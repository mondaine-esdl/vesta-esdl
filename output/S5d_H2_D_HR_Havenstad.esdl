<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="a6fda3ff-3309-46c1-aadb-72ddc7aaebb5">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="df2d9f73-3fce-4ad4-99ab-fbc9b7c934d3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9734c7ad-00cb-4d03-83bd-30d04d6bd7dc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="505c9d3a-a55a-488c-9923-9390a1aab6c0" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ec5d5a4a-dce5-42f0-aabd-c8f691d8e7eb" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="09ac3c84-ef60-4507-94af-3bc4c9d37de0" connectedTo="307d1814-0180-4e60-82f0-110922908ce6 c276284a-380d-4a5c-9c94-162499fb106d 6565b56d-8553-4022-8c79-77a911b1216e 4fcf0248-5322-4eb4-a016-68f89b780fd3 a24a3ba5-3817-414d-ae81-b7e1625ad8d6 3ad13fd7-515e-4f21-a01e-425ee087df21 8bf6c5ef-4064-44c2-b76c-899450f3a3be 02cc0481-afaf-473a-84e7-41635c05b6d9 27cda501-8a3f-4564-9c92-1e949ac1ddac 7d5223fd-81f3-4dc7-a0ab-672c68c79a1a f254e866-de2d-408f-a588-5a5175f22cb7 ff77b2da-8b95-4285-8ea4-f374639c907c fd9c6c8a-e0c9-4696-b342-dac3f10534d8 8a2554e7-0dff-41dd-a71c-b2e096d1b324 d63cc444-5347-4066-b1e7-976092b33251 280c465e-33e4-4b6d-aac9-d217a05311a9 9d16f49e-1ae1-4e1b-a122-94dd87ee0cd0 f2d4af0f-dc8b-4f64-826c-81d51dacd3d0 b9ad682c-e3a3-4329-a2d5-d056d89f6be7 9cca0503-23be-40df-9612-1e3be871d714 37ec0d61-5122-43c3-b951-ca915fcbed0f 994e0ff6-c9db-4e4e-8f54-7c65df5c8da6 37a37443-6215-45d4-9a2d-cca902658b17 9d0dbcde-b5bc-450b-8807-a857bb983fa0 e8377e69-8374-474d-bad8-1662071a3f9c d5ebf4ff-8e86-4115-90c8-1ff49b41d6b2 348f0f15-be04-4ed4-8a55-72d7084e4460 9c2e99d0-f827-4114-b66b-373bf1f5e985 5b7a36df-63ee-4a22-849f-6f8c2cfcbfd5 fd2202bf-b112-46d8-8b49-d68d3f3be714 2cdb4a08-ac25-47e8-8b8f-bc1d018284ff cede62d2-c4aa-4b50-a695-6a3b5d08d173 4e4f7251-f4c9-4506-9d74-57e23070f75e cd7b771b-1d0c-45fe-a975-8c9b8b97314e b4828325-4160-4924-a5c3-cb60d164f58a 7fe37bef-cdee-4754-80c3-de434f2e605c bdb6b836-6bd6-4761-9eb0-d49f7ece3444 5a9af202-ad26-4c5c-93c9-b307d490103e f2f1bf0e-d10a-4998-b4db-457a2cade758 076c9c71-dbb5-496b-ad58-2893fc45e0c5 69b4f848-16bc-4c83-922f-69882eb5ec29 aa991cc8-b160-450d-8671-8be8cb98d814 e7f54c1d-c976-4c81-b6ed-03fb6b97b140 bcaa6df5-1afe-41fe-aef0-1e313532a1c0 25965df9-b2a6-4d49-8697-48fbe4e6648e a9a6bf2d-0a28-454e-bead-079a5aa61d62 f0d6b351-f1bf-4c33-9e22-c2af5449df86 e38812ad-726a-4794-a8ae-798a855c9cfe a930a230-08de-47f0-9b95-4e7bfcebe306 d19d1aa4-3463-4d6b-bf24-cd0638178d23 f4d8de41-9c6b-44b9-8438-5779215501e4 e7814971-a0ba-4309-9063-714929aefed0 d761d68c-0cf5-4985-afe4-40e4930e06a0 fdbc31a6-8591-4dde-8bd6-e1bd1382f6ff 60b3fb4c-c289-438a-b764-a1f8cab3128c c46b4f46-408d-4872-a0f1-bd36549a6b93 c25412ef-7616-4042-9155-b6ebbf896be1 90c79c4a-9ea8-4596-9726-8882da456582 b6d44f52-6c3a-49d5-af1b-58abed5213ad 37bb8d61-09ba-45af-be03-48b9df86365f 2f785e81-e255-4fcc-8590-8b88567cbc32 6e9e3d43-7551-4656-82c2-676fcb835a6c 16572aeb-80cd-4f6a-8e92-a88020524107 cbf800d6-a42e-4adf-a7e9-9fb212e9a544 02804211-7bef-44e7-8f50-648cf6f272b4 a86a5104-5534-4727-9c39-c9cc5cc4682f 1fc76e6d-7de0-46a1-bae3-392f54077018 acf24a0e-a2e4-467c-8212-df4d02831901 c7322f2d-015a-4589-8b78-86eff9bbde06 6bd2a299-a5c8-486f-b977-891dcb7fd42c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97668e1a-0bfe-4973-a497-7877d09d8138" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e8be4119-ff18-4600-af31-81886dc8913f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66130df8-663b-4612-ace2-526c8d9924d1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0d2ab4ba-e6a1-4b6a-81a6-d8ad6bf6beaf" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e90691a7-f417-4221-b20f-36bd83b89acc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e3331a3-e3ef-4693-bead-9de0648a382d" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="90d3355a-6ed6-4803-9f1a-df73ff64f04c" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b210d1c-c0c0-4e58-afd6-56c02a363add" connectedTo="60c0c125-94c2-4bc0-83e3-489544f807d1 28bd7081-fd7a-4985-89e3-b4404e3497cd 59097e1c-af5f-4262-bb82-e45546e61752 c2606093-74cd-4bae-abf6-7bab6c5de261 322ae590-81c8-4fa7-b5c8-f5f05a9f0c8b f02e80fd-301c-48b5-a01e-9aacfb09a349 7e255327-bbcc-474f-b2e0-e2582b9ea239 210ec93a-6987-4aaa-a97c-aa23c110345b 0a84ba41-c173-4bf5-8654-577cd08aaa6e 4073d2e5-c1a4-4185-9d93-6294d70f9229 f83ba74d-db33-46e5-b659-7a84a4f9645e 212d4b19-c46e-45e4-a532-81c822223951 dc7356b5-1a07-4a2a-8473-b866b08fcf2d 77fb669c-3380-42ed-8d1d-e62e40d60887 e4fc912c-d6f7-4903-83db-182d4f1fd05f 4d744eba-e483-4bff-bc97-9a9a07a4dd3f 8d86da42-7baa-483e-82d0-326dbc721235 c5678c64-3e7f-468e-994c-c3cd1bddce32 a4e1e768-069c-4e7c-90f5-71198e9e77cd 7804c944-3bf5-465f-9576-c9aa26849803 80ec85c4-0557-436d-8c1d-83c7df1e9a0f c93c4150-04cf-4ce1-bf8f-4d7f3366b54c 07198a7d-7ff7-4db0-a353-5c0cbcce56fa 4f821373-ac47-4240-938a-720804b901da f79272e8-e4c8-4e1e-9406-1e92e718c7b2 c3c41331-6a92-457f-93e6-6cebbeabbea0 7afe82e7-6f6d-4cf5-a4a4-773143a17043 0ca84679-a6e7-4b37-9624-5de7ba4cba5b ceb11acc-bf93-4ffa-b2ee-6fb8c7d54ea9 a01b6d59-053e-4761-a1a0-e50d009126d3 279af191-d752-4e0d-8195-211b33c038d9 d9684005-1443-4796-9273-21ad74aaa34c 1c903119-dae4-4586-9db5-bf1a48e3b022 f715ecc7-3f0a-4de8-a3c2-475b0e2b42d6 2e49955d-2607-4dbd-a4e1-518dcd9fee22 c43d9c56-9485-4653-8867-eea93b241605 84f8b665-4c9b-4184-b8f1-3ef3d1c9f608 f1f3dbf7-e641-443a-8532-bd38d20abc45 bebd9fd5-10a9-4510-b742-81237ff26cd8 3b4bb223-4672-4063-8158-00d21cc5ca04 d549761d-855a-48a9-b1dd-4b56b4640846 4b63830c-8a38-4513-87d4-aeaa26f61051 11da39d9-2a64-405c-bdec-efd428f69add 7b76c945-68b2-4504-bc2d-5125ab5b2c7f 8f1504c2-6d0e-4f59-ab94-da8d39d0e3ff 4f77509a-319b-4982-aafe-873106e34812 d5f89869-8cf9-4441-abe4-58079bb7f5d4 40819770-ef6c-4d5b-9a83-16de1e733101 cf2ffd27-6ffc-4225-9f0f-9b4ee22390d0 5ffc4dbc-54fa-41fe-95bc-bac2d2a5a761 90314435-f5f9-4e49-a3e7-cc28c14376a9 cccc8801-ff79-4842-a616-31d859834951 93a64cc5-3331-4c92-a483-9e7efa983edc 791ec2fd-9043-4b30-b8a0-6359ea0ff321 c0d7cc88-c157-4112-ba3c-4e9a622619d1 ae7f77f4-0cf5-4273-b6e3-6bc3300dec14 f8bbceef-6877-4a22-95e2-03f89a45104e 973d7b46-14f2-473a-8aa9-4ac9b40172bd f86bb50a-8aa3-4e47-97e5-98bb5f75696a d6bd3794-d7bd-4cac-8bfa-04fdfa078777 02e77cd1-381f-48f1-81ef-bc92f04cf04a 6a81ad6e-d447-4f35-8d78-7f57e945b21a 966eecd3-ffb9-49d8-9340-cbef119b1a81 db98990a-d644-4858-afcb-848240c4152e 4e3aa791-ef49-4040-ba0c-cc7d0d4a81c0 f4ee685e-92cb-43fa-851b-8ea0a1f85079 f727a984-6fbe-460c-9c18-44157ec16531 41804107-3f56-4280-a8bc-4a6f408f2b4e 479ff229-b526-4cc3-800e-173eaf6dcfa0 f04493de-42eb-4344-ad9c-593cb043e15e"/>
        <port xsi:type="esdl:InPort" name="InPort" id="298764b8-ce0d-41d7-aeb5-ca4831807d40"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="f5c1d556-ae28-4d24-91e9-aae91a2df946">
        <port xsi:type="esdl:OutPort" connectedTo="" id="44b8e203-e565-473c-b20d-8f38782637a1">
          <profile xsi:type="esdl:SingleValue" id="ffdd93ed-3470-444e-8955-2e7569d88bc1" value="894993.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ac102a84-f841-46e7-885a-a017cf9f863b" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d235f58-9e47-468b-8e64-42efcff3e8c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="307d1814-0180-4e60-82f0-110922908ce6">
              <profile xsi:type="esdl:SingleValue" id="e2308c34-aa3a-477c-8bbe-21ad0bf8d54a" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f161b17e-004b-4699-8ce8-9cdda9cae680" connectedTo="017839de-e9de-4283-967b-6557cb3546d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8acaf1c-2529-4b2b-9b77-74282188d4a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="60c0c125-94c2-4bc0-83e3-489544f807d1">
              <profile xsi:type="esdl:SingleValue" id="8a758785-73ea-4398-b582-2c19e2842938" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c1fbce8-81ef-460d-8575-84efa82ec7c0" connectedTo="7fb704ac-8160-4044-9145-47274ad94cc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af36e2f7-6b32-46be-ba28-4678ba6e5167" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="919d0ada-d335-4e71-a951-0a4f11a562f0" name="InPort" id="bd0415be-90b9-4ec4-a1ec-6e5d4282f23e">
              <profile xsi:type="esdl:SingleValue" id="aeab8d42-e22b-4fa5-868e-8a3afa7ca208" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35494cc2-2172-4701-9ffc-11dcc5c42676" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="919d0ada-d335-4e71-a951-0a4f11a562f0" name="InPort" id="c5aa0782-294d-483f-8930-3dc2852e85d6">
              <profile xsi:type="esdl:SingleValue" id="db99f989-d200-4ebc-9c7c-93f75e8a36c0" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a96e2ea2-65c0-490a-8c94-17277d359751" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c1fbce8-81ef-460d-8575-84efa82ec7c0" name="InPort" id="7fb704ac-8160-4044-9145-47274ad94cc2">
              <profile xsi:type="esdl:SingleValue" id="3eff24fe-28fe-4275-95de-1b38dc99de44" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43e53dca-9ef7-4f5d-86bb-c0a6791dcafb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f161b17e-004b-4699-8ce8-9cdda9cae680" id="017839de-e9de-4283-967b-6557cb3546d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919d0ada-d335-4e71-a951-0a4f11a562f0" connectedTo="bd0415be-90b9-4ec4-a1ec-6e5d4282f23e c5aa0782-294d-483f-8930-3dc2852e85d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bb2d3bf5-991e-4eb8-8a93-3518d72d4cde" name="aansl_h2" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b903fa02-942c-4084-9fba-ccb93f90f037" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="c276284a-380d-4a5c-9c94-162499fb106d">
              <profile xsi:type="esdl:SingleValue" id="2d026c29-fb02-4f0e-8cd3-12d51600badf" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be6d3e07-bccb-475f-82c1-fbfa5b564cac" connectedTo="b6a7499d-dfcb-4da6-a1eb-49ad21410f22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de50bb3-8d22-4c81-90b2-44536f5e596b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="28bd7081-fd7a-4985-89e3-b4404e3497cd">
              <profile xsi:type="esdl:SingleValue" id="d877b672-e430-4b56-9b04-151fae1d0215" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5a178b5-ff56-43d0-a0f3-1cb4b26e9503" connectedTo="5535b1e6-5bd6-4343-b9cf-e22f60ab52d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d42d57b-45b3-4afe-a9c5-95cc2f14b7da" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="33c91d60-1643-49ac-a425-621f77854434" name="InPort" id="eb8d7a07-7d55-4cb5-8959-6f3b1053bb88">
              <profile xsi:type="esdl:SingleValue" id="86e7e6d9-d7bd-4303-9e35-7826613d7ffd" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc8c438e-f8b9-48d2-9768-9db8f25509ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="33c91d60-1643-49ac-a425-621f77854434" name="InPort" id="f9b23674-d2ea-4ec9-892a-c4d982512c79">
              <profile xsi:type="esdl:SingleValue" id="6c434379-0a28-46da-86dc-f4125e35fc5f" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e319a59-3e67-4362-8981-126c28415523" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5a178b5-ff56-43d0-a0f3-1cb4b26e9503" name="InPort" id="5535b1e6-5bd6-4343-b9cf-e22f60ab52d1">
              <profile xsi:type="esdl:SingleValue" id="ef8b3180-debc-4513-a2c6-5eaf004e64a7" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1702211d-b3af-4799-8c84-ca8430b97c50" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be6d3e07-bccb-475f-82c1-fbfa5b564cac" id="b6a7499d-dfcb-4da6-a1eb-49ad21410f22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c91d60-1643-49ac-a425-621f77854434" connectedTo="eb8d7a07-7d55-4cb5-8959-6f3b1053bb88 f9b23674-d2ea-4ec9-892a-c4d982512c79"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="01521c62-efb5-406b-ade5-5fcf6fd10304" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc7f08b7-8d87-4695-8e4a-9b49e578a0aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="6565b56d-8553-4022-8c79-77a911b1216e">
              <profile xsi:type="esdl:SingleValue" id="6c82f04d-c02a-4b61-82ba-e4d15af08014" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64d805d5-48f2-4093-b259-05c52b0e51b9" connectedTo="7f45d191-5ca6-40df-8dd0-338cabe6331d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b47b891e-f60f-4254-bd4d-fb42675ae1a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="59097e1c-af5f-4262-bb82-e45546e61752">
              <profile xsi:type="esdl:SingleValue" id="4d252eb0-4548-4ad6-a20d-f4090e2517bf" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f18898-aaf0-45e1-a634-4e5b0df6ca7c" connectedTo="c6a88253-18ab-448b-9c43-6f160ccf8844 cb66614a-62e5-4cf4-a81c-a034d4e5e054"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="054c30ce-618b-4f0e-984c-902e9b1a8e43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e8e6bd4-d555-410b-b262-cede1443a703" name="InPort" id="20e58245-51ea-47ee-9a2e-4a7cb334d96a">
              <profile xsi:type="esdl:SingleValue" id="7c384e5a-c368-457b-aac7-8a859837c333" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c130df72-6236-4fca-b32c-1288c3b2b1e1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1e8e6bd4-d555-410b-b262-cede1443a703" name="InPort" id="4cf6bc18-b352-4d76-bd77-81dc174a5882">
              <profile xsi:type="esdl:SingleValue" id="7c96f521-7dfb-45a6-b96c-4c8317c4ecff" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8bc8eb90-f5a8-4499-8281-136bd59ef377" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48c044f3-0f50-4b23-802a-0197825d5285" name="InPort" id="b9521d8d-aed9-41d1-8462-d7ec190b1ba1">
              <profile xsi:type="esdl:SingleValue" id="f01c194d-82b4-4f03-b71a-b454214a2050" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ce18f57-d727-4186-9773-94ca16276ed7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4f18898-aaf0-45e1-a634-4e5b0df6ca7c" name="InPort" id="c6a88253-18ab-448b-9c43-6f160ccf8844">
              <profile xsi:type="esdl:SingleValue" id="a70764f8-2a2c-4fed-9bf9-135dc3acf2ae" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9033e8f2-c4e6-4cb0-8ecb-9f4868e2f940" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64d805d5-48f2-4093-b259-05c52b0e51b9" id="7f45d191-5ca6-40df-8dd0-338cabe6331d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e8e6bd4-d555-410b-b262-cede1443a703" connectedTo="20e58245-51ea-47ee-9a2e-4a7cb334d96a 4cf6bc18-b352-4d76-bd77-81dc174a5882"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2cab0175-ac20-4d88-92e9-f008b23f5d16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4f18898-aaf0-45e1-a634-4e5b0df6ca7c" id="cb66614a-62e5-4cf4-a81c-a034d4e5e054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c044f3-0f50-4b23-802a-0197825d5285" connectedTo="b9521d8d-aed9-41d1-8462-d7ec190b1ba1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="0d47e183-b076-4430-a8e5-e8de176e4a21" name="aansl_h2" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dab0b83-ed2d-4055-9c96-9ce8821cd20d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="4fcf0248-5322-4eb4-a016-68f89b780fd3">
              <profile xsi:type="esdl:SingleValue" id="1794a585-54cd-421e-8f50-9d3f1c0065a6" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba65773a-1f5f-418e-936c-d5b6055d1b0a" connectedTo="835c3d73-350f-4bac-bff2-c085208df16b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d97c45c-60ab-40e8-aeb9-aab88090c2ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c2606093-74cd-4bae-abf6-7bab6c5de261">
              <profile xsi:type="esdl:SingleValue" id="a0001280-4499-4642-9914-1b76566cc7c5" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4e94c2a-1ba5-4485-b46e-1ae058d30a36" connectedTo="1db60846-b36b-468d-8fca-710abb5d95fa 78463d59-62c5-4b33-b6e3-29d3a672b8f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa5f845c-c30c-428e-8a9f-6a90612fbfd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b34050cb-a6b7-455a-8053-8f931a0f31dd" name="InPort" id="ecb4583c-a7ab-4772-b238-aef1b81a600e">
              <profile xsi:type="esdl:SingleValue" id="d413b4e7-472c-45e3-9863-ef8dfc5f7c20" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1829fac-1993-40bc-b6cc-a02390853bd6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b34050cb-a6b7-455a-8053-8f931a0f31dd" name="InPort" id="31458f51-9629-4059-b32d-7498b82dbd56">
              <profile xsi:type="esdl:SingleValue" id="7264ae63-efd4-4f1b-9652-11cb7187e31a" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b98d34c-576c-4cb7-a941-24620d53b33f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f1cd6dd5-11ae-4178-a2ee-bded08b17586" name="InPort" id="a9d9981c-14a5-4b0d-b666-2ed3872f5e10">
              <profile xsi:type="esdl:SingleValue" id="71331bde-054e-464c-aba8-3c20b7915db8" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80742ca6-373b-4d96-912a-e7f4b191f770" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4e94c2a-1ba5-4485-b46e-1ae058d30a36" name="InPort" id="1db60846-b36b-468d-8fca-710abb5d95fa">
              <profile xsi:type="esdl:SingleValue" id="540ca5dc-eb7f-4aad-92e6-bb54c9b34b2f" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5de53b38-03e9-4f9b-ab7d-377c7b294bfc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba65773a-1f5f-418e-936c-d5b6055d1b0a" id="835c3d73-350f-4bac-bff2-c085208df16b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34050cb-a6b7-455a-8053-8f931a0f31dd" connectedTo="ecb4583c-a7ab-4772-b238-aef1b81a600e 31458f51-9629-4059-b32d-7498b82dbd56"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d872de7b-216a-4137-b28c-5cd132b22830" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4e94c2a-1ba5-4485-b46e-1ae058d30a36" id="78463d59-62c5-4b33-b6e3-29d3a672b8f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1cd6dd5-11ae-4178-a2ee-bded08b17586" connectedTo="a9d9981c-14a5-4b0d-b666-2ed3872f5e10"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c51f5013-ae6d-4972-bb82-1ec26c5225b4">
          <kpi xsi:type="esdl:DoubleKPI" id="37c27e7d-6c8e-4801-a1d4-f11c65648c8d" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ab8972-34a4-4477-9504-fb5aff7b1682" value="4954060.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0702e9-ea9f-47ae-a76b-418e68a90c67" value="-470.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1800fb52-b872-4c9a-9910-cdb1e15df666" value="4954060.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e2833aa9-b070-44c9-96c0-4d1a1a9f5816" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb74e487-4ccf-41a3-a6f0-4ca13dbe9ba0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="a24a3ba5-3817-414d-ae81-b7e1625ad8d6">
              <profile xsi:type="esdl:SingleValue" id="b832117c-47d3-4ba9-aa6a-9192de54acbf" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="280bd2ba-cb9c-4df8-b425-6870f217d03a" connectedTo="c480ab1a-1147-4294-b0ac-c488908f12d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36d6e242-757f-44a3-9c3f-907a5cd0af4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="322ae590-81c8-4fa7-b5c8-f5f05a9f0c8b">
              <profile xsi:type="esdl:SingleValue" id="1441d6b3-df52-4b01-a680-1d9fb7173bc9" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e487ebc7-631a-44cb-8f94-926ab259155d" connectedTo="09a93425-8494-43c3-937e-0d6d16efd99e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e17db9c0-92dd-431c-8f94-00a63a700e8c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e146a4e-e692-4da2-913a-c4c52792a1d9" name="InPort" id="016be39f-a212-4b9e-8c04-f34b2761e972">
              <profile xsi:type="esdl:SingleValue" id="dba3e7f9-181a-4273-9e2c-d8a362aef847" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c03ecc3-0a21-4052-a95b-9326b7fabd30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e146a4e-e692-4da2-913a-c4c52792a1d9" name="InPort" id="cb711126-1cb4-4296-9d1b-9c63777825e5">
              <profile xsi:type="esdl:SingleValue" id="5d1b856d-b691-4f6c-a4d2-38f0896a861d" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7738845-53d2-468c-bc77-ee897c784435" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e487ebc7-631a-44cb-8f94-926ab259155d" name="InPort" id="09a93425-8494-43c3-937e-0d6d16efd99e">
              <profile xsi:type="esdl:SingleValue" id="c0668fb5-e21e-40bb-b06e-a7e14eac2ed3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74a1bde9-1124-4276-851a-6ea9d9ab242e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="280bd2ba-cb9c-4df8-b425-6870f217d03a" id="c480ab1a-1147-4294-b0ac-c488908f12d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e146a4e-e692-4da2-913a-c4c52792a1d9" connectedTo="016be39f-a212-4b9e-8c04-f34b2761e972 cb711126-1cb4-4296-9d1b-9c63777825e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bcdd6216-0925-4b4f-86f2-51dafd00392b" name="aansl_h2" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e92850a-f56c-4f57-b1a7-551e635ffabb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="3ad13fd7-515e-4f21-a01e-425ee087df21">
              <profile xsi:type="esdl:SingleValue" id="f39beba9-ab1a-4430-83be-eee4d9f29327" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d3066f-4609-44e6-8927-51fb6641211f" connectedTo="7ead8508-588c-4e0d-9afb-d0ae1a7ab2b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="920d0170-259b-4b22-9ec9-d690326c0020" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f02e80fd-301c-48b5-a01e-9aacfb09a349">
              <profile xsi:type="esdl:SingleValue" id="1a782c78-7329-40fa-8a3d-183a53414ed0" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28915f64-9f2c-4c30-bed0-3f6294ee303c" connectedTo="b0c16ed6-b032-4c43-a557-9dafbc2f162d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec44e1fa-2396-47ef-9b88-b7dc485be34a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="081b16e6-e522-4eb3-96ea-3fbeee73ddcb" name="InPort" id="4e8dc281-a873-4f82-bffd-e97998132662">
              <profile xsi:type="esdl:SingleValue" id="6d822a74-c430-43a5-a1ce-e5f6e074de81" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67372493-8eef-40f1-a523-05aa5a5eeb7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="081b16e6-e522-4eb3-96ea-3fbeee73ddcb" name="InPort" id="dc3f83b0-3816-4c7e-9d3a-a1b46a8bd9ae">
              <profile xsi:type="esdl:SingleValue" id="c2640464-de82-44f3-952d-4da472266770" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65986ddb-0c7a-4feb-b889-36ebd86ed816" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28915f64-9f2c-4c30-bed0-3f6294ee303c" name="InPort" id="b0c16ed6-b032-4c43-a557-9dafbc2f162d">
              <profile xsi:type="esdl:SingleValue" id="c2dd5838-41af-4033-b23f-3d59279447a3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4b2fd3b-1598-443f-a5d2-8429414c69f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09d3066f-4609-44e6-8927-51fb6641211f" id="7ead8508-588c-4e0d-9afb-d0ae1a7ab2b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081b16e6-e522-4eb3-96ea-3fbeee73ddcb" connectedTo="4e8dc281-a873-4f82-bffd-e97998132662 dc3f83b0-3816-4c7e-9d3a-a1b46a8bd9ae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="649ae13c-ac07-4656-a11b-870ff78f6eb5" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0c660f0-a690-4a15-ae5d-515ad95bd47c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="8bf6c5ef-4064-44c2-b76c-899450f3a3be">
              <profile xsi:type="esdl:SingleValue" id="9ffd9a33-51a1-4f16-bcb5-812c0d946f45" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de527d63-8486-4021-a18e-53f8bc5b8644" connectedTo="e7002fa7-c2b1-4017-ab30-5b6df782c97e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebc2b9b5-ab1d-426a-8c72-7a696cb73252" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="7e255327-bbcc-474f-b2e0-e2582b9ea239">
              <profile xsi:type="esdl:SingleValue" id="1e2429ba-4261-4c68-842d-3defb8c36d9c" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e005bbd-a18e-4a9b-a207-9b4f08190106" connectedTo="aab8a615-7032-4fd5-a310-e44ebb524f33 b116ef13-706b-4e3b-9092-80eaab7a2c9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cc02f57-d487-48cb-80fa-cab534afd354" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bab4ada2-f394-4744-8a98-4778ffa245a4" name="InPort" id="1b4a5ebe-ce69-4680-b52f-1963da438eb4">
              <profile xsi:type="esdl:SingleValue" id="d57e1392-6204-4bca-a549-998d03421aea" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81542ad8-9632-491d-8300-04987c34be8c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bab4ada2-f394-4744-8a98-4778ffa245a4" name="InPort" id="38e6786b-df4a-478d-b55d-3ef294aa8047">
              <profile xsi:type="esdl:SingleValue" id="837c5a29-3acd-41c5-9617-68ca64143cca" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c77a38fd-77fa-44d6-90df-a2c710620f59" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b33e18bf-f9d5-4539-87ff-8d8fda1388f4" name="InPort" id="7c897031-4b0c-4d6d-a5b6-e3e0ec0074c6">
              <profile xsi:type="esdl:SingleValue" id="70e0ac38-91d7-4243-b417-4f2a51140862" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a8eff80-211e-4f69-be9e-70c2df832a5a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e005bbd-a18e-4a9b-a207-9b4f08190106" name="InPort" id="aab8a615-7032-4fd5-a310-e44ebb524f33">
              <profile xsi:type="esdl:SingleValue" id="69adc290-2289-4596-916a-4e4167217597" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9e6b28c-d70b-4615-a49f-b84a4162da82" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de527d63-8486-4021-a18e-53f8bc5b8644" id="e7002fa7-c2b1-4017-ab30-5b6df782c97e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bab4ada2-f394-4744-8a98-4778ffa245a4" connectedTo="1b4a5ebe-ce69-4680-b52f-1963da438eb4 38e6786b-df4a-478d-b55d-3ef294aa8047"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9bc80e2c-830c-4667-b49b-92e7c2c33afc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e005bbd-a18e-4a9b-a207-9b4f08190106" id="b116ef13-706b-4e3b-9092-80eaab7a2c9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33e18bf-f9d5-4539-87ff-8d8fda1388f4" connectedTo="7c897031-4b0c-4d6d-a5b6-e3e0ec0074c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="d383b035-b6a2-47eb-bdf8-9c34f9d6d8d1" name="aansl_h2" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3347f9ee-8bf7-4adb-9745-10cb91726c5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="02cc0481-afaf-473a-84e7-41635c05b6d9">
              <profile xsi:type="esdl:SingleValue" id="f00c2a20-4336-4e7a-8533-25037b685908" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316671dc-30ed-48a6-b42e-61edbb888be5" connectedTo="8c35cc03-31ba-48dd-b8f7-abc5b0b47da5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b3264a8-6a1b-4338-8a3b-b651e945f7a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="210ec93a-6987-4aaa-a97c-aa23c110345b">
              <profile xsi:type="esdl:SingleValue" id="241dbe2d-4086-4dda-b1d0-58a50a57ce0f" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="486761e7-4616-4de2-9a03-33963fba7158" connectedTo="6b213ce9-82c8-40f3-a40b-3c6501c06f30 45ca417a-045c-42dd-a346-c040a049fd2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf279c7a-2c6d-46ce-ac4d-c7494949a1a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ccca789-f68e-4996-8ca9-c5eded065c54" name="InPort" id="ad11920d-3e02-4036-9cf4-b43a784048e1">
              <profile xsi:type="esdl:SingleValue" id="706a3c54-1f32-497c-a8b3-9cee3f243b4c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57fc6d98-137a-4cfd-991b-4be34d09a269" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2ccca789-f68e-4996-8ca9-c5eded065c54" name="InPort" id="1543faf2-5e8b-4106-a4c1-47089fdd598a">
              <profile xsi:type="esdl:SingleValue" id="e7828a3c-b77e-4d7c-a608-2918fc489b18" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b4fab4b-8900-4863-bf84-f8efe9d55b85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2f3eb7de-2f22-4022-8971-9ab1def66871" name="InPort" id="33c4ba14-324d-4a4f-81d5-44921623a01a">
              <profile xsi:type="esdl:SingleValue" id="8ee5ade7-f423-456c-a154-61148db66c7a" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e01de2d1-b14e-46e6-92b6-02fb05ddf6da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="486761e7-4616-4de2-9a03-33963fba7158" name="InPort" id="6b213ce9-82c8-40f3-a40b-3c6501c06f30">
              <profile xsi:type="esdl:SingleValue" id="40aca285-ac43-4b27-98dd-fa63957ca9ab" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09fd1877-80fa-496b-8076-b86bd31846cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="316671dc-30ed-48a6-b42e-61edbb888be5" id="8c35cc03-31ba-48dd-b8f7-abc5b0b47da5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ccca789-f68e-4996-8ca9-c5eded065c54" connectedTo="ad11920d-3e02-4036-9cf4-b43a784048e1 1543faf2-5e8b-4106-a4c1-47089fdd598a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a6d37ded-5191-4319-ae59-84996173174d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="486761e7-4616-4de2-9a03-33963fba7158" id="45ca417a-045c-42dd-a346-c040a049fd2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f3eb7de-2f22-4022-8971-9ab1def66871" connectedTo="33c4ba14-324d-4a4f-81d5-44921623a01a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e87572e4-fc28-4f4f-9414-6cbeb37d5869">
          <kpi xsi:type="esdl:DoubleKPI" id="6ed10693-f39c-4d81-a2f6-ce34705d1778" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b79e059-3f39-4aaf-943d-bb42784543ab" value="654924.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="827e3bdb-4cf5-4892-a8b1-e50155b29156" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="438167ae-8e3d-4bd6-8da5-613f1179618e" value="654924.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="49fdbccc-bf8a-42fd-a416-a823e676f018" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d9ef5b0-01f1-4229-b80e-514b5f3e32d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="27cda501-8a3f-4564-9c92-1e949ac1ddac">
              <profile xsi:type="esdl:SingleValue" id="297178c3-e401-4e6f-80f5-7610ec4082cc" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="068a18f3-513b-4586-bf25-0e4cb7dfd10b" connectedTo="de16e290-c472-4412-9d51-f6005a166eea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c96c8cb-6013-4181-96f7-3aa6b32b2b1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="0a84ba41-c173-4bf5-8654-577cd08aaa6e">
              <profile xsi:type="esdl:SingleValue" id="a11b3910-5884-4d68-86d0-e6f98344ac00" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c01b54-aa05-4aad-9c8b-e0698e632002" connectedTo="fd8538b4-844f-4f0d-9659-ac5add95f6af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce3067fb-b6e0-4e17-8a0e-e4e6b3a0ff32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad173609-5e4d-46fb-bc3e-b93f816d4479" name="InPort" id="32bb8a68-e043-40b8-b44f-199575322540">
              <profile xsi:type="esdl:SingleValue" id="08497403-4ad6-4892-b877-f2378ebfd411" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f6c4960-cb83-4631-a0dd-43ea6881952d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad173609-5e4d-46fb-bc3e-b93f816d4479" name="InPort" id="df9238e6-8d2c-4e8f-9e2d-4e1fa929cb46">
              <profile xsi:type="esdl:SingleValue" id="38951637-22d9-4b14-be13-dc0307ac9257" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b479f7e-f4ee-4a68-9f08-43ce0dca5e52" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7c01b54-aa05-4aad-9c8b-e0698e632002" name="InPort" id="fd8538b4-844f-4f0d-9659-ac5add95f6af">
              <profile xsi:type="esdl:SingleValue" id="2223a922-077c-4ee9-a2aa-35be908fe0b0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f347c544-eb58-401a-8044-25a39f5272c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="068a18f3-513b-4586-bf25-0e4cb7dfd10b" id="de16e290-c472-4412-9d51-f6005a166eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad173609-5e4d-46fb-bc3e-b93f816d4479" connectedTo="32bb8a68-e043-40b8-b44f-199575322540 df9238e6-8d2c-4e8f-9e2d-4e1fa929cb46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="94a86df6-361f-4af6-864b-cd68d35670c3" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d685348-41bc-4160-be1b-3f7d1b9ad5d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="7d5223fd-81f3-4dc7-a0ab-672c68c79a1a">
              <profile xsi:type="esdl:SingleValue" id="770c7110-9e51-4a53-968a-0fa0903cd91e" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc3c045-ddba-4a13-9bae-3f82a7688637" connectedTo="517e29a8-87a5-442c-a127-b86dcdd16a34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d75f8e4-a980-46bc-a8e7-b954a7e8cf42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4073d2e5-c1a4-4185-9d93-6294d70f9229">
              <profile xsi:type="esdl:SingleValue" id="8f8b33d8-eeb8-4a5f-ac7e-35b8e222187c" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5d69c0-659b-4ac0-907e-a383e2aa9b7f" connectedTo="10b5c144-99ab-48f4-94a0-5f7c00b00a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2eaa72e-437e-48fa-8eb6-f940bd9127f5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eacffe6e-a8a9-4d4f-a641-30c044d748cf" name="InPort" id="f08a9ac9-189b-40fc-9b18-ca0c6619e571">
              <profile xsi:type="esdl:SingleValue" id="e20a52bb-51a8-4700-a41c-ed5e165bbc09" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3c59f52-ae3f-4b78-bc70-fb7336d0fedb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eacffe6e-a8a9-4d4f-a641-30c044d748cf" name="InPort" id="30cefebb-96cf-4e13-b283-0a70b5155a21">
              <profile xsi:type="esdl:SingleValue" id="65579481-b58c-4dbd-bef7-b7ef65759d32" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7806d39-ca36-47ef-a2ef-bceacc26ac15" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a5d69c0-659b-4ac0-907e-a383e2aa9b7f" name="InPort" id="10b5c144-99ab-48f4-94a0-5f7c00b00a7c">
              <profile xsi:type="esdl:SingleValue" id="8c6989ff-a45e-4a35-8444-90d2ac091286" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32e06977-a8c9-4b0a-9c79-f026744e6f5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc3c045-ddba-4a13-9bae-3f82a7688637" id="517e29a8-87a5-442c-a127-b86dcdd16a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eacffe6e-a8a9-4d4f-a641-30c044d748cf" connectedTo="f08a9ac9-189b-40fc-9b18-ca0c6619e571 30cefebb-96cf-4e13-b283-0a70b5155a21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6540f0d7-afc1-40e5-a63a-85c8ac07b2b8" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ab9bca3-5687-4c8e-8bd5-b5a6e2620efc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="f254e866-de2d-408f-a588-5a5175f22cb7">
              <profile xsi:type="esdl:SingleValue" id="28be8fab-c246-46fd-bf38-9d91abc3abf8" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9fe3837-495f-4ede-b33f-38d990d7d568" connectedTo="0d5a2907-0ead-496c-bbdf-751f74148e0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bc18ff4-4e85-4022-bc98-0826797b62ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f83ba74d-db33-46e5-b659-7a84a4f9645e">
              <profile xsi:type="esdl:SingleValue" id="32fef117-e04c-45a0-b7e6-110ad52646ac" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05507584-d1b1-4879-ad8b-8d86a2489e5a" connectedTo="78cf2d47-698e-4ac5-8a08-455f99d89454"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf89728d-561a-4d05-93a0-16c92437d0ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76796c85-dade-4536-bd01-3a1cccd7e87c" name="InPort" id="35caf822-fbbc-404e-b7c5-03a3a608f508">
              <profile xsi:type="esdl:SingleValue" id="2a21cef8-626b-4357-aea4-2d2fcf885f57" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b8e2074-788d-45f6-ab31-022bdf38809a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76796c85-dade-4536-bd01-3a1cccd7e87c" name="InPort" id="30e3bcf2-225e-40a0-9d8d-8cc7516dc406">
              <profile xsi:type="esdl:SingleValue" id="ee884358-bc9f-4e92-80ff-f04b5e3bb0ed" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b3fe18e-19e5-4f9f-ba5d-72fcae90b93f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05507584-d1b1-4879-ad8b-8d86a2489e5a" name="InPort" id="78cf2d47-698e-4ac5-8a08-455f99d89454">
              <profile xsi:type="esdl:SingleValue" id="ad6a421b-1e27-4d35-b576-11d75bab9ec3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54b3f26c-fe2f-455e-9eb9-bb7c3af5a194" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9fe3837-495f-4ede-b33f-38d990d7d568" id="0d5a2907-0ead-496c-bbdf-751f74148e0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76796c85-dade-4536-bd01-3a1cccd7e87c" connectedTo="35caf822-fbbc-404e-b7c5-03a3a608f508 30e3bcf2-225e-40a0-9d8d-8cc7516dc406"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9a140807-b495-4f48-824a-208f7de5ec68" name="aansl_h2" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94d2c56c-4b6e-4e8c-8940-20bd4a183fe5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="ff77b2da-8b95-4285-8ea4-f374639c907c">
              <profile xsi:type="esdl:SingleValue" id="7c4c449b-4e03-461f-bb31-e371fb866c6d" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f46694f-521d-48b6-be22-b2f9e15078e0" connectedTo="15e1c332-6d59-4a09-8b83-65694a5fc2bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f4fa2a6-7e87-4ec0-acd8-5714ff51d6cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="212d4b19-c46e-45e4-a532-81c822223951">
              <profile xsi:type="esdl:SingleValue" id="ed75d283-4295-43b8-b1aa-5ad7ff6336bb" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="127fbae5-81ed-4afb-8a02-84592f6348e1" connectedTo="13c07a78-603a-4d68-b17b-a03e4b961404"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5bf76e57-3368-467f-9e40-b36ad51432ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="71f8cfcf-87aa-4255-8bf9-d8b18300d0d6" name="InPort" id="e8efddb7-6089-4b64-be84-90cbf5e122ae">
              <profile xsi:type="esdl:SingleValue" id="5d0e7909-a34a-4f86-b60a-f9605ed8c75c" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4068025c-4e54-43ae-a8e4-ae95476741bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="71f8cfcf-87aa-4255-8bf9-d8b18300d0d6" name="InPort" id="d419dd69-be8a-4f6b-8566-b2953e663a23">
              <profile xsi:type="esdl:SingleValue" id="7bbc54f3-d8b6-484f-a762-a082a65c3a46" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a866f2d-2a18-49c3-a063-e662aa442e46" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="127fbae5-81ed-4afb-8a02-84592f6348e1" name="InPort" id="13c07a78-603a-4d68-b17b-a03e4b961404">
              <profile xsi:type="esdl:SingleValue" id="510d29fe-5d55-4ec7-8755-32e7b349ecd9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a092bf8-fce8-4739-b0ea-f98d74a1cf6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f46694f-521d-48b6-be22-b2f9e15078e0" id="15e1c332-6d59-4a09-8b83-65694a5fc2bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f8cfcf-87aa-4255-8bf9-d8b18300d0d6" connectedTo="e8efddb7-6089-4b64-be84-90cbf5e122ae d419dd69-be8a-4f6b-8566-b2953e663a23"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3dddad3a-114f-42b8-9df4-b88a1cb813f3" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18f1ff1c-e461-44bb-b01e-0ae1b38ab7a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="fd9c6c8a-e0c9-4696-b342-dac3f10534d8">
              <profile xsi:type="esdl:SingleValue" id="52256b8a-6552-4d09-8c08-33032cbe8546" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2906e8e-1cc5-4028-b269-ad125e152094" connectedTo="237dc824-70e6-4b15-802c-ca569034247a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35b873f3-3265-48f4-8768-6b26f06d9d7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="dc7356b5-1a07-4a2a-8473-b866b08fcf2d">
              <profile xsi:type="esdl:SingleValue" id="bf5610c2-39d3-41d9-b8bb-24637c143709" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90a1702-3fdc-4f78-8cb4-02b907f20a3e" connectedTo="c99d00ed-262d-4c8c-a72e-e98f7dbafa50 9320e263-bf8e-40ed-a781-66d5bcbcf945"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b588a39d-768e-42f3-9b37-4e8860b34252" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae5fad3e-c2d2-47bd-bf80-ba7a4fa7cd94" name="InPort" id="80ef35d6-ace1-42fa-a43d-b34c402a50bd">
              <profile xsi:type="esdl:SingleValue" id="29ba624c-e383-400a-9bb8-2d2550f597bd" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc8e6b3c-6077-44fd-a1cb-50aae2295747" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae5fad3e-c2d2-47bd-bf80-ba7a4fa7cd94" name="InPort" id="896c1e0d-68dd-4672-8420-af4f7018e8e4">
              <profile xsi:type="esdl:SingleValue" id="00689316-78d3-4e3e-9c67-555c9fbadbc3" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f156064a-11a8-4575-af2a-2c4501d13772" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9dccbe7d-405d-4a1d-abca-afd57fcf203c" name="InPort" id="5c60358a-ce6e-405b-8d40-3e664005ca6f">
              <profile xsi:type="esdl:SingleValue" id="48d670e8-d8d7-4dfd-a8b8-581db3bcd935" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6747be4e-95d7-4e50-8b16-49c9f035fae9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d90a1702-3fdc-4f78-8cb4-02b907f20a3e" name="InPort" id="c99d00ed-262d-4c8c-a72e-e98f7dbafa50">
              <profile xsi:type="esdl:SingleValue" id="411f6275-eab1-482b-9139-81511aa03efe" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f06fcad7-3a47-46ce-a7a6-ca76af34019b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2906e8e-1cc5-4028-b269-ad125e152094" id="237dc824-70e6-4b15-802c-ca569034247a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5fad3e-c2d2-47bd-bf80-ba7a4fa7cd94" connectedTo="80ef35d6-ace1-42fa-a43d-b34c402a50bd 896c1e0d-68dd-4672-8420-af4f7018e8e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2d982101-6691-4cce-8f05-aa3bc9a7f1e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90a1702-3fdc-4f78-8cb4-02b907f20a3e" id="9320e263-bf8e-40ed-a781-66d5bcbcf945"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dccbe7d-405d-4a1d-abca-afd57fcf203c" connectedTo="5c60358a-ce6e-405b-8d40-3e664005ca6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="0cfb6f7d-94f5-4446-bdf4-ee392c52f93d" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0158a2f8-b526-44cb-bbd6-eabacaadfe59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="8a2554e7-0dff-41dd-a71c-b2e096d1b324">
              <profile xsi:type="esdl:SingleValue" id="b73f64d5-9d7c-4396-b43c-0b512ecd375d" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa59b0e-c2a4-47a2-936b-91d77ae1d445" connectedTo="4ac4fc2e-d94d-4dc9-8f86-24e09a921ba4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f21992cf-d0cb-4d8b-bfa8-6cc6bf8649a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="77fb669c-3380-42ed-8d1d-e62e40d60887">
              <profile xsi:type="esdl:SingleValue" id="ae7a04b2-9c17-4c7a-9a17-ae1edb4b3bf7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5532724-a6be-4973-a71d-74f2b70370e2" connectedTo="74d34f9f-41cd-43f5-8104-9cae52497d3a 875eeb24-cca8-435d-8e3b-e8c016a58972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33fd4f56-01d2-44e0-b7bc-d84598b208d8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="160307b7-3261-4c61-b506-411565be2723" name="InPort" id="2944892d-451a-4cbc-8dfa-fe4682081e19">
              <profile xsi:type="esdl:SingleValue" id="9e84f5fc-4374-4f19-a6e0-de1c8daf504c" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20c89f3b-5dba-4df6-b339-4076f88069cd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="160307b7-3261-4c61-b506-411565be2723" name="InPort" id="ef3e3bd4-ab7b-4898-b6a4-2e7ebe04044a">
              <profile xsi:type="esdl:SingleValue" id="43afa2a1-5a3e-47e4-aa06-13d21703f24f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4889379-b4b2-4e24-b7b7-c9c29b6f4278" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf273976-550f-4717-b3d8-383707cc8f46" name="InPort" id="030d8888-9802-43ac-bc12-96eb7ccd1f34">
              <profile xsi:type="esdl:SingleValue" id="9b2bd84e-410a-449a-b8be-ab4341f7cd3d" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a0e9cc6-a377-4e8f-b6b3-5108b4320189" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5532724-a6be-4973-a71d-74f2b70370e2" name="InPort" id="74d34f9f-41cd-43f5-8104-9cae52497d3a">
              <profile xsi:type="esdl:SingleValue" id="012fc6c9-ccca-441c-8367-b0fc8c012275" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5cad64ff-e463-4693-8cf0-f2ddbffcc9d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="daa59b0e-c2a4-47a2-936b-91d77ae1d445" id="4ac4fc2e-d94d-4dc9-8f86-24e09a921ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="160307b7-3261-4c61-b506-411565be2723" connectedTo="2944892d-451a-4cbc-8dfa-fe4682081e19 ef3e3bd4-ab7b-4898-b6a4-2e7ebe04044a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ee56b47f-d831-4f90-a58c-edea3e139a81" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5532724-a6be-4973-a71d-74f2b70370e2" id="875eeb24-cca8-435d-8e3b-e8c016a58972"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf273976-550f-4717-b3d8-383707cc8f46" connectedTo="030d8888-9802-43ac-bc12-96eb7ccd1f34"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="4914f785-509b-46fb-ad06-55e423d53f2b" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63242118-608d-48b6-9463-cd739f1745d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="d63cc444-5347-4066-b1e7-976092b33251">
              <profile xsi:type="esdl:SingleValue" id="7f63ccff-25e2-4347-a38e-b6949eb769cb" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cebe119-0070-450e-b69d-1f88b6c59373" connectedTo="d0264d40-c435-48e3-a170-11523462e591"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f787e318-3188-454d-98f7-1e8ec50b1db3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="e4fc912c-d6f7-4903-83db-182d4f1fd05f">
              <profile xsi:type="esdl:SingleValue" id="f4dbd732-4d7e-404b-a0ff-184e17dc8935" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20e8f88-6338-4d5c-b5db-2653a5123a0b" connectedTo="91575c43-7816-4adc-b63b-c32c7553a3fa 5a7ea6e5-c313-481e-9886-6f4073e19e73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5623620-1fa3-4065-b115-80a7b5c0e8b8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2250d347-3c93-46a7-8d86-e18a61ae8bfb" name="InPort" id="41c987ab-e268-45ab-bdb5-bc87b4f6e00a">
              <profile xsi:type="esdl:SingleValue" id="48a133eb-425e-457f-9b70-513212e2dd69" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c95153c-469d-49ec-a50c-46f03fcac780" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2250d347-3c93-46a7-8d86-e18a61ae8bfb" name="InPort" id="ab3f3889-87c2-4194-9a21-adb593cfde4e">
              <profile xsi:type="esdl:SingleValue" id="0e65697e-d7e6-4298-a7c8-92d452378f54" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10e65c64-0517-4782-8dc6-048a23c55a4c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7693c7a4-54d5-42c7-87b2-62f08d5c2dd0" name="InPort" id="18ad425d-ced1-407e-9f33-32fcb20d5b1e">
              <profile xsi:type="esdl:SingleValue" id="7519c055-dca8-44ef-a59f-646af24a0808" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8cea6f0-2055-481d-9a28-c97cd1172a81" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a20e8f88-6338-4d5c-b5db-2653a5123a0b" name="InPort" id="91575c43-7816-4adc-b63b-c32c7553a3fa">
              <profile xsi:type="esdl:SingleValue" id="ae109c84-5364-432b-9210-11d0ca54f00b" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23199079-9298-4c12-9515-bdb471a85c03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cebe119-0070-450e-b69d-1f88b6c59373" id="d0264d40-c435-48e3-a170-11523462e591"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2250d347-3c93-46a7-8d86-e18a61ae8bfb" connectedTo="41c987ab-e268-45ab-bdb5-bc87b4f6e00a ab3f3889-87c2-4194-9a21-adb593cfde4e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="48958e63-6b64-4ece-bce1-3d74abf21103" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a20e8f88-6338-4d5c-b5db-2653a5123a0b" id="5a7ea6e5-c313-481e-9886-6f4073e19e73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7693c7a4-54d5-42c7-87b2-62f08d5c2dd0" connectedTo="18ad425d-ced1-407e-9f33-32fcb20d5b1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3b4a9888-3ff8-4053-b2a5-6d0496e4d55f" name="aansl_h2" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="631208cb-ec1e-4278-b822-6cd82276e7c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="280c465e-33e4-4b6d-aac9-d217a05311a9">
              <profile xsi:type="esdl:SingleValue" id="d23b9386-22c1-4b7d-96bb-72d27858a1e5" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2b0746-a073-4520-9c16-8feea4487af9" connectedTo="b318ed7e-7253-4323-b168-6d3d3cdd5944"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebe80b91-6d32-4174-a660-985e6773ee20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4d744eba-e483-4bff-bc97-9a9a07a4dd3f">
              <profile xsi:type="esdl:SingleValue" id="55121e6d-0777-4dac-8910-d5837e8a53fe" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a30c88c-8383-4f4c-bf1d-04e38734150f" connectedTo="3ad3824e-63ca-4467-a7c3-a91e4651ca8d c5c95620-5382-40a1-94c5-0ff15371171c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47e59cb8-b73e-44ad-92cf-8881bc77ba82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ee72b39-aa63-41dc-89b9-d50b5a880c5b" name="InPort" id="498cbad1-983f-4bcd-b049-d45003e4c5af">
              <profile xsi:type="esdl:SingleValue" id="f4bef13c-79a1-4994-9ad4-c7dbb8642516" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9181dffe-1314-43b4-9f61-40bc768ef535" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ee72b39-aa63-41dc-89b9-d50b5a880c5b" name="InPort" id="4a5455de-7d52-4e2d-97e1-89c7e7030bbb">
              <profile xsi:type="esdl:SingleValue" id="69ef6388-a2c2-4719-9dea-e9a98a45726f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa00d7e5-e8e4-4ee1-9793-8e72272d5456" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cbfbbc1d-c04a-43cb-b13a-c2bd90a6a260" name="InPort" id="eb25dff8-75d6-4b5d-92c7-8aad49db51cd">
              <profile xsi:type="esdl:SingleValue" id="30531296-7376-46c6-8e2a-d3d7d57f5a4a" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="345648b4-8790-4852-9ac1-fd1316b7d8f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a30c88c-8383-4f4c-bf1d-04e38734150f" name="InPort" id="3ad3824e-63ca-4467-a7c3-a91e4651ca8d">
              <profile xsi:type="esdl:SingleValue" id="c0c20f1d-01c0-4618-aad0-b99609ae3df0" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bc16599-9db5-4deb-8173-9b930a3ebe4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b2b0746-a073-4520-9c16-8feea4487af9" id="b318ed7e-7253-4323-b168-6d3d3cdd5944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee72b39-aa63-41dc-89b9-d50b5a880c5b" connectedTo="498cbad1-983f-4bcd-b049-d45003e4c5af 4a5455de-7d52-4e2d-97e1-89c7e7030bbb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fc3de912-82a1-46fa-9bda-5ce4f37f1290" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a30c88c-8383-4f4c-bf1d-04e38734150f" id="c5c95620-5382-40a1-94c5-0ff15371171c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbfbbc1d-c04a-43cb-b13a-c2bd90a6a260" connectedTo="eb25dff8-75d6-4b5d-92c7-8aad49db51cd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0ec2a7c-84da-4cac-a96e-10e552c90128">
          <kpi xsi:type="esdl:DoubleKPI" id="1082ae67-5508-4efe-bad4-e94c7dd1e73c" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f57d6494-bd19-43fa-afae-b52b7ea6f490" value="613.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5901aa13-f657-4945-b425-6f67adaaf86a" value="1.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60f08daa-7df4-4049-aa10-02636fffa064" value="613.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b0c39291-9035-409e-8c7e-899ebaf624d4" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69d49b27-617d-439a-ae4e-a190a33bc76b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="9d16f49e-1ae1-4e1b-a122-94dd87ee0cd0">
              <profile xsi:type="esdl:SingleValue" id="f38b7514-fa37-4f53-8a74-c297388fb644" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e0de26-e8a6-410b-9845-b22106851dec" connectedTo="06641c64-5312-471d-906b-d0cd9940315b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adc9aef4-33c3-4e12-8993-7aeb0e21d4f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="8d86da42-7baa-483e-82d0-326dbc721235">
              <profile xsi:type="esdl:SingleValue" id="76383763-ca44-435d-a4dd-571cb1c8bd07" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb3c6915-e373-47e5-8e22-b2132294bc8d" connectedTo="2bff9d53-c8ce-4771-a902-294e28abcc22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea0154e3-2a3d-43a4-8dd6-0dd7d169b61f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe6da050-ecb4-4070-a5de-9748c436a846" name="InPort" id="05605a16-2e02-4a20-bad7-ec4ee7fbe17e">
              <profile xsi:type="esdl:SingleValue" id="6617de70-4d23-486e-9d1d-327608bf41ad" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ceaa930c-3247-4b9a-bff5-d8568cdbfcfe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe6da050-ecb4-4070-a5de-9748c436a846" name="InPort" id="e0751b68-35b1-4e80-9517-d0bd78ee30c6">
              <profile xsi:type="esdl:SingleValue" id="c1007b68-57c1-4597-a0f8-68fcd86bb5b3" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3782952f-5b96-4c1a-94c3-1455c29ebbba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb3c6915-e373-47e5-8e22-b2132294bc8d" name="InPort" id="2bff9d53-c8ce-4771-a902-294e28abcc22">
              <profile xsi:type="esdl:SingleValue" id="5cece6eb-1a0c-4084-b31b-c3e899be4f32" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00ca8de7-5fcb-4cca-a6a8-8522d2fdcc4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36e0de26-e8a6-410b-9845-b22106851dec" id="06641c64-5312-471d-906b-d0cd9940315b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe6da050-ecb4-4070-a5de-9748c436a846" connectedTo="05605a16-2e02-4a20-bad7-ec4ee7fbe17e e0751b68-35b1-4e80-9517-d0bd78ee30c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8ff7df61-9ec6-4a90-b61e-b0eaeb8506a5" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9746506-e110-48ec-b0bb-f63c42da2d08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="f2d4af0f-dc8b-4f64-826c-81d51dacd3d0">
              <profile xsi:type="esdl:SingleValue" id="fea821f0-7af7-4cc7-a810-52cef1ec2efd" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d583fb9f-53e1-4670-913b-dab9cad3382b" connectedTo="756c6465-0920-4b24-a307-207ec7f0e5c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9785cf2-d985-4f60-9047-8e03f8292721" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c5678c64-3e7f-468e-994c-c3cd1bddce32">
              <profile xsi:type="esdl:SingleValue" id="e12044d4-6b18-4481-9744-9080e2f1eeeb" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5424c17-4b37-4f89-8d85-4f176af485d6" connectedTo="aac43c83-1bf9-495c-b223-9d6af0577108"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15cb7564-2d64-4c39-832f-469e46254533" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8fc9b17a-25b2-4b00-af44-1e0fc437c3f4" name="InPort" id="e801ae7a-cdac-489e-bb68-c4a32e89ce54">
              <profile xsi:type="esdl:SingleValue" id="2b856d01-a7c6-45b1-ab35-3961d5b848c0" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bef299bc-585f-4da6-a4fc-6aa8ca8a4bcb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8fc9b17a-25b2-4b00-af44-1e0fc437c3f4" name="InPort" id="d9ebb599-5e46-4544-88e0-a0d384912e87">
              <profile xsi:type="esdl:SingleValue" id="19233f7c-8d15-45e7-bd9e-cda392f8923c" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfbbe215-d365-406d-80da-598f3a18fc24" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5424c17-4b37-4f89-8d85-4f176af485d6" name="InPort" id="aac43c83-1bf9-495c-b223-9d6af0577108">
              <profile xsi:type="esdl:SingleValue" id="ffc831b6-98b2-49f0-b948-41645f5d08a4" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a28c461-5802-4148-9442-71430fe52356" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d583fb9f-53e1-4670-913b-dab9cad3382b" id="756c6465-0920-4b24-a307-207ec7f0e5c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc9b17a-25b2-4b00-af44-1e0fc437c3f4" connectedTo="e801ae7a-cdac-489e-bb68-c4a32e89ce54 d9ebb599-5e46-4544-88e0-a0d384912e87"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="38b0a0ab-2342-4328-9067-8773967e7c0c" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5776faa8-cd2c-4be8-a959-8d6d30090dc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="b9ad682c-e3a3-4329-a2d5-d056d89f6be7">
              <profile xsi:type="esdl:SingleValue" id="67e43b1c-1708-47c0-9947-333fb78465fe" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8c678d1-58d3-406a-9b63-398a937e1883" connectedTo="1c6eac72-de42-4c8e-b3f2-4585a4360137"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="000a11c2-a600-41be-8ffa-ec08951f163d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="a4e1e768-069c-4e7c-90f5-71198e9e77cd">
              <profile xsi:type="esdl:SingleValue" id="b962916f-3ae4-49f5-a1d4-e8d25672c6a4" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a329eb4-fad4-465d-8f4f-f7b2d64d3915" connectedTo="20ac4199-e19b-4aaf-ad34-e05336af96b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f20b779b-ef08-4eb8-a9a2-ad8a99237ea1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba46a083-1695-463c-8cc6-d3514bd08fae" name="InPort" id="d0d94e85-e5dc-49f9-be91-ad1202a6c0ae">
              <profile xsi:type="esdl:SingleValue" id="f6123f84-5eaa-4d53-a3ca-fe4b4de17881" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef64ff67-00b4-4471-a108-408a62788cfd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ba46a083-1695-463c-8cc6-d3514bd08fae" name="InPort" id="bcfd8993-9816-442c-af66-148c1e530020">
              <profile xsi:type="esdl:SingleValue" id="981013aa-5540-425b-87e5-19f87ae62426" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c77ff36a-b4d6-453f-8975-5c0e109fde48" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a329eb4-fad4-465d-8f4f-f7b2d64d3915" name="InPort" id="20ac4199-e19b-4aaf-ad34-e05336af96b8">
              <profile xsi:type="esdl:SingleValue" id="cca855e3-3794-478e-9a5b-88e70d36e336" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7d23fe6-412e-41fc-889f-f37d0146a146" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8c678d1-58d3-406a-9b63-398a937e1883" id="1c6eac72-de42-4c8e-b3f2-4585a4360137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba46a083-1695-463c-8cc6-d3514bd08fae" connectedTo="d0d94e85-e5dc-49f9-be91-ad1202a6c0ae bcfd8993-9816-442c-af66-148c1e530020"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="50e859ae-2149-4ea3-aef3-e00bf01c1d5c" name="aansl_h2" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21ddd345-3dc1-47e4-bc34-9f73d157f581" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="9cca0503-23be-40df-9612-1e3be871d714">
              <profile xsi:type="esdl:SingleValue" id="f85f0e2e-fc3f-4ed5-ba48-e4065dbeea04" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ae4b51-5b09-4549-97db-96b358059158" connectedTo="efde6b9b-bc2e-4d44-97a0-f8dc5a276c1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4efc699-760f-4db5-8cc3-be6463d11690" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="7804c944-3bf5-465f-9576-c9aa26849803">
              <profile xsi:type="esdl:SingleValue" id="bbb19e8e-996e-48a8-8bba-e6ee4f06da38" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb1bd74-8977-4b3f-ab19-ed06036817f4" connectedTo="5f054a6a-1bac-407a-a5a0-3f1759d0baaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f30fa8b-9a8e-497f-b12f-aa3d2acec0a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3194bc48-c0e8-4b0e-aa86-887dd1e14632" name="InPort" id="7b482d93-0dfe-4d51-abc7-7627d8f471fc">
              <profile xsi:type="esdl:SingleValue" id="5fb8fbc9-2b00-47cf-bea4-3a1323497196" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a31dad5-a057-4ec3-a884-a70323a58e21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3194bc48-c0e8-4b0e-aa86-887dd1e14632" name="InPort" id="dcf96e4b-6564-44f8-887c-1f7f9f637474">
              <profile xsi:type="esdl:SingleValue" id="7df12fae-1702-4218-9910-a3592701e133" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="725d4bc8-8136-405c-903b-4114cd47a825" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cb1bd74-8977-4b3f-ab19-ed06036817f4" name="InPort" id="5f054a6a-1bac-407a-a5a0-3f1759d0baaa">
              <profile xsi:type="esdl:SingleValue" id="a88e2905-e784-480f-9d04-e462a0d7ebf8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea7e02b7-0c9e-4f73-bd1f-4c36a1917b4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90ae4b51-5b09-4549-97db-96b358059158" id="efde6b9b-bc2e-4d44-97a0-f8dc5a276c1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3194bc48-c0e8-4b0e-aa86-887dd1e14632" connectedTo="7b482d93-0dfe-4d51-abc7-7627d8f471fc dcf96e4b-6564-44f8-887c-1f7f9f637474"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="8ec79ed2-19f0-4b0e-9f6b-b57a9349e1cf" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e08dd91-23dc-452a-842c-662a7e1c6b85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="37ec0d61-5122-43c3-b951-ca915fcbed0f">
              <profile xsi:type="esdl:SingleValue" id="7e8e6104-64cb-47fc-a682-9917fc5555d9" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce19d8a-5588-47fe-acce-3a8585569900" connectedTo="4d932286-3fd9-4aba-b525-edf5bd743381"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8cf08d5-774b-4768-9544-d7b32cda2a9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="80ec85c4-0557-436d-8c1d-83c7df1e9a0f">
              <profile xsi:type="esdl:SingleValue" id="048bc06d-32e6-48bd-b95f-ad48db990a4e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c64440-c497-42ab-be3f-ee297202e7a4" connectedTo="6476775a-2448-4a6f-a6ef-3e8c53bc4650 edeb1d61-541c-4a2b-9f73-56eb51f191ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d0ac5e8-cc91-4d9e-8ca5-2024930a3657" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="68873eaa-1739-49e1-b059-3500a13541df" name="InPort" id="e6fd3ce8-dca8-42ea-8f55-9d197b171e67">
              <profile xsi:type="esdl:SingleValue" id="7e9fecd9-542c-4c37-8bde-3ca15775cae4" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b528a5ab-869a-4970-9149-547133498f34" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="68873eaa-1739-49e1-b059-3500a13541df" name="InPort" id="daac9d1d-622b-4f6f-bec4-b0e3b5dd04f7">
              <profile xsi:type="esdl:SingleValue" id="3ebf6f3b-ba82-44b9-87da-fc9841723052" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1010cf94-a8d2-4396-af2f-f9a59d3b4722" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85f609b5-10aa-4ef7-9235-09be805a2028" name="InPort" id="a84aed66-561a-4853-9e3f-0b194969abff">
              <profile xsi:type="esdl:SingleValue" id="ef804828-9c01-4f1c-9f0e-f59c7cc819bf" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22f7254d-cfae-4f46-99c6-ee6f6e55610f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44c64440-c497-42ab-be3f-ee297202e7a4" name="InPort" id="6476775a-2448-4a6f-a6ef-3e8c53bc4650">
              <profile xsi:type="esdl:SingleValue" id="d5e97227-0a51-4dae-b832-e2ad456aee21" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19e16ef3-cb67-4ef0-8e11-2d8c8c1bfa3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce19d8a-5588-47fe-acce-3a8585569900" id="4d932286-3fd9-4aba-b525-edf5bd743381"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68873eaa-1739-49e1-b059-3500a13541df" connectedTo="e6fd3ce8-dca8-42ea-8f55-9d197b171e67 daac9d1d-622b-4f6f-bec4-b0e3b5dd04f7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8996519-d52b-401b-bdcb-c76b04b12ead" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c64440-c497-42ab-be3f-ee297202e7a4" id="edeb1d61-541c-4a2b-9f73-56eb51f191ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f609b5-10aa-4ef7-9235-09be805a2028" connectedTo="a84aed66-561a-4853-9e3f-0b194969abff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="0f097ef5-3971-4fa9-bbae-4a452260fede" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef010e24-9f62-4dfd-a535-ff13e8a8e294" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="994e0ff6-c9db-4e4e-8f54-7c65df5c8da6">
              <profile xsi:type="esdl:SingleValue" id="85d67064-d27d-4330-8877-7db9b3fefd05" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23161b7-272d-4c7e-8982-786ab126f047" connectedTo="b9939229-aa7a-4671-898f-11cc1056c939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b877f98-fb12-4725-aa4a-5938129b4e78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c93c4150-04cf-4ce1-bf8f-4d7f3366b54c">
              <profile xsi:type="esdl:SingleValue" id="edfd3b0a-299b-4ea1-a775-3e2165e7830d" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3bc1e4a-fd3c-4339-8668-3b2517da1847" connectedTo="13837383-29ca-48f6-a488-2fa8f9eb33c5 c1c5753e-762c-4d12-800d-6f455598d013"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e6cb3d6-cef4-4255-97f1-d2e3ba356b8d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3ec73bd1-5a89-4935-8aca-86349fa336da" name="InPort" id="79789133-296e-4439-b70f-fbf56f2cebc8">
              <profile xsi:type="esdl:SingleValue" id="e10d3e24-3da9-44c9-a0de-e99383e681f7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1c5ca6a-ff40-4a95-b1df-03d575b314bb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3ec73bd1-5a89-4935-8aca-86349fa336da" name="InPort" id="ae7bd03d-94ef-4b03-84ab-223d0ec2e522">
              <profile xsi:type="esdl:SingleValue" id="ef21d954-c1fb-463f-8a49-a8d2b6760e49" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30f07ee4-962b-4bc1-bd16-eb2b74be143b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d24d5020-7550-49e4-9ebe-3867847d6377" name="InPort" id="0d4079b9-b11f-4c34-90d7-033357a7d18b">
              <profile xsi:type="esdl:SingleValue" id="7f95509b-3571-46c7-a37e-1404fee170d8" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae8ccf40-aac9-4228-b356-018c52f8b3ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3bc1e4a-fd3c-4339-8668-3b2517da1847" name="InPort" id="13837383-29ca-48f6-a488-2fa8f9eb33c5">
              <profile xsi:type="esdl:SingleValue" id="1a8ab924-6970-464a-a6b2-2c1bcd79760a" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6930ec31-6f7d-414f-a371-1614c60205fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e23161b7-272d-4c7e-8982-786ab126f047" id="b9939229-aa7a-4671-898f-11cc1056c939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ec73bd1-5a89-4935-8aca-86349fa336da" connectedTo="79789133-296e-4439-b70f-fbf56f2cebc8 ae7bd03d-94ef-4b03-84ab-223d0ec2e522"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9e60c2d-d1b3-4b25-ab35-3cfbabd38a48" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3bc1e4a-fd3c-4339-8668-3b2517da1847" id="c1c5753e-762c-4d12-800d-6f455598d013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24d5020-7550-49e4-9ebe-3867847d6377" connectedTo="0d4079b9-b11f-4c34-90d7-033357a7d18b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="867d6c6d-f179-46d8-ba4b-15c89885231e" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a91321e-85d9-4d87-8da8-448f839b2e11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="37a37443-6215-45d4-9a2d-cca902658b17">
              <profile xsi:type="esdl:SingleValue" id="20fed893-2a60-4c1a-94b5-6dfd39d10076" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78a08d0-25d4-4e66-b9e7-fd5747174d86" connectedTo="57296aca-16ff-436a-a0ca-f5ef1072ca86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fc0b440-c36b-4f6d-80a1-3caaf8d9f501" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="07198a7d-7ff7-4db0-a353-5c0cbcce56fa">
              <profile xsi:type="esdl:SingleValue" id="13930a47-ff88-44e4-b7f8-5f876af1af04" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad9d814-037a-4fd8-aa8c-51116f2feeb7" connectedTo="b844ee32-0a12-4712-b7be-6966e911a472 e203f97a-40d5-450e-9fc2-bcbedf33ccc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="682a7971-59c0-43c6-89fa-2d78c624776f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f33d250-3a5b-4947-9077-ee8734296c80" name="InPort" id="f91870af-5e55-4b9c-b7fd-20ca29c792ad">
              <profile xsi:type="esdl:SingleValue" id="1324b5ed-b2aa-46e4-9b55-84d80a44fac1" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b59509e2-aadc-432e-8a7f-68aba2275b16" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6f33d250-3a5b-4947-9077-ee8734296c80" name="InPort" id="866d2b87-e3e3-4ab9-9d1b-eda3056f0772">
              <profile xsi:type="esdl:SingleValue" id="3bbf7a7b-6d5e-4494-b459-5d0fb562d1e2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7468ff99-9bb5-4a36-ab93-bdd89ab5c237" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8bfe719a-3aae-4532-aac6-4d5ce1b46b3e" name="InPort" id="d7f00f8f-6b50-4eeb-85e6-ed6b47cbc298">
              <profile xsi:type="esdl:SingleValue" id="6cb799c6-2d12-4810-a215-eb44daf61580" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df5fca42-a77e-4f2d-86d0-443f84ad800f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dad9d814-037a-4fd8-aa8c-51116f2feeb7" name="InPort" id="b844ee32-0a12-4712-b7be-6966e911a472">
              <profile xsi:type="esdl:SingleValue" id="ddf4df14-3e7f-4c27-81b5-9ddb10ef0a95" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15b9f026-1804-4c1b-a5b2-593917679ffa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b78a08d0-25d4-4e66-b9e7-fd5747174d86" id="57296aca-16ff-436a-a0ca-f5ef1072ca86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f33d250-3a5b-4947-9077-ee8734296c80" connectedTo="f91870af-5e55-4b9c-b7fd-20ca29c792ad 866d2b87-e3e3-4ab9-9d1b-eda3056f0772"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f10c1ab5-eff2-4889-9779-5b63a6816c7e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dad9d814-037a-4fd8-aa8c-51116f2feeb7" id="e203f97a-40d5-450e-9fc2-bcbedf33ccc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bfe719a-3aae-4532-aac6-4d5ce1b46b3e" connectedTo="d7f00f8f-6b50-4eeb-85e6-ed6b47cbc298"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="8deb4586-81ab-4337-a0ff-13d75761d461" name="aansl_h2" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a308ed9c-94cf-4d54-a7ad-6c05cda179a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="9d0dbcde-b5bc-450b-8807-a857bb983fa0">
              <profile xsi:type="esdl:SingleValue" id="fa731874-2c62-4043-92cd-e143af72f8d8" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ed0c7a3-2c5c-4b02-8454-dccc2fc42b11" connectedTo="03210f73-a462-439d-b11b-0649aba2db39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbf7deac-051a-4dba-9296-637adb5249c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4f821373-ac47-4240-938a-720804b901da">
              <profile xsi:type="esdl:SingleValue" id="b5de3c86-c845-41df-bf12-99d00f6d7e05" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="436f6f8b-1536-4b26-abf9-a20cc85fed6f" connectedTo="7cd7c675-ad2a-4dbe-97f3-ba8ce272ec59 cba50b37-c5c2-48d8-bef3-794d43f9bf64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f36cfe6-6823-46d1-bd4c-959d3f5fd9d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f24f9168-30a5-4224-b053-7bc8c8add08e" name="InPort" id="1299ccf4-84b1-4fc7-83a2-4a2031d07c9a">
              <profile xsi:type="esdl:SingleValue" id="208eeb8f-c22b-4567-8644-57625a18383b" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1253560f-2b95-4602-a17b-dda396897cae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f24f9168-30a5-4224-b053-7bc8c8add08e" name="InPort" id="6eaf62de-dee2-4b2c-9669-8a7061f7897d">
              <profile xsi:type="esdl:SingleValue" id="aa56e952-a3cf-43f2-862e-9a8d72f8eca2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0bc027b2-7942-4492-a73c-9d030babb675" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e7cbc94c-f71e-479e-a574-c7786aa9192e" name="InPort" id="98a5f23f-43f1-43c1-9f4a-d4cc54712c08">
              <profile xsi:type="esdl:SingleValue" id="b19b9db5-425a-4e9d-a935-b1f4677f4d74" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9f440f8-1304-495f-98ee-e079aa459a0a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="436f6f8b-1536-4b26-abf9-a20cc85fed6f" name="InPort" id="7cd7c675-ad2a-4dbe-97f3-ba8ce272ec59">
              <profile xsi:type="esdl:SingleValue" id="3cab4b54-a05c-44b3-97f0-edf58caae8d2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ca69ad3-6218-4ff9-8b1a-5a5ffb034867" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ed0c7a3-2c5c-4b02-8454-dccc2fc42b11" id="03210f73-a462-439d-b11b-0649aba2db39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f24f9168-30a5-4224-b053-7bc8c8add08e" connectedTo="1299ccf4-84b1-4fc7-83a2-4a2031d07c9a 6eaf62de-dee2-4b2c-9669-8a7061f7897d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d280153a-86f2-45d8-a6ef-60982d759108" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="436f6f8b-1536-4b26-abf9-a20cc85fed6f" id="cba50b37-c5c2-48d8-bef3-794d43f9bf64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7cbc94c-f71e-479e-a574-c7786aa9192e" connectedTo="98a5f23f-43f1-43c1-9f4a-d4cc54712c08"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cde72b3-b160-43eb-afd4-6edcae959ae5">
          <kpi xsi:type="esdl:DoubleKPI" id="0e340242-a00e-4560-8403-fa57ac4b5c1c" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e74af8-8d18-43ef-bc38-202d10887f4b" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="873257d6-987a-42eb-9b85-ed2f3c363074" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c5cf021-0aee-4e45-bc0b-0445a305ed40" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7376fb89-f0fb-4890-a6d2-cfb0fc202d20" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e6fd099-a712-4a89-8036-a08103185119" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="e8377e69-8374-474d-bad8-1662071a3f9c">
              <profile xsi:type="esdl:SingleValue" id="b3c59a6f-db3b-4862-8d29-bedc4fd5b8e9" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d949a7-f77d-436f-86c3-1fe62893939a" connectedTo="3e3dbb4b-762a-4769-a446-8bf0ab1f831c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfd427b0-ed8c-4744-95e5-e828db038cac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f79272e8-e4c8-4e1e-9406-1e92e718c7b2">
              <profile xsi:type="esdl:SingleValue" id="824f40d0-2d71-40f2-a33c-7c9f6607a5aa" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9086e82a-469d-45f8-aa87-8d1097329942" connectedTo="164f923e-9e39-4984-876a-d7e6e85cb231"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ed48f49-a35a-43a4-b073-6fd18e89c092" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60dd477d-a7ce-4e52-a53b-20e6018baf0b" name="InPort" id="2b0fd8d4-794e-4ab9-881e-12e48ab8a50d">
              <profile xsi:type="esdl:SingleValue" id="5af9a193-d306-41db-9aa7-c1fb4f3a2752" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e29ad4ef-1239-4405-9760-6b6d2d17166c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="60dd477d-a7ce-4e52-a53b-20e6018baf0b" name="InPort" id="ed9feeb9-7961-4501-b15b-6e8ae890e801">
              <profile xsi:type="esdl:SingleValue" id="7827b687-4964-42b1-a04b-d9db35b3543b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc53b916-2921-44e8-9b22-a6e6feb59dad" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9086e82a-469d-45f8-aa87-8d1097329942" name="InPort" id="164f923e-9e39-4984-876a-d7e6e85cb231">
              <profile xsi:type="esdl:SingleValue" id="0ade70c6-0eb0-4414-8abb-59a20a00a89c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc72fbcb-be34-48b0-a0a8-a35090f69374" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62d949a7-f77d-436f-86c3-1fe62893939a" id="3e3dbb4b-762a-4769-a446-8bf0ab1f831c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60dd477d-a7ce-4e52-a53b-20e6018baf0b" connectedTo="2b0fd8d4-794e-4ab9-881e-12e48ab8a50d ed9feeb9-7961-4501-b15b-6e8ae890e801"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="351d9a61-8d0b-492a-a7fd-e1a85578f7cf" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8da57a5d-7d35-4f3b-8241-a2312a01b514" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="d5ebf4ff-8e86-4115-90c8-1ff49b41d6b2">
              <profile xsi:type="esdl:SingleValue" id="b3bb03e9-4543-4822-b006-ef311bc150c5" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e14e290-ce5b-444b-86cd-97fdd5f7d69c" connectedTo="ee81c960-008b-4b18-b804-2137b49f47b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="071af8ee-593c-46ae-9db5-342add939bd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c3c41331-6a92-457f-93e6-6cebbeabbea0">
              <profile xsi:type="esdl:SingleValue" id="73c27273-51d6-4905-834e-6631a67a4211" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc71301b-bd85-42b9-94b6-a5c8b8378e0e" connectedTo="14ee7774-3852-4c67-9d70-2fd10af9ee84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1e19c92-3f20-4b86-b755-b196b39a0afe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0fd4eac0-78ba-488a-9b97-872691d6d564" name="InPort" id="feef105c-c192-41af-a686-f7f946be8889">
              <profile xsi:type="esdl:SingleValue" id="5b18e098-ca67-43fe-85d7-f96e72e9d6bb" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e38ddda3-fd59-41d8-bf27-4fd5a5be22ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0fd4eac0-78ba-488a-9b97-872691d6d564" name="InPort" id="e34d5a16-038c-416b-adb4-063f2aea9d2e">
              <profile xsi:type="esdl:SingleValue" id="3941fee5-fe4e-4101-9294-0f801a486f53" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5efd01f-780f-41b4-a729-3d866618dafb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc71301b-bd85-42b9-94b6-a5c8b8378e0e" name="InPort" id="14ee7774-3852-4c67-9d70-2fd10af9ee84">
              <profile xsi:type="esdl:SingleValue" id="96d5f19c-6ade-4ccf-8a75-21be775ee4c2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44bbbe0f-4880-40db-bd5e-57a520d2053b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e14e290-ce5b-444b-86cd-97fdd5f7d69c" id="ee81c960-008b-4b18-b804-2137b49f47b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd4eac0-78ba-488a-9b97-872691d6d564" connectedTo="feef105c-c192-41af-a686-f7f946be8889 e34d5a16-038c-416b-adb4-063f2aea9d2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="48dd00e4-fbf8-4e33-ab9a-265892003207" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48649336-e533-4972-8a2b-1af923678b59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="348f0f15-be04-4ed4-8a55-72d7084e4460">
              <profile xsi:type="esdl:SingleValue" id="ca20f11d-fd27-4821-8e4a-83043e310d45" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bc5e9d4-e8ee-4be9-a8a4-c61c8dca88cf" connectedTo="006eae00-694c-46a1-afbc-1ff97315e0ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a31fac2d-f07d-444b-8202-618e19a4c7b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="7afe82e7-6f6d-4cf5-a4a4-773143a17043">
              <profile xsi:type="esdl:SingleValue" id="87ce9e0e-3268-4697-8863-894b01673092" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44fd2480-df9e-48a4-af70-2e3ffd9eabee" connectedTo="f15567a4-1419-43d9-a2dd-95fedfd89811"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20f070ed-ec6b-4633-a7e7-f858d7bba547" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d7750be-6f99-4526-bef1-c2bf6aa98f2d" name="InPort" id="df32e1db-6117-49d4-bcde-d5ad227fe54a">
              <profile xsi:type="esdl:SingleValue" id="dd879c37-b06d-4180-b7fc-d0a356886d10" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6983781c-faef-4eb4-92c6-aa5fd797b2f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d7750be-6f99-4526-bef1-c2bf6aa98f2d" name="InPort" id="414af1cf-c2ca-4121-b555-d63d902d92b5">
              <profile xsi:type="esdl:SingleValue" id="c47d0f27-a4e2-44eb-a6ce-3115a0f4af02" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac74cd38-2065-465b-b2e3-141d470d7579" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44fd2480-df9e-48a4-af70-2e3ffd9eabee" name="InPort" id="f15567a4-1419-43d9-a2dd-95fedfd89811">
              <profile xsi:type="esdl:SingleValue" id="f883db25-04b8-4993-ad63-9fdc2adda477" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13e4dd19-c9d7-459a-b4c0-88136c1cd839" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bc5e9d4-e8ee-4be9-a8a4-c61c8dca88cf" id="006eae00-694c-46a1-afbc-1ff97315e0ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d7750be-6f99-4526-bef1-c2bf6aa98f2d" connectedTo="df32e1db-6117-49d4-bcde-d5ad227fe54a 414af1cf-c2ca-4121-b555-d63d902d92b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="486863d2-bdf6-4cf4-9eeb-cfa32717e6a5" name="aansl_h2" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc1d270f-95c0-4166-8fe5-2e019bea8718" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="9c2e99d0-f827-4114-b66b-373bf1f5e985">
              <profile xsi:type="esdl:SingleValue" id="83aaca23-fd7a-471d-8537-515d51443aee" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f32ac6a2-eb3e-48b4-943f-5d0084ff07c4" connectedTo="3d0f9bd9-cebb-4671-b7a2-c650244dade1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1de692d-586e-4436-9a21-d2060674736b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="0ca84679-a6e7-4b37-9624-5de7ba4cba5b">
              <profile xsi:type="esdl:SingleValue" id="fac35b33-d602-49a0-8695-f176fd20aef9" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8450a61-189d-495b-a948-15239524ecc1" connectedTo="8a0bbd58-d767-4434-b563-659f1c4520ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78a31ad4-0679-486f-9f66-be619e2fe35d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3e9d251-2bb7-4077-987d-4e0735112621" name="InPort" id="79ec59db-ab7b-4c34-8ef8-274bb4f29272">
              <profile xsi:type="esdl:SingleValue" id="ee160927-85e6-430c-bbb2-953ce056cad3" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05de40e0-1c23-4e4f-9e4a-11948d3d2067" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3e9d251-2bb7-4077-987d-4e0735112621" name="InPort" id="c13deed5-1673-4a0a-814a-ce0a6827e16d">
              <profile xsi:type="esdl:SingleValue" id="7f9b1266-41ab-47be-b493-3bb51cfbfc55" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bd72df3-bb84-4ecf-aba2-81718888cdfd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8450a61-189d-495b-a948-15239524ecc1" name="InPort" id="8a0bbd58-d767-4434-b563-659f1c4520ff">
              <profile xsi:type="esdl:SingleValue" id="a0bda9bc-5765-4b88-a7e5-4bd0dce450bd" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0eec0bd1-fee2-4bfe-ae49-746260b63ed1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f32ac6a2-eb3e-48b4-943f-5d0084ff07c4" id="3d0f9bd9-cebb-4671-b7a2-c650244dade1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3e9d251-2bb7-4077-987d-4e0735112621" connectedTo="79ec59db-ab7b-4c34-8ef8-274bb4f29272 c13deed5-1673-4a0a-814a-ce0a6827e16d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="9da75881-a819-437c-93ad-d31140cd7871" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfad6de6-c0b7-4986-b2d7-806f4a24a727" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="5b7a36df-63ee-4a22-849f-6f8c2cfcbfd5">
              <profile xsi:type="esdl:SingleValue" id="e9527728-1926-4685-a70f-f917f88f7c0c" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d547f7d2-c604-4f2f-8f99-6bce81df45f5" connectedTo="43ae81aa-8be5-4701-9786-263eb7e49124"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42e9fb97-0810-45c0-9b06-83e4c61043a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="ceb11acc-bf93-4ffa-b2ee-6fb8c7d54ea9">
              <profile xsi:type="esdl:SingleValue" id="967072f6-99b8-4180-bbad-1fa209b8c269" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b40c6bcc-e5f0-4c51-b7ec-dbe1a1db027b" connectedTo="4c643820-4640-4764-ae85-31d976499139 d4c2b800-904a-4982-bde6-49159c2128d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="121100c1-f66f-43eb-9921-6bbccdac5a62" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9ca1d89-3abb-44c5-aa6c-b5da5544caa9" name="InPort" id="99ae13a3-4e24-4062-aee2-e5f158661593">
              <profile xsi:type="esdl:SingleValue" id="6f0d715f-4a5b-41a2-b1cc-3d467b5aea65" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f427ccae-e212-4125-9fd3-504192f5ae28" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a9ca1d89-3abb-44c5-aa6c-b5da5544caa9" name="InPort" id="5fc6ff54-8178-41db-b2cf-9d2833beebd8">
              <profile xsi:type="esdl:SingleValue" id="f7da53a8-298c-418c-a0c2-194c050e14be" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f1f64e8-a83e-4618-8530-4d109b2c4802" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="855150ba-61a5-4ec3-88e3-7d8bbb58b731" name="InPort" id="07ac3569-d696-4048-b880-fcce6f4cc492">
              <profile xsi:type="esdl:SingleValue" id="a25745dd-b3ef-42a9-b711-322d6b3224ad" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c80a8798-4e54-4dbd-9863-9e7e3b452787" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b40c6bcc-e5f0-4c51-b7ec-dbe1a1db027b" name="InPort" id="4c643820-4640-4764-ae85-31d976499139">
              <profile xsi:type="esdl:SingleValue" id="724cda02-b22f-40eb-93f4-2a651f25eb0e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61bc2295-6f98-466e-ace3-081493edb6ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d547f7d2-c604-4f2f-8f99-6bce81df45f5" id="43ae81aa-8be5-4701-9786-263eb7e49124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ca1d89-3abb-44c5-aa6c-b5da5544caa9" connectedTo="99ae13a3-4e24-4062-aee2-e5f158661593 5fc6ff54-8178-41db-b2cf-9d2833beebd8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5205abeb-d62f-4f02-b6f0-711018cf5243" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b40c6bcc-e5f0-4c51-b7ec-dbe1a1db027b" id="d4c2b800-904a-4982-bde6-49159c2128d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="855150ba-61a5-4ec3-88e3-7d8bbb58b731" connectedTo="07ac3569-d696-4048-b880-fcce6f4cc492"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="fb7051b9-b39d-4b5e-a272-c77e65b9e81d" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c99b37b-b5eb-4113-80de-ac1b0aa22221" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="fd2202bf-b112-46d8-8b49-d68d3f3be714">
              <profile xsi:type="esdl:SingleValue" id="7b49a80b-0997-4ed1-98c9-f8429c774ab3" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667d72d4-fa3f-436f-a2d9-db9178656620" connectedTo="26fcad3e-6b16-45e7-aa1e-814298f7ef10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb7e0083-fd4d-4345-87d8-915b2821bbb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="a01b6d59-053e-4761-a1a0-e50d009126d3">
              <profile xsi:type="esdl:SingleValue" id="43779131-f07b-4c14-bda7-fec32494b268" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da9dbfe8-7566-46b1-9bc7-a612342d9f1a" connectedTo="51dbc1a6-fea6-49ff-954f-4ba5dd72f82e 14124e40-eea9-4a21-8109-d742f0a4d7fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a05895a-62dd-4071-ac23-6d49e6fdea32" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1461d4cc-d893-41cf-9f27-8bd56b4842d4" name="InPort" id="f00d7b4f-ddc3-4019-a4b2-76886b73d50f">
              <profile xsi:type="esdl:SingleValue" id="f0fb3cf8-56c8-486e-ad75-8435fcdc1e51" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="858f2fc9-a4c4-4f14-b8d8-0f1dd382ad4c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1461d4cc-d893-41cf-9f27-8bd56b4842d4" name="InPort" id="327dd011-dd44-44b1-8654-984731ad4ee5">
              <profile xsi:type="esdl:SingleValue" id="897352ca-090c-4a50-9322-1e943149d808" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="798b5374-f842-4339-ba09-1a64d31ad415" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7ffef3a-ab6b-41c3-b4d0-1e6b9722aca0" name="InPort" id="86ca5545-09d8-48d1-933a-9174c49b2706">
              <profile xsi:type="esdl:SingleValue" id="2cce9e37-d29c-460c-86a4-7cf1c4fb3ba9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00f3f3fe-c85f-4d9d-b9ee-9935b032d944" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da9dbfe8-7566-46b1-9bc7-a612342d9f1a" name="InPort" id="51dbc1a6-fea6-49ff-954f-4ba5dd72f82e">
              <profile xsi:type="esdl:SingleValue" id="793d2ef7-b97e-4567-90b4-5c5ca94a3eb8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38bf6f87-d974-4988-8229-2d285a34f8b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="667d72d4-fa3f-436f-a2d9-db9178656620" id="26fcad3e-6b16-45e7-aa1e-814298f7ef10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1461d4cc-d893-41cf-9f27-8bd56b4842d4" connectedTo="f00d7b4f-ddc3-4019-a4b2-76886b73d50f 327dd011-dd44-44b1-8654-984731ad4ee5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fb05e03f-7a66-468c-88f9-de91d4640aa0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da9dbfe8-7566-46b1-9bc7-a612342d9f1a" id="14124e40-eea9-4a21-8109-d742f0a4d7fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7ffef3a-ab6b-41c3-b4d0-1e6b9722aca0" connectedTo="86ca5545-09d8-48d1-933a-9174c49b2706"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="82e76b7b-9bb3-4e14-bf7f-a7cff83b13e0" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c5b18a0-79e8-4cf3-8ab0-5da1d7d6602f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="2cdb4a08-ac25-47e8-8b8f-bc1d018284ff">
              <profile xsi:type="esdl:SingleValue" id="8826a887-3446-4c92-8f77-f925d2a0f09c" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c23b40b5-8720-4cec-bfa7-85e5b6d3cfb2" connectedTo="d3392458-7842-4e2b-8b97-c29c299a9478"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb62cfa2-1176-46af-acdc-1f47fdac3865" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="279af191-d752-4e0d-8195-211b33c038d9">
              <profile xsi:type="esdl:SingleValue" id="ab10ab11-34d8-4e2a-b03d-7c9291d03a22" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="598f119a-7232-4796-aa3f-e431bdc3b078" connectedTo="43fbaa20-1e3f-4dd6-9778-bae2d4eae8b8 8762c755-523d-43e4-8d60-1632bb4c63cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6dbabee-45b6-4b40-b119-4305a3bb3c3c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1fee1a2-9e0b-4cbb-972f-f3eb8be73b35" name="InPort" id="b50dca29-acf8-4b06-9273-787b2d72d926">
              <profile xsi:type="esdl:SingleValue" id="d07b284d-4d4b-47df-a467-10bde28f0637" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a910700-816e-4fa2-ae95-9cb2ed30a9ec" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e1fee1a2-9e0b-4cbb-972f-f3eb8be73b35" name="InPort" id="241957a7-15c2-46a3-bfeb-5d8cfef55319">
              <profile xsi:type="esdl:SingleValue" id="851888c6-b47f-4c66-8118-75e781230a3a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c026e6e-d360-484a-bd63-6b467b11a71c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="72e34778-9210-413e-9c25-7597b73d3b74" name="InPort" id="fa86c105-b627-4e8c-bd86-7fc8c37884c2">
              <profile xsi:type="esdl:SingleValue" id="735d80ba-6afd-416a-9e3d-1d0e7becf4c6" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2f5b884-6d26-4075-8a29-2a3101309025" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="598f119a-7232-4796-aa3f-e431bdc3b078" name="InPort" id="43fbaa20-1e3f-4dd6-9778-bae2d4eae8b8">
              <profile xsi:type="esdl:SingleValue" id="c9ee1b4d-72fd-4726-9e0a-c74458ffc286" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5339f1a-040b-484c-80f9-e3c16744951e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c23b40b5-8720-4cec-bfa7-85e5b6d3cfb2" id="d3392458-7842-4e2b-8b97-c29c299a9478"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1fee1a2-9e0b-4cbb-972f-f3eb8be73b35" connectedTo="b50dca29-acf8-4b06-9273-787b2d72d926 241957a7-15c2-46a3-bfeb-5d8cfef55319"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="243188cf-59da-4409-9609-998480504ad7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="598f119a-7232-4796-aa3f-e431bdc3b078" id="8762c755-523d-43e4-8d60-1632bb4c63cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72e34778-9210-413e-9c25-7597b73d3b74" connectedTo="fa86c105-b627-4e8c-bd86-7fc8c37884c2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="3d6600c7-14c0-4e44-8c7a-79c39537fbda" name="aansl_h2" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a72e4e2e-f6a2-4598-960a-3572d8103019" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="cede62d2-c4aa-4b50-a695-6a3b5d08d173">
              <profile xsi:type="esdl:SingleValue" id="2e7227a1-1f69-4bfe-a3e4-7a2e5bcb731f" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5da1f20c-4887-416d-88bd-3b3159203671" connectedTo="72350209-6282-4609-8474-3b0de4b675d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f60531e-3fd8-49f6-98d3-f6480a40cd49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="d9684005-1443-4796-9273-21ad74aaa34c">
              <profile xsi:type="esdl:SingleValue" id="cc61ff8c-36da-43dd-bd05-c65962d09a90" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b42271-7259-417b-ba9a-da6950bac0ef" connectedTo="b5fd0ba8-ab8a-41b9-bfa3-e648edf6e430 db5eddd1-7716-40f3-b42e-859e6e9c9494"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe79890d-a6b7-439d-b2d7-08bc517bc7dc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a42ab9c3-c4af-4ec5-b149-d5cd246126ad" name="InPort" id="5089aafa-7894-4465-a4eb-3ea59487a938">
              <profile xsi:type="esdl:SingleValue" id="6b425d67-30ba-4b8e-81ff-54c0f85367e9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11adddce-d51e-44d1-be58-1cb3498ec207" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a42ab9c3-c4af-4ec5-b149-d5cd246126ad" name="InPort" id="d6f25faf-33a3-495d-9c47-716eacbfd94c">
              <profile xsi:type="esdl:SingleValue" id="c70661a0-418c-4462-86e3-56b4923aafc1" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07c98c26-4e1d-4676-8faf-f916121fc5a6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48c14e63-2808-4c5d-9e7f-1873413540d8" name="InPort" id="5e3ded6a-2e18-42fc-a893-e114afef5005">
              <profile xsi:type="esdl:SingleValue" id="80d3f038-b3d5-4b54-ae7b-e45db218054b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b16b2eb2-1f9d-48e0-a189-dc4c81b55934" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="15b42271-7259-417b-ba9a-da6950bac0ef" name="InPort" id="b5fd0ba8-ab8a-41b9-bfa3-e648edf6e430">
              <profile xsi:type="esdl:SingleValue" id="da7f2b20-50d9-43e6-8ce3-d36c1ea126d8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e839d00-c595-4f39-870c-3e69fcd140f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5da1f20c-4887-416d-88bd-3b3159203671" id="72350209-6282-4609-8474-3b0de4b675d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a42ab9c3-c4af-4ec5-b149-d5cd246126ad" connectedTo="5089aafa-7894-4465-a4eb-3ea59487a938 d6f25faf-33a3-495d-9c47-716eacbfd94c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a65df86f-f31c-4c67-9ccb-9faca260571a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15b42271-7259-417b-ba9a-da6950bac0ef" id="db5eddd1-7716-40f3-b42e-859e6e9c9494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c14e63-2808-4c5d-9e7f-1873413540d8" connectedTo="5e3ded6a-2e18-42fc-a893-e114afef5005"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba1be491-060e-4be4-aeb4-7c487d3aca94">
          <kpi xsi:type="esdl:DoubleKPI" id="421e832e-8b5b-461a-b9fe-0252fb8581b8" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95c18a10-0f88-4753-9d43-ae3dacab88fa" value="-1265978.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5a59c1-7906-4dcb-b8fc-03f1b3454654" value="522627.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2290c5e8-b961-4f27-8884-acf6a398a9f0" value="-1265978.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="679535f3-f49c-43fa-9dba-5c9001c23291" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ae1bd9b-cd21-4070-a254-8af6f4cf107d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="4e4f7251-f4c9-4506-9d74-57e23070f75e">
              <profile xsi:type="esdl:SingleValue" id="d50d4eeb-2264-49dc-863c-7db8dc3122ac" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9056252b-1190-449d-95b1-b5698f4044ce" connectedTo="f925d46f-fa25-4e20-9a33-e18f926aaa70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34e8cecd-d0bf-4ced-a430-6daf650e0e22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="1c903119-dae4-4586-9db5-bf1a48e3b022">
              <profile xsi:type="esdl:SingleValue" id="3a9e675f-d6b2-4b25-bd15-0e6141d8ad41" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff9ec37-664d-425d-8d46-3c3c2fbbe01b" connectedTo="9d9c442a-622c-48c7-b447-1f1b6a5b2ae8 7c2fa495-772d-45a2-931b-b081451e9bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08c62ed6-ae7a-42c1-9411-488a554a05ad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="736452bc-581f-495f-b427-bebe097a17d0" name="InPort" id="ded2a746-6054-4259-97ed-2cf23a48216e">
              <profile xsi:type="esdl:SingleValue" id="f9f6179d-fb36-42f3-9c6e-d6002219382a" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e42bcf00-a3b8-41be-8fb0-87e50ee22d39" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="736452bc-581f-495f-b427-bebe097a17d0" name="InPort" id="e4f95399-8d35-49b0-9c72-628e2e2bf83a">
              <profile xsi:type="esdl:SingleValue" id="a7591f09-9641-4126-b8e5-933369f715de" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa1f9e68-8fbc-411e-8ea2-2606566f72e1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9ff9ec37-664d-425d-8d46-3c3c2fbbe01b" name="InPort" id="9d9c442a-622c-48c7-b447-1f1b6a5b2ae8">
              <profile xsi:type="esdl:SingleValue" id="d8888dde-3a47-4d55-881b-47ccfccfa483" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2927559f-d6c7-40f9-9c52-39410cbad179" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ff9ec37-664d-425d-8d46-3c3c2fbbe01b" name="InPort" id="7c2fa495-772d-45a2-931b-b081451e9bf3">
              <profile xsi:type="esdl:SingleValue" id="0505ee4e-67df-4894-8f09-1bcc6d0d8efe" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d861850-bfa3-42f0-ac84-d2aae051cdbf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9056252b-1190-449d-95b1-b5698f4044ce" id="f925d46f-fa25-4e20-9a33-e18f926aaa70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736452bc-581f-495f-b427-bebe097a17d0" connectedTo="ded2a746-6054-4259-97ed-2cf23a48216e e4f95399-8d35-49b0-9c72-628e2e2bf83a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a26914ca-eca3-45c2-bfdf-f12aacd4e9c6" name="aansl_h2" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0598b94a-6482-4283-9065-de6ba11ac04d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="cd7b771b-1d0c-45fe-a975-8c9b8b97314e">
              <profile xsi:type="esdl:SingleValue" id="07d7f5fd-e61b-4030-bae3-0f08d963d7a5" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd11a112-adeb-4212-a919-a739834617d3" connectedTo="9d89abde-9351-46fb-895b-5883ecd67d44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59ab7e95-e818-420b-a20b-c7d315882895" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f715ecc7-3f0a-4de8-a3c2-475b0e2b42d6">
              <profile xsi:type="esdl:SingleValue" id="c57f6cf3-bb01-41e3-8757-774f8f30a0c0" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e81ea2-ea18-43ef-9030-9513ed81bbcd" connectedTo="1e02302e-f78d-4d92-8c4a-0871f5f53cc2 83943c82-114a-428d-886f-dba639616204"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13f1446e-dce3-452a-b88e-6b8549c134e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="233993e9-d5c9-42d7-8c50-74820bd2c8d3" name="InPort" id="97900b93-1665-409e-ab09-d2dd7fd31bd8">
              <profile xsi:type="esdl:SingleValue" id="6c7d3787-15fa-4505-89e1-9e75297c52ee" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41155177-67ef-4e79-8574-ca06f953b0aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="233993e9-d5c9-42d7-8c50-74820bd2c8d3" name="InPort" id="66b77329-41d5-4245-854d-d435b27f9302">
              <profile xsi:type="esdl:SingleValue" id="5234a01a-9593-4c07-940e-3a85ea3a9d5f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fb8f088-1e5a-4888-aced-4e16fe8bfc5f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="48e81ea2-ea18-43ef-9030-9513ed81bbcd" name="InPort" id="1e02302e-f78d-4d92-8c4a-0871f5f53cc2">
              <profile xsi:type="esdl:SingleValue" id="ef806320-1552-4199-8c9a-f04490b75341" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d7cbb3-1e0b-4bcd-abf1-ad993f860899" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48e81ea2-ea18-43ef-9030-9513ed81bbcd" name="InPort" id="83943c82-114a-428d-886f-dba639616204">
              <profile xsi:type="esdl:SingleValue" id="5e46250e-6af0-44c5-84fb-73258979382e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="408b028a-2cb4-48b4-a2a9-d3552202b6e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd11a112-adeb-4212-a919-a739834617d3" id="9d89abde-9351-46fb-895b-5883ecd67d44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233993e9-d5c9-42d7-8c50-74820bd2c8d3" connectedTo="97900b93-1665-409e-ab09-d2dd7fd31bd8 66b77329-41d5-4245-854d-d435b27f9302"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="98cdd162-20ed-4f54-bfa3-5f153ee31f3e" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63e06daa-f246-4ea3-bb87-905c7b364884" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="b4828325-4160-4924-a5c3-cb60d164f58a">
              <profile xsi:type="esdl:SingleValue" id="76958d37-c07e-495e-942f-565f989601ef" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6101b105-dc2e-478c-be25-574d560cef72" connectedTo="1e4662bf-84cd-4508-8653-3bb4e394bd8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a77d189a-6138-427f-8521-2caee3f7f356" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="2e49955d-2607-4dbd-a4e1-518dcd9fee22">
              <profile xsi:type="esdl:SingleValue" id="0657155a-cff3-443b-8037-d1bb4a079a78" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16aed44d-f9a0-45fd-807c-204c91ecc6d3" connectedTo="9331a5e4-5c0a-4505-b79a-874cff8641c5 a7f83ff4-a3b5-4dc5-8592-394fc8647d1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef8e9312-708d-40c8-bf28-78296138d733" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f61ed473-f8eb-46c5-bc85-61b0f57c6f53" name="InPort" id="83186f69-2cef-471a-940a-9220a943637b">
              <profile xsi:type="esdl:SingleValue" id="723f9cb1-5c98-47ff-8df8-6d1d6325281d" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e7d92f8-afe5-4eb0-b15e-3e470ce01a44" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f61ed473-f8eb-46c5-bc85-61b0f57c6f53" name="InPort" id="6f918fa1-bb9f-4719-b86c-ad1d770f4c81">
              <profile xsi:type="esdl:SingleValue" id="870afe03-d9b4-4983-af38-82f2df493e0f" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d86954c-95a1-4d3d-8d1f-1d1610288caa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ac0b1de-13db-44b8-a90c-c545cd789fc6" name="InPort" id="2e74d97e-3764-4110-ae5a-eb68ccf68f42">
              <profile xsi:type="esdl:SingleValue" id="54fc2638-5376-49b8-ab2c-8d0e94034690" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ad83dbc-28e1-4e98-bc66-0b6f1939976f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16aed44d-f9a0-45fd-807c-204c91ecc6d3" name="InPort" id="9331a5e4-5c0a-4505-b79a-874cff8641c5">
              <profile xsi:type="esdl:SingleValue" id="ccd15ba0-a950-4362-b96c-be5924d56d31" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74f44770-a018-4adf-92a3-e9fde0065661" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6101b105-dc2e-478c-be25-574d560cef72" id="1e4662bf-84cd-4508-8653-3bb4e394bd8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61ed473-f8eb-46c5-bc85-61b0f57c6f53" connectedTo="83186f69-2cef-471a-940a-9220a943637b 6f918fa1-bb9f-4719-b86c-ad1d770f4c81"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f2a94ba-d09a-448d-821b-a68c10b1839d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16aed44d-f9a0-45fd-807c-204c91ecc6d3" id="a7f83ff4-a3b5-4dc5-8592-394fc8647d1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac0b1de-13db-44b8-a90c-c545cd789fc6" connectedTo="2e74d97e-3764-4110-ae5a-eb68ccf68f42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="5c4d2c1a-8740-4130-898e-9628093ee750" name="aansl_h2" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d92dcc46-7c3c-4c24-9dfc-1724f4f14b7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="7fe37bef-cdee-4754-80c3-de434f2e605c">
              <profile xsi:type="esdl:SingleValue" id="9f615ebc-9454-4ea2-997d-c08f1acaba8a" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15a01ab8-d0ff-4392-adf9-0ba0bcbeca4b" connectedTo="fac5df9a-99f6-4aaf-9305-a3ea811ce438"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fcaada40-a2bc-4b50-a7bf-6b3696dc644a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c43d9c56-9485-4653-8867-eea93b241605">
              <profile xsi:type="esdl:SingleValue" id="708de5fb-edf4-49b5-92f0-5db801b67ee3" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b34ce6-388c-4604-be6a-05fbaaf4b55d" connectedTo="1ca0cb52-a27e-4588-ae8f-c1210985e2b8 b20494d8-f5d6-46cd-aa21-c9e693e5591e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5467b43d-5a47-48d3-8fa8-897b4b6f7c01" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a0a45b3-d49e-4d18-972f-c341a9b0403a" name="InPort" id="9c2f56a2-5216-4ae4-b0ce-7922e56cc26c">
              <profile xsi:type="esdl:SingleValue" id="1cee0491-647a-4be8-9079-688c0430e4e7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5449275c-82a4-4920-b376-96b25c400f35" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a0a45b3-d49e-4d18-972f-c341a9b0403a" name="InPort" id="8691c494-5255-4e07-80d3-dce2adb70d6b">
              <profile xsi:type="esdl:SingleValue" id="ad8b2dda-4b6a-44f2-bf76-d10eb16b1191" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5b3d0b0-b5ec-46e6-9e70-de226ef0b349" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8cf88a09-0a61-4fd4-bad6-ad2733764efc" name="InPort" id="ab2d046e-8f03-428b-9ae8-5cc77c24a4bb">
              <profile xsi:type="esdl:SingleValue" id="6f6d3baf-83f5-44f8-a411-ce96e6c8c499" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6ba0c38-578f-4e8d-b606-934bb1a5f3d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="88b34ce6-388c-4604-be6a-05fbaaf4b55d" name="InPort" id="1ca0cb52-a27e-4588-ae8f-c1210985e2b8">
              <profile xsi:type="esdl:SingleValue" id="63fcdc73-fb3a-4f0f-8ee1-9ae4def86485" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c600aa2-3708-4cee-988f-2a703c8c3f5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a01ab8-d0ff-4392-adf9-0ba0bcbeca4b" id="fac5df9a-99f6-4aaf-9305-a3ea811ce438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0a45b3-d49e-4d18-972f-c341a9b0403a" connectedTo="9c2f56a2-5216-4ae4-b0ce-7922e56cc26c 8691c494-5255-4e07-80d3-dce2adb70d6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ec6a194-e4f9-4bf0-9e1a-93fb39c0190d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88b34ce6-388c-4604-be6a-05fbaaf4b55d" id="b20494d8-f5d6-46cd-aa21-c9e693e5591e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cf88a09-0a61-4fd4-bad6-ad2733764efc" connectedTo="ab2d046e-8f03-428b-9ae8-5cc77c24a4bb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ebb3830-2e39-4c97-a6a6-36fa5e5e5721">
          <kpi xsi:type="esdl:DoubleKPI" id="bc615c44-1116-41ab-9e33-d23c346d6051" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cdb96cc-8b51-41b4-a78e-9c8488ec46c6" value="133742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1889460-5bcb-4df7-ad56-3b708a3b6dd3" value="642.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88a4f42-6828-4f2c-982f-ea0cae76aeea" value="133742.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="a1da1502-ef66-48c0-8216-64a17c9b94ea" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a037b17-6d80-4b49-be52-a5db7de49af1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="bdb6b836-6bd6-4761-9eb0-d49f7ece3444">
              <profile xsi:type="esdl:SingleValue" id="da1618e4-36cd-431f-8494-298653c4c753" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f89e654d-49eb-4872-b6b9-5079a854510f" connectedTo="6a752ba8-7a57-4137-8201-7ab202a9d331"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="314f9c7e-326b-4216-a072-9bf3de576973" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="84f8b665-4c9b-4184-b8f1-3ef3d1c9f608">
              <profile xsi:type="esdl:SingleValue" id="88a8303a-49bd-4340-a964-63898bc52f1c" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="971b8598-6232-4e86-b15b-87cacdd905e9" connectedTo="b0f1bae5-3681-4fbe-8cd4-ccac107fa736 6666f2f8-8f42-480b-a133-7f821e425bdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41866237-c967-4ee2-a4f2-e1686ec00dea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0676e941-b4b2-4765-bc90-26c9b1644f35" name="InPort" id="a0da0bf8-7bb0-4922-9f29-d495d5412eae">
              <profile xsi:type="esdl:SingleValue" id="7ff721c0-6f76-48b1-ae5c-e2fcaee61874" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="460bcdfa-8b5e-4d4b-b119-aa434148ecd7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0676e941-b4b2-4765-bc90-26c9b1644f35" name="InPort" id="1d7b7204-9703-4677-ad21-f3341bb1b345">
              <profile xsi:type="esdl:SingleValue" id="9eb82d37-101b-4ad4-a471-f4819e9b1bcd" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="616a6ab5-98a0-40dc-9287-3c65df5484a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5a62c946-6f07-4460-8a0d-f26a7a391dbf" name="InPort" id="8672692e-0ea4-4723-bdd2-65d284f25cbc">
              <profile xsi:type="esdl:SingleValue" id="fed038b4-4f16-463c-acfe-d193a315b9e7" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51147218-52c3-4685-8928-5a03bd152372" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="971b8598-6232-4e86-b15b-87cacdd905e9" name="InPort" id="b0f1bae5-3681-4fbe-8cd4-ccac107fa736">
              <profile xsi:type="esdl:SingleValue" id="374839a2-193d-4879-bb8b-a2ea60d2f73b" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="147c21b8-7d28-410c-bf2f-51a2a044c675" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f89e654d-49eb-4872-b6b9-5079a854510f" id="6a752ba8-7a57-4137-8201-7ab202a9d331"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0676e941-b4b2-4765-bc90-26c9b1644f35" connectedTo="a0da0bf8-7bb0-4922-9f29-d495d5412eae 1d7b7204-9703-4677-ad21-f3341bb1b345"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c6905660-6950-42bb-bc8a-2b3684c8d305" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="971b8598-6232-4e86-b15b-87cacdd905e9" id="6666f2f8-8f42-480b-a133-7f821e425bdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a62c946-6f07-4460-8a0d-f26a7a391dbf" connectedTo="8672692e-0ea4-4723-bdd2-65d284f25cbc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="10884f2c-caf2-42c1-b7cf-3da0ae8991c4" name="aansl_h2" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b572ae35-6f58-4a55-9a31-16121eafc203" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="5a9af202-ad26-4c5c-93c9-b307d490103e">
              <profile xsi:type="esdl:SingleValue" id="fc7c9a8e-d6cb-45dc-a10f-cbce1477d078" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45000bd1-a1e4-40bf-a2ef-58476106643f" connectedTo="bd47db67-8b1c-4177-8292-9cf23ff65067"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bf2bcaf-b844-47c1-9e88-25dc7a34dfbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f1f3dbf7-e641-443a-8532-bd38d20abc45">
              <profile xsi:type="esdl:SingleValue" id="c3cef4e5-936f-4063-ad30-846f46459ecb" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82a8ea75-72ad-4220-9dca-9df64d4197a7" connectedTo="dadf8ced-b292-4238-aeeb-a59ca120e025 890e8b7a-9e19-4af5-8d60-c66706208dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a21539c8-6fc5-4760-b323-1931975b1df0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45497145-5c37-4c7b-87c7-52a942e8992b" name="InPort" id="4f6aada3-e5c0-459d-8eeb-91260dc06cf6">
              <profile xsi:type="esdl:SingleValue" id="83809d0b-dd7a-4a97-9042-d2ca4aaf678f" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbca925b-e2e9-4553-9e1a-2cd8d32106c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45497145-5c37-4c7b-87c7-52a942e8992b" name="InPort" id="72ad3376-04b3-4c22-85d1-ec5bd7ab4a0d">
              <profile xsi:type="esdl:SingleValue" id="ca772f3e-75dc-4739-8c27-cf8506f57af1" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b400a67-2c97-4af5-a4f6-b8da638a68dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="852a3684-5c21-4a49-a47c-380294974c62" name="InPort" id="d42ebef4-05a7-4f05-814b-946b13c8c866">
              <profile xsi:type="esdl:SingleValue" id="c4fa2e56-5a30-4702-8f8d-4d717017c745" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00a3af26-cf9a-4531-8429-5aa7e4046a14" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82a8ea75-72ad-4220-9dca-9df64d4197a7" name="InPort" id="dadf8ced-b292-4238-aeeb-a59ca120e025">
              <profile xsi:type="esdl:SingleValue" id="5c031c7e-a38f-4f58-beb3-31ff8a69375e" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8ac2782-1ab0-4cf2-80bc-c8e0ef54f166" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45000bd1-a1e4-40bf-a2ef-58476106643f" id="bd47db67-8b1c-4177-8292-9cf23ff65067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45497145-5c37-4c7b-87c7-52a942e8992b" connectedTo="4f6aada3-e5c0-459d-8eeb-91260dc06cf6 72ad3376-04b3-4c22-85d1-ec5bd7ab4a0d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bccdf5c3-4357-4922-bb4c-830b19f6e39f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82a8ea75-72ad-4220-9dca-9df64d4197a7" id="890e8b7a-9e19-4af5-8d60-c66706208dba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852a3684-5c21-4a49-a47c-380294974c62" connectedTo="d42ebef4-05a7-4f05-814b-946b13c8c866"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bee5e81-cfd1-45db-bbc8-3ee2d10d99ec">
          <kpi xsi:type="esdl:DoubleKPI" id="e4074f91-bf65-4d1e-a1b7-886f7f21b7cd" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0deec6c4-c052-415a-8b0c-cc057d172d79" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ff7f62-ea08-44a2-b29a-c7f52353bc02" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2860ac89-1ed3-4f32-945a-655fd7602fcd" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="306b4c59-9c16-4d53-acae-286945ca1fdc" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94fcb3ae-b6d1-4829-bc95-472277834865" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="f2f1bf0e-d10a-4998-b4db-457a2cade758">
              <profile xsi:type="esdl:SingleValue" id="2723ef52-2051-47e6-b753-6e696342eeb4" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b5d53c2-971a-426a-9282-e16e9fc533bd" connectedTo="b14ff729-e30a-4738-880a-5b66b0aeb444"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff443977-09ff-419a-8383-8c05db303201" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="bebd9fd5-10a9-4510-b742-81237ff26cd8">
              <profile xsi:type="esdl:SingleValue" id="7342c087-880d-44c1-a7d6-32dadb1426aa" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33738989-8226-4411-959d-71fe1808b796" connectedTo="e915e770-e24f-44a8-8327-9c8406699a4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb9eab41-7c7f-4ca5-bc34-0c8ca43b7dae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="092adfdb-7b92-4b39-aa0a-9495f94bd5af" name="InPort" id="d9c058a2-9024-4215-8991-874c2335c3d6">
              <profile xsi:type="esdl:SingleValue" id="e4b95b6b-c94b-4c8c-b5a1-8dbbe5bccdec" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a0fe99e-389d-4f59-b8ec-0047a7b5029a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="092adfdb-7b92-4b39-aa0a-9495f94bd5af" name="InPort" id="793e6811-c05d-40b3-811b-60758fcc5ea3">
              <profile xsi:type="esdl:SingleValue" id="af7b9f55-4419-4118-83d8-0adc9471e2a2" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e87e63d-8c14-4ff7-a353-f6ba9b393af9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33738989-8226-4411-959d-71fe1808b796" name="InPort" id="e915e770-e24f-44a8-8327-9c8406699a4c">
              <profile xsi:type="esdl:SingleValue" id="62f596e2-5f44-4645-b43d-ef7f71a8951f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="caf89db2-1397-4830-9c1a-005a1c8c6b4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5d53c2-971a-426a-9282-e16e9fc533bd" id="b14ff729-e30a-4738-880a-5b66b0aeb444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="092adfdb-7b92-4b39-aa0a-9495f94bd5af" connectedTo="d9c058a2-9024-4215-8991-874c2335c3d6 793e6811-c05d-40b3-811b-60758fcc5ea3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="16e6f5a3-f011-412a-8781-a192b784bbbe" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7628fffe-4a00-40f4-b0d3-7e36d3af882e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="076c9c71-dbb5-496b-ad58-2893fc45e0c5">
              <profile xsi:type="esdl:SingleValue" id="f2e2b195-031d-4b69-966e-4f03bc738abd" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13420d8c-480c-458f-992e-82253e3eba1b" connectedTo="6bfe5916-6a45-40ff-8704-25936f4906be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d3d22ec-11e0-4205-8c86-950dedd04d5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="3b4bb223-4672-4063-8158-00d21cc5ca04">
              <profile xsi:type="esdl:SingleValue" id="5f7c17a9-28bd-470b-9e60-e359b6b8e8b9" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54492e5-f549-460d-a247-71d29eb872d9" connectedTo="931c9f83-1013-4cff-a0a7-7da890c4fd64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65a74289-8cd6-46da-a786-b7ecb714a02b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58cf2806-e6ce-4d5b-b6bd-12770d83733d" name="InPort" id="760d0dd8-1bad-4d31-86d5-81a9e594dc15">
              <profile xsi:type="esdl:SingleValue" id="71ca10c2-71ad-455d-84af-9df90633da80" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e70ba50-ae5c-463a-89ee-502de581b653" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58cf2806-e6ce-4d5b-b6bd-12770d83733d" name="InPort" id="e6e6ef90-d939-411e-970a-8d97c698a443">
              <profile xsi:type="esdl:SingleValue" id="fc81c0bf-ba90-479a-ba77-1a4334127905" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4e1044c-932a-4a85-b0f0-73b23c35d69e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a54492e5-f549-460d-a247-71d29eb872d9" name="InPort" id="931c9f83-1013-4cff-a0a7-7da890c4fd64">
              <profile xsi:type="esdl:SingleValue" id="1196c8f3-b3ea-4b3f-a1e8-2493371d913a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39764925-13ed-4116-96dd-31dfdd048211" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13420d8c-480c-458f-992e-82253e3eba1b" id="6bfe5916-6a45-40ff-8704-25936f4906be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cf2806-e6ce-4d5b-b6bd-12770d83733d" connectedTo="760d0dd8-1bad-4d31-86d5-81a9e594dc15 e6e6ef90-d939-411e-970a-8d97c698a443"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c61355c3-dc56-4b45-861a-8ce3037f63db" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2595242b-3388-45be-93b7-c3f3125d76eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="69b4f848-16bc-4c83-922f-69882eb5ec29">
              <profile xsi:type="esdl:SingleValue" id="48d6d917-4583-4a3b-ac37-de8f1174b2f2" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3400c38-6434-44d6-a246-ed3644b38f98" connectedTo="2f7d5073-007b-48af-a3c0-5c00eafd5233"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="739ece32-6055-4dad-bc04-123fc7d81f7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="d549761d-855a-48a9-b1dd-4b56b4640846">
              <profile xsi:type="esdl:SingleValue" id="3eb42778-bac3-481d-a9bc-e91f15a4595a" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661a6593-39b8-41f1-9530-631f36b7883f" connectedTo="588d44ae-2679-4d1f-a3a7-805189d0c231"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ad07ae6-637b-43b9-b81e-bc9c5f2b782f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f492ca97-bae2-45b8-9df0-380eb17b4466" name="InPort" id="a963d9f4-b04c-4f83-bf3e-694180f43ada">
              <profile xsi:type="esdl:SingleValue" id="38164f25-63c3-47dc-a86b-0cdb0354c8bf" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6ffd806-8780-47ce-93e9-f558f0a04f42" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f492ca97-bae2-45b8-9df0-380eb17b4466" name="InPort" id="116e642c-883b-465f-91d1-7ef4838d897c">
              <profile xsi:type="esdl:SingleValue" id="3507a986-428f-44be-b272-ddcbd7584153" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c74d5ba-6c53-4ffd-8bac-20b9ac40a485" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="661a6593-39b8-41f1-9530-631f36b7883f" name="InPort" id="588d44ae-2679-4d1f-a3a7-805189d0c231">
              <profile xsi:type="esdl:SingleValue" id="26307d54-eff9-4a66-9046-7e5f07c0c224" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e724b89-2094-4684-bc8d-f8e8d2dbe865" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3400c38-6434-44d6-a246-ed3644b38f98" id="2f7d5073-007b-48af-a3c0-5c00eafd5233"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f492ca97-bae2-45b8-9df0-380eb17b4466" connectedTo="a963d9f4-b04c-4f83-bf3e-694180f43ada 116e642c-883b-465f-91d1-7ef4838d897c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="39182bfd-fa56-49b1-bc98-b13c13159188" name="aansl_h2" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="517ac2d6-7668-4fdf-af65-88bab0724c3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="aa991cc8-b160-450d-8671-8be8cb98d814">
              <profile xsi:type="esdl:SingleValue" id="12f74b6c-45d3-4de0-b5c9-0b21581d6a6f" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="496a6eb8-703c-45dd-96d6-84d6aba11320" connectedTo="5a13eca7-57c5-4c77-87dc-d32b5a65159d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7202f366-ad82-465b-a46f-90dddfb987f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4b63830c-8a38-4513-87d4-aeaa26f61051">
              <profile xsi:type="esdl:SingleValue" id="9dc552ba-93e1-417c-8619-ed3e48c70b9a" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7131807b-c5e5-41e3-aad3-db5abc6fd5b2" connectedTo="445bd34d-8557-4231-8de8-d386f76c7432"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5824ffe3-6f6f-413a-8675-e1fa8fc2b5cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65bace14-8f50-4cc4-873d-63a6330a7e68" name="InPort" id="0f1324ad-017b-43b3-b170-4a47a956cd1d">
              <profile xsi:type="esdl:SingleValue" id="74e39bfe-221e-45b4-80b9-3dd092e88bd5" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d5e3b5a-2010-4598-93f7-066ea9075413" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="65bace14-8f50-4cc4-873d-63a6330a7e68" name="InPort" id="8cd3d80a-9091-49fd-ae0a-8e582c1af419">
              <profile xsi:type="esdl:SingleValue" id="4f09e233-5f08-4a18-8e20-9449f413a814" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3189d5b-9da9-47a8-a137-a9af74874710" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7131807b-c5e5-41e3-aad3-db5abc6fd5b2" name="InPort" id="445bd34d-8557-4231-8de8-d386f76c7432">
              <profile xsi:type="esdl:SingleValue" id="d307bcdc-c039-432c-88b2-9c0aff461720" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a2bd561-8451-4b2e-a672-555593c4b728" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="496a6eb8-703c-45dd-96d6-84d6aba11320" id="5a13eca7-57c5-4c77-87dc-d32b5a65159d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bace14-8f50-4cc4-873d-63a6330a7e68" connectedTo="0f1324ad-017b-43b3-b170-4a47a956cd1d 8cd3d80a-9091-49fd-ae0a-8e582c1af419"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="a2ec625d-64ca-453c-8155-7d98e046c873" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb426a54-73b3-4f0e-b7e1-210df2b06355" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="e7f54c1d-c976-4c81-b6ed-03fb6b97b140">
              <profile xsi:type="esdl:SingleValue" id="b9199786-097d-4828-bafd-ae4071eedd1c" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25288b7-c61a-40af-84b8-c8c30b30a35d" connectedTo="26bb190a-9e93-4d59-8d7d-7711d52d2408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e4b43df-3a66-4863-8e21-aef8bc44af22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="11da39d9-2a64-405c-bdec-efd428f69add">
              <profile xsi:type="esdl:SingleValue" id="aa15c71e-7fb3-4332-bfb0-714f69529b31" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2f952d9-843c-40f6-abd0-ffe938461dff" connectedTo="a8bac014-b869-4686-8521-d2da1c2728af c8ee9010-779c-46d5-b620-86c8dc23d7e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de679d48-47a3-4878-a0cd-0127ea581226" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d6d1df83-7fbb-4d7c-9061-bab262df6797" name="InPort" id="e71f5aa3-e713-4314-9678-347c4c001004">
              <profile xsi:type="esdl:SingleValue" id="3b26dcea-7c7f-42c1-9855-ea8de40392e2" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5913cf5c-fecf-44e3-b0f9-e8412a0fc9c6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d6d1df83-7fbb-4d7c-9061-bab262df6797" name="InPort" id="f7bf0766-e45b-4807-8fd0-e4c4f458b184">
              <profile xsi:type="esdl:SingleValue" id="96c4758b-063b-402a-8bcc-337aa5981328" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c5b9cc1-3e5d-407c-bc45-76a5259e80d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1d688082-ebba-4172-be22-11c1f721de0b" name="InPort" id="8c38cae8-f4c7-4568-9f72-1903b88b6a97">
              <profile xsi:type="esdl:SingleValue" id="16347250-6743-4ae2-86a6-8e28f8a6a9d4" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1069a9e3-3372-4762-9765-57bc2d9ffda7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2f952d9-843c-40f6-abd0-ffe938461dff" name="InPort" id="a8bac014-b869-4686-8521-d2da1c2728af">
              <profile xsi:type="esdl:SingleValue" id="0ae49773-2a04-4643-9975-8ed88d7a1ac6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d74fc2c-aac9-49ab-848a-6738eeba898d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f25288b7-c61a-40af-84b8-c8c30b30a35d" id="26bb190a-9e93-4d59-8d7d-7711d52d2408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6d1df83-7fbb-4d7c-9061-bab262df6797" connectedTo="e71f5aa3-e713-4314-9678-347c4c001004 f7bf0766-e45b-4807-8fd0-e4c4f458b184"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b49a4c7-d121-41b2-9b7b-6bb16a033234" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2f952d9-843c-40f6-abd0-ffe938461dff" id="c8ee9010-779c-46d5-b620-86c8dc23d7e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d688082-ebba-4172-be22-11c1f721de0b" connectedTo="8c38cae8-f4c7-4568-9f72-1903b88b6a97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="1d876e3f-d114-4117-88af-adfbf719e524" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdd9c7c8-24f4-48d8-b68e-39f0fdb534cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="bcaa6df5-1afe-41fe-aef0-1e313532a1c0">
              <profile xsi:type="esdl:SingleValue" id="4acff473-4c32-4d31-9d1e-b39a70db824f" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b51efa25-af60-4b11-92a1-74c385453412" connectedTo="d062d2e9-61f3-4673-bdec-3960f4ba668d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a20db40-fd85-46bb-8b73-f97a9ccf149d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="7b76c945-68b2-4504-bc2d-5125ab5b2c7f">
              <profile xsi:type="esdl:SingleValue" id="d4a3f2b4-0c2e-4943-8aa7-dfed50858e3e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf77637-be41-400f-92c4-b5bd295803f8" connectedTo="a934c393-23cb-4a06-a799-aeec13d29cd9 d528590c-d20c-45dd-9446-daefb91e071f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b20437a-ce2c-481c-950f-ebe13e840b1d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e9bfdfe-7a5f-4fcc-a7d0-7ade0660e0cd" name="InPort" id="3e2ebc2e-6377-4c88-992c-cbd901a63b6a">
              <profile xsi:type="esdl:SingleValue" id="087bf012-962e-4198-89fa-972dee967e80" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9dd58b4b-7058-478b-91df-0a699bea9f81" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3e9bfdfe-7a5f-4fcc-a7d0-7ade0660e0cd" name="InPort" id="716d496c-6b0d-41ec-99fe-b2bd6d4b55f6">
              <profile xsi:type="esdl:SingleValue" id="d23cfd22-c7ab-4a53-89de-2cab8c179ee3" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4dbdca9f-8682-40a6-b812-12b13be02893" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0aba4b0a-8bf0-4eb6-a600-3c523d1ea982" name="InPort" id="e80d16b6-eb9b-461e-823b-a935711cb2e7">
              <profile xsi:type="esdl:SingleValue" id="8e4b6652-5f76-4a7e-9e62-53d9b1261a80" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f733bef8-48c5-4548-9e06-b9977abc31c9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6cf77637-be41-400f-92c4-b5bd295803f8" name="InPort" id="a934c393-23cb-4a06-a799-aeec13d29cd9">
              <profile xsi:type="esdl:SingleValue" id="90aaf686-528b-4244-bd04-54e8620e7552" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="922fa53d-2aa0-4859-b65e-b4ec394aa5b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b51efa25-af60-4b11-92a1-74c385453412" id="d062d2e9-61f3-4673-bdec-3960f4ba668d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e9bfdfe-7a5f-4fcc-a7d0-7ade0660e0cd" connectedTo="3e2ebc2e-6377-4c88-992c-cbd901a63b6a 716d496c-6b0d-41ec-99fe-b2bd6d4b55f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bbee5da3-ae07-4260-8b4a-712fb0304fa5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cf77637-be41-400f-92c4-b5bd295803f8" id="d528590c-d20c-45dd-9446-daefb91e071f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aba4b0a-8bf0-4eb6-a600-3c523d1ea982" connectedTo="e80d16b6-eb9b-461e-823b-a935711cb2e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="e3101845-a913-46f2-a5f7-dacc9243693a" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7bf3f1ab-3582-400e-96da-7397cc9edadf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="25965df9-b2a6-4d49-8697-48fbe4e6648e">
              <profile xsi:type="esdl:SingleValue" id="5c37e0f5-ffd0-42e0-a032-4e3f452e948b" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b3e060e-afcc-4d82-acce-295dd4be7699" connectedTo="80589b2f-dd17-49d2-aa55-2278d3bc2e08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c98f05-3d21-43f9-9b4c-ccd4493ccfb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="8f1504c2-6d0e-4f59-ab94-da8d39d0e3ff">
              <profile xsi:type="esdl:SingleValue" id="dfd97e1a-d47b-482c-94de-3c6ebfa0c14e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8979763-5f87-4a36-83a3-35eecbe1008d" connectedTo="a0e45228-9e1e-4ec7-b181-04bfeee8f4ed dc4bd768-1ce1-4733-9074-8b4b01689321"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6291d7f7-c876-413d-a31e-6fb420267993" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="990d8153-013e-47b6-b386-fcb2d8573e00" name="InPort" id="319daf1f-970f-4229-a59e-3d2d4a101f17">
              <profile xsi:type="esdl:SingleValue" id="ff51fedb-b67b-44c7-81a6-d3fda69c7e4f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e6115e9-aa87-48c9-838f-2b6076965dfb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="990d8153-013e-47b6-b386-fcb2d8573e00" name="InPort" id="e548631f-c7d9-4ced-a816-7e00e40817ad">
              <profile xsi:type="esdl:SingleValue" id="d3b4b105-ec64-4718-a3e7-5e7c1082bde9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8a649ea-0092-4e1e-b21e-e3307a2a486a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2a0a7dc-18c8-4d21-8a67-de9b167c9b11" name="InPort" id="ef71c806-6421-4b53-b7e1-7d2f789ac514">
              <profile xsi:type="esdl:SingleValue" id="501460cd-9635-4576-9263-b0ea34b6309b" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3027e24c-3c94-4753-8af7-12a63b3d6ef8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8979763-5f87-4a36-83a3-35eecbe1008d" name="InPort" id="a0e45228-9e1e-4ec7-b181-04bfeee8f4ed">
              <profile xsi:type="esdl:SingleValue" id="a955bfa9-efde-4400-8080-c7c1b3247a52" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae4c7334-92f4-49aa-a085-419f51166034" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b3e060e-afcc-4d82-acce-295dd4be7699" id="80589b2f-dd17-49d2-aa55-2278d3bc2e08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="990d8153-013e-47b6-b386-fcb2d8573e00" connectedTo="319daf1f-970f-4229-a59e-3d2d4a101f17 e548631f-c7d9-4ced-a816-7e00e40817ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2db29133-dd66-4f3c-adca-58218c8c4a12" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8979763-5f87-4a36-83a3-35eecbe1008d" id="dc4bd768-1ce1-4733-9074-8b4b01689321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2a0a7dc-18c8-4d21-8a67-de9b167c9b11" connectedTo="ef71c806-6421-4b53-b7e1-7d2f789ac514"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="25766ca5-1fe0-4adf-afbf-e089ea080967" name="aansl_h2" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2f5290c-74d1-460c-b9b8-99c282b09d8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="a9a6bf2d-0a28-454e-bead-079a5aa61d62">
              <profile xsi:type="esdl:SingleValue" id="b45c8b41-c6dc-428c-b020-c57e6fbb3b2c" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f537da9-e0be-4b97-ac88-c0789317890d" connectedTo="7b901f23-1731-431c-8f92-49e638308a60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4818843-7c72-49d7-af63-b0466a11c538" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4f77509a-319b-4982-aafe-873106e34812">
              <profile xsi:type="esdl:SingleValue" id="a0c2a724-a475-432f-ac8b-27820cafb382" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36427d0a-cbd5-4f8b-b709-8d905b871d3d" connectedTo="8f7fce78-bd38-420b-9324-495b31b767f5 05e9f202-439b-4dad-a0bc-ecc3c0bbed31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="839496d2-42c3-4717-8883-d869ff3fe7fc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="711300b5-a4af-49ab-8a85-90d6b4a2c75a" name="InPort" id="7a1d3425-7bd3-4576-935e-933755fb8196">
              <profile xsi:type="esdl:SingleValue" id="4d185d7a-6ccb-43cc-b9b6-31afe8f635cb" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1017ad71-e25a-49f6-bb4b-d6733af2b320" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="711300b5-a4af-49ab-8a85-90d6b4a2c75a" name="InPort" id="cc7c0de2-08c0-458b-b2da-b3559e6f2274">
              <profile xsi:type="esdl:SingleValue" id="04f2bbc1-1718-40ea-80aa-89162bd176d1" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33cee5b5-cc7f-42a1-9bfb-e14e3bfae86e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc225742-46b1-4063-b32f-a3a88879c4fc" name="InPort" id="557ab48a-9174-4d19-b438-ea7b2b539ad3">
              <profile xsi:type="esdl:SingleValue" id="af596b81-1d72-4ec3-84c1-46941648ec49" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c464da5b-cec3-4746-95f0-b9ff077d8683" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36427d0a-cbd5-4f8b-b709-8d905b871d3d" name="InPort" id="8f7fce78-bd38-420b-9324-495b31b767f5">
              <profile xsi:type="esdl:SingleValue" id="fd1d9f2c-0380-4807-a367-16fcf11336ba" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2e58229-a78d-444f-ab1a-80038ebb0f2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f537da9-e0be-4b97-ac88-c0789317890d" id="7b901f23-1731-431c-8f92-49e638308a60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="711300b5-a4af-49ab-8a85-90d6b4a2c75a" connectedTo="7a1d3425-7bd3-4576-935e-933755fb8196 cc7c0de2-08c0-458b-b2da-b3559e6f2274"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ccae2d69-e934-46ec-b62e-99cd9ed82cb1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36427d0a-cbd5-4f8b-b709-8d905b871d3d" id="05e9f202-439b-4dad-a0bc-ecc3c0bbed31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc225742-46b1-4063-b32f-a3a88879c4fc" connectedTo="557ab48a-9174-4d19-b438-ea7b2b539ad3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5993b67f-2ce4-4614-a1e3-1e6e0b381641">
          <kpi xsi:type="esdl:DoubleKPI" id="11ca4f7f-f94c-4a62-a14b-407de3306509" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59cff42-4db6-4e36-a970-aba6369cc3b6" value="883778.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81437887-35a9-4f88-b21f-78d1f2cd6b54" value="8846.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd4ee4f-d18b-4da2-a42a-0d1335bfe7d3" value="883778.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f9eea206-7717-494d-bdec-18bfdf616a5a" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4a12c4e-6b62-48a2-8740-13abc523128d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="f0d6b351-f1bf-4c33-9e22-c2af5449df86">
              <profile xsi:type="esdl:SingleValue" id="03a9bd47-5e62-48a0-8d9f-9fb5eeff3afd" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc571e7-68bf-4a62-ac7f-4110cce636d7" connectedTo="6ed5b4fa-c1e9-4137-9b43-bbdb89aecb19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="591d5fc2-5e30-4ef3-9087-cd71a2acb6f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="d5f89869-8cf9-4441-abe4-58079bb7f5d4">
              <profile xsi:type="esdl:SingleValue" id="588b9236-d7e2-4a28-bacf-0e47c8efb71d" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3052a2e2-74a6-4801-8492-2ab4d162af74" connectedTo="5740094f-deea-4d5a-a170-db90b550481f 775c1803-cff9-41ad-a593-b627e4754142"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d16c607b-2977-4b8b-9b94-ef31faaf5267" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e28adb0-60b3-41d6-ab8c-db956616f71e" name="InPort" id="c43a5464-3e21-435c-9834-9d12147b86f1">
              <profile xsi:type="esdl:SingleValue" id="86f3b842-00f0-41ba-8504-9ec5a10d0838" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e028e1a-be59-4ce0-9659-0da6106af13f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e28adb0-60b3-41d6-ab8c-db956616f71e" name="InPort" id="d9d57745-daf5-484b-a314-1b8ec09ebe51">
              <profile xsi:type="esdl:SingleValue" id="e273d4d7-5400-4146-9d48-6b96c874aaf2" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ed7cb3c-37b6-498f-8481-3e465ceb21b4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3052a2e2-74a6-4801-8492-2ab4d162af74" name="InPort" id="5740094f-deea-4d5a-a170-db90b550481f">
              <profile xsi:type="esdl:SingleValue" id="18057dee-5115-4083-ae06-c47be9319b33" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a970405-f51f-4ff3-ae2c-13bca6c0bf3a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3052a2e2-74a6-4801-8492-2ab4d162af74" name="InPort" id="775c1803-cff9-41ad-a593-b627e4754142">
              <profile xsi:type="esdl:SingleValue" id="30addd62-9e4a-40df-b67f-d3c48c62bb9f" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95915922-212d-4eef-aea3-b22481fe93be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cc571e7-68bf-4a62-ac7f-4110cce636d7" id="6ed5b4fa-c1e9-4137-9b43-bbdb89aecb19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e28adb0-60b3-41d6-ab8c-db956616f71e" connectedTo="c43a5464-3e21-435c-9834-9d12147b86f1 d9d57745-daf5-484b-a314-1b8ec09ebe51"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cca78fc5-caa3-4d2d-9813-823b2d89d0a6" name="aansl_h2" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fde32162-c817-4323-a3c6-5f613a6cede5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="e38812ad-726a-4794-a8ae-798a855c9cfe">
              <profile xsi:type="esdl:SingleValue" id="799d62aa-dacf-4676-b7f0-910f7b6251a9" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661e7606-97e9-495e-a8ab-d74883e9e5d0" connectedTo="d8edff1b-7b64-4294-b1c3-2092edd5c606"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="323dbdda-121a-4f57-995d-1ce0e9b03c07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="40819770-ef6c-4d5b-9a83-16de1e733101">
              <profile xsi:type="esdl:SingleValue" id="1ae190d2-e696-47ff-a137-98826093516d" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21a0a252-f127-46ec-be6a-d80ef373ce50" connectedTo="948ada57-babe-4a1d-9e6b-e33da6a04e76 26a2e69e-8b11-4afe-969e-94a287d0184e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e3fe609-c2d9-4f32-bb4c-d5f97a120360" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc7184c7-510a-4edc-90d0-2145159c5762" name="InPort" id="cd4b38b2-9458-44e1-9c21-1eab0659beaf">
              <profile xsi:type="esdl:SingleValue" id="7d89463e-c1a1-4cb3-abf3-358ef9602fd0" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bd7eccb-0641-4bc3-a77e-ec9df4872bc0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc7184c7-510a-4edc-90d0-2145159c5762" name="InPort" id="e1b03667-1873-4881-b5ba-cce4fba1102f">
              <profile xsi:type="esdl:SingleValue" id="1fbe8eca-b1fe-4b02-8c4c-130de4a11959" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9504416-39ff-43cb-876e-4872420aa91c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="21a0a252-f127-46ec-be6a-d80ef373ce50" name="InPort" id="948ada57-babe-4a1d-9e6b-e33da6a04e76">
              <profile xsi:type="esdl:SingleValue" id="65ac7611-7eb0-4882-b5f8-67128cd36e8f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c03c99fd-0edf-48f8-99c6-e0ea4786db7f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21a0a252-f127-46ec-be6a-d80ef373ce50" name="InPort" id="26a2e69e-8b11-4afe-969e-94a287d0184e">
              <profile xsi:type="esdl:SingleValue" id="bf7a6e15-db03-494c-a9a2-3fdda3c56f14" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb68d1ef-1b03-40ac-af7e-8ec17ce29cf6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="661e7606-97e9-495e-a8ab-d74883e9e5d0" id="d8edff1b-7b64-4294-b1c3-2092edd5c606"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7184c7-510a-4edc-90d0-2145159c5762" connectedTo="cd4b38b2-9458-44e1-9c21-1eab0659beaf e1b03667-1873-4881-b5ba-cce4fba1102f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="76534da4-adb6-49ae-b0f9-a0c8449423ff" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa93b19b-cd59-4059-8b6f-a34902c786b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="a930a230-08de-47f0-9b95-4e7bfcebe306">
              <profile xsi:type="esdl:SingleValue" id="18da816a-6032-4e03-9383-247be4edf77e" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e962023b-85e5-4071-b77c-bc6285d63de2" connectedTo="97ae06b0-0f0a-448e-9143-386647df94a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58ec37d2-391e-40ad-ada6-706908e3168a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="cf2ffd27-6ffc-4225-9f0f-9b4ee22390d0">
              <profile xsi:type="esdl:SingleValue" id="9d252ab9-70d7-4f30-9470-d93924def386" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd479b29-a1fb-4388-92b5-91371fbb8c67" connectedTo="2a9944bc-f4d5-46c4-9cb6-14267bae9031 be18624c-0f10-418f-aa90-87d7f17a7a33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc5b458c-3945-4a1c-a45d-1a9f2815c68e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17896624-0032-42d3-a49f-6d6dafeb5cb7" name="InPort" id="ec048250-ecbe-4958-b1ea-d4eb865830f6">
              <profile xsi:type="esdl:SingleValue" id="9f7d440d-641e-4e0e-b4b6-d3de13e556b8" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74dfe2b5-3885-41c6-9d12-3e6901475d2e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17896624-0032-42d3-a49f-6d6dafeb5cb7" name="InPort" id="19f56ad0-2e81-4fa3-b57c-0130f9c35ce7">
              <profile xsi:type="esdl:SingleValue" id="e8c49710-dae7-4d79-9763-04133b840e2b" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e2cd1a7-54ed-4a8d-9240-afea9b12803c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21e2e5cf-d780-48a0-8737-4ee2e3da1610" name="InPort" id="a64c99f8-9c8b-46be-bdfb-968007fb2e5f">
              <profile xsi:type="esdl:SingleValue" id="2021ca62-179a-4be9-9c90-ca945a2fd5e0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2699b30e-d53a-4b8c-9dc5-55039d9fa8a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd479b29-a1fb-4388-92b5-91371fbb8c67" name="InPort" id="2a9944bc-f4d5-46c4-9cb6-14267bae9031">
              <profile xsi:type="esdl:SingleValue" id="16ab05a0-57e0-4116-9078-1e817d9aa6c0" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8678ea46-5c9b-4b6b-b39f-74688273207f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e962023b-85e5-4071-b77c-bc6285d63de2" id="97ae06b0-0f0a-448e-9143-386647df94a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17896624-0032-42d3-a49f-6d6dafeb5cb7" connectedTo="ec048250-ecbe-4958-b1ea-d4eb865830f6 19f56ad0-2e81-4fa3-b57c-0130f9c35ce7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7860ec79-eee1-42d7-9b3f-0b5f517b5363" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd479b29-a1fb-4388-92b5-91371fbb8c67" id="be18624c-0f10-418f-aa90-87d7f17a7a33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21e2e5cf-d780-48a0-8737-4ee2e3da1610" connectedTo="a64c99f8-9c8b-46be-bdfb-968007fb2e5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="8155ffa9-ecae-4469-88fe-3db81e876cac" name="aansl_h2" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76670eb4-b6c6-4d52-883f-f6ec1d4cc3d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="d19d1aa4-3463-4d6b-bf24-cd0638178d23">
              <profile xsi:type="esdl:SingleValue" id="bd5ef5b5-1e13-4fa5-897e-1dd74ba1c05e" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a871ded5-8f4d-423f-bde4-90785883276d" connectedTo="b04c1bbf-3731-4040-b0e5-b728dbb6b958"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41dec0f0-49ad-4341-aa3e-6bb1fba2180c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="5ffc4dbc-54fa-41fe-95bc-bac2d2a5a761">
              <profile xsi:type="esdl:SingleValue" id="2eb14821-e42f-412b-b3c0-5fbd72629bba" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca485a12-01aa-4552-8c7f-9525786caf94" connectedTo="e3664440-1705-4a75-b89c-ba1d67c469ef 57115fdf-91b7-4f42-b443-912414dcd022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="092596e8-246e-48df-9594-bd8ad11c9ad6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0b1becf-531a-4e24-b37d-e530d9375d85" name="InPort" id="8a03162d-db31-4b0c-9361-3a39c6c1f7b0">
              <profile xsi:type="esdl:SingleValue" id="10a03f95-b1a9-4414-92c6-784c98baae76" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07ea2bca-99ec-4b2c-aef1-8cb3f726c4c3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0b1becf-531a-4e24-b37d-e530d9375d85" name="InPort" id="3e6420d4-d511-46c6-8040-a3af785e9dee">
              <profile xsi:type="esdl:SingleValue" id="7820b74c-7840-406d-8028-1ee03122cfd3" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a07b488f-b39e-4eac-b98c-85c357420871" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6474e32-1efd-4cb2-8858-59c5ae81882b" name="InPort" id="cb1c5e00-4bb2-40b5-b3e9-4fdaf6f46544">
              <profile xsi:type="esdl:SingleValue" id="6a7579cb-1d96-4f4e-928b-a290fa769739" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76f73831-b9f8-47a6-a495-3a5810ef9904" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca485a12-01aa-4552-8c7f-9525786caf94" name="InPort" id="e3664440-1705-4a75-b89c-ba1d67c469ef">
              <profile xsi:type="esdl:SingleValue" id="10ab21b3-0f38-4be0-b6d2-e30c0bc3d950" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="312926aa-c714-46fc-b976-96559f8f672b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a871ded5-8f4d-423f-bde4-90785883276d" id="b04c1bbf-3731-4040-b0e5-b728dbb6b958"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b1becf-531a-4e24-b37d-e530d9375d85" connectedTo="8a03162d-db31-4b0c-9361-3a39c6c1f7b0 3e6420d4-d511-46c6-8040-a3af785e9dee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4c766fa9-9dca-4c5c-bc94-587950bddb8d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca485a12-01aa-4552-8c7f-9525786caf94" id="57115fdf-91b7-4f42-b443-912414dcd022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6474e32-1efd-4cb2-8858-59c5ae81882b" connectedTo="cb1c5e00-4bb2-40b5-b3e9-4fdaf6f46544"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64edfe51-ec68-4c2d-8e07-b7636e0d3c4b">
          <kpi xsi:type="esdl:DoubleKPI" id="ecae3156-2b17-4b4f-bd5d-04c07488ce4e" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f19bd4a0-f694-4c04-ada9-aaf87357d149" value="-7622.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c6f5efb-8cb1-4d50-8533-52406c4fb9cc" value="-44.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="225b8235-691f-45a4-8859-57a305716b2b" value="-7622.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8d594737-59e9-445b-8dec-c725b2ae1019" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca2ba8af-ea3c-421c-be0e-701cd7b9aef5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="f4d8de41-9c6b-44b9-8438-5779215501e4">
              <profile xsi:type="esdl:SingleValue" id="e5037a17-ac7f-4e0d-9344-18e6d141874c" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d4cc0cb-08b4-48f5-85e5-ea5dc7e232f6" connectedTo="ee5c5cd6-c884-4578-9ba3-b9b69e338565"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a9fc774-541b-4c72-a509-5e9e0445593c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="90314435-f5f9-4e49-a3e7-cc28c14376a9">
              <profile xsi:type="esdl:SingleValue" id="39b379fe-f922-4127-80dc-3ff74c9abcda" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e24a75-998c-460b-b701-8b0cee620f8b" connectedTo="2be94931-bb5a-4bd0-900b-0bebc1fec679"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32764809-6a31-404c-8af5-272a513dc1f7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc201924-0a3a-44db-8680-4a5a170ece0b" name="InPort" id="c3479656-09b2-42c4-ac72-3555998c3d9b">
              <profile xsi:type="esdl:SingleValue" id="3b9ec087-2fee-4131-a8b6-39545b5a5139" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b53c111b-d8fa-4a94-b8ac-e7596178a0b8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dc201924-0a3a-44db-8680-4a5a170ece0b" name="InPort" id="5d30eba3-ff8b-41b0-8dc8-586f0f9a8195">
              <profile xsi:type="esdl:SingleValue" id="98757abf-a263-4ccf-ad18-9857f359c04e" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6021b03-0707-4bb9-b284-173393c4ad66" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06e24a75-998c-460b-b701-8b0cee620f8b" name="InPort" id="2be94931-bb5a-4bd0-900b-0bebc1fec679">
              <profile xsi:type="esdl:SingleValue" id="621b3ddc-06da-46cd-8b41-219421676be6" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01f9689a-1476-46e5-8e2a-86b14b644d7c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d4cc0cb-08b4-48f5-85e5-ea5dc7e232f6" id="ee5c5cd6-c884-4578-9ba3-b9b69e338565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc201924-0a3a-44db-8680-4a5a170ece0b" connectedTo="c3479656-09b2-42c4-ac72-3555998c3d9b 5d30eba3-ff8b-41b0-8dc8-586f0f9a8195"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f8b3b519-43eb-4302-bac9-830f672199d0" name="aansl_h2" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e0319a4-7a0b-460e-aa6e-97aa30644d48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="e7814971-a0ba-4309-9063-714929aefed0">
              <profile xsi:type="esdl:SingleValue" id="e77821a4-0a91-48a0-91d0-289cd9988e6b" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b8b8486-22ed-41fb-8fb6-7785d4eeda3f" connectedTo="1e645f45-abcc-470d-a8b9-c11fa88681f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2b06e2f-7e43-4357-8df4-f1178926cb9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="cccc8801-ff79-4842-a616-31d859834951">
              <profile xsi:type="esdl:SingleValue" id="117914b2-3226-4b31-a49d-12e8ed82e165" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a23a120-f785-4158-9a62-c7afcc8785e5" connectedTo="9e3f4391-dac6-4697-a2a9-7e8a1da55d59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f2d4408-4531-470c-9ae3-195578b96296" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbf0ba0c-aa9e-45f0-b77d-d05cc75996e7" name="InPort" id="e0c1f4b3-519f-4416-b785-ef0e5cc42a64">
              <profile xsi:type="esdl:SingleValue" id="3b45bb3e-1eba-4c07-9110-44dc5058b96f" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e99e568-81b9-4a08-8351-62e768720b96" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cbf0ba0c-aa9e-45f0-b77d-d05cc75996e7" name="InPort" id="3f810361-1a31-4986-84d0-e3c71fa22f69">
              <profile xsi:type="esdl:SingleValue" id="dcbd14bd-c53f-4a2f-9d53-bf500d45bb4f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55230e70-9e2b-471e-ab6c-908348b04c99" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a23a120-f785-4158-9a62-c7afcc8785e5" name="InPort" id="9e3f4391-dac6-4697-a2a9-7e8a1da55d59">
              <profile xsi:type="esdl:SingleValue" id="79d51f5d-c54e-4636-8e6a-c07b7194046c" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b3c3b19-7421-4f1e-9904-6ac6881d2551" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b8b8486-22ed-41fb-8fb6-7785d4eeda3f" id="1e645f45-abcc-470d-a8b9-c11fa88681f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbf0ba0c-aa9e-45f0-b77d-d05cc75996e7" connectedTo="e0c1f4b3-519f-4416-b785-ef0e5cc42a64 3f810361-1a31-4986-84d0-e3c71fa22f69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="c338556e-74b1-4e50-a29a-7d58bfbf4dd6" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d289f9f-dc35-4c0a-b20d-d5d4a0458179" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="d761d68c-0cf5-4985-afe4-40e4930e06a0">
              <profile xsi:type="esdl:SingleValue" id="a54012ac-14e3-4fba-8431-a1a7d126af75" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68f9fe35-41e3-4f7d-9c14-d97b790a8b05" connectedTo="75efd26f-6cf1-4ebc-ad4f-4ae04a215704"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea95c12e-5fbd-482c-8156-399e63d54f4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="93a64cc5-3331-4c92-a483-9e7efa983edc">
              <profile xsi:type="esdl:SingleValue" id="288b0943-c43b-44c8-8c3d-89a23a9cf2e3" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f244feb1-5bcd-4ec5-af3a-0cdc2af6ba56" connectedTo="ee5adab1-5f38-4e9e-9c29-2c539dabc472 82518670-78ee-4f43-91b7-1a075b2ecacb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e58d39d6-c7f6-49d8-b92b-96de2f2d9fc3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b52e401-9303-4ae2-a058-6b45b6888f56" name="InPort" id="14cf1779-c1c8-455e-928a-e778cdbc4d32">
              <profile xsi:type="esdl:SingleValue" id="d5567f3a-cb79-4781-8d47-048fc1291bae" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fb2c365-7256-4892-8e83-d797ae9a9623" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b52e401-9303-4ae2-a058-6b45b6888f56" name="InPort" id="3eba7e60-1ab5-4ee4-98cd-7153029b3d02">
              <profile xsi:type="esdl:SingleValue" id="74df779c-d8cb-4e9b-9cac-95f8b2e86ff1" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fce23631-b247-4193-871c-b3ed80cf5545" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6019ebb2-c509-4bc6-a72e-3b44a7763174" name="InPort" id="b207d99b-9195-4f4c-ae2d-c005957bb895">
              <profile xsi:type="esdl:SingleValue" id="3e64b322-f78b-4813-ba53-81d24d9af491" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a1a889e-b2ad-4302-8aa1-c4eb8f55154b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f244feb1-5bcd-4ec5-af3a-0cdc2af6ba56" name="InPort" id="ee5adab1-5f38-4e9e-9c29-2c539dabc472">
              <profile xsi:type="esdl:SingleValue" id="71e1625a-b60f-4c28-b7d2-7caeee127dc4" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54034751-52b5-45c7-9938-5f78f558bb3d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68f9fe35-41e3-4f7d-9c14-d97b790a8b05" id="75efd26f-6cf1-4ebc-ad4f-4ae04a215704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b52e401-9303-4ae2-a058-6b45b6888f56" connectedTo="14cf1779-c1c8-455e-928a-e778cdbc4d32 3eba7e60-1ab5-4ee4-98cd-7153029b3d02"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8652c68e-ca54-4251-bf72-0a05da166b91" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f244feb1-5bcd-4ec5-af3a-0cdc2af6ba56" id="82518670-78ee-4f43-91b7-1a075b2ecacb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6019ebb2-c509-4bc6-a72e-3b44a7763174" connectedTo="b207d99b-9195-4f4c-ae2d-c005957bb895"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="f7412efe-085e-4645-9350-003c64d3502e" name="aansl_h2" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc8d86e5-ad63-446c-973e-68e1775feb4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="fdbc31a6-8591-4dde-8bd6-e1bd1382f6ff">
              <profile xsi:type="esdl:SingleValue" id="342e2597-fecb-4815-9f67-bdc55010ab65" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca66618d-7f2e-44b7-b2f3-d07e46ee5ef3" connectedTo="856882e3-903f-4ccf-88da-3a46669c4da2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f547c3bc-38ba-4934-891c-932169380c77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="791ec2fd-9043-4b30-b8a0-6359ea0ff321">
              <profile xsi:type="esdl:SingleValue" id="79795f79-3310-4619-a819-ff36c976a51d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68e7a46-0205-440e-83ef-f50a02eadcbe" connectedTo="5bf72ecd-4bd5-41b3-b19c-fa1360d516ad 95ad401b-1aa2-4bd8-a111-08fe5e578c30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6addf0b-d71b-436f-ac54-2d6387b9c345" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1513cb31-445e-45a0-a668-059774dccd41" name="InPort" id="58b4213f-5cc1-4038-b180-8cadbdf216bb">
              <profile xsi:type="esdl:SingleValue" id="cc19ab23-c928-4348-a7a3-5a3cd6c7303a" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9db418a8-983b-4ddb-8e21-ff1534125bb9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1513cb31-445e-45a0-a668-059774dccd41" name="InPort" id="40716ce8-230d-4291-b944-320c5f2a82e6">
              <profile xsi:type="esdl:SingleValue" id="4ee8434a-deb7-4356-ac16-8b35b04dbf42" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43562cd9-3bad-4414-a7a2-f6296338b2fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98a2fd3c-910c-4647-b6f5-775d8a6a8804" name="InPort" id="57d5cda5-e9f3-4090-b069-000d4b732389">
              <profile xsi:type="esdl:SingleValue" id="9df6e66c-c218-4e30-8db1-56af0f9fb885" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e69754ea-30ef-4d9f-92b6-344134ba60e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d68e7a46-0205-440e-83ef-f50a02eadcbe" name="InPort" id="5bf72ecd-4bd5-41b3-b19c-fa1360d516ad">
              <profile xsi:type="esdl:SingleValue" id="b5827ea7-c6b8-4693-9d19-300e5689b566" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b345ddc-0b6d-4aba-8ac5-975ef6a0266a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca66618d-7f2e-44b7-b2f3-d07e46ee5ef3" id="856882e3-903f-4ccf-88da-3a46669c4da2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1513cb31-445e-45a0-a668-059774dccd41" connectedTo="58b4213f-5cc1-4038-b180-8cadbdf216bb 40716ce8-230d-4291-b944-320c5f2a82e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9371334-a025-4cd9-b188-921b9078f5ac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68e7a46-0205-440e-83ef-f50a02eadcbe" id="95ad401b-1aa2-4bd8-a111-08fe5e578c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a2fd3c-910c-4647-b6f5-775d8a6a8804" connectedTo="57d5cda5-e9f3-4090-b069-000d4b732389"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbb86c35-3b05-4924-85d0-c127f7d8a38b">
          <kpi xsi:type="esdl:DoubleKPI" id="73ddb159-d8a4-49ad-a8aa-561707c247c6" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d60999-76d8-4d36-a7e9-2ad5a8516aa7" value="5263423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="259d905a-b6e1-4d19-83a8-c62ea0605c97" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7580a8-9fdf-418e-9f60-b32a697bd539" value="5263423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="35de8421-95b4-49dd-81f2-f8feb5ab0dfb" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6128f8e9-bc52-4638-b109-5eae8110ee43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="60b3fb4c-c289-438a-b764-a1f8cab3128c">
              <profile xsi:type="esdl:SingleValue" id="1e1ba6db-a666-43c2-acd4-a7190549aec4" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c04ed0e-957a-43c9-8849-2ef4d5cc8ea5" connectedTo="dc544938-05ca-4351-96ed-9c43bbfd9333"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9a2a4e3-949e-40c4-8934-dd62d1eb0ec2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="c0d7cc88-c157-4112-ba3c-4e9a622619d1">
              <profile xsi:type="esdl:SingleValue" id="29cacdbf-bd1a-4009-95fe-92bff4552cc5" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8252be06-5a4c-4d73-b11f-010421f82f77" connectedTo="e7feaa45-234b-4d26-aaab-9217e4a491c9 30daba2e-c15b-4931-be69-ad2f9f5cee6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d369d96-81f7-4e26-b216-1697c2e16c39" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="608b364b-e589-4186-8603-f623a7233d3b" name="InPort" id="609b5afe-4d17-4d06-af1f-a9b3ebe63199">
              <profile xsi:type="esdl:SingleValue" id="2b43c56d-17e7-419f-88a8-fa5d27b53a7a" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8fc2e17-2f2d-43a9-b4c1-ea7740ada2a9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="608b364b-e589-4186-8603-f623a7233d3b" name="InPort" id="fa420796-4c34-4364-9662-df10ad083a83">
              <profile xsi:type="esdl:SingleValue" id="0ebaa9a4-d25e-42a8-adf7-eeab9651cd0d" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="699801a8-4957-4ef9-a607-7df35a693737" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8252be06-5a4c-4d73-b11f-010421f82f77" name="InPort" id="e7feaa45-234b-4d26-aaab-9217e4a491c9">
              <profile xsi:type="esdl:SingleValue" id="5c7a6bbc-ee50-42d7-a83c-e1db81079dff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f302c4ba-abb3-4333-9db3-0313c9f94211" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8252be06-5a4c-4d73-b11f-010421f82f77" name="InPort" id="30daba2e-c15b-4931-be69-ad2f9f5cee6c">
              <profile xsi:type="esdl:SingleValue" id="ac5609af-66d3-4d55-82f0-eb993efdf2c4" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d17cf0f2-afd9-4160-8966-252c9ac104ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c04ed0e-957a-43c9-8849-2ef4d5cc8ea5" id="dc544938-05ca-4351-96ed-9c43bbfd9333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608b364b-e589-4186-8603-f623a7233d3b" connectedTo="609b5afe-4d17-4d06-af1f-a9b3ebe63199 fa420796-4c34-4364-9662-df10ad083a83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ca97f0e7-6b8a-4aa2-a42c-cdaaf879c021" name="aansl_h2" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc141b70-36cb-4a9b-842e-42c3c2ec96fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="c46b4f46-408d-4872-a0f1-bd36549a6b93">
              <profile xsi:type="esdl:SingleValue" id="9af1f94c-94ef-48ea-89a5-fe76a751c5cd" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f6f3c5a-2a0a-44ac-979b-877357e0a1fc" connectedTo="19adc7f5-ce81-41e8-8aa1-806c6de6ed0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d000902e-165a-4b4f-934f-a788f524ee22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="ae7f77f4-0cf5-4273-b6e3-6bc3300dec14">
              <profile xsi:type="esdl:SingleValue" id="712100a0-0341-45b2-a4ff-1a1cf2d47978" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d6bacd-f818-44af-824e-eaa40dd0f47f" connectedTo="e6c781af-7db2-46df-8989-2e666dbb7607 bb606486-6527-40a4-8158-ba2e93e2b8b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eed6e5ca-f460-412c-b94f-a1c93a40ce2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="791fd13d-0fd3-4378-8cb9-fcc91f58c21c" name="InPort" id="c016780f-74e2-4196-98d5-9ae4ece3f6b7">
              <profile xsi:type="esdl:SingleValue" id="08c10cc6-1b8e-46b8-897c-207c16d8048d" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="095560a7-d938-49c5-aa5b-1ebb90d98cb2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="791fd13d-0fd3-4378-8cb9-fcc91f58c21c" name="InPort" id="e6aabb5b-9338-45a0-a39d-610a88ea7f2b">
              <profile xsi:type="esdl:SingleValue" id="e9b8132f-2309-42f4-9ca7-011b3a1db65a" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b83ba40b-ce34-41de-a7fd-5d536215bbd7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="65d6bacd-f818-44af-824e-eaa40dd0f47f" name="InPort" id="e6c781af-7db2-46df-8989-2e666dbb7607">
              <profile xsi:type="esdl:SingleValue" id="3ef6a496-350a-44bb-a3b1-22f410916fef" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="127c781e-aba7-4cea-a0ea-1d3709a2e941" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65d6bacd-f818-44af-824e-eaa40dd0f47f" name="InPort" id="bb606486-6527-40a4-8158-ba2e93e2b8b7">
              <profile xsi:type="esdl:SingleValue" id="d992ffc4-65fa-499e-8a1b-3159e03d179f" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02d75956-358a-4259-b6c3-ea2667c972b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f6f3c5a-2a0a-44ac-979b-877357e0a1fc" id="19adc7f5-ce81-41e8-8aa1-806c6de6ed0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="791fd13d-0fd3-4378-8cb9-fcc91f58c21c" connectedTo="c016780f-74e2-4196-98d5-9ae4ece3f6b7 e6aabb5b-9338-45a0-a39d-610a88ea7f2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="5f117e67-5500-4726-8034-e7641fc91d9c" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3af26b8-a55d-49b1-be1b-28dd308cb2ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="c25412ef-7616-4042-9155-b6ebbf896be1">
              <profile xsi:type="esdl:SingleValue" id="caf4ff9a-3aea-48ec-80b8-c838d34c4aa2" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecd73778-b41e-4267-b180-5e575b65bc9e" connectedTo="614438c6-1ce8-4ed1-961e-5c77fa1d3a6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="762ac431-5d76-407d-892b-f86dd2969966" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f8bbceef-6877-4a22-95e2-03f89a45104e">
              <profile xsi:type="esdl:SingleValue" id="1233ad25-4a8f-4327-b0ba-49b397ecf8d5" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b94a82e-1bb6-42ed-92eb-63be993bd062" connectedTo="37b86cd6-6cf9-4d49-9ad6-24ffb5097187 4e488c8c-2eb6-41cf-ab7c-a8b9a086e349"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c106c537-63d3-462e-8ea5-c59e40f74cbb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb071f0c-e46f-4a44-8de8-7c9685130e89" name="InPort" id="277fb027-f883-4d41-a5ec-b7d6e139a63f">
              <profile xsi:type="esdl:SingleValue" id="f099874b-28a2-4103-8750-9c81dc8ca381" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13d2e336-676b-46e8-aee6-557781764a20" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb071f0c-e46f-4a44-8de8-7c9685130e89" name="InPort" id="579429d3-810e-436e-b5ee-0817f734df29">
              <profile xsi:type="esdl:SingleValue" id="c1f0d6cc-cb21-48d5-9ee4-9792b951420c" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cbdc279-6c08-4ec6-925e-1708a2580e3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b6ec13a3-e399-4ae0-aed8-e6882bb646ec" name="InPort" id="77150155-4207-451d-888f-b34d75dc02e0">
              <profile xsi:type="esdl:SingleValue" id="fa1f1285-42bf-4f18-95d6-baec1523a26d" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fee721e8-9311-4025-91a7-ab978befa698" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b94a82e-1bb6-42ed-92eb-63be993bd062" name="InPort" id="37b86cd6-6cf9-4d49-9ad6-24ffb5097187">
              <profile xsi:type="esdl:SingleValue" id="945a8955-5e93-4166-b049-f2aebf8db919" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a785ea9-5ca2-41c8-acde-e1fa1737feaa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecd73778-b41e-4267-b180-5e575b65bc9e" id="614438c6-1ce8-4ed1-961e-5c77fa1d3a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb071f0c-e46f-4a44-8de8-7c9685130e89" connectedTo="277fb027-f883-4d41-a5ec-b7d6e139a63f 579429d3-810e-436e-b5ee-0817f734df29"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="401ff027-1b5e-4516-ae28-72feeae40de7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b94a82e-1bb6-42ed-92eb-63be993bd062" id="4e488c8c-2eb6-41cf-ab7c-a8b9a086e349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6ec13a3-e399-4ae0-aed8-e6882bb646ec" connectedTo="77150155-4207-451d-888f-b34d75dc02e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="5fc3220d-7b86-433c-8a67-b6c963b3d14c" name="aansl_h2" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8d8688b-9a85-40fb-88b5-aab6c3c02035" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="90c79c4a-9ea8-4596-9726-8882da456582">
              <profile xsi:type="esdl:SingleValue" id="f3e3bdfc-9a53-4f1e-a8a9-306fb0197a09" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f683862d-15eb-49a4-a037-deb255e5a2f8" connectedTo="93276f40-7ed8-4532-a5ed-7be23638c9d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="056c3357-494b-4f13-a6a1-343efc7b3609" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="973d7b46-14f2-473a-8aa9-4ac9b40172bd">
              <profile xsi:type="esdl:SingleValue" id="e9d34473-d7c7-420e-be35-e67ac9a03ca1" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c83503-ad56-4ee1-ac03-2524ddeffb7d" connectedTo="94f941b8-a512-4bb8-8fa2-a6acfafcfb16 503f80f2-3549-46bd-8aac-18566fc27c85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4425a56-775b-4e89-959e-07462e36b9b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="550de5f9-4d5a-4471-9989-4f4ffc885106" name="InPort" id="5f5c2098-4990-4dff-a9d9-b867457e7254">
              <profile xsi:type="esdl:SingleValue" id="957d7c09-4691-48bc-a8f1-9ee6112f374f" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91f8b519-6b38-401e-8055-76fb8f8c6d58" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="550de5f9-4d5a-4471-9989-4f4ffc885106" name="InPort" id="344faecd-32b4-43bd-b6f3-7c9aaf0afbd7">
              <profile xsi:type="esdl:SingleValue" id="3083f65e-9ebc-4057-9aab-9c7ac0d5d5c1" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff80c08d-f117-44e9-9f27-7673fce514e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="73088d4e-fcfc-4126-977b-0b129ecd08b2" name="InPort" id="a5347c08-149b-4b96-a7c8-d148c4bc0e9c">
              <profile xsi:type="esdl:SingleValue" id="88722490-3e5d-4bcc-bfc5-3225b1b45e6e" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5b9f8ae-05b4-4f7c-90db-b850d6a5fb46" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4c83503-ad56-4ee1-ac03-2524ddeffb7d" name="InPort" id="94f941b8-a512-4bb8-8fa2-a6acfafcfb16">
              <profile xsi:type="esdl:SingleValue" id="cb5cff75-fc53-4454-8c78-0c777ce1aebb" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8b6a37a-b87f-44dd-9035-d30563a32762" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f683862d-15eb-49a4-a037-deb255e5a2f8" id="93276f40-7ed8-4532-a5ed-7be23638c9d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="550de5f9-4d5a-4471-9989-4f4ffc885106" connectedTo="5f5c2098-4990-4dff-a9d9-b867457e7254 344faecd-32b4-43bd-b6f3-7c9aaf0afbd7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e4eea28e-2c12-463c-9fb1-1a55231d6aee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4c83503-ad56-4ee1-ac03-2524ddeffb7d" id="503f80f2-3549-46bd-8aac-18566fc27c85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73088d4e-fcfc-4126-977b-0b129ecd08b2" connectedTo="a5347c08-149b-4b96-a7c8-d148c4bc0e9c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44063d92-1941-4f7e-b383-7330d308e8a9">
          <kpi xsi:type="esdl:DoubleKPI" id="6666f8c5-a725-42cf-b324-4b57ff64b373" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="752bacd2-7078-47fb-ac2a-ab94d571722c" value="264857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0700e72d-0733-425e-a166-4dff886d5dc6" value="2150.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7761cf-5893-4015-8b30-90920f8ff370" value="264857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a0ed5ae3-4cae-4e29-85df-22a059742f3e" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="179436b0-804f-4141-8697-eb70419571cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="b6d44f52-6c3a-49d5-af1b-58abed5213ad">
              <profile xsi:type="esdl:SingleValue" id="43a36d72-73f6-4e40-a31f-4c602c10fa2a" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c722804-2eee-4613-8a09-03446613c659" connectedTo="2d75f7c6-0dd6-480f-a62f-69fc6e9a65b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b6d7f74-6427-4d41-a89b-90fc88aa78e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f86bb50a-8aa3-4e47-97e5-98bb5f75696a">
              <profile xsi:type="esdl:SingleValue" id="4ea78331-9df8-4f94-9f24-79329d0f7b2d" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="154402c9-e370-421f-9d76-937e6a8a69e2" connectedTo="7b5741fb-c68a-46df-9478-d2423c2f7fb0 e1c24a3d-1360-469a-91d3-bebd987acf7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c2b9c2c-7aa2-4b56-aa3b-317650397bed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0f3c65b-0dae-4224-bde1-ecdd9c94851f" name="InPort" id="92883a3c-d539-4e27-9ceb-f4c89bd05812">
              <profile xsi:type="esdl:SingleValue" id="b987d6d0-1714-4337-84a2-d39e105012d8" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f3dd9893-465a-4ce7-a195-920a44bf2036" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0f3c65b-0dae-4224-bde1-ecdd9c94851f" name="InPort" id="72ec083f-690a-4c66-909a-22877e6bdf94">
              <profile xsi:type="esdl:SingleValue" id="d909100f-53cd-4d96-83b5-0c4146761e90" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dde10fa8-27bc-44ba-a178-d7c9e838ab17" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="154402c9-e370-421f-9d76-937e6a8a69e2" name="InPort" id="7b5741fb-c68a-46df-9478-d2423c2f7fb0">
              <profile xsi:type="esdl:SingleValue" id="6cfddfdb-7fc1-46de-b262-dd7743c480da" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c81a150-fe21-4689-b623-7cad933d0649" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="154402c9-e370-421f-9d76-937e6a8a69e2" name="InPort" id="e1c24a3d-1360-469a-91d3-bebd987acf7a">
              <profile xsi:type="esdl:SingleValue" id="61127da7-05b6-42da-a406-e06c463166c4" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95b8798e-9978-48a1-8c8f-3fd517335b26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c722804-2eee-4613-8a09-03446613c659" id="2d75f7c6-0dd6-480f-a62f-69fc6e9a65b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f3c65b-0dae-4224-bde1-ecdd9c94851f" connectedTo="92883a3c-d539-4e27-9ceb-f4c89bd05812 72ec083f-690a-4c66-909a-22877e6bdf94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bff2c0b4-5b65-4cfb-8909-007e5ec7db93" name="aansl_h2" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04ca86e3-0888-43e7-8ad0-98d5161a80f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="37bb8d61-09ba-45af-be03-48b9df86365f">
              <profile xsi:type="esdl:SingleValue" id="4549b1a4-f4ae-4df2-95ae-7b1191fffe57" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dda02bd6-d2a4-4da5-898a-6431e0edcb6f" connectedTo="646b1b03-4877-43ad-a2c8-faf6353c4bc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1034a5ab-4b38-4144-87f2-9c6c529506bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="d6bd3794-d7bd-4cac-8bfa-04fdfa078777">
              <profile xsi:type="esdl:SingleValue" id="773aa434-a65b-444c-bbe8-7e0d382e2a68" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2284c595-ae17-480c-9eb3-4457aef1ce10" connectedTo="5d56b174-5a2f-4f31-ae84-5e429805527d daf4202a-0a17-4350-96a8-885671765cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96b446b6-f6b9-4685-9636-4da24939aaea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="91105baa-2f9c-40f9-b3da-68f5967eac03" name="InPort" id="06b211bb-5d14-4787-ba16-53924224278e">
              <profile xsi:type="esdl:SingleValue" id="4a5ef906-2ed4-488c-99b3-3828bdd8df4c" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f782a2a0-c9a0-49c8-a8de-6e6f7e510955" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="91105baa-2f9c-40f9-b3da-68f5967eac03" name="InPort" id="33577d53-5907-4eac-b987-1815403558de">
              <profile xsi:type="esdl:SingleValue" id="8836ae4b-2364-4883-9151-995c9535da1d" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a618c97-843f-4e6b-b76c-bf8e28d52557" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2284c595-ae17-480c-9eb3-4457aef1ce10" name="InPort" id="5d56b174-5a2f-4f31-ae84-5e429805527d">
              <profile xsi:type="esdl:SingleValue" id="1086a0d5-bd2b-49dd-967d-1f8733c1ff5b" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e13765b-53a5-4244-84d2-463fa2e1e111" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2284c595-ae17-480c-9eb3-4457aef1ce10" name="InPort" id="daf4202a-0a17-4350-96a8-885671765cb7">
              <profile xsi:type="esdl:SingleValue" id="b5d4156f-5422-4d04-a3da-31991a406c8f" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b4dc14e-b73e-485c-8567-0a78a1f780f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dda02bd6-d2a4-4da5-898a-6431e0edcb6f" id="646b1b03-4877-43ad-a2c8-faf6353c4bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91105baa-2f9c-40f9-b3da-68f5967eac03" connectedTo="06b211bb-5d14-4787-ba16-53924224278e 33577d53-5907-4eac-b987-1815403558de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="167fb635-643f-4fc9-b1d0-da53c2c5793c" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c63ad82-0d36-4d76-a94f-fc951e061e3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="2f785e81-e255-4fcc-8590-8b88567cbc32">
              <profile xsi:type="esdl:SingleValue" id="6f5de2ba-1f65-48c1-8a6b-fbd1b3d63d76" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07510d73-98a7-496b-87c9-d2f627bd401e" connectedTo="62748dd2-3a7a-470d-a1f6-ea686357a17a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39af1860-b087-4e6b-9f1d-d13496889d31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="02e77cd1-381f-48f1-81ef-bc92f04cf04a">
              <profile xsi:type="esdl:SingleValue" id="4c303dc6-93e4-4b9c-ba6b-8f25fb96ef71" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="147e1fa7-a635-4c3d-9b97-4adfa0d21089" connectedTo="908f7fda-5579-4b70-a63e-7e3dfca653c5 477f4481-af0c-450d-b2ee-956d96a37eed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8512bb10-ff41-4705-aee6-0ef6530c07bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5e83f33-9d48-4982-a98a-486ab0c4678f" name="InPort" id="e96be3e7-ec0c-4298-b1c9-550d31a42374">
              <profile xsi:type="esdl:SingleValue" id="64c5a669-6acc-4104-99e6-fbed14f7561d" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43771e04-f14a-4d3a-b55c-01a9a1953d36" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5e83f33-9d48-4982-a98a-486ab0c4678f" name="InPort" id="5fd4f204-489e-4765-b69d-5ac8beab00e2">
              <profile xsi:type="esdl:SingleValue" id="775b2686-c000-42c3-baee-a272b408f0af" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="112d2fa3-4588-4d72-b9f6-7a12634480a9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e154646c-a111-4d8b-8b97-f692444765c1" name="InPort" id="6ceba9b8-f459-4a3e-939e-a3fb2f36567c">
              <profile xsi:type="esdl:SingleValue" id="fd1ba63f-6540-4642-885b-39e54f0405d0" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="313a34f1-8dce-4a53-904a-116d97b1ca19" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="147e1fa7-a635-4c3d-9b97-4adfa0d21089" name="InPort" id="908f7fda-5579-4b70-a63e-7e3dfca653c5">
              <profile xsi:type="esdl:SingleValue" id="4feb4121-60e4-429b-b8b7-289b88347499" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cf71260-241d-45a5-a4ef-7fa7340572ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07510d73-98a7-496b-87c9-d2f627bd401e" id="62748dd2-3a7a-470d-a1f6-ea686357a17a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e83f33-9d48-4982-a98a-486ab0c4678f" connectedTo="e96be3e7-ec0c-4298-b1c9-550d31a42374 5fd4f204-489e-4765-b69d-5ac8beab00e2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e252e57-3624-4c9c-9f8e-955549171435" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="147e1fa7-a635-4c3d-9b97-4adfa0d21089" id="477f4481-af0c-450d-b2ee-956d96a37eed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e154646c-a111-4d8b-8b97-f692444765c1" connectedTo="6ceba9b8-f459-4a3e-939e-a3fb2f36567c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="617466d8-8778-42a8-8cf2-e604ba0b1fc5" name="aansl_h2" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43b80488-4eff-4be3-9d76-bfa75e884bd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="6e9e3d43-7551-4656-82c2-676fcb835a6c">
              <profile xsi:type="esdl:SingleValue" id="89ef6125-5580-4223-af68-b49e61c35640" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a2d238-0809-498c-8ed3-6000df699e06" connectedTo="37a33fcd-475b-45c1-b886-481c2d6c7ce4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c65f9ad3-f08c-4259-a21f-f704d50a70a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="6a81ad6e-d447-4f35-8d78-7f57e945b21a">
              <profile xsi:type="esdl:SingleValue" id="30c92480-cd3b-4acd-a762-b54ac253315e" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e61643-9bfa-4a31-b06d-2a0092c444d5" connectedTo="4df3b77d-e9c5-405c-b34c-659dd14808cd 83fb7a28-0e7c-4d8d-a450-5f9c2ffb5df8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff290233-1871-47a7-a7ad-83ba28b5f721" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07b9bc1e-7428-4da3-a502-ee693f46cf45" name="InPort" id="cf7b0844-84cb-428f-8b7e-996d9d6e9d4b">
              <profile xsi:type="esdl:SingleValue" id="8f920d52-0c10-4205-baf0-294018a688c2" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f70d5f09-a670-42cf-9c3d-4d51cd8c98a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="07b9bc1e-7428-4da3-a502-ee693f46cf45" name="InPort" id="06aa05d2-c028-4774-a6b8-cb3743ea029a">
              <profile xsi:type="esdl:SingleValue" id="1bfd158c-6d37-4cde-8b4c-3cd2df04f350" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c412f08c-c5ee-4a63-8f68-a6c7bcb95a96" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3d19a5fa-94eb-4b37-920e-cace36832d4f" name="InPort" id="a27bfe2b-f68b-4208-b3bf-4361e906f868">
              <profile xsi:type="esdl:SingleValue" id="6adcf0bb-52a0-41a7-8deb-1ebcae0f9bf1" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b863e40-b54d-48c0-b63f-bbb0a22520ae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69e61643-9bfa-4a31-b06d-2a0092c444d5" name="InPort" id="4df3b77d-e9c5-405c-b34c-659dd14808cd">
              <profile xsi:type="esdl:SingleValue" id="7c567029-12f5-434f-9154-fb0917e76a37" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0101dd77-1ea2-44af-8ee6-7179b2b0aa21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07a2d238-0809-498c-8ed3-6000df699e06" id="37a33fcd-475b-45c1-b886-481c2d6c7ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07b9bc1e-7428-4da3-a502-ee693f46cf45" connectedTo="cf7b0844-84cb-428f-8b7e-996d9d6e9d4b 06aa05d2-c028-4774-a6b8-cb3743ea029a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2cc6042b-56a3-4b85-861f-693847527fb3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e61643-9bfa-4a31-b06d-2a0092c444d5" id="83fb7a28-0e7c-4d8d-a450-5f9c2ffb5df8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d19a5fa-94eb-4b37-920e-cace36832d4f" connectedTo="a27bfe2b-f68b-4208-b3bf-4361e906f868"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e6857e6-a4f9-4e9e-9e37-b9034c59eb49">
          <kpi xsi:type="esdl:DoubleKPI" id="5f771a29-9186-46b7-922e-37873878c6df" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15eca0eb-d384-4fdf-9654-2dd3f324698d" value="-28646.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a7eef5-ea3d-4dd2-a11e-a04f42bcc31d" value="90.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d928baa-8b40-4d6c-932f-5bbc1242f202" value="-28646.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="49c21059-0328-4954-8ea1-c90a31ff33e3" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a150bf98-b232-4e99-a217-755d681a33c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="16572aeb-80cd-4f6a-8e92-a88020524107">
              <profile xsi:type="esdl:SingleValue" id="d17b5236-5ffb-4f74-9073-5ddc2fb455ba" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a139c8b-4052-443d-985e-d8c662878412" connectedTo="3a51d3db-0446-47a8-9a6f-45ee19dcbaae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="216490c0-ae13-460b-9adb-52c05906402d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="966eecd3-ffb9-49d8-9340-cbef119b1a81">
              <profile xsi:type="esdl:SingleValue" id="f386010d-6281-4e8f-ad12-7e88b1f86116" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827234c0-18cd-4f1b-a318-b2d85a7da953" connectedTo="a85082d2-4312-4303-b8ae-516c3f0ef006"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1d28fc7-eedc-4fcd-b3b6-7fac26393935" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f0a19fe-3527-48a6-bc1e-80520d072a34" name="InPort" id="2f56fc3b-ee8d-4a41-b5d8-86f6d276d43c">
              <profile xsi:type="esdl:SingleValue" id="36720f1a-a92b-45f7-8494-978e6af9f52b" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b344a12-dc4a-4351-b8b7-f2376892cf46" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f0a19fe-3527-48a6-bc1e-80520d072a34" name="InPort" id="e931a099-f1cd-4fd6-9899-bda4d8d2c42d">
              <profile xsi:type="esdl:SingleValue" id="8057a037-d4c3-4581-bbc1-174fc2ff1a73" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09c70b65-eb97-46d9-88bf-ddce63b7775d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="827234c0-18cd-4f1b-a318-b2d85a7da953" name="InPort" id="a85082d2-4312-4303-b8ae-516c3f0ef006">
              <profile xsi:type="esdl:SingleValue" id="65251037-27c1-4885-8a1f-f586e859642b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d102b93-1738-4e29-9928-d9c2386f73b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a139c8b-4052-443d-985e-d8c662878412" id="3a51d3db-0446-47a8-9a6f-45ee19dcbaae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f0a19fe-3527-48a6-bc1e-80520d072a34" connectedTo="2f56fc3b-ee8d-4a41-b5d8-86f6d276d43c e931a099-f1cd-4fd6-9899-bda4d8d2c42d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1328b4ee-67a1-49d6-8354-7b389cb2ca03" name="aansl_h2" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="444def41-b8f6-4758-8610-903df503b44b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="cbf800d6-a42e-4adf-a7e9-9fb212e9a544">
              <profile xsi:type="esdl:SingleValue" id="aa598dda-6fa7-4539-b73d-448a78cf2868" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a034f7-0302-48a5-91ce-55058aa10c18" connectedTo="f2dea22d-5561-479c-8ab0-4cb94bf690dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="201f3849-6072-485c-b3e7-a6e281a103a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="db98990a-d644-4858-afcb-848240c4152e">
              <profile xsi:type="esdl:SingleValue" id="8b782d4d-1506-49b4-8a0a-008aa1be81d2" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e0bcf4-c3e3-4d0c-a651-07e6c559ff54" connectedTo="ebe20af8-e0b8-4062-94ea-eec25f5cfe86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf159311-3152-4900-bdb1-47c5a192eb26" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42f3df9a-b1fb-408a-a0ae-ab384a954911" name="InPort" id="096299ce-9d87-48ba-917d-3e38687583cc">
              <profile xsi:type="esdl:SingleValue" id="375000d7-51e3-4612-a7cb-870ccf05e0c9" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7be614f-5e21-4652-947a-2ab648bcd1c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42f3df9a-b1fb-408a-a0ae-ab384a954911" name="InPort" id="8aa4ac70-cc15-4121-9381-e23d4ab6c184">
              <profile xsi:type="esdl:SingleValue" id="708eac58-85ad-4246-9b5b-1df9415ce87c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74d8e8b2-cae7-434a-ba22-8cdc2f54b4f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67e0bcf4-c3e3-4d0c-a651-07e6c559ff54" name="InPort" id="ebe20af8-e0b8-4062-94ea-eec25f5cfe86">
              <profile xsi:type="esdl:SingleValue" id="36c0f9e6-af33-4e15-9a7f-5a5084fdd1c2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f554a43-b146-4321-8512-1e17f202c957" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9a034f7-0302-48a5-91ce-55058aa10c18" id="f2dea22d-5561-479c-8ab0-4cb94bf690dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f3df9a-b1fb-408a-a0ae-ab384a954911" connectedTo="096299ce-9d87-48ba-917d-3e38687583cc 8aa4ac70-cc15-4121-9381-e23d4ab6c184"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="0e428b03-ffae-4e64-99d2-45f6d618c930" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820cdef8-8c03-4bb3-acab-79948b417a3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="02804211-7bef-44e7-8f50-648cf6f272b4">
              <profile xsi:type="esdl:SingleValue" id="8230db6a-d44e-4894-9239-fb9da06a2631" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20efbd3f-4083-40d2-b90f-fb3a85d4faab" connectedTo="f95b4b02-6fdb-4e05-8506-05253a8f579d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0ac6a9c-cab1-45c5-87ca-2812ad15df0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="4e3aa791-ef49-4040-ba0c-cc7d0d4a81c0">
              <profile xsi:type="esdl:SingleValue" id="ac398695-ac82-4f99-a334-8add721e1879" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fbb0f22-19c7-4aba-8cce-934f07de86f4" connectedTo="f4840b31-da09-4786-80a5-1c8f0f03b505 424b1f83-ac69-4b22-9dea-38c550e0305e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08b9bc23-8151-4b46-9261-56f2beffb3bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="afb3c55e-e33d-4ebf-896a-0f85c02a9e13" name="InPort" id="aa81d061-6219-4625-b41c-38f0c6af355e">
              <profile xsi:type="esdl:SingleValue" id="b9f7f5c5-2e1e-456c-b2df-469612dbb865" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3acf22d8-9460-4a9f-8fc9-5f701db19f42" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="18475db6-4da4-4265-96ae-3a6bb901bf97" name="InPort" id="af8aa48a-c859-4df4-9aa9-05d9a90512d2">
              <profile xsi:type="esdl:SingleValue" id="dea8b2bd-bd9f-45a5-8346-c0780020358e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d06881f-85c4-4574-80a7-4bc7c83ab603" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fbb0f22-19c7-4aba-8cce-934f07de86f4" name="InPort" id="f4840b31-da09-4786-80a5-1c8f0f03b505">
              <profile xsi:type="esdl:SingleValue" id="ebefcfa1-a5a0-4056-af3b-7161907902d6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e3641ee-48ea-44e2-b983-46d47a7dc140" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20efbd3f-4083-40d2-b90f-fb3a85d4faab" id="f95b4b02-6fdb-4e05-8506-05253a8f579d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb3c55e-e33d-4ebf-896a-0f85c02a9e13" connectedTo="aa81d061-6219-4625-b41c-38f0c6af355e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0171965f-6f40-45e4-aa26-25948c1804ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fbb0f22-19c7-4aba-8cce-934f07de86f4" id="424b1f83-ac69-4b22-9dea-38c550e0305e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18475db6-4da4-4265-96ae-3a6bb901bf97" connectedTo="af8aa48a-c859-4df4-9aa9-05d9a90512d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="7a9f1a4c-a37c-4cc4-b7e6-80fef59d87b6" name="aansl_h2" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eaeb44c6-580c-4841-813f-eea539dac993" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="a86a5104-5534-4727-9c39-c9cc5cc4682f">
              <profile xsi:type="esdl:SingleValue" id="31261aa1-f87f-49e4-8b8c-8c697b59e52e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d959c793-c9e6-42a4-9957-3db17baa89a8" connectedTo="7438d025-3bd8-44fe-bb99-ced47abbe370"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="133b7a38-86d4-4a76-a752-2b76a9f879ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f4ee685e-92cb-43fa-851b-8ea0a1f85079">
              <profile xsi:type="esdl:SingleValue" id="ec0dc0bc-1a9b-4378-b2ae-d4bbab5185b7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cc015ab-3378-423a-a0a7-033104e5a1f3" connectedTo="02c76fcf-dac7-459a-b466-7fd1dbf0681a 3beb4788-23cc-4ca3-89d4-46430505b9f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0e59d2f-e497-4492-9cfa-b1b6df68d1a8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2d1d41f-4285-4003-b2b6-3b5748ea39da" name="InPort" id="a8748ca2-1b49-4a1d-9b2e-d63942f93c37">
              <profile xsi:type="esdl:SingleValue" id="8b0588b6-ec20-4d80-b989-cf0c5b5f044f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd9aae3d-0fe2-48d5-818b-c547ec024528" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="06627ee4-5d82-438d-9d6e-d4334a70a35a" name="InPort" id="fc6df53d-365a-4487-9961-accf7b1d25e8">
              <profile xsi:type="esdl:SingleValue" id="49af90e4-663a-481e-9c12-ed5c6b7f3a03" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="629ade5e-34c5-4559-a765-7da345b26b9d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8cc015ab-3378-423a-a0a7-033104e5a1f3" name="InPort" id="02c76fcf-dac7-459a-b466-7fd1dbf0681a">
              <profile xsi:type="esdl:SingleValue" id="162eb16f-fad5-4e4c-b4aa-1b2d9f03320f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d009f1af-0761-4a7a-b5f4-6e145f7a4f6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d959c793-c9e6-42a4-9957-3db17baa89a8" id="7438d025-3bd8-44fe-bb99-ced47abbe370"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d1d41f-4285-4003-b2b6-3b5748ea39da" connectedTo="a8748ca2-1b49-4a1d-9b2e-d63942f93c37"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7907ea2c-44c2-4eb0-a986-3f86a97f582c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cc015ab-3378-423a-a0a7-033104e5a1f3" id="3beb4788-23cc-4ca3-89d4-46430505b9f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06627ee4-5d82-438d-9d6e-d4334a70a35a" connectedTo="fc6df53d-365a-4487-9961-accf7b1d25e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b489707b-c344-4323-af1c-37cb1b849e41">
          <kpi xsi:type="esdl:DoubleKPI" id="431f5450-6967-47c9-9573-c9e198d0ef60" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4f3dfb-c1b3-486d-a116-590f9f8f428e" value="164.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17bf2db7-5df0-4d77-aeb5-8f36903913c4" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e515d32a-b7ae-41c1-87af-363b1ec86f40" value="164.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="105c08fe-8164-49c1-9dee-ec9d0187e519" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="208f4b6a-a719-454f-bf75-a3b4d260d3a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="1fc76e6d-7de0-46a1-bae3-392f54077018">
              <profile xsi:type="esdl:SingleValue" id="7505b242-f15a-463f-bc82-93f4a99b7c5e" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd3e12c-df07-430a-90f8-78b6e8d843e1" connectedTo="178de3f8-4894-41aa-9f51-10d20f94fb26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0afeaef4-47c9-443f-9de1-fd7047472081" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f727a984-6fbe-460c-9c18-44157ec16531">
              <profile xsi:type="esdl:SingleValue" id="5f22ebc5-c00d-4d61-8fe0-9b513c88c5b7" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ca794a-0a87-45d4-8dc8-d23d519714d4" connectedTo="8d50b506-ede0-4f25-975c-54a61dd90ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88bd1a0a-a1d4-47a3-8367-fd0ef54b03d7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9046cb21-8028-4c09-ae60-bd7c75da2ad9" name="InPort" id="e8fa6318-0161-4268-ac64-f6ac9d15dbab">
              <profile xsi:type="esdl:SingleValue" id="3c8ce764-7aa5-4013-83e1-98dacfea0ea2" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0336e7d-d164-4005-bcd3-a3d3da44f205" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9046cb21-8028-4c09-ae60-bd7c75da2ad9" name="InPort" id="ffc3462d-08cc-4683-868b-5114d15173f4">
              <profile xsi:type="esdl:SingleValue" id="9bbf7ec2-d051-43c9-9248-71e05ad46744" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fca6a0ac-e3ff-489f-960b-1368e8ec567a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68ca794a-0a87-45d4-8dc8-d23d519714d4" name="InPort" id="8d50b506-ede0-4f25-975c-54a61dd90ad6">
              <profile xsi:type="esdl:SingleValue" id="4a77fc6c-c253-45ac-91ab-59ac1a264383" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bad132ff-576d-47cd-93be-24638fefc64f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdd3e12c-df07-430a-90f8-78b6e8d843e1" id="178de3f8-4894-41aa-9f51-10d20f94fb26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9046cb21-8028-4c09-ae60-bd7c75da2ad9" connectedTo="e8fa6318-0161-4268-ac64-f6ac9d15dbab ffc3462d-08cc-4683-868b-5114d15173f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e034a972-700b-4b70-97bb-12050c1e3c75" name="aansl_h2" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44a6448d-9ace-4f34-b1ee-239173a89597" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="acf24a0e-a2e4-467c-8212-df4d02831901">
              <profile xsi:type="esdl:SingleValue" id="a2cfc99b-7f40-420e-a151-98591fd35e79" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccfa6cbf-0e72-45bf-bd67-e53da2c56d1d" connectedTo="fabccd30-abb4-4fc5-bdc1-9b0c3c2f55ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="608e35ad-a8aa-4735-b327-f62e0a6a57d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="41804107-3f56-4280-a8bc-4a6f408f2b4e">
              <profile xsi:type="esdl:SingleValue" id="c893399d-c2c7-4f6f-9ef1-abb99e1eb4bb" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="774e0df5-8042-4ae7-bdec-99f165999b5a" connectedTo="3fea3b98-bc70-4847-b84c-e2d616826d50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="257c20dd-3d4b-4b74-bd88-44bb9dfedaed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcb4a17b-83a3-41cc-9d07-58083ad51a92" name="InPort" id="d6ebde1d-b34b-4113-9fe2-9dace470d3d6">
              <profile xsi:type="esdl:SingleValue" id="b0fa65f7-f49d-4402-8d36-2f82364b37fc" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9636841-1c7e-4533-9ce6-0ae3f25e1e25" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fcb4a17b-83a3-41cc-9d07-58083ad51a92" name="InPort" id="c21f34e2-8262-407a-86c3-67597002960c">
              <profile xsi:type="esdl:SingleValue" id="97507572-7811-4479-8ad2-33772574f799" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d337113-a111-4830-9eb1-b252eac660e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="774e0df5-8042-4ae7-bdec-99f165999b5a" name="InPort" id="3fea3b98-bc70-4847-b84c-e2d616826d50">
              <profile xsi:type="esdl:SingleValue" id="0295cbc0-b917-4d32-86a6-13eb7e2f5a13" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b278230-7991-4203-bd21-016c96512841" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccfa6cbf-0e72-45bf-bd67-e53da2c56d1d" id="fabccd30-abb4-4fc5-bdc1-9b0c3c2f55ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcb4a17b-83a3-41cc-9d07-58083ad51a92" connectedTo="d6ebde1d-b34b-4113-9fe2-9dace470d3d6 c21f34e2-8262-407a-86c3-67597002960c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="eee7f89d-a7e2-4fa5-88cc-90de8bc27a04" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5811bf0-07b8-41d8-8e3c-46ee0fa769e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="c7322f2d-015a-4589-8b78-86eff9bbde06">
              <profile xsi:type="esdl:SingleValue" id="c13ed6b2-a44d-4309-b848-a0437da932ba" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc629d14-7908-4033-8a60-6471e35fe49c" connectedTo="77bc9d59-d038-4244-9318-d0b53cdd5f2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09309c8b-5c5e-43e5-9b5d-0b82132e4045" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="479ff229-b526-4cc3-800e-173eaf6dcfa0">
              <profile xsi:type="esdl:SingleValue" id="df4f0d39-62ae-4f8b-9e0d-724468999256" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="783bb4c7-47dc-47eb-b875-e1c5c3451a87" connectedTo="6e523121-55ff-4a32-880e-89b8d927e3e5 c13928ab-3821-4ffc-b48a-44e867489156"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ab25951-cad6-4088-953a-56c044fa1875" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf0f13d4-82a4-42d6-95d5-b393ec2fc5e6" name="InPort" id="af74def9-4ff5-4c29-87b5-b3338a6b27ce">
              <profile xsi:type="esdl:SingleValue" id="5eb7f225-7cff-465a-9acf-3325474439c1" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="936dfdaf-9d38-4490-8bde-b80669ba4b7f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf0f13d4-82a4-42d6-95d5-b393ec2fc5e6" name="InPort" id="ab0ddfd4-7cd3-470e-b527-6a9dd2c1fb16">
              <profile xsi:type="esdl:SingleValue" id="929c6cb0-7e6e-4ad8-9fc6-3ee32e4cca09" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19035290-9fcd-4d02-b210-5ffbb76ea123" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8fda4555-aa70-4001-9726-bce43ea5392c" name="InPort" id="4da1c1a6-2e09-49e8-8f99-8c54d3934253">
              <profile xsi:type="esdl:SingleValue" id="8a7e6485-37b0-4dd8-bbcc-35136f39dec3" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb807806-3c5f-46a3-8504-0045241d3e63" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="783bb4c7-47dc-47eb-b875-e1c5c3451a87" name="InPort" id="6e523121-55ff-4a32-880e-89b8d927e3e5">
              <profile xsi:type="esdl:SingleValue" id="dbda50ca-6e93-457f-94d1-e7f65fb061ea" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a3b0c43-e148-449b-9cef-238a30ba9c75" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc629d14-7908-4033-8a60-6471e35fe49c" id="77bc9d59-d038-4244-9318-d0b53cdd5f2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf0f13d4-82a4-42d6-95d5-b393ec2fc5e6" connectedTo="af74def9-4ff5-4c29-87b5-b3338a6b27ce ab0ddfd4-7cd3-470e-b527-6a9dd2c1fb16"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="67f2215b-5e67-4940-ac30-a9206b41d4ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="783bb4c7-47dc-47eb-b875-e1c5c3451a87" id="c13928ab-3821-4ffc-b48a-44e867489156"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fda4555-aa70-4001-9726-bce43ea5392c" connectedTo="4da1c1a6-2e09-49e8-8f99-8c54d3934253"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="93ec5cd7-0ae7-4ea6-8ef0-891ca6b948a3" name="aansl_h2" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d20dc4c-6735-40ac-8d82-d06d0bef5092" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09ac3c84-ef60-4507-94af-3bc4c9d37de0" name="InPort" id="6bd2a299-a5c8-486f-b977-891dcb7fd42c">
              <profile xsi:type="esdl:SingleValue" id="048a003e-9ce5-4d5f-96f8-203286aafe31" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bc3c7ef-44b6-4a86-aa2f-bbb433f4bee1" connectedTo="6e6ce47a-cfa5-4c28-8d66-f5f7e61ca410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18b13e6d-d2b8-4955-85af-5d9de8d3d767" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7b210d1c-c0c0-4e58-afd6-56c02a363add" name="InPort" id="f04493de-42eb-4344-ad9c-593cb043e15e">
              <profile xsi:type="esdl:SingleValue" id="78589284-5d2c-4e42-b315-cb6e82769d39" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f3b8d9d-1fa0-4586-ac04-f2a24cde11be" connectedTo="3af08120-2071-4991-a74e-6035e7718ea0 a3ed6fc6-3db5-40c1-97c3-aa7f7f72b94a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="514d11f1-45e6-4beb-af44-eb6b68911f6b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cafdc92e-420d-4cdd-9b11-6a83b9397e44" name="InPort" id="c87540c7-f7c9-44cb-9ef1-628dc5951b8c">
              <profile xsi:type="esdl:SingleValue" id="fffbe339-c240-4099-bb7e-9b323db30317" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbc59b24-1825-4458-91f3-e2d136434a65" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cafdc92e-420d-4cdd-9b11-6a83b9397e44" name="InPort" id="e9e2ed0e-f320-4368-85f6-1b9a1868c3eb">
              <profile xsi:type="esdl:SingleValue" id="6e5b4409-9ab5-4656-8d05-c1fdbc698bf2" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17179341-d506-482a-b832-9df68c9b4feb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6d92e27-6f98-47e1-a05b-5c877c0d3206" name="InPort" id="8e36e150-14c0-4789-80df-79a053124a2a">
              <profile xsi:type="esdl:SingleValue" id="a3021d54-b8ca-4064-a2a3-886db2c8c227" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46c40559-0e2c-4d4f-bafc-47e0dfa72489" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f3b8d9d-1fa0-4586-ac04-f2a24cde11be" name="InPort" id="3af08120-2071-4991-a74e-6035e7718ea0">
              <profile xsi:type="esdl:SingleValue" id="0e3ff162-efe6-481b-a1ec-6f8c8e7d444e" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c553312-be72-4919-a50b-9754d072e53c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bc3c7ef-44b6-4a86-aa2f-bbb433f4bee1" id="6e6ce47a-cfa5-4c28-8d66-f5f7e61ca410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafdc92e-420d-4cdd-9b11-6a83b9397e44" connectedTo="c87540c7-f7c9-44cb-9ef1-628dc5951b8c e9e2ed0e-f320-4368-85f6-1b9a1868c3eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e050575c-5aaa-443b-bfa3-4e8d24200673" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f3b8d9d-1fa0-4586-ac04-f2a24cde11be" id="a3ed6fc6-3db5-40c1-97c3-aa7f7f72b94a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d92e27-6f98-47e1-a05b-5c877c0d3206" connectedTo="8e36e150-14c0-4789-80df-79a053124a2a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cb0c051-b389-437d-84e7-fc1b8a3941c1">
          <kpi xsi:type="esdl:DoubleKPI" id="b657b552-e275-4fb0-ab18-b0f95b5194ca" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="195971e0-9021-4338-99c3-01c6ad90eecf" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3568c7-d853-4b78-8a25-364ae1f25e46" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e98a1fd-8ec0-44c4-bed5-429e9f1d5d73" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
