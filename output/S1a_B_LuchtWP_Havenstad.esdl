<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="77294c27-2912-4f90-92d4-4ac5cd42b215">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7120db21-6ae7-4036-9cff-156b2890267a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b2efc065-bcab-440b-a37e-9c26edd02160">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="7e2c7258-8249-4d05-b7e3-6d92798352c5" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="ae13b78a-8e5e-4d1c-8fbd-eaadf46b9af1" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="15ae40c6-8153-4119-a396-e7e0f0bfdf67" connectedTo="5b1088c5-78a4-4905-aad4-8b6842ef14cd bb8a2c83-314c-4a0e-9859-f995478606a8 d27a7ad2-2c22-4a8e-972d-4378d6b53490 06217f6b-3bb8-448c-8860-5943d17dbce0 31d8f97e-de36-46c5-bbe2-668c8c4b5794 04ff0fa0-8985-4fdd-8585-f80d891ab026 e3078d51-4445-4ea7-939a-9de30ee637c0 fd6eeb6f-c41f-423c-9c6f-e8828a913879 1a9976be-f2b8-4dda-b8ad-1687c3c07dbb 54f91e52-d653-4e86-8622-08a2edb2822b a9c8d051-4e4e-4cf8-958c-feebbd6d1c84 39a14cff-b796-442a-b350-ce4ca05cb852 1f8edf3f-227d-4e05-8e4c-8656efb4ff85 0fab4d6a-9888-4192-bac6-ce26eabe0400 db235220-70c3-474e-b900-da2742d34887 a7f6ffc4-7713-4e9a-ad21-a63736c0f282 9a913780-2189-41a6-96c4-01a2cfc48b39 aa8320cb-9d61-4ad8-a02d-78b7f0f4d2f8 278c8a32-763e-421b-8ebb-af19b48e1f13 e0a73aac-3289-4602-a433-3bfb685d6b54 a2a9e30f-c535-4ea2-a232-9c44d7be662c fd9c5a12-faed-4544-a2f1-9cbe75a5efb7 914f912a-3d8c-433a-a22c-cbdf90bbeed1 af576bb3-bb51-4131-b382-65d47bbca48c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5f5d26d8-2414-4338-af3e-d19a2c1d947e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="7cc3f6e0-81da-4fd5-bd96-7772479ad9d1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="66aa629e-ac51-4a6b-9d79-e0b779fd3e7c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2aea03d0-0062-4b56-938b-5dbce4fcee6c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c12c519f-201e-4ec8-81b9-2eb092e3b1bb" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3280c92d-e524-4779-be63-6c9b9f3edf10" connectedTo="06280e4d-242e-45e0-8c47-6387762b53d1 ec21ae80-c9b3-4135-b1d5-e467515ac9a1 7e551018-06c9-4b5a-afb8-fc4097d0dd0c 8d01ad04-4575-46af-8d64-626eccdbbd5f 8b3e9c01-7f25-4f65-9f0d-99326193deb4 d1c091c6-edf2-405a-90a1-83d7a8708a81 148ca2fb-1602-4617-980b-9d74d061dc6c 7286cf92-ecbd-4b47-abc6-7a1e28ca7ed1 a3700d18-6656-4028-a961-190fd750e53c 21f5bdc5-f08a-48bb-b2d0-96ee18729ad5 4a356b9a-06b0-4543-8181-d21199f7a11e ccecdf6d-e3b3-4666-bb7f-eeb77c9c47b7 05cfd333-b667-4088-939d-416d9f201c85 1e6c370d-8e58-44c6-9b5e-2d43db9c20dd cd495cc5-81bf-4659-958f-90fa33c065e5 78c034cf-236a-47e9-bc34-17bfe5a3568d 39a8241f-0ecc-40b5-9465-63baf0127592 66d272ec-0f45-4400-af0a-c9a2954f3acd 48bc7294-22e7-47f3-87dc-9979242bc215 2231bad9-bb6f-4815-a69e-99a9481dcf23 b3866d3f-a483-42df-9a99-362cafd4f1c5 43d31269-458e-4d1d-9786-7ae870d07e17 c471a81c-2576-4706-9cd7-8a1ff8a9aa76 6266d500-0c8d-47e5-82c5-47636c485c6b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="18660ea7-e54d-4a6e-b8df-3d7d08038086" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="879cf994-375f-44c9-bb56-85626c520eed" connectedTo="e620c33d-9524-4dc0-a043-82c25815bf52 b34858bd-afdf-453e-a019-5d01599bfe8f 4ed4ed1c-31ec-4ae8-9d4d-3a2aaafcdfb3 acd36615-0343-40ef-ad86-4c0538a88aa1 e93d6ee3-9888-4f7f-ad11-93bf7f8a3b23 de9ef62b-7301-42fd-974f-da039693a715 ef74d8c7-be93-471f-b09d-58133b2ea4f8 9a691bf6-5eaa-45cf-b5e1-9f3e816852dd 18a3fd46-aa74-4789-8aa4-b1ffc5d00890 eacea149-54c5-45da-8f77-923b94734973 88f39f35-77ad-4f5b-b635-8fa01cd3e975 60f6248b-843c-4f82-aa3c-819f8193f075 1693e3a0-1142-4aec-9dc3-120fd39f927a 1f58b9c0-dcf0-4c11-8703-989829db9b00 6811e34c-4048-4156-90e4-20027bbd99ba 945be0ee-db96-48e6-8d7f-7b98d0b3fc5c 364a5a73-96dd-4c1e-b167-2af86def3851 216b1956-af49-47a7-a937-bf8018c5a6cc af6ca561-ba38-4410-9ef2-9adb1e5ac3d3 f9606282-2828-4fbc-ad5c-cb6da8fe4670 8eb100b5-f08c-459b-8fdf-f516831e988c 3b69ab9b-b00c-4aaf-8f32-129a6f29aec2 6e98de34-2cb4-4820-b647-d115c66d989f 304446af-8728-4801-9057-547f9814b374 a1e80c6e-ab96-408d-a302-680957c6bb5e 7350b620-b86b-4e83-94ab-39b1676e0285 9a800168-637f-400d-8cc2-1f7441941153 525c93db-1e72-4f1f-a6a8-4db361f081f8 f0f74f29-b3c1-42c5-83e1-a81928b7fa37 1d1023c7-5bd7-4c7b-b45e-00d489385770 0934296d-ab59-4b45-9dda-ea1868529546 6cce7605-2f90-4b30-9bd1-cc7d7329378a 246de5b7-bf39-4bfa-aaae-9e5d234ee521 f8a89b39-98b2-48e5-8158-a5c2b333edbd 0bb68d2d-9619-4888-a7f3-9c3ec179b649 92e7a97d-9831-46ab-b0f6-51b36f5a5c79 1bf68142-79b6-40f5-bb3e-497fe10cb7aa 2f22d2b3-949a-4dcc-b6d1-2c193133a93e 2b2826cf-454a-4e57-b76f-32f05a84b25b 6014919a-e259-4164-9460-13394393797c c8da32ab-56b1-4b76-8222-a03b39c2ccf6 0200214b-b1a1-4b37-b80e-f77f2e867537 0054fd66-0513-4d7f-853e-2ec7beed07cc" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="464f7087-e776-4b87-b69b-f5e9a47d32e9" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10b5419b-77eb-461f-a230-bbd7f406a6a6" name="aansl_ewp" aggregated="true" numberOfBuildings="11666">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="04448dc3-3316-4086-9b21-b9a9911a323e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e620c33d-9524-4dc0-a043-82c25815bf52" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f9833dd-3fc4-43b2-9c40-9f264c3fbdbb" value="164543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd67d327-8923-4f54-b34a-16d993684aa9" connectedTo="e8603495-bd7e-471d-b034-899325669bb3 918ab924-9135-4496-b91c-e5a6d6ab9119 a87a6213-bb41-4242-a247-8ae92d649b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="928fce55-9ea3-49cb-a5e0-776a2685335d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2e49766e-691e-4fa8-8798-3d5ed97592ce" connectedTo="f3fed29e-6349-42e4-9fcc-c2fce99eb150" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3e27a56-32e1-4bfa-921a-b722515e6b04" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e97feef-126d-4a51-a0d4-a78d06e46de3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bf5ed8a3-6523-4f83-8462-2c9ac226759b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18e002d-c7cb-493f-8e13-7cf46365a61c" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5592e658-1510-4db6-baeb-1345d7f9429b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8603495-bd7e-471d-b034-899325669bb3" connectedTo="fd67d327-8923-4f54-b34a-16d993684aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e31d880d-77d1-4e28-acf1-a166773254bd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cba97385-69b4-4734-b66d-fa0fa201c8f0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="918ab924-9135-4496-b91c-e5a6d6ab9119" connectedTo="fd67d327-8923-4f54-b34a-16d993684aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3cda53-cfec-4ec9-a006-ec8a0263dd1a" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="00b15425-fd3c-4abd-8afd-2f05ab3a92d3" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="a87a6213-bb41-4242-a247-8ae92d649b67" name="InPort" connectedTo="fd67d327-8923-4f54-b34a-16d993684aa9"/>
            <port xsi:type="esdl:OutPort" id="f3fed29e-6349-42e4-9fcc-c2fce99eb150" connectedTo="2e49766e-691e-4fa8-8798-3d5ed97592ce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe8ed02-5482-4a56-be1f-5abcac5eb1b7" floorArea="494402.9" name="aansl_ewp" aggregated="true" numberOfBuildings="280">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="06646f38-3716-4308-b40f-fa2c45efe3b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b34858bd-afdf-453e-a019-5d01599bfe8f" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef1db41-8429-4691-a2a0-53f4dd71c2d5" value="237910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cb97c74-a754-4c22-ae90-ad799a7ca4e4" connectedTo="1e620273-605a-4013-942f-872131caaa18 860cf593-d092-4d40-a547-da268ed82215 76dc78a1-0d97-4d7e-8aac-317898676ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d757f085-ff6f-445f-81d5-00914bcdf524" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="27855143-7b3d-4380-9379-1c0c2bbd0ead" connectedTo="0af7efa2-ab24-4d48-b1f9-e90ec54b3e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08233bdf-c71d-4843-9562-e097b9f6fa0f" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7ca1b22-945b-4003-b2aa-198c02783ec9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe00151c-6b1c-46cf-8809-ce4b66d88327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1735ae04-1441-4e9a-b881-e1a8e815c3f0" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8dcdd58-2a24-4607-87a1-560148ad76e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6084392-4a01-4805-bd78-f1eb500fa57f" connectedTo="63f52294-2e85-4af5-a902-76ee3bfe4330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54f47e2a-ee95-42d2-976d-db6577ac996d" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aacbe478-746e-4ed8-beb5-23b97cb27501" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e620273-605a-4013-942f-872131caaa18" connectedTo="9cb97c74-a754-4c22-ae90-ad799a7ca4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8cbd89a-9b18-4efa-9417-26a25738a78b" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="91fc7a75-e9c8-4344-ad12-7a1fb1a3ac59" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="860cf593-d092-4d40-a547-da268ed82215" name="InPort" connectedTo="9cb97c74-a754-4c22-ae90-ad799a7ca4e4"/>
            <port xsi:type="esdl:OutPort" id="0af7efa2-ab24-4d48-b1f9-e90ec54b3e4a" connectedTo="27855143-7b3d-4380-9379-1c0c2bbd0ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="77f04298-dce1-41de-a833-b10cdb38ec66" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="76dc78a1-0d97-4d7e-8aac-317898676ad2" name="InPort" connectedTo="9cb97c74-a754-4c22-ae90-ad799a7ca4e4"/>
            <port xsi:type="esdl:OutPort" id="63f52294-2e85-4af5-a902-76ee3bfe4330" connectedTo="c6084392-4a01-4805-bd78-f1eb500fa57f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7b5c132-c120-4f0c-8797-a63160bad657">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="87bf95ea-39a4-4703-83e4-c99dea390642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="17081783.0" id="133753b0-26af-4081-80c5-51ea5646e1ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3536.0" id="26fce1b2-b92f-4222-bfec-2a182311890a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="17081783.0" id="08dacf87-ba32-41de-8fcf-206df29d0ad5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="92f752a7-a4ea-4689-9d30-677a73da8e42" name="aansl_ewp" aggregated="true" numberOfBuildings="1390">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fbb04a31-9ea4-4698-a7d4-1551796331de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ed4ed1c-31ec-4ae8-9d4d-3a2aaafcdfb3" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed3afaeb-cbdc-42d0-9c90-75057e0a3a37" value="19609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88e07899-8f0d-4e20-9ff5-48f03c062a93" connectedTo="4629b47a-5c11-44f0-8974-b7541dd25a0d c14decd6-2f6f-4b31-9f9e-46edc7546d8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d1fda74-7f39-49ca-a7cc-9a40305b4517" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="60f7a0a6-ecd6-401f-8e7d-d9fff1a2a52f" connectedTo="d95969bd-bf06-4c38-88b0-d1204c5fa376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4c4fcdd-1be3-4083-b67e-73a4d667f20c" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af013631-2509-443d-a38d-91a1765000cf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b9c604ec-efc7-45de-a8ec-336e93ef315a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92db98c0-1ee3-4fcf-b3cf-62a2808330a8" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91b1f897-4335-46e6-93d2-1f3ddaae54c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4629b47a-5c11-44f0-8974-b7541dd25a0d" connectedTo="88e07899-8f0d-4e20-9ff5-48f03c062a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81d617a3-6f5d-4b09-a635-c33bafc11b24" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6af729c6-7e42-472f-83b2-fdd28e8fe022" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="c14decd6-2f6f-4b31-9f9e-46edc7546d8f" name="InPort" connectedTo="88e07899-8f0d-4e20-9ff5-48f03c062a93"/>
            <port xsi:type="esdl:OutPort" id="d95969bd-bf06-4c38-88b0-d1204c5fa376" connectedTo="60f7a0a6-ecd6-401f-8e7d-d9fff1a2a52f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a2f3c8-7ea5-4235-8ad5-d20d5632c306" floorArea="71703.3" name="aansl_ewp" aggregated="true" numberOfBuildings="56">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="54c5a28c-71b5-4fa2-9eda-7046313d88d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acd36615-0343-40ef-ad86-4c0538a88aa1" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3dda568-0c66-4100-a536-c716ff55e8ba" value="35553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d97c42f-79e1-44a2-b52e-35fad9aa5b8b" connectedTo="b81fefa4-901e-4fa4-8989-6a80e9f95bd1 6398f9ed-ad04-4cf9-b3ef-5453c873a7c7 971d1e77-0cd4-4d19-ba8e-9f2488010617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="181fe405-fcff-4c6a-9074-c672e9ce4489" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3de36d3-42f2-48f6-998f-804ad7c5f7ee" connectedTo="b6be433e-79d9-477b-9b43-8b0e93cd593b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c901350-5a4e-42df-b7a0-fb6bec5d2f18" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64794185-44b8-4f97-835c-cea57da47126" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="de2da051-2703-40c3-bf8d-f5d4473c120c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecd3c813-f456-44c1-931e-67a130b963c7" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1bb0fa4-b5c0-4c93-8e1f-a11ee256c4df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3abe743-8a09-4052-ab7d-1caaaa097655" connectedTo="8474e16f-326d-48f5-a9ee-a33c88efb696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90a1ff1c-421d-4877-aeed-8cc3ec0ef144" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4fc6313-1ccd-46f4-8df2-e9f4650eb7c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b81fefa4-901e-4fa4-8989-6a80e9f95bd1" connectedTo="0d97c42f-79e1-44a2-b52e-35fad9aa5b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d4769bb-5a60-4812-bc22-a77c0f5b3a67" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80902aec-ddd3-44b9-8b30-7381fa9bfc91" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="6398f9ed-ad04-4cf9-b3ef-5453c873a7c7" name="InPort" connectedTo="0d97c42f-79e1-44a2-b52e-35fad9aa5b8b"/>
            <port xsi:type="esdl:OutPort" id="b6be433e-79d9-477b-9b43-8b0e93cd593b" connectedTo="d3de36d3-42f2-48f6-998f-804ad7c5f7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="329361da-deaf-482b-81fd-797f2e9724fc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="971d1e77-0cd4-4d19-ba8e-9f2488010617" name="InPort" connectedTo="0d97c42f-79e1-44a2-b52e-35fad9aa5b8b"/>
            <port xsi:type="esdl:OutPort" id="8474e16f-326d-48f5-a9ee-a33c88efb696" connectedTo="c3abe743-8a09-4052-ab7d-1caaaa097655" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71d09946-a9a6-4a90-be96-44a7f896ce09">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d76b30a2-cba3-4c01-b9d3-13cc38665df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1924125.0" id="c15cc37f-f41f-4463-96f9-99d0029c06dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1436.0" id="309437d6-71a2-45f0-bc89-721d23c0cf96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1924125.0" id="382e7e95-8c2a-446e-84f3-e17a177ecb2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7be96196-d4fc-4943-950b-c16b9b21ac62" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e20669d-9459-4e66-a62d-0dd85585f5d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b1088c5-78a4-4905-aad4-8b6842ef14cd" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46f42b69-0dd3-49e7-a5ee-60d3a0ad2269" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3f717f1-45ff-43ea-95ea-978f25af2d1d" connectedTo="c131d745-646d-4d74-a084-86b59b825b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a46ff87f-c70e-49c0-8abc-6be08f72b738" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e93d6ee3-9888-4f7f-ad11-93bf7f8a3b23" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdbcf885-3adf-4390-a041-9d23d6ccb0d9" value="10288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="383fd5b1-050b-4c52-a463-3349737e22c8" connectedTo="df833ff7-2e0e-454c-bfc7-4f0d7ced29d9 f3a24834-7641-4e30-b10f-f3499247d86e ee09c5ee-0cf6-4d68-bf0b-d1386b477cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9dcb250e-6f27-44ba-a73d-ac44cb262315" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06280e4d-242e-45e0-8c47-6387762b53d1" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="ddfa900b-90b5-424f-8f1b-13dae027dbee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c0bd091-08d8-4244-86a4-dc08ccc04517" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc04021e-99e2-4ac4-be91-b6c094ca5359" connectedTo="fa4eba54-e552-4c2b-9cbf-71783552a57e c2915570-b107-4cac-a8ad-089804f8e833" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3930147d-c5dc-4bd9-9a60-8c3df04f5ded" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30bda55b-5d23-471a-b886-b5ebc81895c3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3cfcdc8-4c03-484c-b2c9-5cb1b40e7075" connectedTo="fa4eba54-e552-4c2b-9cbf-71783552a57e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="535766e3-e28f-435f-b2a9-5f9221c2f7c0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52150f04-cc13-48c6-9e3d-929c7ae8c7ff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="df833ff7-2e0e-454c-bfc7-4f0d7ced29d9" connectedTo="383fd5b1-050b-4c52-a463-3349737e22c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51269e6e-a617-42bc-bdfe-c8eb958d8028" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c14778f-49bd-4e04-8552-f1fa013af18a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3a24834-7641-4e30-b10f-f3499247d86e" connectedTo="383fd5b1-050b-4c52-a463-3349737e22c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b614773f-80e9-45c8-80bf-77a6b65fa221" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7bf94a0-6e93-4970-8c1e-b46a17977e46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c131d745-646d-4d74-a084-86b59b825b1f" name="InPort" connectedTo="b3f717f1-45ff-43ea-95ea-978f25af2d1d"/>
            <port xsi:type="esdl:OutPort" id="fa4eba54-e552-4c2b-9cbf-71783552a57e" connectedTo="dc04021e-99e2-4ac4-be91-b6c094ca5359 e3cfcdc8-4c03-484c-b2c9-5cb1b40e7075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="abc21816-a668-4966-9a23-3638b9656b3e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ee09c5ee-0cf6-4d68-bf0b-d1386b477cb1" name="InPort" connectedTo="383fd5b1-050b-4c52-a463-3349737e22c8"/>
            <port xsi:type="esdl:OutPort" id="c2915570-b107-4cac-a8ad-089804f8e833" connectedTo="dc04021e-99e2-4ac4-be91-b6c094ca5359" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="211e19d7-c5e0-4a43-b99c-c1bd96068914" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c76f16f1-f54f-427e-9b9f-ebe576a64e1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb8a2c83-314c-4a0e-9859-f995478606a8" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10b193a7-73c4-4a0d-a522-07f797b29733" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd74e870-4a92-4645-8f7e-909800c9caed" connectedTo="09e21f4f-6c74-4bb4-b47f-f15a84341381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168c07a1-7317-4071-b536-3f8dc2d857ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de9ef62b-7301-42fd-974f-da039693a715" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b1ed732-9765-47c6-8116-74dbc38d0ee4" value="10288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd5ae363-578c-402c-9496-d049b3689eb2" connectedTo="66b2149d-2d68-4d84-8bff-180278545591 9c512861-a9ca-480f-a96d-0654b0c091ca 641ef73e-070c-4596-b18c-53df9e2d46e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f54d7482-babd-4e6a-a3b2-b8f4194fcb36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec21ae80-c9b3-4135-b1d5-e467515ac9a1" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="099992d3-1d00-49ab-8419-2eedc507e7bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37f483a9-4559-4e0e-9b9e-3427e182d861" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1ef5f1a1-0b1c-47fa-ba36-7938c852a846" connectedTo="cc5c0be7-8ad7-4ab0-829e-e5b30cdf7521 0d66591f-0810-4c73-ba90-cb3e72e36c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8506d7c-a49a-434c-8af0-b4e2bb79b307" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdd90518-cee1-4ad7-a362-1e71b242a235" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c2c3c085-f827-461d-b499-3ddea5cc2a52" connectedTo="cc5c0be7-8ad7-4ab0-829e-e5b30cdf7521" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cff1a3b6-55fb-4e41-8e0a-f0c3de25e9cd" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f505dbe-5d74-4504-b5c7-4820e1988c58" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="66b2149d-2d68-4d84-8bff-180278545591" connectedTo="bd5ae363-578c-402c-9496-d049b3689eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c147a50a-6b20-48f5-8202-ca06f095ceb8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="222be9c2-669b-4ac4-b25f-84b4310f360e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c512861-a9ca-480f-a96d-0654b0c091ca" connectedTo="bd5ae363-578c-402c-9496-d049b3689eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d26a7d02-0ae5-4ff8-b5ed-88e3fce93fab" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9708bfc8-2a96-46af-8c83-376ce4ea1630" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="09e21f4f-6c74-4bb4-b47f-f15a84341381" name="InPort" connectedTo="dd74e870-4a92-4645-8f7e-909800c9caed"/>
            <port xsi:type="esdl:OutPort" id="cc5c0be7-8ad7-4ab0-829e-e5b30cdf7521" connectedTo="1ef5f1a1-0b1c-47fa-ba36-7938c852a846 c2c3c085-f827-461d-b499-3ddea5cc2a52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6c8c096-f655-44dd-b267-a7cfc4fbdf22" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="641ef73e-070c-4596-b18c-53df9e2d46e4" name="InPort" connectedTo="bd5ae363-578c-402c-9496-d049b3689eb2"/>
            <port xsi:type="esdl:OutPort" id="0d66591f-0810-4c73-ba90-cb3e72e36c25" connectedTo="1ef5f1a1-0b1c-47fa-ba36-7938c852a846" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b7f34cd-7e37-4e8f-8cf7-29f565019dcd" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b83fe906-d0fd-400e-b773-a429e2d79fd0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d27a7ad2-2c22-4a8e-972d-4378d6b53490" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c956f048-0248-4cd4-8033-dd3ebdf7b96b" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e794d260-2bb2-48eb-9d0a-6cd9c4ecd88e" connectedTo="465b2af2-4666-4f9d-815d-054bc5888c47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6553f7e2-9c71-44d5-9a74-5d667db5f45b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef74d8c7-be93-471f-b09d-58133b2ea4f8" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77971d2f-8469-44aa-b35f-7bf09bdc4d4a" value="10288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a95b718-b1a9-4598-b5c4-20dba1cc5d99" connectedTo="efafb417-0e2a-433d-bbb3-990e2544e6ca a73d1ef6-6641-4fc5-92aa-1743d34f211f d5fa9d91-8f7e-407a-b2dd-4e2ebbb6bbe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98284c6b-033c-4d4b-bd35-57c7d8dcb66f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e551018-06c9-4b5a-afb8-fc4097d0dd0c" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="6e3f5c63-a503-424c-b3cb-6e19e1cdee4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01e23f04-57c3-4d2b-bcfa-ba6b50460177" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="956762ef-d1df-4525-a727-8e3919239659" connectedTo="360b387a-96ed-4bfb-9aa9-245b3cfdf8ba d5ec195b-b335-452a-8de2-e4b78669e653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73dd6da9-67f5-45c7-a3e7-54b18172cf66" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82c32b2d-3861-4035-bd65-35f5589c8daa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1dc50cef-01ca-4e31-b67a-ae22382cb3e6" connectedTo="360b387a-96ed-4bfb-9aa9-245b3cfdf8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f8a9be1-5b01-4f67-9e6b-6e3ec8598fb6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b4868b3-3bd4-4a4c-ba6b-fc4269238dfa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="efafb417-0e2a-433d-bbb3-990e2544e6ca" connectedTo="7a95b718-b1a9-4598-b5c4-20dba1cc5d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc710543-4af2-46fe-b737-813fb1f788ce" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85987ce4-1aba-46bf-adc0-aed90ccc84a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a73d1ef6-6641-4fc5-92aa-1743d34f211f" connectedTo="7a95b718-b1a9-4598-b5c4-20dba1cc5d99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="050360c4-9bcb-4a88-848f-00a288657713" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ef5ada8-90dd-4b18-ad4a-083c571de6f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="465b2af2-4666-4f9d-815d-054bc5888c47" name="InPort" connectedTo="e794d260-2bb2-48eb-9d0a-6cd9c4ecd88e"/>
            <port xsi:type="esdl:OutPort" id="360b387a-96ed-4bfb-9aa9-245b3cfdf8ba" connectedTo="956762ef-d1df-4525-a727-8e3919239659 1dc50cef-01ca-4e31-b67a-ae22382cb3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ebf75827-0f56-4545-8acd-5cc4948f48e7" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="d5fa9d91-8f7e-407a-b2dd-4e2ebbb6bbe8" name="InPort" connectedTo="7a95b718-b1a9-4598-b5c4-20dba1cc5d99"/>
            <port xsi:type="esdl:OutPort" id="d5ec195b-b335-452a-8de2-e4b78669e653" connectedTo="956762ef-d1df-4525-a727-8e3919239659" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78004133-6315-43ba-8db2-b9c4cb606adf" floorArea="142644.35" name="aansl_ewp" aggregated="true" numberOfBuildings="66">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="03dc850d-469b-4b16-a44a-6eaa55020b0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06217f6b-3bb8-448c-8860-5943d17dbce0" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d79e515-d016-41ce-ac7c-27f15985f742" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72cb3b92-ce05-4aff-90fa-d30ba0b1ceb5" connectedTo="abe85be8-2314-4455-989e-a248778c589e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35cf59d1-84c6-4220-b3db-b052792923d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a691bf6-5eaa-45cf-b5e1-9f3e816852dd" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60d03c4a-b980-42e2-a00f-e9767726ceb8" value="68696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="162ed9fb-f251-4904-94f3-914ba0a4d04f" connectedTo="a60c167f-7391-4c93-aecf-89e0aa88b603 c6b0c4df-10c2-4ab0-88f4-64709e6ced1c 9dfebb05-74d5-464d-9ed3-12c0fb36358c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1cba8202-482e-43af-b0ac-d7dc53df5c30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d01ad04-4575-46af-8d64-626eccdbbd5f" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="92060377-24fc-4df5-9ef0-3f8332ad485d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94017908-9a44-4949-afa8-94b54ae37ec7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="560c5754-731c-4edc-904b-852d83740bc9" connectedTo="8b5f9155-bfd3-4936-9628-e5c5d4841952 d5e5c42d-f67f-4aae-ad84-f201b2ba28ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1536bfe4-92c4-40f6-8b11-c30ce689b51b" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7449054e-d46f-468c-96fc-3840e6d3d84c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dd06e686-3179-4acb-a16b-fd7d5aa2fd74" connectedTo="8b5f9155-bfd3-4936-9628-e5c5d4841952" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8da30ec5-eaad-4e71-beb7-70c97a892d79" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5dcdfdee-70c1-493c-8117-9983bb5e08f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77463a70-6839-4f53-bd04-ec29fc751262" connectedTo="39844a9f-15ea-46fd-8a2b-7432ef3d3964" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b1a045-4e22-4a20-b23d-c1c3e1d1d8c8" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e8ae12-630b-4356-b378-81542261aeff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60c167f-7391-4c93-aecf-89e0aa88b603" connectedTo="162ed9fb-f251-4904-94f3-914ba0a4d04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddc550a8-1704-4ec8-ac86-b76685d52b30" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42c20c19-cec2-4441-8de0-f513f9c87863" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="abe85be8-2314-4455-989e-a248778c589e" name="InPort" connectedTo="72cb3b92-ce05-4aff-90fa-d30ba0b1ceb5"/>
            <port xsi:type="esdl:OutPort" id="8b5f9155-bfd3-4936-9628-e5c5d4841952" connectedTo="560c5754-731c-4edc-904b-852d83740bc9 dd06e686-3179-4acb-a16b-fd7d5aa2fd74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1c33fff0-5c0c-43ec-9779-85e9de48da7a" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="c6b0c4df-10c2-4ab0-88f4-64709e6ced1c" name="InPort" connectedTo="162ed9fb-f251-4904-94f3-914ba0a4d04f"/>
            <port xsi:type="esdl:OutPort" id="d5e5c42d-f67f-4aae-ad84-f201b2ba28ff" connectedTo="560c5754-731c-4edc-904b-852d83740bc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e15721c-8376-4414-9b7a-6c2b8cf5e39e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dfebb05-74d5-464d-9ed3-12c0fb36358c" name="InPort" connectedTo="162ed9fb-f251-4904-94f3-914ba0a4d04f"/>
            <port xsi:type="esdl:OutPort" id="39844a9f-15ea-46fd-8a2b-7432ef3d3964" connectedTo="77463a70-6839-4f53-bd04-ec29fc751262" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b34d8940-c51a-4db6-ba55-87695ff46c43" floorArea="142644.35" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d925f3c7-6236-42dd-8abd-f6d0066f79e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31d8f97e-de36-46c5-bbe2-668c8c4b5794" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dba357e-b604-4e6b-9fbb-35664ba8a01c" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="007e7e9b-93f4-48ba-b348-4fb1c07f171c" connectedTo="58d3c3dd-4e5b-4309-b93b-d7c1b7104ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac42cde4-a4b1-4d77-8fc4-ebba3a96b196" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a3fd46-aa74-4789-8aa4-b1ffc5d00890" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc074808-a7e7-4d48-bbb7-46e9ed048e69" value="68696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d6edf4b-c692-4d0f-8b7e-eab09bb4977a" connectedTo="5d9b5e0f-1cc9-41c5-a349-66551ae44493 2f75f0c6-6d29-45ca-82c6-35d55d836b13 910abb50-5ef1-4055-9a7a-a47249c31f2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68f521fd-43dc-43cc-b54e-2fd501423da3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b3e9c01-7f25-4f65-9f0d-99326193deb4" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="c1e533a4-476e-4286-a83f-79fdec6c2a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93a488e0-2a87-48c9-9ec1-74cdeab87751" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40cfb633-4a75-4aa3-b02d-199ca9668e2e" connectedTo="4ff7846b-7ca8-4550-ba8b-14e6e28a830c 26716279-8591-4375-8246-5e701b998edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b25f3ab-cfc2-45ff-9f72-84d5c7f59230" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a278be25-ae83-4d46-8789-473ee9690727" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a2dc4d3-4bf6-4e20-b7aa-a268f58d707d" connectedTo="4ff7846b-7ca8-4550-ba8b-14e6e28a830c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffde397f-d6c1-4faf-b248-fc35eaf8f112" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0de09294-4783-403a-85f0-62fb9012d4b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f93e4f-8588-4aeb-9deb-1567da9ec2d7" connectedTo="77cd556b-b004-4cb1-bf57-d639e6c867a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="247e2adc-d37f-42b0-a953-44722f1e3474" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c304fe00-87e0-471d-bbd9-eeda0be3024a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d9b5e0f-1cc9-41c5-a349-66551ae44493" connectedTo="0d6edf4b-c692-4d0f-8b7e-eab09bb4977a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a45eddb9-7b94-46ca-aa6a-468434cf1226" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1088cc2-217d-4f24-8bd7-f9f9fe28a456" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d3c3dd-4e5b-4309-b93b-d7c1b7104ae2" name="InPort" connectedTo="007e7e9b-93f4-48ba-b348-4fb1c07f171c"/>
            <port xsi:type="esdl:OutPort" id="4ff7846b-7ca8-4550-ba8b-14e6e28a830c" connectedTo="40cfb633-4a75-4aa3-b02d-199ca9668e2e 4a2dc4d3-4bf6-4e20-b7aa-a268f58d707d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="194d437f-c684-431b-821e-c2ab18057927" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="2f75f0c6-6d29-45ca-82c6-35d55d836b13" name="InPort" connectedTo="0d6edf4b-c692-4d0f-8b7e-eab09bb4977a"/>
            <port xsi:type="esdl:OutPort" id="26716279-8591-4375-8246-5e701b998edd" connectedTo="40cfb633-4a75-4aa3-b02d-199ca9668e2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="203e9837-7af1-43d1-ab3a-ab796d7a1004" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="910abb50-5ef1-4055-9a7a-a47249c31f2c" name="InPort" connectedTo="0d6edf4b-c692-4d0f-8b7e-eab09bb4977a"/>
            <port xsi:type="esdl:OutPort" id="77cd556b-b004-4cb1-bf57-d639e6c867a0" connectedTo="51f93e4f-8588-4aeb-9deb-1567da9ec2d7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="538b5d7d-8d2e-4064-a20d-c5f8877a1591" floorArea="142644.35" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b9033e49-2063-4de4-abb8-89cead857780" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04ff0fa0-8985-4fdd-8585-f80d891ab026" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ee5eeca-c308-4366-bf7d-b8a6712ec266" value="1769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cd8d967-4e6e-46bc-8e9b-8c11b39901ae" connectedTo="a5a52e02-28c9-4f29-a9d2-587b2701441c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="216f48c5-cbb6-4b74-abd7-2609cab863e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eacea149-54c5-45da-8f77-923b94734973" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2bc4174-f075-4010-84f5-2e7ccbb4c4c0" value="68696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd680ea-349b-493e-bfb2-9849c6fe7df8" connectedTo="7dcad562-96de-4b14-8dea-8108b27646d0 d5457502-59e9-427a-bb5a-4db321474235 43ceb855-ef14-4565-ac30-b2e794fe35fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="964f423f-ec7e-417b-94a8-4200df6dc806" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1c091c6-edf2-405a-90a1-83d7a8708a81" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="d91e4219-dd01-4759-a1a9-aefafb7497f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18ca6e5c-ec93-4b9f-a5c9-6908d3eaf748" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8392be00-8355-45db-a338-00b73dd0f9b1" connectedTo="5e372841-5e83-42dd-8beb-848d897d6a00 951341ea-3955-4c66-95c7-8f959d1fd99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17e11eb8-cce8-40c9-bef2-4a132069a8d9" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95b72805-bbb0-48f4-902c-506387fd80fe" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b68e652-b4a3-4446-bc0b-eb7b5918e6ff" connectedTo="5e372841-5e83-42dd-8beb-848d897d6a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4378476-b7dc-46a8-a89a-b3b231c4122c" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c69108f-a5bc-45d6-8bb5-a98621b87b61" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b318e86-8294-4b5c-8901-931b59c8af0d" connectedTo="6bcc992a-3194-4d26-8533-893cdc944b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27c8e06d-f943-4955-af10-f212121eccb3" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c181d387-69b5-4112-b379-ed20cf7884fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dcad562-96de-4b14-8dea-8108b27646d0" connectedTo="4fd680ea-349b-493e-bfb2-9849c6fe7df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf244399-2990-4ed8-8677-da8a0129cb41" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="057a69b0-9e6a-4ecd-b13d-73f81f08eeb6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a52e02-28c9-4f29-a9d2-587b2701441c" name="InPort" connectedTo="4cd8d967-4e6e-46bc-8e9b-8c11b39901ae"/>
            <port xsi:type="esdl:OutPort" id="5e372841-5e83-42dd-8beb-848d897d6a00" connectedTo="8392be00-8355-45db-a338-00b73dd0f9b1 5b68e652-b4a3-4446-bc0b-eb7b5918e6ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="14ae112e-18a8-4917-9fd5-9b67890537b7" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="d5457502-59e9-427a-bb5a-4db321474235" name="InPort" connectedTo="4fd680ea-349b-493e-bfb2-9849c6fe7df8"/>
            <port xsi:type="esdl:OutPort" id="951341ea-3955-4c66-95c7-8f959d1fd99d" connectedTo="8392be00-8355-45db-a338-00b73dd0f9b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="49de4b6a-508c-40fb-a3cd-003c1bda8256" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="43ceb855-ef14-4565-ac30-b2e794fe35fd" name="InPort" connectedTo="4fd680ea-349b-493e-bfb2-9849c6fe7df8"/>
            <port xsi:type="esdl:OutPort" id="6bcc992a-3194-4d26-8533-893cdc944b6c" connectedTo="1b318e86-8294-4b5c-8901-931b59c8af0d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aeab5bc-b064-41b5-b072-192aea1df3bf">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2e98f168-2101-4f5b-8fca-23ff3ff4dbe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="647429.0" id="7f9c9bd2-e0ed-4a0d-819d-4d74b0b46653">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="322.0" id="d73ade29-26c4-4716-ac26-1ee7c30750b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="647429.0" id="a95ce62b-237d-4257-83ae-92b071c055d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e1be980-0f2a-474c-a613-935efd76a817" name="aansl_ewp" aggregated="true" numberOfBuildings="1558">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f53e477e-27b3-4e73-a341-af48650bbaec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3078d51-4445-4ea7-939a-9de30ee637c0" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c13e7ef-74c1-4bc5-973c-3fb4191c4f27" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a83b8819-249d-4260-9046-b8e78fa225e6" connectedTo="0affe24f-d614-431a-af1d-4dc5e7c12ab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c46d8b9-d2ad-43af-9220-10aad2ce2406" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88f39f35-77ad-4f5b-b635-8fa01cd3e975" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bab14a01-f4f2-43ad-afc3-f264b351d142" value="176009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f0d99f-daea-44b0-a494-79d3bfe6e00a" connectedTo="a7699819-c8cd-476b-9e5f-fd2915f5b147 132d8b73-4cfd-4695-974d-1d1d18e0664d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0673c8b7-4917-4a7f-be95-aeb00280c7be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="148ca2fb-1602-4617-980b-9d74d061dc6c" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="3150f8fe-b379-4b21-8cc9-3cb179c8e818" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f26067-e1d2-4c45-b802-c2b19e0b4bc2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="700d6667-373d-41c4-a6bd-b5037b8f07e3" connectedTo="7c9572eb-f3f0-4984-9114-783717c55823 c8fb2832-1eab-471c-91b7-7ad6bce16433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2d1384f-3f5f-4fe7-be28-24faadf51412" value="37608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2779fa8d-5f04-4a74-99dd-7e0929a63535" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="53f623b7-2630-4eb3-b138-7b918ed62ec3" connectedTo="7c9572eb-f3f0-4984-9114-783717c55823" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="280315b0-4c2d-44ff-825b-20d046a14d66" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89627e28-e790-4f38-afae-4c59e647bd18" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7699819-c8cd-476b-9e5f-fd2915f5b147" connectedTo="c3f0d99f-daea-44b0-a494-79d3bfe6e00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7b52064-d184-4e19-aa56-f7cc335f6237" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7095ad3-bbcd-4a8e-b9c6-29f29c655d43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0affe24f-d614-431a-af1d-4dc5e7c12ab4" name="InPort" connectedTo="a83b8819-249d-4260-9046-b8e78fa225e6"/>
            <port xsi:type="esdl:OutPort" id="7c9572eb-f3f0-4984-9114-783717c55823" connectedTo="700d6667-373d-41c4-a6bd-b5037b8f07e3 53f623b7-2630-4eb3-b138-7b918ed62ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f88d0988-7f3f-4e49-b220-6a36b1964189" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="132d8b73-4cfd-4695-974d-1d1d18e0664d" name="InPort" connectedTo="c3f0d99f-daea-44b0-a494-79d3bfe6e00a"/>
            <port xsi:type="esdl:OutPort" id="c8fb2832-1eab-471c-91b7-7ad6bce16433" connectedTo="700d6667-373d-41c4-a6bd-b5037b8f07e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d47d616-5e21-4ed0-a3c2-76b37a3bf917" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5b3b48e-b63c-4801-992a-f5788d566018" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd6eeb6f-c41f-423c-9c6f-e8828a913879" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5be74f2-d35a-4132-b4c6-af0fbdf59f87" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68551063-4b10-484e-b8c8-c7dc5f6d492d" connectedTo="7ca7104f-b6aa-4e15-9e37-774b51230197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20e545bd-d82e-47fb-aab9-ebdf3660038a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f6248b-843c-4f82-aa3c-819f8193f075" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d828506a-4dfe-43f8-8877-6e6fb97979fa" value="176009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf90bcf2-608e-48bd-8cfb-c5cc693eca55" connectedTo="cb78b1a1-3f06-4938-a5f9-89448c39697b e01e3f83-e665-4dcf-b7c3-0571193247e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="696e26ce-70bd-434a-9dcb-b9bf0c811173" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7286cf92-ecbd-4b47-abc6-7a1e28ca7ed1" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="50b74dc3-ad6d-4d50-84a7-e8ada84b8b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f4903e0-4c4b-4a47-bcb2-3fc74ee592ff" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc23df1e-00f1-4743-8025-d155eccefcf5" connectedTo="ffc976bf-3620-4530-8790-4f15f607ed95 60a003a1-235b-49af-9508-422aa963acc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a48c2e85-ae61-4fb5-926f-14fd0d9970b4" value="37608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bb6fc16-4266-400c-83e6-89eab7e77140" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e9d03b41-42a8-4cf3-a639-22bb45bddaa9" connectedTo="ffc976bf-3620-4530-8790-4f15f607ed95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8e45fc7-58fa-4371-a0bb-234acc2385e7" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b30b8da-f51b-4857-abd5-2873f23f6f76" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb78b1a1-3f06-4938-a5f9-89448c39697b" connectedTo="bf90bcf2-608e-48bd-8cfb-c5cc693eca55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a64da3f-ff3c-4968-9dc4-d1679d032ce6" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68c24741-cdf8-4325-bc22-cb3a49adeb42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ca7104f-b6aa-4e15-9e37-774b51230197" name="InPort" connectedTo="68551063-4b10-484e-b8c8-c7dc5f6d492d"/>
            <port xsi:type="esdl:OutPort" id="ffc976bf-3620-4530-8790-4f15f607ed95" connectedTo="dc23df1e-00f1-4743-8025-d155eccefcf5 e9d03b41-42a8-4cf3-a639-22bb45bddaa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="675d6089-87d6-4fd0-b8f3-47c1dad0099f" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="e01e3f83-e665-4dcf-b7c3-0571193247e6" name="InPort" connectedTo="bf90bcf2-608e-48bd-8cfb-c5cc693eca55"/>
            <port xsi:type="esdl:OutPort" id="60a003a1-235b-49af-9508-422aa963acc4" connectedTo="dc23df1e-00f1-4743-8025-d155eccefcf5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2061d8ab-255d-4194-a733-9ff6f56f2c54" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2c2ee87-7c12-4a1c-b381-6c328f15ac71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9976be-f2b8-4dda-b8ad-1687c3c07dbb" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aaab0dd-b5c6-4be0-9b25-17b4677bc16a" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d2f23a1-a0a5-4aa7-889e-d9f68b74ef28" connectedTo="7fe4d698-d7ec-433f-a67c-890c9cd632c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="476e84d3-59e4-4bdc-8486-57f108ace1d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1693e3a0-1142-4aec-9dc3-120fd39f927a" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5e803a1-88f9-4a6a-ae7e-41d42446ee60" value="176009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="283b675b-20a3-478b-becf-0e860b4bb99f" connectedTo="1b2a9bbc-0c3a-44b5-8464-8586a57e43f4 fca690d2-c291-4e7f-bb29-c4c269e6b978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4c34514-c67f-4731-87fd-9a835c6ad392" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3700d18-6656-4028-a961-190fd750e53c" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="fd039769-dff5-4368-b9d7-acdac861b614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c65e3ec5-73b9-4c8f-baaa-570b6e4a2a29" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3e2e7db-2b56-4fb5-9c2d-22ae40f0cb94" connectedTo="ed503691-df84-46e8-ba14-4e22a41c6ef4 44cfe8e2-bb9e-4a6e-9bb8-ebac12fef7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07538b2a-06ac-40fb-ae06-d16ff3ceb8d2" value="37608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8baeb406-1fc4-48b6-8842-ecece9cd9631" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="92caff70-5275-4130-8514-386630fd18cb" connectedTo="ed503691-df84-46e8-ba14-4e22a41c6ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ac152e-48ea-4a2b-84c4-6b9005459e69" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7f8c74c-0750-4183-a29f-d10482800d37" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2a9bbc-0c3a-44b5-8464-8586a57e43f4" connectedTo="283b675b-20a3-478b-becf-0e860b4bb99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43009f57-be68-4bfd-8ea9-115fde227b2f" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c462dab-2484-4e72-96c7-1dcf06c247b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fe4d698-d7ec-433f-a67c-890c9cd632c6" name="InPort" connectedTo="8d2f23a1-a0a5-4aa7-889e-d9f68b74ef28"/>
            <port xsi:type="esdl:OutPort" id="ed503691-df84-46e8-ba14-4e22a41c6ef4" connectedTo="d3e2e7db-2b56-4fb5-9c2d-22ae40f0cb94 92caff70-5275-4130-8514-386630fd18cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b3a9ab13-3e76-406d-b02f-60fec911fb92" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="fca690d2-c291-4e7f-bb29-c4c269e6b978" name="InPort" connectedTo="283b675b-20a3-478b-becf-0e860b4bb99f"/>
            <port xsi:type="esdl:OutPort" id="44cfe8e2-bb9e-4a6e-9bb8-ebac12fef7d3" connectedTo="d3e2e7db-2b56-4fb5-9c2d-22ae40f0cb94" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ee6fa0-ad8c-4844-b3da-e63e953d6a12" floorArea="647025.4" name="aansl_ewp" aggregated="true" numberOfBuildings="197">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="24d73906-6160-4ec0-811a-b88ebc40da3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f91e52-d653-4e86-8622-08a2edb2822b" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b36aa54-d6ff-45f3-aeb1-61fc6f44034b" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1596a6e8-a2f4-47d6-9188-c7dd36802a5f" connectedTo="d26c4347-5ef6-444f-9e5b-243195c0a724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e4dffcc-43d7-4a2a-b25b-aecc600a5619" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f58b9c0-dcf0-4c11-8703-989829db9b00" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86845ac5-c21c-4450-90d6-a1deb744f5ec" value="291837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23220f4d-1633-49c8-8c74-86c611bdd73a" connectedTo="c8e432b2-f35c-4ad9-ba9b-53e2bd2d1eb3 8560679c-d60c-452f-b89e-9fa40c0ae0df b5bd2e0e-d69e-44a9-a38e-58f3d52ba426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4d97208-ffdf-4b43-9355-5253b9ba9cfd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21f5bdc5-f08a-48bb-b2d0-96ee18729ad5" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="bf937bf3-c92e-4fdd-a96a-3cc03206ee44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="532ba0c1-f22e-4c79-8113-374e0c20ad35" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ef5b864-77d9-4826-a45e-f3e21d340132" connectedTo="90c54b8a-ad46-4f17-9b49-7d8fe9f2ba83 20506a10-b4d2-4181-a7b1-89fb5d0b0843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c93632a-c153-4916-9444-755588543458" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7251e4b5-a7ce-460a-abcf-163fe1c53870" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8b562db3-9473-4bed-8830-90ff2d41dad7" connectedTo="90c54b8a-ad46-4f17-9b49-7d8fe9f2ba83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dff0c9e-bcd8-4519-9fc5-1bd27f4d33cb" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="506be915-db80-476f-8bde-0cad7fd3b239" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88c23c4c-2086-4fe1-914f-af21782b0edd" connectedTo="6633b59b-e9bf-4537-8ea2-9ac0047a7c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e720f775-9ca6-4521-84fe-f23da96cd264" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="652a4053-230f-4409-a725-9a314eb3d2c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8e432b2-f35c-4ad9-ba9b-53e2bd2d1eb3" connectedTo="23220f4d-1633-49c8-8c74-86c611bdd73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f44df3-c69c-491a-a0a2-36cf1ae16596" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f12aa178-23ed-482a-a121-6e137165e3a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d26c4347-5ef6-444f-9e5b-243195c0a724" name="InPort" connectedTo="1596a6e8-a2f4-47d6-9188-c7dd36802a5f"/>
            <port xsi:type="esdl:OutPort" id="90c54b8a-ad46-4f17-9b49-7d8fe9f2ba83" connectedTo="6ef5b864-77d9-4826-a45e-f3e21d340132 8b562db3-9473-4bed-8830-90ff2d41dad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b2fa4a1-366a-43ff-9384-604efe1849b7" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="8560679c-d60c-452f-b89e-9fa40c0ae0df" name="InPort" connectedTo="23220f4d-1633-49c8-8c74-86c611bdd73a"/>
            <port xsi:type="esdl:OutPort" id="20506a10-b4d2-4181-a7b1-89fb5d0b0843" connectedTo="6ef5b864-77d9-4826-a45e-f3e21d340132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2724f793-783b-4650-9c50-1ddb97740334" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5bd2e0e-d69e-44a9-a38e-58f3d52ba426" name="InPort" connectedTo="23220f4d-1633-49c8-8c74-86c611bdd73a"/>
            <port xsi:type="esdl:OutPort" id="6633b59b-e9bf-4537-8ea2-9ac0047a7c75" connectedTo="88c23c4c-2086-4fe1-914f-af21782b0edd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c6db95-7424-44e1-9cec-6c193b750124" floorArea="647025.4" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5059509-f14b-4de2-a837-960ede3f4729" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9c8d051-4e4e-4cf8-958c-feebbd6d1c84" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26103d12-0c2b-4a9c-a8e3-9219875b062b" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b44834e-f747-4ac3-9f29-add5c545ed70" connectedTo="f2c1ae36-9a70-4db3-b61f-141349371820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1f93059-68f5-46d6-8d47-d5f769773ad0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6811e34c-4048-4156-90e4-20027bbd99ba" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e32329b1-d536-498b-a97f-87c541e8b5fa" value="291837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee29c33c-aa46-419f-900e-934f8334d805" connectedTo="7dd07193-a551-4718-8d8d-50fc99fd3185 403e8203-965c-4e0e-a88d-3449e893e294 15fbcac8-758c-4763-931b-627ae99137ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24674f00-3500-4dee-b0a1-e9b70037688e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a356b9a-06b0-4543-8181-d21199f7a11e" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="3d45a9c5-0e75-43bc-b384-6238fba0f4fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a50a0d5-52e3-4f0c-a699-e837ad5fc262" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cf748cac-74f3-4faf-a56b-0c5a04f75e61" connectedTo="0ab92573-d0b7-4d39-b5d5-7f85cf3f79c8 43b4bfc6-9419-47c1-9698-8ad83ef8c557" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80f4dd09-32d2-45f2-9297-fa57052c3cb5" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2a8c688-1404-410c-8894-fa0bd2cd8a20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ddeb5e03-d6a4-4b1b-9778-b32d1c14e8fd" connectedTo="0ab92573-d0b7-4d39-b5d5-7f85cf3f79c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27814481-1ad7-4e1b-9495-c6f2131ece71" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0e3dafe-e98e-47ed-b746-346f63bf2cd2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d0d19aa-6262-48ff-bd61-9b0cb412abb7" connectedTo="d3bed880-c135-489a-8e4e-fc76e7899016" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c06e5b0d-88b1-4f97-a5af-5c6f443ea4ac" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8bd6ecd-454f-4a37-af5a-db286e3c3829" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dd07193-a551-4718-8d8d-50fc99fd3185" connectedTo="ee29c33c-aa46-419f-900e-934f8334d805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc5bcc8c-d934-476b-9c47-f86f35159dcf" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e817c07a-037f-42e7-a1ae-a90f2adb4164" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2c1ae36-9a70-4db3-b61f-141349371820" name="InPort" connectedTo="2b44834e-f747-4ac3-9f29-add5c545ed70"/>
            <port xsi:type="esdl:OutPort" id="0ab92573-d0b7-4d39-b5d5-7f85cf3f79c8" connectedTo="cf748cac-74f3-4faf-a56b-0c5a04f75e61 ddeb5e03-d6a4-4b1b-9778-b32d1c14e8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c18d0e27-5bcf-48b1-925b-66a414dce026" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="403e8203-965c-4e0e-a88d-3449e893e294" name="InPort" connectedTo="ee29c33c-aa46-419f-900e-934f8334d805"/>
            <port xsi:type="esdl:OutPort" id="43b4bfc6-9419-47c1-9698-8ad83ef8c557" connectedTo="cf748cac-74f3-4faf-a56b-0c5a04f75e61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a455eb7-c6a9-46ef-a0de-c309fe85b418" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="15fbcac8-758c-4763-931b-627ae99137ef" name="InPort" connectedTo="ee29c33c-aa46-419f-900e-934f8334d805"/>
            <port xsi:type="esdl:OutPort" id="d3bed880-c135-489a-8e4e-fc76e7899016" connectedTo="9d0d19aa-6262-48ff-bd61-9b0cb412abb7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="970e967b-fa14-46ad-b7e8-2952c210ca53" floorArea="647025.4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5352dcc3-e0f4-4710-afe5-80d4accd01fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a14cff-b796-442a-b350-ce4ca05cb852" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="175c1d3a-8703-4fed-9883-530e25f84b10" value="33443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92c512a4-6f55-4561-a43a-341bfb50e6dc" connectedTo="fe95e882-65a6-46b3-9f7e-d4a8d580ee61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9930d87-bb95-46fe-ac9a-755bbf558b8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="945be0ee-db96-48e6-8d7f-7b98d0b3fc5c" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e896962-8cd5-4770-a10a-b1e876df3536" value="291837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="becf7862-88d6-47fd-8c68-86988c2e181d" connectedTo="b495e27a-a4e2-44e2-bb54-4a4da2ac151a 6da5d2f8-aa2d-428f-b5ba-136a459b21e5 c8e2125d-1e67-4b27-a064-092c5294b02f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b33b0cd-823f-4365-9a41-aac2edaade3a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccecdf6d-e3b3-4666-bb7f-eeb77c9c47b7" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="f90c8e95-037e-4b8f-b278-281579d4a730" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4642655-296e-41c9-b077-6334e7e4092c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e34cc84-b853-4c5f-9a6d-4e0ea0910444" connectedTo="f4e34243-f585-4753-90bc-14e4528698e0 175a81a6-327e-42a6-9da9-e4105fd5df76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="079407c2-7541-49cd-96e3-3d2839f7f158" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba53d267-a190-41b5-89ce-eed1233a03c5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6ecdb7f4-2424-4292-8856-722ae4906150" connectedTo="f4e34243-f585-4753-90bc-14e4528698e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7e68c0e-ac67-41c0-9d9a-4fbe1860a58b" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5dc6b0ef-02c7-40c8-9fae-90d4d3aa392a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c86be7-7781-418c-86a5-2d1773d8fa74" connectedTo="b6366f63-0323-436c-a09d-0b1baeb7ebfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70112207-7916-4c2e-a370-70907bd8bd9c" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="457321d5-6ab0-4a38-b225-20cc07797274" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b495e27a-a4e2-44e2-bb54-4a4da2ac151a" connectedTo="becf7862-88d6-47fd-8c68-86988c2e181d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19b4e808-5ce4-4f9e-9bf5-43e51a5b2651" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d9661fd-460c-4cd4-aab4-e07de2146b82" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe95e882-65a6-46b3-9f7e-d4a8d580ee61" name="InPort" connectedTo="92c512a4-6f55-4561-a43a-341bfb50e6dc"/>
            <port xsi:type="esdl:OutPort" id="f4e34243-f585-4753-90bc-14e4528698e0" connectedTo="5e34cc84-b853-4c5f-9a6d-4e0ea0910444 6ecdb7f4-2424-4292-8856-722ae4906150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64836b09-4b0c-4794-a1ff-4a67e4a9e3bf" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="6da5d2f8-aa2d-428f-b5ba-136a459b21e5" name="InPort" connectedTo="becf7862-88d6-47fd-8c68-86988c2e181d"/>
            <port xsi:type="esdl:OutPort" id="175a81a6-327e-42a6-9da9-e4105fd5df76" connectedTo="5e34cc84-b853-4c5f-9a6d-4e0ea0910444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2b9a3adc-a1e7-4e8d-8036-f3cf0a957d45" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8e2125d-1e67-4b27-a064-092c5294b02f" name="InPort" connectedTo="becf7862-88d6-47fd-8c68-86988c2e181d"/>
            <port xsi:type="esdl:OutPort" id="b6366f63-0323-436c-a09d-0b1baeb7ebfb" connectedTo="c8c86be7-7781-418c-86a5-2d1773d8fa74" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01c4f65b-e3b6-433d-a0fa-cbe4b4afe3f8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7c651b76-ff2d-4155-86ed-1c73af4baf0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4748105.0" id="fd6e2978-c2ae-415c-a2b3-34a72f8e726f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="367.0" id="b5ec3e6f-1502-40d4-a973-b09c54696f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4748105.0" id="ec3378f2-6d95-475e-a0dd-058e15905ab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da5b13c8-8529-4053-aad8-f45198c1c39b" name="aansl_ewp" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9442018b-8aac-44ae-aee5-94ca531305bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f8edf3f-227d-4e05-8e4c-8656efb4ff85" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3157946e-ea5a-4533-90e4-45aed4a6d932" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="920c2e54-5c34-4915-b72e-2b4aad4ee311" connectedTo="a216a89a-3144-4c3c-ae8d-a90def376c91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00308187-36f6-4892-b564-fee9393dcb34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="364a5a73-96dd-4c1e-b167-2af86def3851" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d13465af-ffdf-4bbb-9ed8-b9efe7d077c0" value="20607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5c8aa1f-197f-4f61-8307-c0cf6d3bd65d" connectedTo="11f16716-1d68-4e5a-b6af-5600a9b469e2 bc33234c-ab9c-4f0d-b8b1-09fcd04f0d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2be04565-670d-40c5-8831-c202de49babb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05cfd333-b667-4088-939d-416d9f201c85" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="a4de908d-abbf-4730-a70b-15d79a722ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9c368e-de92-4f1d-806f-97b829e524b1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3d9936c-f24b-4cbc-a675-b174b75e3dba" connectedTo="58aea12f-73ed-4557-92ae-1faf7ae1a892 453c75df-a67d-4ef8-bca9-83006cfa6c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="468a6abb-cf58-4f17-a54e-b6562f0f411c" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e791b32-a587-42a1-acd2-7d1bdb56af6d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7611b568-5368-452a-a092-c775d8848874" connectedTo="58aea12f-73ed-4557-92ae-1faf7ae1a892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c154337-ff54-4576-8d72-3dad707d56e9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35db6b64-0866-49c2-934e-59ecf96eb1c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f16716-1d68-4e5a-b6af-5600a9b469e2" connectedTo="e5c8aa1f-197f-4f61-8307-c0cf6d3bd65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abee27fa-c4dd-4cb6-9171-10361afdf227" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cbaddf71-a3ed-43d0-96a1-00d8e90fe78a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a216a89a-3144-4c3c-ae8d-a90def376c91" name="InPort" connectedTo="920c2e54-5c34-4915-b72e-2b4aad4ee311"/>
            <port xsi:type="esdl:OutPort" id="58aea12f-73ed-4557-92ae-1faf7ae1a892" connectedTo="e3d9936c-f24b-4cbc-a675-b174b75e3dba 7611b568-5368-452a-a092-c775d8848874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbaa711e-8c7c-45b0-b95f-67f5bc749460" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="bc33234c-ab9c-4f0d-b8b1-09fcd04f0d40" name="InPort" connectedTo="e5c8aa1f-197f-4f61-8307-c0cf6d3bd65d"/>
            <port xsi:type="esdl:OutPort" id="453c75df-a67d-4ef8-bca9-83006cfa6c6f" connectedTo="e3d9936c-f24b-4cbc-a675-b174b75e3dba" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d3da2f0-7a88-41bc-8f18-0a97379183f6" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc9dd3b5-67a3-4e34-80fe-0c6fbfb633e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fab4d6a-9888-4192-bac6-ce26eabe0400" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26bb3e36-86ac-441e-9f28-c794416e0a89" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34a86e38-f386-41b3-820f-de97a23c24e9" connectedTo="83f69a9a-2969-4948-90db-fbac4a7fc970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61ef8a73-7056-42a0-ae8f-a0e29e5a5e1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="216b1956-af49-47a7-a937-bf8018c5a6cc" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa68f145-b5ad-479c-9fda-0b080c82f77e" value="20607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d186df2-532d-44d3-8c9d-ee2cee20b5f4" connectedTo="1bc90500-1f90-4c21-8c9d-ed9d903d9019 c5bcfc52-da40-491a-acb5-212efcd8d07a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a3f28492-da99-4cba-8a4d-97c06dd29f6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e6c370d-8e58-44c6-9b5e-2d43db9c20dd" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="c708e2d7-87ba-4dab-b9a3-e40f3336dede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d96e9ba-a19f-4568-ae24-b9859bb575ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7e643b4d-be26-4259-9b6d-66d97768a144" connectedTo="29a2ce8e-4b6e-4bca-b94c-e6dec6f25cbe 0a798aa9-97a0-4ef4-bf87-0aeb63bd0035" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="836af6e5-e707-49da-b2da-f8f46fc202f4" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc80ce1e-0da3-43e9-9dc5-376a912f544a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c0683e96-d51e-4dc5-9741-ccfbbabdb2e1" connectedTo="29a2ce8e-4b6e-4bca-b94c-e6dec6f25cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c45103f-1b28-4728-9427-2def9d5f9048" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7207cb5f-a7ed-43b0-bb4a-ca624f763cbb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bc90500-1f90-4c21-8c9d-ed9d903d9019" connectedTo="4d186df2-532d-44d3-8c9d-ee2cee20b5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0a1b495-723a-44e5-8b74-d5213b1f47b3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec2acb06-3fd6-4f8e-b7b7-19e3fb60b9d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="83f69a9a-2969-4948-90db-fbac4a7fc970" name="InPort" connectedTo="34a86e38-f386-41b3-820f-de97a23c24e9"/>
            <port xsi:type="esdl:OutPort" id="29a2ce8e-4b6e-4bca-b94c-e6dec6f25cbe" connectedTo="7e643b4d-be26-4259-9b6d-66d97768a144 c0683e96-d51e-4dc5-9741-ccfbbabdb2e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd8cb7c2-15a9-4e04-98c3-ec18ffb55bb0" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="c5bcfc52-da40-491a-acb5-212efcd8d07a" name="InPort" connectedTo="4d186df2-532d-44d3-8c9d-ee2cee20b5f4"/>
            <port xsi:type="esdl:OutPort" id="0a798aa9-97a0-4ef4-bf87-0aeb63bd0035" connectedTo="7e643b4d-be26-4259-9b6d-66d97768a144" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2daa4d-e6ff-4192-8de0-fa8be89a15c6" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b4ecbba-5265-4189-bb33-7380b6fbbc9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db235220-70c3-474e-b900-da2742d34887" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5893a960-fb0a-4c11-9675-34683388d71f" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fc368ca-5f04-4028-8e1c-80a6dcf1f593" connectedTo="ebb27ca0-aac9-48d5-90c6-cee021c43a94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7aebd48-9df9-4fb1-9203-9248c7b7e85b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6ca561-ba38-4410-9ef2-9adb1e5ac3d3" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97c2ac71-7cb5-490a-acab-d7e727c78006" value="20607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4694500-c334-4639-b0e7-4b665c09494a" connectedTo="d38f3fa9-f359-4740-9462-ed1875f4dcd6 7491e432-80a3-4c68-8f7e-f8148da607e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65a71d1d-55d4-499a-9728-dfb10a4c9968" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd495cc5-81bf-4659-958f-90fa33c065e5" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="7b45d193-a01a-4dea-b5bb-c2e34e1817f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51db2680-068e-4a20-9b97-774154258572" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6de019a0-f1cd-47f8-8162-e1b0368f4c63" connectedTo="ead696eb-f2d3-4510-a0b1-2d04d1ccb525 d8e0b323-ed54-4484-9d92-e7ba24037567" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c5f7e5-bbec-4da5-a164-dc7de420da67" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2035c159-95c0-4754-9276-0567db8730fc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1e0bcb4c-e168-4370-861d-a7070c84006e" connectedTo="ead696eb-f2d3-4510-a0b1-2d04d1ccb525" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c476bc42-2af3-4f9f-8680-c0f0fa3807c1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db248153-800f-4228-a164-45532847d3e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d38f3fa9-f359-4740-9462-ed1875f4dcd6" connectedTo="f4694500-c334-4639-b0e7-4b665c09494a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f66cb3b5-23f4-4aa7-9d02-4faa7e3bc255" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb4fb997-182b-4af3-a391-e43022fee5dd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebb27ca0-aac9-48d5-90c6-cee021c43a94" name="InPort" connectedTo="9fc368ca-5f04-4028-8e1c-80a6dcf1f593"/>
            <port xsi:type="esdl:OutPort" id="ead696eb-f2d3-4510-a0b1-2d04d1ccb525" connectedTo="6de019a0-f1cd-47f8-8162-e1b0368f4c63 1e0bcb4c-e168-4370-861d-a7070c84006e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d47161a-d06a-483a-a4df-f6f05131165e" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="7491e432-80a3-4c68-8f7e-f8148da607e9" name="InPort" connectedTo="f4694500-c334-4639-b0e7-4b665c09494a"/>
            <port xsi:type="esdl:OutPort" id="d8e0b323-ed54-4484-9d92-e7ba24037567" connectedTo="6de019a0-f1cd-47f8-8162-e1b0368f4c63" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c91779f4-cbc5-4240-8ac2-019faae59ad7" floorArea="71606.0" name="aansl_ewp" aggregated="true" numberOfBuildings="55">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b206f17-0348-4bc0-ba8b-733d4d229d75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7f6ffc4-7713-4e9a-ad21-a63736c0f282" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da0226e-151b-4d76-b47b-a37056eb7183" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34e4884e-dc45-4038-83d1-3cf40ccd525b" connectedTo="9295cb16-23f0-4337-bb8d-b84775e36e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54c3a52e-fdcf-48cb-a3db-0ba17aa8ee79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9606282-2828-4fbc-ad5c-cb6da8fe4670" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c7d16c-f82a-4194-bfb0-66cefe87ea25" value="29600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9707b343-deb9-4954-b7e7-109f447cfca5" connectedTo="49c4b440-8256-4c5f-9ca7-b0d5b9eb8519 bff8b75c-845b-486f-a4b5-f423842cf33d 331271d9-3cd1-42e2-903a-681cf2b85195" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="daffc7d5-298f-47e0-9635-964f2121925a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78c034cf-236a-47e9-bc34-17bfe5a3568d" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="cc7e5e01-9594-4bd4-aa19-2306ce23fa16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91a038dc-7d87-4409-8292-1bf1d5a9b522" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="97ee0287-428e-432f-a88d-89ac931f9216" connectedTo="2af4fd48-55d2-4fcb-a3c7-d5787cfe85bf ca11257e-c7a4-44ec-abc2-4a4cc60cb390" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e303bd9-5795-4233-b950-3e3dd1dd84b8" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a361fd05-7040-49b4-9039-2ddd2d96edf3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="567ad086-b0a1-4d52-b9ad-1cd9338b9679" connectedTo="2af4fd48-55d2-4fcb-a3c7-d5787cfe85bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c288266e-65bf-472b-8b10-62b7eb027422" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18c46639-5242-4a7d-9201-b78dd0554615" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="da8ee28c-4a0b-464a-adc5-5277690c384c" connectedTo="40da09dd-98cb-4106-9bb3-d18eff58357a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0399d2b0-d6e3-4416-baa8-d971fdf56bd5" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b83f41af-5cfe-46c0-808e-c0043445f67c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="49c4b440-8256-4c5f-9ca7-b0d5b9eb8519" connectedTo="9707b343-deb9-4954-b7e7-109f447cfca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="755ef84a-9584-4a5d-94cd-569af65621e7" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f80dd90-93fa-4324-bd6c-334e371fb048" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9295cb16-23f0-4337-bb8d-b84775e36e0b" name="InPort" connectedTo="34e4884e-dc45-4038-83d1-3cf40ccd525b"/>
            <port xsi:type="esdl:OutPort" id="2af4fd48-55d2-4fcb-a3c7-d5787cfe85bf" connectedTo="97ee0287-428e-432f-a88d-89ac931f9216 567ad086-b0a1-4d52-b9ad-1cd9338b9679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05fcad64-afba-4293-a6a9-8a890a54348f" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="bff8b75c-845b-486f-a4b5-f423842cf33d" name="InPort" connectedTo="9707b343-deb9-4954-b7e7-109f447cfca5"/>
            <port xsi:type="esdl:OutPort" id="ca11257e-c7a4-44ec-abc2-4a4cc60cb390" connectedTo="97ee0287-428e-432f-a88d-89ac931f9216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e0486b79-b7b1-4ab6-8916-1904f7fc8dd7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="331271d9-3cd1-42e2-903a-681cf2b85195" name="InPort" connectedTo="9707b343-deb9-4954-b7e7-109f447cfca5"/>
            <port xsi:type="esdl:OutPort" id="40da09dd-98cb-4106-9bb3-d18eff58357a" connectedTo="da8ee28c-4a0b-464a-adc5-5277690c384c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e155cc7b-13ec-4d96-915e-5337496557a0" floorArea="71606.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef86d895-df43-4a45-a0ec-d07be081daf4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a913780-2189-41a6-96c4-01a2cfc48b39" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b077e07d-2736-431b-8a52-1244f8f4dc98" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37eff208-cb1a-43c0-bda0-d25860b41223" connectedTo="242d0e43-bad6-477d-aff4-386f20feb083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="810145f6-19e8-44e6-a40f-82c4a4aab865" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb100b5-f08c-459b-8fdf-f516831e988c" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f729435d-7791-4daa-a74c-7e50425cadb5" value="29600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="274ea3f9-4a1c-4e49-ae6f-bf89611f7081" connectedTo="1eb840e5-5fc6-46c3-8155-4c67b2e108ec acf31f7a-e57d-4cb0-b73c-226055570564 6ca1a5f1-d146-4a1b-85d0-624bcebaa947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5dd2a8ab-8c98-49de-8308-557c3919984e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a8241f-0ecc-40b5-9465-63baf0127592" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="0306b284-d2f3-4a1c-9858-18f1c04e0d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79b83b8c-0723-4bd0-a889-11986b35965d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1c16f2c6-98a6-4c49-b124-834579acea6e" connectedTo="78c7bc17-cc92-4dd3-891d-f35b30896a78 374fc422-d147-4ccf-9c7e-5d432ff91a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b8d789a-45e7-4ac6-9440-bdce2a0d2033" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adbea863-890e-48cc-b9a0-3e8fc6ceb3c0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ea79a1f3-774e-416c-8d18-cb59ccfcc46d" connectedTo="78c7bc17-cc92-4dd3-891d-f35b30896a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f78cece4-1251-4be4-9921-28ff600709ab" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b854a8dd-b40a-4ecd-afcb-4612e43fc41f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5010a9e0-7e17-4790-a7ee-4d2b07f36d81" connectedTo="702f2a4a-50dd-49e0-b2e5-f61e0ffc11a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f6b46e2-f550-43c4-ab4b-a9ac59b59781" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dfacf4f-275d-4b3c-a627-3d16c5fe83af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eb840e5-5fc6-46c3-8155-4c67b2e108ec" connectedTo="274ea3f9-4a1c-4e49-ae6f-bf89611f7081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f4db220-d373-4404-ac9f-0c95bf256a6a" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77b0ef28-cd51-4bd3-97e7-12bb46707153" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="242d0e43-bad6-477d-aff4-386f20feb083" name="InPort" connectedTo="37eff208-cb1a-43c0-bda0-d25860b41223"/>
            <port xsi:type="esdl:OutPort" id="78c7bc17-cc92-4dd3-891d-f35b30896a78" connectedTo="1c16f2c6-98a6-4c49-b124-834579acea6e ea79a1f3-774e-416c-8d18-cb59ccfcc46d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ddafd97a-6795-44aa-93b2-d43689c83084" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="acf31f7a-e57d-4cb0-b73c-226055570564" name="InPort" connectedTo="274ea3f9-4a1c-4e49-ae6f-bf89611f7081"/>
            <port xsi:type="esdl:OutPort" id="374fc422-d147-4ccf-9c7e-5d432ff91a8b" connectedTo="1c16f2c6-98a6-4c49-b124-834579acea6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a325e58d-ddbd-432e-9ea7-46e05d722804" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ca1a5f1-d146-4a1b-85d0-624bcebaa947" name="InPort" connectedTo="274ea3f9-4a1c-4e49-ae6f-bf89611f7081"/>
            <port xsi:type="esdl:OutPort" id="702f2a4a-50dd-49e0-b2e5-f61e0ffc11a8" connectedTo="5010a9e0-7e17-4790-a7ee-4d2b07f36d81" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b14c73-69c5-430c-baab-73ebf6d1dde9" floorArea="71606.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bb820f2-ba58-4672-ad32-30be2269b477" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa8320cb-9d61-4ad8-a02d-78b7f0f4d2f8" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52916c86-d64a-4777-a768-1c69acd0ab2b" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afe0efb4-dfef-404c-801a-ca18d8bb4d26" connectedTo="f619500d-6e77-493f-bb59-49d62a76ce9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="940bec96-4af0-4de0-9dbe-aa9cb9fc32fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b69ab9b-b00c-4aaf-8f32-129a6f29aec2" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0f9f255-f2a7-469e-9a34-581919581733" value="29600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2179444-7786-4fd1-b252-6612a1ab13a6" connectedTo="394bc247-d0ef-4c94-b2f9-e28551414917 d2b03cad-196e-41aa-a822-b037a7845eff a52b6402-b4c3-493d-a4f8-e39beca3da5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9781c0c-a3b8-4f14-8c81-592fca439cfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d272ec-0f45-4400-af0a-c9a2954f3acd" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="bff09283-ec2d-4193-aa3f-477576ceaa8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5117f59c-cd44-4776-b20a-7e667970eb7a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ceea1a9e-f408-437d-ba27-2d9d82f3c617" connectedTo="1119d8c5-841b-4920-bb2e-4e9fac678d83 083a114f-d339-4357-b263-cdab12f6e112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d133c35-f038-4889-a737-73a0c5cd8f88" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44ae0f5a-d81f-4b22-b37a-a7ccba0b7f7d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d5a1660d-d4b4-44be-aa8a-7e8fb85d1901" connectedTo="1119d8c5-841b-4920-bb2e-4e9fac678d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6062af46-f169-4a20-847b-82b05d1a8b6b" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="998cbfed-6309-4a7b-a4de-080bc7d6a608" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="107d034f-806b-427b-970c-214ba0ffb987" connectedTo="b9b7eb12-724b-4ebf-becc-073aa876542a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3709afc8-8e8f-4e3d-88a1-485c39919f24" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5166659-e25f-4ba5-a6ab-3450bb8a458e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="394bc247-d0ef-4c94-b2f9-e28551414917" connectedTo="e2179444-7786-4fd1-b252-6612a1ab13a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64c90b5e-7473-4eef-ab4d-f378d70f72e8" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9d177c0-eb03-47fa-b693-b1a90ed969ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f619500d-6e77-493f-bb59-49d62a76ce9c" name="InPort" connectedTo="afe0efb4-dfef-404c-801a-ca18d8bb4d26"/>
            <port xsi:type="esdl:OutPort" id="1119d8c5-841b-4920-bb2e-4e9fac678d83" connectedTo="ceea1a9e-f408-437d-ba27-2d9d82f3c617 d5a1660d-d4b4-44be-aa8a-7e8fb85d1901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d9941359-c281-470c-b555-95c478b6eebc" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="d2b03cad-196e-41aa-a822-b037a7845eff" name="InPort" connectedTo="e2179444-7786-4fd1-b252-6612a1ab13a6"/>
            <port xsi:type="esdl:OutPort" id="083a114f-d339-4357-b263-cdab12f6e112" connectedTo="ceea1a9e-f408-437d-ba27-2d9d82f3c617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8860e38f-19d7-4f53-b52b-68360649a902" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52b6402-b4c3-493d-a4f8-e39beca3da5b" name="InPort" connectedTo="e2179444-7786-4fd1-b252-6612a1ab13a6"/>
            <port xsi:type="esdl:OutPort" id="b9b7eb12-724b-4ebf-becc-073aa876542a" connectedTo="107d034f-806b-427b-970c-214ba0ffb987" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3a08ce8-4ac8-4633-b602-7751d5373450">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="10a5ea7e-adf7-4840-9989-e87c65df915f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="589175.0" id="b5709846-1d77-44e9-9143-f4cfd8b133ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="273.0" id="777af3c3-808a-44b2-9329-978c2d1d613d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="589175.0" id="0de9b518-414a-45ce-9797-82052b39b996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a0c833-e1ec-4312-963d-005a2dc12eca" name="aansl_ewp" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="167e877a-17e4-49dd-81c5-2083e6b1695c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e98de34-2cb4-4820-b647-d115c66d989f" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aebc6683-e433-4c56-9355-abd25c9a6c08" value="16665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea4065a6-bcfb-4534-b5d5-d8c6fd744319" connectedTo="cfe24a2f-0f0a-4bfe-b16f-8243fe7f4df4 2f5e446e-2b56-4946-9252-35995eee2821 2c50d70c-c2d2-4902-bdda-60dc6227b679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca258e9-af9d-4437-a495-12b512e26794" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e43dcdd8-7797-4a5c-97a7-46f443b93f17" connectedTo="e33aaf95-5c4b-474e-b8bd-12a8dcc7cc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5068eae0-4fd1-40a8-8113-8a7bdca969cd" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1596e48-095a-4b1c-9690-5bf4d5f6c207" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c5a6eee5-abca-4434-8029-c2983f8ca3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="921ee224-5990-46c8-8c55-70d55f466385" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e8281c6-1dde-4519-a04b-eadf238b6cf3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfe24a2f-0f0a-4bfe-b16f-8243fe7f4df4" connectedTo="ea4065a6-bcfb-4534-b5d5-d8c6fd744319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="912b35c4-5209-4e46-974f-3ce8bd96f1ba" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e57f3a80-0b2f-4d21-9273-5de124a5d1ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f5e446e-2b56-4946-9252-35995eee2821" connectedTo="ea4065a6-bcfb-4534-b5d5-d8c6fd744319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7c107ce-ac17-4aa7-8ece-cccf9d4147f9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4c7d57ad-4b18-4835-990f-2c0ad73b90bf" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="2c50d70c-c2d2-4902-bdda-60dc6227b679" name="InPort" connectedTo="ea4065a6-bcfb-4534-b5d5-d8c6fd744319"/>
            <port xsi:type="esdl:OutPort" id="e33aaf95-5c4b-474e-b8bd-12a8dcc7cc51" connectedTo="e43dcdd8-7797-4a5c-97a7-46f443b93f17" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac2ffd9-ff3c-4c99-a814-e0350f6e38f2" floorArea="10897.0" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4db6d04b-3cb9-4937-9586-3aa8dc8d6557" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="304446af-8728-4801-9057-547f9814b374" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac8a6544-c51f-4d85-b0a4-65cb6a1d5538" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66163287-b596-4d78-b25f-7a6821645408" connectedTo="72a27e46-3969-4113-aece-3b3b7985269e a82f6093-451d-48cb-b2f3-54ac3e5f8e7d 3621183e-5c3b-4b08-b81b-16999f8e655f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5b3824f-5494-4752-95d2-7322c179f726" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="79c9349c-c8f6-4a4a-a57a-1b7af1344425" connectedTo="01501645-649c-404a-9916-eb4ccee2c877" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fb7d9eb-b9dd-4393-95b4-900a9f5bdd18" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91617b96-c899-4b95-b6d2-6cbc5e3568db" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dedb5bce-fa6d-461b-b77c-86d0b12e0d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65ff1aad-278d-4185-884f-256e60bb3f0c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b4cfdc4-77ca-4169-af15-4d5e2b82dacd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7a012c-cd19-41e0-bb81-bbda4cbf3450" connectedTo="e1a51f36-f34f-4808-beee-aa5f67c3a566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66c49b17-fbb9-46f4-830e-ce2d2b1849d8" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2809a3e-699f-43f5-a0c1-f122036766b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a27e46-3969-4113-aece-3b3b7985269e" connectedTo="66163287-b596-4d78-b25f-7a6821645408" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9535abc5-7e2a-4601-841d-2d7639e77e59" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b794f248-1b83-42da-bb67-6247ab73b9fd" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="a82f6093-451d-48cb-b2f3-54ac3e5f8e7d" name="InPort" connectedTo="66163287-b596-4d78-b25f-7a6821645408"/>
            <port xsi:type="esdl:OutPort" id="01501645-649c-404a-9916-eb4ccee2c877" connectedTo="79c9349c-c8f6-4a4a-a57a-1b7af1344425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="004d5425-d5a1-4ac1-a339-6d28c221e56d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3621183e-5c3b-4b08-b81b-16999f8e655f" name="InPort" connectedTo="66163287-b596-4d78-b25f-7a6821645408"/>
            <port xsi:type="esdl:OutPort" id="e1a51f36-f34f-4808-beee-aa5f67c3a566" connectedTo="9a7a012c-cd19-41e0-bb81-bbda4cbf3450" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17693710-ccb8-4fb0-b354-51fa54b59a76">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c4638f22-0dfe-4db4-8ea1-025fbeffeb9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1178304.0" id="b2874cae-1a03-4b28-a608-05bf72f01424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="532.0" id="17c6c473-4046-4fb1-9223-4b06148ba0e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1178304.0" id="cb3355b3-f435-4252-a17d-bd963488c672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c637da90-208c-4875-9071-eaabf59a4d4b" floorArea="21767.0" name="aansl_ewp" aggregated="true" numberOfBuildings="40">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="56159369-997e-4009-b521-285e35e9b181" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e80c6e-ab96-408d-a302-680957c6bb5e" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2b20481-6f52-453f-a5e9-ba34304de26b" value="8410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50f3b66d-7e5f-41bb-abb4-158ca1c6390b" connectedTo="28f3fff5-1d1f-4e37-a3f7-3ae28a2e0be1 740fe9e9-f1dc-4b8f-99a8-897d5ba68e04 a9c25a45-74ea-4947-bca4-543e88dab90a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da3702e-da27-468d-8d67-8781d502bc13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4eddf676-ab9b-4ae6-ba71-2398f562846f" connectedTo="7ee5dc37-e3ea-4d00-9f2a-219753ae6ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9657515-e912-49c2-abd3-ac00f1d77f8f" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75a11295-501a-40bf-b929-660dcc6b5b52" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2519aa38-d31d-4522-bb7f-1aa47eecf088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99851157-a7bc-4ea6-97ec-1b016b4ed137" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="073bf09f-fec7-494e-9a46-68bf6deebc04" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9069a67-64dd-4cd8-8163-b075c52999fd" connectedTo="ebbf5f23-009b-4e95-9870-557fce18e1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f314998-8926-4565-8269-ab601750cd55" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7322b910-bfbb-4057-9e86-f087df82a0e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f3fff5-1d1f-4e37-a3f7-3ae28a2e0be1" connectedTo="50f3b66d-7e5f-41bb-abb4-158ca1c6390b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e94c263-d8b4-4403-bb6c-c6d7626a6614" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7bb43879-a4d9-4c59-9f32-2e6218e04772" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="740fe9e9-f1dc-4b8f-99a8-897d5ba68e04" name="InPort" connectedTo="50f3b66d-7e5f-41bb-abb4-158ca1c6390b"/>
            <port xsi:type="esdl:OutPort" id="7ee5dc37-e3ea-4d00-9f2a-219753ae6ba5" connectedTo="4eddf676-ab9b-4ae6-ba71-2398f562846f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a021dc6b-82be-4168-a4ec-9389847cc884" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9c25a45-74ea-4947-bca4-543e88dab90a" name="InPort" connectedTo="50f3b66d-7e5f-41bb-abb4-158ca1c6390b"/>
            <port xsi:type="esdl:OutPort" id="ebbf5f23-009b-4e95-9870-557fce18e1a3" connectedTo="f9069a67-64dd-4cd8-8163-b075c52999fd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10c221a8-dd42-4409-a2aa-33b89d6d0adc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="846dc823-127e-4785-8518-c2c11be317e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="148616.0" id="85379745-05d6-41af-b8d7-c80b8d0bfe14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="264.0" id="7981342d-9ebb-40e5-a298-84f2104b27c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="148616.0" id="3106d9e5-aae8-4217-b08b-0fcd5319d883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6381a8b8-0d2d-441d-af6c-f73e7977dee8" name="aansl_ewp" aggregated="true" numberOfBuildings="832">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7196db6b-622f-48aa-9253-ca84e1eac787" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="278c8a32-763e-421b-8ebb-af19b48e1f13" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="112dac0c-a1f8-4cdd-8184-abdd2fb961f3" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbb78473-cc05-4750-ac7f-7282dc4fd83e" connectedTo="c2b3fe7b-faa1-4d45-b9b4-d50ff6a5b4f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0e58440-800f-49e8-97a7-6f8b157a2269" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7350b620-b86b-4e83-94ab-39b1676e0285" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2d2690e-ac90-4eeb-ab10-0fdd83868b89" value="13040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd974582-e9be-4e1b-8717-22cefea403c4" connectedTo="64aa5464-47a1-40f7-b655-759278e1a4ef 79a905ee-69a5-48e5-a641-76e1169e7441 6f687754-288e-4c80-910f-2892d73c0587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9be1c768-dbf6-4ec7-a1fb-67db3d11ab1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48bc7294-22e7-47f3-87dc-9979242bc215" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="cd4ad377-8fb5-4ee8-a452-04bd058ac800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bea3dff-f5f8-43d8-9f7a-c90d8eaaadcd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c97091e9-1a80-4416-9fd2-27530593d8f9" connectedTo="1028b93f-a4ea-4f64-b6d4-f7e055be1500 2b7e5269-cf55-4edf-ad43-ed9755211f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c9240fb-e4d4-4974-a9dd-bec52f1c0f81" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac530df1-db77-448a-9443-c4edcf47c6cd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b953d909-896b-4f85-9b15-20ab71d00670" connectedTo="1028b93f-a4ea-4f64-b6d4-f7e055be1500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0c34cf6-5d51-4890-a9a4-3ce97329d0c1" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="112d929e-928a-4549-9c12-9f73fba41bc7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="64aa5464-47a1-40f7-b655-759278e1a4ef" connectedTo="cd974582-e9be-4e1b-8717-22cefea403c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e58cf8d-6705-4833-9fb9-15f418f53438" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54094ef7-f1b8-4198-a0d6-d9de7555ac2c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="79a905ee-69a5-48e5-a641-76e1169e7441" connectedTo="cd974582-e9be-4e1b-8717-22cefea403c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a94e8a-b5f6-4d88-aee8-fe6a6ef760df" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6ce3977-4f10-42cf-8d76-d22b69be3df3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2b3fe7b-faa1-4d45-b9b4-d50ff6a5b4f7" name="InPort" connectedTo="fbb78473-cc05-4750-ac7f-7282dc4fd83e"/>
            <port xsi:type="esdl:OutPort" id="1028b93f-a4ea-4f64-b6d4-f7e055be1500" connectedTo="c97091e9-1a80-4416-9fd2-27530593d8f9 b953d909-896b-4f85-9b15-20ab71d00670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6c19e2b9-d541-4376-b489-f0b83bd7ebae" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="6f687754-288e-4c80-910f-2892d73c0587" name="InPort" connectedTo="cd974582-e9be-4e1b-8717-22cefea403c4"/>
            <port xsi:type="esdl:OutPort" id="2b7e5269-cf55-4edf-ad43-ed9755211f63" connectedTo="c97091e9-1a80-4416-9fd2-27530593d8f9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a41b720-a667-482b-8bf6-33339b8e9148" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06bb0a7f-95e4-4203-b2eb-c0cd219b5468" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a73aac-3289-4602-a433-3bfb685d6b54" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afddf4ad-15cc-4123-8dd9-e129a2ffdb9d" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca5dfab6-51b5-480c-a92a-3e4751543128" connectedTo="7090afd8-257c-4364-949b-16fe6a5ef2c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9fa98f2-ea71-4ea2-8391-5a547b7ca4a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a800168-637f-400d-8cc2-1f7441941153" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b820e91-69d3-498e-a4db-ea1ec9e14d16" value="13040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3d0793e-8a5d-473d-9f01-76ae9da0305b" connectedTo="c0ab80e0-b054-423a-85b8-07f7ce425160 576101c1-a7cc-4735-971e-64b9e58ce860 8a58e2a6-469d-4f4b-919b-6047996801cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07fa52b9-a33d-40b6-a804-7a1ee49feb2b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2231bad9-bb6f-4815-a69e-99a9481dcf23" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="bbb623ec-c7a8-4e10-9fb8-309116b9ffa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8514ec68-1b3f-451d-8317-325b0681c24b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="920a4ac5-f8bf-4e13-9770-d58c90988567" connectedTo="8c2ac3a8-94ad-4a76-b046-6d02e1bdc509 ed8a59fa-cc62-4449-bfe7-9a226aa5bcd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbb3f7e3-c734-4205-8695-e2517de0be3e" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bbb666b-a3fe-4b67-8e56-6a28a26634e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bc2a8b59-bd40-4533-be89-1e32ee8cb781" connectedTo="8c2ac3a8-94ad-4a76-b046-6d02e1bdc509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba4accab-5e99-45b4-9ece-3156b8512279" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36be691b-d767-42d4-893b-afad2119fb90" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0ab80e0-b054-423a-85b8-07f7ce425160" connectedTo="a3d0793e-8a5d-473d-9f01-76ae9da0305b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78999c6a-ebb2-4ba1-9fe3-5a4b107c7899" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d963b85c-17eb-475e-b5b0-c22a2f1a0668" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="576101c1-a7cc-4735-971e-64b9e58ce860" connectedTo="a3d0793e-8a5d-473d-9f01-76ae9da0305b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a79870-ab55-48cf-8cc0-c74d267e4546" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ba0ebba-ca97-4dc6-99fb-07ea192d0c37" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7090afd8-257c-4364-949b-16fe6a5ef2c9" name="InPort" connectedTo="ca5dfab6-51b5-480c-a92a-3e4751543128"/>
            <port xsi:type="esdl:OutPort" id="8c2ac3a8-94ad-4a76-b046-6d02e1bdc509" connectedTo="920a4ac5-f8bf-4e13-9770-d58c90988567 bc2a8b59-bd40-4533-be89-1e32ee8cb781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98f2a279-ee6d-423a-8e6a-caf158666847" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="8a58e2a6-469d-4f4b-919b-6047996801cf" name="InPort" connectedTo="a3d0793e-8a5d-473d-9f01-76ae9da0305b"/>
            <port xsi:type="esdl:OutPort" id="ed8a59fa-cc62-4449-bfe7-9a226aa5bcd3" connectedTo="920a4ac5-f8bf-4e13-9770-d58c90988567" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="59860f5d-4925-4b0f-a846-7fb67be71543" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b4b4c5d-0563-470e-a9b6-c4a461e3bdd4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a9e30f-c535-4ea2-a232-9c44d7be662c" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10fb7d29-8671-4dd5-be72-58f5afe01773" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eda30a4-08b8-4320-a3c7-d481634a75b4" connectedTo="34f24d4f-0acd-4713-af4f-df404227140c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7291edd-c5dc-4db8-80cb-9a77e3217695" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="525c93db-1e72-4f1f-a6a8-4db361f081f8" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="086416af-6ec9-48ef-b6f7-510d73eb0393" value="13040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae1ef202-2d20-4b61-9604-3a139b0afffe" connectedTo="d6b7bbe9-3d24-4599-beaa-5ed294efa2fc 24891d18-513c-48ec-adcf-631f18e1c636 bd27787e-2ee4-44f5-82fb-6dd15bbb2855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ed01f21-d733-46f0-8cd1-c7e987879e8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3866d3f-a483-42df-9a99-362cafd4f1c5" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="d52c3284-d8f9-4e58-a742-8689c7f2ac98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8273d8d7-3dcf-4852-bbb4-df3c031fd6e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9d13c04b-a198-409d-816b-ac6db83e40f9" connectedTo="86f58f87-5b18-4fa2-aff0-b71d0b0b575e 2de7fc3b-6a08-4fc2-b108-7d4ed5d6de0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34fafc8b-7816-4c55-9914-d1f8ffd32b64" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="667eb5e4-a4fe-4809-abb2-18559ff4a18f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="05203e4f-4310-4b5b-b5eb-a2ceb7915b5b" connectedTo="86f58f87-5b18-4fa2-aff0-b71d0b0b575e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f780802f-38ff-4d7a-9aee-5aeb784f8763" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c2cd245-a681-443a-ab25-0ff035863006" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6b7bbe9-3d24-4599-beaa-5ed294efa2fc" connectedTo="ae1ef202-2d20-4b61-9604-3a139b0afffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5811b749-ece3-4c3b-a40a-9659d458a923" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bbcf30a-bef6-4a4a-a7f9-53bab0c0782c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24891d18-513c-48ec-adcf-631f18e1c636" connectedTo="ae1ef202-2d20-4b61-9604-3a139b0afffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c75fb3a-3ff0-4841-8248-16abc440f31d" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41056fe4-d92f-4df1-93f7-1d2e34b6ea48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="34f24d4f-0acd-4713-af4f-df404227140c" name="InPort" connectedTo="0eda30a4-08b8-4320-a3c7-d481634a75b4"/>
            <port xsi:type="esdl:OutPort" id="86f58f87-5b18-4fa2-aff0-b71d0b0b575e" connectedTo="9d13c04b-a198-409d-816b-ac6db83e40f9 05203e4f-4310-4b5b-b5eb-a2ceb7915b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a50c2303-a413-4ae3-9277-6bea3cce721b" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="bd27787e-2ee4-44f5-82fb-6dd15bbb2855" name="InPort" connectedTo="ae1ef202-2d20-4b61-9604-3a139b0afffe"/>
            <port xsi:type="esdl:OutPort" id="2de7fc3b-6a08-4fc2-b108-7d4ed5d6de0f" connectedTo="9d13c04b-a198-409d-816b-ac6db83e40f9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d0f1325-4b26-4b9a-86aa-26affa728ce7" floorArea="26122.8" name="aansl_ewp" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6fa1f532-3c1a-4385-9769-df5bc7de12c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd9c5a12-faed-4544-a2f1-9cbe75a5efb7" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83f65afa-b045-40f7-8643-75b1600ec678" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8353988-54f6-4a45-94a0-299bb8449d54" connectedTo="eeb44a4c-f084-4b6a-92e3-7d70fc31bb03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="534c8105-4140-415c-9de7-d87837c5933e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0f74f29-b3c1-42c5-83e1-a81928b7fa37" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23466b32-ae66-4f75-bcdd-6241480c7408" value="11879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16202cb9-0722-4459-b6f7-7010e431a265" connectedTo="ff264545-5f00-4c70-9712-c6c5e48e4e04 1439167b-cb03-4e5e-bf77-88328893e3bf 08277a40-1130-42b2-ac7a-f924406ea1e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b87bc5f-df5b-453e-bff2-57e3ba0b3649" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d31269-458e-4d1d-9786-7ae870d07e17" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="dd83e502-02c3-46c0-8182-4cab6b3ec542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f406f93-bdc6-4816-aed1-c6494403592b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="38a7833d-b8d0-45f2-8c46-7722c23eb3bf" connectedTo="5e377c4b-8c87-4a7e-b8a6-d7d55fca1478 574063b1-cb58-471e-af44-b07af9b9c160" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3508c5dc-777f-4257-ae52-67eed82684d6" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ada034a-5678-40ec-866e-f64a4495267d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c675759d-6b08-4d3e-a365-b788b7def807" connectedTo="5e377c4b-8c87-4a7e-b8a6-d7d55fca1478" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6258641-c4aa-40a5-8b84-a4b9f86be98b" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7861485a-c0e3-490d-9f84-fcdf6fc785ab" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72f3338c-2d3f-4cdb-a9e5-2ac285fb6166" connectedTo="73a97994-c9e2-4efe-8045-57c2ba2228b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24f49c58-3e71-4271-b52d-de9429d0b333" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5168bcd2-b18a-4fd4-9433-60c826600bec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff264545-5f00-4c70-9712-c6c5e48e4e04" connectedTo="16202cb9-0722-4459-b6f7-7010e431a265" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861f9ac5-e6ec-44f6-b68e-0dabcd746a29" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17b539da-d655-4724-b24e-4e19999e5916" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb44a4c-f084-4b6a-92e3-7d70fc31bb03" name="InPort" connectedTo="b8353988-54f6-4a45-94a0-299bb8449d54"/>
            <port xsi:type="esdl:OutPort" id="5e377c4b-8c87-4a7e-b8a6-d7d55fca1478" connectedTo="38a7833d-b8d0-45f2-8c46-7722c23eb3bf c675759d-6b08-4d3e-a365-b788b7def807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18cf4e76-265d-48fb-aeab-034de0de40f2" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="1439167b-cb03-4e5e-bf77-88328893e3bf" name="InPort" connectedTo="16202cb9-0722-4459-b6f7-7010e431a265"/>
            <port xsi:type="esdl:OutPort" id="574063b1-cb58-471e-af44-b07af9b9c160" connectedTo="38a7833d-b8d0-45f2-8c46-7722c23eb3bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="88af2dc0-1580-42da-b7a3-cd98b0d77913" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="08277a40-1130-42b2-ac7a-f924406ea1e5" name="InPort" connectedTo="16202cb9-0722-4459-b6f7-7010e431a265"/>
            <port xsi:type="esdl:OutPort" id="73a97994-c9e2-4efe-8045-57c2ba2228b5" connectedTo="72f3338c-2d3f-4cdb-a9e5-2ac285fb6166" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="be5c945c-66c9-40fb-8200-ca7b6ef17fc8" floorArea="26122.8" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f234e54-94fa-45ea-a065-08589c426c1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="914f912a-3d8c-433a-a22c-cbdf90bbeed1" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="462b8dd9-791b-49a6-9b12-e0ae0e853f48" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27a07e5c-0c72-430c-a298-9788a2aa0c73" connectedTo="cbc675e3-35c5-40aa-81a9-19cdbd0c9665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="525a6486-4879-4611-a873-f4583c4651e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d1023c7-5bd7-4c7b-b45e-00d489385770" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afc343ff-7716-48ef-adfc-59bd6eb26505" value="11879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5df021f-562e-41db-a94c-f5808dc61818" connectedTo="24bbfe6f-588a-450f-85b4-851ffa272e59 025d06a1-e99c-4b7d-80ea-aa739dee663e 267cec2e-8739-4779-bd3d-89203d9efef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3c534b5-75ab-42d2-a2b3-d8e4d592af0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c471a81c-2576-4706-9cd7-8a1ff8a9aa76" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="87a30c73-232e-4e4c-b743-2a418df5af20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="523647e2-b71b-404d-ac21-3009f9da8dfb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="de9bdaac-0915-477f-9ea0-d74f63420ddc" connectedTo="171a5ac6-0388-4173-b524-067f278a791c df4ba67b-4f8b-4e4a-8e43-58e2dbb8753d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a751b0f8-b80d-4684-8a1c-aa7094729aea" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01cffee8-8a58-4a20-ba31-04230de3d48f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b536e996-eb2e-474b-897a-efde1b515db5" connectedTo="171a5ac6-0388-4173-b524-067f278a791c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f96c0bb5-617c-4630-a0ef-6aeb2424ded5" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1063149-13a2-4670-ad4e-f7b4cf938ccb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="350c94d8-cfa3-4836-bc70-f25b9183465b" connectedTo="213e08af-d65c-48a3-ac63-2500ecef08cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa3c14b0-73a0-4549-8489-fbf22f0facb2" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3c49cd3-8d25-4f7e-8709-ae8da5dbbb4d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24bbfe6f-588a-450f-85b4-851ffa272e59" connectedTo="f5df021f-562e-41db-a94c-f5808dc61818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deb2f28d-0370-4735-b24e-887e4f32c8d0" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca6d2968-2f48-47d4-a3fc-9cf7e9642bf8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc675e3-35c5-40aa-81a9-19cdbd0c9665" name="InPort" connectedTo="27a07e5c-0c72-430c-a298-9788a2aa0c73"/>
            <port xsi:type="esdl:OutPort" id="171a5ac6-0388-4173-b524-067f278a791c" connectedTo="de9bdaac-0915-477f-9ea0-d74f63420ddc b536e996-eb2e-474b-897a-efde1b515db5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="73ee772e-5811-4498-a67e-d67b4d7bf882" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="025d06a1-e99c-4b7d-80ea-aa739dee663e" name="InPort" connectedTo="f5df021f-562e-41db-a94c-f5808dc61818"/>
            <port xsi:type="esdl:OutPort" id="df4ba67b-4f8b-4e4a-8e43-58e2dbb8753d" connectedTo="de9bdaac-0915-477f-9ea0-d74f63420ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="29c0ab68-4fe6-4323-a846-255a62b6ef1e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="267cec2e-8739-4779-bd3d-89203d9efef1" name="InPort" connectedTo="f5df021f-562e-41db-a94c-f5808dc61818"/>
            <port xsi:type="esdl:OutPort" id="213e08af-d65c-48a3-ac63-2500ecef08cb" connectedTo="350c94d8-cfa3-4836-bc70-f25b9183465b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="124e4c1f-aefa-46d0-a9f6-982353e8436d" floorArea="26122.8" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="860ead6c-d58c-421f-ad1b-bbb071ad898d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af576bb3-bb51-4131-b382-65d47bbca48c" connectedTo="15ae40c6-8153-4119-a396-e7e0f0bfdf67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01063c1b-b2b4-4de4-8ec9-f2a98c5161b7" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1981bb52-25a1-4c8e-954d-8052ebf0307c" connectedTo="a17e3ff3-5362-428a-b675-8b865dceff76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="278b9b5f-ba11-48db-8173-ae6f57893b0e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0934296d-ab59-4b45-9dda-ea1868529546" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac850796-9d5e-42bb-bfe7-cdaef0bfc58e" value="11879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836dfd70-85cb-4321-8ca7-33b6bc2dfde8" connectedTo="7e878586-5e57-450c-ba36-90d715604f0e e6be4310-bf8f-4c4d-8473-e19f426139d0 f18a9f86-0b66-46e7-befa-e9b67561b4ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03552143-a59e-439d-89b1-8a231e8f4dc5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6266d500-0c8d-47e5-82c5-47636c485c6b" name="InPort" connectedTo="3280c92d-e524-4779-be63-6c9b9f3edf10"/>
            <port xsi:type="esdl:OutPort" id="5a3cda50-897d-44a4-824e-077a85c07076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d981f96e-bd90-476c-8ab7-0748154aadaf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9f73785f-4a7f-4e22-ac8f-5573730b0f3f" connectedTo="d6eabe5c-484e-4ad0-aa61-94daf3b28b6f 1af72e9c-3a1a-4e74-88f2-a66d80b412aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b96b11d7-f966-48eb-bbf9-086cd4eec94d" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3423244d-de2a-46f6-99ad-460f92d39564" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4f38199e-2c1f-47d7-8dd7-bd084a77782a" connectedTo="d6eabe5c-484e-4ad0-aa61-94daf3b28b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a90c79f-3467-455b-b96f-f88961f76c4c" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c675162-19b4-4834-8d09-7c3f19c57ce9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8878dc23-6b97-4e33-8503-97b0361ef929" connectedTo="f2050f4b-2c4c-4d99-9cca-ae7348141b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74f5a948-dc75-4921-8e8e-bdb25db3e046" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6ccd740-c202-4a0b-aeb3-b48cd0dd9669" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e878586-5e57-450c-ba36-90d715604f0e" connectedTo="836dfd70-85cb-4321-8ca7-33b6bc2dfde8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebd6c2bd-1f7a-4c64-967e-d79cc760c719" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd38e7e2-aa47-450e-966a-e5f93d00bf5d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a17e3ff3-5362-428a-b675-8b865dceff76" name="InPort" connectedTo="1981bb52-25a1-4c8e-954d-8052ebf0307c"/>
            <port xsi:type="esdl:OutPort" id="d6eabe5c-484e-4ad0-aa61-94daf3b28b6f" connectedTo="9f73785f-4a7f-4e22-ac8f-5573730b0f3f 4f38199e-2c1f-47d7-8dd7-bd084a77782a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66f918e2-9315-44d2-952f-5476892a3108" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="e6be4310-bf8f-4c4d-8473-e19f426139d0" name="InPort" connectedTo="836dfd70-85cb-4321-8ca7-33b6bc2dfde8"/>
            <port xsi:type="esdl:OutPort" id="1af72e9c-3a1a-4e74-88f2-a66d80b412aa" connectedTo="9f73785f-4a7f-4e22-ac8f-5573730b0f3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="429ebda2-ce0a-49f9-a419-49a5ae1843f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f18a9f86-0b66-46e7-befa-e9b67561b4ea" name="InPort" connectedTo="836dfd70-85cb-4321-8ca7-33b6bc2dfde8"/>
            <port xsi:type="esdl:OutPort" id="f2050f4b-2c4c-4d99-9cca-ae7348141b8e" connectedTo="8878dc23-6b97-4e33-8503-97b0361ef929" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66c5d7fd-3093-45fd-9175-c23d7dad09fb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="01d19fb3-dda9-4257-bcfc-13991731c53e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="534483.0" id="11965c99-edd9-484e-a240-87e3f4728473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="461.0" id="cc4697de-8b25-4742-a773-9126732da294">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="534483.0" id="96093b7e-8e33-4e88-9012-cfba6e00f6da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eeeff56f-086a-4292-9da5-92d715976117" name="aansl_ewp" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5224a8ed-854b-46d3-828e-168b3d62794c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cce7605-2f90-4b30-9bd1-cc7d7329378a" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c61dd6b0-f4c9-415e-b106-f58f1e9bf751" value="3301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df75cddd-00cb-4f4f-ad32-c98b61194c99" connectedTo="b08fd195-636e-46a6-97b5-f976d8cad422 133d9309-4840-4242-907e-491e94198759 ca538100-1e1c-4b0e-acb6-070fae1ccfc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e560f8ae-b433-4875-96c0-21efde4c0ead" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="348f8d40-72d7-4624-9b7f-2cb6608aaba1" connectedTo="54725ad1-257f-497a-9975-a60a720e6d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b377015-0962-4948-9b85-add0469f2301" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f89af1a-78b6-4009-82a9-cca80d9fc101" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c50392e5-dbb3-4d21-b93e-f97edfc80b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0975191-4f79-4c32-b371-4fa142ebaf62" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35a9b46c-f922-4955-94a4-abc7d2b1fb04" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="b08fd195-636e-46a6-97b5-f976d8cad422" connectedTo="df75cddd-00cb-4f4f-ad32-c98b61194c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cce8e57-63c7-486a-954f-ced3ba3fa92d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d52ed17e-fa77-4ec4-b9ce-58430dc83387" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="133d9309-4840-4242-907e-491e94198759" connectedTo="df75cddd-00cb-4f4f-ad32-c98b61194c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2df51048-71fd-45cf-b8e3-4eb6270cc517" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1eb69c2f-1204-45f2-a3da-72021a652ce5" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="ca538100-1e1c-4b0e-acb6-070fae1ccfc8" name="InPort" connectedTo="df75cddd-00cb-4f4f-ad32-c98b61194c99"/>
            <port xsi:type="esdl:OutPort" id="54725ad1-257f-497a-9975-a60a720e6d92" connectedTo="348f8d40-72d7-4624-9b7f-2cb6608aaba1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a34cef-1b7b-440c-bab9-9758c852c733" floorArea="55018.0" name="aansl_ewp" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="73aa9209-86b9-4437-813f-73bf11bbdec3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="246de5b7-bf39-4bfa-aaae-9e5d234ee521" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9e26c1e-e772-44c4-b94b-9d6a7c2a811b" value="26443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f04bbcf9-2c35-4f64-aa7a-c6b7d92c1ca5" connectedTo="efaf8ab3-7fa5-4402-9332-f9503855a01f 080c9d0b-488a-4c6a-b8e3-370840742034 64c60580-97fe-4898-bd5b-b88ac1eb88c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="043f7d0a-9032-4b8c-8797-3df01e3f4c70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a15f9a54-59f9-4141-b645-7b612794f558" connectedTo="10d89d6c-df87-4e9d-901e-8b5951c20fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="832f5b0a-ad63-43ab-bda6-9c396feac6e5" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f635daa2-7e6c-4bd3-b5d1-03954d248e2e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="57ddc3d0-3713-4af2-ad83-dd1c11f05c5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4b5d341-ef20-4e78-95d7-9d36130661d4" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee6b0e21-8741-4782-a8c3-d4fa6d40ea45" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2278b1ea-37fb-4061-92e5-bff630827b7c" connectedTo="f48cf742-fcfe-4e2d-8953-9e7044b9cb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03f29738-7774-490b-874e-e52e2fc3461a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cb53e22-a764-4978-9f02-bb3e9df941ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="efaf8ab3-7fa5-4402-9332-f9503855a01f" connectedTo="f04bbcf9-2c35-4f64-aa7a-c6b7d92c1ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef14c728-e76c-437e-890f-7b29658877d8" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c39713a9-f7dd-46df-97a6-894d9feabfd4" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="080c9d0b-488a-4c6a-b8e3-370840742034" name="InPort" connectedTo="f04bbcf9-2c35-4f64-aa7a-c6b7d92c1ca5"/>
            <port xsi:type="esdl:OutPort" id="10d89d6c-df87-4e9d-901e-8b5951c20fd5" connectedTo="a15f9a54-59f9-4141-b645-7b612794f558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd618a23-e32e-4605-9e03-484e895d177a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="64c60580-97fe-4898-bd5b-b88ac1eb88c8" name="InPort" connectedTo="f04bbcf9-2c35-4f64-aa7a-c6b7d92c1ca5"/>
            <port xsi:type="esdl:OutPort" id="f48cf742-fcfe-4e2d-8953-9e7044b9cb67" connectedTo="2278b1ea-37fb-4061-92e5-bff630827b7c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f204497-a996-4b0f-89b9-6611cbed2dc1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="98c03969-27e6-4c30-b954-3b524693c488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="429623.0" id="07eabee4-ec38-415b-a8ff-fc95a0c3c333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="366.0" id="d3e778eb-00f1-4c90-b9c9-bc7cfe7f8577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="429623.0" id="cbf329ab-77dd-473d-9187-6239e7587a75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4645abe-8db0-4ec1-ba25-026de3f022ae" name="aansl_ewp" aggregated="true" numberOfBuildings="4431">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="32b4f21a-293c-48dd-a570-1e4f11bb9ae2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8a89b39-98b2-48e5-8158-a5c2b333edbd" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75836f87-1b23-4f2d-9f01-31e142a4f8e7" value="62550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9accd349-39e8-4839-98c0-c7b738adc226" connectedTo="98002e6e-a171-4788-9ff2-5a9da4d91dba 038d600e-6478-4f6e-987d-eaeb15495e55 5c940e5d-ee2c-42a2-9f25-9145420e3b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c738dc78-853d-4519-9e4c-927aa2b584ab" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fbd06df4-5b92-4b38-ad05-187fddfe4395" connectedTo="3ccf0942-f2f3-4f2b-ab7f-a1671dbe00ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2490b69f-0551-41c2-8eb9-d56d3b17bf12" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a1628ee-da74-4ac2-8dd8-4337a0eab984" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="14b5ffce-c24e-4269-b1d1-91b640193cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf71e473-8c8b-40f0-9dae-5c4671b0a97e" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e4cc76a-7934-455d-b8ee-d83f2ce3db37" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="98002e6e-a171-4788-9ff2-5a9da4d91dba" connectedTo="9accd349-39e8-4839-98c0-c7b738adc226" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9ee856a-e874-45f3-bf9c-240b3cc41911" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="728ee4c1-2f8c-4bf8-a503-6a19275e5c94" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="038d600e-6478-4f6e-987d-eaeb15495e55" connectedTo="9accd349-39e8-4839-98c0-c7b738adc226" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c900912-31e1-4a27-92d7-70da329ac307" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87237773-1b4d-4334-9678-ee02d722db04" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="5c940e5d-ee2c-42a2-9f25-9145420e3b9a" name="InPort" connectedTo="9accd349-39e8-4839-98c0-c7b738adc226"/>
            <port xsi:type="esdl:OutPort" id="3ccf0942-f2f3-4f2b-ab7f-a1671dbe00ca" connectedTo="fbd06df4-5b92-4b38-ad05-187fddfe4395" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83cb4d31-a394-4510-9e56-de027f6804e1" floorArea="275782.0" name="aansl_ewp" aggregated="true" numberOfBuildings="103">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8d50a186-06e3-4755-adf5-313fd4177155" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bb68d2d-9619-4888-a7f3-9c3ec179b649" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96a56bcf-c1a2-46bd-b794-2d76c712b188" value="129927.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c9f2494-250a-420e-83f8-829314ef7dcb" connectedTo="32c03d9b-3e28-4562-9073-d2bbb775db98 a530f6bd-70e9-43b9-8eff-a621417ac22d f42ef421-0f3d-4f13-a2e2-b504853e8761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d02862e1-800a-43c5-a7f9-552481278935" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd67ac2f-f467-4efd-9226-d8bf59840beb" connectedTo="2215f58f-2b76-4aa7-bd81-7a78400d5e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b250f7d2-69a1-4169-ad18-6e84ed6c9688" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb4ca138-7a91-4142-bdb7-3b5cf948a480" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ebc1c2d6-6bfc-4166-9899-bcc9c3ef07d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f4768f8-c316-44ad-8385-c1b9017b1d70" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e1eb7d2-bb54-49fe-9729-4ce8dafcae9b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a82ca1ef-a6a3-48c9-92e0-55c52559c57c" connectedTo="5ae9ae8f-028c-4c48-bf6d-14259c3df48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca7010c9-86a8-4960-a321-f5f8f84e5ab2" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="792f247d-3e0f-4d7d-a0bc-a9d5981f5c51" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c03d9b-3e28-4562-9073-d2bbb775db98" connectedTo="7c9f2494-250a-420e-83f8-829314ef7dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a67f529-36a5-47e8-84b3-44ce894f0868" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6db34291-25cb-4540-92b2-829c70bb0838" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="a530f6bd-70e9-43b9-8eff-a621417ac22d" name="InPort" connectedTo="7c9f2494-250a-420e-83f8-829314ef7dcb"/>
            <port xsi:type="esdl:OutPort" id="2215f58f-2b76-4aa7-bd81-7a78400d5e07" connectedTo="bd67ac2f-f467-4efd-9226-d8bf59840beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab77846f-1d16-4d9d-b293-6cfefd169931" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42ef421-0f3d-4f13-a2e2-b504853e8761" name="InPort" connectedTo="7c9f2494-250a-420e-83f8-829314ef7dcb"/>
            <port xsi:type="esdl:OutPort" id="5ae9ae8f-028c-4c48-bf6d-14259c3df48d" connectedTo="a82ca1ef-a6a3-48c9-92e0-55c52559c57c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="024b7b98-c7bf-428c-bc11-3c915421a583">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ba711195-a466-4e6d-a362-aa7f925e5037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="3111476.0" id="1e90f065-3e77-4e41-94d3-ec0339728c07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="324.0" id="dfbe2f69-a32e-4937-8087-3e372e81987c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="3111476.0" id="1257f936-1f3f-4ed8-b3fa-1fa806c31c7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5457cca9-77bf-4d66-8d7a-ef97cc5bf2b4" name="aansl_ewp" aggregated="true" numberOfBuildings="220">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0cb82240-6338-46bf-8fa9-30043ccc64a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e7a97d-9831-46ab-b0f6-51b36f5a5c79" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a97bd801-28f2-46df-8390-78fa1ebab611" value="3827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ec9cd26-e145-493a-a345-2e2f9dbe48cc" connectedTo="9c3b8935-2cc7-48dd-a51e-b50307eb48a8 43e390b6-80d1-42d5-b9ee-e5dc66ffabb4 53a60126-6943-4571-ad21-a9e4eb46f3ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba084256-dc09-4106-85b2-6a6430af58f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="74a5a987-a330-4d6d-9144-3974358cd1e7" connectedTo="4c902dce-0e42-4c5e-be60-b1906b0c3d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f4c908c-6307-4821-a55b-0d5201120eae" value="3785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adeae585-4a33-4b87-8ccf-4cd7920b3e6f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c8490c98-b9ce-4b68-ba20-001fb5907726" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9fee9cd-d97d-4ea8-84a7-ab7f943d31ee" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="981119d6-38cc-4ea7-bf87-119ceb13b2c5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c3b8935-2cc7-48dd-a51e-b50307eb48a8" connectedTo="1ec9cd26-e145-493a-a345-2e2f9dbe48cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6999c1fa-7cdd-4a4e-a984-f25362333bf4" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38b0a4bd-9914-4b26-9b10-d24cf61b3557" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e390b6-80d1-42d5-b9ee-e5dc66ffabb4" connectedTo="1ec9cd26-e145-493a-a345-2e2f9dbe48cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cc51b65-0993-4d12-a8da-4094075244f9" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="babf5f4f-f4ef-45b8-bc2c-c470a6d546e6" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="53a60126-6943-4571-ad21-a9e4eb46f3ff" name="InPort" connectedTo="1ec9cd26-e145-493a-a345-2e2f9dbe48cc"/>
            <port xsi:type="esdl:OutPort" id="4c902dce-0e42-4c5e-be60-b1906b0c3d7b" connectedTo="74a5a987-a330-4d6d-9144-3974358cd1e7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6045454545454545" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5684034b-8269-477f-9b37-8783c3c162ea" floorArea="13441.3" name="aansl_ewp" aggregated="true" numberOfBuildings="52">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8e3f1edf-4a64-4bc7-9707-baa0464a8858" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bf68142-79b6-40f5-bb3e-497fe10cb7aa" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="055bdf43-7d21-4e8b-ac49-5c2f40000cd4" value="4613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3d90639-d435-49df-b34e-ef673f53cac8" connectedTo="f214757b-c2c6-4b79-b45d-2511ae266141 0968f23f-14a3-43d6-a6e5-7ad9d96278f7 efa78e06-60a5-4145-be28-0f36ef71e066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20138fea-f496-4658-85d1-b72ceb8f841c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c1ce0117-af57-40c4-8079-b2f28a6a4614" connectedTo="1e80567c-9392-4484-ae2a-f3dd1333c2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42bceb27-f697-45be-bf4c-d55f96938c2f" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95ea7ee5-ccf1-48de-9d25-bc2a7a157d8e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1a80bfb9-1652-4551-821b-850f3e3b4cff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="874c8d74-2cf9-4404-8a00-016e88f54c6a" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e847b5b-8157-4018-8806-8ff347a2f421" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d50026a-c8a5-472e-b7b9-d77a2aeb4da2" connectedTo="79285192-a80c-4673-bd5f-b911fc0c05df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="541d7d5f-c701-4ffa-a26a-e50f1d29f993" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92357ebf-ff7a-4a60-bc75-c45881f5092c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f214757b-c2c6-4b79-b45d-2511ae266141" connectedTo="c3d90639-d435-49df-b34e-ef673f53cac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3f221b8-ce12-49da-95b7-2e6af93b97f7" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="31e08eb5-def0-48d0-b470-c012c631c94c" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="0968f23f-14a3-43d6-a6e5-7ad9d96278f7" name="InPort" connectedTo="c3d90639-d435-49df-b34e-ef673f53cac8"/>
            <port xsi:type="esdl:OutPort" id="1e80567c-9392-4484-ae2a-f3dd1333c2c0" connectedTo="c1ce0117-af57-40c4-8079-b2f28a6a4614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cc223d80-4701-45bc-993e-0d18acbd1ff1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="efa78e06-60a5-4145-be28-0f36ef71e066" name="InPort" connectedTo="c3d90639-d435-49df-b34e-ef673f53cac8"/>
            <port xsi:type="esdl:OutPort" id="79285192-a80c-4673-bd5f-b911fc0c05df" connectedTo="2d50026a-c8a5-472e-b7b9-d77a2aeb4da2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="116a5e4b-ac06-43fc-a3cc-3d353dbfa33b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="764040b1-032d-476f-9dcd-8eb0757c1d2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="304823.0" id="4b3cbdb0-94f8-4535-a201-11d612be8f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="489.0" id="8529cf33-a290-45f6-b4b6-0cfaeed8f4a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="304823.0" id="96a8cde6-3dc4-4439-a02f-e5595c4288b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f6b850-cb6a-4cc0-b41f-fd51df654c30" name="aansl_ewp" aggregated="true" numberOfBuildings="888">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="84d2c116-a630-4fb5-a128-f102df3a0325" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f22d2b3-949a-4dcc-b6d1-2c193133a93e" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b0e64aa-ae1c-46e8-bf3c-21f7ceecbd95" value="14865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e60871f-a011-4d9c-b61f-7cd74af6f2ac" connectedTo="0a273ba0-ec3e-49d5-96f5-afcea9e241ea ec47bb01-1250-46c5-b583-38aadde34ad4 46ab5ccc-ce45-483d-8eb2-f5820d268d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91aac9c9-96d6-41fd-992a-a2b905b67985" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="66b7247d-f165-4ac2-bb12-7d8d2e333bed" connectedTo="7b632ca4-3370-4268-abf2-90213ca644c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ee4a7ee-88a0-45fa-93da-b099854ef757" value="13993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="886ee064-9ef5-4857-8c0a-94c0869d5974" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9f91772c-1bf6-4da1-ab62-555ff56aae63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc252b01-180d-43e0-98cb-3d6d1d7d086e" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c97fdd0c-c503-4a1c-8695-db20b1b2e6e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a273ba0-ec3e-49d5-96f5-afcea9e241ea" connectedTo="3e60871f-a011-4d9c-b61f-7cd74af6f2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ec9a219-f1ed-4cba-bdc5-f9469d92039a" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4284e030-53e9-4af5-bf11-31771e2d7fd4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec47bb01-1250-46c5-b583-38aadde34ad4" connectedTo="3e60871f-a011-4d9c-b61f-7cd74af6f2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6246bfa4-e49e-4068-8346-c2587ba32af1" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9eb6717-b898-4db0-8ebf-4fe6a60e59f4" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="46ab5ccc-ce45-483d-8eb2-f5820d268d33" name="InPort" connectedTo="3e60871f-a011-4d9c-b61f-7cd74af6f2ac"/>
            <port xsi:type="esdl:OutPort" id="7b632ca4-3370-4268-abf2-90213ca644c5" connectedTo="66b7247d-f165-4ac2-bb12-7d8d2e333bed" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6103603603603603" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="688347a5-4467-4de4-8be6-925062ff49fd" floorArea="10959.8" name="aansl_ewp" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="36b8adca-363a-42ef-b37d-0058189dcd94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b2826cf-454a-4e57-b76f-32f05a84b25b" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53db3164-39f3-4e50-ad1b-103ad0f41911" value="5707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1234110a-5906-43a2-85e5-675e78a65c4f" connectedTo="a8d75f35-95cb-40fa-b29d-2bda4e85bd82 d7b5ba4a-fb45-4531-9e83-7a6e5867051b f1406800-f015-49ff-8493-0b6a6c488e4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88155354-38da-42d3-a30f-037659c6f768" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eaecfdd6-3b61-4654-9810-999a37e60e8a" connectedTo="aef76293-0af8-4231-adad-273825fe57aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77c23660-2899-4080-995e-feaf259de1d9" value="1577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7366ebf-e8a2-4ae6-8acd-d66cd51f66ee" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="64926e65-67a1-4cc6-bdc0-1ef1d78b61ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f41ef09-1be9-419e-987b-868784454f7f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41b87a4e-be44-42b4-9393-909aff764816" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="599bbb06-2c5d-44a4-8cc7-a29ba113e957" connectedTo="3a93ff36-4057-4563-8997-88e9279e7f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d179a813-2d55-4d7e-b4e3-41f79e46b130" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1e85249-961f-4714-84bc-6617c2d8f984" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d75f35-95cb-40fa-b29d-2bda4e85bd82" connectedTo="1234110a-5906-43a2-85e5-675e78a65c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="071161b6-9a47-427b-aee1-31c2f1970446" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e1e8241-0e5d-4224-b54f-ffc6feb890d3" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="d7b5ba4a-fb45-4531-9e83-7a6e5867051b" name="InPort" connectedTo="1234110a-5906-43a2-85e5-675e78a65c4f"/>
            <port xsi:type="esdl:OutPort" id="aef76293-0af8-4231-adad-273825fe57aa" connectedTo="eaecfdd6-3b61-4654-9810-999a37e60e8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="288892be-db37-443c-aa89-21f2ad6419d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1406800-f015-49ff-8493-0b6a6c488e4f" name="InPort" connectedTo="1234110a-5906-43a2-85e5-675e78a65c4f"/>
            <port xsi:type="esdl:OutPort" id="3a93ff36-4057-4563-8997-88e9279e7f62" connectedTo="599bbb06-2c5d-44a4-8cc7-a29ba113e957" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b8fb592-1c9e-4cc2-8386-5bf57345bd45">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="09048607-9d95-4931-aa4e-e1df96757407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1203403.0" id="45280b33-9966-45d7-afa1-6ef19526d321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1051.0" id="d31f47a1-8d03-47ac-8ef7-d8a5d4c50154">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1203403.0" id="3f82b7cb-bafe-428c-8bb4-680f755411f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cac65d06-f86f-450a-8b32-a149adf91be0" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4672d027-b2c1-4a89-b505-a17689ecae92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6014919a-e259-4164-9460-13394393797c" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18e4c0c7-46db-4d7c-8b16-52f033256661" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3006e4c5-80c0-4efa-8423-4144a3e4b2e7" connectedTo="d2354129-18dc-439e-9d7b-6eff49da91a1 4278a182-f667-40c6-8ce3-f33bf2f50330 8f74de07-8613-4af6-8887-bc6db56d81d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a89370d-430b-46db-81e1-9a42bccaad55" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f877a779-208f-41e2-9165-ec62482f5774" connectedTo="c861faf4-02e6-466e-bc85-c6e287869dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="264c708d-09a8-4e23-ae76-f0377b475a3f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f2d0918-c3d5-4c94-a3af-f7584341e3fa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0b923711-f7c7-43e2-9e63-5d47debec82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8655064b-506f-444a-9e6d-6ca5adf370c3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c12f40e-a0a1-4027-9370-28d75f624965" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2354129-18dc-439e-9d7b-6eff49da91a1" connectedTo="3006e4c5-80c0-4efa-8423-4144a3e4b2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de2c1263-3311-42d7-878c-cafe47ab43ae" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="631ee206-f204-486a-8852-78810e8417a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4278a182-f667-40c6-8ce3-f33bf2f50330" connectedTo="3006e4c5-80c0-4efa-8423-4144a3e4b2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32b477f8-e284-45a4-be62-c727aac5515b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="086ea394-2334-4040-8f53-1cfbf6f794f4" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="8f74de07-8613-4af6-8887-bc6db56d81d5" name="InPort" connectedTo="3006e4c5-80c0-4efa-8423-4144a3e4b2e7"/>
            <port xsi:type="esdl:OutPort" id="c861faf4-02e6-466e-bc85-c6e287869dff" connectedTo="f877a779-208f-41e2-9165-ec62482f5774" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5e93fd8-6018-4d20-8bb9-8bdaecc76d37" floorArea="491.9" name="aansl_ewp" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4a112c5b-5eb8-443e-853b-7fd9681c1767" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8da32ab-56b1-4b76-8222-a03b39c2ccf6" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf5d119-88d4-4cd5-acd9-445162f98033" value="274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b831e070-a2d6-4820-8061-dde6a71e9163" connectedTo="528b3b02-29df-493b-8d6d-36ce78ef69e6 0837ce7e-72a8-42b0-a87e-4000bd8bb21c 9f3ddf27-65ce-4b1b-8667-0e4c26ebcc84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be613a80-8646-4511-9514-231a5646efcc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="518559f7-d9c1-4d39-9004-1f36bd630b41" connectedTo="c06353d9-58d2-450d-b709-646a3c39d01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="554e78c9-2ce2-486f-836e-8de001bd9075" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91da9c6c-e2eb-4dcc-ab25-43c5dbaf6e64" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bc639a4-45b5-4ad3-8be8-a6d11b8ab9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25c62cb8-9b79-4b4b-94ca-3af5b87a61b3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1df2c9d-df88-4262-9804-99e29fdf23d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d678cbc-d15f-4ba6-8584-c53a71f83402" connectedTo="ef525c1e-6f4f-496a-ab4c-8056d93fd6d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0ed5aef-7276-4fb6-8df8-3b6b666c7eba" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e1a1000-0e2e-46d2-ba9a-9d860378da45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="528b3b02-29df-493b-8d6d-36ce78ef69e6" connectedTo="b831e070-a2d6-4820-8061-dde6a71e9163" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ba166c5-e252-4fa5-ba30-ecd0bfba856f" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e29a5eed-e204-48bf-a075-daa1505e4e39" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="0837ce7e-72a8-42b0-a87e-4000bd8bb21c" name="InPort" connectedTo="b831e070-a2d6-4820-8061-dde6a71e9163"/>
            <port xsi:type="esdl:OutPort" id="c06353d9-58d2-450d-b709-646a3c39d01f" connectedTo="518559f7-d9c1-4d39-9004-1f36bd630b41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="96c3ebe3-24bb-4a01-8860-a830d131d775" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f3ddf27-65ce-4b1b-8667-0e4c26ebcc84" name="InPort" connectedTo="b831e070-a2d6-4820-8061-dde6a71e9163"/>
            <port xsi:type="esdl:OutPort" id="ef525c1e-6f4f-496a-ab4c-8056d93fd6d2" connectedTo="7d678cbc-d15f-4ba6-8584-c53a71f83402" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2732df0-78f5-4da6-a1f2-2a24df47977f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8f1d458a-1c22-4b90-af36-6da6362a4d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="14272.0" id="6089de3e-7812-4af9-bd8d-47edcdc1c2d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2059.0" id="4a4d8ff5-eabc-4f7f-b311-88a1156d5040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="14272.0" id="7e569de3-508a-4c78-9235-db185f3b15d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8bf6b6-0dfc-4dab-883e-aa104e2f531c" name="aansl_ewp" aggregated="true" numberOfBuildings="6240">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6199083c-c1e8-4640-8e46-6f0da684db73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0200214b-b1a1-4b37-b80e-f77f2e867537" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfacdf0b-e109-4d46-8d42-7be3004c4b44" value="88023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bc0d77d-16e5-49bd-b195-87752bacf533" connectedTo="a43bc713-9c47-49be-ab5d-4ad9ec218926 5ccd9448-967d-4d65-8683-987f1c7ebbb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f224d7-3659-4eb9-a19a-9eb24434b549" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="54fd24aa-2fa5-4b7c-9314-19fc7f8bb58a" connectedTo="776c6e00-6c8e-450f-b5fe-ae569a533fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b70d6b0c-568d-4adf-9d71-a3fef44f808b" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed5853e3-9192-4ae0-ab7e-3a7560f7f1de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b116c297-9518-4926-9cfc-102f91437ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20835951-a805-4bae-88eb-11a5273c6f56" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc75fc68-4c26-42f0-8baa-6c80cbebff2e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a43bc713-9c47-49be-ab5d-4ad9ec218926" connectedTo="3bc0d77d-16e5-49bd-b195-87752bacf533" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f369eea-1032-44de-865a-8414af71077b" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ae53a935-3868-4277-9f4f-3aeae6b1d329" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="5ccd9448-967d-4d65-8683-987f1c7ebbb2" name="InPort" connectedTo="3bc0d77d-16e5-49bd-b195-87752bacf533"/>
            <port xsi:type="esdl:OutPort" id="776c6e00-6c8e-450f-b5fe-ae569a533fc9" connectedTo="54fd24aa-2fa5-4b7c-9314-19fc7f8bb58a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3d6986-5565-4413-8df7-247ad536e1a2" floorArea="209091.0" name="aansl_ewp" aggregated="true" numberOfBuildings="77">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3ed5b14a-89ef-490b-942e-763e4478a515" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0054fd66-0513-4d7f-853e-2ec7beed07cc" connectedTo="879cf994-375f-44c9-bb56-85626c520eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f58d7ae2-6c40-46e3-9685-9ab1029c17d4" value="99515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="982330e4-12ae-4907-bda8-3db8ffba4113" connectedTo="73518d60-3ef8-4a6d-8427-dc1cf2b68394 759e0bee-194e-43de-9b9f-fdeb3fc40db6 26880868-d157-4de3-8f1d-9a8ea61a81f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41306fba-1eee-4f5b-96bd-998f323b2e64" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="edb98ea3-b9f4-46af-8ee6-5d5804656350" connectedTo="3b71c003-169e-4706-bf32-2856816e59d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c5e3486-e7f7-4e84-a7f3-881b8b01d57b" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5533a7c5-c7f6-4cbd-af82-4cccab9f0244" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4aab394e-5847-419f-9f9e-0a6372d84fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60e4d6c2-766f-4005-8af3-8ae47f87fc45" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b0097d7-fa13-4fda-8976-4173c738e46e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8714d762-4db6-4eb2-b158-141a5875c614" connectedTo="32228243-b48a-4549-9efb-c7707aab7f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccff5fa7-7ad9-44ea-b367-28cbf507952c" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad805fb4-c62f-4d83-b091-eb49f5de31bb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="73518d60-3ef8-4a6d-8427-dc1cf2b68394" connectedTo="982330e4-12ae-4907-bda8-3db8ffba4113" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="988d63ed-1683-4159-8614-e074750bad7d" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ebe46351-3990-43a9-8d59-5a1150e941bd" name="eWP_lucht" aggregated="true" source="AIR">
            <port xsi:type="esdl:InPort" id="759e0bee-194e-43de-9b9f-fdeb3fc40db6" name="InPort" connectedTo="982330e4-12ae-4907-bda8-3db8ffba4113"/>
            <port xsi:type="esdl:OutPort" id="3b71c003-169e-4706-bf32-2856816e59d8" connectedTo="edb98ea3-b9f4-46af-8ee6-5d5804656350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b6ee3ae-9e7c-4fe4-a6c3-6ef09cfbef9d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="26880868-d157-4de3-8f1d-9a8ea61a81f6" name="InPort" connectedTo="982330e4-12ae-4907-bda8-3db8ffba4113"/>
            <port xsi:type="esdl:OutPort" id="32228243-b48a-4549-9efb-c7707aab7f1e" connectedTo="8714d762-4db6-4eb2-b158-141a5875c614" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2695f13-fbe6-4585-9cac-af9f7a0c1f87">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d69d943f-5099-4d64-bb13-3d9ccccdb66b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="9785572.0" id="ca13b2d1-ee94-4290-b507-e82384224535">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="6864.0" id="5fe04541-d39c-4dd3-a236-cc44f3be895b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="9785572.0" id="7257d238-87ab-4b16-b50f-6e1facb5d787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
