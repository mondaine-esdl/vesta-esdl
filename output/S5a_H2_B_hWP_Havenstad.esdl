<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="33f37299-a568-4643-b6b2-d5f3d9b3274a">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="0348db3b-950f-4e60-914b-ccc64a0859a4">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="1df770e2-1f1a-4fc1-a36f-175291ae3dab" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4117b910-e544-4a13-a501-b8da7757247f" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 6a979ffb-c2fb-4291-b4c1-93768943c9ba c73604c8-6c75-4937-a27a-be34e0218867 d766a689-f4ea-4d0a-8a0f-9861786778fe bb40b42e-3991-4a8f-93b5-fb5e695f20c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="b5c2d39c-b17d-42c4-943f-f4a7a2fe6056" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08bcdab5-e984-48dd-92af-3400f2b4f09a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9367992e-8ae1-4470-9cdd-ed5c45b573ee" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="69cc1589-001d-4e80-98b7-44406a65cebf" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad2c5780-2e1c-4748-8cb4-7c587d17ff42" connectedTo="d4803f57-6909-4004-bcf5-25a166dde320 c2a95c82-9792-4ec3-a83a-b400aed7d6fe 6a979ffb-c2fb-4291-b4c1-93768943c9ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b81bd32-16de-40ca-bf49-9d5777c94458" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9988b2bd-1927-4798-8e9d-3318ebc28d6a" connectedTo="7c5ce835-9735-4e9b-944a-8e4f50cd7438">
              <profile xsi:type="esdl:SingleValue" id="719b04d9-4483-4065-b0db-5fe975b30a0d" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0a19530-3bb0-4696-8ad7-b08dc13f9458" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="12b8b7dd-a9c0-4ce0-b1e8-a9d365960c7d" connectedTo="7c5ce835-9735-4e9b-944a-8e4f50cd7438">
              <profile xsi:type="esdl:SingleValue" id="5e1b54c9-c78b-4a17-8176-692c4565721d" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9918eb69-9b67-4678-ae39-eb58021a0851" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4803f57-6909-4004-bcf5-25a166dde320" connectedTo="ad2c5780-2e1c-4748-8cb4-7c587d17ff42">
              <profile xsi:type="esdl:SingleValue" id="5ebec6c2-0ef6-4c41-831d-5f16d218968c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6f2aeb7-8c78-454a-848b-fd8d99346f54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2a95c82-9792-4ec3-a83a-b400aed7d6fe" connectedTo="ad2c5780-2e1c-4748-8cb4-7c587d17ff42">
              <profile xsi:type="esdl:SingleValue" id="5310d5d3-e8d6-4e76-8b00-6ba264dca218" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3ccee447-d9f8-42ab-b482-a7e0b889c4be" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad2c5780-2e1c-4748-8cb4-7c587d17ff42 4117b910-e544-4a13-a501-b8da7757247f" id="6a979ffb-c2fb-4291-b4c1-93768943c9ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5ce835-9735-4e9b-944a-8e4f50cd7438" connectedTo="9988b2bd-1927-4798-8e9d-3318ebc28d6a 12b8b7dd-a9c0-4ce0-b1e8-a9d365960c7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="00a7444d-77aa-48f8-8a74-f6a874e7e097" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b9af8117-b1fa-46b7-b152-ab7a930daa93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5096454c-ef5b-4ec5-b314-e4279a704b6c" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="1ed1b15c-3aa1-4a4f-ae49-e18d553cb173" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a140fb-7ab8-4d07-b2e9-aefb95e8fc42" connectedTo="6d763199-ff59-46e6-bb96-21f8778aa9b9 14a68b10-9a40-4e5a-ae8d-ec1e19907f69 c73604c8-6c75-4937-a27a-be34e0218867"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0e65ac9-270c-471e-8a63-9cde1bb72241" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e39f2c9c-727d-4530-8fef-8d74c2b6c29f" connectedTo="9815d1ff-41b5-4896-90da-1acbc3b2d147">
              <profile xsi:type="esdl:SingleValue" id="e1d7da45-6cff-4abd-b6ca-59caeeecc40f" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dfb7125-27a1-440b-924b-550084b6f826" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="75508b47-d910-49a2-8637-56501cbe02a7" connectedTo="9815d1ff-41b5-4896-90da-1acbc3b2d147">
              <profile xsi:type="esdl:SingleValue" id="50e2ece2-44a9-42be-9154-17353f2ebbf2" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ada8d5d-55f2-42e1-91d8-d13bf571b365" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d763199-ff59-46e6-bb96-21f8778aa9b9" connectedTo="24a140fb-7ab8-4d07-b2e9-aefb95e8fc42">
              <profile xsi:type="esdl:SingleValue" id="1ac6653c-42f4-460c-ba95-504cb60f3475" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa340d98-2030-448e-9227-a4a93f90b6d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a68b10-9a40-4e5a-ae8d-ec1e19907f69" connectedTo="24a140fb-7ab8-4d07-b2e9-aefb95e8fc42">
              <profile xsi:type="esdl:SingleValue" id="e173cf50-5e1f-4f32-924c-0ee88ba2b681" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2432dc1c-799b-4bca-a40d-100709a352e3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24a140fb-7ab8-4d07-b2e9-aefb95e8fc42 4117b910-e544-4a13-a501-b8da7757247f" id="c73604c8-6c75-4937-a27a-be34e0218867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9815d1ff-41b5-4896-90da-1acbc3b2d147" connectedTo="e39f2c9c-727d-4530-8fef-8d74c2b6c29f 75508b47-d910-49a2-8637-56501cbe02a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="8d9d6883-8d25-4e10-b579-c749f2447862" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="001dbf37-4d72-422d-aefc-072b92aaf554" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a084cfd-8307-4540-9482-766d1a9837a3" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="093577be-28dd-4246-a985-aa8ece1cbc8c" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e701fee1-65d5-49a0-ab37-df45a225e735" connectedTo="2a7a75e2-9f8b-4307-acce-349fce59aa25 d766a689-f4ea-4d0a-8a0f-9861786778fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578530c6-4290-43b7-b06d-6d0229d60d9b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48c53aba-6500-4386-99ee-29c8d6d75045" connectedTo="1b2f13f6-9c4e-473e-a599-3b8029a8688b">
              <profile xsi:type="esdl:SingleValue" id="60a4a2f6-50e1-40c1-9258-591e92e473a1" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8030439c-5a8f-4935-b2b5-0ff9cb6a3ee3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="39b05132-c348-4023-a3f3-5a7e0922c1b5" connectedTo="1b2f13f6-9c4e-473e-a599-3b8029a8688b">
              <profile xsi:type="esdl:SingleValue" id="86c4df4e-17f6-46a3-a5a5-09443debff32" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec3cb3a0-7b75-4e22-ba2f-ed0c7b6fdd55" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6375e0-68e2-4375-b9b4-6e6f50bed878">
              <profile xsi:type="esdl:SingleValue" id="1490d0a7-6645-4437-9f66-82f5396cd51c" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cacdf4f-f0bc-4234-9bf7-62e1637d0db0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7a75e2-9f8b-4307-acce-349fce59aa25" connectedTo="e701fee1-65d5-49a0-ab37-df45a225e735">
              <profile xsi:type="esdl:SingleValue" id="b32d6d40-76b5-48c9-a280-4fbbdc1b6fe7" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="58f19a0e-e821-4433-b357-e18875f7c04d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e701fee1-65d5-49a0-ab37-df45a225e735 4117b910-e544-4a13-a501-b8da7757247f" id="d766a689-f4ea-4d0a-8a0f-9861786778fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b2f13f6-9c4e-473e-a599-3b8029a8688b" connectedTo="48c53aba-6500-4386-99ee-29c8d6d75045 39b05132-c348-4023-a3f3-5a7e0922c1b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="ab9b6695-4835-4de2-959f-9f90cfabeaf3" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c361837b-64dc-4c9b-9201-c39158d3dfbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee870332-ae5c-4c44-b303-64fd7ddb31a7" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="7a0d34b4-0ce2-404c-adf7-250d895a104c" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ab84f7-6019-4a49-8a12-fa19d1e123a1" connectedTo="e5290e21-0532-44e5-a055-54215b64904c bb40b42e-3991-4a8f-93b5-fb5e695f20c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38f772e2-32d7-4149-a979-da4ced2524d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94ffd3af-a38d-43e8-adad-fb21e0bd11bb" connectedTo="a5b80ea2-357d-4841-95a6-4fd8ca0aea32">
              <profile xsi:type="esdl:SingleValue" id="4d3a2245-fbb5-457b-ba47-05c7ea2e02f5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="377d9aa9-869f-4931-a2ae-af5b49c52df4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="12c2232d-abea-4413-abd5-2d6888e75b41" connectedTo="a5b80ea2-357d-4841-95a6-4fd8ca0aea32">
              <profile xsi:type="esdl:SingleValue" id="4b4728b6-8c73-4a54-94e2-5b40130759c7" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99e7fb48-3dc0-4946-8b66-91be7c48d481" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4fc851f-020f-40e7-b564-df235d0a96cd">
              <profile xsi:type="esdl:SingleValue" id="8634f18a-6f8a-441a-a7fc-168bcef19444" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8dd60de-2567-4fb4-ad25-2dcd936a1b49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5290e21-0532-44e5-a055-54215b64904c" connectedTo="c9ab84f7-6019-4a49-8a12-fa19d1e123a1">
              <profile xsi:type="esdl:SingleValue" id="81822671-b787-4656-b2ca-9642a00690e5" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6fd1c94c-b262-4b18-83ed-9d4ad9e1f91d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9ab84f7-6019-4a49-8a12-fa19d1e123a1 4117b910-e544-4a13-a501-b8da7757247f" id="bb40b42e-3991-4a8f-93b5-fb5e695f20c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5b80ea2-357d-4841-95a6-4fd8ca0aea32" connectedTo="94ffd3af-a38d-43e8-adad-fb21e0bd11bb 12c2232d-abea-4413-abd5-2d6888e75b41"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f535d3d-afd4-423f-aac1-c5860f1cf09a">
          <kpi xsi:type="esdl:DoubleKPI" id="a10bc31e-decd-4628-95ed-cbd647e9fdc7" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f389a319-483f-468b-8633-10636a1c29fc" value="4960904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2ef0cd-7f27-4d40-8ea6-61da58c524c2" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0ae69d-5556-4315-9122-b5212eb2d25f" value="4960904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="a3c8a632-9a6d-43c6-9002-4d7b12bf6cae" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4617ae8-db89-4831-820a-7e1444067abe" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 5ba8734f-894c-4086-9f6d-7a12dcda52a9 64f26e1e-ec63-4396-9c59-40879660fdf2 d4389ebe-7728-4bfe-b492-abc143f9e152 d686abd5-4862-4655-9665-1d7b4b5a2bf7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="4b668e1c-9956-4737-a38b-b604f41543df" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="18c89422-f38a-4b1f-b327-c93b3f04d4c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="472454d8-03c7-4a9c-8b46-ea1ba8273ef9" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="77a370ff-239d-4b68-aa59-46c5b1d3ccf9" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b7a23d2-378c-40d4-b670-c74adfbcbf1c" connectedTo="6a7221c3-2fc0-445e-b5d2-47843e883d85 5ba8734f-894c-4086-9f6d-7a12dcda52a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a1d1298-a3ce-4126-a47f-c67cd637ef82" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c1fa4a-29e3-45df-afb5-3b41a77a8681" connectedTo="0baf33e3-b31e-4998-ad3e-ac35b2780765">
              <profile xsi:type="esdl:SingleValue" id="e4474460-6b0b-4705-9a26-a98d8c18a65c" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e3bcd59-8cff-4197-9f79-4ab937a12c2a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="517d48c3-bd7b-47b1-9d4a-b3b55ff34652" connectedTo="0baf33e3-b31e-4998-ad3e-ac35b2780765">
              <profile xsi:type="esdl:SingleValue" id="a3dd01a1-eabe-4696-9ec8-a079279ebb96" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a252d188-b7a2-4bad-93cd-f0c12073980c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7221c3-2fc0-445e-b5d2-47843e883d85" connectedTo="9b7a23d2-378c-40d4-b670-c74adfbcbf1c">
              <profile xsi:type="esdl:SingleValue" id="4254e096-36ff-4b44-89a2-e82770fd5ec2" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4980010b-f22d-4958-9c3c-800e7ae3eb52" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b7a23d2-378c-40d4-b670-c74adfbcbf1c b4617ae8-db89-4831-820a-7e1444067abe" id="5ba8734f-894c-4086-9f6d-7a12dcda52a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0baf33e3-b31e-4998-ad3e-ac35b2780765" connectedTo="f1c1fa4a-29e3-45df-afb5-3b41a77a8681 517d48c3-bd7b-47b1-9d4a-b3b55ff34652"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="159cfe0b-fc00-419f-b913-9531fc3cdabc" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9a3d39aa-2c78-4143-86de-91c98c5263bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed323e3-7d04-438b-b3d8-ef90d5ec612e" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="0dd28a10-21b1-4fc7-bed9-b7ebfd683d43" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffdf4757-d824-46f6-9b61-71e196908c45" connectedTo="8b9bbf45-aa9f-4e79-bf9b-824ed7b5ef9f 64f26e1e-ec63-4396-9c59-40879660fdf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f394c374-5c52-45c9-afc9-cb29afe19d8f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="83041ad3-0147-4617-8fd4-eef1fbc185e8" connectedTo="238b25b6-feb9-4d24-bc99-8e0949dd6875">
              <profile xsi:type="esdl:SingleValue" id="a7dcb9eb-fc59-4a19-8577-0b024b1e4415" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="621380c0-68cf-4772-8aa5-7fdebe96aae8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aef32267-af69-44ec-bb3b-d11157175f2c" connectedTo="238b25b6-feb9-4d24-bc99-8e0949dd6875">
              <profile xsi:type="esdl:SingleValue" id="3713726a-a1c8-421e-86c0-0019c30f315f" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d2f044-7f23-4825-914f-4d674de948bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9bbf45-aa9f-4e79-bf9b-824ed7b5ef9f" connectedTo="ffdf4757-d824-46f6-9b61-71e196908c45">
              <profile xsi:type="esdl:SingleValue" id="4f3de82a-0fa6-43bc-be43-1bbabd9c4f8e" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3f4141ef-b966-458f-8e39-7d8a9a35076c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffdf4757-d824-46f6-9b61-71e196908c45 b4617ae8-db89-4831-820a-7e1444067abe" id="64f26e1e-ec63-4396-9c59-40879660fdf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238b25b6-feb9-4d24-bc99-8e0949dd6875" connectedTo="83041ad3-0147-4617-8fd4-eef1fbc185e8 aef32267-af69-44ec-bb3b-d11157175f2c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="ff9e3162-4e59-4215-b1fd-ac9a253b2385" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df5ae957-db66-468f-ac6d-ec4225a6e7c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc64271-53e3-4c79-97eb-0cda5074d75f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="0c8abfb4-3ed2-42c2-addc-f631b3f5f659" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="348d6822-601f-4494-a849-c2d5004dafa2" connectedTo="28662b9f-838e-4de6-a7c9-2b9bd26aa41b d4389ebe-7728-4bfe-b492-abc143f9e152"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53e799d5-baf0-441a-a8f3-73060b2c939b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="38c71da6-2eb0-4c33-bc47-3b8475d9c2e3" connectedTo="8cc3c3ab-e189-42ce-92b1-1f4d41b526ac">
              <profile xsi:type="esdl:SingleValue" id="5985598a-9db9-447d-a3f5-2ec57f9b087a" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="667b49bf-7839-4b3c-bcfc-2e2f0d3b9494" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="54f8c22e-bb00-43e9-9d09-f33f8538e91d" connectedTo="8cc3c3ab-e189-42ce-92b1-1f4d41b526ac">
              <profile xsi:type="esdl:SingleValue" id="08faf9f2-bc1e-4e3d-b391-ea9c4654cf39" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b5d0835-7a6b-44f3-adb1-5a7aac4db95b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9b96a6-a693-4ed4-994c-44e93597ecba">
              <profile xsi:type="esdl:SingleValue" id="66635e78-0afb-4eb5-a6be-2d201b23d223" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8432270-7dd8-4020-8b76-1e145abbaff4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28662b9f-838e-4de6-a7c9-2b9bd26aa41b" connectedTo="348d6822-601f-4494-a849-c2d5004dafa2">
              <profile xsi:type="esdl:SingleValue" id="6a76bacb-8ca6-4122-aed9-95b4ae41cb59" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="351f6bbb-5aa6-4385-a324-5ecdd973e6f0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="348d6822-601f-4494-a849-c2d5004dafa2 b4617ae8-db89-4831-820a-7e1444067abe" id="d4389ebe-7728-4bfe-b492-abc143f9e152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cc3c3ab-e189-42ce-92b1-1f4d41b526ac" connectedTo="38c71da6-2eb0-4c33-bc47-3b8475d9c2e3 54f8c22e-bb00-43e9-9d09-f33f8538e91d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="371dfd57-99eb-4583-a882-dbc69618d522" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="977a833e-cd55-4b78-a068-59e39cef8127" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c0c052e-bcce-4e60-ba27-2e1d8a2a4904" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="e2ca98f3-5e17-4b7e-97a0-98ae02e56d23" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8511432b-58e8-4b26-af83-7a4924db04b2" connectedTo="346ba3f7-c9bf-40c9-950e-e3bc31af12b5 d686abd5-4862-4655-9665-1d7b4b5a2bf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01404431-5cbe-4b45-906b-c9630ff6de11" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1553b0-3bf8-43ee-a34e-b724c81434e7" connectedTo="f606965f-93a6-430e-a907-68e3393d0b1f">
              <profile xsi:type="esdl:SingleValue" id="9c7ae4cf-796c-4c4e-a78c-36158c3f0a35" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65b89f8d-abcb-499d-ba30-8d87e3c66e38" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="33205d63-459a-4468-b805-5ee9a33de3e4" connectedTo="f606965f-93a6-430e-a907-68e3393d0b1f">
              <profile xsi:type="esdl:SingleValue" id="2389ba75-d2c7-4901-b6bd-23385b54a886" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c9067fa-d477-4f98-b33f-5985218be884" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50f2c509-6bac-47c8-a21f-23e7162ebcd3">
              <profile xsi:type="esdl:SingleValue" id="abca7e53-e55f-4106-9cad-252da0bb4f3d" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb3ba86a-7f60-4691-ae3e-349ee6c3169d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="346ba3f7-c9bf-40c9-950e-e3bc31af12b5" connectedTo="8511432b-58e8-4b26-af83-7a4924db04b2">
              <profile xsi:type="esdl:SingleValue" id="e0a8da70-a358-46b6-800d-fc4218afa7b1" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8333bccb-1fe4-4b70-86e0-fc59c91823d9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8511432b-58e8-4b26-af83-7a4924db04b2 b4617ae8-db89-4831-820a-7e1444067abe" id="d686abd5-4862-4655-9665-1d7b4b5a2bf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f606965f-93a6-430e-a907-68e3393d0b1f" connectedTo="7c1553b0-3bf8-43ee-a34e-b724c81434e7 33205d63-459a-4468-b805-5ee9a33de3e4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4346ebf-aa0a-417d-82f1-3de3adbae70e">
          <kpi xsi:type="esdl:DoubleKPI" id="3e973e56-6a47-4b2c-9763-501f56dbfa67" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="628ff408-33cf-428c-93d6-6d44d5a08a17" value="656105.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c645f7-1a86-47f4-8d43-54669dbef89e" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd72535-15cd-46b1-8e24-0e50092897fb" value="656105.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="54c71f18-97e2-4009-8957-db1559a2f298" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d05c48d-1f19-4edb-a625-61083e0266e9" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 b7c582b4-ee74-4853-9049-a051a360ffcd aa7b7afc-32a1-4ded-84be-1439dc0f8b02 8bcf144f-81b1-4c15-acbe-a9d703b2172b a810ca36-f3c3-4cfc-8990-2e9f15d25ea7 665c4a90-ca68-4d91-ade2-a8c9405ceaa2 2b3d7c2b-807b-47e2-8261-2fdcd47e2e97 d7209e87-5164-4921-a2a5-aaa2030cb83f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5de4380d-1a11-42c3-88be-d3ffedd1a18d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="94f3d8e7-25f7-4d72-b713-1be68709e1e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="671e063a-79cb-4e0d-9c5f-76ac7051a445" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="f1e58008-5676-4b46-8d17-565c702e2fd6" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ad33f4-0601-4936-a406-8e260630e177" connectedTo="f7d2aa2b-1255-4125-9a80-fd9ed2e74b09 ee82750f-3f32-481b-aa29-4b36e0d97342 b7c582b4-ee74-4853-9049-a051a360ffcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="822f183f-7048-4d3d-954a-10516f1b40fb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0a845f7f-595f-42cb-92f2-1dfa728ab85b" connectedTo="44395eb7-a6b2-4804-8ff2-ce176867fbd9">
              <profile xsi:type="esdl:SingleValue" id="fedc2f2f-a488-49bd-a1f7-0c9e554e622f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a0d65e5-fbf4-4380-b609-5ff9442d55b8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f15e8717-1ea2-436f-9100-78f0d1ce9447" connectedTo="44395eb7-a6b2-4804-8ff2-ce176867fbd9">
              <profile xsi:type="esdl:SingleValue" id="a3d7c83d-9452-4a54-808b-cb3ef8754c32" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a767aab-48bc-4a42-b4fe-44c6a7402507" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d2aa2b-1255-4125-9a80-fd9ed2e74b09" connectedTo="17ad33f4-0601-4936-a406-8e260630e177">
              <profile xsi:type="esdl:SingleValue" id="a7d47f42-d3e1-448c-aa94-0001c88b7f85" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d217b15-5902-4238-8db4-6b8fa6c4c3d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee82750f-3f32-481b-aa29-4b36e0d97342" connectedTo="17ad33f4-0601-4936-a406-8e260630e177">
              <profile xsi:type="esdl:SingleValue" id="06ef22a7-8fd1-49b4-9bd5-fff2347704dc" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0daacc90-c680-42d0-8881-11a5f4fcfda8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17ad33f4-0601-4936-a406-8e260630e177 7d05c48d-1f19-4edb-a625-61083e0266e9" id="b7c582b4-ee74-4853-9049-a051a360ffcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44395eb7-a6b2-4804-8ff2-ce176867fbd9" connectedTo="0a845f7f-595f-42cb-92f2-1dfa728ab85b f15e8717-1ea2-436f-9100-78f0d1ce9447"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="d69618e2-85ff-40c9-ba30-85152c69905f" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1419a35a-c42c-4824-9c14-9aa5a460fa20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f8dced-6585-407f-8bea-98990b66f04f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="5006fcd6-d9d7-45a5-89da-84f0564a71b8" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="623d424b-7184-40e5-8695-87618e0618ac" connectedTo="d482cdb8-b099-48ac-a51f-bf1a65cb484a 6cd0e14f-3954-46da-a3ed-5740b3d1fa31 aa7b7afc-32a1-4ded-84be-1439dc0f8b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcb31ea4-0a8c-496c-8923-b9901fb66213" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4bf7ca72-b97f-48b6-add5-2330c376167f" connectedTo="ccf97a27-08bd-4590-882a-b029b58e2be6">
              <profile xsi:type="esdl:SingleValue" id="72f6095f-e071-4d44-82cb-2227531a8cf6" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c16d47f-bed1-4b3a-a27c-bad11fe629b7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46039203-40bf-45cb-ac93-35631dfee647" connectedTo="ccf97a27-08bd-4590-882a-b029b58e2be6">
              <profile xsi:type="esdl:SingleValue" id="caeb3e6e-1c1d-4737-8940-74f31edeaf88" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfd00e62-b1de-4046-9f0e-e3cbfd3a9e7d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d482cdb8-b099-48ac-a51f-bf1a65cb484a" connectedTo="623d424b-7184-40e5-8695-87618e0618ac">
              <profile xsi:type="esdl:SingleValue" id="c10af15d-24cf-429f-9ab5-6f8eed1b6932" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cfd6581-f08f-466a-90af-66c0b7f5c06c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd0e14f-3954-46da-a3ed-5740b3d1fa31" connectedTo="623d424b-7184-40e5-8695-87618e0618ac">
              <profile xsi:type="esdl:SingleValue" id="ca8205e4-192d-49eb-add3-797e52de276e" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6c7da2c5-edd0-40f7-af00-ea6064eacaa8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="623d424b-7184-40e5-8695-87618e0618ac 7d05c48d-1f19-4edb-a625-61083e0266e9" id="aa7b7afc-32a1-4ded-84be-1439dc0f8b02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccf97a27-08bd-4590-882a-b029b58e2be6" connectedTo="4bf7ca72-b97f-48b6-add5-2330c376167f 46039203-40bf-45cb-ac93-35631dfee647"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="b6debd8d-abbd-40f3-b1c2-1e6cada816c3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="494dd51c-8777-44fc-9e22-d9a30a166833" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9c84824-4f08-4bc3-8416-91e60000b209" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="6e30beed-ea85-4dc0-9e64-a9e77a4ec6d9" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be9d69df-4fec-46bd-8ea7-5b1c02cc1eae" connectedTo="912b8a1f-b123-4020-b499-eaf9a68f9890 9f8808fa-2345-4b06-912c-f6f40637c4ae 8bcf144f-81b1-4c15-acbe-a9d703b2172b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6709ef94-b560-4371-b0b5-ec359ea29d41" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="64518e67-3b4d-46f9-bd72-54bff2217a42" connectedTo="7e818e2c-7abe-427c-9bed-140cb6644ddd">
              <profile xsi:type="esdl:SingleValue" id="0bfd6a9f-677b-4203-8ed0-7227735dc0fc" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42bb2ef9-5896-4e42-b2ab-620bd210616d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="547cc659-5c41-4628-9b4b-c8a9ed0524d5" connectedTo="7e818e2c-7abe-427c-9bed-140cb6644ddd">
              <profile xsi:type="esdl:SingleValue" id="3a7d83e6-ada6-47de-ab6d-e4f887c8b06d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b21dcc9d-9d51-4dd3-9637-1e44a31f43d2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="912b8a1f-b123-4020-b499-eaf9a68f9890" connectedTo="be9d69df-4fec-46bd-8ea7-5b1c02cc1eae">
              <profile xsi:type="esdl:SingleValue" id="ed4bf61f-d04e-4453-ac9f-6526f5e73e79" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="943b1521-80ef-4449-a1ba-7528356c27c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8808fa-2345-4b06-912c-f6f40637c4ae" connectedTo="be9d69df-4fec-46bd-8ea7-5b1c02cc1eae">
              <profile xsi:type="esdl:SingleValue" id="307c1957-4e2d-4fba-be63-374bcee178a0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="198a4670-8bab-4a85-bcf8-22c6c09175a2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be9d69df-4fec-46bd-8ea7-5b1c02cc1eae 7d05c48d-1f19-4edb-a625-61083e0266e9" id="8bcf144f-81b1-4c15-acbe-a9d703b2172b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e818e2c-7abe-427c-9bed-140cb6644ddd" connectedTo="64518e67-3b4d-46f9-bd72-54bff2217a42 547cc659-5c41-4628-9b4b-c8a9ed0524d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="7bad3517-1152-4b6c-8da1-7b86995988a5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3f6f3221-0f9f-4913-adb8-1b669f1cb41f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997d2a47-a635-41ea-8df3-cfd1c47d746e" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="93259fd3-fcf0-4b55-b910-90f8ff62ed23" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1e39ed-a9c5-47d6-baee-d3d7f0648a3a" connectedTo="ae6d86b8-8b6e-4130-b9e8-e39c37c30c6f a810ca36-f3c3-4cfc-8990-2e9f15d25ea7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12edaf28-7811-4f5a-9838-6d19557c30c6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8881e9-6c16-40fc-9b6c-43716af1e0da" connectedTo="ab61790e-c68d-427c-90d6-e1bd5372a439">
              <profile xsi:type="esdl:SingleValue" id="fddcf115-09bb-4ed9-8df1-1aa7d9acda55" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44cdcbad-a588-4920-90ac-717e2daf50d6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1eabad90-9c37-45d1-9db6-8f3c9963a21b" connectedTo="ab61790e-c68d-427c-90d6-e1bd5372a439">
              <profile xsi:type="esdl:SingleValue" id="a02df764-0d6c-436e-861e-55fc8dda55c6" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5db365b-011c-45fe-9c02-98f3e9968df3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c8df96e-50ce-40b1-b3b3-60cdf3e18b57">
              <profile xsi:type="esdl:SingleValue" id="e35feb20-62da-446f-88ef-22f8a96bb0af" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="beb80e66-3be8-4ad9-a383-113f703166cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6d86b8-8b6e-4130-b9e8-e39c37c30c6f" connectedTo="fa1e39ed-a9c5-47d6-baee-d3d7f0648a3a">
              <profile xsi:type="esdl:SingleValue" id="9cca59cc-fabf-4ffa-9860-23175856cce5" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ade29d54-5d5c-49a6-8d7b-29b69f4169df" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa1e39ed-a9c5-47d6-baee-d3d7f0648a3a 7d05c48d-1f19-4edb-a625-61083e0266e9" id="a810ca36-f3c3-4cfc-8990-2e9f15d25ea7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab61790e-c68d-427c-90d6-e1bd5372a439" connectedTo="6b8881e9-6c16-40fc-9b6c-43716af1e0da 1eabad90-9c37-45d1-9db6-8f3c9963a21b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="d5fb118c-fe3b-46eb-b51e-e27d48cf68c2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2f988e7-beb1-4431-a7d0-af0d13dfc1cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8911d90-be30-478a-9ede-f6a63dc3fe4a" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="98c9ffd8-9503-43c4-8d1c-265ddf1d0314" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="994c23b5-ea81-462c-a1df-02e38fca5539" connectedTo="6d99159b-b620-4fd0-95e3-01b47e25be2f 665c4a90-ca68-4d91-ade2-a8c9405ceaa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fd816a5-5ece-49f9-bc54-4db7657b836e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b91a9984-3797-4820-be25-3e1ef6a90db4" connectedTo="3912742c-a404-4ae7-a5dc-0fd996446de2">
              <profile xsi:type="esdl:SingleValue" id="feda7a0e-ad5f-4309-bb97-f10987ef0c14" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e1baa15-5076-4357-8c18-58c32b8dd568" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="38fc7a54-33cc-4f30-96a4-f1930205152c" connectedTo="3912742c-a404-4ae7-a5dc-0fd996446de2">
              <profile xsi:type="esdl:SingleValue" id="f96ff546-c918-41b2-bfa3-dbc036d7869a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4df0b16a-2795-4f14-bf76-afd1df573860" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4439be14-7550-46c7-bfff-4831a2d6d148">
              <profile xsi:type="esdl:SingleValue" id="633bb371-f31c-45f9-90d6-78940502c007" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b584610f-3bfe-4e4c-af64-91c72f35096d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d99159b-b620-4fd0-95e3-01b47e25be2f" connectedTo="994c23b5-ea81-462c-a1df-02e38fca5539">
              <profile xsi:type="esdl:SingleValue" id="46177857-71c3-4d45-b903-4b0377ac0818" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d5991008-1666-4f26-b210-dc1a535e923e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="994c23b5-ea81-462c-a1df-02e38fca5539 7d05c48d-1f19-4edb-a625-61083e0266e9" id="665c4a90-ca68-4d91-ade2-a8c9405ceaa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3912742c-a404-4ae7-a5dc-0fd996446de2" connectedTo="b91a9984-3797-4820-be25-3e1ef6a90db4 38fc7a54-33cc-4f30-96a4-f1930205152c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="442c353f-c7c5-4fd4-af4e-908d18498353" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dd2236f9-e509-44c5-ad62-b4bccbeb710d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f45b3cb-6103-48c3-b388-88afd915cc71" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="4a0d37fc-b094-4867-9ec5-63a2a6c9fc72" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b1b3728-0f5e-4089-becd-af5248df6e62" connectedTo="bfaa8b90-9ec9-4d6a-a2a1-66ab3e91ac8f 2b3d7c2b-807b-47e2-8261-2fdcd47e2e97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5947903f-409d-4d2b-9730-a542003a5cd6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d9e46fda-d63c-478b-9cce-d88d92734c72" connectedTo="55061089-90a5-4374-a106-16023dddeda7">
              <profile xsi:type="esdl:SingleValue" id="3d2c69dc-6793-4d04-b2dc-b5bebf4afb19" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e5b1095-33c7-4243-a0a0-7f8ae78a55d4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a828e2b-b0f9-45bd-a01b-24767a673f71" connectedTo="55061089-90a5-4374-a106-16023dddeda7">
              <profile xsi:type="esdl:SingleValue" id="53bf0d34-721f-45f9-8170-b6b7f9618caa" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc5a1af0-04ae-43a0-8906-3f288ea76f75" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8166e6fa-94ec-4c32-b723-806e58b9e849">
              <profile xsi:type="esdl:SingleValue" id="2e348322-a573-4ded-822d-88326fceb86c" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acfbd8b8-d16c-4dce-890c-f473825ffddc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaa8b90-9ec9-4d6a-a2a1-66ab3e91ac8f" connectedTo="2b1b3728-0f5e-4089-becd-af5248df6e62">
              <profile xsi:type="esdl:SingleValue" id="436f5ed2-ceac-42b2-a0cb-6d6bf1b23b9f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ed940873-9983-40d4-9f83-c09d2b5f5a85" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1b3728-0f5e-4089-becd-af5248df6e62 7d05c48d-1f19-4edb-a625-61083e0266e9" id="2b3d7c2b-807b-47e2-8261-2fdcd47e2e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55061089-90a5-4374-a106-16023dddeda7" connectedTo="d9e46fda-d63c-478b-9cce-d88d92734c72 7a828e2b-b0f9-45bd-a01b-24767a673f71"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="d5da59a0-b140-4bbd-b002-c91209d4b687" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6b5cb152-cb20-4438-87d7-21d7f175ef42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b366793e-84b0-417a-9506-f2d99bfffb82" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="dbfa63d6-25a4-4c95-be45-d3b8579e0682" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="386d0bc2-8698-4b5a-9777-7b54677e2dc6" connectedTo="129bd4a1-533b-485b-ac8f-950444d8d0f1 d7209e87-5164-4921-a2a5-aaa2030cb83f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00e58270-12bd-43d1-a6d2-bf089b1d91d7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a3eac6ef-4adb-4bb4-bf5b-163040d9b44f" connectedTo="cb4e2086-37bb-43a9-89d3-8b6255c69d1c">
              <profile xsi:type="esdl:SingleValue" id="0bc84a0b-2952-4baf-8013-39923b5e89ec" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8781d66-a976-44db-97e0-b333be62e072" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f72f1297-8434-4e31-a30d-45683c9e2a2a" connectedTo="cb4e2086-37bb-43a9-89d3-8b6255c69d1c">
              <profile xsi:type="esdl:SingleValue" id="93e23849-7d34-412b-b9bf-c715666b0bc9" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c688df3b-6d06-4bbb-97b5-692737ea0599" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0574df32-24e8-481b-88da-881916c2752c">
              <profile xsi:type="esdl:SingleValue" id="03f175e7-6fe2-4977-93ca-72e58f8251fe" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="078893b3-55db-45cd-abcf-b2ba40e74133" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="129bd4a1-533b-485b-ac8f-950444d8d0f1" connectedTo="386d0bc2-8698-4b5a-9777-7b54677e2dc6">
              <profile xsi:type="esdl:SingleValue" id="1a9008fc-c946-4058-ad9a-8271eec39d19" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="13258e12-e6e5-4ce5-90e2-7070e5592a49" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="386d0bc2-8698-4b5a-9777-7b54677e2dc6 7d05c48d-1f19-4edb-a625-61083e0266e9" id="d7209e87-5164-4921-a2a5-aaa2030cb83f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb4e2086-37bb-43a9-89d3-8b6255c69d1c" connectedTo="a3eac6ef-4adb-4bb4-bf5b-163040d9b44f f72f1297-8434-4e31-a30d-45683c9e2a2a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48a431df-2140-4768-bf9e-785349d6f1bc">
          <kpi xsi:type="esdl:DoubleKPI" id="9836f2b7-c7ea-407c-8fe2-72dcbb0f6ba9" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1aa8e65-6fbd-4d48-abcc-0c351c974ea1" value="6061.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d84217-2433-4709-a3e9-492446be4075" value="14.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de9bba4-4f1a-469d-9548-cff41b0e1b99" value="6061.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="05ebc7f4-4600-4553-bb7c-5976c16ee1a0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6469285-204e-44ce-81cb-0fcfbf6b324b" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 3f5a6144-6749-43e4-9907-f315b7afec27 c5a6b56b-1f98-4a33-b70a-129d67208338 d9344bfb-9d5b-45ff-8f4d-df7dc557dbba 77e58480-9348-43c7-a0b2-aeb867e13146 773696d9-5155-4034-89da-65464fedfeca 4e75a2ac-bf73-4aca-93c5-415510458709 5428f8c1-3713-4b79-ada8-26a56596c33d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="7037e9a5-7f9f-4606-969a-2b1e01b7afa7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c61612c8-0f86-4133-bc58-08ee06527519" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="469a5d0f-e2e9-4c82-b747-a5c4b0fb2cda" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="d96ab6a6-bb25-467e-b455-3687b117fff6" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c06bd6e-894e-4809-a022-b77009c8be07" connectedTo="89cd7e09-e788-44c8-91dc-d243ea1316b3 3f5a6144-6749-43e4-9907-f315b7afec27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2706472-a70e-4ca8-ae09-e5314a5f10a2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5269b93a-7e99-4d0b-9ed3-bb7fa191eb97" connectedTo="c880c9aa-6557-4da1-91e6-b3f74b06cc2e">
              <profile xsi:type="esdl:SingleValue" id="6f0e6959-0c15-42d9-aeee-9b823529e554" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61a58463-389e-4234-a38f-a0df62c6a866" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95759870-b281-4ffa-87c7-42db9130006d" connectedTo="c880c9aa-6557-4da1-91e6-b3f74b06cc2e">
              <profile xsi:type="esdl:SingleValue" id="9d2ee943-0c41-49c6-b797-9af80d476027" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd8ad701-06a9-461f-ac02-364de2bf23ad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89cd7e09-e788-44c8-91dc-d243ea1316b3" connectedTo="2c06bd6e-894e-4809-a022-b77009c8be07">
              <profile xsi:type="esdl:SingleValue" id="40acaa1c-8564-4ddd-be8e-e96375dd5707" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7b42c0c0-c44a-4674-8f1f-3048441cd988" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c06bd6e-894e-4809-a022-b77009c8be07 e6469285-204e-44ce-81cb-0fcfbf6b324b" id="3f5a6144-6749-43e4-9907-f315b7afec27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c880c9aa-6557-4da1-91e6-b3f74b06cc2e" connectedTo="5269b93a-7e99-4d0b-9ed3-bb7fa191eb97 95759870-b281-4ffa-87c7-42db9130006d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="8e474b97-c1b8-4c4c-a705-88deb890fffa" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="36318059-3117-4226-a895-e138c67a4b14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2aacc4-5c6b-44e4-a8da-887f6188892c" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="e0dc3f9e-b02d-4cd5-97cf-5ce31bc7b563" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ff296b-5f11-4d36-b2e1-a64736b56846" connectedTo="50d20d75-00cd-4dec-b71c-49d706ca1462 c5a6b56b-1f98-4a33-b70a-129d67208338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92441ae6-cb34-466a-a5b2-711db7103d53" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a653dca-0520-4464-ac7a-a4548ded8b5d" connectedTo="608f646f-c46b-4f2f-b92f-c68efee2f4e1">
              <profile xsi:type="esdl:SingleValue" id="668f655c-56af-498a-8591-85754e93a13e" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c402479f-8995-48c2-b58f-75c8cd4a8342" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a822b031-ad68-4549-a2bd-2818e9359a83" connectedTo="608f646f-c46b-4f2f-b92f-c68efee2f4e1">
              <profile xsi:type="esdl:SingleValue" id="60fa33a5-76a1-4209-b7bc-738bc164ff03" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed1a6fb8-2abc-44b9-9558-58c534882634" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50d20d75-00cd-4dec-b71c-49d706ca1462" connectedTo="46ff296b-5f11-4d36-b2e1-a64736b56846">
              <profile xsi:type="esdl:SingleValue" id="05955bad-d4d1-438b-bf26-e1c92588602f" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="accfe006-180f-4ad8-9cb7-f55ca6d12a28" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46ff296b-5f11-4d36-b2e1-a64736b56846 e6469285-204e-44ce-81cb-0fcfbf6b324b" id="c5a6b56b-1f98-4a33-b70a-129d67208338"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608f646f-c46b-4f2f-b92f-c68efee2f4e1" connectedTo="5a653dca-0520-4464-ac7a-a4548ded8b5d a822b031-ad68-4549-a2bd-2818e9359a83"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="fdc48786-a641-41f6-811a-9dfaa68b7d93" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="966ee6df-9cbd-4459-8d1d-b5a6723b18a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7614c1-d7e6-47b0-85eb-2900f175401d" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="32e21906-6662-44fa-94ce-61db95f07f01" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46759d0f-b92b-4649-b916-d45b0e26b156" connectedTo="fa374d21-3aec-4ae0-8bd9-aba30d28c696 d9344bfb-9d5b-45ff-8f4d-df7dc557dbba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94682165-9125-407d-9e8c-9e086ebf647c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d53fa3a-eaae-4b83-8004-4b691b7d0687" connectedTo="5bf18fe7-0efb-419b-b4ef-557a7d62e749">
              <profile xsi:type="esdl:SingleValue" id="f88a3768-9b3f-48c3-b2dd-f39363df01ee" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59076041-45ae-4015-8119-e9cdb54a7d15" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="492cce3b-e1bc-4a88-b87a-670ef18c8971" connectedTo="5bf18fe7-0efb-419b-b4ef-557a7d62e749">
              <profile xsi:type="esdl:SingleValue" id="74043d18-f616-4d2b-bdac-85c8efa293db" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="161c45d1-767c-4dde-9358-d2fdaf70c2a8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa374d21-3aec-4ae0-8bd9-aba30d28c696" connectedTo="46759d0f-b92b-4649-b916-d45b0e26b156">
              <profile xsi:type="esdl:SingleValue" id="347920c6-871e-4360-b6e0-295939560b1f" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6e56836b-248c-4fac-a10d-9f1fb4d77066" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46759d0f-b92b-4649-b916-d45b0e26b156 e6469285-204e-44ce-81cb-0fcfbf6b324b" id="d9344bfb-9d5b-45ff-8f4d-df7dc557dbba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bf18fe7-0efb-419b-b4ef-557a7d62e749" connectedTo="8d53fa3a-eaae-4b83-8004-4b691b7d0687 492cce3b-e1bc-4a88-b87a-670ef18c8971"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="c7e4528f-f912-4e5d-add9-8973159e3767" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="af0a7b41-f8aa-48ef-b8c4-80571fb5c773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ce2eae-8ec8-4061-b485-a48e2f128a0a" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="0bcd8e93-a0f9-4281-bc68-553a3b39f0c2" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="642fa2fb-a90a-49e3-bc1e-aae9244c619e" connectedTo="f7eb41d7-8a55-46e8-b54f-51c30711cfe9 77e58480-9348-43c7-a0b2-aeb867e13146"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b68f02be-7765-46e1-a261-5fd664fa4a10" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="23570d53-7739-4f6d-bd77-1e6456af5212" connectedTo="f07093a8-3bb0-499a-bdf0-adccf5afc808">
              <profile xsi:type="esdl:SingleValue" id="1382b814-1b8d-4b35-96dd-64a8557404ad" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b25c46e7-f168-432f-bcee-4dd93a535615" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ee2652-b504-435a-aedd-d5740a979b48" connectedTo="f07093a8-3bb0-499a-bdf0-adccf5afc808">
              <profile xsi:type="esdl:SingleValue" id="041171d9-c993-4d1f-9bcb-24f78005eaad" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="906dfbae-918e-40b6-b8b2-f249ac6a9e51" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="673bd913-d7a3-4e35-ba1e-4e387180cc3a">
              <profile xsi:type="esdl:SingleValue" id="e5f99945-52b3-4cd3-a372-629482033364" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3602a8b4-1720-44bf-9656-7c8ecf43d7ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7eb41d7-8a55-46e8-b54f-51c30711cfe9" connectedTo="642fa2fb-a90a-49e3-bc1e-aae9244c619e">
              <profile xsi:type="esdl:SingleValue" id="8cb95f90-38ab-4ddd-a62f-4f2392f09f68" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bd3436fe-c537-4df4-8f06-cd1f57aab2d1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="642fa2fb-a90a-49e3-bc1e-aae9244c619e e6469285-204e-44ce-81cb-0fcfbf6b324b" id="77e58480-9348-43c7-a0b2-aeb867e13146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07093a8-3bb0-499a-bdf0-adccf5afc808" connectedTo="23570d53-7739-4f6d-bd77-1e6456af5212 b7ee2652-b504-435a-aedd-d5740a979b48"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="a4312b2c-7025-4235-8709-3733df9f6bc7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df7357b2-bd11-4560-8e91-49311d229743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e6c332-ad71-4fc9-afd1-355b862f9606" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="6d68d4bf-83f3-4ed1-8a4a-f0f6ea8294ff" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="721322d4-0c5d-457d-be83-fa8929fe27ef" connectedTo="72a1d191-272d-41dc-9d52-f50e14827a56 773696d9-5155-4034-89da-65464fedfeca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="212c7f97-a02f-4a11-af12-ff973f1755cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c7553195-857a-43e1-955f-86c0ceb153ba" connectedTo="9c135208-3b15-4c63-86ba-b9c4cec74971">
              <profile xsi:type="esdl:SingleValue" id="51518c87-ce68-4a8e-81ce-9588e9740086" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a14ea252-a181-4570-973a-1bdfcd792442" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe3b876-8388-428b-817f-1d8d1ff7a1df" connectedTo="9c135208-3b15-4c63-86ba-b9c4cec74971">
              <profile xsi:type="esdl:SingleValue" id="324df4e7-4486-4230-8c66-6fc6123d47bf" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c46b7eb-628a-4a92-8bab-048b277b8ae1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54a7784f-a108-4a33-b52c-c1c1cde94d41">
              <profile xsi:type="esdl:SingleValue" id="c57cf9f2-b202-4f4e-aa06-589dcc428776" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c5350d7-0319-476e-ba27-62e7db70de5d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a1d191-272d-41dc-9d52-f50e14827a56" connectedTo="721322d4-0c5d-457d-be83-fa8929fe27ef">
              <profile xsi:type="esdl:SingleValue" id="5083b8f1-384d-4653-add5-9e55b7d349d3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bf4c4ecd-24ae-43aa-b115-e60ee0d71c08" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721322d4-0c5d-457d-be83-fa8929fe27ef e6469285-204e-44ce-81cb-0fcfbf6b324b" id="773696d9-5155-4034-89da-65464fedfeca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c135208-3b15-4c63-86ba-b9c4cec74971" connectedTo="c7553195-857a-43e1-955f-86c0ceb153ba fbe3b876-8388-428b-817f-1d8d1ff7a1df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="bc3f52c6-65c5-4e0f-a273-d3df198bc4c6" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ddd4c1fb-51ec-4956-a1e7-007a2523730d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d414b7-d64d-4430-83fa-b6d7422bd741" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="527a9567-feae-4af8-a2e7-ad4633a17787" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62850af8-2767-47fb-8d8d-3c15bb7868b6" connectedTo="6059b78e-7ac9-4a58-9920-f6040249c0af 4e75a2ac-bf73-4aca-93c5-415510458709"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7787393-fc2b-42de-a5f4-3a2fd09f47ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="53ffaf66-57cb-4e37-ad9b-de6ed4c9c218" connectedTo="1e216efe-5270-48a0-8631-2130b7bc0c28">
              <profile xsi:type="esdl:SingleValue" id="ce632f0f-83f7-462f-bc4a-f3996c25c905" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="328da323-c0db-44da-bf1f-1831295dd6fc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f94f6e79-6ada-48cb-933a-c3356a1b561a" connectedTo="1e216efe-5270-48a0-8631-2130b7bc0c28">
              <profile xsi:type="esdl:SingleValue" id="206bb2bf-8aea-4008-9623-7a4d3593a753" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf2347bf-13d9-41f7-b2b5-3c7754993984" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9737490d-0a10-4f8d-ab1b-4b9055823712">
              <profile xsi:type="esdl:SingleValue" id="2855dea3-e322-46ef-942b-c726e54593c6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd78897d-f3c8-49ac-b2d8-36cbb772b293" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6059b78e-7ac9-4a58-9920-f6040249c0af" connectedTo="62850af8-2767-47fb-8d8d-3c15bb7868b6">
              <profile xsi:type="esdl:SingleValue" id="a9119e04-ce1b-4c67-8fef-19e85ec67212" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="33656135-9daf-43c5-a278-71a30d4279ec" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62850af8-2767-47fb-8d8d-3c15bb7868b6 e6469285-204e-44ce-81cb-0fcfbf6b324b" id="4e75a2ac-bf73-4aca-93c5-415510458709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e216efe-5270-48a0-8631-2130b7bc0c28" connectedTo="53ffaf66-57cb-4e37-ad9b-de6ed4c9c218 f94f6e79-6ada-48cb-933a-c3356a1b561a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="86f6ab86-4930-41f0-99de-ec75764b4863" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="561cf188-79d3-4edf-a576-e76eb0ff50b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f94195ce-7adf-49c8-ad4e-eae702c37174" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="c1087208-0c76-4bfd-9ccb-dcb9d8d720ec" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="181482bb-1603-443d-9b5d-2d07c524eeb7" connectedTo="80384603-ad76-407d-a825-441c1db4e615 5428f8c1-3713-4b79-ada8-26a56596c33d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1899d065-e206-4981-a4a0-58a8a3672960" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9fd861-50f0-433d-8512-4c974b179e9a" connectedTo="3aad4937-c463-409b-9bd9-a6c1db7e04dd">
              <profile xsi:type="esdl:SingleValue" id="5776a812-4b7f-4823-95c4-21a4cee5871a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8040eaa-730d-4a27-9e05-22416af01de7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a90d336a-fc23-4c6e-8c39-be06e34f164f" connectedTo="3aad4937-c463-409b-9bd9-a6c1db7e04dd">
              <profile xsi:type="esdl:SingleValue" id="4b39f206-10ef-4bea-9189-d857bbae66a8" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="990f77e8-ba03-4ebb-b10e-9340d48ea0d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e9d00e-61ce-4924-a913-43dc170d30d0">
              <profile xsi:type="esdl:SingleValue" id="8661eee9-5c12-4be8-a52c-5c6aa7c440c3" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ff7e50c-d1a7-4f52-ae64-a70bbfb5ecb1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80384603-ad76-407d-a825-441c1db4e615" connectedTo="181482bb-1603-443d-9b5d-2d07c524eeb7">
              <profile xsi:type="esdl:SingleValue" id="64291ac6-6285-40a8-9548-c02057dc9819" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1a931642-8eac-4180-88a4-6ce3f8cc2e70" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="181482bb-1603-443d-9b5d-2d07c524eeb7 e6469285-204e-44ce-81cb-0fcfbf6b324b" id="5428f8c1-3713-4b79-ada8-26a56596c33d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aad4937-c463-409b-9bd9-a6c1db7e04dd" connectedTo="0e9fd861-50f0-433d-8512-4c974b179e9a a90d336a-fc23-4c6e-8c39-be06e34f164f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8238afb-fc83-4746-a372-6c0060bae240">
          <kpi xsi:type="esdl:DoubleKPI" id="53e59129-09ff-42e2-995d-c189680589b1" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9797c9-4551-4fe3-b5de-b543dab69050" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb838b2-686c-4004-a3f1-3bf6455a2b47" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5deab7-5e44-40d3-8e82-a784a23568e3" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="60fb775e-493a-4849-8d81-03a3d399fc20" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f0df229-280e-4a54-a7ca-8f14d8f04475" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 4fd483b4-69c7-449e-b0d9-944c414b8e49 5f2490f8-83db-4e13-8d9e-64ace99fde31 4c06c1d9-da05-44c6-9c3c-effdac136ce5 14fa947c-6b18-4ac0-9b46-321173a5eea3 80a32270-994c-44fb-936e-224917430e97 83394e45-bd27-41c8-904b-15e818237b6f 64f2f23a-256b-4283-af66-239ac45f0296"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="21bde9bd-0e04-478e-84ac-a30e4cfd5251" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3a932c49-21b3-4240-86f3-2478f5b56fa9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cac5064d-5834-45f0-9036-3027bf1d0e4f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="c5dd6141-b758-4012-9e80-91cd82617862" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6967fe0a-625c-4950-9b05-1c251b9c307c" connectedTo="022f7b40-237c-46c5-be90-f2de4f290056 4fd483b4-69c7-449e-b0d9-944c414b8e49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46a01bae-8fc6-4cab-81e9-589229be9068" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb18c78-cc50-4586-a723-6470c02d0e99" connectedTo="7b1f522a-f487-44ba-b5b6-02445a9d1e65">
              <profile xsi:type="esdl:SingleValue" id="095a5c31-848f-42f2-b20d-7930592b9ff7" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3954e9d4-2872-4fd8-8fa1-8b73fb14f315" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee0847c-aec5-4f2b-9988-9c5b47649f65" connectedTo="7b1f522a-f487-44ba-b5b6-02445a9d1e65">
              <profile xsi:type="esdl:SingleValue" id="9d52c423-ad65-46ba-8a12-bf4edf4ad2ed" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7775c1d-b12b-42b0-93b8-ff784cca8c04" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="022f7b40-237c-46c5-be90-f2de4f290056" connectedTo="6967fe0a-625c-4950-9b05-1c251b9c307c">
              <profile xsi:type="esdl:SingleValue" id="4e8a7515-739c-427d-9854-fab0826fe603" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1e7aa252-78e5-40b6-813a-4ff5c4c94a03" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6967fe0a-625c-4950-9b05-1c251b9c307c 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="4fd483b4-69c7-449e-b0d9-944c414b8e49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b1f522a-f487-44ba-b5b6-02445a9d1e65" connectedTo="bdb18c78-cc50-4586-a723-6470c02d0e99 2ee0847c-aec5-4f2b-9988-9c5b47649f65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="006e9095-c17c-4ac7-8732-10c498945a04" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="26ea39cb-e29a-47c1-b019-054d1ea8d5e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508a80bb-c4fa-40de-a12b-d1f5c9a58379" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="8fe6e7b8-6ca9-497d-b04b-78c170f5f952" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d45c1de4-d963-49c5-b966-7aceb2ec3d59" connectedTo="c3b1b280-e855-448c-8a8f-314524fa09ae 5f2490f8-83db-4e13-8d9e-64ace99fde31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c449f766-170a-4cb5-b458-c07e5f3e4bcb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3bab683b-72ad-4714-b1d0-30e8c9900883" connectedTo="ff9af016-5343-4064-9eb2-d4d42ffd6308">
              <profile xsi:type="esdl:SingleValue" id="8a398ac5-525a-490d-8542-00e82e3f6184" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="301fb6bd-1856-40c7-9113-7be6ea7ba07b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f69e6671-c00b-45ef-9a6a-3caf7db77d7c" connectedTo="ff9af016-5343-4064-9eb2-d4d42ffd6308">
              <profile xsi:type="esdl:SingleValue" id="0e9af926-bdd2-42c0-9703-de8e53ffda62" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="023ea049-3216-4100-94aa-98008262cab8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b1b280-e855-448c-8a8f-314524fa09ae" connectedTo="d45c1de4-d963-49c5-b966-7aceb2ec3d59">
              <profile xsi:type="esdl:SingleValue" id="3d18bbdd-203c-4a3e-8eeb-6c7f26d6d563" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="18fef5d5-f73a-47f9-893e-c80f00a9cff7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d45c1de4-d963-49c5-b966-7aceb2ec3d59 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="5f2490f8-83db-4e13-8d9e-64ace99fde31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9af016-5343-4064-9eb2-d4d42ffd6308" connectedTo="3bab683b-72ad-4714-b1d0-30e8c9900883 f69e6671-c00b-45ef-9a6a-3caf7db77d7c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="d94dee4e-5169-4289-bf73-6085985023ed" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="edb11369-22d7-4d9e-999f-ed8151fdd87b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca470ce-dbcd-42f3-9811-4b463234ccd6" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="ad103141-f042-4d48-8a20-d19f2cb0112c" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef89a2e4-ed7a-4bbf-863c-dec9ef371fbe" connectedTo="e1a6a0e8-f8bc-4619-ba00-5acb4d865435 4c06c1d9-da05-44c6-9c3c-effdac136ce5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c2eb423-98f7-4611-a34c-39caff80617c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="942bd736-a0fc-4b57-bd1f-77c7464c167e" connectedTo="fdf41bdb-61ef-41d6-b98f-dfc5ccd6a3af">
              <profile xsi:type="esdl:SingleValue" id="f64e9318-23cb-49b5-ba77-7fddd5c88cf9" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1efa1d5-3823-4f33-9104-7e4448fb6fa6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8bf216-ab5c-45aa-9d09-ea240d7ad0c2" connectedTo="fdf41bdb-61ef-41d6-b98f-dfc5ccd6a3af">
              <profile xsi:type="esdl:SingleValue" id="bf4d540d-c90c-4e00-9ddc-43c36f3b4324" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7331cb41-ea30-4a64-a647-b219a98cfc92" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a6a0e8-f8bc-4619-ba00-5acb4d865435" connectedTo="ef89a2e4-ed7a-4bbf-863c-dec9ef371fbe">
              <profile xsi:type="esdl:SingleValue" id="bb473adc-5539-48cc-9d0b-9d7b17954b1c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="914d29e1-24b5-4165-8ba1-60f586e2fc41" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef89a2e4-ed7a-4bbf-863c-dec9ef371fbe 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="4c06c1d9-da05-44c6-9c3c-effdac136ce5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf41bdb-61ef-41d6-b98f-dfc5ccd6a3af" connectedTo="942bd736-a0fc-4b57-bd1f-77c7464c167e 4e8bf216-ab5c-45aa-9d09-ea240d7ad0c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="60608406-66ea-4efc-b76b-8f6a6b9d51eb" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b3e866c2-2aba-4c69-aa53-5113c249788c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94cd1e08-7b63-4588-9701-d9d9cb47f02d" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="56951c5f-f415-44c8-9446-2295b9b23454" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dccadb31-0284-4f94-8023-eaec7b59fdb2" connectedTo="02262f05-0b6b-4b36-a084-df08ee23101d 14fa947c-6b18-4ac0-9b46-321173a5eea3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88707c40-390a-4f03-a390-c610f96742fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e0ac45-e6c4-426c-8bce-409aca7f50a9" connectedTo="ecc0bddb-e09c-4a7b-8d97-f7091225094a">
              <profile xsi:type="esdl:SingleValue" id="c4ae828d-7a46-4eeb-9e02-001bbe3ca3b2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5784ceb8-293e-44b7-b3a6-fc366a1e4ffa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b59b91a5-2a17-4721-aec1-7505474024ef" connectedTo="ecc0bddb-e09c-4a7b-8d97-f7091225094a">
              <profile xsi:type="esdl:SingleValue" id="d9798b2c-8a5d-43b5-ae03-6fc3ea208750" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="17ea52e2-5832-4819-90f0-60b34a34da49" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a87d987-6269-4265-bc19-0617ec9e065d">
              <profile xsi:type="esdl:SingleValue" id="503a3473-8578-44a0-addb-2ea558608e50" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbba9713-e60a-4b62-844c-9783036f6315" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02262f05-0b6b-4b36-a084-df08ee23101d" connectedTo="dccadb31-0284-4f94-8023-eaec7b59fdb2">
              <profile xsi:type="esdl:SingleValue" id="a3e1caff-27b2-4ea0-a26a-4e48edda1740" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1821fad3-ebe4-4b2e-b033-97901ee3dd82" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dccadb31-0284-4f94-8023-eaec7b59fdb2 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="14fa947c-6b18-4ac0-9b46-321173a5eea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecc0bddb-e09c-4a7b-8d97-f7091225094a" connectedTo="b0e0ac45-e6c4-426c-8bce-409aca7f50a9 b59b91a5-2a17-4721-aec1-7505474024ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="2a1e9718-2e99-4af3-b1c9-6c9ba0f4432d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1da7b042-514c-4b85-9107-1f3f8dd628b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="554286a6-7110-4f72-9170-547048816999" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="d03069cd-9214-46a7-ab37-2511db475835" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8790bd-b65e-445b-8066-0833fa599462" connectedTo="5a18e878-d22b-494c-94fe-2bcd74115ba1 80a32270-994c-44fb-936e-224917430e97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91807a55-811c-4d0b-9778-b33d63b02c7b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b98425ab-4eda-4e9d-b7bc-8f3466757dd7" connectedTo="9224d5fc-f1c4-4cee-b22d-6707d0b11963">
              <profile xsi:type="esdl:SingleValue" id="418745f5-62fe-4543-a5f4-ab3f4d0a7a07" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70479600-eea0-4871-b38b-42076309e6a4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="49d33fd7-2f1a-40d1-9fd7-ccd7dc3757f0" connectedTo="9224d5fc-f1c4-4cee-b22d-6707d0b11963">
              <profile xsi:type="esdl:SingleValue" id="5050b929-0a88-4f98-91ed-a18ba4a9d77e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4491e828-d286-4b48-b03f-b297ad2bd2a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce27d62d-c1f6-4d38-96a2-5ce9676ce8f8">
              <profile xsi:type="esdl:SingleValue" id="af87f01a-9bdc-4660-beb5-8b65ca454130" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03db2f5a-4aa6-4f1c-bf48-d3a07d467e36" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a18e878-d22b-494c-94fe-2bcd74115ba1" connectedTo="3c8790bd-b65e-445b-8066-0833fa599462">
              <profile xsi:type="esdl:SingleValue" id="d0ab0ccd-1976-44a1-bae3-f35e8bd8aaf0" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d5c41b4a-bb19-4c12-a9ed-b76b31b1e22b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8790bd-b65e-445b-8066-0833fa599462 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="80a32270-994c-44fb-936e-224917430e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9224d5fc-f1c4-4cee-b22d-6707d0b11963" connectedTo="b98425ab-4eda-4e9d-b7bc-8f3466757dd7 49d33fd7-2f1a-40d1-9fd7-ccd7dc3757f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="c5f551a4-4136-4b13-afc0-05ce383e2023" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b5119af5-9627-4f47-8c90-af7c57af8e6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b99eaa4-8574-4077-8d7a-625128a8934f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="10d05ff3-a9b2-4ead-abf3-65fffd044f9e" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce5c1736-0d7c-4461-b54a-8477f1aa4c20" connectedTo="4a657037-cc5a-4436-a35d-bfd1dabc136c 83394e45-bd27-41c8-904b-15e818237b6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8c5a234-30a1-498b-9688-ba8081ff35f3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9085b5c0-4194-4679-8629-88248103c795" connectedTo="87959c46-f5be-44d5-8caf-c2917e204119">
              <profile xsi:type="esdl:SingleValue" id="d72c1bec-c666-46ed-9fd3-b1079a5f2047" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d01fe6ac-468e-4a75-b4c5-a91161cfc36a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4f826d-8a63-4d45-a7b3-fff9a9ddd974" connectedTo="87959c46-f5be-44d5-8caf-c2917e204119">
              <profile xsi:type="esdl:SingleValue" id="25251759-d443-4388-a4f6-35e65b26d6cc" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be71c1bc-d158-4ebe-ab0e-dc1c97783910" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="543b6632-ec99-4b5e-84b1-927cca1a9f72">
              <profile xsi:type="esdl:SingleValue" id="a4eaddcc-aa92-4882-a23a-62585e558746" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ae04d20-69e6-4cc3-ad3b-f51556cd1b3a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a657037-cc5a-4436-a35d-bfd1dabc136c" connectedTo="ce5c1736-0d7c-4461-b54a-8477f1aa4c20">
              <profile xsi:type="esdl:SingleValue" id="e579b2a2-9805-43d6-a660-c55db81e3cab" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d4d59fb9-3f7a-469d-9ecb-d8dec062c345" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce5c1736-0d7c-4461-b54a-8477f1aa4c20 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="83394e45-bd27-41c8-904b-15e818237b6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87959c46-f5be-44d5-8caf-c2917e204119" connectedTo="9085b5c0-4194-4679-8629-88248103c795 ae4f826d-8a63-4d45-a7b3-fff9a9ddd974"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="3f47c91b-b4d9-4320-ac02-84f43b62ffb8" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e62d0815-ba73-46ec-a6ce-a2304a902f81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf4e1b9-824c-4707-ac88-d4d0ad38d548" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="0a0f65a5-2568-42b6-b08d-1f3876a8df33" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78cb79c8-dd8d-4541-b281-f4d0c055dcd6" connectedTo="c8eaf7a1-bab5-4dfc-bd3c-b49c913b6a23 64f2f23a-256b-4283-af66-239ac45f0296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcdae900-d92a-4cfd-8520-9d9e750363d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4302fd98-4519-457e-a615-94b0f27d15c4" connectedTo="755dae8d-e50e-4d0e-92b1-0b418c6e6e15">
              <profile xsi:type="esdl:SingleValue" id="40213665-6055-458c-822a-c91ddc412dbb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49d709fc-1dcb-42b1-a5dd-4e833661fac7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0da1ec-3db0-493b-b504-b28754a4f3be" connectedTo="755dae8d-e50e-4d0e-92b1-0b418c6e6e15">
              <profile xsi:type="esdl:SingleValue" id="9aaffb38-6479-4ff5-b984-b6f9641d0f92" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50b34c74-9de3-443d-bf89-8ac5076823ab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da57256-1371-492c-8949-175ff955f359">
              <profile xsi:type="esdl:SingleValue" id="7e12ca0b-b4e5-4179-bc2f-fbebce63ca61" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57e3050e-6677-4d21-8ed9-84f2919b9fc8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eaf7a1-bab5-4dfc-bd3c-b49c913b6a23" connectedTo="78cb79c8-dd8d-4541-b281-f4d0c055dcd6">
              <profile xsi:type="esdl:SingleValue" id="5c7fa23d-76de-4772-8d9e-f51f386dffa4" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="91307669-e8a8-438f-98ff-02098110d655" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78cb79c8-dd8d-4541-b281-f4d0c055dcd6 8f0df229-280e-4a54-a7ca-8f14d8f04475" id="64f2f23a-256b-4283-af66-239ac45f0296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="755dae8d-e50e-4d0e-92b1-0b418c6e6e15" connectedTo="4302fd98-4519-457e-a615-94b0f27d15c4 4b0da1ec-3db0-493b-b504-b28754a4f3be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae4311ee-eb37-41c3-b5fe-4ad9c2665352">
          <kpi xsi:type="esdl:DoubleKPI" id="8467c99d-d35f-4fb1-96d1-478c7638751f" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72fb8fda-7375-4eb9-86c8-9a62cc621b98" value="-122708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36504445-4c98-4592-8e7a-d64cd772c313" value="-2996.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc3a885-a826-450e-96b4-b74215cd68a2" value="-122708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="4609ae1a-4399-4ab2-869f-661189f85659" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6da7e74f-0112-4558-9073-34ac256022be" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 e3fe7c65-f443-46e7-bcc9-6eaeb9146b42 2405b905-0176-4b13-859b-f16bf9327bca 55ec3686-bea6-4dd4-8a30-e00f19cf349c 9089ecc4-1823-4156-b489-32bb4c349e82"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="5f9e45dd-2781-4e65-bfb4-b68c45dba372" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d3f0a930-8da8-4e33-b522-e5d22c3486da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec79c22d-35d4-4d1a-b1f2-3ff641c86aa6" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="352bed68-3d08-4cbd-a00e-11f9ad3b5fcd" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7269120-992a-46bf-9bbe-fc27b3030d70" connectedTo="29565705-78af-4397-ac06-937b8b8713af 6a2cb8ef-b336-441b-a460-85bdad10023b e3fe7c65-f443-46e7-bcc9-6eaeb9146b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36dfccca-cfcc-41a4-821d-27925d8e864a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="89e0fe94-3b8a-47ab-9f66-2b65c0502d3f" connectedTo="77139334-d3a6-4482-a64e-ce34e69bf2e9">
              <profile xsi:type="esdl:SingleValue" id="e4ed2472-b9c5-4c40-8fac-9e263642ac3a" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a59f2bed-c01f-49ba-abcf-fedd480b771f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="510aaf20-570a-42ef-8928-7dd312d690c7" connectedTo="77139334-d3a6-4482-a64e-ce34e69bf2e9">
              <profile xsi:type="esdl:SingleValue" id="b0060b25-b632-48cf-ba89-4fa0b3db2e3f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a78687ef-671e-49a4-8331-4e213a4ed121" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29565705-78af-4397-ac06-937b8b8713af" connectedTo="f7269120-992a-46bf-9bbe-fc27b3030d70">
              <profile xsi:type="esdl:SingleValue" id="c5de2b32-21c0-420b-bdb7-d69d75843175" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="219f64f5-33b6-4fca-bbe9-eec903355884" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2cb8ef-b336-441b-a460-85bdad10023b" connectedTo="f7269120-992a-46bf-9bbe-fc27b3030d70">
              <profile xsi:type="esdl:SingleValue" id="27bd3fd1-aa90-4335-b86b-14ae5859e347" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="611095a3-c861-4849-ab91-847eba102590" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7269120-992a-46bf-9bbe-fc27b3030d70 6da7e74f-0112-4558-9073-34ac256022be" id="e3fe7c65-f443-46e7-bcc9-6eaeb9146b42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77139334-d3a6-4482-a64e-ce34e69bf2e9" connectedTo="89e0fe94-3b8a-47ab-9f66-2b65c0502d3f 510aaf20-570a-42ef-8928-7dd312d690c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="0a3ac1c9-7fc8-43d7-bdab-6dd55ec20179" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f559249-ea1a-45c8-b0a5-30e20eb6022f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a968c5c9-53ac-493b-980b-85adb2f2f657" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="1bf00560-7f5f-4997-91e4-550101d20129" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416bf0f2-1311-491f-bcb2-076cdc9901db" connectedTo="91c2cea3-049c-4d89-86c4-7dbff3194c83 42513eba-b558-4b2c-9bcc-2cbf1427f34a 2405b905-0176-4b13-859b-f16bf9327bca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09ee8aa1-3133-4b7f-98d8-0c6098a9997d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="78a96d9d-5f18-4ea2-bdf0-d209490bdb89" connectedTo="034007d1-0222-4ca1-9c00-52842306b3ef">
              <profile xsi:type="esdl:SingleValue" id="92eff7e6-809f-476a-922a-7a5173d6b7d1" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46d31327-86b1-48e0-9f47-4ae6e7dd17ea" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9be464-e90a-4ebf-a946-0318e4532d2c" connectedTo="034007d1-0222-4ca1-9c00-52842306b3ef">
              <profile xsi:type="esdl:SingleValue" id="6b63cf31-7d73-43e2-a59e-390b549f7227" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0664893d-5dc7-4e49-9211-269c79fc2a17" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c2cea3-049c-4d89-86c4-7dbff3194c83" connectedTo="416bf0f2-1311-491f-bcb2-076cdc9901db">
              <profile xsi:type="esdl:SingleValue" id="ae8ac4fa-35e2-4a79-8fe5-649cd0faca27" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76ef8678-7c38-4947-bb6b-438603a6595e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42513eba-b558-4b2c-9bcc-2cbf1427f34a" connectedTo="416bf0f2-1311-491f-bcb2-076cdc9901db">
              <profile xsi:type="esdl:SingleValue" id="490acdef-89fc-4edf-9cf5-f2f9c810951f" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d3950e68-84c5-41cd-8c86-ba9cf5cfeea1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="416bf0f2-1311-491f-bcb2-076cdc9901db 6da7e74f-0112-4558-9073-34ac256022be" id="2405b905-0176-4b13-859b-f16bf9327bca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="034007d1-0222-4ca1-9c00-52842306b3ef" connectedTo="78a96d9d-5f18-4ea2-bdf0-d209490bdb89 cc9be464-e90a-4ebf-a946-0318e4532d2c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="28d181c7-7b37-4373-bcb9-11ff234f25f0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a10b6a7e-dc48-4ede-9fd4-64f9ede05b88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e83f7d1-fab1-41fa-9b45-080c5bca7a6e" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="1794bc09-2341-4d03-aa11-b2a2703c1aa2" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee0a3cf-c604-4122-9f20-d1759fea0b3e" connectedTo="4b712d38-da29-4f36-9573-f96843f25957 55ec3686-bea6-4dd4-8a30-e00f19cf349c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebbb747d-44da-4820-9331-62a21f064b85" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad32105-e157-4aeb-9eba-a827f04b2e2f" connectedTo="4ed443b4-4270-4f2a-b1e2-9896900da609">
              <profile xsi:type="esdl:SingleValue" id="11484c2f-2f78-43ba-b227-e12431b6f3d1" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="502547ff-e549-42e0-8000-bcf841482ddc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9726d35d-c7e8-485a-b784-78a14ecb15db" connectedTo="4ed443b4-4270-4f2a-b1e2-9896900da609">
              <profile xsi:type="esdl:SingleValue" id="68b45ef3-59dd-4198-9062-013a7c83c37d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a20b88ad-4497-4999-a6ac-33b854f852a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10222d13-9241-4e10-a2e8-e7989703eafd">
              <profile xsi:type="esdl:SingleValue" id="3ef55920-5073-46f4-8aa8-3855f088d5b0" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6ad3884-9c5c-40a6-b969-c56eecafaad8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b712d38-da29-4f36-9573-f96843f25957" connectedTo="4ee0a3cf-c604-4122-9f20-d1759fea0b3e">
              <profile xsi:type="esdl:SingleValue" id="5556b030-dc52-4b7e-ab28-ab8fcb1b38b8" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d24ddde2-516a-4dfd-ac3f-85667a6273ca" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ee0a3cf-c604-4122-9f20-d1759fea0b3e 6da7e74f-0112-4558-9073-34ac256022be" id="55ec3686-bea6-4dd4-8a30-e00f19cf349c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed443b4-4270-4f2a-b1e2-9896900da609" connectedTo="0ad32105-e157-4aeb-9eba-a827f04b2e2f 9726d35d-c7e8-485a-b784-78a14ecb15db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="c9eae43f-92e6-4a7b-b668-723281a2266b" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2636f83a-1409-4868-8f42-ed6dfc110b1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ab96fa-841e-4ae7-9feb-d3fa30e7d478" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="47ab8a27-d843-4ca2-a5a5-2fc8e0d13461" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f3e5cc2-bad5-4ec4-a4a9-9dac1d1530b2" connectedTo="4a58b079-0537-40f5-902e-21de38a92709 9089ecc4-1823-4156-b489-32bb4c349e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b4f90c1-f436-4cea-8740-db3e2bab0c74" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d1470986-b9fe-4429-8a83-8e80bc33f7e6" connectedTo="a561a698-561d-44af-8283-7246eecdfbdf">
              <profile xsi:type="esdl:SingleValue" id="8c0f7af3-6efd-4e45-b91b-2bd0a40e4aad" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="186d3653-4968-47ea-85dc-a6f804dd9865" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9a621aa8-aaa2-4279-898a-e62452fc6946" connectedTo="a561a698-561d-44af-8283-7246eecdfbdf">
              <profile xsi:type="esdl:SingleValue" id="ed839408-c167-4d1c-b402-f2c89e163504" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b114bac4-8ed0-4b26-9380-660c42e9f6a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67eba718-dbff-4971-b0e2-7ef4416aa0e8">
              <profile xsi:type="esdl:SingleValue" id="6cdc434c-010b-4576-9f4e-0c23087a4b72" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bbf2052-9525-40ca-9b9b-91723ae4cddc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a58b079-0537-40f5-902e-21de38a92709" connectedTo="8f3e5cc2-bad5-4ec4-a4a9-9dac1d1530b2">
              <profile xsi:type="esdl:SingleValue" id="69fb8901-3c6a-40ba-8722-e366a6df6f22" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d8234748-dd4a-4235-b86d-f6ac7ec99021" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f3e5cc2-bad5-4ec4-a4a9-9dac1d1530b2 6da7e74f-0112-4558-9073-34ac256022be" id="9089ecc4-1823-4156-b489-32bb4c349e82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a561a698-561d-44af-8283-7246eecdfbdf" connectedTo="d1470986-b9fe-4429-8a83-8e80bc33f7e6 9a621aa8-aaa2-4279-898a-e62452fc6946"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9c21c42-d002-49c2-a37d-f13a15997b5b">
          <kpi xsi:type="esdl:DoubleKPI" id="e1b98b27-43e0-47bf-853d-d746691860a3" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbff9156-a5fb-48bd-b820-b2dd5defe6ba" value="427815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a298c6-4b01-4da5-94d3-436b1af12084" value="1196.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1904a33b-4832-4419-8d56-2b140e6ccc56" value="427815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="ed146bf6-61e1-4ed9-9575-fe150b97d20a" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="da382e0d-302a-438e-aa1f-7b1ab5d22974" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 d457eca5-934c-4bd0-8cfa-e4523cd17d68 ec03d8ac-ec11-465b-8be8-169b7d3127ac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="fed3e30c-c60e-4463-99d9-e809fa0b7517" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c7d739c0-fb24-4dc8-a2cf-6133a01c2afa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11ed08a3-5141-4e96-9895-597e65b526c9" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="4b103fff-8b69-46fd-b4ca-962be2e9267c" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5329a534-2e7d-48c0-b1b7-077af3a56210" connectedTo="5d9d584c-c5e1-4fe6-8aab-dbf6f39c279b d457eca5-934c-4bd0-8cfa-e4523cd17d68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b3e7994-7b1e-4930-bf3a-2af4929ff2e4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7d261428-b472-4335-8139-6c30c04996eb" connectedTo="ed68a939-f350-471f-a20f-dfe2949f08fd">
              <profile xsi:type="esdl:SingleValue" id="f12d50e0-4c57-4182-a377-2a708f0b1cd8" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d2de261-9fef-4ef6-8b45-55ce09c8583a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b65af33b-2cad-4169-8640-e6446e47d375" connectedTo="ed68a939-f350-471f-a20f-dfe2949f08fd">
              <profile xsi:type="esdl:SingleValue" id="d6cbf15b-dbe2-4cfd-9dcf-95c875e355b6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c6b0474-ca4d-404c-9632-fdc56b49564f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afacf0af-2756-4970-9aa2-dc6332f9b8dc">
              <profile xsi:type="esdl:SingleValue" id="a89e3b13-61f2-4a4c-9def-cf410d263c69" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b03e53f-3d7b-4b2f-8fc6-b2ad336e5757" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d9d584c-c5e1-4fe6-8aab-dbf6f39c279b" connectedTo="5329a534-2e7d-48c0-b1b7-077af3a56210">
              <profile xsi:type="esdl:SingleValue" id="8db5c911-9425-4074-9471-9c5b65108ece" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b2d82503-1ace-418c-88cb-61a5044c6c40" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5329a534-2e7d-48c0-b1b7-077af3a56210 da382e0d-302a-438e-aa1f-7b1ab5d22974" id="d457eca5-934c-4bd0-8cfa-e4523cd17d68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed68a939-f350-471f-a20f-dfe2949f08fd" connectedTo="7d261428-b472-4335-8139-6c30c04996eb b65af33b-2cad-4169-8640-e6446e47d375"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="9bb38338-dfe7-4424-aebb-9617b069369c" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="23d0d0f4-f87c-48c8-b351-f38d8f006d07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2dbaf98-064f-4762-9e95-ab6284fc67e6" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="8c6cdb63-a2a0-4124-8e09-095c7aa7229c" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7ebf739-c52f-45bf-b061-048e26eed08b" connectedTo="a4638a73-a446-4397-a5b6-f9a48e3cbfcf ec03d8ac-ec11-465b-8be8-169b7d3127ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b76f8306-d3de-4c53-85a8-0fe7d09e93c6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="49ba7463-d68b-4543-a1b1-e764ac04b3f8" connectedTo="e3f53756-5d86-486f-8c9b-ed4c293d1010">
              <profile xsi:type="esdl:SingleValue" id="6e76e14b-0937-40f9-8341-d9800d1252ed" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8b10378-fe6f-4f28-a02d-c8ec5f0e2cae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2bc781-0ae7-4400-9707-9abe3e1bde91" connectedTo="e3f53756-5d86-486f-8c9b-ed4c293d1010">
              <profile xsi:type="esdl:SingleValue" id="c47b2e4c-6445-46d8-ae88-43c39344bdaa" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7cdbc1c8-3c9c-4f12-bdf3-8c38208adeaf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6c5102-a54b-4532-abac-93b1dfd18ad6">
              <profile xsi:type="esdl:SingleValue" id="8056b109-661e-4398-8777-27e1ebdb6922" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="337f62bb-c828-4875-add8-937bba849894" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4638a73-a446-4397-a5b6-f9a48e3cbfcf" connectedTo="f7ebf739-c52f-45bf-b061-048e26eed08b">
              <profile xsi:type="esdl:SingleValue" id="67a3ab8a-5528-42d1-a6de-50163924d707" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2a8e23bc-1224-4cc3-a996-2ebc02b8f1e3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7ebf739-c52f-45bf-b061-048e26eed08b da382e0d-302a-438e-aa1f-7b1ab5d22974" id="ec03d8ac-ec11-465b-8be8-169b7d3127ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3f53756-5d86-486f-8c9b-ed4c293d1010" connectedTo="49ba7463-d68b-4543-a1b1-e764ac04b3f8 7a2bc781-0ae7-4400-9707-9abe3e1bde91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37a760cf-a4ce-4d5f-ae1e-1edb9d676cc4">
          <kpi xsi:type="esdl:DoubleKPI" id="d484a9bb-2101-4a12-95c4-e47762bb5020" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df51431-9a12-471f-8562-5708670a9c11" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e59aba6-848f-46ad-8dd4-891c28897b41" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118243d1-d97b-4feb-bfef-d927cd419eee" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="db670823-f719-4150-b2d2-31d6033e3582" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 982266b3-662a-4652-b759-629a26371848 a0cb62fe-2767-40f1-8dac-72b614441659 854fae83-20db-4ab2-976b-191212b190c8 65731231-2a43-41ed-85b6-702488816087 24f3c993-ad18-4211-a3ee-962066c07331 52258812-77eb-4993-8d7d-84c678a26458 7f3495e6-791e-4dbc-b92d-2c22a83c2e88"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="487a8ba9-890d-4ca4-be59-5a79c417d737" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fcdaf24d-b2aa-4798-b02d-af071b38ca0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe42cb29-d711-491b-be04-fa49bc13844d" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="d14ec359-6403-406f-8f43-1de5c0691463" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c31b989c-3302-492d-a1c0-4d4eecf3e78d" connectedTo="c2113448-affb-4a1a-a600-b7fb3d77c9f8 79e8ce41-fce2-41d0-a873-312039f33bc3 982266b3-662a-4652-b759-629a26371848"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e5df51c-1003-4996-bc23-60b41379112c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="342a8864-f2ed-498c-95a4-47bd6a480121" connectedTo="19a51054-6151-43df-ab46-ec9a7a79c1b8">
              <profile xsi:type="esdl:SingleValue" id="ac61c321-8842-4571-80b0-03417d19b15c" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="239b33d6-f343-4c68-a8d0-7b82bf6fed6b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d037091d-fb4a-4f6c-9949-5a3617ed65ad" connectedTo="19a51054-6151-43df-ab46-ec9a7a79c1b8">
              <profile xsi:type="esdl:SingleValue" id="293622c1-1b15-4055-8020-211c09985f48" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb27661b-7b9e-4b3e-b59a-5087c3747f10" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2113448-affb-4a1a-a600-b7fb3d77c9f8" connectedTo="c31b989c-3302-492d-a1c0-4d4eecf3e78d">
              <profile xsi:type="esdl:SingleValue" id="80b59f0d-e73f-4f04-92dd-767bc60f867d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3212f68-5cbd-4033-91b5-1e9be083a333" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79e8ce41-fce2-41d0-a873-312039f33bc3" connectedTo="c31b989c-3302-492d-a1c0-4d4eecf3e78d">
              <profile xsi:type="esdl:SingleValue" id="2adb9b41-743e-4e31-9d19-b8e85840aba1" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2a83a250-63ff-4c1f-ad93-0de4371f03cd" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c31b989c-3302-492d-a1c0-4d4eecf3e78d 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="982266b3-662a-4652-b759-629a26371848"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19a51054-6151-43df-ab46-ec9a7a79c1b8" connectedTo="342a8864-f2ed-498c-95a4-47bd6a480121 d037091d-fb4a-4f6c-9949-5a3617ed65ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="b3f5e1e3-54e5-43e4-8819-4e3bce478cbd" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="199ac5af-1ae4-4a06-8c11-586b567c3b13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b0426c-f296-466e-bdf8-3bc427404da7" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="2a1b44ee-d47c-46bb-9db8-4e8e95d66eac" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6815e8-d33c-4315-b3a1-2fb7359e4b86" connectedTo="19fe02b1-131b-4e9b-9208-3a788b3ad6c8 fe75907c-6f32-4fa8-a253-4d52070d5f81 a0cb62fe-2767-40f1-8dac-72b614441659"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2b0487f-d6c1-4d60-aedb-4a1cd6d8c06d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="df24b08a-f2cb-4811-b36b-26b732c394ed" connectedTo="ab7e5bf9-2739-4a95-a726-9924a86af055">
              <profile xsi:type="esdl:SingleValue" id="7274f2ec-691c-4280-b89f-90781aacaa98" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4b0ab75-e690-4c6c-ab6b-ac06e1293fd9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f0574e11-65f5-4a82-8a6a-dfb1b1c0142e" connectedTo="ab7e5bf9-2739-4a95-a726-9924a86af055">
              <profile xsi:type="esdl:SingleValue" id="ba4c4d14-d2c2-4e7e-98c5-1aebd5637d88" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dfa1a4a-e0a2-4112-8f58-34bd70ecde48" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19fe02b1-131b-4e9b-9208-3a788b3ad6c8" connectedTo="2e6815e8-d33c-4315-b3a1-2fb7359e4b86">
              <profile xsi:type="esdl:SingleValue" id="4f9369a3-ab28-451d-8874-de80da057af3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5c14293-728c-4bba-9a9b-0bc714c36f18" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe75907c-6f32-4fa8-a253-4d52070d5f81" connectedTo="2e6815e8-d33c-4315-b3a1-2fb7359e4b86">
              <profile xsi:type="esdl:SingleValue" id="a78fb508-a456-453d-b422-9011e537758b" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7a4af146-923b-4612-ae0c-d664820c0b0d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e6815e8-d33c-4315-b3a1-2fb7359e4b86 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="a0cb62fe-2767-40f1-8dac-72b614441659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7e5bf9-2739-4a95-a726-9924a86af055" connectedTo="df24b08a-f2cb-4811-b36b-26b732c394ed f0574e11-65f5-4a82-8a6a-dfb1b1c0142e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="224463d0-6cf3-481e-aa3e-5e2ca66258d2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c14f5f46-1e04-452b-a625-283fa80c25ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac23afc6-5d81-498e-94d6-5ff406247f47" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="4ccfd01b-d65f-49cd-af2c-2bb7837827e1" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d64436-dfb3-4ce4-8a21-36a8a996e929" connectedTo="bd2504e2-b90b-4380-a12a-4bf37bc08017 28aa90e1-8f51-4f7e-9d08-966690a01e26 854fae83-20db-4ab2-976b-191212b190c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e11d52c-5437-47cd-a935-cb7afd42aad0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0c281468-d5db-4500-9c89-397bbc6bba34" connectedTo="a7c90ee1-b666-49d2-90fe-06e55036e84c">
              <profile xsi:type="esdl:SingleValue" id="f25b9f3f-266e-4b46-9759-ad2487dcca1e" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="966f6150-c29b-4bdb-8f7c-54a01e1799c0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e27b2a70-832c-4a19-b550-b0ae8347e3fb" connectedTo="a7c90ee1-b666-49d2-90fe-06e55036e84c">
              <profile xsi:type="esdl:SingleValue" id="95fb62f9-470f-4284-90ac-9124ec27bd4f" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccb46005-ef2c-47c4-81cd-c30ebd93e485" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2504e2-b90b-4380-a12a-4bf37bc08017" connectedTo="e2d64436-dfb3-4ce4-8a21-36a8a996e929">
              <profile xsi:type="esdl:SingleValue" id="b460514e-e298-4010-8a06-d43ac4e63fec" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69bd9eeb-4495-43ae-8398-41aae10378f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28aa90e1-8f51-4f7e-9d08-966690a01e26" connectedTo="e2d64436-dfb3-4ce4-8a21-36a8a996e929">
              <profile xsi:type="esdl:SingleValue" id="96c17d28-a812-42c3-aecd-d3dd002a06da" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d0418bc8-3637-4c5a-9bdf-e3274d7d4cc8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2d64436-dfb3-4ce4-8a21-36a8a996e929 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="854fae83-20db-4ab2-976b-191212b190c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c90ee1-b666-49d2-90fe-06e55036e84c" connectedTo="0c281468-d5db-4500-9c89-397bbc6bba34 e27b2a70-832c-4a19-b550-b0ae8347e3fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="6cf793e8-b3a8-4057-9c20-24ae46f5b38f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a23caeb3-f486-4cab-ae2c-fcea2664274d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ddfba7-a3ef-47d8-b0ff-361bf12c94a4" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="4b11e6b6-9525-44ec-a080-64b90306bc91" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="accdd104-98c1-478c-8c6b-a2430759aa68" connectedTo="ba01c688-98bf-41fb-8f6a-9001c4d448f1 65731231-2a43-41ed-85b6-702488816087"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbeafb38-2a03-4b50-aedd-854857f75cc9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0981798f-c10b-417a-9b4a-88f6abe17976" connectedTo="fc9dcb2a-3eb3-47b7-9b5a-bb68bfa41594">
              <profile xsi:type="esdl:SingleValue" id="62085128-31a3-49c3-8ce2-d723919b3d80" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2823e86e-480a-4e88-aacd-504a06cee498" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0e769e6a-8ed6-4bce-a0af-00c8fa0574de" connectedTo="fc9dcb2a-3eb3-47b7-9b5a-bb68bfa41594">
              <profile xsi:type="esdl:SingleValue" id="31643151-c264-44d7-be5c-36aa643462db" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89559d5e-089d-4cd3-ac03-761d7e3d39a0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b38e6fc-349f-4051-b773-27c535e26eca">
              <profile xsi:type="esdl:SingleValue" id="4b985267-6257-4001-8e44-96dbec8db033" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4e04312-b32b-486d-b908-045962ca2a6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba01c688-98bf-41fb-8f6a-9001c4d448f1" connectedTo="accdd104-98c1-478c-8c6b-a2430759aa68">
              <profile xsi:type="esdl:SingleValue" id="ace7632b-0f4a-40fc-bd83-060593a55fb9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e7377c5b-3efe-4deb-a558-fca4b1e7e12a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="accdd104-98c1-478c-8c6b-a2430759aa68 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="65731231-2a43-41ed-85b6-702488816087"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc9dcb2a-3eb3-47b7-9b5a-bb68bfa41594" connectedTo="0981798f-c10b-417a-9b4a-88f6abe17976 0e769e6a-8ed6-4bce-a0af-00c8fa0574de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="2075ee2b-39d9-4852-8174-cfc859dd7fd8" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="05781abe-dd51-4e02-890b-028cc34cd8b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d912e40-6704-4d87-8331-f956fafa7990" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="bf59e904-7323-4e9a-b6aa-ba7f834b8f75" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5515386e-8a42-4fca-aada-8556cda4ef5a" connectedTo="8515654a-73e0-4c3d-8901-df3886360d15 24f3c993-ad18-4211-a3ee-962066c07331"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a29d4cb0-5946-4c08-a74d-81bbf3ad5773" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfe385f-a088-4d9d-b593-9050bb44d6b9" connectedTo="e073c25b-dc13-4760-a67b-f2eebf40bc32">
              <profile xsi:type="esdl:SingleValue" id="30b33858-b7d1-4957-9c03-c17ef9bd23ec" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d71aef0-2323-4781-828e-3a9b2a3f0be3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5565aed5-e441-4981-9861-cdbf11ae733c" connectedTo="e073c25b-dc13-4760-a67b-f2eebf40bc32">
              <profile xsi:type="esdl:SingleValue" id="ee7dc0d8-85ac-4dbe-b7a0-af354a513d73" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6749b4bc-33f4-4074-9541-41fe64349ed4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c47e597e-2070-4d6c-91e0-69546a491c50">
              <profile xsi:type="esdl:SingleValue" id="905aad26-28fe-4058-825b-de034b1b4e73" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef67932c-1f7b-42a0-8971-8cc951cfd019" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8515654a-73e0-4c3d-8901-df3886360d15" connectedTo="5515386e-8a42-4fca-aada-8556cda4ef5a">
              <profile xsi:type="esdl:SingleValue" id="c675f4db-bfce-43df-80b9-0d434bc120a9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f62e0cde-81d3-4ec2-802b-46d2e79545fe" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5515386e-8a42-4fca-aada-8556cda4ef5a 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="24f3c993-ad18-4211-a3ee-962066c07331"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e073c25b-dc13-4760-a67b-f2eebf40bc32" connectedTo="7dfe385f-a088-4d9d-b593-9050bb44d6b9 5565aed5-e441-4981-9861-cdbf11ae733c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="84e35cd2-336d-40b7-a813-5896d8f830d3" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="38cb0c47-23be-47be-9746-6a18a49a409d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="992a0d00-b153-43a6-9616-d5f7a0a5c2e2" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="e0784b0a-b1bb-43aa-b507-a8e648e19eb8" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c2b0414-a724-490e-bbbc-5ca75101b77a" connectedTo="f759b5d4-5aff-477d-9e35-565cc4ff0db4 52258812-77eb-4993-8d7d-84c678a26458"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="442f08c7-c4e7-4d61-b0b8-8cf17e83177d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d99cd898-b015-4492-b5f3-1c9f4b129c75" connectedTo="e107099f-9ade-426c-a07c-da53d488c5b2">
              <profile xsi:type="esdl:SingleValue" id="f57b898c-a112-40ad-b6ad-6ac2487c6605" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c590f2f9-8f4a-462f-863e-e75434c9d507" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="db39f917-24c0-4a1e-8556-bbd588c197b5" connectedTo="e107099f-9ade-426c-a07c-da53d488c5b2">
              <profile xsi:type="esdl:SingleValue" id="7e8b2914-64f3-44da-a1be-35165bb21679" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0eb28675-243b-45e5-9b6c-d2145423ecb0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="576240b1-696f-43a0-aeae-893b975caa77">
              <profile xsi:type="esdl:SingleValue" id="48853376-569c-4fd3-bb21-9efb147d4722" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07288463-de4b-4c9c-a8c3-3fdd0eb6362b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f759b5d4-5aff-477d-9e35-565cc4ff0db4" connectedTo="5c2b0414-a724-490e-bbbc-5ca75101b77a">
              <profile xsi:type="esdl:SingleValue" id="ae2c3481-929a-4e9a-815e-79b2a76aea8f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="58f1ac0a-dc75-4e63-93fb-34e7f88189ea" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c2b0414-a724-490e-bbbc-5ca75101b77a 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="52258812-77eb-4993-8d7d-84c678a26458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e107099f-9ade-426c-a07c-da53d488c5b2" connectedTo="d99cd898-b015-4492-b5f3-1c9f4b129c75 db39f917-24c0-4a1e-8556-bbd588c197b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="7bc5e18a-c521-4875-97cc-2faa85e87a55" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="474187ef-0f58-4715-9edd-0c7ad00ca116" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7daf2fd-61bc-4fe9-8d7c-712c5214ed69" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="a50f756a-30d1-48f5-b620-aaf295bbf705" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356c17e5-23e5-4edf-b4db-559b2fc413ad" connectedTo="d8f1261e-7e7c-410b-8ae5-1febd3649c5c 7f3495e6-791e-4dbc-b92d-2c22a83c2e88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="776c37be-cdd5-4218-a7b1-14bac42ffea7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="33555f9d-28a1-4816-af76-43f4071660d0" connectedTo="84dfccec-463f-4366-b59d-68f2ba98cc4d">
              <profile xsi:type="esdl:SingleValue" id="5ed68525-7d3a-4d66-a9a1-5da54b547d8f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1809e53-117c-4bb2-ba20-f8c95b330861" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="429d8290-33c4-4114-9664-1fe9de130cae" connectedTo="84dfccec-463f-4366-b59d-68f2ba98cc4d">
              <profile xsi:type="esdl:SingleValue" id="7f5490ef-4266-46ed-9955-e9ea3d8c3955" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbf7b07b-a3a6-4bc0-81b5-4491ff670339" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26e66037-61f9-4150-ae6d-10903e84dcf5">
              <profile xsi:type="esdl:SingleValue" id="89d205fe-de58-4f98-8483-5a3d246f9554" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="528fd4bb-ea6c-4596-84e9-d67adcc79669" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f1261e-7e7c-410b-8ae5-1febd3649c5c" connectedTo="356c17e5-23e5-4edf-b4db-559b2fc413ad">
              <profile xsi:type="esdl:SingleValue" id="a963c013-182c-4661-b67f-a04d21d29113" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="eb8c9cbe-8270-49a8-999b-9ecee8b416c2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356c17e5-23e5-4edf-b4db-559b2fc413ad 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b" id="7f3495e6-791e-4dbc-b92d-2c22a83c2e88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84dfccec-463f-4366-b59d-68f2ba98cc4d" connectedTo="33555f9d-28a1-4816-af76-43f4071660d0 429d8290-33c4-4114-9664-1fe9de130cae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2eb78873-55ac-4fe0-b5b6-bc9c9b67c381">
          <kpi xsi:type="esdl:DoubleKPI" id="25f74722-3ac7-4293-8521-02a78ca074b7" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9103a1bb-2019-4194-b19b-5eb7450429b0" value="889904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d22a6d83-9af7-46c2-aeba-5f492af29df3" value="8783.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a14c44-5ee2-4390-982f-56c8da28e37a" value="889904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="3e7670dc-2e9a-4792-b097-b136c710416f" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c64bd383-f1bc-4af9-9f56-7512ce6cebc8" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 f65c5601-f379-4f05-af7c-068721c73947 85271302-2392-44ed-b12b-f5e442c2ab1c 3342aa2e-987b-405c-9918-f810e49bd73d e7fe72fd-412f-41c7-b696-1575aac6417c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="44c0f000-d02b-483e-b8e1-d7b879b5a755" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="43788224-c342-49b4-a0d9-4c0378b303d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d706960-bc7a-4ee9-9889-56d2e6e0bb54" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="0852d20e-99b4-4434-b09b-506a2ab987e8" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c599a7a-2708-4dce-8939-a14ce0ad66c5" connectedTo="6d01db8f-99da-4229-9a9c-19c30363f8b5 4e789fb6-2203-4e3d-ba42-7c6c31a75eff f65c5601-f379-4f05-af7c-068721c73947"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a896eec0-836c-4d9b-82be-c242213fcede" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="43c07ac2-7876-410f-b4f4-aa5542239e49" connectedTo="4baf871b-3dc1-4c6d-9063-50790fbe91d3">
              <profile xsi:type="esdl:SingleValue" id="1180a062-8d30-42eb-8cf5-1439256c84d3" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a604350-62ae-42a4-84fc-49a60defe700" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="36c2b044-c831-4685-935e-e3ebf1ad44ce" connectedTo="4baf871b-3dc1-4c6d-9063-50790fbe91d3">
              <profile xsi:type="esdl:SingleValue" id="73ccb4e5-75a7-40c1-96e5-ef4c1c3a6e99" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e6ea07a-7fd5-4703-8355-a9959bcbbda5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d01db8f-99da-4229-9a9c-19c30363f8b5" connectedTo="7c599a7a-2708-4dce-8939-a14ce0ad66c5">
              <profile xsi:type="esdl:SingleValue" id="329d3fdf-4afd-4528-859a-3814777e0080" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="943f21ce-57db-4133-afc0-6e0ba22ff502" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e789fb6-2203-4e3d-ba42-7c6c31a75eff" connectedTo="7c599a7a-2708-4dce-8939-a14ce0ad66c5">
              <profile xsi:type="esdl:SingleValue" id="729bc225-18c2-4105-8a9d-e3c403f49c3e" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5b341c23-6312-4b85-b88c-1585b881b5e3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c599a7a-2708-4dce-8939-a14ce0ad66c5 c64bd383-f1bc-4af9-9f56-7512ce6cebc8" id="f65c5601-f379-4f05-af7c-068721c73947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baf871b-3dc1-4c6d-9063-50790fbe91d3" connectedTo="43c07ac2-7876-410f-b4f4-aa5542239e49 36c2b044-c831-4685-935e-e3ebf1ad44ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="e00a2053-ac21-4647-9c72-2191a0f9623d" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3bf8f601-e73d-45ee-a542-548cdf1880c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9d06067-8e74-4f8c-9fd8-4943e799e277" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="2206ebb6-602d-4cb9-9a58-01f943ad23cb" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d55f573c-0683-4f77-9ffd-2c2992484265" connectedTo="43771c00-598d-4d82-a154-51ef915ee365 955bbc8f-807c-4315-ba41-41935d54a019 85271302-2392-44ed-b12b-f5e442c2ab1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86594597-088c-4609-9c15-2ea596caafd3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2503fd9b-8ab2-43fe-b812-4cd6f98bc195" connectedTo="4a3c2859-338a-4bb2-8029-2821713d39c8">
              <profile xsi:type="esdl:SingleValue" id="38142a41-b4b9-4709-b333-70d1e446c5ff" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2515950f-deb8-484b-8244-40ebd0548430" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf29c4ff-8fa9-4c96-b908-ee38ac12378d" connectedTo="4a3c2859-338a-4bb2-8029-2821713d39c8">
              <profile xsi:type="esdl:SingleValue" id="c7bac109-fa56-46ad-9a49-aa5cfe8b6f9c" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5c38552-443a-40a1-b0e9-8c9829b82ff5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43771c00-598d-4d82-a154-51ef915ee365" connectedTo="d55f573c-0683-4f77-9ffd-2c2992484265">
              <profile xsi:type="esdl:SingleValue" id="86716aa6-9419-4b7b-8ccf-1e861da62c4d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f59e1435-9365-4031-a8d4-c5a2b93bb221" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955bbc8f-807c-4315-ba41-41935d54a019" connectedTo="d55f573c-0683-4f77-9ffd-2c2992484265">
              <profile xsi:type="esdl:SingleValue" id="286e1959-feea-4191-9f32-ae1f18d29f61" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d1cb1186-e4f0-437c-a260-a488cdc557ba" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d55f573c-0683-4f77-9ffd-2c2992484265 c64bd383-f1bc-4af9-9f56-7512ce6cebc8" id="85271302-2392-44ed-b12b-f5e442c2ab1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a3c2859-338a-4bb2-8029-2821713d39c8" connectedTo="2503fd9b-8ab2-43fe-b812-4cd6f98bc195 bf29c4ff-8fa9-4c96-b908-ee38ac12378d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="b0843002-f109-42a7-8f6b-52a3449220f6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4d76771b-972e-46ad-bcd2-6243add96f50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="420dbccf-7754-4192-8857-4fae0c843779" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="bdc4e98b-618e-460b-b9bf-37c7cc2bd60f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a04bf376-4349-4417-bf7b-da64e993b19d" connectedTo="05402273-b3ee-4d28-b795-8f543c26e4db 3342aa2e-987b-405c-9918-f810e49bd73d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e17cc329-87ea-4ab0-bb9e-4be541de1f6d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="49f9de6a-18c5-4020-99c5-88a612540c27" connectedTo="733b04d1-8387-4217-9d17-69eff21de5ac">
              <profile xsi:type="esdl:SingleValue" id="8e50f36e-676b-4b7c-8527-6c3585928c5f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5a3ba09-4283-41b0-a79d-c18c305c4038" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd13940c-5321-4815-8b1e-90ad15573f16" connectedTo="733b04d1-8387-4217-9d17-69eff21de5ac">
              <profile xsi:type="esdl:SingleValue" id="421122e0-9e75-42c8-a1ed-fc90f4fae1b7" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c2f3c88-ecc0-4854-a70f-33296c9ea598" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8316d4-c044-4817-a1f1-d38524753492">
              <profile xsi:type="esdl:SingleValue" id="0b48ce7e-cd98-4e2b-a3f2-f317d01cf9cd" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03938bf0-30ce-466d-9153-722ae7ca6e4c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05402273-b3ee-4d28-b795-8f543c26e4db" connectedTo="a04bf376-4349-4417-bf7b-da64e993b19d">
              <profile xsi:type="esdl:SingleValue" id="af56ec07-daed-48a1-99e5-17fc0bee73f8" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ff2120dc-50d9-4a6a-b7e3-40e6fc2911f5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a04bf376-4349-4417-bf7b-da64e993b19d c64bd383-f1bc-4af9-9f56-7512ce6cebc8" id="3342aa2e-987b-405c-9918-f810e49bd73d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733b04d1-8387-4217-9d17-69eff21de5ac" connectedTo="49f9de6a-18c5-4020-99c5-88a612540c27 cd13940c-5321-4815-8b1e-90ad15573f16"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="e5190060-b9d2-4c28-ad53-12c38d81c34d" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e42eef73-2514-4e05-adb4-c9457870143f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf5940ba-cc73-48e5-a3e8-dc5a6580977a" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="90c0c7f3-55ad-4c33-a256-1db28d1f4a2c" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a051a3-51f8-4060-b029-eafd4b251342" connectedTo="343664f7-dd27-41fd-9e0e-8f1a38e4b853 e7fe72fd-412f-41c7-b696-1575aac6417c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bed1bde7-6b35-4955-b11b-821e7eaf83ef" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5a79a4-fc0a-4bcb-bc19-e4fca8a0f2c6" connectedTo="62b0610d-aa74-4d51-bf93-b81a985ffaa9">
              <profile xsi:type="esdl:SingleValue" id="df5e0d15-499c-4999-b69a-c339d88a9118" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4da1819-dd0d-4cbe-b1e3-c6d63771c989" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cc32fe-69fc-4a61-bd51-c70940b5e761" connectedTo="62b0610d-aa74-4d51-bf93-b81a985ffaa9">
              <profile xsi:type="esdl:SingleValue" id="4ee27480-42db-4fa9-ae02-87af0e470b47" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81510783-fa5e-4ebe-8b2a-4232403f84da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21952664-2c67-444f-b8f1-7019e5b365d0">
              <profile xsi:type="esdl:SingleValue" id="a077a3ca-2a94-4dee-a7be-53c02369fc79" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fa9bf44-763d-41a4-b687-645742d27836" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343664f7-dd27-41fd-9e0e-8f1a38e4b853" connectedTo="25a051a3-51f8-4060-b029-eafd4b251342">
              <profile xsi:type="esdl:SingleValue" id="24a2f529-9737-4209-8470-c933daec676d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5b8c009a-7550-4b6c-bdeb-3ce0b29eb239" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25a051a3-51f8-4060-b029-eafd4b251342 c64bd383-f1bc-4af9-9f56-7512ce6cebc8" id="e7fe72fd-412f-41c7-b696-1575aac6417c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62b0610d-aa74-4d51-bf93-b81a985ffaa9" connectedTo="0d5a79a4-fc0a-4bcb-bc19-e4fca8a0f2c6 f9cc32fe-69fc-4a61-bd51-c70940b5e761"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90d7286d-da84-4a84-8469-19ff7e861cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="9ae390a8-3faf-47ca-89bb-3097a2ca1d99" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76bc8192-2994-41e4-aa82-9af8e1ac3f2e" value="59642.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="631501e4-350a-4dea-99be-a2ff1467cb08" value="253.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b1a9c8-159a-41c1-8d33-663edcf457ee" value="59642.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="55e8ee0b-2af4-4462-9c28-8c9fcc9cc507" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6683fca0-9cf3-4171-aa86-ac5b5c8e1650" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 0f5b13ca-e7d3-4226-8438-583a3e0528b8 2518a5b7-3ac1-41d8-a7c8-ce80f630c223 ae770820-50fe-45be-8dd9-a6f5496974d0 6d9bc095-1d7d-4d15-b607-2630a695904b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="90271873-489e-4a5f-b7e4-d7e0ccfa0472" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8f96cdd7-202a-4e0a-8121-5ce268201da6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15bd0d3d-ce13-4b4e-84d7-b56e09acd694" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="27e58f6b-72b7-481c-ac8f-fe74f91249ce" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433cebd2-7453-4542-9d7f-c03385c7f573" connectedTo="44d36a58-0e2a-48e8-83bd-6979dd24c3a1 540e5eeb-fcd2-45e6-a1d0-c7aa36beb99e 0f5b13ca-e7d3-4226-8438-583a3e0528b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bc1b162-9dea-4efe-b375-8037103e7274" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9161c56-0732-4a0c-b255-378dc668f874" connectedTo="76e24562-550f-453c-ab09-3ed09594a82b">
              <profile xsi:type="esdl:SingleValue" id="117b3cec-931c-4fc7-9a2d-ac8ca626bc1a" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2105231-1398-4eeb-b5ed-1b53fd3e659f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f3e0a7aa-3ade-468e-be5f-02f6f5ed7a94" connectedTo="76e24562-550f-453c-ab09-3ed09594a82b">
              <profile xsi:type="esdl:SingleValue" id="f3ebbdab-907c-47dd-9a93-ecca3774c023" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ccba30-f41e-4657-b8ec-e6691ab7e96f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d36a58-0e2a-48e8-83bd-6979dd24c3a1" connectedTo="433cebd2-7453-4542-9d7f-c03385c7f573">
              <profile xsi:type="esdl:SingleValue" id="a6f6237e-dca5-4aa1-a033-6fe86a7f700c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d125d122-917a-4aa3-9611-8376e6a6a9e6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="540e5eeb-fcd2-45e6-a1d0-c7aa36beb99e" connectedTo="433cebd2-7453-4542-9d7f-c03385c7f573">
              <profile xsi:type="esdl:SingleValue" id="ae340702-ec2f-4de3-9e78-40e17a165c6b" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="57a8139b-b146-4949-bbb7-2a86dbe175e4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="433cebd2-7453-4542-9d7f-c03385c7f573 6683fca0-9cf3-4171-aa86-ac5b5c8e1650" id="0f5b13ca-e7d3-4226-8438-583a3e0528b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76e24562-550f-453c-ab09-3ed09594a82b" connectedTo="f9161c56-0732-4a0c-b255-378dc668f874 f3e0a7aa-3ade-468e-be5f-02f6f5ed7a94"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="54b65d23-0981-4389-b6b7-525771838d1d" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6306db43-fd3b-45df-8cc9-75ec435a6a4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c296381-a093-45db-8a83-bda293aaadd6" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="e1fe5f1f-508d-473e-b253-de088d879c83" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb88a3be-7e95-42c8-aefa-3de93babd346" connectedTo="6463e51f-884e-4b4d-af7c-b7b732fcfda3 58d251fc-c527-4e53-8494-b6e09b4ba39b 2518a5b7-3ac1-41d8-a7c8-ce80f630c223"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55235fc1-9971-49fd-8e0b-ff040986726b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="077c4cde-0f5f-4e3f-bccc-6582c635a82a" connectedTo="37cf2b42-77ac-4a4f-b7a5-1b6ebb48fae1">
              <profile xsi:type="esdl:SingleValue" id="195e26b7-a9a3-4f8c-a71a-fe37aec76efd" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e66d1c3c-3703-4376-9f55-f21fbf8ceaaf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0a1579ae-1957-4b42-9d00-cefb513067e7" connectedTo="37cf2b42-77ac-4a4f-b7a5-1b6ebb48fae1">
              <profile xsi:type="esdl:SingleValue" id="9ca2bd78-fe30-4d1d-9e3b-c975528e26b8" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cce2a45e-300d-4344-b22b-437a23cc5dfc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6463e51f-884e-4b4d-af7c-b7b732fcfda3" connectedTo="eb88a3be-7e95-42c8-aefa-3de93babd346">
              <profile xsi:type="esdl:SingleValue" id="5fae67ad-2791-43b1-997b-31647513c4e9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f24f8f36-5869-44fa-be9d-1fb46514c330" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58d251fc-c527-4e53-8494-b6e09b4ba39b" connectedTo="eb88a3be-7e95-42c8-aefa-3de93babd346">
              <profile xsi:type="esdl:SingleValue" id="4421fc93-3308-485d-a976-ef9a39ee1bd4" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="219ec909-e1b1-4565-8ece-460278b1e6fa" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb88a3be-7e95-42c8-aefa-3de93babd346 6683fca0-9cf3-4171-aa86-ac5b5c8e1650" id="2518a5b7-3ac1-41d8-a7c8-ce80f630c223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37cf2b42-77ac-4a4f-b7a5-1b6ebb48fae1" connectedTo="077c4cde-0f5f-4e3f-bccc-6582c635a82a 0a1579ae-1957-4b42-9d00-cefb513067e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="f751e225-9130-4fb4-bad2-20ee8384c895" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a01b6d75-0235-4661-a1ac-a49ad38bf840" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce87192-538b-4045-919d-b2edaf087b42" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="32edc5ff-cf50-4c71-9334-66b21fc141d2" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29cb2e1a-afed-4f43-9964-6d75d7dc047b" connectedTo="7f539c62-3524-479a-b226-59ec6a93b578 ae770820-50fe-45be-8dd9-a6f5496974d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73f03a93-6185-4c49-a8bd-66b6c8f811ea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b26f5348-e6e8-427d-b82a-144eb019496f" connectedTo="a0a53cf5-48e6-4750-9531-7b6e388fe2ca">
              <profile xsi:type="esdl:SingleValue" id="e69adc49-f698-4180-8020-da238b5bda6c" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab87a9fb-1f03-473b-98d7-3b0c9304ddca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7c26551b-cdab-42f5-b45d-d310b677bbb5" connectedTo="a0a53cf5-48e6-4750-9531-7b6e388fe2ca">
              <profile xsi:type="esdl:SingleValue" id="58bdb941-d1b4-4dda-9864-db7050506b6a" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32b1612c-ef5c-4256-bc50-91bffbd40454" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b894c5f-65f0-4056-9303-cba2bd7bea71">
              <profile xsi:type="esdl:SingleValue" id="44c6abea-6a43-4461-bef3-3c7bdcafa6d7" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3aed419-065b-43b9-afe7-898eb3e9af8d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f539c62-3524-479a-b226-59ec6a93b578" connectedTo="29cb2e1a-afed-4f43-9964-6d75d7dc047b">
              <profile xsi:type="esdl:SingleValue" id="c7f4c1c0-aae0-4455-afe9-88e44eab0c3c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c78f29f1-3bca-41b9-9aa3-4eef4737a978" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29cb2e1a-afed-4f43-9964-6d75d7dc047b 6683fca0-9cf3-4171-aa86-ac5b5c8e1650" id="ae770820-50fe-45be-8dd9-a6f5496974d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0a53cf5-48e6-4750-9531-7b6e388fe2ca" connectedTo="b26f5348-e6e8-427d-b82a-144eb019496f 7c26551b-cdab-42f5-b45d-d310b677bbb5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="076edb56-a2db-4549-ae4e-34d4f3b257f8" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="76b86042-40ad-400d-9eb5-f5b309af98f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3afc66f-3925-444b-ba95-c57c1530d42f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="ea262fa2-3d75-4035-92ef-1237288a2305" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68bf46e8-9e5c-46c9-b17e-a798fcc6e549" connectedTo="c91c7dd4-8594-491f-9f49-b89136aaa1eb 6d9bc095-1d7d-4d15-b607-2630a695904b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="671b3570-175c-48d9-8048-b994897781ff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b256bd3-b94f-4e6c-9b4e-c8bd65655aa8" connectedTo="de38357e-79ad-4b79-ae8e-22aeeb8ac7f4">
              <profile xsi:type="esdl:SingleValue" id="83f40107-baac-4824-b4d2-0d517f55a0c4" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8089a53d-e8d7-4bc7-be9a-deab4bee82be" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="657c122a-9a41-404f-84ab-7e8ebabb59be" connectedTo="de38357e-79ad-4b79-ae8e-22aeeb8ac7f4">
              <profile xsi:type="esdl:SingleValue" id="f3139da6-ac45-4041-bb28-0cd85dd50660" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63daeaa6-11d5-4259-94c6-08afc0004f7b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7835bf88-fdb5-4315-8d33-931588883fd6">
              <profile xsi:type="esdl:SingleValue" id="751d6f09-75cd-47c0-8d26-df0660a52380" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1d2d75a-50ad-4dc8-a6b7-829eb943a68f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c91c7dd4-8594-491f-9f49-b89136aaa1eb" connectedTo="68bf46e8-9e5c-46c9-b17e-a798fcc6e549">
              <profile xsi:type="esdl:SingleValue" id="11dd2a74-7f12-4ffb-bf9f-94f4b4d0f909" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="78ae23f5-7722-40bd-b2fb-13272fa5ae99" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68bf46e8-9e5c-46c9-b17e-a798fcc6e549 6683fca0-9cf3-4171-aa86-ac5b5c8e1650" id="6d9bc095-1d7d-4d15-b607-2630a695904b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de38357e-79ad-4b79-ae8e-22aeeb8ac7f4" connectedTo="9b256bd3-b94f-4e6c-9b4e-c8bd65655aa8 657c122a-9a41-404f-84ab-7e8ebabb59be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e701bff-4665-4359-88a0-0f73006a11cc">
          <kpi xsi:type="esdl:DoubleKPI" id="cf27d006-d506-4b7a-9d29-ab41eeeca121" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f150ded-5384-4bc2-8e7f-748dab432a80" value="5285401.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8172fc-6086-48d9-a9d0-122d33d1d350" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="547b689e-ce54-428d-995c-8f3d14319df1" value="5285401.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="b1dffe6b-a725-481b-859b-2d74c9779a3e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1e554be-4ab1-425b-ba5e-86545b4c7b44" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 acc4d7ce-ab39-4bb2-8cb3-c94b628ce26c be7bce21-50cd-464b-9e24-182b7c02887f 173a3cba-a6af-48ad-9894-cce6d3e94330 5bd48c67-44e1-4b68-92fd-146bb88069f2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="d0e849e9-55fe-4f1d-8318-8ec5e736165d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="086a9cf5-e16e-4f82-892e-c7cc551bedbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb34e0de-5c87-45bd-b4ec-8bc08e2d1443" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="d32838bc-408c-4c50-b67e-b6751a1ce5ff" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f3bec0-f396-410b-b5ac-f45a6ec0b9a6" connectedTo="2ba4b879-90b5-4429-8ac6-584cc91b0b62 5e0d5e51-aec2-4f73-82a8-40c0a94f633f acc4d7ce-ab39-4bb2-8cb3-c94b628ce26c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4739d4-c739-43e2-a1b0-eea100a13558" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ac11ec14-bbca-48c0-bccb-888aa972ca99" connectedTo="6ade6b23-ee8d-412f-bad5-192c83f86816">
              <profile xsi:type="esdl:SingleValue" id="c9cae44e-62c4-4b63-9cd5-4209dd76c9ab" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2a938b6-05d9-4c9b-9b19-b80e5f2b61de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3255f445-1032-4fed-82e6-7d1431b3703d" connectedTo="6ade6b23-ee8d-412f-bad5-192c83f86816">
              <profile xsi:type="esdl:SingleValue" id="52b98eec-78dc-498b-aaf5-9447e8488132" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68c41bf6-6911-404f-bbb0-e033e978dc0c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba4b879-90b5-4429-8ac6-584cc91b0b62" connectedTo="70f3bec0-f396-410b-b5ac-f45a6ec0b9a6">
              <profile xsi:type="esdl:SingleValue" id="d27f937e-9009-4ec9-8f65-648c98e8b4e3" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="882e2d96-73fd-4053-a4b6-dcec64bd18b2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0d5e51-aec2-4f73-82a8-40c0a94f633f" connectedTo="70f3bec0-f396-410b-b5ac-f45a6ec0b9a6">
              <profile xsi:type="esdl:SingleValue" id="7cf5dbc8-53ce-4b70-b268-b4f5a3562adb" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e780251d-284e-41c0-85cd-74c2a31b07bf" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70f3bec0-f396-410b-b5ac-f45a6ec0b9a6 d1e554be-4ab1-425b-ba5e-86545b4c7b44" id="acc4d7ce-ab39-4bb2-8cb3-c94b628ce26c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ade6b23-ee8d-412f-bad5-192c83f86816" connectedTo="ac11ec14-bbca-48c0-bccb-888aa972ca99 3255f445-1032-4fed-82e6-7d1431b3703d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="d3921ad3-cfe8-42e8-b2bb-f1e5437bd2a9" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3c997eb6-46f6-436c-998e-c95fcc8f69fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718d9bed-58db-4fa4-9e61-adfa23a5f2eb" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="44a4b44b-ce81-4ce7-a426-39e7430a3e80" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c08acb03-352d-4a1c-ba3e-649727e15bb3" connectedTo="979b9724-a623-4257-bf71-c35f10f9272c 7e089961-560b-4850-9382-d7d7fab3bf71 be7bce21-50cd-464b-9e24-182b7c02887f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea040f32-95b8-4808-b4c1-39531eb0abee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f53fc0-ffe8-4aa0-9346-96f6fe5027f9" connectedTo="58ef9d36-2abc-431f-a5be-d5b656085490">
              <profile xsi:type="esdl:SingleValue" id="e23d1b23-22b0-4e84-aa10-bf9d7358e512" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9dd71d5-8ff7-4067-9ef8-b6080835f383" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="de956e6c-c246-47a2-9c20-0091d1cca113" connectedTo="58ef9d36-2abc-431f-a5be-d5b656085490">
              <profile xsi:type="esdl:SingleValue" id="839a6a45-667a-491d-8409-34d24b0f269f" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84d09fe4-3b95-47cd-ad3e-6514f9b31fa0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979b9724-a623-4257-bf71-c35f10f9272c" connectedTo="c08acb03-352d-4a1c-ba3e-649727e15bb3">
              <profile xsi:type="esdl:SingleValue" id="772606e5-31be-4cd1-82f0-df659ef85b57" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3acb3db3-f3aa-47c6-ab63-325390c932d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e089961-560b-4850-9382-d7d7fab3bf71" connectedTo="c08acb03-352d-4a1c-ba3e-649727e15bb3">
              <profile xsi:type="esdl:SingleValue" id="e931d7cc-9048-410a-b539-18681e74c1e6" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f4f4f7c4-73a5-4ced-9597-561ea8edcb91" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c08acb03-352d-4a1c-ba3e-649727e15bb3 d1e554be-4ab1-425b-ba5e-86545b4c7b44" id="be7bce21-50cd-464b-9e24-182b7c02887f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58ef9d36-2abc-431f-a5be-d5b656085490" connectedTo="e7f53fc0-ffe8-4aa0-9346-96f6fe5027f9 de956e6c-c246-47a2-9c20-0091d1cca113"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="cac16492-dda6-4545-be86-118ac33c01f4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f1a65562-7f50-45af-99c7-bb1f145b52e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cb615b-c5a9-401a-9026-cacb7c0e516d" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="3a8fadff-09e1-4fbf-890e-78e2fc1ec05f" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9879782f-8323-408f-a3d9-8f7bce111791" connectedTo="a8ea208b-b420-4e99-9cd4-92d8b9611596 173a3cba-a6af-48ad-9894-cce6d3e94330"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f287401d-81da-4284-b97c-13f5a4f70447" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="578502a6-0e4b-424e-960f-2bc474293fed" connectedTo="8fcd0908-5bbd-4c14-a89d-4259bcc73f82">
              <profile xsi:type="esdl:SingleValue" id="f9888653-34ae-4e5c-b4ca-e71de079fcff" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd72d1a5-a72c-4216-a61d-c1ffba44b273" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ada40dbc-f1e6-4f36-969a-35c016d7f5a0" connectedTo="8fcd0908-5bbd-4c14-a89d-4259bcc73f82">
              <profile xsi:type="esdl:SingleValue" id="ed856f88-f4e7-4fbd-b482-ecc9211f8f77" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72ced0eb-546f-4c43-8fda-c6e8f6b0d1fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef75363-d990-4752-ad88-d7c33f63fdf3">
              <profile xsi:type="esdl:SingleValue" id="63fa5eed-d44a-4a1d-ac3f-cdb799eb745b" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d540a0cd-599a-4eb5-b6b2-975f2a231729" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ea208b-b420-4e99-9cd4-92d8b9611596" connectedTo="9879782f-8323-408f-a3d9-8f7bce111791">
              <profile xsi:type="esdl:SingleValue" id="c8f39f1e-395e-4f9e-ba65-7d006ad84ab1" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fe89c5ae-75a6-4d4c-b3e2-5491e96e5042" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9879782f-8323-408f-a3d9-8f7bce111791 d1e554be-4ab1-425b-ba5e-86545b4c7b44" id="173a3cba-a6af-48ad-9894-cce6d3e94330"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fcd0908-5bbd-4c14-a89d-4259bcc73f82" connectedTo="578502a6-0e4b-424e-960f-2bc474293fed ada40dbc-f1e6-4f36-969a-35c016d7f5a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="4399bab3-e98d-4999-a19f-a8a8cce9b4e3" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7f2aabfc-c637-4236-a13a-4cc5f734a050" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56c078fe-0969-4599-a8a1-93ba302e47e0" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="688dcfd2-b1a7-4ae6-a125-b48f0b853863" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4bcc001-290f-4770-9f27-529b7b464c9f" connectedTo="b0438d07-df79-46be-878e-1e7c92289121 5bd48c67-44e1-4b68-92fd-146bb88069f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19836ee7-0772-442c-9fc8-397058ae66df" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48a22556-a14b-402e-bccf-ace7a33fb451" connectedTo="17c0ada4-8d77-4878-8a7f-746b1c22dff1">
              <profile xsi:type="esdl:SingleValue" id="94ae16f9-0f69-4b80-8781-06c26cd9eb2c" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0616af6-54c1-4540-ae97-535ca56758bd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="99bb8876-c37a-4152-ad59-de750a5e9a98" connectedTo="17c0ada4-8d77-4878-8a7f-746b1c22dff1">
              <profile xsi:type="esdl:SingleValue" id="2a7f3592-3a6e-4a77-97db-e60f362aa6db" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5c69316-1812-41e3-a1a6-48f875d4715b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="960f7891-5310-4eb5-aaed-9ecd705810d1">
              <profile xsi:type="esdl:SingleValue" id="f5446ca3-649c-4c5c-b380-78324f771249" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fc96e87-2226-46f6-ab9a-e412033af318" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0438d07-df79-46be-878e-1e7c92289121" connectedTo="b4bcc001-290f-4770-9f27-529b7b464c9f">
              <profile xsi:type="esdl:SingleValue" id="fa432ed9-b215-4f20-98ad-97503538eb52" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4739d0a8-a592-4913-b6c6-ed6f1d21c1d9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4bcc001-290f-4770-9f27-529b7b464c9f d1e554be-4ab1-425b-ba5e-86545b4c7b44" id="5bd48c67-44e1-4b68-92fd-146bb88069f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c0ada4-8d77-4878-8a7f-746b1c22dff1" connectedTo="48a22556-a14b-402e-bccf-ace7a33fb451 99bb8876-c37a-4152-ad59-de750a5e9a98"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e5145a4-8891-4e0e-af03-fe1df3495055">
          <kpi xsi:type="esdl:DoubleKPI" id="9f5ea8a0-25cf-459c-aed1-3b10ac0600c4" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8b9271-8868-406b-b2dd-8568d67be8ee" value="313914.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aea747c-9a80-4954-8b15-02e5006931be" value="2035.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d22080-ca17-4eba-aecc-7e17e92f6667" value="313914.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="51a0d1c0-b1f1-4f3d-9a98-3cb47204bed7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7c3c31a-5a43-4382-b25e-2e035878ebc6" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 f0d45949-f595-4550-9083-044fe680dbb8 437abbdc-62f2-4a65-8018-4547a7ff6f54 03847648-fcb8-4234-9b8d-05052939a0ec 2e9d45ed-bce9-42e6-ad07-3cbf553dd9f0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="8c8b3582-c139-41d2-b38e-7319bc766bc1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c7f4436b-dcd2-47be-aa0c-a0a5a0398f28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65fe55bc-9de4-4ec6-b51d-41673aa2aa85" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="6d60530d-93fb-4eb3-b205-9a05273d4459" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5f9cd9-473a-4edf-bb88-b9fdc594aa1c" connectedTo="53a5bbae-205c-4914-8d5e-6aaa504d57b6 aa951e43-b8f4-4283-8e1c-4fb5d2e31e7a f0d45949-f595-4550-9083-044fe680dbb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45ebc4f8-10de-4bed-aefb-2a81084e3785" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="04510002-b4dc-4d35-aec8-5c615f91be2a" connectedTo="4cb91fab-da76-4009-84a4-693b1ad9e840">
              <profile xsi:type="esdl:SingleValue" id="1f52221d-3813-4809-9d56-2efd87850ba7" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22772b74-256d-4d96-b066-a04e39a5bc4d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be5fe680-65e2-4b0b-8f49-318714ddc0a3" connectedTo="4cb91fab-da76-4009-84a4-693b1ad9e840">
              <profile xsi:type="esdl:SingleValue" id="d2536a27-2516-47be-8e79-2c0437422485" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="516ceac7-bdf5-4acb-8089-1c4a55455842" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53a5bbae-205c-4914-8d5e-6aaa504d57b6" connectedTo="2e5f9cd9-473a-4edf-bb88-b9fdc594aa1c">
              <profile xsi:type="esdl:SingleValue" id="3107c658-b28d-4f79-92a9-009966d9903e" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b73234a7-216e-46d4-a656-7d28e1788a06" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa951e43-b8f4-4283-8e1c-4fb5d2e31e7a" connectedTo="2e5f9cd9-473a-4edf-bb88-b9fdc594aa1c">
              <profile xsi:type="esdl:SingleValue" id="0b51792d-4119-4881-9c98-9e13a102a0f4" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="07b0823e-12c7-4b07-8a19-1de60dcaa554" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e5f9cd9-473a-4edf-bb88-b9fdc594aa1c a7c3c31a-5a43-4382-b25e-2e035878ebc6" id="f0d45949-f595-4550-9083-044fe680dbb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cb91fab-da76-4009-84a4-693b1ad9e840" connectedTo="04510002-b4dc-4d35-aec8-5c615f91be2a be5fe680-65e2-4b0b-8f49-318714ddc0a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="d8968a42-594e-4958-9513-49f00f4fadd8" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="80ef9ba5-f634-44aa-94a4-004713f9cc19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f38fbff-4861-4a7a-b7eb-0b24a908edf7" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="5ddd2493-8a88-4152-a90c-dc0ee9ebd8a7" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b8ed7f-1344-485a-89fd-e7123f38de4d" connectedTo="7996c3a3-86b0-4c22-97d7-bec86ded9314 ec2a9a1f-c797-471e-9fb1-beedd2735c44 437abbdc-62f2-4a65-8018-4547a7ff6f54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53f35fc3-4c44-448f-9a62-0f37b9c0d4fa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e38706-3dfd-4a93-9115-0744ed936291" connectedTo="238580bf-b075-4ec3-aef0-a48c77b66a41">
              <profile xsi:type="esdl:SingleValue" id="110ab63b-8bf5-4ace-965d-40e3da524176" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eec97ef7-6c9e-46b4-af28-5543a10cb7d6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9714a5a5-b33b-4eb6-9295-6ffdede68110" connectedTo="238580bf-b075-4ec3-aef0-a48c77b66a41">
              <profile xsi:type="esdl:SingleValue" id="878780ab-ff63-4e5f-a036-dbf1e540f3ec" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b0d6e30-69df-4088-a004-e3395032d4d0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7996c3a3-86b0-4c22-97d7-bec86ded9314" connectedTo="c4b8ed7f-1344-485a-89fd-e7123f38de4d">
              <profile xsi:type="esdl:SingleValue" id="0d07c3b5-1ac4-4dd2-bca9-b6680f6612fe" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2d89e1d-8d90-433e-a46a-c021e4b8b707" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec2a9a1f-c797-471e-9fb1-beedd2735c44" connectedTo="c4b8ed7f-1344-485a-89fd-e7123f38de4d">
              <profile xsi:type="esdl:SingleValue" id="869788f9-e242-4e94-a088-eebae0c5c881" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="861c623a-0546-4808-86e8-76b8a1d790b4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4b8ed7f-1344-485a-89fd-e7123f38de4d a7c3c31a-5a43-4382-b25e-2e035878ebc6" id="437abbdc-62f2-4a65-8018-4547a7ff6f54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238580bf-b075-4ec3-aef0-a48c77b66a41" connectedTo="d4e38706-3dfd-4a93-9115-0744ed936291 9714a5a5-b33b-4eb6-9295-6ffdede68110"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="574879c0-57dc-4fd3-9610-f9694696d265" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="86b420be-cac2-4eb7-96c8-4d5baa17f9cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f477b19f-1af4-44c9-9a52-36ddeebf5d4e" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="b3d87388-1e2e-400b-940e-11dbe6a082b2" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="105465c3-af5d-438f-9242-92d21f81fc98" connectedTo="d0e402e1-6d11-408c-bbb0-b9a7cbf8e559 03847648-fcb8-4234-9b8d-05052939a0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc069ca9-cb7e-486f-abaf-6c5b46b8a701" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3b77b2ad-105d-4d05-92f4-9a2f509f9384" connectedTo="54e8ed49-70fa-499e-af67-36f5e76b8124">
              <profile xsi:type="esdl:SingleValue" id="fd1dd068-be04-4a47-ab85-ceb8cd55e97f" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6bf7890-c2fc-4df7-80af-e8edf1ea503b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dbcbfbe0-bd3f-46e4-9f9d-d2fb80e2650d" connectedTo="54e8ed49-70fa-499e-af67-36f5e76b8124">
              <profile xsi:type="esdl:SingleValue" id="b7ef27d7-902b-4837-a3b1-b5cacdae3b07" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a16a15dd-67ca-4e52-aff2-25deee525e53" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf0013b-581f-4099-8656-7fdaabe0f07f">
              <profile xsi:type="esdl:SingleValue" id="ea734a28-1129-4255-a604-9eca56f7153e" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d0555e2-ef65-4c34-8a0b-daa4e6dd6ae4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e402e1-6d11-408c-bbb0-b9a7cbf8e559" connectedTo="105465c3-af5d-438f-9242-92d21f81fc98">
              <profile xsi:type="esdl:SingleValue" id="f6747177-2ccc-49af-ab6d-78ad254149e4" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="df70a531-fc05-47c4-9180-a873fec5b080" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="105465c3-af5d-438f-9242-92d21f81fc98 a7c3c31a-5a43-4382-b25e-2e035878ebc6" id="03847648-fcb8-4234-9b8d-05052939a0ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54e8ed49-70fa-499e-af67-36f5e76b8124" connectedTo="3b77b2ad-105d-4d05-92f4-9a2f509f9384 dbcbfbe0-bd3f-46e4-9f9d-d2fb80e2650d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="5263b4e7-8633-4c2f-8d11-ae62916de0a2" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="511c3d6d-eb95-4dc4-9ac2-c1c26ead09c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c5cd25f-25e8-48e2-8efb-0cfd4bf6d335" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="84b764c9-ca8c-4ebf-a756-60823cb40d31" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8e4dbb-b63a-4c42-96bc-bd4667b2d990" connectedTo="269bae99-92b2-4ced-81af-1193d1ce3826 2e9d45ed-bce9-42e6-ad07-3cbf553dd9f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a36711bb-85e2-4af0-bf58-9986005399a4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7499c022-0104-4f53-b65d-2b31dcf96bb2" connectedTo="73b75b92-35c1-453c-b426-507346dcfc50">
              <profile xsi:type="esdl:SingleValue" id="5e329e79-af5f-4e0d-835f-74b939c2b37c" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b330cff2-1562-430d-a746-ead5db11bb10" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff60d00-a61c-460d-b421-dbf921f3ba2b" connectedTo="73b75b92-35c1-453c-b426-507346dcfc50">
              <profile xsi:type="esdl:SingleValue" id="2bbc978c-dd35-4e79-86e0-9bd72d76b3d6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03d67f48-5412-4c2b-ac64-3081d19bd534" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4478f8-9302-4fe9-8994-e899f38c788c">
              <profile xsi:type="esdl:SingleValue" id="a5266d85-b700-4977-a4e3-3e7d6d8999ff" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e067f23-0acb-42c9-95d3-701e5e2ccb7d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="269bae99-92b2-4ced-81af-1193d1ce3826" connectedTo="7e8e4dbb-b63a-4c42-96bc-bd4667b2d990">
              <profile xsi:type="esdl:SingleValue" id="879ad316-a412-4cfe-90ee-011ead32a9aa" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b54e9ba8-62fb-48bc-9eaf-9da56f384214" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8e4dbb-b63a-4c42-96bc-bd4667b2d990 a7c3c31a-5a43-4382-b25e-2e035878ebc6" id="2e9d45ed-bce9-42e6-ad07-3cbf553dd9f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b75b92-35c1-453c-b426-507346dcfc50" connectedTo="7499c022-0104-4f53-b65d-2b31dcf96bb2 2ff60d00-a61c-460d-b421-dbf921f3ba2b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="080ff9d9-ca1a-47fe-8863-f37d0518260d">
          <kpi xsi:type="esdl:DoubleKPI" id="a4d22f33-8962-49c6-a283-f18ab68d27ca" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="678c1b4c-e4b1-4807-8c2e-f53ba260d949" value="140442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5ef289f-89c6-4e7c-9809-7b5c46876412" value="-539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc29b0ea-54a2-46a0-9c50-d51bc5b32376" value="140442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="c8689ac0-6b62-4b3f-8092-b3498cffc496" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6778fb8-7310-44f2-b703-e0aa6eee7304" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 669a4347-8bc1-4d4f-b9a5-9a146180b8f8 86d0b8ee-1c7b-40c9-a486-5a1152197d5f 7c1f663d-f437-489a-8952-e8f3a9b9b29e 2c019fbd-e997-461b-bf8d-f72ff488a82b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="bbbbdfe4-fd58-4314-89ef-76489eec186a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="21af63d6-9fc3-40ab-aa5f-9123c23fd43f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab1725f-c960-46d7-884c-cd73c6cfcd36" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="b69ecc62-3917-4f2b-8b50-610c196dcbc3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b54f327-b594-4b9e-971f-c94610e32788" connectedTo="9e202c32-99c0-4435-9ac8-db2d088206db a0915e56-7468-4e2d-9bc8-a139b77c4eeb 669a4347-8bc1-4d4f-b9a5-9a146180b8f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="091aa02f-85ca-4ea1-a230-6f63c42aaf77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d93401c8-4d14-4b0e-b8b1-d38ad428ce57" connectedTo="a7608c95-3a9a-40da-a65d-e6db0d3e5ee5">
              <profile xsi:type="esdl:SingleValue" id="f0feeca8-8e37-4b99-b3f6-b2853bc7eeff" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d58705d0-1583-4495-a56c-45b660e48611" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8285c4-c945-4694-8bb9-3f8e5ebfb4e0" connectedTo="a7608c95-3a9a-40da-a65d-e6db0d3e5ee5">
              <profile xsi:type="esdl:SingleValue" id="ffd0235e-9f6c-49b5-af78-6cb88a47e648" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ef1f650-cb87-4ba0-ab37-926a9d5f71f0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e202c32-99c0-4435-9ac8-db2d088206db" connectedTo="0b54f327-b594-4b9e-971f-c94610e32788">
              <profile xsi:type="esdl:SingleValue" id="b7f19c58-c10f-40e1-9c18-d1c57aac2929" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa9a6a71-e8b5-4a42-ba9d-9751cc187ed1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0915e56-7468-4e2d-9bc8-a139b77c4eeb" connectedTo="0b54f327-b594-4b9e-971f-c94610e32788">
              <profile xsi:type="esdl:SingleValue" id="f37cf9b9-b4a2-4605-9917-6828cd34bbbd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="919fc381-da08-48a0-9d38-6560b591f79b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b54f327-b594-4b9e-971f-c94610e32788 c6778fb8-7310-44f2-b703-e0aa6eee7304" id="669a4347-8bc1-4d4f-b9a5-9a146180b8f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7608c95-3a9a-40da-a65d-e6db0d3e5ee5" connectedTo="d93401c8-4d14-4b0e-b8b1-d38ad428ce57 bb8285c4-c945-4694-8bb9-3f8e5ebfb4e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="4b125aaf-e440-4377-8183-447574338187" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="947575d8-1dbb-44f7-9e40-0e2455c574ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22983cf-e2de-46d4-b92b-1efb120fa038" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="453df9f5-68a8-43fc-915e-ccd089dc442d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031e3c20-d92b-45de-b36c-7b121aba7d9f" connectedTo="0a573dcd-5182-4f60-98a4-586e183f9a5f c5ae4f65-7dd6-4c0e-9f5c-669e2733c27c 86d0b8ee-1c7b-40c9-a486-5a1152197d5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e76308b5-278c-4d62-9e08-fe1b57090576" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61fa5952-e0b5-48ce-95a2-049cb84c1fc7" connectedTo="dbd31bd3-f168-40ae-b416-1254c7be1e15">
              <profile xsi:type="esdl:SingleValue" id="f0d552fa-0d26-48d5-b9bb-7ada9aa5bf3d" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40929874-64ef-481d-8de5-d4f679c5cc7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="054c2e8a-22ec-4978-8397-a529d8de9f88" connectedTo="dbd31bd3-f168-40ae-b416-1254c7be1e15 86c5b5ad-84b4-44cc-88ea-d30977228274 ccb6f46d-3b36-4bf9-9b15-18b0aaff42bf">
              <profile xsi:type="esdl:SingleValue" id="9a8e83b7-c3d9-4a72-a3d4-f8f228d04c92" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a6f33d4-b121-4f68-b0de-0bacb45325af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a573dcd-5182-4f60-98a4-586e183f9a5f" connectedTo="031e3c20-d92b-45de-b36c-7b121aba7d9f">
              <profile xsi:type="esdl:SingleValue" id="747819ce-93a7-4695-99bc-9f4cdceba33e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bbaae9f-88d7-4ede-9877-0a989a5c9fa6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ae4f65-7dd6-4c0e-9f5c-669e2733c27c" connectedTo="031e3c20-d92b-45de-b36c-7b121aba7d9f">
              <profile xsi:type="esdl:SingleValue" id="7e78842d-83c3-46b2-95bd-7235d3636d66" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6669e934-bb2c-4811-80bf-0248a4fbe265" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031e3c20-d92b-45de-b36c-7b121aba7d9f c6778fb8-7310-44f2-b703-e0aa6eee7304" id="86d0b8ee-1c7b-40c9-a486-5a1152197d5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbd31bd3-f168-40ae-b416-1254c7be1e15" connectedTo="61fa5952-e0b5-48ce-95a2-049cb84c1fc7 054c2e8a-22ec-4978-8397-a529d8de9f88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="5e093345-a4b6-4a57-bb31-11f867d04665" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="96788c75-cd8b-4d20-86cd-7e30d07b62b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac601d5f-521d-4b9a-a6dc-d89b80e2ea63" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="c16ac966-0bc0-4cd7-93c8-79e979b95307" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61b3abf-4e53-440f-a20e-f4fb54a52785" connectedTo="b4f5cade-d6ac-49b0-9e68-f9219dacf42b 7c1f663d-f437-489a-8952-e8f3a9b9b29e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e30db19a-0d21-4cd0-ad05-b16fdb03ec3b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5cc3c1-03b0-488a-9318-0f643f0331fc" connectedTo="86c5b5ad-84b4-44cc-88ea-d30977228274">
              <profile xsi:type="esdl:SingleValue" id="d73f58e5-b27b-48ef-840b-746293f6fcd8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf7f6b62-5b36-4006-8fdf-0ae4575acf9a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f2f645-dd23-4893-8d94-fa0c6e870988">
              <profile xsi:type="esdl:SingleValue" id="51380106-d414-4810-bca0-4bd8e4f9cffc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf5c5dcd-20a9-483f-b5e4-3e1a17c2ab8b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f5cade-d6ac-49b0-9e68-f9219dacf42b" connectedTo="f61b3abf-4e53-440f-a20e-f4fb54a52785">
              <profile xsi:type="esdl:SingleValue" id="1b0bbe99-38ce-498e-9a54-ac87c3751384" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cff11100-6569-48c0-880b-68a238e12690" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f61b3abf-4e53-440f-a20e-f4fb54a52785 c6778fb8-7310-44f2-b703-e0aa6eee7304" id="7c1f663d-f437-489a-8952-e8f3a9b9b29e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86c5b5ad-84b4-44cc-88ea-d30977228274" connectedTo="ae5cc3c1-03b0-488a-9318-0f643f0331fc 054c2e8a-22ec-4978-8397-a529d8de9f88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="72449674-35bd-408a-bc2f-489e4b0c3d4f" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="181eebc4-a47d-43e6-9db3-b545d65a6d44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b6d354-aac2-4b8b-970f-43c6563f0bf3" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="f2132d9a-d8ba-49a4-adaf-eb115f726556" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af960980-b247-42e2-be1b-820577051c58" connectedTo="2e2bd23d-95ff-40d2-9334-ec253fa892c2 2c019fbd-e997-461b-bf8d-f72ff488a82b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="119a601d-a755-4d42-91ac-e8af5168e587" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1808032d-bc6d-43b0-8ffd-c709c80f1de6" connectedTo="ccb6f46d-3b36-4bf9-9b15-18b0aaff42bf">
              <profile xsi:type="esdl:SingleValue" id="be6d246c-e8b0-4a8a-a7ce-ffffb7cf1d67" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6456ead-361e-41d7-be4f-a86183acbf84" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3783a517-98d3-439e-a276-70db2d0cc5cd">
              <profile xsi:type="esdl:SingleValue" id="a9073f5f-a893-46c0-b33e-2405b140391f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52dc6aa2-2f0b-45ea-9a24-e6fa77c75cab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2bd23d-95ff-40d2-9334-ec253fa892c2" connectedTo="af960980-b247-42e2-be1b-820577051c58">
              <profile xsi:type="esdl:SingleValue" id="39b212c9-f7f2-42bc-9717-f2b42569636e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b4e946dc-88a3-4647-b80c-eba5c02da57b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af960980-b247-42e2-be1b-820577051c58 c6778fb8-7310-44f2-b703-e0aa6eee7304" id="2c019fbd-e997-461b-bf8d-f72ff488a82b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb6f46d-3b36-4bf9-9b15-18b0aaff42bf" connectedTo="1808032d-bc6d-43b0-8ffd-c709c80f1de6 054c2e8a-22ec-4978-8397-a529d8de9f88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b880379-bb8b-476f-861a-7e29d34370d4">
          <kpi xsi:type="esdl:DoubleKPI" id="9e8e7393-34cb-4ea7-a16f-e735a978ce40" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f67a789-f108-4e8b-a7e6-5d8390e48577" value="994.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6de24779-da16-4887-8766-457f0db3f79d" value="549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fee40d89-6a51-402b-93b0-b537e8f629b4" value="994.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="784ee180-5b1b-47ac-bfc4-2a5616ed8740" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6133712-d5c5-43fe-ae93-c0790f082057" connectedTo="ba8e1fbb-827e-4c80-8327-a7aa7342a846 6549d68d-5811-4d5c-ad2b-069586ebcda6 ea10fe55-ca24-4cf7-9e66-f80cf75e1e2c a1fa3773-cb05-4167-b3fa-a3603adad738 04b7dcc7-11e0-4b14-8d34-78e7e8509f4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="eb90d592-720d-4efe-98f4-d090188d9560" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5c8ec177-d8f3-420c-a3db-bee8f5eba6b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5793380-4150-4b69-b5e3-8188eac2c35d" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="49537e6e-cd41-4a61-877c-00ddc358bc61" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91f49c5e-0e40-4f83-9508-828638e50d5e" connectedTo="6bf903c6-7347-4c6f-91b5-d5780f31ffd1 6549d68d-5811-4d5c-ad2b-069586ebcda6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="312e0ce4-1095-479f-912c-d9239b802c03" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa7f38e-cd90-484e-8f4a-b8079bd881a3" connectedTo="7be75420-30a3-4bcd-a974-134a2d07271c">
              <profile xsi:type="esdl:SingleValue" id="121fdcb2-d14c-47c4-adbd-98287fce09b1" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5720b13-95fa-402f-a36f-c3da150cbbc3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="04840b53-bfc2-4fae-80e2-c0c9acfd51d2" connectedTo="7be75420-30a3-4bcd-a974-134a2d07271c">
              <profile xsi:type="esdl:SingleValue" id="ba3b8abc-a9dd-4371-9473-af12daf5fc27" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa662423-b58c-4f0a-acc5-3339c489dfc4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf903c6-7347-4c6f-91b5-d5780f31ffd1" connectedTo="91f49c5e-0e40-4f83-9508-828638e50d5e">
              <profile xsi:type="esdl:SingleValue" id="c03d1397-145b-4408-bcb1-60df6746c2f8" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="88e831ee-d0e9-4ea0-9f9b-03be7a64fda0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91f49c5e-0e40-4f83-9508-828638e50d5e c6133712-d5c5-43fe-ae93-c0790f082057" id="6549d68d-5811-4d5c-ad2b-069586ebcda6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7be75420-30a3-4bcd-a974-134a2d07271c" connectedTo="4fa7f38e-cd90-484e-8f4a-b8079bd881a3 04840b53-bfc2-4fae-80e2-c0c9acfd51d2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="1aa473f5-908d-48be-9eb1-9ae1897bfa5f" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72c06560-a93b-4e62-93a7-a6d67a8c1027" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f6b0d9-5909-4ed6-9612-27fdba78288c" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="acc917d8-bff9-4516-8eab-458aa4d4d1b1" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fdd5d5d-7ca3-446a-9363-37e652ddc1fc" connectedTo="5beac9d5-45bd-4f8b-95a8-9a6d65e66179 ea10fe55-ca24-4cf7-9e66-f80cf75e1e2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="258c73e7-8f18-447b-9185-65bd76becbdc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8c9db6-bedf-4517-b88a-a3a395c82937" connectedTo="68fcb221-e2e8-452a-8f7d-f0b16fecfb3c">
              <profile xsi:type="esdl:SingleValue" id="4ea0f3b4-9b41-4ac1-961a-6700a2962ced" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fb57eeb-1560-4728-a7b6-0b4bdcf9055b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf7c239-b98a-4454-a2c1-66e82a543895" connectedTo="68fcb221-e2e8-452a-8f7d-f0b16fecfb3c">
              <profile xsi:type="esdl:SingleValue" id="33a79cfa-6d07-4ce2-b994-3237ea55dcd6" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c7e47f5-5dcf-4f69-b776-576c4038a473" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5beac9d5-45bd-4f8b-95a8-9a6d65e66179" connectedTo="9fdd5d5d-7ca3-446a-9363-37e652ddc1fc">
              <profile xsi:type="esdl:SingleValue" id="f39a03f6-e694-4892-a0d4-7b3c828aa8b8" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="03af0245-e7a6-4462-8d35-11d0cdc5ced8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fdd5d5d-7ca3-446a-9363-37e652ddc1fc c6133712-d5c5-43fe-ae93-c0790f082057" id="ea10fe55-ca24-4cf7-9e66-f80cf75e1e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68fcb221-e2e8-452a-8f7d-f0b16fecfb3c" connectedTo="8a8c9db6-bedf-4517-b88a-a3a395c82937 2cf7c239-b98a-4454-a2c1-66e82a543895"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="d88be077-b631-47bd-b88c-0900df1be6ee" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="14a85f47-d617-4ded-9c44-31c2ce643684" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9491b968-1ace-4131-83a2-9fac008c135e" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="f9b801e6-b67a-448d-9757-e51edd3c98b2" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="191846a5-13d9-487b-8f15-87a5a352b77d" connectedTo="aa03a442-2852-4651-b2e0-4fd23b786b49 a1fa3773-cb05-4167-b3fa-a3603adad738"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="710ffe75-d07c-4772-b390-ae0304a720ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fa07d02a-092d-4643-b8aa-8c5643926bd7" connectedTo="0a85a8cb-e8a8-434d-a01f-d6e9e1a3f824">
              <profile xsi:type="esdl:SingleValue" id="f6eef031-868b-4c3f-bb62-9693ba0bfad6" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99e656b4-9195-49d7-bff8-3c4e6cf70c7c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f0193fce-bf27-4fcc-88e8-2094a315c9ba" connectedTo="0a85a8cb-e8a8-434d-a01f-d6e9e1a3f824">
              <profile xsi:type="esdl:SingleValue" id="47df93b3-0bb5-47d2-a750-6162a636e5ef" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc14c661-7105-4953-9d4e-26e26785d757" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5a943f-e400-4370-b85a-0dfa359a39d0">
              <profile xsi:type="esdl:SingleValue" id="7e0d7967-dc44-4ca3-bcae-13ba8edf70ee" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2132a78-bf0b-420e-9681-39dda49f6484" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa03a442-2852-4651-b2e0-4fd23b786b49" connectedTo="191846a5-13d9-487b-8f15-87a5a352b77d">
              <profile xsi:type="esdl:SingleValue" id="1a003685-392d-4c73-9080-1c79f019ea4e" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3aa66fc0-0646-4441-925b-151a096dc15b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="191846a5-13d9-487b-8f15-87a5a352b77d c6133712-d5c5-43fe-ae93-c0790f082057" id="a1fa3773-cb05-4167-b3fa-a3603adad738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a85a8cb-e8a8-434d-a01f-d6e9e1a3f824" connectedTo="fa07d02a-092d-4643-b8aa-8c5643926bd7 f0193fce-bf27-4fcc-88e8-2094a315c9ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="1aa2e243-184e-4baf-8eee-1e7010d8ab67" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8fc0c8c5-6666-4ec4-8925-c4cb8712fadf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bab1cfa-5052-429b-a9e7-0d13babc119f" connectedTo="da675ba8-2ec4-4aa6-b051-812fe6dfa92e">
              <profile xsi:type="esdl:SingleValue" id="11eaeecb-ae21-448d-a183-9349499fd1e1" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8560645c-c7b8-4f90-8067-1d71bbd488fd" connectedTo="268e7dda-3e4b-4ab4-82ad-fa0b69ee3408 04b7dcc7-11e0-4b14-8d34-78e7e8509f4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4453ed24-5978-4808-9805-1ec3dc2d04aa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5fb470-1bea-4555-a740-5e0efdf3c28f" connectedTo="c9423dba-b6a2-4924-8b04-d567c6e657a1">
              <profile xsi:type="esdl:SingleValue" id="9906f49e-e1c9-4b73-9c53-a7aec14ee91b" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="999da178-612f-4682-a00a-6ace3badcffd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8981d86d-b7a6-4ba7-b872-ec53e1fe4244" connectedTo="c9423dba-b6a2-4924-8b04-d567c6e657a1">
              <profile xsi:type="esdl:SingleValue" id="2cefbb55-80da-4a28-9715-30ae6fcf9cbf" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b798b523-8efc-47f5-a487-ca8eff9ae2a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3738175e-b381-4d00-b3d9-0eb2e347b3ca">
              <profile xsi:type="esdl:SingleValue" id="5c42f71c-fb68-43ca-8f44-14ffab891bef" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d95a46-0e2d-46b1-82bd-357358d17617" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268e7dda-3e4b-4ab4-82ad-fa0b69ee3408" connectedTo="8560645c-c7b8-4f90-8067-1d71bbd488fd">
              <profile xsi:type="esdl:SingleValue" id="65422926-c83d-4561-acc2-dec77e8b0d0e" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a3629cc7-dd8f-47a0-b5e7-13a1d4993f8d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8560645c-c7b8-4f90-8067-1d71bbd488fd c6133712-d5c5-43fe-ae93-c0790f082057" id="04b7dcc7-11e0-4b14-8d34-78e7e8509f4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9423dba-b6a2-4924-8b04-d567c6e657a1" connectedTo="ae5fb470-1bea-4555-a740-5e0efdf3c28f 8981d86d-b7a6-4ba7-b872-ec53e1fe4244"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89ff9334-953e-41ec-a4c2-4f84ed733a00">
          <kpi xsi:type="esdl:DoubleKPI" id="32dd441f-b2ae-405c-a701-88ffa2a0003c" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="764dc7e1-5a7c-4b62-b29c-c53d942a0cce" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894e84ea-0c33-433f-be76-b31999fed4a7" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f48330-ce21-4c76-9a44-21993039869d" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="96b43a32-dbe7-476b-af65-d10f7353c769" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb057451-86b9-4315-a391-133d16be3f55" connectedTo="                             "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a9670737-5974-43f9-b0ef-40e3e83b18a9" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="4117b910-e544-4a13-a501-b8da7757247f b4617ae8-db89-4831-820a-7e1444067abe 7d05c48d-1f19-4edb-a625-61083e0266e9 e6469285-204e-44ce-81cb-0fcfbf6b324b 8f0df229-280e-4a54-a7ca-8f14d8f04475 6da7e74f-0112-4558-9073-34ac256022be da382e0d-302a-438e-aa1f-7b1ab5d22974 46bf4cc2-9c61-4ad8-9e5a-3a78a19b922b c64bd383-f1bc-4af9-9f56-7512ce6cebc8 6683fca0-9cf3-4171-aa86-ac5b5c8e1650 d1e554be-4ab1-425b-ba5e-86545b4c7b44 a7c3c31a-5a43-4382-b25e-2e035878ebc6 c6778fb8-7310-44f2-b703-e0aa6eee7304 c6133712-d5c5-43fe-ae93-c0790f082057" id="ba8e1fbb-827e-4c80-8327-a7aa7342a846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f1a33b4-d807-491b-90af-084c06eff8ed"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="58456202-1754-46de-b1f2-3e406ee8f1f1" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b5fc8eb0-50d4-4d63-8b7e-325585e77e3b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8417ab5-c1c3-4fbd-8f3e-b7a769f8ba88"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="c4e82da8-eb30-41cb-84dc-dbc81543383f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="da675ba8-2ec4-4aa6-b051-812fe6dfa92e" connectedTo="9367992e-8ae1-4470-9cdd-ed5c45b573ee 5096454c-ef5b-4ec5-b314-e4279a704b6c 1a084cfd-8307-4540-9482-766d1a9837a3 ee870332-ae5c-4c44-b303-64fd7ddb31a7 472454d8-03c7-4a9c-8b46-ea1ba8273ef9 8ed323e3-7d04-438b-b3d8-ef90d5ec612e bcc64271-53e3-4c79-97eb-0cda5074d75f 4c0c052e-bcce-4e60-ba27-2e1d8a2a4904 671e063a-79cb-4e0d-9c5f-76ac7051a445 96f8dced-6585-407f-8bea-98990b66f04f f9c84824-4f08-4bc3-8416-91e60000b209 997d2a47-a635-41ea-8df3-cfd1c47d746e c8911d90-be30-478a-9ede-f6a63dc3fe4a 4f45b3cb-6103-48c3-b388-88afd915cc71 b366793e-84b0-417a-9506-f2d99bfffb82 469a5d0f-e2e9-4c82-b747-a5c4b0fb2cda 2f2aacc4-5c6b-44e4-a8da-887f6188892c ae7614c1-d7e6-47b0-85eb-2900f175401d 40ce2eae-8ec8-4061-b485-a48e2f128a0a b3e6c332-ad71-4fc9-afd1-355b862f9606 62d414b7-d64d-4430-83fa-b6d7422bd741 f94195ce-7adf-49c8-ad4e-eae702c37174 cac5064d-5834-45f0-9036-3027bf1d0e4f 508a80bb-c4fa-40de-a12b-d1f5c9a58379 0ca470ce-dbcd-42f3-9811-4b463234ccd6 94cd1e08-7b63-4588-9701-d9d9cb47f02d 554286a6-7110-4f72-9170-547048816999 2b99eaa4-8574-4077-8d7a-625128a8934f bdf4e1b9-824c-4707-ac88-d4d0ad38d548 ec79c22d-35d4-4d1a-b1f2-3ff641c86aa6 a968c5c9-53ac-493b-980b-85adb2f2f657 0e83f7d1-fab1-41fa-9b45-080c5bca7a6e e5ab96fa-841e-4ae7-9feb-d3fa30e7d478 11ed08a3-5141-4e96-9895-597e65b526c9 e2dbaf98-064f-4762-9e95-ab6284fc67e6 fe42cb29-d711-491b-be04-fa49bc13844d 21b0426c-f296-466e-bdf8-3bc427404da7 ac23afc6-5d81-498e-94d6-5ff406247f47 53ddfba7-a3ef-47d8-b0ff-361bf12c94a4 4d912e40-6704-4d87-8331-f956fafa7990 992a0d00-b153-43a6-9616-d5f7a0a5c2e2 c7daf2fd-61bc-4fe9-8d7c-712c5214ed69 4d706960-bc7a-4ee9-9889-56d2e6e0bb54 a9d06067-8e74-4f8c-9fd8-4943e799e277 420dbccf-7754-4192-8857-4fae0c843779 cf5940ba-cc73-48e5-a3e8-dc5a6580977a 15bd0d3d-ce13-4b4e-84d7-b56e09acd694 2c296381-a093-45db-8a83-bda293aaadd6 6ce87192-538b-4045-919d-b2edaf087b42 b3afc66f-3925-444b-ba95-c57c1530d42f bb34e0de-5c87-45bd-b4ec-8bc08e2d1443 718d9bed-58db-4fa4-9e61-adfa23a5f2eb c7cb615b-c5a9-401a-9026-cacb7c0e516d 56c078fe-0969-4599-a8a1-93ba302e47e0 65fe55bc-9de4-4ec6-b51d-41673aa2aa85 8f38fbff-4861-4a7a-b7eb-0b24a908edf7 f477b19f-1af4-44c9-9a52-36ddeebf5d4e 6c5cd25f-25e8-48e2-8efb-0cfd4bf6d335 bab1725f-c960-46d7-884c-cd73c6cfcd36 b22983cf-e2de-46d4-b92b-1efb120fa038 ac601d5f-521d-4b9a-a6dc-d89b80e2ea63 f7b6d354-aac2-4b8b-970f-43c6563f0bf3 f5793380-4150-4b69-b5e3-8188eac2c35d 60f6b0d9-5909-4ed6-9612-27fdba78288c 9491b968-1ace-4131-83a2-9fac008c135e 3bab1cfa-5052-429b-a9e7-0d13babc119f"/>
        <port xsi:type="esdl:InPort" name="InPort" id="a5a33b59-b0f6-47ef-80db-85e98c8f8194"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="20478796-66f5-48cb-8334-9a3a093aee8d">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4c2917e3-8bad-4f27-be14-6f46e334ae7d">
          <profile xsi:type="esdl:SingleValue" id="9452ed12-eb07-487a-9527-8c381f33ddeb" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="74848660-ae66-4889-8289-2f9e110c7c6b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="18b440ea-ba26-454d-a447-f9a2a7ff57fc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
