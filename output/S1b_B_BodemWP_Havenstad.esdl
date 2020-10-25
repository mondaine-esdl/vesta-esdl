<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="d352f089-ae33-4a49-a864-7207b6ddd91f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3654a20d-e89b-439b-af50-f29c5f6da777">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ae201532-9792-4eba-b05e-39ba3e2ba973">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="8fbee41e-d8b6-401d-8438-35f5e773c447" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="d4957f46-a1ad-4a09-9133-724b81fd11e5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b0035f13-7a4b-448c-b73f-b70dde6a0961" connectedTo="8fd53329-2657-4aca-a92d-51f0ddffcadf ee7bd371-5331-41cc-a9a9-efd0358071b2 118ecea2-7547-4db7-b62e-8362ecb4dd6a f74834af-ff70-400e-840e-47ea1811826e e2f3191a-f235-4702-9158-93d638c60861 47939246-53b1-4de9-8b15-e6cc46bf1673 2fa85e2e-990e-40a1-973f-8019235b312c 0da9e7a0-1093-4811-b949-8edd43ddc5ac 116411b6-2955-4771-9c30-535400e56fcb 5fa962fd-259f-4e0e-b5c3-38534459162d 87fca4bd-7ba5-4553-84d1-627ca0b37760 67291048-3df7-4b55-a99b-d09c4aea6e59 59e4c944-46de-4c21-b808-9b02b1b10197 bf9541af-b841-4183-8543-5598a1372725 d66668e9-cfee-4bba-b573-cdb2b48b3775 99937788-f71e-466d-a67f-a51524765628 2d856ca9-7c85-4968-995c-812cee8f4574 cabcdc92-7458-40b8-9cd3-cd2c9a408bd3 1bcd59d0-cb04-4b58-8712-1156044ab42a ceb77fcd-a760-4180-946c-6fd3810b11f1 34e394f9-663e-475d-9bbf-f93f86eed903 8c8645a7-5dc3-48f3-afd3-eef605fb837c a3d192f0-6d86-45f6-9e36-3652c6b7136b 91f783da-a8bf-42ff-a712-3a8acd3ab397" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="accaa3bb-fd5b-47e3-9245-d85e340011de" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="00d701ef-2d94-468a-bb95-5c666754e253" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2c7dd39b-d78e-4f98-aafb-bc82564c7ba9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2626599c-447d-449a-bc56-cea723b91e73" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="8dc80757-8608-4231-b7e7-d131d678bd83" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="28609d6c-861e-4968-b9be-dcfb46dbaba0" connectedTo="6c145c7d-2bab-4438-8ac2-c4e259d6e824 c4435c0f-ff02-4708-bb85-40191c77b20b b72f84c2-4628-4aed-aacf-a13c0764dbf3 99ebc4d2-e781-485a-b13b-a1b182f1d42f 45498c68-52ed-4af1-ae28-5082fb3dad15 525c9fe6-a6da-496c-adec-ddf5685f388a a459601c-458f-4545-881e-beebdb840c40 975ccc13-422d-4127-b412-e67748d80432 41e08e0a-08ba-477f-9656-d83d82c5e157 5d37a948-9233-4b95-963f-29fe9954386f 2394437e-c2b5-415f-8f8e-e3c11f82305e b972f567-de4e-4922-8c21-f0557b9769a8 f7b38cb0-d509-4af5-a589-cde2fd4ff35f 59633ab5-ba21-42b7-a713-75a649783a30 c5347b1f-c78a-4d45-89bd-cc6d79ec7af0 f9367328-36c0-4d24-83f9-a195f8eec5d4 3530fd73-c861-4efa-9907-06f3be15f0dd f958a246-2d67-46a2-9910-ce1595d72d51 135147a2-e307-4a3f-89b6-9816a8ef611c 91194258-f31d-47fe-83c4-de28f90bf48e 0d08d94e-1009-493f-8651-829b53abd9c3 63deb644-1085-4309-92d6-8a7772867e2c f8e340c6-b183-448d-ac08-633da646fa42 e26dd856-1163-466e-bdb6-689eac5f42a9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a8d9cafb-a707-4348-82da-d53d5404ac8d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" connectedTo="1b2e5c0e-b3ed-4763-aa91-3c08e0e1b028 f96fd7e3-a105-4252-9e69-532ad7cc6d11 665797f5-10a1-461b-b980-dafe12f12a7b 3c30eaf4-0977-475b-9526-7254796eb653 e8da9090-e064-4dd8-a20c-1a1b60a469d5 58e71ff4-877b-4ad1-a7d7-97453023c361 f46d18f7-3f56-43f3-9c7d-9f2cf74267cf 8ec2180e-55a6-4980-94c2-6dd5e97955a7 1b90c9d6-f03e-45ee-b202-315390a6a0aa eefe67a2-a0e7-4d81-b9d3-33c0d4435077 8cd4305a-61e3-43cb-9f6b-2499a4928f1b 7f34c1c0-eeb3-42a4-8a26-a19eeeab41f8 f2d00771-6450-460e-b1b6-762269bd93bc eca9c4a6-def1-489e-b302-5e84a072daff afa0dff3-3fa7-4adb-aa98-f878589dffc2 416acf0e-56c5-485e-ac7e-2dc4998e46c9 0a489e01-7817-4699-85fe-f2caa4756ff7 e668430a-3ecf-4869-8e60-b92b420a5322 04c9d8be-5df4-4bb4-b5da-639af809daeb 448d53de-0153-4188-ba4c-67de9e0ea044 f01a1c46-1633-4325-8389-7419b460d69e 8ffb30ec-dca5-496a-b8a9-f87da84ef5db fc495519-cfd3-4a77-a03d-43ddd0bb675e c1b535d3-1574-47b9-a27e-182613c257e9 b163630e-e276-4e68-a74f-1b13f70257ee 45ad4219-08fb-41e3-b175-8c36b6c9cac8 9e0169e1-c148-4758-a2b1-d4c9cb47fa88 f661d8fb-82c5-45a0-9a22-0d342a630d37 6099a001-7a60-492f-b8ab-9e47dda88729 3fb1c9a1-0350-4cf2-9dd4-fe9ee9d238b1 6de9e49a-f1fc-49b4-8875-b6b30de6040a bddc4fe3-8f4c-4693-8974-02638b4d1278 c63d20eb-4065-4dc8-9654-70c0eecb6655 29926c28-ae75-4d42-9ec4-7ee064e802e0 16c7d15a-924a-4aea-a2ee-5d18df66f06d 4f6626e6-ea35-4f92-9677-522cbb7946ad 4fa52489-2c82-42eb-9a59-c19f87bd9ef1 2dae5192-f621-41b8-a3af-6768e15e2380 f876cfd6-e07a-4494-9f56-2e2d6731986c fb1fc521-b840-4f04-afa1-30ae9a725ecf 62a66d04-8990-4978-986d-2cb001bfdaac 26f7f70d-71c8-4cdf-846d-63997e1dbad7 5e476bf4-faa2-44f2-9eaf-32dc5d1ae635" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="1e089afb-d3ab-48bd-ab23-52b14874cbd0" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8cc5054a-d4ae-467e-a7a5-df28615d6a90" name="aansl_ewp" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e2731a1d-6bf8-4ca8-bcc1-fa1a2b42ec28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2e5c0e-b3ed-4763-aa91-3c08e0e1b028" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90621193-5a8c-45c3-a117-496950abd192" value="196553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d19c6f0-77aa-44e1-b628-979a0d6a6188" connectedTo="a103f07c-fbc0-43e1-9601-38ff6ea0f5b7 064fe036-ce11-41c7-ab11-6da06b6032dd 2eed5675-03e5-40c5-bacf-667365753aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd884d27-e5c9-43f8-9908-70f6cfef05b8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="875679e5-392e-46f8-b01f-2060efa77b1e" connectedTo="f1266223-7b27-49de-9b83-12e6afe82868" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af770a40-8f49-4c44-be72-55b40c2bdaed" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25393814-08c7-4e54-9fdc-8aff2f20af8c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="deac05d3-05b6-4a6a-b4c4-8e3aaea2adda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8bc67e2-9618-4fdd-9d3e-9cf36db6355c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6243a239-2f76-4556-88c9-6959a48e8e01" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a103f07c-fbc0-43e1-9601-38ff6ea0f5b7" connectedTo="3d19c6f0-77aa-44e1-b628-979a0d6a6188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65198da4-d760-4646-b834-908702ffbaca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b15819c-518b-4251-8fa8-0fab5b7784a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="064fe036-ce11-41c7-ab11-6da06b6032dd" connectedTo="3d19c6f0-77aa-44e1-b628-979a0d6a6188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="478d737a-b5a2-4ad3-ae1f-00f02e4f6eda" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2dad485a-bc23-489b-bcc2-f5aa9a90bba2" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="2eed5675-03e5-40c5-bacf-667365753aeb" name="InPort" connectedTo="3d19c6f0-77aa-44e1-b628-979a0d6a6188"/>
            <port xsi:type="esdl:OutPort" id="f1266223-7b27-49de-9b83-12e6afe82868" connectedTo="875679e5-392e-46f8-b01f-2060efa77b1e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b06237-90f3-4113-8905-770bfc551699" floorArea="232015.0" name="aansl_ewp" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="40e855f6-8633-464e-98ac-6d4bbf2a62c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f96fd7e3-a105-4252-9e69-532ad7cc6d11" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00458d5e-4651-4310-a46f-7b1ce957325c" value="108966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12e26e45-fd7d-496f-888b-6d66b733d20a" connectedTo="2479378d-9efc-472c-adcf-b4318ac6d1bd 03df284c-92d2-43f9-8983-b4e19541ca04 c71215cd-fe84-4b2f-9e08-d9507f452cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b879f3-05b6-4e0d-ab08-a3497ecd4e46" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b40591d1-3cc6-4302-823b-d58579d91369" connectedTo="80347e43-7474-41c0-bc7e-fd80301c98a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a7d2a65-34be-4594-ad7b-a325df56f42e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37a5a90b-96ed-4410-92d4-400a99b6fd5b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8200601c-bcbf-4ecf-bba9-bd66da132812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1673f2f6-d084-493f-b22b-e67477e813fb" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4414e427-e2f7-425e-bb80-81783a5ad067" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="edccdbe8-f16e-48cf-9abc-abd6ac4c6f90" connectedTo="e37aa362-cff3-483d-9b96-cff0e68d2a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d2d73c5-e19c-40ca-91b6-1272f202f0bb" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="658238aa-f10a-45e5-bce5-500ed1baa05d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2479378d-9efc-472c-adcf-b4318ac6d1bd" connectedTo="12e26e45-fd7d-496f-888b-6d66b733d20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54cb338f-b697-4073-9b4f-bc9dbafd6061" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b876365a-ef9f-4b62-bb03-cd334c8da006" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="03df284c-92d2-43f9-8983-b4e19541ca04" name="InPort" connectedTo="12e26e45-fd7d-496f-888b-6d66b733d20a"/>
            <port xsi:type="esdl:OutPort" id="80347e43-7474-41c0-bc7e-fd80301c98a7" connectedTo="b40591d1-3cc6-4302-823b-d58579d91369" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="424e41f6-7d6d-4e17-84c6-870e52b59c77" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c71215cd-fe84-4b2f-9e08-d9507f452cef" name="InPort" connectedTo="12e26e45-fd7d-496f-888b-6d66b733d20a"/>
            <port xsi:type="esdl:OutPort" id="e37aa362-cff3-483d-9b96-cff0e68d2a20" connectedTo="edccdbe8-f16e-48cf-9abc-abd6ac4c6f90" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55afd8c0-c5e9-4388-9696-e5df94ee31a4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="cba2d2f3-7682-4fad-bc97-1ce57d38ea24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="16973292.0" id="7b39606a-407c-4552-baed-933686847177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3404.0" id="fcc917e1-63dc-47a3-9142-f0e5b6873a94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="16973292.0" id="4f50e711-b8a5-4a13-bcff-5298dcc7d9a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5273bb14-5a4e-4d5b-a22a-d98d8eb31c9f" name="aansl_ewp" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="18fe8f32-70c3-4c62-9e39-3dbe37639e2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="665797f5-10a1-461b-b980-dafe12f12a7b" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2c53ea-a5e1-46a3-967a-8e249a02e4a6" value="23411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c79f6698-4a87-4d16-aed8-2c6fd605ca3d" connectedTo="1131a41d-503c-41cf-b187-c13141c3528e fe66d3cf-1f67-4822-962f-09e2b993dfb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46711721-b55d-455a-9de5-e53287e90293" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b29197e1-552f-4359-924b-a4b671059b79" connectedTo="6b88c54b-a41d-43ea-91e5-3c35dae5c0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eabe1a4b-dd3e-4d00-acda-01084c475288" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb60de07-bd03-42db-9235-e9694b70375d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c7ebdec4-1d25-4f07-9a34-978bf403178b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca2cccd7-2f07-41bc-b179-452f1c8d5585" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="413f4633-1224-424a-9952-67115c8c8861" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1131a41d-503c-41cf-b187-c13141c3528e" connectedTo="c79f6698-4a87-4d16-aed8-2c6fd605ca3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e5c69fa-32d3-4670-962e-007b92e8ff9c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43e84634-8630-4af6-946f-d26571529a6f" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="fe66d3cf-1f67-4822-962f-09e2b993dfb4" name="InPort" connectedTo="c79f6698-4a87-4d16-aed8-2c6fd605ca3d"/>
            <port xsi:type="esdl:OutPort" id="6b88c54b-a41d-43ea-91e5-3c35dae5c0d1" connectedTo="b29197e1-552f-4359-924b-a4b671059b79" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a56ad68-f706-4f15-ae02-fd175356af95" floorArea="62814.0" name="aansl_ewp" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5473b9f2-a741-4fea-9ee2-3cdd5267a72e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c30eaf4-0977-475b-9526-7254796eb653" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c8271bc-a978-4753-bc88-887dc785b408" value="30078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5261689f-967a-43a8-96fe-bc11285ac2a2" connectedTo="292f0005-ca5d-496e-93c1-32125ff86239 535c25fc-c128-408c-8fb6-e4f240ccb3fa 00d17ae8-636c-4016-81fa-508969d3fcb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82c42864-d703-4983-b5ec-3ec21172ceb1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8453f716-2e7b-4b2b-b369-0c262c5b9349" connectedTo="51eb45f4-4464-4ced-9f1e-ccba38a2f88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd3c6fff-94fb-41d6-aa3a-0608a6fa8f0f" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b712aa-60d8-4d59-979c-bf12891f48b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6dc474d3-29da-45c0-a513-4f68d740b284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b766efa1-34ad-4fd3-ad11-00e74293c222" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fb7369b-f043-47d3-9339-d8c1b4a9ceb8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c67d34e0-0304-4f78-a3d5-e937ed3a5b37" connectedTo="7f1d2972-2ece-4abf-8557-fc849bdad72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14f21720-9334-44fb-9167-aba1fdbfe075" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b46031e-41e1-445e-8469-84521f7c0461" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="292f0005-ca5d-496e-93c1-32125ff86239" connectedTo="5261689f-967a-43a8-96fe-bc11285ac2a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ec882bd-6e58-4ece-9e56-8097adfac948" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b034b284-4a55-4072-995f-5e3d1906bb81" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="535c25fc-c128-408c-8fb6-e4f240ccb3fa" name="InPort" connectedTo="5261689f-967a-43a8-96fe-bc11285ac2a2"/>
            <port xsi:type="esdl:OutPort" id="51eb45f4-4464-4ced-9f1e-ccba38a2f88b" connectedTo="8453f716-2e7b-4b2b-b369-0c262c5b9349" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="85ccd0ef-3ddb-4b1d-851f-e0aa940d6ea7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="00d17ae8-636c-4016-81fa-508969d3fcb1" name="InPort" connectedTo="5261689f-967a-43a8-96fe-bc11285ac2a2"/>
            <port xsi:type="esdl:OutPort" id="7f1d2972-2ece-4abf-8557-fc849bdad72d" connectedTo="c67d34e0-0304-4f78-a3d5-e937ed3a5b37" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b3b3df0-2e17-457d-9d75-d133607ad257">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="34a48265-2227-44b7-8713-03f4610fa4f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2439649.0" id="fadd8095-ca98-4d60-89cc-c8f09afe7f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1788.0" id="f5edc902-62af-45bb-9fc9-bb30fd51793d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2439649.0" id="1518eed3-c3a2-4c91-a52a-b64a1118b4ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba9608c3-77e7-4be9-a93d-761bcbb1e02d" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92ce55c0-3a18-476d-b2cb-8942978a9497" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fd53329-2657-4aca-a92d-51f0ddffcadf" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c54736ec-2ec8-4754-b7f0-d5470e376282" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65befe09-26e6-4957-840b-ff7d7809fcc2" connectedTo="fe637da6-f2c1-4bcd-9944-ddc2c6ec5a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2aa55bd-6ba9-41b3-a136-e8e0b0da849f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8da9090-e064-4dd8-a20c-1a1b60a469d5" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b647b27-5fbf-448a-81bb-86774e2e29e8" value="10272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7d8c78-6685-47e1-b4ef-eef1d4a175a4" connectedTo="d885ff6c-a394-485f-80a1-e97de29af4f7 dcf4928c-01bc-4d0f-874f-b0e49a79eda9 2c9f024e-f6f7-49eb-b6ba-bd7a91f67a7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="226449d3-f484-41b1-bec2-7003936089ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c145c7d-2bab-4438-8ac2-c4e259d6e824" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="d479312a-04ce-4471-905d-8e226888e6e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbc618fc-a6f7-4c0d-b803-2a4bebdb7991" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7827aa53-7880-4429-b26e-fc461112ca1e" connectedTo="b459609e-c4f7-4435-8637-41246e743fa1 87d9740e-7dfa-4798-9a29-ac25fa6f40b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44220ea4-bf0f-42a4-8172-c02049f0abda" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fabb00b2-5473-4d19-a8aa-f4ac857190b3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7b0e8d77-362a-4f81-8695-a4f207b231c2" connectedTo="b459609e-c4f7-4435-8637-41246e743fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b765f49-548a-47e6-b446-8d1284f9b259" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3329013b-2c55-4fd0-948b-a707c00cd37e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d885ff6c-a394-485f-80a1-e97de29af4f7" connectedTo="ef7d8c78-6685-47e1-b4ef-eef1d4a175a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dded57f-1576-4b03-939b-dd1a0a618d6f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42d06102-99b3-46b7-918d-99e0f4f336d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcf4928c-01bc-4d0f-874f-b0e49a79eda9" connectedTo="ef7d8c78-6685-47e1-b4ef-eef1d4a175a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90b3a4a0-ce70-4b35-a60c-11b018a86d2b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55ac68c9-7734-4303-991c-dc7a3f8c9459" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe637da6-f2c1-4bcd-9944-ddc2c6ec5a3e" name="InPort" connectedTo="65befe09-26e6-4957-840b-ff7d7809fcc2"/>
            <port xsi:type="esdl:OutPort" id="b459609e-c4f7-4435-8637-41246e743fa1" connectedTo="7827aa53-7880-4429-b26e-fc461112ca1e 7b0e8d77-362a-4f81-8695-a4f207b231c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b4d033a-60e6-4695-bbe6-0e8f8635b3c3" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="2c9f024e-f6f7-49eb-b6ba-bd7a91f67a7b" name="InPort" connectedTo="ef7d8c78-6685-47e1-b4ef-eef1d4a175a4"/>
            <port xsi:type="esdl:OutPort" id="87d9740e-7dfa-4798-9a29-ac25fa6f40b4" connectedTo="7827aa53-7880-4429-b26e-fc461112ca1e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb3c8e7-3eae-4910-98f6-5fc1cf021b60" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe93c57d-0f4c-4847-8423-1a0228192163" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee7bd371-5331-41cc-a9a9-efd0358071b2" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d740095d-261b-4c51-9944-9038d478fc63" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c3a36ca-c1b8-473c-87bd-b6eb2a622f65" connectedTo="6562779e-e3f1-401e-bf0a-82661145293f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e0451b1-e602-4587-952f-ae8450fa4e90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58e71ff4-877b-4ad1-a7d7-97453023c361" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1ca92cf-4372-4de5-8cb0-83d9d6b7f9ee" value="10272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a90b623-1265-4618-a707-c2af24d1fedf" connectedTo="dcfd0ec4-6a03-467d-a265-7136c24ec35b 6c8f141d-1efa-43e5-8259-c4cba94c3e4c a34e0ba1-3268-480e-868d-188b699c7c68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cc362d1-ae37-4788-bcc9-9fa6618f9a6d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4435c0f-ff02-4708-bb85-40191c77b20b" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="326b2d7e-4736-4990-b70d-820069cd761d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="515bf587-3ca3-4bf5-aa90-6bab1e2ee071" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1f66255b-df69-405f-b742-35a426f10049" connectedTo="414053d2-b61a-4014-bf44-519d16ed68aa 9c307c05-c6fb-4e8f-9bfa-95740fab376e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4621673-4167-4324-8663-85bd18dcda30" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e0a4924-ec4b-4697-85c3-5b672360d7e0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1ecbee57-6f88-441b-9e7d-296cc96b3215" connectedTo="414053d2-b61a-4014-bf44-519d16ed68aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebc0c718-49ec-4de3-a7a8-b79d2bac5d18" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57400906-789f-4bda-aa8f-195461009552" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcfd0ec4-6a03-467d-a265-7136c24ec35b" connectedTo="9a90b623-1265-4618-a707-c2af24d1fedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4baba7cb-bf07-4c01-ab96-827cbd287a29" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8d7f699-5c4d-4769-a910-1b9e964b5e8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c8f141d-1efa-43e5-8259-c4cba94c3e4c" connectedTo="9a90b623-1265-4618-a707-c2af24d1fedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea9c587-a9a1-4ca0-a913-fdf22685bcd2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3b33d0f-af60-4c96-9401-f6047e45d255" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6562779e-e3f1-401e-bf0a-82661145293f" name="InPort" connectedTo="7c3a36ca-c1b8-473c-87bd-b6eb2a622f65"/>
            <port xsi:type="esdl:OutPort" id="414053d2-b61a-4014-bf44-519d16ed68aa" connectedTo="1f66255b-df69-405f-b742-35a426f10049 1ecbee57-6f88-441b-9e7d-296cc96b3215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0abf5bb6-48e3-4d1b-b91e-92b5058fb8a9" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="a34e0ba1-3268-480e-868d-188b699c7c68" name="InPort" connectedTo="9a90b623-1265-4618-a707-c2af24d1fedf"/>
            <port xsi:type="esdl:OutPort" id="9c307c05-c6fb-4e8f-9bfa-95740fab376e" connectedTo="1f66255b-df69-405f-b742-35a426f10049" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a5de5ef-5aaf-422e-b4aa-904d2246f677" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c4004762-4ba8-413c-ad6e-e0a90435e90c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="118ecea2-7547-4db7-b62e-8362ecb4dd6a" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7d8db28-c843-4ee5-8cc9-6e1b53693c5c" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07afda41-4bc8-4434-bd7e-f64d9d9bf822" connectedTo="67044254-ecb4-4603-90e9-77464b1f2b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33dd18fe-37c9-4c08-ba50-369a1b6b27e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f46d18f7-3f56-43f3-9c7d-9f2cf74267cf" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b865c0f4-d61e-4283-94dd-cf224c8be875" value="10272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa80cb69-fbf2-4c9c-bb1a-4a05ab2c9eff" connectedTo="b54198d4-c375-4d99-8ea6-dd7788845cec e0278570-7a4b-4a18-b837-db561bf1f953 a4090118-14e1-4bda-b720-99eef9959f12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ce25188-b50a-47fa-9fca-7ab6b52e1a98" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b72f84c2-4628-4aed-aacf-a13c0764dbf3" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="d20ad4a2-9b0e-4ecb-897e-2b6223196adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a2b9d6e-05f0-47ad-9c84-2abd9d27389c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eecdbbf3-5d6b-4e40-90af-2838e163a2af" connectedTo="a1484b14-a302-470d-b74d-a67ca558c6ab 0253c844-cc32-4f99-a18e-8c4e312275d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3feaadca-c706-4bd9-b9ee-ab7fdc5fac29" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fe7e43d-886d-4c0b-a7d3-a03e2f9f7d84" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="41851692-3ff3-4ca6-a3ad-9330842b0de8" connectedTo="a1484b14-a302-470d-b74d-a67ca558c6ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="819a99b0-e54b-4637-b18c-1669886645c3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f82d814f-3d8d-4491-82aa-59f581540ad3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b54198d4-c375-4d99-8ea6-dd7788845cec" connectedTo="fa80cb69-fbf2-4c9c-bb1a-4a05ab2c9eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11dd1372-d890-49e5-8a48-6d5541603660" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18bbc11e-e38a-4cca-85d4-d29e0c951042" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0278570-7a4b-4a18-b837-db561bf1f953" connectedTo="fa80cb69-fbf2-4c9c-bb1a-4a05ab2c9eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb9ccb2-a0b5-48a6-992a-8cd475a43c16" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d66ebfa-ebb3-484d-add5-f52a18640206" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67044254-ecb4-4603-90e9-77464b1f2b33" name="InPort" connectedTo="07afda41-4bc8-4434-bd7e-f64d9d9bf822"/>
            <port xsi:type="esdl:OutPort" id="a1484b14-a302-470d-b74d-a67ca558c6ab" connectedTo="eecdbbf3-5d6b-4e40-90af-2838e163a2af 41851692-3ff3-4ca6-a3ad-9330842b0de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4302c992-387f-4335-b656-b8a9d81acbd3" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="a4090118-14e1-4bda-b720-99eef9959f12" name="InPort" connectedTo="fa80cb69-fbf2-4c9c-bb1a-4a05ab2c9eff"/>
            <port xsi:type="esdl:OutPort" id="0253c844-cc32-4f99-a18e-8c4e312275d4" connectedTo="eecdbbf3-5d6b-4e40-90af-2838e163a2af" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29be0f51-d6ae-438b-a17a-3c52aa922207" floorArea="96293.0" name="aansl_ewp" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dfbf1696-a34c-408f-bf32-0b2e572176e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f74834af-ff70-400e-840e-47ea1811826e" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7359d55a-f30c-49c4-b1a6-05dbc87a0018" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f8634f5-d373-46b3-9f6a-c416fd722230" connectedTo="7b939a30-f1db-4fab-b939-217273649b40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62d879d5-55db-4966-8a13-04e5e5000024" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec2180e-55a6-4980-94c2-6dd5e97955a7" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08031dc2-d04a-4cfa-aaad-9a545788fc8a" value="48928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="637107a6-d478-4766-8a55-cdf78b0c6eb3" connectedTo="b102e129-61ae-4060-9ce8-5ae40430ae7b 69c81ac4-d9a6-4396-a65a-a940f6378c1b bce699a1-f75c-4bd0-85ec-560113e29120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9eedd47-7eb4-48b6-87ed-d564b850e91a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99ebc4d2-e781-485a-b13b-a1b182f1d42f" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="8caafd1c-021f-4d85-aaa2-0abd9c8e1264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cefa8a5-ee99-407b-b4e2-11fd6fe9cb1d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b24e53af-c529-45f5-870e-e0d81ed0aeff" connectedTo="61c35b2e-e8c6-4928-9edf-a365db2bc99a 231b6e98-28c7-4b18-a0fa-d192d5cce7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfdc826b-5453-47a2-a3b6-14f94b04d7f5" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca7c330f-92f9-4ad9-8826-9ff4600e6cfa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="990d62d2-2b7c-4ae5-9c40-eccb7be483e6" connectedTo="61c35b2e-e8c6-4928-9edf-a365db2bc99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52678092-dd36-41ed-83bd-9e4a16033ebd" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bc4fe88-299e-4389-89e2-aff7c930036a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9801dc81-90ce-4ca3-b4b4-d4e21f8953f2" connectedTo="7087c7c7-09a8-4953-89c6-93bbc1ae9a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48029a81-a81e-4063-b03a-ee9765072925" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f154f7f3-de57-4c4c-8a1a-5f0b0684a8fa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b102e129-61ae-4060-9ce8-5ae40430ae7b" connectedTo="637107a6-d478-4766-8a55-cdf78b0c6eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b86f202-f30f-45a7-bd71-b1ebbaef803c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b044e0fa-47cd-432a-8c6f-081c2d308684" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b939a30-f1db-4fab-b939-217273649b40" name="InPort" connectedTo="7f8634f5-d373-46b3-9f6a-c416fd722230"/>
            <port xsi:type="esdl:OutPort" id="61c35b2e-e8c6-4928-9edf-a365db2bc99a" connectedTo="b24e53af-c529-45f5-870e-e0d81ed0aeff 990d62d2-2b7c-4ae5-9c40-eccb7be483e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a8348c8f-924a-415f-a5cf-c282132e65bc" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="69c81ac4-d9a6-4396-a65a-a940f6378c1b" name="InPort" connectedTo="637107a6-d478-4766-8a55-cdf78b0c6eb3"/>
            <port xsi:type="esdl:OutPort" id="231b6e98-28c7-4b18-a0fa-d192d5cce7bc" connectedTo="b24e53af-c529-45f5-870e-e0d81ed0aeff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d9042f6-8fad-4fca-945d-a16277197bf0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bce699a1-f75c-4bd0-85ec-560113e29120" name="InPort" connectedTo="637107a6-d478-4766-8a55-cdf78b0c6eb3"/>
            <port xsi:type="esdl:OutPort" id="7087c7c7-09a8-4953-89c6-93bbc1ae9a21" connectedTo="9801dc81-90ce-4ca3-b4b4-d4e21f8953f2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6a0683b-1dac-4ccc-921b-ca54bec36ff8" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e3d8b07-b044-46c4-b5e0-6c0b1c762959" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f3191a-f235-4702-9158-93d638c60861" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88b131a0-e272-4fbe-bffe-b823feae6619" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="911ab523-e5fa-44aa-8c36-346672e0e69f" connectedTo="d3c9d292-f3ab-4eb1-b9ba-5c509b5f44ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9954c9ef-21f1-4c14-923e-ef05c04567e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b90c9d6-f03e-45ee-b202-315390a6a0aa" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d42a702-91d5-4921-92cc-b77d4a80c816" value="48928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77ef2a32-95cf-4f84-8248-2ed1b7cc8b04" connectedTo="09100748-f71c-4a13-b422-f285076d8e9a bdd3eca5-c871-4a2f-9324-6298da4c1dc4 fb7dd354-5f35-4197-b764-f608af45aa59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32110778-1a3a-4820-8b53-4b843e2d58c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45498c68-52ed-4af1-ae28-5082fb3dad15" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="00347c82-b037-4ed2-8957-11f8c3eb1724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f60ca4ec-36d9-4b9d-a592-636e96a743db" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4af77b0f-fb76-4bc6-b0ad-5984670856ae" connectedTo="392cedca-d087-4657-9d65-c792e0bd3f01 44a3dbb5-646a-4904-87a2-dd3ada896a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12a5a37f-605d-4d5b-85ed-efd85359de35" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a18950-1ad4-4857-8c3e-e244485ed50e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="20d40adf-093c-49c5-a1c7-706f172fb03d" connectedTo="392cedca-d087-4657-9d65-c792e0bd3f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="747c0dd1-7f49-48a7-877a-7adb7b21196c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c666c778-ac90-433b-b6b4-d1e5725033b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f107be2-d19f-4991-b0a2-512a626f7ca6" connectedTo="1e485f2e-da71-4f07-a29a-d44016ae54e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d5263ec-6258-4c65-922a-56e823ecf2c7" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5d40ff1-95df-4386-8360-01ed6571cd39" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="09100748-f71c-4a13-b422-f285076d8e9a" connectedTo="77ef2a32-95cf-4f84-8248-2ed1b7cc8b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55f6638b-95e3-4b90-9877-43784dfecfbd" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52b56fe1-79d7-4e41-a337-26c4355eb8dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c9d292-f3ab-4eb1-b9ba-5c509b5f44ea" name="InPort" connectedTo="911ab523-e5fa-44aa-8c36-346672e0e69f"/>
            <port xsi:type="esdl:OutPort" id="392cedca-d087-4657-9d65-c792e0bd3f01" connectedTo="4af77b0f-fb76-4bc6-b0ad-5984670856ae 20d40adf-093c-49c5-a1c7-706f172fb03d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66523913-baa4-4a72-baf9-03e014274435" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="bdd3eca5-c871-4a2f-9324-6298da4c1dc4" name="InPort" connectedTo="77ef2a32-95cf-4f84-8248-2ed1b7cc8b04"/>
            <port xsi:type="esdl:OutPort" id="44a3dbb5-646a-4904-87a2-dd3ada896a26" connectedTo="4af77b0f-fb76-4bc6-b0ad-5984670856ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4805bb2f-624e-4c2a-bd94-27757886f72b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb7dd354-5f35-4197-b764-f608af45aa59" name="InPort" connectedTo="77ef2a32-95cf-4f84-8248-2ed1b7cc8b04"/>
            <port xsi:type="esdl:OutPort" id="1e485f2e-da71-4f07-a29a-d44016ae54e8" connectedTo="0f107be2-d19f-4991-b0a2-512a626f7ca6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="971b75c5-74df-48b1-8398-ad307e58c5ec" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9549b7f0-908b-4c47-8ac2-cff0c97089f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47939246-53b1-4de9-8b15-e6cc46bf1673" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdc2f542-b7f6-495e-9092-8ab67f125875" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19df331e-7d67-425c-b0ab-ee9a792c1214" connectedTo="f61ac665-4090-4a74-98eb-6164f7bf3e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b81acbac-ce00-4adc-ada5-2e4c4f201122" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eefe67a2-a0e7-4d81-b9d3-33c0d4435077" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35fa0dea-684e-40bd-9134-f87e4050cf1e" value="48928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46c26cea-ebbb-4ce7-837a-8d776ac3d277" connectedTo="9a61d0fa-b691-4a62-9e13-a5cd2e83778f ff7e825e-c062-4db6-9eaf-b182509413c9 eddf8964-7524-4bb1-ab65-95732d91c494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abe6b045-30de-4000-919f-d239c2d57d6d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="525c9fe6-a6da-496c-adec-ddf5685f388a" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="3813e1e9-2989-4cc6-a722-ebaf9e5f9d08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9087f46-65ca-4923-bd35-77dce48a97b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b21503c1-62df-43fa-a33b-9ae64ff8f261" connectedTo="834193c8-fbce-4339-b293-a9e1026db0cd 70b72a7f-0448-49cd-be44-5446539ea08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6b5ef2b-2b91-4f5a-8410-d0aaf3d7a471" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea1cc23c-144b-49a1-b10d-198f03881f5d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a92a1dc4-e7ea-4d8f-9a70-95122c058f9b" connectedTo="834193c8-fbce-4339-b293-a9e1026db0cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dcdeb06-f153-4a7d-a1ec-2eaba8a873e9" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb9c3f47-6294-4e35-a192-6637edb83c26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e6cb37f-7747-4938-b14f-3557fbacecde" connectedTo="8db6662f-7458-434a-a447-94bc9e7c8669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="404b15af-2792-40ca-be40-1b66c389b16f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4606fc82-dbab-49fd-a9fc-5f4566262712" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a61d0fa-b691-4a62-9e13-a5cd2e83778f" connectedTo="46c26cea-ebbb-4ce7-837a-8d776ac3d277" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efc25f14-1621-4ca0-9a47-90a41abb9f39" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6fae345-2c34-4253-8d4f-4a77e5eb3d35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f61ac665-4090-4a74-98eb-6164f7bf3e6c" name="InPort" connectedTo="19df331e-7d67-425c-b0ab-ee9a792c1214"/>
            <port xsi:type="esdl:OutPort" id="834193c8-fbce-4339-b293-a9e1026db0cd" connectedTo="b21503c1-62df-43fa-a33b-9ae64ff8f261 a92a1dc4-e7ea-4d8f-9a70-95122c058f9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8bbee24d-b8d4-47be-93b9-120f6f8e558b" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="ff7e825e-c062-4db6-9eaf-b182509413c9" name="InPort" connectedTo="46c26cea-ebbb-4ce7-837a-8d776ac3d277"/>
            <port xsi:type="esdl:OutPort" id="70b72a7f-0448-49cd-be44-5446539ea08d" connectedTo="b21503c1-62df-43fa-a33b-9ae64ff8f261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e8bac37c-bd8a-4fe7-8736-d53847cb9633" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="eddf8964-7524-4bb1-ab65-95732d91c494" name="InPort" connectedTo="46c26cea-ebbb-4ce7-837a-8d776ac3d277"/>
            <port xsi:type="esdl:OutPort" id="8db6662f-7458-434a-a447-94bc9e7c8669" connectedTo="7e6cb37f-7747-4938-b14f-3557fbacecde" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0d308f8-7040-4b1b-9fbd-b01d319569fa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6588c491-6ff6-4bee-9482-07a8d1b5c85e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="574161.0" id="04f15709-a737-49f1-807b-4e92887ef3e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="336.0" id="cdea313e-a07e-4c4a-bf77-0c282839272f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="574161.0" id="74f97233-eede-471e-ae76-537e54546832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07864ca4-af02-4ad8-9b7e-15e1f9279f6d" name="aansl_ewp" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c1c6211-3e8e-4114-bd70-118eb9913a74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fa85e2e-990e-40a1-973f-8019235b312c" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="706cf904-1d3f-4153-8c34-fee7bff7f2d3" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8b47268-969d-4836-b30e-e2d720866a68" connectedTo="0e6543f5-4f1f-4e9c-b73b-ceec613953b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7884fb86-cfbe-4358-ba6a-da3137f07567" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cd4305a-61e3-43cb-9f6b-2499a4928f1b" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381ebb7a-6c62-4302-8c5f-6d1bfaf63d16" value="179466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc13d6e8-578d-4d47-b19a-925b4a70742f" connectedTo="641c97a6-d56f-4a5a-9390-ec3a0473991c 969f664e-07d4-43a3-ba6c-3bce678214b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c07966fb-c6ac-4eb0-88f4-625f213b9538" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a459601c-458f-4545-881e-beebdb840c40" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="0c2057d5-fd0b-4cfd-8f13-c66632cbb0aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1003881e-1f3e-4087-99c9-e4fd5ba71031" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="163e6f1b-3ecb-43f3-98e7-00816f73c903" connectedTo="979f9103-57c5-4978-83ee-61102799b412 b1eaf855-c234-4b21-858f-31f0934ef177" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e3eb372-941d-4912-b9b4-17ba3bdb9506" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c798ab5-cb78-44b9-ac55-a7d55637bd31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="394bc14e-331c-4957-a064-bbcfdda81582" connectedTo="979f9103-57c5-4978-83ee-61102799b412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f948e6fe-c580-48b5-8088-f68168fe16f0" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79df6908-d5dd-43af-a6e9-0ce5159fc1e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="641c97a6-d56f-4a5a-9390-ec3a0473991c" connectedTo="dc13d6e8-578d-4d47-b19a-925b4a70742f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ef14ba6-6b69-46c7-a63f-d8d5accfb032" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8570f825-22d2-4333-9aa9-fe832ae992e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6543f5-4f1f-4e9c-b73b-ceec613953b0" name="InPort" connectedTo="b8b47268-969d-4836-b30e-e2d720866a68"/>
            <port xsi:type="esdl:OutPort" id="979f9103-57c5-4978-83ee-61102799b412" connectedTo="163e6f1b-3ecb-43f3-98e7-00816f73c903 394bc14e-331c-4957-a064-bbcfdda81582" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6a124d4c-422c-4874-bcca-3c8ede830f8e" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="969f664e-07d4-43a3-ba6c-3bce678214b4" name="InPort" connectedTo="dc13d6e8-578d-4d47-b19a-925b4a70742f"/>
            <port xsi:type="esdl:OutPort" id="b1eaf855-c234-4b21-858f-31f0934ef177" connectedTo="163e6f1b-3ecb-43f3-98e7-00816f73c903" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b6b3805-4f6c-494a-9a3d-f97db3229bcc" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3fae9d4-11c2-4953-aa49-b9a53697df6b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0da9e7a0-1093-4811-b949-8edd43ddc5ac" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d9a7786-836b-4598-b7a4-993ddbd887a8" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="316f894c-044d-4307-93e2-927c7db31519" connectedTo="b7501ce5-42d8-40e0-80a2-1499186566c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f446b265-1218-462e-add8-28fd41d29f6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f34c1c0-eeb3-42a4-8a26-a19eeeab41f8" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01da6bf3-e014-4065-8691-3753ef864118" value="179466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="110df37a-e072-451e-8f91-737431f1061a" connectedTo="15dc5f52-84ec-4be9-b77d-b149d56a6958 cf639d40-ca24-4037-ad25-2abc67d02779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc2ed65f-6f1b-45bb-be72-da092e21a1de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="975ccc13-422d-4127-b412-e67748d80432" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="e67fea6f-4beb-48eb-853e-1afe413358bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce687d80-e1f0-48ca-aa8b-32c040d31ece" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2ade3b59-89cc-446f-9f87-b70f18663006" connectedTo="2d1c5a2d-e3ca-4230-aa17-f3c9750494f5 04ea4694-61d1-40f9-bb41-0419d8a0270d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67c4236a-2ffc-4388-bad2-54afb127819c" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b3edbc3-f9d4-40ac-b599-1dbe2631d0f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d43e4b13-d8db-4404-af0b-5b7e3d283eae" connectedTo="2d1c5a2d-e3ca-4230-aa17-f3c9750494f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15ab5bd2-3aca-4cd4-b59e-118709b91dea" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f5ca774-d927-4c98-a141-5cbea25a8999" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="15dc5f52-84ec-4be9-b77d-b149d56a6958" connectedTo="110df37a-e072-451e-8f91-737431f1061a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64620d39-2900-43d1-adf2-c1337b4896a6" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32a2fd58-157f-41f3-9c53-4736bed275b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7501ce5-42d8-40e0-80a2-1499186566c8" name="InPort" connectedTo="316f894c-044d-4307-93e2-927c7db31519"/>
            <port xsi:type="esdl:OutPort" id="2d1c5a2d-e3ca-4230-aa17-f3c9750494f5" connectedTo="2ade3b59-89cc-446f-9f87-b70f18663006 d43e4b13-d8db-4404-af0b-5b7e3d283eae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75b7e07f-7511-4de0-a6c1-6677758d95a9" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="cf639d40-ca24-4037-ad25-2abc67d02779" name="InPort" connectedTo="110df37a-e072-451e-8f91-737431f1061a"/>
            <port xsi:type="esdl:OutPort" id="04ea4694-61d1-40f9-bb41-0419d8a0270d" connectedTo="2ade3b59-89cc-446f-9f87-b70f18663006" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0519954b-c8ff-42bc-b2dd-25b11bdb4049" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9dc3c88e-3caa-4825-8686-603395540a36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="116411b6-2955-4771-9c30-535400e56fcb" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07fd369f-d7a3-4cce-9951-4a0f40bb77c7" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a7a0446-d587-4c47-80e0-29045942535f" connectedTo="0daa5327-15e3-4b7d-a88e-92469d3de3e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cdf0797e-6f8a-4237-8fc5-84f6f022f199" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2d00771-6450-460e-b1b6-762269bd93bc" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e8b644c-a913-40cf-9086-c48343310580" value="179466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e87fe247-b0e3-463b-97fb-2e957108ca77" connectedTo="a5725fa8-d127-4882-83b7-fe0b142d1102 1424de09-f8ad-45e7-9db4-a32a0e881a25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7cfe907-be94-412b-9a55-422a3c406a2d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41e08e0a-08ba-477f-9656-d83d82c5e157" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="72023852-7018-41a0-aa1f-6a112561d3a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0400f8ec-5511-4364-87e6-22ddfc93e28d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="18b20357-8b76-475c-951a-27ea2b3e7abc" connectedTo="9d24eea6-01b6-4fe2-bcb0-37186d936e9d e0730632-8e50-43cd-a0a9-53a0f7e00bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e48ff3cb-be2e-433f-b0b7-9f8f7c25021d" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd5441c4-d818-40cb-b4d4-3c4eb4a63a84" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0184e527-5b92-4cb6-a0bd-cd190f96659a" connectedTo="9d24eea6-01b6-4fe2-bcb0-37186d936e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d79eca29-ce25-4527-864b-e221ae7e14ec" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f6e5e7f-929d-4ccd-86cd-3a5327b297ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5725fa8-d127-4882-83b7-fe0b142d1102" connectedTo="e87fe247-b0e3-463b-97fb-2e957108ca77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87957c19-e920-4f2e-b30d-479ac5b3bd22" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37549aa1-8d9a-4c9a-8b27-cb0f36e38440" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0daa5327-15e3-4b7d-a88e-92469d3de3e0" name="InPort" connectedTo="8a7a0446-d587-4c47-80e0-29045942535f"/>
            <port xsi:type="esdl:OutPort" id="9d24eea6-01b6-4fe2-bcb0-37186d936e9d" connectedTo="18b20357-8b76-475c-951a-27ea2b3e7abc 0184e527-5b92-4cb6-a0bd-cd190f96659a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="17e49338-30fa-49fd-9f1e-00bfe32b5870" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="1424de09-f8ad-45e7-9db4-a32a0e881a25" name="InPort" connectedTo="e87fe247-b0e3-463b-97fb-2e957108ca77"/>
            <port xsi:type="esdl:OutPort" id="e0730632-8e50-43cd-a0a9-53a0f7e00bf6" connectedTo="18b20357-8b76-475c-951a-27ea2b3e7abc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9ac399-85e1-4bce-a0cf-a48b33a357d0" floorArea="635339.0" name="aansl_ewp" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="efe06e5d-0fe9-46e2-b108-23aa47cdb1e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fa962fd-259f-4e0e-b5c3-38534459162d" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="032362f7-b353-4038-8fce-cdfc84958fd4" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eab309ac-1bd2-4652-8927-fa19fb71f3a1" connectedTo="11946957-94cc-418c-ab29-c617bd257865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43d84f00-87a5-44e2-91a4-eb122b7b80ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eca9c4a6-def1-489e-b302-5e84a072daff" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02ee94e2-2d89-4b80-b8a8-d0f144ba4e6d" value="284141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce170006-a78e-40f5-b923-8904f40c2dd7" connectedTo="c464f146-e9e4-4c2b-b343-cbe08b5ea457 574dcff5-d565-4c63-a892-1aa9c0364470 e8430210-0d9d-41c5-9a67-c534a537930a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="591032fb-bf18-416a-aeea-d99151678888" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d37a948-9233-4b95-963f-29fe9954386f" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="b389178b-dde3-44ad-8c8d-e2d98c922050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c102334-e6ad-4c04-a819-cd5bd98486b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a64f0f5c-33c1-4536-996a-63fb40a8ecdb" connectedTo="f1a1df39-7cb6-4cd4-a8ba-63357a324006 c63a1878-98e8-44be-b0b6-44350086a005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b54893e3-01f7-47bf-a5f0-506a7e0e0618" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc732ea8-5548-4852-882a-06fad321037c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="55ecb170-0387-4cc2-ba64-37d2196eb163" connectedTo="f1a1df39-7cb6-4cd4-a8ba-63357a324006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98c1d589-e7cd-44f0-a965-cdc9624af578" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86418205-3e65-4921-a296-7e3a7ec00e0d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d10fd488-c542-4c3c-8d85-3f3de3413568" connectedTo="ba7c2c02-4938-4e9f-9d04-a6a57c37e10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68b1b535-094e-4188-90a3-485f6ec62a4a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5205211-10b3-4f99-9f48-f4deaaf507a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c464f146-e9e4-4c2b-b343-cbe08b5ea457" connectedTo="ce170006-a78e-40f5-b923-8904f40c2dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e9cf840-8179-4696-a6bf-847674e019b6" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7eac6c12-1ff9-4274-9f89-dc0c9f30d7ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="11946957-94cc-418c-ab29-c617bd257865" name="InPort" connectedTo="eab309ac-1bd2-4652-8927-fa19fb71f3a1"/>
            <port xsi:type="esdl:OutPort" id="f1a1df39-7cb6-4cd4-a8ba-63357a324006" connectedTo="a64f0f5c-33c1-4536-996a-63fb40a8ecdb 55ecb170-0387-4cc2-ba64-37d2196eb163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="34e13077-a281-497a-b93f-25e9f1d8d290" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="574dcff5-d565-4c63-a892-1aa9c0364470" name="InPort" connectedTo="ce170006-a78e-40f5-b923-8904f40c2dd7"/>
            <port xsi:type="esdl:OutPort" id="c63a1878-98e8-44be-b0b6-44350086a005" connectedTo="a64f0f5c-33c1-4536-996a-63fb40a8ecdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ed8d7c72-f4e2-4c99-bd3a-bf0becc98bcf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8430210-0d9d-41c5-9a67-c534a537930a" name="InPort" connectedTo="ce170006-a78e-40f5-b923-8904f40c2dd7"/>
            <port xsi:type="esdl:OutPort" id="ba7c2c02-4938-4e9f-9d04-a6a57c37e10d" connectedTo="d10fd488-c542-4c3c-8d85-3f3de3413568" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="adcd8596-a65a-4378-98e6-82f9c813cde0" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bf016bb-4725-4e52-ad47-383833b05360" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87fca4bd-7ba5-4553-84d1-627ca0b37760" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b619ae08-9b88-4617-95b2-6423ef907760" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ac54354-aed3-405c-ae56-af417f4fde38" connectedTo="2414dbb0-5027-4ea6-9076-eeb0a2508b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3c51bd5-5544-47df-92b6-ffad5ea79c67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="afa0dff3-3fa7-4adb-aa98-f878589dffc2" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cb8b008-6a98-456f-9022-77a0cc2dc913" value="284141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86ba7c29-b536-48e7-9281-22358258a401" connectedTo="d651ef61-93ca-4d6e-9632-f0e7e1e1e38d a019fc7f-ecdf-401b-80d2-17eb1156fae7 66b47ba2-5d4f-4fb7-9a36-4db3b7aabb1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af1c1073-eccd-4705-b801-d5cb20e8a50a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2394437e-c2b5-415f-8f8e-e3c11f82305e" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="d83aca48-5af9-4d1f-8850-e06049c430ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0b9da58-6918-4eb0-b0f6-1a69a277c6e3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b9c8c5cb-313c-46da-97e9-b785db947d83" connectedTo="27bd5eee-b383-4ca9-b018-71bd7f93daf8 87fb3985-5561-4cd0-ba37-3b7dc2fad0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44362003-f4c5-4820-9654-f9826935409f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf346f2-0554-472c-9980-dac1c97fd8fe" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b2c4f9aa-0ce6-4620-81c4-7ecea28546ee" connectedTo="27bd5eee-b383-4ca9-b018-71bd7f93daf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9b83f62-d783-4e37-b00f-6ceef546611b" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07ab30ee-531f-4ef1-842d-c97cef32107d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32e03bac-23cf-4e56-be68-177dda77065a" connectedTo="0b1beab8-7b0a-429c-97bf-72dd3e534be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f84fe8-0126-4f54-aa13-293e641c2752" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e60723d0-b83a-4c3d-909f-cfacd4c5f401" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d651ef61-93ca-4d6e-9632-f0e7e1e1e38d" connectedTo="86ba7c29-b536-48e7-9281-22358258a401" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cacbb2b3-b7f4-42da-9ebf-8311ff364ee1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7092d26-3d0f-421a-ad94-eae980367867" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2414dbb0-5027-4ea6-9076-eeb0a2508b67" name="InPort" connectedTo="5ac54354-aed3-405c-ae56-af417f4fde38"/>
            <port xsi:type="esdl:OutPort" id="27bd5eee-b383-4ca9-b018-71bd7f93daf8" connectedTo="b9c8c5cb-313c-46da-97e9-b785db947d83 b2c4f9aa-0ce6-4620-81c4-7ecea28546ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="249c3c67-0141-494a-af6f-f1676a3e3297" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="a019fc7f-ecdf-401b-80d2-17eb1156fae7" name="InPort" connectedTo="86ba7c29-b536-48e7-9281-22358258a401"/>
            <port xsi:type="esdl:OutPort" id="87fb3985-5561-4cd0-ba37-3b7dc2fad0dd" connectedTo="b9c8c5cb-313c-46da-97e9-b785db947d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e27c98d-1721-443e-81a3-af139eb5c09c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b47ba2-5d4f-4fb7-9a36-4db3b7aabb1b" name="InPort" connectedTo="86ba7c29-b536-48e7-9281-22358258a401"/>
            <port xsi:type="esdl:OutPort" id="0b1beab8-7b0a-429c-97bf-72dd3e534be2" connectedTo="32e03bac-23cf-4e56-be68-177dda77065a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aec7417-aee1-4de8-9d14-86fd582f860d" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9bf83bc0-ca6b-43b1-80de-49ab6dfa957d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67291048-3df7-4b55-a99b-d09c4aea6e59" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9912d048-2359-451f-89ea-133a61f77ec5" value="34833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7be8af8b-d458-4d4b-9132-7280d716b806" connectedTo="5c51018c-85f7-4eec-aad3-4f5314628576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97dcf627-79a5-4e74-b761-cb465d0803f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="416acf0e-56c5-485e-ac7e-2dc4998e46c9" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="185f2cb3-d080-4a24-87c9-f97634217e4d" value="284141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb951eed-4960-4f0a-8b56-90f7f5474c5b" connectedTo="fe9f7474-b4ee-4545-8e25-ae9e2e2b9f4c 7aada368-9a1e-44c2-96e0-c7f68b7b531b 6cd7b8db-642a-49bf-801a-22c764be1a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39e63c20-0920-414b-b64e-2c286220c901" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b972f567-de4e-4922-8c21-f0557b9769a8" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="14d5f126-0298-4e73-b210-2cfd3651372e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18fc6bec-5e19-488f-94ee-fea0a97162ec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3dc92781-1e87-46f2-adc1-688cf4ca2e94" connectedTo="aad33a63-7a5d-46e6-872f-1c76eb566a49 c8e65e8b-7de3-40fd-8868-76c59a8c8418" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91875418-4d2b-4451-956e-243c5093108a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e5af018-0ba3-4120-a67a-1c685a76a2b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cd78ec50-d30f-40df-a781-e4812ade7854" connectedTo="aad33a63-7a5d-46e6-872f-1c76eb566a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef173c24-e00d-4cba-8a08-2c0751ff8b1d" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec68a382-5205-47f0-af6e-772d9df9fe00" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8689c3d2-9264-49e8-b288-c8e46dadcac3" connectedTo="419ffb46-0e4a-49b6-9913-0a702b5ee89f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46bc3d9a-71a4-486a-a762-7d265534e449" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad747bf5-877b-4cdc-9b3c-697b085ac1e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe9f7474-b4ee-4545-8e25-ae9e2e2b9f4c" connectedTo="fb951eed-4960-4f0a-8b56-90f7f5474c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3bffb49-57c3-438f-be12-052ba750cb85" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f304dd05-b46f-423f-9b63-21a05895328e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c51018c-85f7-4eec-aad3-4f5314628576" name="InPort" connectedTo="7be8af8b-d458-4d4b-9132-7280d716b806"/>
            <port xsi:type="esdl:OutPort" id="aad33a63-7a5d-46e6-872f-1c76eb566a49" connectedTo="3dc92781-1e87-46f2-adc1-688cf4ca2e94 cd78ec50-d30f-40df-a781-e4812ade7854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44db0888-0e90-4996-87a5-4292fa131bc5" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="7aada368-9a1e-44c2-96e0-c7f68b7b531b" name="InPort" connectedTo="fb951eed-4960-4f0a-8b56-90f7f5474c5b"/>
            <port xsi:type="esdl:OutPort" id="c8e65e8b-7de3-40fd-8868-76c59a8c8418" connectedTo="3dc92781-1e87-46f2-adc1-688cf4ca2e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="79db983a-abdf-4b79-af51-8701886a1534" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd7b8db-642a-49bf-801a-22c764be1a6f" name="InPort" connectedTo="fb951eed-4960-4f0a-8b56-90f7f5474c5b"/>
            <port xsi:type="esdl:OutPort" id="419ffb46-0e4a-49b6-9913-0a702b5ee89f" connectedTo="8689c3d2-9264-49e8-b288-c8e46dadcac3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c541084-5e92-429a-b50b-dc9834650b8f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e1cd7fb7-b456-4919-835f-cc67421fa7b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4798223.0" id="2902905f-057d-431a-b251-feb79bf48595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="357.0" id="06d420f2-447e-498d-bf80-fb9943ec3ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4798223.0" id="c0f361e0-57fb-4a8f-a931-b01df664f55f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="db3ba888-7e1f-4a5a-8086-8eba5d7e4039" name="aansl_ewp" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="608b1dee-3816-4e4f-81bd-38921f8650f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59e4c944-46de-4c21-b808-9b02b1b10197" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f35e4f2-a273-47b5-9080-e8ff776c9837" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec52501d-5415-4869-8da9-91ef7d5d775d" connectedTo="77cd30ad-636c-446d-b327-01343be91773" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="042ce26c-e2a6-4346-8bcb-ff6fbb1fcad2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a489e01-7817-4699-85fe-f2caa4756ff7" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5449ebdb-77c4-4988-834b-493712183d39" value="19971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7397144-5fb7-453c-baf0-c48bd0cd1f36" connectedTo="b6103663-c486-4d06-b681-a00b2d5e3696 4b4cd540-7015-4472-8b26-a70b35006756" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27687185-2be8-49d1-896a-15ecb5f7d346" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7b38cb0-d509-4af5-a589-cde2fd4ff35f" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="491eda35-78f0-48aa-8004-c47a9a82d467" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0624b0b-73cf-4857-b98f-6c414b5dd9ea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ca4f2d77-bebf-4567-847d-56d11dc0b676" connectedTo="b46f3cd8-adc4-452a-b06d-d6e90bf6795f ec33021c-0fb9-44d9-895c-0fc06b7007a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65373f72-8a11-4d50-8080-50448dedc988" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a8e45c-e173-41e6-81f1-cbebe9eaf827" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ca87ec51-697f-4695-926c-4a08600fb4d2" connectedTo="b46f3cd8-adc4-452a-b06d-d6e90bf6795f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c05617d6-30fe-4e96-b98e-01c2c1c9a14f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b75ee938-073f-4381-92b7-d477bc3edb41" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6103663-c486-4d06-b681-a00b2d5e3696" connectedTo="f7397144-5fb7-453c-baf0-c48bd0cd1f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2bbc823-9d94-4cee-a989-0d8fcf905da6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b206223-c68a-489e-8737-3c5f8f056578" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="77cd30ad-636c-446d-b327-01343be91773" name="InPort" connectedTo="ec52501d-5415-4869-8da9-91ef7d5d775d"/>
            <port xsi:type="esdl:OutPort" id="b46f3cd8-adc4-452a-b06d-d6e90bf6795f" connectedTo="ca4f2d77-bebf-4567-847d-56d11dc0b676 ca87ec51-697f-4695-926c-4a08600fb4d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d5307910-998f-4630-9057-c598bbdb02c0" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4b4cd540-7015-4472-8b26-a70b35006756" name="InPort" connectedTo="f7397144-5fb7-453c-baf0-c48bd0cd1f36"/>
            <port xsi:type="esdl:OutPort" id="ec33021c-0fb9-44d9-895c-0fc06b7007a5" connectedTo="ca4f2d77-bebf-4567-847d-56d11dc0b676" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e32ac161-feb8-42ed-bcd6-238fc648e01f" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c117e590-a2fb-439c-8d84-88ba38b0d720" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf9541af-b841-4183-8543-5598a1372725" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9abff018-b6ec-4fe8-bfb5-5d7a76931158" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9653cf6b-0438-4e93-9f64-eae934417a1c" connectedTo="9da5d079-1f94-4986-a0b8-726752ef6466" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73914b56-6764-4c9d-8570-bc7c23f2cb12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e668430a-3ecf-4869-8e60-b92b420a5322" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="395ca6fa-b7e2-4dc6-98f7-2983b4146db5" value="19971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8f4439-d0ef-4735-815b-8dcab0801e63" connectedTo="7cec50a1-8e9e-45bd-b936-5b4a221d2292 5eb64305-80e6-4198-a56b-6e664114947a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92fa8e3d-0c95-415a-a6a6-7c1b9fd3b5d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59633ab5-ba21-42b7-a713-75a649783a30" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="89f9191d-e259-4af0-8b1c-907bc4b50562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="259be7af-81fc-4dcf-9f00-b41ddd50ab76" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8de2628a-ed65-4733-bcaa-9aa2deb26732" connectedTo="ec616883-3478-4283-a123-135b01a542aa 587fa43f-2ce7-42fa-a511-8377cd5c779c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6495b86-3ebd-41f6-86a1-0f3fdd4780ba" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284ae9dd-5b0f-460d-b9a9-aed2b3e91d4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ceb3d086-3120-4950-b45b-b540237e633f" connectedTo="ec616883-3478-4283-a123-135b01a542aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="547631cd-fb7b-42d1-a232-ce1cf08d5eb8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c8c03f6-d84a-4a4a-aab9-df71e43f7443" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cec50a1-8e9e-45bd-b936-5b4a221d2292" connectedTo="1b8f4439-d0ef-4735-815b-8dcab0801e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80c690f8-1caa-4a67-8451-ae79c9a572d2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="528fdce0-dc1e-4a9c-a21c-2922c12cf72c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9da5d079-1f94-4986-a0b8-726752ef6466" name="InPort" connectedTo="9653cf6b-0438-4e93-9f64-eae934417a1c"/>
            <port xsi:type="esdl:OutPort" id="ec616883-3478-4283-a123-135b01a542aa" connectedTo="8de2628a-ed65-4733-bcaa-9aa2deb26732 ceb3d086-3120-4950-b45b-b540237e633f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a309c877-25a6-4d07-bee0-a38d9c3c1353" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="5eb64305-80e6-4198-a56b-6e664114947a" name="InPort" connectedTo="1b8f4439-d0ef-4735-815b-8dcab0801e63"/>
            <port xsi:type="esdl:OutPort" id="587fa43f-2ce7-42fa-a511-8377cd5c779c" connectedTo="8de2628a-ed65-4733-bcaa-9aa2deb26732" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aab46cdf-53b2-4c0b-b3bf-9d601d6377a0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="18625b2c-8bcb-4a21-ac92-0b9de1d62e16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d66668e9-cfee-4bba-b573-cdb2b48b3775" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4790ac0f-99b3-4c2b-b74f-b53456cf97a6" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38c3e312-4e24-4cf9-97ca-7c56b83eaf10" connectedTo="41077109-c790-4fad-af63-b9d7e69e46b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7299706-27d3-46e6-9df0-90b4625e5448" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04c9d8be-5df4-4bb4-b5da-639af809daeb" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70357ef4-6e94-4858-ac24-0dfbff6f58cc" value="19971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d690b97-0d26-4d86-84bd-4ba7246fe33a" connectedTo="f1ff8729-3502-4ef3-a25e-f8bf289ac512 f442d429-fa06-4e50-bafe-6f9526f713de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6338c06-c994-4c14-85f7-a7022ec49963" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5347b1f-c78a-4d45-89bd-cc6d79ec7af0" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="69bf662d-5b3c-4d4d-9457-e302735baa96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33d8d902-9f6c-4d55-8981-5faba63af982" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="51199472-bf93-4c70-b763-3def22369305" connectedTo="2808b89e-b76d-45a1-9063-377ef83cc10d e1f7a4c1-4726-43d5-a660-6749556b0b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30288c31-b312-497b-bb27-374d98d1deaf" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e680a3c-7a78-410c-807d-f2c1c17ce322" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e3418bd-11a6-4a4b-92d1-7b3130ae374e" connectedTo="2808b89e-b76d-45a1-9063-377ef83cc10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e79fe25a-eed0-4996-9dbc-ac7d08367b8b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a455cd0d-9bcc-4bdb-889c-0fbf3326613c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1ff8729-3502-4ef3-a25e-f8bf289ac512" connectedTo="9d690b97-0d26-4d86-84bd-4ba7246fe33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a1c28d1-8791-4cde-919a-aeb06b07cd4b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b4a2460-ab6a-4c13-b105-7d5860500224" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41077109-c790-4fad-af63-b9d7e69e46b3" name="InPort" connectedTo="38c3e312-4e24-4cf9-97ca-7c56b83eaf10"/>
            <port xsi:type="esdl:OutPort" id="2808b89e-b76d-45a1-9063-377ef83cc10d" connectedTo="51199472-bf93-4c70-b763-3def22369305 3e3418bd-11a6-4a4b-92d1-7b3130ae374e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f78342b6-e056-47ad-9808-7c22bbd89161" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="f442d429-fa06-4e50-bafe-6f9526f713de" name="InPort" connectedTo="9d690b97-0d26-4d86-84bd-4ba7246fe33a"/>
            <port xsi:type="esdl:OutPort" id="e1f7a4c1-4726-43d5-a660-6749556b0b54" connectedTo="51199472-bf93-4c70-b763-3def22369305" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a6dfb51-4845-485c-9df1-369d1462c17f" floorArea="63140.0" name="aansl_ewp" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1b39bd6-a2db-4309-bd58-7615dc97448f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99937788-f71e-466d-a67f-a51524765628" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1013a2cf-83ac-4ad7-816d-e7530a635e11" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f16b435-6f04-4964-ab70-9ee7dfc5d555" connectedTo="aae2ff23-ad6e-44c4-a091-f8ae42b773f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eebee6d7-d993-4101-ae7b-646743f65792" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="448d53de-0153-4188-ba4c-67de9e0ea044" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b15ac99a-6770-4c7b-bf25-db9e27238ff0" value="25705.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92281dd4-9c14-4783-99da-f3d7fb18e8e4" connectedTo="175cea76-e7ef-43fa-9eea-54ca1a4bb9b6 12ca4525-e840-4fd8-ac3d-27418073c355 edd7b070-e462-4209-afa3-6ad6c7b9ac83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c5f2877-8365-4814-b3c6-990673e2edb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9367328-36c0-4d24-83f9-a195f8eec5d4" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="0453cf4b-f460-4025-afe2-8007ef838b5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b160134-b21d-44c6-98fc-b3026d3d3c46" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7a62103-aa82-444d-a000-cbacd7ff3f72" connectedTo="f71c094a-56b0-4eda-b6a6-141655150fe2 8b84e41c-9e1d-45aa-86f7-c41b19d7e602" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d09a4d35-c779-4adb-abbc-a2cea44a0784" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8575f4a-61a9-4997-8e8c-fd55e351fb59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="39ee859c-adc6-4f71-bd23-0892d778cb18" connectedTo="f71c094a-56b0-4eda-b6a6-141655150fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="263bb87c-f2c5-4917-ab33-36c8c563b3a0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca15c6d1-7fd8-464e-8f93-40c16308af35" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dffbc52e-476e-4f36-9a75-64fe818fc7b0" connectedTo="9585e51e-4396-478b-88af-8d96e8de7e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e6af9a4-e147-47ec-9f3b-9b708cad59b3" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="592000a2-dec1-46a6-a427-3fad8008156f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="175cea76-e7ef-43fa-9eea-54ca1a4bb9b6" connectedTo="92281dd4-9c14-4783-99da-f3d7fb18e8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b453857d-bea5-49f5-a021-6da30c2af5ad" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2ee16bc-6a2f-4cd8-8987-f9976c33defd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae2ff23-ad6e-44c4-a091-f8ae42b773f9" name="InPort" connectedTo="8f16b435-6f04-4964-ab70-9ee7dfc5d555"/>
            <port xsi:type="esdl:OutPort" id="f71c094a-56b0-4eda-b6a6-141655150fe2" connectedTo="c7a62103-aa82-444d-a000-cbacd7ff3f72 39ee859c-adc6-4f71-bd23-0892d778cb18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2394d5e7-b104-4629-9cce-ec0881755abb" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="12ca4525-e840-4fd8-ac3d-27418073c355" name="InPort" connectedTo="92281dd4-9c14-4783-99da-f3d7fb18e8e4"/>
            <port xsi:type="esdl:OutPort" id="8b84e41c-9e1d-45aa-86f7-c41b19d7e602" connectedTo="c7a62103-aa82-444d-a000-cbacd7ff3f72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="521ce5ef-d634-4184-bb20-9bbea1718221" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="edd7b070-e462-4209-afa3-6ad6c7b9ac83" name="InPort" connectedTo="92281dd4-9c14-4783-99da-f3d7fb18e8e4"/>
            <port xsi:type="esdl:OutPort" id="9585e51e-4396-478b-88af-8d96e8de7e98" connectedTo="dffbc52e-476e-4f36-9a75-64fe818fc7b0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f37cdd21-6e10-4192-8f5b-b6941bdb2c0d" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5347b464-4d75-4493-bed3-6ae4ce7da762" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d856ca9-7c85-4968-995c-812cee8f4574" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62ef72ff-60be-4712-a229-82213b5c5d08" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c6f04da-ad78-444a-9116-91d8e61e5041" connectedTo="6e546e57-060a-4982-8fc2-9a08d5956cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2688ebbb-b082-456a-b809-10175586484b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f01a1c46-1633-4325-8389-7419b460d69e" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c71cc266-712e-496a-8d40-b865028f3216" value="25705.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b87880b-77e7-48e6-b56f-a2ee50631d29" connectedTo="120200fe-2c65-44dd-be16-c9e5cd08e7b0 f5ab45d8-078e-4071-a800-e5b2f49e1139 5a307ea2-2354-4a31-b7e9-a1f46e3880aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43e39681-78d1-4fe4-92b9-d22a03d5ee4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3530fd73-c861-4efa-9907-06f3be15f0dd" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="97ba54cf-1d60-48c0-98fc-deea14a3d555" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c40e03bd-7ea2-4f6d-b3d2-faba4addd40b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4f581e8a-feb5-4245-82e2-bb8d95088570" connectedTo="4417baef-a427-4a09-87a8-c60de03a4302 99018999-fe9b-468c-9dd0-23926a6f62f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc96d05f-83d5-4dc2-bc65-4a59a0e41926" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bd491ad-f96c-48f5-8a0c-2c60c49ce178" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="34b425be-a623-404e-acb6-bbe8f9fd00ad" connectedTo="4417baef-a427-4a09-87a8-c60de03a4302" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9a4e0bb-f9a5-4abc-9a32-7174f176d7d9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0b52dd8-4de3-47aa-9d14-10638a12b567" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e02164ba-1534-4d1b-bce4-3b90446a1843" connectedTo="117ab480-84e8-45cf-bb6b-34f34dfd8b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e62aaca-6ca6-4455-a0fc-9cc7d1a3f148" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f89845a-f136-4f04-9ce6-4e2276edc40f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="120200fe-2c65-44dd-be16-c9e5cd08e7b0" connectedTo="9b87880b-77e7-48e6-b56f-a2ee50631d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdec4829-450d-44bd-abc6-d0d21b4ca0c5" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58966512-2f85-4185-94e3-99dad0d1c4ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e546e57-060a-4982-8fc2-9a08d5956cda" name="InPort" connectedTo="7c6f04da-ad78-444a-9116-91d8e61e5041"/>
            <port xsi:type="esdl:OutPort" id="4417baef-a427-4a09-87a8-c60de03a4302" connectedTo="4f581e8a-feb5-4245-82e2-bb8d95088570 34b425be-a623-404e-acb6-bbe8f9fd00ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce8e0af1-41a4-4275-afda-f42713d4fc29" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="f5ab45d8-078e-4071-a800-e5b2f49e1139" name="InPort" connectedTo="9b87880b-77e7-48e6-b56f-a2ee50631d29"/>
            <port xsi:type="esdl:OutPort" id="99018999-fe9b-468c-9dd0-23926a6f62f9" connectedTo="4f581e8a-feb5-4245-82e2-bb8d95088570" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8f0f5032-c18d-4aaf-bfbe-28448b6a2a54" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a307ea2-2354-4a31-b7e9-a1f46e3880aa" name="InPort" connectedTo="9b87880b-77e7-48e6-b56f-a2ee50631d29"/>
            <port xsi:type="esdl:OutPort" id="117ab480-84e8-45cf-bb6b-34f34dfd8b2c" connectedTo="e02164ba-1534-4d1b-bce4-3b90446a1843" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de629748-1a54-44ea-9f86-289b5f55f7b5" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d1ed39a8-475e-4cd0-adec-404e161d1558" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cabcdc92-7458-40b8-9cd3-cd2c9a408bd3" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480448ba-a605-4267-bc29-005f7b963a33" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e77b3fab-1b94-4878-9988-8e518ca1cf6b" connectedTo="5f2f842c-8428-4167-acf2-b2a0ba1c44e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab0481bb-9cca-4f12-9103-18cacac7690c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ffb30ec-dca5-496a-b8a9-f87da84ef5db" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a25f4d21-92d7-4821-a0db-3b9db9c7389a" value="25705.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7085702b-257d-4d1e-a372-c2a1061647df" connectedTo="13209890-4ecc-4754-a783-ebc01d878a7f 83727870-16d5-464a-b40f-cad0d873a93f 18ffcdba-e649-4e5b-9315-11d0749f225d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3089710a-4d2e-44b9-a1c2-b0afed58a370" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f958a246-2d67-46a2-9910-ce1595d72d51" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="6c462919-9efd-4aff-a0c9-89af770d5924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4318e48a-03da-43e3-bb0b-efdb4af664b2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="414a7e0c-2a8b-4cba-b45d-7ac8dcf3a622" connectedTo="b46ff33c-a400-408e-9d05-3d9acb33740b cde30e90-9ab8-4ac8-9c1b-eb884a8443de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc04b146-9d48-4471-b9a0-631a1c6a961f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64f0269e-9214-4a89-80c1-62d6a45f4523" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d1c5b8ff-5d5b-4214-ad07-cdab25f06b81" connectedTo="b46ff33c-a400-408e-9d05-3d9acb33740b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="396a136d-5ae0-40c0-bfae-36e6660f30a1" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc39ed4f-abdc-4e9c-a094-620c5b3416fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="20438491-4001-4b92-9c35-427db08524d3" connectedTo="51cc4c24-c2b8-4061-a22e-ce0aa2c37133" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41491378-fb5d-4a36-b735-a59aac4b3f82" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3a268ef-0f25-446b-8a1f-ec20118e533a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="13209890-4ecc-4754-a783-ebc01d878a7f" connectedTo="7085702b-257d-4d1e-a372-c2a1061647df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03bbbb58-4a8b-4320-8f3c-ac112de8ad99" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0ca741c-ff9b-430e-9878-d192acfcbb35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f2f842c-8428-4167-acf2-b2a0ba1c44e6" name="InPort" connectedTo="e77b3fab-1b94-4878-9988-8e518ca1cf6b"/>
            <port xsi:type="esdl:OutPort" id="b46ff33c-a400-408e-9d05-3d9acb33740b" connectedTo="414a7e0c-2a8b-4cba-b45d-7ac8dcf3a622 d1c5b8ff-5d5b-4214-ad07-cdab25f06b81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="27310b7d-882c-445f-b427-a723d2ba415e" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="83727870-16d5-464a-b40f-cad0d873a93f" name="InPort" connectedTo="7085702b-257d-4d1e-a372-c2a1061647df"/>
            <port xsi:type="esdl:OutPort" id="cde30e90-9ab8-4ac8-9c1b-eb884a8443de" connectedTo="414a7e0c-2a8b-4cba-b45d-7ac8dcf3a622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0441cacd-4665-4386-af2a-172a57d71c4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="18ffcdba-e649-4e5b-9315-11d0749f225d" name="InPort" connectedTo="7085702b-257d-4d1e-a372-c2a1061647df"/>
            <port xsi:type="esdl:OutPort" id="51cc4c24-c2b8-4061-a22e-ce0aa2c37133" connectedTo="20438491-4001-4b92-9c35-427db08524d3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2362dc6c-c399-4eff-a43f-9368bd0a3b0b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f1e85f5f-de31-4608-842e-4ed9e88941e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="698681.0" id="13d76d00-8404-497a-bdfd-77c6f9b0196b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="335.0" id="5cc73bab-bd56-4d80-8108-f2a7b7086fd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="698681.0" id="9dd86edc-9ffd-47b3-ad67-9459aef42b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f42c34b9-8a49-4d11-bae4-2be27bf228ac" name="aansl_ewp" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2523c2f8-0a5b-4308-b20c-e015c551aeb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc495519-cfd3-4a77-a03d-43ddd0bb675e" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="711dc188-16e8-4719-a8d8-ce6523e4de42" value="15994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f67a9653-c940-4c52-be4b-b5c58671d8c6" connectedTo="0677c713-d6a1-41ff-ba02-5ec1a30aba42 956d5959-fe99-46b0-8ff1-206ccef936e1 9835971f-3764-4458-80aa-bc72f1bde5f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb087992-5a9f-44ac-9255-bb9724b6ed01" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f0275b92-e150-419e-89dc-b851e9664131" connectedTo="27f5adc0-adc5-4769-8954-8caad57a4c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9903013-d0a3-44d0-8dee-a5ccc0e8a314" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6ed80e1-c460-4e4b-a94c-4d823fabdbc5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="34d8006f-1b7f-47c5-8f39-2073d5472b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc072a05-e537-430c-978d-68fa2383dcaf" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2186945f-13bb-4ad1-b377-7d3af1903f1c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0677c713-d6a1-41ff-ba02-5ec1a30aba42" connectedTo="f67a9653-c940-4c52-be4b-b5c58671d8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd5f5c21-6825-44f9-93dc-a7159b5a8f63" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ed9edbe-cb83-4148-8ba7-59dad4e7cddc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="956d5959-fe99-46b0-8ff1-206ccef936e1" connectedTo="f67a9653-c940-4c52-be4b-b5c58671d8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cb25f20-0044-4090-be4c-7eb3f419eabc" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="76b44775-220f-45af-9f28-dd9e29afe861" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="9835971f-3764-4458-80aa-bc72f1bde5f5" name="InPort" connectedTo="f67a9653-c940-4c52-be4b-b5c58671d8c6"/>
            <port xsi:type="esdl:OutPort" id="27f5adc0-adc5-4769-8954-8caad57a4c34" connectedTo="f0275b92-e150-419e-89dc-b851e9664131" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c208786-9ef0-4103-b237-ed9190ac2e9f" floorArea="10897.0" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="78b0a149-c253-4208-b231-37e4c8fdbfc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b535d3-1574-47b9-a27e-182613c257e9" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edb56088-689c-4bb8-81cd-0056b02ad512" value="2459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aec2e023-b95a-4429-80c6-53753486b043" connectedTo="506ea172-d7f3-46d8-8df1-c5d88d405c7a 9f7159c4-f0bf-4931-b1c3-47d443b36893 2530d8f6-7d56-42d5-afe4-33c88798cb62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d015e06f-92eb-4c0c-950e-a07861186ded" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="89438dbd-f01f-4b6c-a97b-3e80657eb031" connectedTo="2479812e-8a27-4437-975d-68420500f2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9dfe2c4-03bf-49a9-8ad6-ec0028c2ca27" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58d129d2-1ec7-430c-9cb9-1939bc033de8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="945428c6-55dd-43df-a510-77756d7c30f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1f0848a-2c55-484f-987a-54d7e96f0e40" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="938e7209-b985-4459-944c-d075b3bba54e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="221c9258-4fce-4a23-a0a5-50e947396bc1" connectedTo="26479d1e-f403-4222-ab21-2d98daa6631b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e60b151-5f48-44df-8a2d-f2dbf4eefbf8" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad78fc7a-c12d-4e6a-b856-c5c304929230" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="506ea172-d7f3-46d8-8df1-c5d88d405c7a" connectedTo="aec2e023-b95a-4429-80c6-53753486b043" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0a7f666-4021-4ead-817b-83d64e1ea3d3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4846439a-c3a0-4a7a-bd53-34ac6393dfae" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="9f7159c4-f0bf-4931-b1c3-47d443b36893" name="InPort" connectedTo="aec2e023-b95a-4429-80c6-53753486b043"/>
            <port xsi:type="esdl:OutPort" id="2479812e-8a27-4437-975d-68420500f2a6" connectedTo="89438dbd-f01f-4b6c-a97b-3e80657eb031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cfc9c90d-407b-42ec-a98f-37b8ef0566aa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2530d8f6-7d56-42d5-afe4-33c88798cb62" name="InPort" connectedTo="aec2e023-b95a-4429-80c6-53753486b043"/>
            <port xsi:type="esdl:OutPort" id="26479d1e-f403-4222-ab21-2d98daa6631b" connectedTo="221c9258-4fce-4a23-a0a5-50e947396bc1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="312668e3-98a2-4947-a011-836b5c3c2eff">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b3306291-5477-4062-93fa-d19d04b39c4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1245373.0" id="6c0ba6b9-ff0c-404b-9111-b83429b7fc88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="562.0" id="58eea23a-9eb3-4933-be0a-1dece1e8093e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1245373.0" id="1a4c61b1-b7db-4647-ab43-95277129a2bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd26859b-ddf2-423f-93b9-e0f20aabda24" floorArea="21269.0" name="aansl_ewp" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a90e0ecf-3de2-4702-be94-d2f70b951ed0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b163630e-e276-4e68-a74f-1b13f70257ee" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2850d064-7e8b-4b49-85d7-303012605152" value="7437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2f587c2-c687-4c50-b8fc-7b2f4d2429f1" connectedTo="afded198-9e3c-43c5-bf58-c433cc45ef8f 178f866b-7e30-45f2-a13b-ef0748482ff9 94f0e84b-de82-4596-ad11-32123fd11e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74afdae3-4737-447b-b349-9e9c8b1c72b7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="693b44bd-73d6-447a-96ba-1c219af71b3f" connectedTo="13549b6c-9148-4d94-8340-dfe44fead115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67f0d825-63ca-4d32-ba80-a8772a1b8def" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="462328b7-9d80-4853-902b-39d43c4288ff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="df87bcaa-7b45-437d-a95d-01082c7a4a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4ccbe32-8ad2-45d7-aed9-05b99b28869f" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a62c9de-92e3-4c5d-892d-6f44fe7e6c04" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a76741da-10f1-4777-b98a-25e0960e0906" connectedTo="b7f00bf7-ed10-4efe-a189-a161593e60bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3d311d6-1d80-4d82-8019-0219ca9df88b" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="159d5657-4486-4ad6-bf25-f7ca417428c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="afded198-9e3c-43c5-bf58-c433cc45ef8f" connectedTo="e2f587c2-c687-4c50-b8fc-7b2f4d2429f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="133ac44d-d3a2-464c-a88c-0406f820a657" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="41b8b48a-a1f8-4cd9-8f03-93126b5867ea" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="178f866b-7e30-45f2-a13b-ef0748482ff9" name="InPort" connectedTo="e2f587c2-c687-4c50-b8fc-7b2f4d2429f1"/>
            <port xsi:type="esdl:OutPort" id="13549b6c-9148-4d94-8340-dfe44fead115" connectedTo="693b44bd-73d6-447a-96ba-1c219af71b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d45fd10d-2251-48ba-a119-061a8b106e01" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="94f0e84b-de82-4596-ad11-32123fd11e5a" name="InPort" connectedTo="e2f587c2-c687-4c50-b8fc-7b2f4d2429f1"/>
            <port xsi:type="esdl:OutPort" id="b7f00bf7-ed10-4efe-a189-a161593e60bc" connectedTo="a76741da-10f1-4777-b98a-25e0960e0906" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efef5104-6afd-4240-9575-b978f9f37d8b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a5816bca-bb8d-4dff-b3ae-3bf5c389d29b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="181167.0" id="bb5dd2ca-5e7e-43b7-b69c-4ac0790d2406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="324.0" id="80a73756-ea42-4007-9982-18e0d863c687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="181167.0" id="801a79f5-507f-4182-ad3f-8f5e907acfe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9486b957-2ac4-433c-809b-b46448805e38" name="aansl_ewp" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5f03859-9d5e-4e1d-b2c8-dc4a30085c5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bcd59d0-cb04-4b58-8712-1156044ab42a" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed667c33-1118-4c01-b6d8-ec44d6abc991" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fac4e27-abf3-4e45-925e-aed90101fd67" connectedTo="d3a219e0-3932-48ac-a2ad-2777567f7d26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b14b3dbc-7301-4b64-9e9b-1e55ba739ec7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45ad4219-08fb-41e3-b175-8c36b6c9cac8" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c3cf52c-6059-466a-bd5a-fd3e470daf54" value="15312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="710939a4-c09e-4068-9d16-2f2ecc7733fc" connectedTo="2def644e-21aa-4faf-b7d0-5ab9456bce7b a321ec6d-50cb-487f-b202-bec7ba437590 7eff8e2e-3074-489c-8ae9-0e7d3c5d0f04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc1a626d-c448-41f6-b2fa-326ba7b87f3e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="135147a2-e307-4a3f-89b6-9816a8ef611c" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="bd1602fc-94a5-4954-8b02-afd408782feb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88139a99-6245-4ccd-ae2d-2df11ff10d84" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b3735d76-4246-44c3-8e2e-40bd3f025a68" connectedTo="69130ca7-ff83-4438-860b-361548b891ad 3b8e0f62-090c-4357-a501-5934c7be2d69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e98d555-b0ff-4185-9120-fbf1c3a2ec0f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df1e5b6d-e704-42f9-96d7-c78e02c26768" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="43ce192e-f578-476e-9cdd-ee91cba2e21a" connectedTo="69130ca7-ff83-4438-860b-361548b891ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8400b0bf-84b0-4b92-a195-9b8a92ea9ee8" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4999690-f4d4-457e-880f-a07d92d41104" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2def644e-21aa-4faf-b7d0-5ab9456bce7b" connectedTo="710939a4-c09e-4068-9d16-2f2ecc7733fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05284c07-331a-4fc4-b993-30b523f6755d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e26c3bc-b425-466c-858b-3af7bd5c4ec7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a321ec6d-50cb-487f-b202-bec7ba437590" connectedTo="710939a4-c09e-4068-9d16-2f2ecc7733fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f41dc2b-d25d-42f0-9286-f972ca44bb15" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f4a9dd8-f548-4ed1-b7f4-ed054d6a3747" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3a219e0-3932-48ac-a2ad-2777567f7d26" name="InPort" connectedTo="4fac4e27-abf3-4e45-925e-aed90101fd67"/>
            <port xsi:type="esdl:OutPort" id="69130ca7-ff83-4438-860b-361548b891ad" connectedTo="b3735d76-4246-44c3-8e2e-40bd3f025a68 43ce192e-f578-476e-9cdd-ee91cba2e21a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a6ceacc1-eb11-419e-9a71-4604fa9064bc" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="7eff8e2e-3074-489c-8ae9-0e7d3c5d0f04" name="InPort" connectedTo="710939a4-c09e-4068-9d16-2f2ecc7733fc"/>
            <port xsi:type="esdl:OutPort" id="3b8e0f62-090c-4357-a501-5934c7be2d69" connectedTo="b3735d76-4246-44c3-8e2e-40bd3f025a68" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdabeaad-2182-44df-b992-6ac49542b8f7" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="275a417f-f2c2-4dc2-a6c1-e9b34556efee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceb77fcd-a760-4180-946c-6fd3810b11f1" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4841a18-fcf8-49b3-ab84-3fb6d574f5ca" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a32b81-b438-467d-86be-82bc6e32e3e6" connectedTo="f5d90cf8-edb8-48bb-b383-67df1d2039f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="887f7255-7822-41c4-983c-8fb525d2cc70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e0169e1-c148-4758-a2b1-d4c9cb47fa88" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9264ec8d-224d-4db6-92df-05f6ff293600" value="15312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfc72e78-05a9-49fc-81e6-43466fe1433b" connectedTo="b79112be-a4c7-49c8-a9c5-35340fbd1c80 34d42d4a-2580-4300-95a3-c274b27e4a67 859f936e-6a78-4cc7-a700-b7c22d2f67bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f369b319-19da-49ce-8b64-c981d4cfbb08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91194258-f31d-47fe-83c4-de28f90bf48e" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="bb1ec128-2d42-43e2-9f94-88032fd79c75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c4caef8-9493-444f-8905-bb045648eb35" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d2dbbedf-af85-4d56-9633-cbefd9b60136" connectedTo="0bb3b724-1214-4a0f-ada9-1a8ebb864eb3 878deaf6-8575-4bf4-9947-5cd575f8afa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5832e1da-1721-428b-ad00-30422691f435" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c68e0951-560f-4558-92b5-033a81f7d736" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76c59286-2929-46b3-8748-c775a6ebc63f" connectedTo="0bb3b724-1214-4a0f-ada9-1a8ebb864eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cbc52da-831f-4d0c-921a-8b706d70d60c" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91afed93-a320-4672-ade5-db0f4071cf85" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b79112be-a4c7-49c8-a9c5-35340fbd1c80" connectedTo="dfc72e78-05a9-49fc-81e6-43466fe1433b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="702b40ff-9093-4a08-8afd-65ead679c15c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="080c6e4c-d5f3-413b-b0d4-34a9b1409b60" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d42d4a-2580-4300-95a3-c274b27e4a67" connectedTo="dfc72e78-05a9-49fc-81e6-43466fe1433b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06cac39b-e71f-4c0d-a173-8ef0fb34aa53" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de4c7a37-aabf-4e7d-834a-690cdb76af8a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5d90cf8-edb8-48bb-b383-67df1d2039f5" name="InPort" connectedTo="77a32b81-b438-467d-86be-82bc6e32e3e6"/>
            <port xsi:type="esdl:OutPort" id="0bb3b724-1214-4a0f-ada9-1a8ebb864eb3" connectedTo="d2dbbedf-af85-4d56-9633-cbefd9b60136 76c59286-2929-46b3-8748-c775a6ebc63f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b3c35a72-bcdd-42d2-be20-4df31a3aae1d" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="859f936e-6a78-4cc7-a700-b7c22d2f67bf" name="InPort" connectedTo="dfc72e78-05a9-49fc-81e6-43466fe1433b"/>
            <port xsi:type="esdl:OutPort" id="878deaf6-8575-4bf4-9947-5cd575f8afa9" connectedTo="d2dbbedf-af85-4d56-9633-cbefd9b60136" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6926b0a1-3f69-4396-85f0-bc677262ffdc" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37708274-febe-4c6c-85ce-0481047d1045" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34e394f9-663e-475d-9bbf-f93f86eed903" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a86c0cba-79e0-468e-b2a1-bc939a944f8d" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97d61990-2585-4763-b228-2d68492257db" connectedTo="7a5038c1-c2b6-4a1a-a533-4f9cdeed2cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="699e570a-17c5-4cfd-ad3b-b6aa0f014276" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f661d8fb-82c5-45a0-9a22-0d342a630d37" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6126611e-307d-4036-ae05-58b4804d9550" value="15312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f0080ce-de42-4f27-9348-28c95c49fc8a" connectedTo="5ea6bc15-ba76-4bc9-be0b-008e3bf9a237 6c0f53ee-2ac5-42da-8667-089a6e6c2881 14bc59b6-644b-42d4-807d-fc5a28e70149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84eb5e2a-2ed9-4fcf-a074-a20b1c72b2d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d08d94e-1009-493f-8651-829b53abd9c3" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="2fe0123d-3d50-4e5a-b921-6e09d5d060d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0cfb1b0-c4e5-49fb-a52a-0e70bf8d5329" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d627fdc6-bee2-43ab-a46a-e5d071dface4" connectedTo="ea256e10-7c78-4b72-9019-e013c582bd21 83121da1-6d14-4265-8281-8bf04b7dbcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de419875-8820-4be3-9cd0-1e08502bd1e7" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beb48939-e4eb-401d-9f39-2dcc2661d7ec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0c843982-9c17-4f61-bac1-cd617dee618f" connectedTo="ea256e10-7c78-4b72-9019-e013c582bd21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ae7301-8712-4cb4-968b-19fc46d6fe27" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63269f4e-c1a9-47a2-84d8-e0b63ab53b14" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ea6bc15-ba76-4bc9-be0b-008e3bf9a237" connectedTo="0f0080ce-de42-4f27-9348-28c95c49fc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba9098c-7da7-4b06-aef7-944f63ffd0be" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29feeb35-0e86-44eb-bdf0-849a885f11de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c0f53ee-2ac5-42da-8667-089a6e6c2881" connectedTo="0f0080ce-de42-4f27-9348-28c95c49fc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44b92aa1-52e7-4947-b7ae-b85b334c648e" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eaf640d7-1211-4875-8799-8f22a9e97c36" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a5038c1-c2b6-4a1a-a533-4f9cdeed2cf3" name="InPort" connectedTo="97d61990-2585-4763-b228-2d68492257db"/>
            <port xsi:type="esdl:OutPort" id="ea256e10-7c78-4b72-9019-e013c582bd21" connectedTo="d627fdc6-bee2-43ab-a46a-e5d071dface4 0c843982-9c17-4f61-bac1-cd617dee618f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3cd4b501-8840-4d35-9bb1-a568e156fe7b" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="14bc59b6-644b-42d4-807d-fc5a28e70149" name="InPort" connectedTo="0f0080ce-de42-4f27-9348-28c95c49fc8a"/>
            <port xsi:type="esdl:OutPort" id="83121da1-6d14-4265-8281-8bf04b7dbcff" connectedTo="d627fdc6-bee2-43ab-a46a-e5d071dface4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1e2bdb-5c53-4cad-87b4-7a8167ffcbb3" floorArea="16611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5c98e61-d6dd-4779-b2c3-8ff46f318b7e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c8645a7-5dc3-48f3-afd3-eef605fb837c" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52971728-6c94-43e3-95e1-7a0e1114072e" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08e37ad7-87ef-49ab-b607-8e5dca22aef3" connectedTo="d5a94ed7-c4ca-4440-bb0b-52318d4ffcaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cf66a5f-21cd-460a-a4d8-766971001854" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6099a001-7a60-492f-b8ab-9e47dda88729" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71d07c08-5369-4a6b-96d7-0e194a31354b" value="7793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="458d0f11-8408-4763-b7e7-68ce46a1eb0a" connectedTo="4c5899de-65f4-4de5-9ffa-6bafa01a2e18 bba77913-fe38-4a97-a3d9-e72c25f0938b 89d93eae-917c-4541-a5d3-6710b9a51f71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="532015c6-f8a3-4b2e-8a2e-8e5e409c74be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63deb644-1085-4309-92d6-8a7772867e2c" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="73919e71-b83c-4ac5-89d3-2bbcab66e770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89cc6c23-be1c-4061-87ec-0250a5c2909b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0168fd5d-4bab-4337-ac0d-958a7b916981" connectedTo="efd7faea-6632-430d-be8b-b77029a63241 9fe1bd0f-a8f2-44e7-9fdc-afacb2c5eaa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f42e67e-7baa-4cb3-8781-b11508365c70" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9923de5-8477-4d13-855f-c233172b7a22" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="57d88494-ba73-4f91-b4af-92c593a8ca19" connectedTo="efd7faea-6632-430d-be8b-b77029a63241" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fab9750d-8d5f-43b0-9877-1f42fb481a40" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c23c004b-b570-4b13-8525-a601b5fc4de4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb78442-1f65-4dc4-9297-64648d97d9ac" connectedTo="2d088eac-3682-4f0b-ac1c-81bfc10fa38d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d9f055e-2c48-4872-a9f9-23538179adf4" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1fc64b8-c43a-4ff4-a085-67a2fd0633e7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c5899de-65f4-4de5-9ffa-6bafa01a2e18" connectedTo="458d0f11-8408-4763-b7e7-68ce46a1eb0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31a2514e-7ac3-4d6e-aad0-27e1ea92dfa9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="acae33fe-10a0-4a44-9654-ae67125314e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5a94ed7-c4ca-4440-bb0b-52318d4ffcaf" name="InPort" connectedTo="08e37ad7-87ef-49ab-b607-8e5dca22aef3"/>
            <port xsi:type="esdl:OutPort" id="efd7faea-6632-430d-be8b-b77029a63241" connectedTo="0168fd5d-4bab-4337-ac0d-958a7b916981 57d88494-ba73-4f91-b4af-92c593a8ca19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="474b7538-e551-4403-99fe-57d2eeb18bff" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="bba77913-fe38-4a97-a3d9-e72c25f0938b" name="InPort" connectedTo="458d0f11-8408-4763-b7e7-68ce46a1eb0a"/>
            <port xsi:type="esdl:OutPort" id="9fe1bd0f-a8f2-44e7-9fdc-afacb2c5eaa9" connectedTo="0168fd5d-4bab-4337-ac0d-958a7b916981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="89a128b5-f8bf-4bb3-bf72-7e4b99ffc1b9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d93eae-917c-4541-a5d3-6710b9a51f71" name="InPort" connectedTo="458d0f11-8408-4763-b7e7-68ce46a1eb0a"/>
            <port xsi:type="esdl:OutPort" id="2d088eac-3682-4f0b-ac1c-81bfc10fa38d" connectedTo="bdb78442-1f65-4dc4-9297-64648d97d9ac" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="54108245-f279-445b-90ac-c682d4842dcd" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6dda9e59-a134-4532-8a73-5111b36d3b84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3d192f0-6d86-45f6-9e36-3652c6b7136b" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe1ca9e6-fce5-4915-9d6c-01104198aa10" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c081a65-b8b7-44d0-be7d-aa49ab9e49ba" connectedTo="7f20d2f1-824b-41c3-aed7-e68d71951418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6f9ec69-6e2f-4bf7-8f6e-e61d0d463b86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fb1c9a1-0350-4cf2-9dd4-fe9ee9d238b1" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7465e976-7105-47a3-9286-c0f060aa13c5" value="7793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb6faeea-c0ff-473c-8c0e-095549ef1957" connectedTo="fe8465af-d5fe-4890-b686-431d4a35abed 84d16388-8ba4-4b3c-a834-20a1ce557655 fb3a7692-757d-4bf3-9d23-650cd6acd58d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57a4df2d-79a5-4740-a989-dfd577966c30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e340c6-b183-448d-ac08-633da646fa42" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="527bd86c-a537-4d3e-a9fa-eefb35f99d64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eae6a2b6-11ae-4bef-9a57-7fdc61735758" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dee59493-cc7d-43cc-9409-d130d66fddba" connectedTo="23e20b3a-97f5-4a2a-9dad-107593ce7601 f7a7a079-319f-4713-b292-4bbf9f47b617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="696cd4e0-b3ad-44c7-b1a8-1377232f998b" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53385afd-07eb-4737-9bf4-e2561e0f3af2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c8fc32a6-8e9a-4192-9da3-f9514195cddb" connectedTo="23e20b3a-97f5-4a2a-9dad-107593ce7601" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a35d9c-fb5a-4af9-9d8f-d37dbcc2f73c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="465c9e2b-54f7-400f-aaf3-e7f26e7703be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="785ce3e6-b1df-43ad-9135-5a0f5b10f2ca" connectedTo="4b2ad944-0c56-4f1f-93dc-f2bb2c3b4d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16ea310c-a2ce-4885-b9fe-bd3a288d4bc9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a144b23-463a-44cb-9910-17aebf64b309" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe8465af-d5fe-4890-b686-431d4a35abed" connectedTo="cb6faeea-c0ff-473c-8c0e-095549ef1957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf8a1ca-00a5-40e2-980e-f39dbf74dbb0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a297d8a-fc61-4c49-91fe-64480acf9184" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f20d2f1-824b-41c3-aed7-e68d71951418" name="InPort" connectedTo="9c081a65-b8b7-44d0-be7d-aa49ab9e49ba"/>
            <port xsi:type="esdl:OutPort" id="23e20b3a-97f5-4a2a-9dad-107593ce7601" connectedTo="dee59493-cc7d-43cc-9409-d130d66fddba c8fc32a6-8e9a-4192-9da3-f9514195cddb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b54bd0e9-e5af-4e33-ac2a-46e06584fd67" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="84d16388-8ba4-4b3c-a834-20a1ce557655" name="InPort" connectedTo="cb6faeea-c0ff-473c-8c0e-095549ef1957"/>
            <port xsi:type="esdl:OutPort" id="f7a7a079-319f-4713-b292-4bbf9f47b617" connectedTo="dee59493-cc7d-43cc-9409-d130d66fddba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f53f17c9-f535-424c-ad0b-2205ff72c8f3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb3a7692-757d-4bf3-9d23-650cd6acd58d" name="InPort" connectedTo="cb6faeea-c0ff-473c-8c0e-095549ef1957"/>
            <port xsi:type="esdl:OutPort" id="4b2ad944-0c56-4f1f-93dc-f2bb2c3b4d17" connectedTo="785ce3e6-b1df-43ad-9135-5a0f5b10f2ca" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed850da-d37c-480f-83eb-9cd61e850525" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="becd25df-7053-44a5-b7ed-f58ce2a15072" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91f783da-a8bf-42ff-a712-3a8acd3ab397" connectedTo="b0035f13-7a4b-448c-b73f-b70dde6a0961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aa6fa6b-dcc8-41cf-9dbf-d5b0120bfafa" value="947.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43e2aa55-e66b-4d03-99cc-bf85d15c8aef" connectedTo="c317bf99-a0d4-4127-b043-8b4ff97af104" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d22d17e9-bc40-4a0b-8baf-9728342ccedf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6de9e49a-f1fc-49b4-8875-b6b30de6040a" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc396af-152c-46db-926b-138e5cf7177c" value="7793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f47e7df9-f5fb-48e7-887e-ea317c71e9c4" connectedTo="5ab98d7e-d4c3-48c4-adce-e4d5e3a7614f 729d0e43-3481-4a6f-8720-f2f0680554ae cd395537-53d2-42b2-b646-12afa61cda0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a7946be-6584-44ca-b810-aeb7b832f562" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26dd856-1163-466e-bdb6-689eac5f42a9" name="InPort" connectedTo="28609d6c-861e-4968-b9be-dcfb46dbaba0"/>
            <port xsi:type="esdl:OutPort" id="4e542b28-026e-46b0-9fc7-003609e0fec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f978c0-bad7-4390-852c-737e14a15765" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c88b6611-ae92-4829-a9cf-0279ca2476fb" connectedTo="c65c6c02-4a2d-4594-934b-6c2ef6f0a61d 966fef9b-a562-4253-b3ca-39c19c08189a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="722bde0d-dcde-4409-8e5b-1e1854c9b79c" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9268e28f-b820-493e-b572-e4e6841431bf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="371c3dca-882b-47f7-9f02-f9931a0e16d3" connectedTo="c65c6c02-4a2d-4594-934b-6c2ef6f0a61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="165c5e4e-3ac3-43bd-8cc9-ba7284171439" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ceb0b286-a4a2-474b-a4b5-c158ba9b10c8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddca9812-8108-4069-99cf-02c25ab5c99a" connectedTo="b118d2d2-b717-459e-987c-e3509fbde006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc447b58-4927-4154-955c-ac1be94ce908" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9e90866-686a-4eb7-89ec-f653544cd5de" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ab98d7e-d4c3-48c4-adce-e4d5e3a7614f" connectedTo="f47e7df9-f5fb-48e7-887e-ea317c71e9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d982a32-d864-4638-a809-204bd33a29a4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2cab6fef-74ee-4a9a-a599-c218ecaa52f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c317bf99-a0d4-4127-b043-8b4ff97af104" name="InPort" connectedTo="43e2aa55-e66b-4d03-99cc-bf85d15c8aef"/>
            <port xsi:type="esdl:OutPort" id="c65c6c02-4a2d-4594-934b-6c2ef6f0a61d" connectedTo="c88b6611-ae92-4829-a9cf-0279ca2476fb 371c3dca-882b-47f7-9f02-f9931a0e16d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fdb2ee93-afec-48d0-a5a8-351d24dd2bf4" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="729d0e43-3481-4a6f-8720-f2f0680554ae" name="InPort" connectedTo="f47e7df9-f5fb-48e7-887e-ea317c71e9c4"/>
            <port xsi:type="esdl:OutPort" id="966fef9b-a562-4253-b3ca-39c19c08189a" connectedTo="c88b6611-ae92-4829-a9cf-0279ca2476fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="64c8b2a9-b42c-4580-acaa-e99a0d61c188" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd395537-53d2-42b2-b646-12afa61cda0c" name="InPort" connectedTo="f47e7df9-f5fb-48e7-887e-ea317c71e9c4"/>
            <port xsi:type="esdl:OutPort" id="b118d2d2-b717-459e-987c-e3509fbde006" connectedTo="ddca9812-8108-4069-99cf-02c25ab5c99a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="539c8ec5-bc97-4d6e-8e98-4a8976bcada9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="41ba625e-289b-41e4-be40-c27911fd03b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="694205.0" id="2dbd5b3a-8432-43c0-b72f-94ab380c9b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="527.0" id="da677ae0-4c03-496c-af45-b1b67af5e79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="694205.0" id="de96da5a-ebf4-40d8-a797-b34a74105584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="239851c3-1b3b-4c98-8b74-95cba96af36e" name="aansl_ewp" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="746acc93-2b1c-4f1c-9310-cac83bf85db5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddc4fe3-8f4c-4693-8974-02638b4d1278" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fad03b0e-63de-472d-83b5-0c76d43a7610" value="3180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4190461e-cb00-4606-a100-3dcfb6b9c14b" connectedTo="b8233b48-a055-4427-b97e-3a7c541d49c4 1922b506-6d65-457c-84e5-e216df5f9173 80a87757-d552-4efc-879d-7f9d7b303a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbea93f6-664f-46fd-a82f-cd2dbda15dc6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0cdab15b-b764-4ab2-961f-7322ea443e35" connectedTo="6a40e92e-9dde-4847-8e39-c0971a4f2bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf69fcfc-29ea-4c1d-a154-3c4f33b4de67" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a6d78ff-df65-4589-b17d-f62d1ca31292" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85bd8009-2765-4dd7-b84c-19764b53f6e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f06a6b50-f9f5-4d8b-91c2-8a2d540f6156" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc6e8dcd-4d0c-429e-9fe7-0a8877811c54" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8233b48-a055-4427-b97e-3a7c541d49c4" connectedTo="4190461e-cb00-4606-a100-3dcfb6b9c14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24664b15-c2d4-4030-be11-6b7ad70b5d1d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc007c90-92f2-4eee-a24b-cf4da4fdb4d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1922b506-6d65-457c-84e5-e216df5f9173" connectedTo="4190461e-cb00-4606-a100-3dcfb6b9c14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="646fbad8-ddab-4cca-a4bf-9007278584ab" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f2c7b1d-7058-4025-b518-5248bfb86062" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="80a87757-d552-4efc-879d-7f9d7b303a78" name="InPort" connectedTo="4190461e-cb00-4606-a100-3dcfb6b9c14b"/>
            <port xsi:type="esdl:OutPort" id="6a40e92e-9dde-4847-8e39-c0971a4f2bd9" connectedTo="0cdab15b-b764-4ab2-961f-7322ea443e35" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbe145b5-ab25-4388-ba1f-24d6082b260b" floorArea="55018.0" name="aansl_ewp" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6658106a-1797-410c-8dfc-edbc7db8b7ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c63d20eb-4065-4dc8-9654-70c0eecb6655" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="300567fd-c1d5-4b3e-bf51-23924fe26f67" value="25024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c776dc2a-d5d6-4046-93fb-4b8b54c73098" connectedTo="6e5de43d-9f76-424d-88fc-4a1751c514e5 277829b1-fed8-4de1-94ce-cfae122533b5 78cd87f9-235b-4f73-805b-068a7cd7b1bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99ca5535-5e0b-4c0f-a89d-31c0be333ef7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29e15a4b-854f-4274-8df8-0677f5e45fda" connectedTo="ac8e733c-184a-4f32-b06e-6cea90b80aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fffa372-af35-4012-8716-475ee1fc6162" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0fb2695-682e-4ebe-8b7e-26b1e07d1bb9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a6363caa-9739-467f-9e22-e66a09f134d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49b88ba3-d3c5-40f4-93cd-652120f021d9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1f9811a-9eeb-4442-967b-d87228929c20" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cb36659-7976-4ba8-ba26-77e8866bc3a9" connectedTo="ad37670d-ce76-4bb9-854a-8b4b4b97d12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e50535f5-ff3e-4f7e-a381-2c837ee2b7a5" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5cc66a0-6d08-4bc6-8f3d-aaf921e9445b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e5de43d-9f76-424d-88fc-4a1751c514e5" connectedTo="c776dc2a-d5d6-4046-93fb-4b8b54c73098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3950d81-afd1-40f7-99e2-86c295f4607d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b1a13846-7a59-483c-b715-84aef033017f" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="277829b1-fed8-4de1-94ce-cfae122533b5" name="InPort" connectedTo="c776dc2a-d5d6-4046-93fb-4b8b54c73098"/>
            <port xsi:type="esdl:OutPort" id="ac8e733c-184a-4f32-b06e-6cea90b80aef" connectedTo="29e15a4b-854f-4274-8df8-0677f5e45fda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="57b2f787-2b44-4096-b0c1-c722474e6a43" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="78cd87f9-235b-4f73-805b-068a7cd7b1bb" name="InPort" connectedTo="c776dc2a-d5d6-4046-93fb-4b8b54c73098"/>
            <port xsi:type="esdl:OutPort" id="ad37670d-ce76-4bb9-854a-8b4b4b97d12b" connectedTo="7cb36659-7976-4ba8-ba26-77e8866bc3a9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="635a424a-6962-4e85-ab71-95e1c5b1476b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="52372041-7a07-4a43-8109-48da89b69cb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="328984.0" id="c34494f2-99cf-42b7-8578-d35c52b15a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="281.0" id="d1b5a300-369e-4d5a-892f-9ee36fa738a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="328984.0" id="7a030eff-2d20-4db9-b358-1fc1bb6a3f39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f96f2a82-12a1-457f-a25e-e1de936231d9" name="aansl_ewp" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0d2b7c05-8474-480b-81d7-6bce14568c70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29926c28-ae75-4d42-9ec4-7ee064e802e0" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="365fd3b5-2341-4187-87f9-71a0ab044d15" value="74670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="586af04a-0efd-4b76-9075-0050e52da358" connectedTo="27dba200-c6f5-441f-a4ca-dfc563720288 40355467-27d0-4d39-8361-09a7e6a0850f f7ad4b56-0227-4fd6-bf48-b10b3447e386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fa38c81-ef2e-4f10-9c9d-35b0ccec174b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bbb96ce4-63a4-48a4-b530-e98639ea5091" connectedTo="93c2c590-2927-49c3-bfe8-6d2dafa56727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98a6fe2b-cb8c-45cf-b378-1e8b947930c3" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a0bc46e-d3db-41ec-8f99-621dd3d27400" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c85f05c5-d11e-4c66-8c3a-11a4708d39f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c3577e0-3925-46e8-a138-32ae8d0d4a08" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4f8ba2f-206c-48d7-9267-f46fdf613c4d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="27dba200-c6f5-441f-a4ca-dfc563720288" connectedTo="586af04a-0efd-4b76-9075-0050e52da358" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5c59fe2-b2e7-4031-a70c-09cb594c139b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f79e2a86-f724-4d90-989e-a2b05eead362" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="40355467-27d0-4d39-8361-09a7e6a0850f" connectedTo="586af04a-0efd-4b76-9075-0050e52da358" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad797f81-ac01-446a-b7a6-760f77cacacd" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="267aa3a3-6f66-4d10-be7d-fa41c30f0bad" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="f7ad4b56-0227-4fd6-bf48-b10b3447e386" name="InPort" connectedTo="586af04a-0efd-4b76-9075-0050e52da358"/>
            <port xsi:type="esdl:OutPort" id="93c2c590-2927-49c3-bfe8-6d2dafa56727" connectedTo="bbb96ce4-63a4-48a4-b530-e98639ea5091" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a08db79e-c704-474d-b1ea-8bfd25b00c46" floorArea="184233.0" name="aansl_ewp" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="97d69722-1ef9-435a-9e9f-6134a2e69b86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c7d15a-924a-4aea-a2ee-5d18df66f06d" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96311914-ce32-4267-b8bc-ff771986b306" value="82987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b386846-1e51-49f1-9f3a-b68985d200f6" connectedTo="6951033b-134e-4b9a-accc-03384270c4dd 4b046fb6-4c62-4469-bf11-7532c0c2d78b 9d16c799-f62e-4e1b-8657-92e775d523c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15654bea-dae6-4e04-9de6-1d3a3010f187" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f76a61e8-7f10-47a5-8d70-bb9fe7fe3375" connectedTo="fb23e5cd-e70e-4575-9a16-681a3fff0bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e145760-a296-4c27-860e-aa15834ee332" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf62aa72-8493-44b7-b9f5-d960af6e3f46" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85bfd42c-df2a-43af-b63a-9da26720fe68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0042436b-e2e6-4ec3-941c-72fe104f6fe0" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0544a3c4-f837-4ae4-a31c-1b0cde75a771" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="995bc52b-f0a3-4d02-9d99-b93382177525" connectedTo="679104d5-6c78-414e-ad41-e58503f08aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1af182fa-424c-47bf-93fb-e8b00104dd0d" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8af6f752-2699-42ba-b04e-0c0158ef5434" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6951033b-134e-4b9a-accc-03384270c4dd" connectedTo="5b386846-1e51-49f1-9f3a-b68985d200f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4883604-69ca-4b1e-b632-12871002d6c7" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="336c0893-2014-4369-ae1e-6ddcbd4bed10" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4b046fb6-4c62-4469-bf11-7532c0c2d78b" name="InPort" connectedTo="5b386846-1e51-49f1-9f3a-b68985d200f6"/>
            <port xsi:type="esdl:OutPort" id="fb23e5cd-e70e-4575-9a16-681a3fff0bb0" connectedTo="f76a61e8-7f10-47a5-8d70-bb9fe7fe3375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="471f5930-c90e-462c-9607-87cf0901f830" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d16c799-f62e-4e1b-8657-92e775d523c4" name="InPort" connectedTo="5b386846-1e51-49f1-9f3a-b68985d200f6"/>
            <port xsi:type="esdl:OutPort" id="679104d5-6c78-414e-ad41-e58503f08aa6" connectedTo="995bc52b-f0a3-4d02-9d99-b93382177525" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60b4cca3-5223-41b5-b336-5503aa46228e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9ae7441e-a966-4974-ba5a-b1c459cddf2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="3484569.0" id="f6237295-1db4-4dbd-8811-694360a0e011">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="350.0" id="96b30482-437d-4f30-ba94-2c987c790aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="3484569.0" id="733150e8-e47b-43d4-b32f-d8d51bebd085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2aef76d4-5beb-47eb-b413-dd1bd0aa5214" name="aansl_ewp" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fd4d8a80-7be9-497f-9628-22f8a369c635" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6626e6-ea35-4f92-9677-522cbb7946ad" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b4b8b68-967f-45de-8034-b836355ee54c" value="3948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="162c6f3d-f5c2-4f48-ab10-0a8411a0de82" connectedTo="74939d9a-a64a-4122-9c50-762ad21c3c67 0cae5605-2b05-4e54-b83f-23e8cfc29017 430b1782-6aea-4f89-80b6-eb0c1746a314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e9e6d54-06b4-4929-9017-3580b972ead0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="910d3f50-c08d-48e9-a6da-34e81c2329f7" connectedTo="5a1d33e7-7636-4008-9e62-970160ae5049" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66239df5-f432-48b0-aa8a-67fd50d5e81a" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2337526-ffe9-486d-b142-3f5391835ffa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8e376b71-27b7-4578-a229-65678a1ca550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b220102-1809-4b96-93e1-bf2f40d2e69b" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ed07183-d4c6-4f2a-bb8d-600203d2ba27" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="74939d9a-a64a-4122-9c50-762ad21c3c67" connectedTo="162c6f3d-f5c2-4f48-ab10-0a8411a0de82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45c279c6-b15c-4f4e-a54f-45df67368f8b" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39dbc62e-db04-4793-b662-fea5264058c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cae5605-2b05-4e54-b83f-23e8cfc29017" connectedTo="162c6f3d-f5c2-4f48-ab10-0a8411a0de82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c272f512-4bd9-4005-988f-bc06c2d22090" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66f162af-c915-4686-9a79-60b01be4f1c8" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="430b1782-6aea-4f89-80b6-eb0c1746a314" name="InPort" connectedTo="162c6f3d-f5c2-4f48-ab10-0a8411a0de82"/>
            <port xsi:type="esdl:OutPort" id="5a1d33e7-7636-4008-9e62-970160ae5049" connectedTo="910d3f50-c08d-48e9-a6da-34e81c2329f7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5283d14a-e53c-4bf5-a7f1-0a415aa1c1e9" floorArea="11856.0" name="aansl_ewp" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c8a4e58d-15fe-4df2-9db1-1095d5df09e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa52489-2c82-42eb-9a59-c19f87bd9ef1" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53d7411a-f195-4b11-bc82-8b0dddfaff06" value="3811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5457163-75f1-48a5-a66d-f7832cc8f0d7" connectedTo="4ab02cd7-fb61-49d3-aeb1-860137496f75 4a07117a-b9e0-4cf9-a142-1fdc1bd966b7 e839f873-ecf8-4c5e-b040-df2e9583c68e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8b36961-37aa-44cb-a305-ceb8ab59ba09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="88ed642d-2ca4-4215-bf1d-b8f68c8c1835" connectedTo="1554db4a-cdaa-492c-9239-df5eb56a5e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da82485d-1c62-44ca-add3-461c6993a262" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f93c0db-98b0-493f-83e9-8d8255ee61da" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6380428e-553c-4a1c-9b1c-0e9562979a94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec20d688-f9c0-4a75-8b2e-5e7b3f6bcf72" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d0503fd-7872-4494-8593-d144760690f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb91bd5-4af0-4041-a06e-f7e361b356b3" connectedTo="2775585a-7822-4ef6-afde-716a86a389a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbd5c3bf-73fb-4064-85d3-b416488294a1" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47a215f6-e92a-44b5-91d4-4286c274dea2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab02cd7-fb61-49d3-aeb1-860137496f75" connectedTo="b5457163-75f1-48a5-a66d-f7832cc8f0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a46ad88-f8ba-4139-af9c-be70012ee387" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0c267f00-73bd-4ede-a0f5-7bc94024086a" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="4a07117a-b9e0-4cf9-a142-1fdc1bd966b7" name="InPort" connectedTo="b5457163-75f1-48a5-a66d-f7832cc8f0d7"/>
            <port xsi:type="esdl:OutPort" id="1554db4a-cdaa-492c-9239-df5eb56a5e57" connectedTo="88ed642d-2ca4-4215-bf1d-b8f68c8c1835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a99d7534-a5ac-4c80-923e-2361aca0a95a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e839f873-ecf8-4c5e-b040-df2e9583c68e" name="InPort" connectedTo="b5457163-75f1-48a5-a66d-f7832cc8f0d7"/>
            <port xsi:type="esdl:OutPort" id="2775585a-7822-4ef6-afde-716a86a389a7" connectedTo="7eb91bd5-4af0-4041-a06e-f7e361b356b3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46b869d8-9561-44ad-beac-750cf38c10d8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6ef74683-b3d5-4a4d-8edf-1ddca3cbee49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="332429.0" id="65941ce1-54f5-4c07-9b43-0e9296c84479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="518.0" id="23ff32fc-77fb-4598-ad05-4664407aafe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="332429.0" id="4dbf9b4c-8a7b-4357-8208-8e8dd92d63a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4a05206a-4ab5-48d0-a43d-d399ecfce063" name="aansl_ewp" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fefc3651-0bdd-4793-8d2a-28c516014344" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dae5192-f621-41b8-a3af-6768e15e2380" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fe65108-b727-418a-9208-ee07739217de" value="15393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b9a745-ee8e-41d9-b3ba-4221b71ee046" connectedTo="be3d5e37-9330-4d57-97aa-43217010837a c7900e3f-6c5c-4c7c-878e-18797fb0217a ba425008-c9cd-4383-ab92-c21205557faf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5977a5c7-c0ce-4b9e-b5fb-cdb2df3bf77c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1691968e-8c2b-4d47-9446-0bc0adfe569b" connectedTo="b2c3d578-603c-431d-b158-3993c5fbfc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ada8ec-14a5-48ca-819f-de772515526d" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7511261d-79f6-42d6-a30e-8b024375001c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6932a9f1-c17e-46fa-96b6-115c930e5054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f05bd6de-a707-4b1f-8435-d997ae3cc238" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd764bb3-5bc8-44b4-9fc0-9c23faf5c005" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="be3d5e37-9330-4d57-97aa-43217010837a" connectedTo="09b9a745-ee8e-41d9-b3ba-4221b71ee046" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47306546-ece7-4b7b-9c72-be9d7121d16d" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe70779c-f1c6-407a-8603-1117dcd73128" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7900e3f-6c5c-4c7c-878e-18797fb0217a" connectedTo="09b9a745-ee8e-41d9-b3ba-4221b71ee046" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="710930d3-4d81-45b5-accd-22357732002a" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e450f13-a978-4cb5-97de-1733a458cf08" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="ba425008-c9cd-4383-ab92-c21205557faf" name="InPort" connectedTo="09b9a745-ee8e-41d9-b3ba-4221b71ee046"/>
            <port xsi:type="esdl:OutPort" id="b2c3d578-603c-431d-b158-3993c5fbfc50" connectedTo="1691968e-8c2b-4d47-9446-0bc0adfe569b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e942c7e-1988-4238-ba41-be042940e85f" floorArea="4187.0" name="aansl_ewp" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6d1814b7-1619-42f8-917a-9bb1d9bc7a93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f876cfd6-e07a-4494-9f56-2e2d6731986c" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a823b3-b16c-44ad-872a-7add7133f702" value="2275.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="792c78cb-5302-4e03-ac6e-717728c03049" connectedTo="598d2640-fd17-4246-9049-d48d754cd14e 1ed7bbbf-a362-4861-a35f-ca53ed63a47b e814620e-9acb-4587-80e4-044185eda32e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99776594-53c9-4c1b-ac49-b47ca5ccd7d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="677defc8-a1f0-4475-8a20-5b80c873bcad" connectedTo="fd1c2d2a-5559-43db-b01f-786656c27054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebb5f9e0-d27c-4e97-a945-c982897d9325" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd0e4e23-20e0-468b-8faf-6296e19d03f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="70c62584-cc67-48e6-92cd-f16dd7a9c73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd4b021f-ed41-42c6-8e84-9517774b0d0d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4c5c936-53ce-4e22-9a56-9fb40fb05375" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="190cd949-854b-4853-8033-4c1ad49e1e93" connectedTo="ead31e5c-0d11-4eca-8353-6196f8a8ffcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56c83c89-65dc-44a2-9686-0cc3e536c293" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b95922d1-acd1-47f4-b846-9d56f60b1433" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="598d2640-fd17-4246-9049-d48d754cd14e" connectedTo="792c78cb-5302-4e03-ac6e-717728c03049" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1dc9a3f0-e1f7-4d26-a90f-33b3aeed4856" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c49276ce-310b-4986-be14-1d63c3123258" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="1ed7bbbf-a362-4861-a35f-ca53ed63a47b" name="InPort" connectedTo="792c78cb-5302-4e03-ac6e-717728c03049"/>
            <port xsi:type="esdl:OutPort" id="fd1c2d2a-5559-43db-b01f-786656c27054" connectedTo="677defc8-a1f0-4475-8a20-5b80c873bcad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa0bfd2c-ec10-4988-8dc9-16b431e40720" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e814620e-9acb-4587-80e4-044185eda32e" name="InPort" connectedTo="792c78cb-5302-4e03-ac6e-717728c03049"/>
            <port xsi:type="esdl:OutPort" id="ead31e5c-0d11-4eca-8353-6196f8a8ffcd" connectedTo="190cd949-854b-4853-8033-4c1ad49e1e93" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a22cff17-5cee-4a13-b9ae-a9f73b022d32">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="519a23c9-a45e-414f-9e73-fec5cdfdb3fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1301247.0" id="c2a235d4-d3ff-49f7-9314-67e60a5cfb77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1147.0" id="840e6817-4c86-4818-9c59-d5f390880613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1301247.0" id="79afcaa3-6cf9-490e-8f51-911add762395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6438a7bf-d202-4445-946e-a798a31ddc08" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8b111069-29bb-4bc3-9913-becde8e44b83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb1fc521-b840-4f04-afa1-30ae9a725ecf" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c885868e-48d9-4419-a196-d8c757d06352" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f41e6c01-a14d-4fe4-bf15-2bb25a4c4c23" connectedTo="8afb64e5-7c16-48ef-97f5-6561afa6adf2 600195b0-a53a-4e34-83ba-7c072200610b 6b6eafb7-97dd-4608-829c-13e33a819d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a641125-4bbb-4adb-ae17-a54c02ee2648" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64df6397-c576-40f5-883d-178d79a8b735" connectedTo="cc8587ae-6870-4ea2-b9cc-1af268fac5d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aac2aa6-0eb9-40d1-9e2e-32eb3b404735" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71a066eb-f754-486c-905d-3f567d5415f3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e25398bf-aa50-45b3-856f-66b88aed500a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be076103-ecbe-43b9-b00c-39ce35ade137" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db037122-9b8a-41d8-9f02-effb66280d36" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="8afb64e5-7c16-48ef-97f5-6561afa6adf2" connectedTo="f41e6c01-a14d-4fe4-bf15-2bb25a4c4c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c942f72-5da4-4989-8b60-f360e0b50023" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caa57e5c-af2b-4f86-91c8-2c3dd5cb6d59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="600195b0-a53a-4e34-83ba-7c072200610b" connectedTo="f41e6c01-a14d-4fe4-bf15-2bb25a4c4c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d1bc02f-773c-4c26-9ee4-a9e65e6fb30d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3aa0c60-0f6d-4fba-940d-0915a1e4da84" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="6b6eafb7-97dd-4608-829c-13e33a819d78" name="InPort" connectedTo="f41e6c01-a14d-4fe4-bf15-2bb25a4c4c23"/>
            <port xsi:type="esdl:OutPort" id="cc8587ae-6870-4ea2-b9cc-1af268fac5d0" connectedTo="64df6397-c576-40f5-883d-178d79a8b735" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="129fbf31-722d-4d5f-aaa6-30df91c8c9ca" floorArea="52.0" name="aansl_ewp" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="be8217b3-931b-4afe-b0de-634f1328f0e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a66d04-8990-4978-986d-2cb001bfdaac" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4e0064-d913-42fc-b95f-ccaf8dd48d67" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ee0fd14-94a4-44e2-9be8-8071711ed8a7" connectedTo="37bc8d1a-7926-4b87-9f23-a80fa5926ebd 77928411-af99-4191-b1ad-fbc4b6048d57 1c0a68b8-a7e3-4e9a-af49-dbce152ed9f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30ee7c31-9f6d-4cb5-8cc3-e4a99093746e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5fd0aab1-35aa-4a8b-a2d9-71c18a60f27a" connectedTo="4d845c0e-020f-4bb1-924a-c4f066568982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="311669f5-c116-4e9a-a177-ddb7162a9cf2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="effc1910-2f31-4c47-a7b1-6cd4ae39fec8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3f8794-40ed-47b1-b934-6728cc42e9ea" connectedTo="a9df4e8c-138a-4719-b41a-2f2da4443a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fa691ef-f7bf-4276-8a28-49b6704cf840" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe3a6ba1-2624-481e-8104-2d3aaecf6527" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="37bc8d1a-7926-4b87-9f23-a80fa5926ebd" connectedTo="3ee0fd14-94a4-44e2-9be8-8071711ed8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31887767-0c13-4c78-b823-5572da869b81" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ac1b7e0f-4b7a-4d3a-a727-1e777e26196c" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="77928411-af99-4191-b1ad-fbc4b6048d57" name="InPort" connectedTo="3ee0fd14-94a4-44e2-9be8-8071711ed8a7"/>
            <port xsi:type="esdl:OutPort" id="4d845c0e-020f-4bb1-924a-c4f066568982" connectedTo="5fd0aab1-35aa-4a8b-a2d9-71c18a60f27a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="592613ba-02e4-4b42-9b52-057842abe722" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c0a68b8-a7e3-4e9a-af49-dbce152ed9f7" name="InPort" connectedTo="3ee0fd14-94a4-44e2-9be8-8071711ed8a7"/>
            <port xsi:type="esdl:OutPort" id="a9df4e8c-138a-4719-b41a-2f2da4443a21" connectedTo="2f3f8794-40ed-47b1-b934-6728cc42e9ea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd7ca1ab-ee1b-4c3a-aba8-af2cb3168949">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6d3278d2-308c-4cc1-a768-ea25b3345458">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7524.0" id="3c3d5567-30cb-43ca-9c9f-2c6204669e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1173.0" id="93c3c07e-da47-4f0e-8a2c-fc302e6429a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7524.0" id="e88f6620-03e8-40ab-bc7e-f2df171c7db2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d896fc-710a-4b89-8c30-0764a169f8ad" name="aansl_ewp" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="49e3885f-2459-41c5-9e29-4796dbef967d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f7f70d-71c8-4cdf-846d-63997e1dbad7" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74851f9c-0e7e-466b-b12d-97d0a9643387" value="105186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06b031a2-a2f1-4e17-9d10-18763fd620d6" connectedTo="1970d252-d0bd-415c-b41a-e7b1197a30a4 d124a0f4-831b-45b4-ac12-4e01b3a2d486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba446b62-3dab-4eab-acd8-5b3f65774472" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ed41ce3-4a6e-474d-ae1c-a95caf5add00" connectedTo="147c78d0-cb27-47ee-913c-9cf156a9277d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35eee733-8389-4bb3-b9d4-e70f6ccc6e82" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a2cbb6e-2a70-418b-a44a-cfe34664d01b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d14eb97a-45e3-44bd-94c6-26a84f602abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76fc8952-452f-4bab-9dc5-5cb458bbe252" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da08e3ee-59d4-45e9-814d-1690cec8f998" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1970d252-d0bd-415c-b41a-e7b1197a30a4" connectedTo="06b031a2-a2f1-4e17-9d10-18763fd620d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da8dfbf-8bc9-4ceb-84a1-75c229e549cc" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0358e823-cd78-4ede-a530-fa033d33ca9b" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="d124a0f4-831b-45b4-ac12-4e01b3a2d486" name="InPort" connectedTo="06b031a2-a2f1-4e17-9d10-18763fd620d6"/>
            <port xsi:type="esdl:OutPort" id="147c78d0-cb27-47ee-913c-9cf156a9277d" connectedTo="7ed41ce3-4a6e-474d-ae1c-a95caf5add00" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="82331929-25b1-4114-ae5b-d818c5278b23" floorArea="79611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8115276e-0d9c-4ed1-8592-a40c32beba55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e476bf4-faa2-44f2-9eaf-32dc5d1ae635" connectedTo="b9f8f061-e1f0-4037-8a1e-6ae7c8bc8df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5075020a-e04d-4ed3-961a-f6313f1a25b0" value="36942.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec430cae-65e0-43dd-9600-7b0d492806de" connectedTo="c83bca94-ba98-42fe-9547-383d6e029f6b 9eae084b-2a70-46ad-bbfe-df82f3ee2eac bae17479-54db-44cb-afde-5062df0c711c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d0de0e-4e2d-483e-8eb9-7cc2ec506fa3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bdbbbeba-66b3-4dba-87e1-3dcc88b44ea6" connectedTo="b685c258-869f-47a5-a829-caa5af141872" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b3d75eb-b9ad-4e73-861c-273906f25a5c" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a0d8574-a36b-4996-b8e6-350953308405" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="854bfa42-5c98-4a7d-a938-634744a11bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f75f20d-40fc-4fb6-ba2f-1f0b1dcad566" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="117c5962-e4b0-431d-b6e3-85e6a67a9b19" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="76cb0af1-1c17-449a-a282-05d7b8b42102" connectedTo="17757a7e-2832-4904-9a6d-f9fd1c6bdca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df13fae1-76ac-4a3d-9af9-67a0542f4e6c" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="009811e5-8a9a-4652-a5d9-2f3128c11bb1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c83bca94-ba98-42fe-9547-383d6e029f6b" connectedTo="ec430cae-65e0-43dd-9600-7b0d492806de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f21c9131-4f76-4494-a1c2-955e570ae236" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4ca460f-a234-4851-b0a1-1eb4dd914362" name="eWP_bodem" aggregated="true" source="SUB_SURFACE">
            <port xsi:type="esdl:InPort" id="9eae084b-2a70-46ad-bbfe-df82f3ee2eac" name="InPort" connectedTo="ec430cae-65e0-43dd-9600-7b0d492806de"/>
            <port xsi:type="esdl:OutPort" id="b685c258-869f-47a5-a829-caa5af141872" connectedTo="bdbbbeba-66b3-4dba-87e1-3dcc88b44ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a88b3a20-38ef-4ee6-a9d7-ddcc269535e3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bae17479-54db-44cb-afde-5062df0c711c" name="InPort" connectedTo="ec430cae-65e0-43dd-9600-7b0d492806de"/>
            <port xsi:type="esdl:OutPort" id="17757a7e-2832-4904-9a6d-f9fd1c6bdca3" connectedTo="76cb0af1-1c17-449a-a282-05d7b8b42102" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="638927fb-f7d7-4998-87b9-bac401f7d49d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="17b9c68a-994f-40fd-bb13-7cd33f7fadd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="9696056.0" id="67a49683-0f20-4b4f-8b57-68a9d4ddd00f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="6618.0" id="c8cfa0ba-9e5d-48bc-99b7-81b5c7cfa8bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="9696056.0" id="edab69a7-a898-4e49-95e6-5d86e015aa78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
