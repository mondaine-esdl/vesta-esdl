<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="ac88d09a-854d-4284-ac24-a1870829308c">
  <instance xsi:type="esdl:Instance" name="y2050" id="662fa7bd-b85e-42d5-947a-5f9ea20b49ac" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="a7607c78-7a81-47dc-b9bc-2cbdf64cad56" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="bdf207cc-842c-4a20-8904-ac5e07c1a98a" connectedTo="bec3a73e-c735-49fb-846c-9081f8824e11 08b29776-3a42-42af-b334-e33a8ed4cfd0 1eea8afe-f278-4e73-bcd5-fdf946c3f24f 7e6dd13a-06d0-4b49-b5dc-dc047f5e760c a401ed7f-a66b-40fd-8f73-0d1b79b47ed4 67db9ec5-da46-4214-b1e5-d76257ced5cb dfce0579-0304-4fc8-a073-f3a883464da4 0838ab86-df47-47de-9b19-077758e77267 37ffe1f1-2f23-423f-8be3-d4bd7dc69ae2 43df37ed-97e1-4137-b4bb-415e276f6c79 236a4f6d-01a2-4c53-8524-eed5c370fd0a 4c509838-2ace-4d5d-a43f-a00ec6e1027b 93648778-5b02-4339-9e03-710ef931230e c151a66c-fdce-4818-9f3e-8ab5f27f8a97 cb4baa4d-d481-4dd1-a1a4-be5118681ed8 724c4348-f630-481c-9525-72475ff20b88 b6fd2137-bbc0-4eb6-836f-3838715689dc 5bc6b84c-a8f7-47f2-933c-4d98e66c4c5e 4b9e99e2-cd27-4747-9c79-8fd6aef723c4 418f8dd9-f691-41d2-946b-d9fddb185cea 24cdc4b2-8ce3-445d-bfeb-5e669ebffbc9 190b4515-0fff-4700-b287-9191872a4c14 8565dd73-6678-4d44-b0a4-b727291c525b 821cb82b-f564-4b00-acdc-686bb00ae33a b211e3e9-6610-4d90-b7cf-d082783d875f 0247047a-40ae-4995-be99-869197760154 d1c46323-982d-44fe-b388-e339156d9d24 54815f93-aa36-4c4f-b8d8-5da0ae575616 ba02b74c-5085-4cf2-9a67-0c05ccb6f36c e22378a8-ebff-42fa-970b-4babb6da3907 986b02d8-d3ae-4567-a85d-27daa3cb25d9 2e693975-a70e-4083-99f5-4edbd251578b 751fa59e-9ee4-4c0a-9243-e45fc384632e ab225953-6746-4535-ad22-0c79ecfaf823 cd7dd45a-136a-4473-a67d-2808c64bbb15 9b5a5b70-e53e-4432-bd05-11431a49b4b5 9d0734a6-69bf-4745-9077-ac3117844fda c0b7b5dc-45d4-4d13-bccc-8b4e0784ce9a 551c2fcf-ce35-4275-920f-2edc705fa5e0 d0996990-b21d-4a3c-b0ad-aa4fa98d3f02 69fcb1a5-7eda-4570-bebe-9c639a2af1ca 9a9fa32e-6a34-45a7-b74c-27f1275fb7c8 189e5f70-f08c-40da-a3c3-7d047ffbfc57" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cb0f5c73-af31-4bee-8ff1-aee648d8b4d4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="b69432f0-1a35-4c6e-a0b1-cc5948e76488" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b3d74e7b-9eea-488e-ad74-a6a1d565dbfa" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ced45a92-b2f4-4550-b01c-0f958d449ce5" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="944768ac-edac-416e-95c9-03453ca0ba91" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e6b7238b-3bd5-45a8-a04d-c096041680cd" connectedTo="ec000cfe-b0d0-4129-a9a0-679a352253d9 7f875e8d-ce9e-4c0d-91a4-99241d9483d3 363bda96-0916-4804-a01d-919cb4a0a72c d165ceaa-bcea-46a5-9bd3-25d7e2efb337 17e3b680-3a09-4c82-a780-f985a2a72dc8 14a914d7-621e-4264-9f2e-92b362f24189 0c9bae3c-cd4f-47f0-89b5-d814a6a8b588 c34da983-49f4-455a-af6a-6fd3c930a4b8 5b42422b-8623-4e09-b24c-dd6be152fa94 6ad97cb4-a098-45f2-adbc-cd0d1e66f1ae 74742b6b-66c4-493e-a324-a065e41373c3 c16938b1-1477-481c-a5f7-ae9904ff2aa0 da1212a0-5ae7-4bfa-a27a-b9c4fa9fce90 dc5a8973-1411-442b-9633-6f4c269eca97 329b4757-76fa-41e2-9a81-17fc3f0784f9 e88f471e-27af-437c-bbc6-bc9de0472683 f887c211-9de6-4eb1-8a3e-f543e0cc5108 b75be884-7992-486b-b7ff-fb08bb37e30d f4a6b6b8-f9a2-4563-bf33-9812ec85bff3 5c76f56e-3b8c-4a00-a58b-c8e2f128569e 0c636282-cff3-4deb-badf-cd9e14cfd5fc b0de9a24-53cd-40f1-b137-06cb097788d9 d5d8300d-49a2-4772-88c2-c4ee8d1fa2f9 00f8fee0-a22b-46db-a783-3526d3ca8e0a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e8c212bb-69f7-48bf-bec4-5212b5c75456" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="431e6430-0ea6-4840-8c2f-6285e1dc2fde" connectedTo="e554076e-a497-43c3-b11b-3240a9c178e9 928ea37c-d5f1-4b70-9e34-ec178c15c682 cf01101f-1357-49ed-8941-a3c9bb07db05 d3ab2ace-f8d7-4bb3-aa83-d83bce55ea84 540073a4-fbd3-4e9f-a3cc-eddfdf0166df 6ffd0212-12bc-4e1e-94a7-98009e012552 2addc78d-e263-4c57-a5c0-09cc7acf89cf 18711cc0-a20d-4ac2-a512-4191b46099c4 d4bb4bdf-cea1-48c4-8185-8aa246b6f305 2525e057-c97e-41fb-b637-2f49a1dc674c a9383ad4-900f-4470-b7e8-71180ddd1fa8 3aaa306e-abd7-4d43-b496-f306099ce843 3ba0348f-0515-49f8-8a45-e8c5f24c6c47 a260ad10-9f8f-45b6-a6fc-72c88dbc7580 3c9e3b3d-0a30-40a1-a8b9-0888fca7ce4c 6a546b50-7f93-4f54-a0e5-dccd2d1cb08e 69a98de8-6bc4-4438-ba90-2be6f748d2f1 6194a93c-aa14-4d95-bb4c-3fdfa6ca077a d7f1abd3-3f0e-4f87-981a-d49aaeef24b4 23482831-b06f-49a8-9624-cd5cf2f5446d 70f88291-3790-48b1-91f2-d5b0b1dac862 d8cfa7e4-1061-4430-a60f-ed406ecbb6ea 8c0012eb-0fff-476b-9df3-45ea467c8c7f 4dc12b8f-5bba-4e66-b3ae-f90046942f56 0cde29db-f72a-426a-83a5-666106b8a194 dae948c4-07af-42e2-9b91-db638acf7b6f 4b4ed4ef-ffc6-4146-968a-2c966380cd99 b95e48a0-5570-4b88-889a-177faa02e7c9 c3820985-7b67-41dc-936e-b3150074c381 1e022754-a94f-4841-aa38-77792dcdb6cb 6ee52d72-36d2-4b18-bc15-9b6d3b198c65 c2d128ac-98a1-4786-a1b9-8d021ffa87e6 974b1b2d-8238-44ec-bc33-b57d7a6df809 af2ff365-979c-4459-9c30-53a4cc388d80 ea5bbeb1-b62e-4d79-b8dd-e392fd02206d 7a466c11-55c2-4f16-bb7f-406314763237 2ff137ef-b6ea-4239-a8ef-1d56149c070c ae22b9d6-a3e1-41ec-8cc6-4b4c3f28ae62 c04eca29-9602-4d19-8a73-7acaaaa88728 4021bafe-44aa-463d-9cbe-ecaceb477fc5 83a0aadc-7544-4293-80c1-50b87a0a7c6c 6928cfb2-c42a-4a03-a4df-454fdf59cc17 d1863eff-8696-401e-bd62-49711c59071a" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="716db7d0-f06d-4be1-bb27-74a78d99a1d5" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="99e17da2-7676-4466-8b78-fbdf176111b9" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="e8451a52-40c0-44a2-9652-ce2732180d7c" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="963551.0" id="7c64351c-b441-4bd5-a8fc-70e40810a331"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a50abbe-8116-42c1-8468-9dede33e37c3" numberOfBuildings="11666" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="246069d7-d094-40eb-924c-779f0d101a47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bec3a73e-c735-49fb-846c-9081f8824e11" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="9a862d90-c090-4cdf-abf5-6eb766d4022a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="331915ab-ba18-4cdf-a262-87b10ade66b1" connectedTo="919153a4-3a66-4d91-8c58-e1a69d71e432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fa194bc-17c8-4563-ae3d-34da98e3d00e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e554076e-a497-43c3-b11b-3240a9c178e9" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="c657eb71-be13-40a6-a7cc-c8852da83b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2cf312-dd13-47e5-b692-4187f268037a" connectedTo="6fb52bf8-2696-4fcb-b0d9-318fb374c7fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b7b8381-e17b-4509-a163-eb747e00a1dd" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="80243cda-61ab-4774-8807-b745d94de119" connectedTo="4821c474-77ee-408a-914b-713126d0bd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="18576c45-a08b-469d-b5bc-2054a440167f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0129209a-1b78-4c2c-b28e-aeb57d5ecb17" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="096adfc8-677f-47b0-8cc4-a99c908243af" connectedTo="4821c474-77ee-408a-914b-713126d0bd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="80d9d92a-69e5-49a1-9fa7-5cc41b778446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a27d487-6cd1-4705-b412-a44b768e9c08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fb52bf8-2696-4fcb-b0d9-318fb374c7fa" connectedTo="cf2cf312-dd13-47e5-b692-4187f268037a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="7e5c5f1e-1538-468f-9024-aa14c4aa62f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fa14c33-5bed-4a16-9d32-a16762587cab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="919153a4-3a66-4d91-8c58-e1a69d71e432" name="InPort" connectedTo="331915ab-ba18-4cdf-a262-87b10ade66b1"/>
            <port xsi:type="esdl:OutPort" id="4821c474-77ee-408a-914b-713126d0bd94" connectedTo="80243cda-61ab-4774-8807-b745d94de119 096adfc8-677f-47b0-8cc4-a99c908243af" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="600f5932-c5e0-4f9f-9396-1f2e242d78b1" numberOfBuildings="280" name="aansl_aardgas" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="21e41be4-2891-4249-9182-5f5b8418d1ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08b29776-3a42-42af-b334-e33a8ed4cfd0" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="698c10f9-43d0-4bd2-9981-292defc5018e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33bbdf6e-837d-4105-878c-12644e6da994" connectedTo="90927068-9fd4-4d54-89c5-d362b9258491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="773ea6b1-7f3e-47e5-8dc5-135de4ae94a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="928ea37c-d5f1-4b70-9e34-ec178c15c682" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="eeadf5fa-c7f2-4671-8110-0555bcfe7b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50a7540b-4385-439d-9a8e-ee231b19b14e" connectedTo="bdc241b6-ca5d-4592-95c4-718c1cfbc5d9 e304c0b0-e1df-4454-9082-db5d84317532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="496859bd-8349-4b2f-93c4-a2c8e8ffe1db" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="0506882b-7071-4daf-b3de-582ed25bfeae" connectedTo="a2eb8f35-be46-43d0-b740-0b207b93e8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="a6ed2aa3-8ece-4a4e-8bf5-cee92dc470e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76515e9d-5c85-455a-8bb0-66ee0c76422e" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="905ea6e2-ff35-4c50-b8ae-e214de50fb42" connectedTo="a2eb8f35-be46-43d0-b740-0b207b93e8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="38ba2b92-5142-4193-8978-c121f5638c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd3f47b9-5dbf-4339-a060-9a75c723f3cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="61f9d764-79a1-45fd-8fef-829bebd4390f" connectedTo="5739ebd5-e88a-41b5-bdcf-1fc4b931fe0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="cc3bf171-825f-4e4b-90e3-aefef1f43226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336076b5-8502-417f-90df-5bcddb131681" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdc241b6-ca5d-4592-95c4-718c1cfbc5d9" connectedTo="50a7540b-4385-439d-9a8e-ee231b19b14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="057d0718-57b0-4be2-9bb1-9e69e3346415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c341c56a-95e0-41fe-8a5d-3278a9e40e07" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90927068-9fd4-4d54-89c5-d362b9258491" name="InPort" connectedTo="33bbdf6e-837d-4105-878c-12644e6da994"/>
            <port xsi:type="esdl:OutPort" id="a2eb8f35-be46-43d0-b740-0b207b93e8c8" connectedTo="0506882b-7071-4daf-b3de-582ed25bfeae 905ea6e2-ff35-4c50-b8ae-e214de50fb42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5a1e4ba3-be2c-4b06-bc32-68d44377137e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e304c0b0-e1df-4454-9082-db5d84317532" name="InPort" connectedTo="50a7540b-4385-439d-9a8e-ee231b19b14e"/>
            <port xsi:type="esdl:OutPort" id="5739ebd5-e88a-41b5-bdcf-1fc4b931fe0d" connectedTo="61f9d764-79a1-45fd-8fef-829bebd4390f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6642857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d466a2c-58b2-4824-9a1d-fc2c6ce3b42a">
          <kpi xsi:type="esdl:DoubleKPI" id="46c2b8a2-c539-4ae0-966e-7dc5b2a0ca23" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f693be-384b-4f5d-a37d-6cadd68ed666" value="-1200317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b809cb0a-d5ca-47a0-84e8-ed4c001f8c62" value="121.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6ed056-9ef8-4c84-b52b-f09fa7e74992" value="-1200317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="79062187-d8c5-4aa8-988f-158063ac27cb" numberOfBuildings="1390" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61adf2c8-fdb0-47a4-a903-3ea931b6748e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1eea8afe-f278-4e73-bcd5-fdf946c3f24f" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="19413e22-38d3-4edf-87f9-b5f87a4fdcbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="912160a3-ffc1-49c4-863e-dafc1dc4ca60" connectedTo="8e2d10c1-1249-4e90-a25f-1f8b24e53c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf8acf9a-c842-44ab-bd70-04be2777b35e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf01101f-1357-49ed-8941-a3c9bb07db05" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="b46cf1cc-4baa-46e9-ad22-e3087d1ae2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79dd8a83-2ad5-4eb1-a528-8795c77f7ef1" connectedTo="84de9905-33d6-494a-b575-2a9cc6e7e98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09e550b2-1442-4605-bde0-d7a83559b860" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="5131536b-f29a-48a5-ba97-4e26aabae494" connectedTo="b4160809-2ac2-413c-9c6d-1725e447496f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="06ff69c0-9759-4f95-bb40-a57ab55f0f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5da3c1c-aced-4d23-bfed-7d7b69154975" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be5b63a-302c-4b34-a4df-ac9fe24cc28f" connectedTo="b4160809-2ac2-413c-9c6d-1725e447496f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="89ef7e32-3974-47fa-884a-8c4e57daa1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da3e89a4-29a6-4d5b-ae4d-69a0c86d4a34" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="84de9905-33d6-494a-b575-2a9cc6e7e98d" connectedTo="79dd8a83-2ad5-4eb1-a528-8795c77f7ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="88d9c7ed-8453-4bd6-8a5a-920b378a5650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9da10ba-c65a-4b57-923a-cc7ada3c016a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e2d10c1-1249-4e90-a25f-1f8b24e53c5d" name="InPort" connectedTo="912160a3-ffc1-49c4-863e-dafc1dc4ca60"/>
            <port xsi:type="esdl:OutPort" id="b4160809-2ac2-413c-9c6d-1725e447496f" connectedTo="5131536b-f29a-48a5-ba97-4e26aabae494 8be5b63a-302c-4b34-a4df-ac9fe24cc28f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5029b79-bf76-4e35-b924-3b26ae6b5deb" numberOfBuildings="56" name="aansl_aardgas" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bba7c5af-bd31-471a-a58e-ac719f2e2b35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e6dd13a-06d0-4b49-b5dc-dc047f5e760c" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="9c2bab1e-3a49-4c36-b54b-3232c371dcb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6e93a25-0b21-4371-b8ac-a62a4c315914" connectedTo="74e6f5d9-9c39-4c33-8078-56ac8b8966a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abb04898-90a4-45e7-baee-fbeb39a10b84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3ab2ace-f8d7-4bb3-aa83-d83bce55ea84" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="f7f8dad4-d041-48d7-b03c-880381f95f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2950502c-be97-428b-be5a-6b696e4708d2" connectedTo="a4823aa9-83a6-41c4-b169-180044eb4af3 0a3cdfa2-ae5e-4032-99ee-d6017fa7c059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcef43fc-bce2-448d-bc5c-057c094d6907" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff9c625-333f-4e7f-b899-ea0a9ed7b625" connectedTo="66bb6de2-08d5-46c1-b217-60ce36be4e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="508bcce8-59ab-4a10-8f65-c644e2af4414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b8350ee-74e1-48fd-931e-76fb2b750e0d" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="227d46d6-7104-48fe-ab72-945767842883" connectedTo="66bb6de2-08d5-46c1-b217-60ce36be4e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="2a6fe280-aae8-4166-85f6-502598d2d066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b837b80-a78f-4f19-a20b-d61a2c8b8b76" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e40dd6d-5af8-46d0-a468-8f381f6eb420" connectedTo="b784ef5a-90e4-4add-be0c-77e969a0e070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="6e83a3e2-0499-4a95-98a7-6ce39d4c25a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73db9300-ef87-4957-8561-641af83b7ab2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4823aa9-83a6-41c4-b169-180044eb4af3" connectedTo="2950502c-be97-428b-be5a-6b696e4708d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="5ee0415d-108d-436a-a338-59657242451d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5021100-a333-474e-8c98-bdf2b07fc45d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="74e6f5d9-9c39-4c33-8078-56ac8b8966a3" name="InPort" connectedTo="a6e93a25-0b21-4371-b8ac-a62a4c315914"/>
            <port xsi:type="esdl:OutPort" id="66bb6de2-08d5-46c1-b217-60ce36be4e9e" connectedTo="cff9c625-333f-4e7f-b899-ea0a9ed7b625 227d46d6-7104-48fe-ab72-945767842883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c56015e5-b038-4b14-86ab-5a5f1a3c5c2a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3cdfa2-ae5e-4032-99ee-d6017fa7c059" name="InPort" connectedTo="2950502c-be97-428b-be5a-6b696e4708d2"/>
            <port xsi:type="esdl:OutPort" id="b784ef5a-90e4-4add-be0c-77e969a0e070" connectedTo="6e40dd6d-5af8-46d0-a468-8f381f6eb420" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6964285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03571428571428571"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6d2e658-8e04-48ae-ba01-86e1ed3d5317">
          <kpi xsi:type="esdl:DoubleKPI" id="9f152a78-30de-4cc2-a505-711746b579b3" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6843391-61a5-4352-8a50-100fe7a179a6" value="-864757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99ce940c-41d0-4dad-8ce8-14442f8d7f0b" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f780eb-52d0-4bee-a0c3-ef75b4d40837" value="-864757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="0add6918-6a0c-486d-8334-61509c4aef41" numberOfBuildings="6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="12a5e1c3-74d4-4a79-b91c-ab46fe49cdd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a401ed7f-a66b-40fd-8f73-0d1b79b47ed4" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="37fa8050-8fa6-496b-8dff-6a48d4d0c1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0418bbbd-9c39-45bc-854e-cbba3a556e2c" connectedTo="17fd6dcb-d693-486e-aca0-b067cfe04661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adcd8082-9169-4101-8878-9853d1679d4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="540073a4-fbd3-4e9f-a3cc-eddfdf0166df" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="1f85cbe3-eb57-48a5-80af-68b5021cf4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8efafcf-5331-4dd5-b678-84153a4816ac" connectedTo="c31a08c4-9a12-4fa3-87ad-f5d8f590b917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2da206a1-2133-4ae5-a1e8-5908013669d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec000cfe-b0d0-4129-a9a0-679a352253d9" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="2feea670-d88d-4884-ab21-fadc07cf9b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="044df613-ed1a-4b45-a752-60fa4d7da0e9" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfe749c6-d0c5-4252-8518-cff977c673b1" connectedTo="8c3c5d80-f0be-4160-8a0c-ffcc67027fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="f53b8521-feb3-423e-8420-8375844d839a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3a35886-55c1-45bb-b1bf-5007b8f16a06" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="d119d58b-62f0-43fb-b7fe-9b136f990a39" connectedTo="8c3c5d80-f0be-4160-8a0c-ffcc67027fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="71b8cc4b-177a-4aa3-b708-d9108f0d25c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5db97c5a-9cad-4611-b1ca-3d1bf73b61c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c31a08c4-9a12-4fa3-87ad-f5d8f590b917" connectedTo="b8efafcf-5331-4dd5-b678-84153a4816ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="8203ef39-73e5-4f24-aa73-133f9748f092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f08758b8-1827-4108-8d56-e31feba9147b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="17fd6dcb-d693-486e-aca0-b067cfe04661" name="InPort" connectedTo="0418bbbd-9c39-45bc-854e-cbba3a556e2c"/>
            <port xsi:type="esdl:OutPort" id="8c3c5d80-f0be-4160-8a0c-ffcc67027fed" connectedTo="dfe749c6-d0c5-4252-8518-cff977c673b1 d119d58b-62f0-43fb-b7fe-9b136f990a39" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="effc4a4a-2c18-4a16-9f86-5d42274edcec" numberOfBuildings="2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e9cd17c9-ad7a-498d-a561-5ec123a5820a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67db9ec5-da46-4214-b1e5-d76257ced5cb" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="bdeb8058-7285-4e24-bafc-91a2007ba8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7aae34a-82cc-4e5b-ad12-eee6ca564ccf" connectedTo="f23ea875-85fd-4ac8-8cb6-79c8b883a0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="527d2d0a-1cc0-449a-8088-5de884bcf2c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ffd0212-12bc-4e1e-94a7-98009e012552" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="e61b310d-e3d6-4a94-a9e0-3a9b3637db97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed6f0e0f-5bf8-4df3-9c77-faff5c9f1b36" connectedTo="02ebe1ac-0d93-4fb9-ba32-a099a0aa7e54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0801d20e-f865-46e3-859b-89084ebf3eed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f875e8d-ce9e-4c0d-91a4-99241d9483d3" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="3d587ee1-9eb6-4e87-ac4f-76eeb45e5535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70b9b636-2116-4af0-bf68-9083c77a0562" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="b023b096-3014-4e62-b48d-7982a307a73a" connectedTo="1875e350-d9c7-4004-bdc4-8c288b770b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="61209cda-ccce-46f4-afd7-67de065d2986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6a5651c-ac73-4d14-8545-08ebfb4158cf" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba17712-f218-4809-9c0d-47bc24c40f58" connectedTo="1875e350-d9c7-4004-bdc4-8c288b770b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a33abfb3-6dba-44d9-8bd6-4d08ebd3a1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed03740c-bf6b-4e30-9c82-cbb5740e3c60" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ebe1ac-0d93-4fb9-ba32-a099a0aa7e54" connectedTo="ed6f0e0f-5bf8-4df3-9c77-faff5c9f1b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d5cf045a-bcea-4df7-9c32-83743fc0186c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="583452ed-1f95-4a58-9cb0-0d9177380e39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f23ea875-85fd-4ac8-8cb6-79c8b883a0eb" name="InPort" connectedTo="f7aae34a-82cc-4e5b-ad12-eee6ca564ccf"/>
            <port xsi:type="esdl:OutPort" id="1875e350-d9c7-4004-bdc4-8c288b770b67" connectedTo="b023b096-3014-4e62-b48d-7982a307a73a 4ba17712-f218-4809-9c0d-47bc24c40f58" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="004b2c80-3cac-4b3c-adfe-49e0631ec665" numberOfBuildings="2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="289f626b-8903-45b5-b880-77c7eadc539e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfce0579-0304-4fc8-a073-f3a883464da4" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="d12156d6-6a13-4216-8f4c-a74ff20c8bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e45f9081-2828-4e32-b4be-5d5eb36ee43b" connectedTo="de073434-9544-42f5-b626-ff2bd0ebb2f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168bfa72-6dab-4737-891c-788437a8aef6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2addc78d-e263-4c57-a5c0-09cc7acf89cf" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="6724b069-b982-4c6a-89d4-99f7e8b27440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a39e99-04b1-48b4-bf69-ea8d2d2d9a1e" connectedTo="186c63a6-7705-41fe-a8ae-f0247fd2ce75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b980a94-3a82-414f-8ce3-752e6aea91bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="363bda96-0916-4804-a01d-919cb4a0a72c" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="acd9c0bd-04fe-4e7a-bef9-90d0c0d20444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67f17ddc-49af-4493-a0be-2691bcaee04e" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca99f45-218a-4505-8a56-0ce4f9804abd" connectedTo="5f491421-82e1-411b-8f5d-9be71afacc88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="83dbe603-5ae0-462d-9d2e-72374e01d8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eef3ac6b-3c31-4326-8ae3-e4e89dbdd620" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="46fba292-cc75-4057-b0fe-954207609aa5" connectedTo="5f491421-82e1-411b-8f5d-9be71afacc88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="38deeed0-1851-4af7-9dc4-24abddfb05a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a09b80c1-7566-437d-859f-f5d8a909413c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="186c63a6-7705-41fe-a8ae-f0247fd2ce75" connectedTo="75a39e99-04b1-48b4-bf69-ea8d2d2d9a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="68160f42-2b2f-47a0-b1ec-43f936c6399c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de0f371f-ecc0-4d34-b8a2-f78f5710ab66" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de073434-9544-42f5-b626-ff2bd0ebb2f5" name="InPort" connectedTo="e45f9081-2828-4e32-b4be-5d5eb36ee43b"/>
            <port xsi:type="esdl:OutPort" id="5f491421-82e1-411b-8f5d-9be71afacc88" connectedTo="aca99f45-218a-4505-8a56-0ce4f9804abd 46fba292-cc75-4057-b0fe-954207609aa5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4142b114-0b24-40f2-a3db-75ebfad4a13d" numberOfBuildings="66" name="aansl_aardgas" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3dac9f8b-a135-4dda-8642-06fd9e0adbea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0838ab86-df47-47de-9b19-077758e77267" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="eeb9b73f-1b7c-4088-95c9-e692938c9465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6fc871d-c262-469f-835a-8705656a1c9e" connectedTo="1808873e-b6eb-4a91-a9fe-a34c5256966c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58b7e137-f751-4632-90b6-0943337b0735" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18711cc0-a20d-4ac2-a512-4191b46099c4" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="2a0feb6e-b44b-4f85-9771-d3aeb6175e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c40596b-c9fc-4b1f-bb85-1293f58a8182" connectedTo="524d08c0-f6ed-4dd2-bfe9-054933d5ded1 56e66e9d-8048-42c7-9cf7-b10bb049219f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2fd14a6e-8ae4-48e0-a674-ab17113f421c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d165ceaa-bcea-46a5-9bd3-25d7e2efb337" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="371f2171-f44e-4391-999c-58db8dc3112a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4840466e-642e-40f1-9fcf-806c013f9065" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b575727-ec6e-4094-8a2a-2d80e034fbd2" connectedTo="33dee690-2c9d-4ca8-bd35-844cc80a024e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="7f26bf94-b6fd-48b4-8cf3-b131dbfc10fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3328b000-550f-487c-9e7a-323355c71d7a" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce35f1f4-45e6-4e38-8faa-c15022184227" connectedTo="33dee690-2c9d-4ca8-bd35-844cc80a024e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="5f6fb99c-717f-4e0c-876e-8e684c978fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67cb59fc-bffd-4b9d-abc2-286c5865753e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8226e55-2a86-4119-8a8e-8b80f9550bc4" connectedTo="ae98e077-2112-4077-be22-14ea841db3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="ef13d4ae-4c9d-4bf3-b66e-db19da1b4cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f91bab94-d0f0-4523-8443-f8ce49e0f8ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="524d08c0-f6ed-4dd2-bfe9-054933d5ded1" connectedTo="2c40596b-c9fc-4b1f-bb85-1293f58a8182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="729c3578-13ad-4229-a8ee-08fd34b47161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a823daf-1fa3-438e-97d3-e87f44918bd6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1808873e-b6eb-4a91-a9fe-a34c5256966c" name="InPort" connectedTo="c6fc871d-c262-469f-835a-8705656a1c9e"/>
            <port xsi:type="esdl:OutPort" id="33dee690-2c9d-4ca8-bd35-844cc80a024e" connectedTo="7b575727-ec6e-4094-8a2a-2d80e034fbd2 ce35f1f4-45e6-4e38-8faa-c15022184227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a440ae71-f461-4335-a1e8-94cab220febb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="56e66e9d-8048-42c7-9cf7-b10bb049219f" name="InPort" connectedTo="2c40596b-c9fc-4b1f-bb85-1293f58a8182"/>
            <port xsi:type="esdl:OutPort" id="ae98e077-2112-4077-be22-14ea841db3f9" connectedTo="b8226e55-2a86-4119-8a8e-8b80f9550bc4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3fe5c56-fbb2-4233-afe0-62e4fd128cad" numberOfBuildings="18" name="aansl_mt" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="335580c1-5dff-490b-8a99-007cf6d1021c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37ffe1f1-2f23-423f-8be3-d4bd7dc69ae2" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="7743b015-7568-4909-8a68-cae10425d464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c0b05bd-23c7-4930-bbbb-9b52b607fda7" connectedTo="e4ba1e01-e6e4-46b9-bf39-34dd22168d14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1366b5a-3647-4cdd-af9d-11db5e558432" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4bb4bdf-cea1-48c4-8185-8aa246b6f305" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="355827a9-6875-4b1e-8e7a-b96e24a32483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77ae6eaa-1eae-46f0-9b71-5ad1cf778a34" connectedTo="7f3c4b3f-dc4e-40c6-bd3a-d928245e718f 4f54a3de-b883-437f-8bad-3bea2af770e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc19b818-aaa5-4845-8521-614cca99dc4a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e3b680-3a09-4c82-a780-f985a2a72dc8" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="40531a47-5b64-41ac-9328-c339734149cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34a0f6cb-7506-4f55-8e7e-876a0172c874" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcfd78f4-bbbc-4a5e-890b-0a260209a52f" connectedTo="e3f1edc4-a105-49b0-990c-ac380f055ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="f2f55368-014a-46e4-b8e8-3ba193878361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be760c14-e6d8-498b-9a55-10c693c13c3e" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4d03f6-1c39-4842-a682-662c1337b4d7" connectedTo="e3f1edc4-a105-49b0-990c-ac380f055ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="0b632519-314a-43cc-afaa-98330a67b315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0324817-dbc3-4816-b629-6b0362a349f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="000f09aa-ecad-4b26-923a-8141c4687014" connectedTo="e8ae6db1-2543-4d14-b5fc-b6af180780a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="6d6b2abc-c4bc-41cf-9366-923d865bbb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95e131f8-6492-446d-bed4-eaea9ced67a7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f3c4b3f-dc4e-40c6-bd3a-d928245e718f" connectedTo="77ae6eaa-1eae-46f0-9b71-5ad1cf778a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="dd7e4cbe-212b-4537-8a56-a73fa09ccaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f3cb422-f3c6-4248-bb09-6dccc8f5c77c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ba1e01-e6e4-46b9-bf39-34dd22168d14" name="InPort" connectedTo="7c0b05bd-23c7-4930-bbbb-9b52b607fda7"/>
            <port xsi:type="esdl:OutPort" id="e3f1edc4-a105-49b0-990c-ac380f055ef6" connectedTo="bcfd78f4-bbbc-4a5e-890b-0a260209a52f 8a4d03f6-1c39-4842-a682-662c1337b4d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ebc270c9-eea1-4310-a875-91c5c12fed7e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f54a3de-b883-437f-8bad-3bea2af770e9" name="InPort" connectedTo="77ae6eaa-1eae-46f0-9b71-5ad1cf778a34"/>
            <port xsi:type="esdl:OutPort" id="e8ae6db1-2543-4d14-b5fc-b6af180780a3" connectedTo="000f09aa-ecad-4b26-923a-8141c4687014" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0db1c3a7-4562-485b-bf97-e0cb018a7bba" numberOfBuildings="18" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e1c9c690-170a-46fb-946b-d12debc8e7a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43df37ed-97e1-4137-b4bb-415e276f6c79" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="45782258-b2a7-4bef-96ba-32831e7b6d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f2b867-baef-4ce9-9828-ee01ba2761a5" connectedTo="0fdf9b3c-521f-4dda-a722-7ce099c19a4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0604f98c-9d71-461d-933b-b5b05cfd527a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2525e057-c97e-41fb-b637-2f49a1dc674c" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="8c77d479-b1c5-4672-b870-a73163733851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59be6c5e-49f7-4e55-ab84-08225ec31681" connectedTo="7ae014d3-915f-44c3-a6b5-7fcb857dd3bb aa485669-86da-4c2e-993b-15a0f5179649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6b87699-32ff-4d85-98a8-4bbccff3c687" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14a914d7-621e-4264-9f2e-92b362f24189" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="409443ad-eaaa-45be-9d12-9cbca635bd9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818a7cae-773d-470a-aeb7-a2c304066d35" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72a776d-c76f-447f-abf5-5f9080a15d60" connectedTo="ed5fc684-2361-495d-8277-75ae00665544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="5a25b1c5-868a-4c07-ac8c-aa7382eb1ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71f5b0ef-e128-4b4b-b3d5-a89b0899c04f" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fba96ce-f7b5-4ec0-a431-b997b20d2832" connectedTo="ed5fc684-2361-495d-8277-75ae00665544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="9b7fc0ca-5150-4d8e-8816-9243235ee2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a045bebb-2cf3-4f8a-9ea1-4c41d345eee8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dff6207-5509-4050-94d9-effbd9f0d1de" connectedTo="5531ca7c-5579-457d-87cc-dc9cebc473a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="c0b5fc84-139c-4fe0-aa2a-e498005653b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd5da7a6-4b66-4dfc-a440-4850c2cfdaac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ae014d3-915f-44c3-a6b5-7fcb857dd3bb" connectedTo="59be6c5e-49f7-4e55-ab84-08225ec31681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="b2d20232-ad2d-4771-ac7f-2849ed89fa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75dbdc5e-58cc-489b-80ca-4c41f8e59f29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fdf9b3c-521f-4dda-a722-7ce099c19a4b" name="InPort" connectedTo="09f2b867-baef-4ce9-9828-ee01ba2761a5"/>
            <port xsi:type="esdl:OutPort" id="ed5fc684-2361-495d-8277-75ae00665544" connectedTo="f72a776d-c76f-447f-abf5-5f9080a15d60 1fba96ce-f7b5-4ec0-a431-b997b20d2832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3970fe96-91ee-4916-b823-9aa1dfdc76d5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa485669-86da-4c2e-993b-15a0f5179649" name="InPort" connectedTo="59be6c5e-49f7-4e55-ab84-08225ec31681"/>
            <port xsi:type="esdl:OutPort" id="5531ca7c-5579-457d-87cc-dc9cebc473a7" connectedTo="2dff6207-5509-4050-94d9-effbd9f0d1de" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1582173d-b36e-4a41-a3e2-4e73df7ff711">
          <kpi xsi:type="esdl:DoubleKPI" id="5a65c281-f168-4e09-ba26-d7981aa9852e" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23719592-dd88-438e-b0fa-27b6e1efd019" value="76434.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea06f59c-b2ac-4137-be9f-5fb632c8f641" value="1065.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd684e2b-73a1-4461-bee1-ef04a5a92068" value="76434.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b74fed2-e6ad-4131-967b-7ca03aafb485" numberOfBuildings="1558" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="509bb106-e183-4471-a7fa-68c98b03487d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="236a4f6d-01a2-4c53-8524-eed5c370fd0a" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="1eed1943-36c9-4c3d-b7fd-1799c153f7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460aecd8-de86-48ef-8087-c4bf9dd5bac8" connectedTo="78e4a77c-88d6-40b0-9852-c1def5da714a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a589da7-3051-432e-b613-1f4df2cfc185" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9383ad4-900f-4470-b7e8-71180ddd1fa8" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="6bbc2f97-db50-4386-b79c-9eacbc1006fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77d68caa-6275-4f8c-9079-99ee149775f1" connectedTo="4c32136e-f348-47fb-b40d-37b970dfc452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5295e4a2-7bf7-4320-9ea3-95eb566b12a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9bae3c-cd4f-47f0-89b5-d814a6a8b588" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="ec56df19-2fe6-4f50-8d6e-ee04b4211b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="073fdb39-8838-436b-9074-4ab6f21735df" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="85254c18-4c29-4ee2-8621-2b6058139e47" connectedTo="4cd7bfd9-e758-4054-ad0e-885a916feb83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="7c68d685-e8a5-414a-af1f-d72497f43f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ae15160-f6bb-4478-b53d-b770a90e41c2" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f47fbcf-43fd-40c9-954e-572822bb2b9e" connectedTo="4cd7bfd9-e758-4054-ad0e-885a916feb83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="236a9f25-e136-4c56-9feb-b3002b4064f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25e2700c-4266-4801-9277-576159505ede" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c32136e-f348-47fb-b40d-37b970dfc452" connectedTo="77d68caa-6275-4f8c-9079-99ee149775f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="052160d4-f11a-45f5-87d8-dd1a91626d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d2b80f2-fe26-4cc8-b124-82df97dda4a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e4a77c-88d6-40b0-9852-c1def5da714a" name="InPort" connectedTo="460aecd8-de86-48ef-8087-c4bf9dd5bac8"/>
            <port xsi:type="esdl:OutPort" id="4cd7bfd9-e758-4054-ad0e-885a916feb83" connectedTo="85254c18-4c29-4ee2-8621-2b6058139e47 4f47fbcf-43fd-40c9-954e-572822bb2b9e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8291925465838509"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5282aa76-5fd6-4450-9d6c-d7730e687630" numberOfBuildings="339" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="be27dfbb-31df-4ae1-a849-39fd4c1f7acf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c509838-2ace-4d5d-a43f-a00ec6e1027b" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="aeae01f6-a4ee-43ac-9b50-3e3d626d55f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c94607bb-75b4-48c9-a217-801ef6a97395" connectedTo="840b2c04-edcd-47ae-a49f-30def4742194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="208b9dd8-8c59-4629-a9c6-928b0c5ab2dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aaa306e-abd7-4d43-b496-f306099ce843" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="5398947e-fde7-4e97-82ad-80e59ca84727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f83ce55-0218-4d9d-ab00-13aa09c92a99" connectedTo="d89b1f3b-0180-4013-83f8-77d739a5f7a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="092d4bed-c566-4f7d-be7f-6110a87f55fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c34da983-49f4-455a-af6a-6fd3c930a4b8" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="2b4eb883-6f65-4f49-bc0e-e3c7d998b981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3ec80ad-e459-4ccf-abe3-34868f9c8399" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb4b878-48bc-45ce-81dd-59afb9a034a4" connectedTo="dfbaf73b-c607-4c16-bdcd-9c8f0d4b227f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="ef48fc39-ee80-4d18-86d3-46cdf86436ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa1102bb-56b7-47ee-a4c5-150a139f013c" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="59bef8cd-5754-4e3c-bc4e-b74c40492a70" connectedTo="dfbaf73b-c607-4c16-bdcd-9c8f0d4b227f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="2e1e40ef-8e56-4a81-accf-0b65cce2902c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6842f196-5ddc-4edf-bee4-939e2148e967" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89b1f3b-0180-4013-83f8-77d739a5f7a7" connectedTo="4f83ce55-0218-4d9d-ab00-13aa09c92a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="c8d1a815-9f73-417c-b79f-3842a78e7368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1925cb9-452d-4212-97d9-696b7c556736" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="840b2c04-edcd-47ae-a49f-30def4742194" name="InPort" connectedTo="c94607bb-75b4-48c9-a217-801ef6a97395"/>
            <port xsi:type="esdl:OutPort" id="dfbaf73b-c607-4c16-bdcd-9c8f0d4b227f" connectedTo="ffb4b878-48bc-45ce-81dd-59afb9a034a4 59bef8cd-5754-4e3c-bc4e-b74c40492a70" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8291925465838509"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="df98dde4-7c9f-4051-9fa3-e2214cbb5127" numberOfBuildings="339" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6526004c-aa64-41af-8900-92a2a35b7070" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93648778-5b02-4339-9e03-710ef931230e" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="1e6374d4-8e1a-4fa6-9973-c44714edf856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="411d2fc8-2c4e-458b-998d-13f546dd2cb1" connectedTo="41e2f86f-c5dc-47b9-bd7e-63344c0fd7b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a72b48c1-85bb-4496-969f-89a23e76c749" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ba0348f-0515-49f8-8a45-e8c5f24c6c47" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="dcf50323-53e4-4f4d-bdd5-d6cdea97ebc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a574c8de-c597-4165-8e7d-3740eaaf344a" connectedTo="13ed1765-0955-4878-b013-32e8517f2a35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b180db47-6132-4fad-b8b7-00cfbf4041bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b42422b-8623-4e09-b24c-dd6be152fa94" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="ae583b13-f8b0-4c71-a802-2f3e3321f8ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3425976d-7d3b-4e5e-9e4f-59997029cf1c" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ce9cee-396d-4428-a660-e87d1fe91e75" connectedTo="466ff9f1-9703-4ee4-8db7-bf34d33c6ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="a867c06a-1faf-4f67-9ac4-552a299c3c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6753e4e-417f-4214-8ee0-046deb15417e" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c66198-e5d8-461c-ab48-ce0551cfbc98" connectedTo="466ff9f1-9703-4ee4-8db7-bf34d33c6ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="d845fd9b-3cd6-472a-84ca-4fdb3e8a87d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6214074f-0bce-4a62-b8ec-0ebb24658d9b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ed1765-0955-4878-b013-32e8517f2a35" connectedTo="a574c8de-c597-4165-8e7d-3740eaaf344a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="249b14bb-9f8b-4296-87b8-8e345c1710c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="643b60be-32c2-496f-9c81-de4b31befb61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41e2f86f-c5dc-47b9-bd7e-63344c0fd7b2" name="InPort" connectedTo="411d2fc8-2c4e-458b-998d-13f546dd2cb1"/>
            <port xsi:type="esdl:OutPort" id="466ff9f1-9703-4ee4-8db7-bf34d33c6ca1" connectedTo="24ce9cee-396d-4428-a660-e87d1fe91e75 37c66198-e5d8-461c-ab48-ce0551cfbc98" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8291925465838509"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f28dc7d-27e7-47aa-9a7f-3e0cf06ab020" numberOfBuildings="197" name="aansl_aardgas" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="deb84356-08cf-4521-bb85-f22911a700ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c151a66c-fdce-4818-9f3e-8ab5f27f8a97" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="bdca21bc-9ac7-4ab7-b404-a49d94bbae1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a97c45d-8f88-4d39-9f86-2bac1b6de3a5" connectedTo="f83f241e-9dce-45a3-bf0e-2b133463b300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62f55487-b470-4fe4-901b-7b03895a6e79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a260ad10-9f8f-45b6-a6fc-72c88dbc7580" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="a9038295-c8ef-4b3d-bcc0-847f85a17a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46315642-62f3-4b26-92b9-a9b3677d5068" connectedTo="f490e148-6aa8-493d-9a55-feb9ea25e7ed 0dd821ac-eb2d-430b-944e-44bc64b5ebb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0447cbba-213d-4952-9d05-5cfe2d9370a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ad97cb4-a098-45f2-adbc-cd0d1e66f1ae" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="614ea859-fca6-453b-824a-56e3a54990c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11f84b9d-36e8-4371-8c8b-1fe43cecea06" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="058dc4de-edf6-40e7-8efb-333ca9105a99" connectedTo="bc643974-0ad7-429d-bc38-91d47a253672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="d26840b4-0794-479a-b1d9-c14063535ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ac096b4-150b-41e4-8504-b75d67ffde36" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc0c3bc-68ea-4525-ab4a-8a24f630af0e" connectedTo="bc643974-0ad7-429d-bc38-91d47a253672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="70ff0ab2-4746-434c-8d4d-36c0af1540bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="614e7d53-1792-43b1-a8fa-31616986c77f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c0674a-d06f-4d35-96c5-f94ac42e7e98" connectedTo="5d021da9-81c1-42c6-95ab-46ef27e5e72a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="ec22ab52-366f-4182-aef4-95d2f38f8a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f182b06e-3a89-4610-828f-ec35f2e904cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f490e148-6aa8-493d-9a55-feb9ea25e7ed" connectedTo="46315642-62f3-4b26-92b9-a9b3677d5068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="d6dbf119-f675-40f6-a425-21545deeb7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb8776b5-22b4-4677-8a7b-e03e3d9b2610" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83f241e-9dce-45a3-bf0e-2b133463b300" name="InPort" connectedTo="7a97c45d-8f88-4d39-9f86-2bac1b6de3a5"/>
            <port xsi:type="esdl:OutPort" id="bc643974-0ad7-429d-bc38-91d47a253672" connectedTo="058dc4de-edf6-40e7-8efb-333ca9105a99 7fc0c3bc-68ea-4525-ab4a-8a24f630af0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="30f424c1-aae3-4530-9436-61c8b29b2eed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dd821ac-eb2d-430b-944e-44bc64b5ebb1" name="InPort" connectedTo="46315642-62f3-4b26-92b9-a9b3677d5068"/>
            <port xsi:type="esdl:OutPort" id="5d021da9-81c1-42c6-95ab-46ef27e5e72a" connectedTo="34c0674a-d06f-4d35-96c5-f94ac42e7e98" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6a49f2-7ea9-4d74-9389-7f83890f66bf" numberOfBuildings="247" name="aansl_mt" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81c34701-e918-4798-81f4-8f85a1fa3abb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb4baa4d-d481-4dd1-a1a4-be5118681ed8" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="c80336fd-5e0a-4345-ad2e-7deef45d5f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0908860a-662d-4ac7-afc5-42eb7cfed4b9" connectedTo="4c7063a7-5b4b-4e89-bcdc-99b488b5f412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5995d37-c0f7-4b3b-bd96-aa902d3b0b25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c9e3b3d-0a30-40a1-a8b9-0888fca7ce4c" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="fd31aa14-5454-44b9-bde3-6ec8ea78f00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95108209-7f38-420a-8e47-78e5d73e9507" connectedTo="215c6885-f21f-49e3-a97e-456055a48ee9 229eaa70-6323-4616-a117-7605cb71bd07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd4f6871-4a38-46c6-961e-4d81bb6d5710" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74742b6b-66c4-493e-a324-a065e41373c3" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="27f3058f-f590-4f9f-b849-144938385031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecca86b9-1986-4fd9-b083-6d8e88c78883" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a96435-4c54-4a2e-971b-e57f40df50f6" connectedTo="a42b3ca5-a56a-4a54-9d7b-52e14d4f5d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="773cc33d-7a45-4005-9419-2bdf7a54a457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a574695-8668-4987-805f-fa2db4f6e3a3" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="acca500f-0eeb-48ad-9b4e-9c24582a5c26" connectedTo="a42b3ca5-a56a-4a54-9d7b-52e14d4f5d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="c9430045-9400-4ff3-8f38-8471ff8cd627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92489d47-9a6c-4fa9-9acb-1f181654bc38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7806519d-4d08-42d1-ad34-113025619132" connectedTo="90b4d1c8-03c7-4a0f-bf9e-282367080edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="2eb93eba-da45-4dcd-a778-8bbc09993223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1ba3ce1-0719-45b3-9a80-002f6d7c7d94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="215c6885-f21f-49e3-a97e-456055a48ee9" connectedTo="95108209-7f38-420a-8e47-78e5d73e9507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="7e5c5ae9-15f9-4d5f-873a-54bdf61472ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27e8a9da-d2fc-488e-9317-4cd10dd3cdf7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c7063a7-5b4b-4e89-bcdc-99b488b5f412" name="InPort" connectedTo="0908860a-662d-4ac7-afc5-42eb7cfed4b9"/>
            <port xsi:type="esdl:OutPort" id="a42b3ca5-a56a-4a54-9d7b-52e14d4f5d05" connectedTo="43a96435-4c54-4a2e-971b-e57f40df50f6 acca500f-0eeb-48ad-9b4e-9c24582a5c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ddbfcef2-ec85-4430-8dd9-38667918746e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="229eaa70-6323-4616-a117-7605cb71bd07" name="InPort" connectedTo="95108209-7f38-420a-8e47-78e5d73e9507"/>
            <port xsi:type="esdl:OutPort" id="90b4d1c8-03c7-4a0f-bf9e-282367080edb" connectedTo="7806519d-4d08-42d1-ad34-113025619132" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d319d5b-48d0-45e0-9f25-d5c42a26ac22" numberOfBuildings="247" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ee0e0bd8-e48d-4ab3-89b3-ebb195d08c78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="724c4348-f630-481c-9525-72475ff20b88" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="15fac15a-3c9d-4cac-b56b-0966b0f7465c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="723dd613-38c6-4dcf-9cdf-b6dab73638eb" connectedTo="b5837c9d-79bf-481f-b5e2-b66a869586f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a3bfd69-77b9-40ba-86f8-7ef153f6f9b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a546b50-7f93-4f54-a0e5-dccd2d1cb08e" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="17642d3e-36c4-4d4b-90c2-6ce0f088bddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b4de871-d68a-4308-a7d7-b0791f56d2ec" connectedTo="78564db9-d5ab-4aa1-bf62-f2cdb9bc8c20 5228ccad-3d78-4b04-bd6f-c910ebaf611d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b322b6fd-be0b-445f-a776-c80c3f56a764" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c16938b1-1477-481c-a5f7-ae9904ff2aa0" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="b312b98c-6714-47f6-bc18-c7fbb6ea511c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa68c018-cfd9-4ea1-83c6-c1c8c881fdfb" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="705da996-a14d-4865-b000-1850f33f3bb9" connectedTo="e0845953-fd04-456c-9cae-9a6f64957839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="7035ed76-6b0c-47a0-b671-e632d73d877d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9325ae43-2a34-4136-87e0-c7957eba4b64" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="0799a041-dd07-41c7-8421-9ae8a45da7ff" connectedTo="e0845953-fd04-456c-9cae-9a6f64957839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="47f170ed-0508-4dc9-8928-81c5dd6199df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48335422-3536-459c-99c6-59eac4b1b50d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21068545-d259-46c4-b069-e4ced034d56e" connectedTo="2fb3fdd5-e6af-436a-b54e-90308aaeaeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="00882f99-3c49-4b70-8b39-1faa0ad8d433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b513d63-862e-4ebc-ab26-b94a94a0ab02" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="78564db9-d5ab-4aa1-bf62-f2cdb9bc8c20" connectedTo="1b4de871-d68a-4308-a7d7-b0791f56d2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="2c0a47c8-d2c6-497a-9771-b4df14e5daf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="63daf009-7a28-4ceb-a474-1771134bc198" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5837c9d-79bf-481f-b5e2-b66a869586f1" name="InPort" connectedTo="723dd613-38c6-4dcf-9cdf-b6dab73638eb"/>
            <port xsi:type="esdl:OutPort" id="e0845953-fd04-456c-9cae-9a6f64957839" connectedTo="705da996-a14d-4865-b000-1850f33f3bb9 0799a041-dd07-41c7-8421-9ae8a45da7ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0878000f-3a68-437a-abe0-f7e3fe9fffda" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5228ccad-3d78-4b04-bd6f-c910ebaf611d" name="InPort" connectedTo="1b4de871-d68a-4308-a7d7-b0791f56d2ec"/>
            <port xsi:type="esdl:OutPort" id="2fb3fdd5-e6af-436a-b54e-90308aaeaeee" connectedTo="21068545-d259-46c4-b069-e4ced034d56e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb9710dc-e044-4451-9ce5-4ccbc6630ee5">
          <kpi xsi:type="esdl:DoubleKPI" id="bb4bfd04-7aab-46da-8187-e01655d1029d" value="12552.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="205643bb-382c-4049-a5ec-11152f052d3c" value="305527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c0016c-275b-4a3c-9c4e-3c9ef4c8db10" value="823.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e005df52-e896-4d0a-a27c-e2c908e5855c" value="305527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e25f7bf-83d9-4f7b-a6ea-5c8157b144af" numberOfBuildings="1075" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a877bae3-c3f3-47dd-8203-4c73ec5aa718" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6fd2137-bbc0-4eb6-836f-3838715689dc" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="88e3a964-8add-42ac-90ea-5e920d91ee89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b911fe4-bf6b-4160-919a-d6928638f770" connectedTo="9a8895a7-42b2-482c-97c2-89e605ad2ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2dd47de8-975a-4a81-ba43-e86285868f59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69a98de8-6bc4-4438-ba90-2be6f748d2f1" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="0b44cadf-aa1d-46f5-bf03-372643ede504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a63c6b4-f6f8-481c-8dc8-c8c63af81612" connectedTo="4ed2bc62-2f96-4dd0-835a-fde9ba6a291b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="44562c3c-b80d-4047-87a7-debb6bb852eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da1212a0-5ae7-4bfa-a27a-b9c4fa9fce90" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="04b366c5-5355-4e7c-9017-5e2e88ef41c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd4914e-631e-465f-8453-3104d57503c9" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6e2eb2-cff0-42f7-b366-e742ad1eed8a" connectedTo="1319b0d5-49fe-4826-b6ca-0eb17d265d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="4e6cb99f-986b-4706-aad1-c544d3eaf2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51dc4874-86d1-4c07-8551-015b855622d1" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="56c83829-7e11-4127-b30d-80467e303a74" connectedTo="1319b0d5-49fe-4826-b6ca-0eb17d265d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="d417adfc-4a61-40f7-9a1f-cee94b3a705b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbe53f0f-1605-4873-a380-52cf4c4a17a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ed2bc62-2f96-4dd0-835a-fde9ba6a291b" connectedTo="3a63c6b4-f6f8-481c-8dc8-c8c63af81612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a1833354-5305-4af9-ab88-add6c8f988f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eaf2a4f3-c098-4b75-81a9-961a6316de32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a8895a7-42b2-482c-97c2-89e605ad2ad8" name="InPort" connectedTo="5b911fe4-bf6b-4160-919a-d6928638f770"/>
            <port xsi:type="esdl:OutPort" id="1319b0d5-49fe-4826-b6ca-0eb17d265d12" connectedTo="bb6e2eb2-cff0-42f7-b366-e742ad1eed8a 56c83829-7e11-4127-b30d-80467e303a74" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de81d15d-1a5f-4f0c-ab0e-2f943c1d3a21" numberOfBuildings="190" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3ad4b2cc-9b7b-4ef7-95ec-ae12151be79b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bc6b84c-a8f7-47f2-933c-4d98e66c4c5e" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="501f9d17-36c0-4ff2-be1f-d017ceb6e169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a3f460f-2492-4df6-8636-117f3de7f1e3" connectedTo="1fdb8036-c916-4d32-bf96-290c95b5802f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68be79ac-e563-49b5-8011-4fd9decff4c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6194a93c-aa14-4d95-bb4c-3fdfa6ca077a" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="af1b6f76-b8bb-4c54-a4dc-0cc563fdc1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37e75a21-016a-4c86-ab0b-7a79c228447e" connectedTo="a6e208df-d269-427e-bc60-50c2ad35f9de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f944bd2-4edf-407a-9d95-ffb3ca70be00" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc5a8973-1411-442b-9633-6f4c269eca97" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="12e736e9-d8bc-4e75-9627-1f36a08830dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="388ef533-7424-4627-bffe-9dfdfc25c0fa" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="31cbfc15-217f-4358-99ef-b2dd8bfdf382" connectedTo="dd6bccef-e56d-4c5d-b907-a6472b86bced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="d9a6af8f-01e9-4c09-b996-8a12da866d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd78a95a-68c7-4a63-bc41-112fd6dae5bc" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="120d891b-2067-41b2-86e6-9f91d7e3464e" connectedTo="dd6bccef-e56d-4c5d-b907-a6472b86bced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="4ee91a87-fbdd-4f0a-8a0f-181500270266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fbd256e-0448-4bee-8e72-a1b50e01166d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e208df-d269-427e-bc60-50c2ad35f9de" connectedTo="37e75a21-016a-4c86-ab0b-7a79c228447e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="cb1f6950-ca82-4ac8-ae03-37852c569cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8bea9d6b-180e-480b-9dfe-ca4d8ea6a010" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fdb8036-c916-4d32-bf96-290c95b5802f" name="InPort" connectedTo="4a3f460f-2492-4df6-8636-117f3de7f1e3"/>
            <port xsi:type="esdl:OutPort" id="dd6bccef-e56d-4c5d-b907-a6472b86bced" connectedTo="31cbfc15-217f-4358-99ef-b2dd8bfdf382 120d891b-2067-41b2-86e6-9f91d7e3464e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="011f233b-69f9-4530-874d-a2f742a947ac" numberOfBuildings="190" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="064a76d4-2153-4bef-bb60-4d2d69c6182b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b9e99e2-cd27-4747-9c79-8fd6aef723c4" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="aa7fae52-0750-490b-b123-42b4d674d51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a60457e-4bc8-4085-b6dd-1a470aa455ac" connectedTo="928e189b-bde1-4adb-9731-089bad51bec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a642bda9-19f2-44e7-9dfd-1cfc6149d5dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7f1abd3-3f0e-4f87-981a-d49aaeef24b4" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="4900d7eb-15cf-467d-9991-3e920e637692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6070920a-59c3-4989-b1b4-6f21cc4f1012" connectedTo="15d2705c-03af-408a-b4b3-e39317b8f1bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a07fc38a-65d3-458f-a575-15a35d6a95eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="329b4757-76fa-41e2-9a81-17fc3f0784f9" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="11444948-d5f3-49c8-8e24-1d4f4a0cbe8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51efedaa-db86-49ea-b81c-02b569b1f5a5" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c96b3bb-996f-42a4-9bd8-ee9a00a2b456" connectedTo="e7217dee-8df0-4f20-a3cb-544910606ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="f7937514-f453-4d1b-b51a-350ec68114c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5124d97-7c2a-4c25-a0eb-daa387f58b38" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="435d0d73-2ebe-4546-9646-e97ccf25a7ad" connectedTo="e7217dee-8df0-4f20-a3cb-544910606ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="858eef0e-af06-4711-a8bc-80fb062122b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c1b7753-db46-444c-ae8a-a305acf61f3a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="15d2705c-03af-408a-b4b3-e39317b8f1bd" connectedTo="6070920a-59c3-4989-b1b4-6f21cc4f1012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="071bde62-3596-4c29-af8f-d20c99cc9ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7519234-63b7-4b16-ad52-68f0f7354cad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="928e189b-bde1-4adb-9731-089bad51bec7" name="InPort" connectedTo="5a60457e-4bc8-4085-b6dd-1a470aa455ac"/>
            <port xsi:type="esdl:OutPort" id="e7217dee-8df0-4f20-a3cb-544910606ab7" connectedTo="9c96b3bb-996f-42a4-9bd8-ee9a00a2b456 435d0d73-2ebe-4546-9646-e97ccf25a7ad" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eea8bbe-b65a-49be-8b54-3668f2c333cc" numberOfBuildings="55" name="aansl_aardgas" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="49bd9e8b-7b46-40ca-a740-575e3e3d7171" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="418f8dd9-f691-41d2-946b-d9fddb185cea" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="07cdb498-3aff-4aa7-9420-3169a06c84b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="babe9ecc-9df7-4b85-952e-70920bd41ddd" connectedTo="a60a4686-ea72-4a2c-99dc-85d46d3d194e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a47861a-bf9a-4fc6-908c-004b29239c05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23482831-b06f-49a8-9624-cd5cf2f5446d" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="f89c8ec4-c0b8-4509-a38c-34c73181558b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbf53a3c-e79c-45d5-a160-27fbda52b98b" connectedTo="a91a93bf-03e9-4044-9fa0-7ae1c86de652 0570bb65-2db4-4263-bc7a-2b52026f7578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7db44a98-ab56-47a0-99f5-e73dcc7cc08e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e88f471e-27af-437c-bbc6-bc9de0472683" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="dba4d157-3525-4667-a4e7-95e6229a6afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d74a64e4-6264-459a-a606-9a2297ec0fcd" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d65669-140b-480a-9257-25eb9f219643" connectedTo="58edbc40-bc17-42d7-bc9d-472c43bdfd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="6a626e7a-4ad8-4b9d-b830-4a3e993f82d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cd24c05-4373-4722-93f8-d3c59abcc85c" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9dc19a8-e96e-4dc4-8a5e-d6e488b6156e" connectedTo="58edbc40-bc17-42d7-bc9d-472c43bdfd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="3e11af1b-6c33-4d92-85f9-cefc36bfc3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da2e52c4-cd0c-4024-bef5-65614d944210" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="249579bb-902c-4438-91a9-0d27dc5c4949" connectedTo="23180a6d-1974-48d2-a93c-4b64409ae5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="14863f21-2428-41cb-b3b7-6244368634e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b562b5a5-1f8d-400a-b0a8-2e9abddc042e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a91a93bf-03e9-4044-9fa0-7ae1c86de652" connectedTo="dbf53a3c-e79c-45d5-a160-27fbda52b98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="97639033-f79e-4fe6-b39f-5e3732a92003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="329f3dbf-18a9-4309-bbdb-5469c63bbd35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60a4686-ea72-4a2c-99dc-85d46d3d194e" name="InPort" connectedTo="babe9ecc-9df7-4b85-952e-70920bd41ddd"/>
            <port xsi:type="esdl:OutPort" id="58edbc40-bc17-42d7-bc9d-472c43bdfd99" connectedTo="d1d65669-140b-480a-9257-25eb9f219643 e9dc19a8-e96e-4dc4-8a5e-d6e488b6156e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2a3d357e-a2d7-4270-99d0-461373b58846" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0570bb65-2db4-4263-bc7a-2b52026f7578" name="InPort" connectedTo="dbf53a3c-e79c-45d5-a160-27fbda52b98b"/>
            <port xsi:type="esdl:OutPort" id="23180a6d-1974-48d2-a93c-4b64409ae5a7" connectedTo="249579bb-902c-4438-91a9-0d27dc5c4949" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1d32911-e1a9-4fe4-8e58-822b221d9c02" numberOfBuildings="9" name="aansl_mt" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c671b3a8-fbdd-4ab6-abf9-48e7e2ae96d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24cdc4b2-8ce3-445d-bfeb-5e669ebffbc9" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="4c491577-3780-426d-a844-b9af3a29cc79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="111591f9-8d6c-42ce-845b-9686933acb2a" connectedTo="7a049eb1-55a3-4710-8805-bc79413f11b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d99a39c-d5c8-4801-ab18-ca596c75d21a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f88291-3790-48b1-91f2-d5b0b1dac862" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="9e98e29f-e844-4dce-b551-ca949c2195ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e6b5bf2-81c7-4fd9-9213-7236ad76e826" connectedTo="a77dffb5-1957-4926-87dc-f080fd74b863 40d98d57-7e05-4378-b67f-6221b3ee6bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e6ac8c4-cbd5-4abd-bbbe-712fc24e51dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f887c211-9de6-4eb1-8a3e-f543e0cc5108" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="524cf5f7-6834-4a93-9caf-e29e1df3b80e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abf4f3dd-b3a8-47d3-9dfd-1d186bdadd34" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b26434f-70aa-48cc-a646-ea43b94ec0a0" connectedTo="e0c4205b-1adc-41d9-a748-e2e14de8916c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="7a7d6893-f11c-4325-b917-406375877507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="892aadd8-1aee-4d0a-b0b2-4a0a15b47cf7" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="6715a8e7-581c-4cb4-8a79-5e1b59913cac" connectedTo="e0c4205b-1adc-41d9-a748-e2e14de8916c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="4633d7a9-4cf4-4b75-ae3a-fb4ec0c09cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1eae13c1-ae8e-4a7a-ab15-1fd00629b376" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="00944163-2a24-4212-b820-4d7a113aeb56" connectedTo="4572f3e6-e808-4a7f-91e3-da972ecf5e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="46b57d30-6633-4c51-99d5-dce57a586ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="981da6a9-6f5c-4884-859f-496513bd5c24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77dffb5-1957-4926-87dc-f080fd74b863" connectedTo="4e6b5bf2-81c7-4fd9-9213-7236ad76e826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="e2adf091-0a67-409c-8f60-affe064922fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6cbe312-1faf-492d-a92f-ee9bc27cf95f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a049eb1-55a3-4710-8805-bc79413f11b6" name="InPort" connectedTo="111591f9-8d6c-42ce-845b-9686933acb2a"/>
            <port xsi:type="esdl:OutPort" id="e0c4205b-1adc-41d9-a748-e2e14de8916c" connectedTo="7b26434f-70aa-48cc-a646-ea43b94ec0a0 6715a8e7-581c-4cb4-8a79-5e1b59913cac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b23df0b2-722d-4122-90eb-5b4ff5e027de" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="40d98d57-7e05-4378-b67f-6221b3ee6bad" name="InPort" connectedTo="4e6b5bf2-81c7-4fd9-9213-7236ad76e826"/>
            <port xsi:type="esdl:OutPort" id="4572f3e6-e808-4a7f-91e3-da972ecf5e5b" connectedTo="00944163-2a24-4212-b820-4d7a113aeb56" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ccc66c8-d157-46f6-92f7-85103fc7c5bc" numberOfBuildings="9" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="19e6e591-980d-4c42-bc31-f1cb511fd4cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="190b4515-0fff-4700-b287-9191872a4c14" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="a5bba5c7-e9a8-454e-b558-4a56d16c0528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8db148f7-6d34-4b0e-9f05-41668cc5ebe5" connectedTo="8e2af6b7-c0ea-49dc-86de-e625ba9caf92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3414d9b-d6c3-4a7c-837c-41e90353a04f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8cfa7e4-1061-4430-a60f-ed406ecbb6ea" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="a9d628b9-a458-4c58-95fa-2bd5f7d24e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="575606f8-541a-475d-a9ee-32baa11d6cf7" connectedTo="15bfa8f6-ba43-4dea-8bc8-198c04c81898 23912dcb-601d-4259-b642-c158d4dccc1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="561e0706-d236-423b-8311-296cb7f27433" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b75be884-7992-486b-b7ff-fb08bb37e30d" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="febbd634-b9e8-46b9-9fbe-5c45b845963d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9837725e-e8c3-493c-9a83-cad97082a4b6" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="44a395a8-2aea-4dd2-ad92-90d717218d5f" connectedTo="b036ce19-bcc8-4494-aa93-5f2e3c385d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="a65f2090-7c06-4a9f-8306-d51cab77d289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="675c7029-972f-4205-b193-f64d0dbb962d" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf4a3db5-5bad-4e1b-ba35-888efbae80b5" connectedTo="b036ce19-bcc8-4494-aa93-5f2e3c385d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="0f37f002-2232-4baa-9d48-4957bc673c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71d838c7-cdc1-4dd7-8fe6-ca411b9afc2d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77fd7008-e7f2-4419-beee-9aefd76cbc41" connectedTo="a6f27f78-674c-4e75-819f-88277bd8b18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="c681d841-6fbe-412f-8b61-b15874849ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f048417-dec3-4709-bdb6-cd04632af9d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="15bfa8f6-ba43-4dea-8bc8-198c04c81898" connectedTo="575606f8-541a-475d-a9ee-32baa11d6cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="f40ee406-c4ce-438b-a4b8-049a6f2293b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9f54ae4-be47-4b08-a933-7c55e5203931" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e2af6b7-c0ea-49dc-86de-e625ba9caf92" name="InPort" connectedTo="8db148f7-6d34-4b0e-9f05-41668cc5ebe5"/>
            <port xsi:type="esdl:OutPort" id="b036ce19-bcc8-4494-aa93-5f2e3c385d79" connectedTo="44a395a8-2aea-4dd2-ad92-90d717218d5f bf4a3db5-5bad-4e1b-ba35-888efbae80b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="66f37421-ef25-4b4c-b59c-a719c76e16f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="23912dcb-601d-4259-b642-c158d4dccc1b" name="InPort" connectedTo="575606f8-541a-475d-a9ee-32baa11d6cf7"/>
            <port xsi:type="esdl:OutPort" id="a6f27f78-674c-4e75-819f-88277bd8b18f" connectedTo="77fd7008-e7f2-4419-beee-9aefd76cbc41" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c50a413d-b943-4a24-b005-da912c437b6e">
          <kpi xsi:type="esdl:DoubleKPI" id="0a7edae2-7563-41a2-a88b-a7545e1518d2" value="2086.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8234a095-01ec-42b1-afa3-2483572f52d6" value="65956.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb4673f-9951-4dee-aec4-5c23a26ccd41" value="954.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5116fb5-8988-41fa-9ceb-2cdd5893f9c7" value="65956.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ddc39bc-8fcb-40d5-bd54-41c9e53ec024" numberOfBuildings="1074" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c04770ff-969d-4e4b-86be-7ba019fc7c59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8565dd73-6678-4d44-b0a4-b727291c525b" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33974.0" id="522788e8-a6a6-4a3d-b131-07040798cc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37438e9e-8d97-43cd-aadc-4988aa915440" connectedTo="3103eafb-e1ba-4328-be41-73b91d278cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54dbf9e6-98fe-419f-9ddf-5bea8ae83ce9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c0012eb-0fff-476b-9df3-45ea467c8c7f" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9189.0" id="b5161847-3d5f-4777-a22e-4fd71b5b3a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83ac46e1-54c3-4450-b347-8a16ec548131" connectedTo="b9ad5504-c201-46d8-908f-518ead2bf31f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb6959f7-5214-4d05-87d9-4894d60c8ec3" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="48e1a856-1d6e-4598-8de4-c5395d2806d3" connectedTo="0748ea0d-fe3b-4acf-8f9c-15c4c86dc027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23481.0" id="7c459707-cf61-428c-ba40-0494be0d38ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a8f10d7-1723-478b-bfab-f36cf12ec252" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="13a61d1a-3b16-448b-bfcc-42eb3092c361" connectedTo="0748ea0d-fe3b-4acf-8f9c-15c4c86dc027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="d591bc38-8be0-4024-be5b-54240d70bb57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f612874-a618-46a9-93c1-53cb69b236a1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ad5504-c201-46d8-908f-518ead2bf31f" connectedTo="83ac46e1-54c3-4450-b347-8a16ec548131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="bed9b2bf-4dcc-4000-897e-bbdfc6db7b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c2c7e43-d770-49f2-a13c-be02a085c0d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3103eafb-e1ba-4328-be41-73b91d278cd5" name="InPort" connectedTo="37438e9e-8d97-43cd-aadc-4988aa915440"/>
            <port xsi:type="esdl:OutPort" id="0748ea0d-fe3b-4acf-8f9c-15c4c86dc027" connectedTo="48e1a856-1d6e-4598-8de4-c5395d2806d3 13a61d1a-3b16-448b-bfcc-42eb3092c361" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5e8693-e3e7-4328-85a1-5358417e3837" numberOfBuildings="6" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="301b32ea-d565-4d83-a2f7-b740b37e07b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="821cb82b-f564-4b00-acdc-686bb00ae33a" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="6c8d6a90-94ba-4b4f-98a2-2f9c549a8462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1ec69a1-cb46-4e0a-9f8e-f3fcd8fdbd48" connectedTo="7ecd7710-f6e9-4e8a-960e-978936c310b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab8abe34-4d4f-4fff-9eec-b21282e6e7b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc12b8f-5bba-4e66-b3ae-f90046942f56" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="ee1fa06a-2f66-4039-a3cb-f9da412957f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b659d12-088a-434b-ac36-7f25cf5eac86" connectedTo="2e249e74-74eb-461d-821a-917d23e0f3ad e907089e-4be3-4cbe-8f44-0be08101e22c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcb03fbc-c306-4a7b-ae21-f7f471f76b2e" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff26aad2-b75c-4815-9aad-4f446303af28" connectedTo="6aea0be6-5a1e-4217-b5c0-68d06d56d26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="46c36887-106e-4c3c-a51e-0ac7f30f7f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98c15889-4b63-4e0b-842d-7d228a9c73d0" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="52eadf01-f9e9-4515-a662-35372addd1cd" connectedTo="6aea0be6-5a1e-4217-b5c0-68d06d56d26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="d5eb8ef2-2241-4065-b930-c07d74e0a094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88189752-679a-429b-9da4-846eff4da5bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4627fe9-fc49-489c-8ec3-d3acceded91d" connectedTo="2b4cef6f-66fa-40ec-a271-a3bd1ef25294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="c8c1876d-59b1-4fb3-b974-fedab562d6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18cd8315-9640-4768-a053-3051ea9a54bf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e249e74-74eb-461d-821a-917d23e0f3ad" connectedTo="3b659d12-088a-434b-ac36-7f25cf5eac86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="307318e0-8e61-4cf3-b581-6e9e13c32198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d9b8dd8-0a14-4b51-bced-64dd075ef5f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ecd7710-f6e9-4e8a-960e-978936c310b1" name="InPort" connectedTo="d1ec69a1-cb46-4e0a-9f8e-f3fcd8fdbd48"/>
            <port xsi:type="esdl:OutPort" id="6aea0be6-5a1e-4217-b5c0-68d06d56d26d" connectedTo="ff26aad2-b75c-4815-9aad-4f446303af28 52eadf01-f9e9-4515-a662-35372addd1cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a7b0c89-2361-4bee-8128-147856bb34fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e907089e-4be3-4cbe-8f44-0be08101e22c" name="InPort" connectedTo="3b659d12-088a-434b-ac36-7f25cf5eac86"/>
            <port xsi:type="esdl:OutPort" id="2b4cef6f-66fa-40ec-a271-a3bd1ef25294" connectedTo="a4627fe9-fc49-489c-8ec3-d3acceded91d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e6336dc-8eb3-40c4-9320-263bb2bdaa43">
          <kpi xsi:type="esdl:DoubleKPI" id="4cf0de6d-d67c-429b-88eb-0f57e624bc83" value="2136.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6648c7-15da-4a6d-ae06-9ed6f504883b" value="43380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed1b519-8b4e-48be-af83-f842075542ca" value="545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aa92250-9f65-4b4e-bf80-6d0360cc2aa3" value="43380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="d24afaa2-86b2-4d26-90c0-3438489af04f" numberOfBuildings="40" name="aansl_aardgas" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc0a7878-52b9-4147-b9e7-b6e38a40019f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b211e3e9-6610-4d90-b7cf-d082783d875f" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="c6a6ddeb-8d96-4937-b91b-69b5ba475293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5992f6ce-93b5-4338-b61f-f05e82f88565" connectedTo="66f3d573-038c-451f-85c7-03cc87617ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0847166a-c04b-44cf-80cd-4e8c0d2a63da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cde29db-f72a-426a-83a5-666106b8a194" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="84176209-b230-4781-ba10-f4d17de37e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18067a26-23b5-449e-9242-30bcafcc9e62" connectedTo="b7dd5563-042f-4397-a1b9-f23b475b7816 c3ed17c6-ea44-4d92-ac8a-18f5b5557850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6df89c6b-bdf0-47f5-bcf8-7129815f3e01" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a7781b8-4b09-465e-9cb3-c92c2ffb5087" connectedTo="14903d4e-7ac5-4913-b380-79642aa2c205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="653547b7-5f24-4d24-9b7d-15c3b25419f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fc9b028-370e-4522-89b1-18a53e85aba2" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2d86b7-bb2f-4e47-b828-252124e36d32" connectedTo="14903d4e-7ac5-4913-b380-79642aa2c205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="9441a1ed-b63b-42a7-8270-137eef3c1a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89487fb2-fae5-47be-9afe-0ae2bb7127d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca15da0-64fc-43d1-bfc7-674a0637eaec" connectedTo="9e9766c0-9929-4e93-97bf-c09f5eca7265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="569556bc-761f-4615-896e-26d7e08c3726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e575ead-f477-4b68-b36a-042412df608f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7dd5563-042f-4397-a1b9-f23b475b7816" connectedTo="18067a26-23b5-449e-9242-30bcafcc9e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="e6e85536-40dd-411a-bc8e-d7c813fca6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="077e3d75-52da-40a5-9a68-e3ac39189884" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f3d573-038c-451f-85c7-03cc87617ea5" name="InPort" connectedTo="5992f6ce-93b5-4338-b61f-f05e82f88565"/>
            <port xsi:type="esdl:OutPort" id="14903d4e-7ac5-4913-b380-79642aa2c205" connectedTo="2a7781b8-4b09-465e-9cb3-c92c2ffb5087 bd2d86b7-bb2f-4e47-b828-252124e36d32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e418b34f-5b23-4368-8193-f100e1df21c0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3ed17c6-ea44-4d92-ac8a-18f5b5557850" name="InPort" connectedTo="18067a26-23b5-449e-9242-30bcafcc9e62"/>
            <port xsi:type="esdl:OutPort" id="9e9766c0-9929-4e93-97bf-c09f5eca7265" connectedTo="8ca15da0-64fc-43d1-bfc7-674a0637eaec" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5056de8-900b-418f-8327-9822a7869e40">
          <kpi xsi:type="esdl:DoubleKPI" id="d801dae6-cf55-4c74-b4a8-1ccc052fa00f" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4166ae60-a5d7-4a3a-b7f9-c1df7649c708" value="-2492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51fa395a-f293-400d-b5a2-d31bdd0e90ba" value="-91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b473c0c3-de51-453d-877a-5b8d5b1cfdef" value="-2492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="29e4bf8f-3344-4900-af39-cece2162d6a3" numberOfBuildings="832" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bb78f07a-7074-49ec-81a9-490d95b8394e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0247047a-40ae-4995-be99-869197760154" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="63c39e76-dc9e-41f5-adf7-2aeeae7805a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a0ba15e-1b69-4fa3-9ac9-ccc0484f2252" connectedTo="146a626a-c9c4-438b-a223-de2785f48a31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b139051-d1db-4f5b-8aa7-57e1cd12e8f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae948c4-07af-42e2-9b91-db638acf7b6f" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="136198fa-d76b-4475-8d91-0b5b92d107b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1176cf69-fe6a-4721-8bc9-8862b07c4ae3" connectedTo="63103c0d-6439-4573-97b4-c22bd1efd2dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3dcea929-2e23-4ec4-ad87-bb2dfa72ecad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a6b6b8-f9a2-4563-bf33-9812ec85bff3" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="6f488e70-856f-4011-899a-7ff272d36e77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fedadac-aac8-44b7-a568-484e1eb521b8" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d25869-43f2-40da-bd5a-9305ba6e79ce" connectedTo="694fbab7-f241-45b7-b4f3-f75dccdbd282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="c5c4b1aa-3708-4e0d-b06c-e617bb234c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="339acfb3-32b7-478b-beef-dbce7203684e" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec5a114-8aab-4350-9858-c8389646f072" connectedTo="694fbab7-f241-45b7-b4f3-f75dccdbd282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="e814224a-5c58-444b-9379-a0ff94efcc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b07ba37-bd8a-43ec-a9fe-eff00a1053d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="63103c0d-6439-4573-97b4-c22bd1efd2dd" connectedTo="1176cf69-fe6a-4721-8bc9-8862b07c4ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="b1793378-7774-420f-8acd-963e43e2e58f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6e9c8f7-7b90-480a-b83f-983e81b52633" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="146a626a-c9c4-438b-a223-de2785f48a31" name="InPort" connectedTo="5a0ba15e-1b69-4fa3-9ac9-ccc0484f2252"/>
            <port xsi:type="esdl:OutPort" id="694fbab7-f241-45b7-b4f3-f75dccdbd282" connectedTo="41d25869-43f2-40da-bd5a-9305ba6e79ce 6ec5a114-8aab-4350-9858-c8389646f072" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2e1ce3d-ccbd-4c78-8616-fd782b736f20" numberOfBuildings="1" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="892dca70-5ae1-4ce3-a9a3-7daf498e03f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1c46323-982d-44fe-b388-e339156d9d24" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="dd84bfbf-1cae-4475-a5e7-ec83b0331b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22245d4f-32bc-491b-9f48-7f300d1a8b83" connectedTo="0604b610-e314-4207-a7fd-442e5e108e78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1846ec7-6e7a-497c-883d-71bb9c967414" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b4ed4ef-ffc6-4146-968a-2c966380cd99" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="f3be55b5-5276-4c40-a8fd-256982a6c159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6671f531-1a2a-47fe-ba24-daa751ee111e" connectedTo="8aeef940-26c0-4acd-8457-32f2e35be04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63416456-c60d-4e63-a0e3-f50364d4f630" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c76f56e-3b8c-4a00-a58b-c8e2f128569e" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="a288d403-e5ec-4cfa-8a4e-d6451deb36b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c93e6be-4ca6-4119-9b86-3806d8d17a1d" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="9396a03b-1560-45a5-9608-02f3a79f2450" connectedTo="37f910a6-7929-48cc-9af8-49c528a3fb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="50c65bd1-229d-416b-837c-7686dd808b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c0bc69-2510-48b3-8046-0313b1dd79b3" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="592fa680-54aa-49bf-a12e-12d0253b8300" connectedTo="37f910a6-7929-48cc-9af8-49c528a3fb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="bbe99e2e-fe26-466a-8b01-492fe50fdce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd9929ad-e7b5-48d6-ba69-fd81e991c227" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aeef940-26c0-4acd-8457-32f2e35be04e" connectedTo="6671f531-1a2a-47fe-ba24-daa751ee111e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="eb08657f-202c-4aed-ab3b-df34933a8432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e87d3c1-8eba-4f01-b0e0-850bdea8bb6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0604b610-e314-4207-a7fd-442e5e108e78" name="InPort" connectedTo="22245d4f-32bc-491b-9f48-7f300d1a8b83"/>
            <port xsi:type="esdl:OutPort" id="37f910a6-7929-48cc-9af8-49c528a3fb5e" connectedTo="9396a03b-1560-45a5-9608-02f3a79f2450 592fa680-54aa-49bf-a12e-12d0253b8300" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9329d581-dd22-4890-b0de-041a6b2e6b87" numberOfBuildings="1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4fa7d704-1190-49ed-b7a5-e5bdfac426ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54815f93-aa36-4c4f-b8d8-5da0ae575616" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="ed95298c-bbc0-4a82-902f-5a9aff30228d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2700d05c-f9bb-4245-b071-78a5d1ab916b" connectedTo="3ec4818e-62a6-4b86-94b1-b408e9d3671c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72e00c45-3e29-4e7f-a6a2-ccde35c50dfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95e48a0-5570-4b88-889a-177faa02e7c9" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="a9cb25cb-e871-4045-94d8-7f8ad889efa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8deeeb47-54d2-47ed-ab79-5f9aef1d6ebc" connectedTo="3cb88343-9f07-42d7-b522-edcf9849776f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0c5dc43-55db-496f-8015-1e77d364319c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c636282-cff3-4deb-badf-cd9e14cfd5fc" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="5ea98d6e-ae56-4e91-9001-43a1eedf11e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cca8a4e7-4a8c-4435-b468-8232798c89d8" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="938b3682-5df0-42f1-85c7-ec3a498100fb" connectedTo="5517f262-7d61-4293-b0cc-6231eded2856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="c6d4c58d-020a-4ce1-881d-26b86287bfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e483367-3caa-43bf-907a-9aa160b2e162" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f7211c6-99cc-4300-b885-86144f2701f1" connectedTo="5517f262-7d61-4293-b0cc-6231eded2856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="0ad262d7-12e0-411d-9dd3-9856f405e574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b022a4a-af04-4626-91cf-1bfaff764865" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb88343-9f07-42d7-b522-edcf9849776f" connectedTo="8deeeb47-54d2-47ed-ab79-5f9aef1d6ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="189c358a-dc2e-45be-b0af-d5e8c4f7d2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfcf9d45-ad5f-4ccb-ab1d-93c767b6a194" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec4818e-62a6-4b86-94b1-b408e9d3671c" name="InPort" connectedTo="2700d05c-f9bb-4245-b071-78a5d1ab916b"/>
            <port xsi:type="esdl:OutPort" id="5517f262-7d61-4293-b0cc-6231eded2856" connectedTo="938b3682-5df0-42f1-85c7-ec3a498100fb 1f7211c6-99cc-4300-b885-86144f2701f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="20efae87-f799-4679-950b-96c2c9a07b18" numberOfBuildings="11" name="aansl_aardgas" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="432e0454-1bcc-4947-99e0-6b528365647e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba02b74c-5085-4cf2-9a67-0c05ccb6f36c" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="99f1d85c-795c-4f4f-8602-b1927fd17380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc4b0dcf-8262-43e8-a46e-57939f294069" connectedTo="e1c73d52-11f9-4406-976a-5597cfcb6a5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80655386-2752-4892-b806-abaf0a1a66f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3820985-7b67-41dc-936e-b3150074c381" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="821590a7-3ec4-4a95-a997-629951655560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8750e92-493d-4faa-b550-b944b054be34" connectedTo="be4c342c-3851-44c5-9b7a-a758680edb93 ea695461-ad25-4e62-acae-13b0ed60045b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="833baa18-4222-43d1-8636-63b5d7b3df5e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0de9a24-53cd-40f1-b137-06cb097788d9" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="e8d04519-ab3b-46d6-a343-0c4bce431cf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b79a8f3b-440a-43b5-8cb0-5f63fe078b04" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e018995-d4a2-427f-b070-c336adb29ff9" connectedTo="738d4106-00aa-47b1-98df-21d9e22314a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="29063790-9437-4548-88e2-45d78782dc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20e84e58-fbf1-4a21-a14b-5ec0dd44873b" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e12dc1b-03b3-4359-b97b-e3ff904f397d" connectedTo="738d4106-00aa-47b1-98df-21d9e22314a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="0dcf4efe-7828-4893-81af-863b1f1b502c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b609c501-79c2-42cc-9af3-685ee8d0b28b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c5bfd20-a4c8-4a5e-85a9-a24fe11742b5" connectedTo="604a7fa6-0fcb-4224-93f0-3e4deb392b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="b4dbbafa-7e55-4d8a-8a1e-6a3e1ba29df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2938c049-af42-47be-bdc3-c674c57850b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4c342c-3851-44c5-9b7a-a758680edb93" connectedTo="c8750e92-493d-4faa-b550-b944b054be34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="6150ca6f-9c37-4f78-82a5-f936f82f26f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c83ea7a-7598-48e3-a8db-fa33bc1c7e84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c73d52-11f9-4406-976a-5597cfcb6a5f" name="InPort" connectedTo="bc4b0dcf-8262-43e8-a46e-57939f294069"/>
            <port xsi:type="esdl:OutPort" id="738d4106-00aa-47b1-98df-21d9e22314a6" connectedTo="6e018995-d4a2-427f-b070-c336adb29ff9 5e12dc1b-03b3-4359-b97b-e3ff904f397d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2bae77e6-ccfe-40cc-ab24-2903abe69519" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea695461-ad25-4e62-acae-13b0ed60045b" name="InPort" connectedTo="c8750e92-493d-4faa-b550-b944b054be34"/>
            <port xsi:type="esdl:OutPort" id="604a7fa6-0fcb-4224-93f0-3e4deb392b90" connectedTo="1c5bfd20-a4c8-4a5e-85a9-a24fe11742b5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee6e668-039e-430d-9d8c-aa4e9691278b" numberOfBuildings="1" name="aansl_mt" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ac9ef3a-28cf-4e32-9259-bc2535c1e985" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e22378a8-ebff-42fa-970b-4babb6da3907" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="7335617d-7014-44e3-b16e-f3c3d56f04fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af1c5567-9d0a-4c14-a3ec-b2266b4b7495" connectedTo="cb5cd76e-94bc-4b10-bc3b-ffc0b0365d38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44f0f8ff-e21c-4975-91ed-29b9f1f8bf18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e022754-a94f-4841-aa38-77792dcdb6cb" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="fbc34822-c627-42b4-a6d2-bf3e9b63c392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64d31f93-e3be-442c-a8fc-e26164d09199" connectedTo="2b74c9f8-cbb7-4082-87ed-3ea92f7dab92 b913e211-4a20-437c-aa1f-c2ae3157d020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ee71000-cab9-4ffd-b032-275186e0c464" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5d8300d-49a2-4772-88c2-c4ee8d1fa2f9" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="4f32266c-91da-47ec-9221-9fbb6623e04b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9af85923-2dfb-475d-a584-3fa8e1a06eff" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a03f0f8-def5-44e3-a929-3c1c15ec6bc0" connectedTo="39017e8e-09ad-4045-a41c-225a8acb9a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="7f002214-1a02-4a30-8b17-126e09be339d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0ae4757-a671-48a2-ac72-1ab21ab90a9b" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="09b7a29d-9680-4672-be00-67aeb83c937f" connectedTo="39017e8e-09ad-4045-a41c-225a8acb9a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="3124c498-6083-487a-b488-75a71e754af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4bc78f1-2d21-4143-87f9-3d979984c06e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d2412c-c697-4466-ae67-7b4131bc6ec2" connectedTo="f7fc2a80-3750-4a7b-ab76-baae8f0c0222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="9659a11a-25bc-4258-aa07-f3f401629ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b483fd00-991a-4019-aa6f-4a8324da0b8e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b74c9f8-cbb7-4082-87ed-3ea92f7dab92" connectedTo="64d31f93-e3be-442c-a8fc-e26164d09199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="74b04574-8d23-439e-be24-e0fbbab28d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="687d7065-c969-47bd-9e1d-e24c5b31f97b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5cd76e-94bc-4b10-bc3b-ffc0b0365d38" name="InPort" connectedTo="af1c5567-9d0a-4c14-a3ec-b2266b4b7495"/>
            <port xsi:type="esdl:OutPort" id="39017e8e-09ad-4045-a41c-225a8acb9a55" connectedTo="8a03f0f8-def5-44e3-a929-3c1c15ec6bc0 09b7a29d-9680-4672-be00-67aeb83c937f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="745637e9-9f0c-47d3-be4b-7b372b2f3f1e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b913e211-4a20-437c-aa1f-c2ae3157d020" name="InPort" connectedTo="64d31f93-e3be-442c-a8fc-e26164d09199"/>
            <port xsi:type="esdl:OutPort" id="f7fc2a80-3750-4a7b-ab76-baae8f0c0222" connectedTo="95d2412c-c697-4466-ae67-7b4131bc6ec2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e05246-5030-47cc-b533-b5c0232075da" numberOfBuildings="1" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2739d229-e35e-4cbd-be64-7bee3ca7c29a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="986b02d8-d3ae-4567-a85d-27daa3cb25d9" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="1db343a1-71a4-41b2-87e7-c08a723c3e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ea42b82-a9a5-4be6-b796-e60734532833" connectedTo="4389e460-5241-44fd-b8f7-3c280eabebdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39404247-e74f-40af-890f-b17e1807147d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ee52d72-36d2-4b18-bc15-9b6d3b198c65" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="b2d876f9-a118-43ad-a6d2-312ab67470f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="657b762a-b837-4c77-be89-e53992aa9a38" connectedTo="0b9a5532-1454-4f90-8844-b7b993b7abf3 df0b4e90-6c53-4676-a6de-1ce16d0a921b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe58bae7-46b3-4e08-9bb3-5312e00aa444" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f8fee0-a22b-46db-a783-3526d3ca8e0a" name="InPort" connectedTo="e6b7238b-3bd5-45a8-a04d-c096041680cd"/>
            <port xsi:type="esdl:OutPort" id="303b70fd-e4a7-4a15-8b0d-5cd34e1efaa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eded313c-3b71-4333-b1d7-502782e03855" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc3e94c-7cc6-47f4-bfe6-c50b2868097b" connectedTo="2e33b1fe-c28b-4aef-ae37-a933054249da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="c5a03766-4e83-4341-a640-a91d0fc73168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cfb10bb-1cc5-4e3b-a557-e205c2fcbb68" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee46e4cc-b97e-412d-a02d-bf9a0dd93b4a" connectedTo="2e33b1fe-c28b-4aef-ae37-a933054249da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="3a758d1d-3db4-44ad-b8de-1003ff832dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbb13084-0f51-423f-9da7-aa031db53e7f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e73fb3b-7d8f-4f2c-9ce8-a99f775db5f2" connectedTo="6eb9a155-3ab5-4cd0-94a4-93c4f7e900ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="058e314d-2afe-4acb-8abd-9b17dd3f7c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b283f77-c1d9-4486-a0b6-505daf23004a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b9a5532-1454-4f90-8844-b7b993b7abf3" connectedTo="657b762a-b837-4c77-be89-e53992aa9a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="26dc0364-d2b1-4af8-9815-a96f8cfdaef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b2e6f19-a04b-4aa6-873a-bb7b2f7b9c1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4389e460-5241-44fd-b8f7-3c280eabebdd" name="InPort" connectedTo="5ea42b82-a9a5-4be6-b796-e60734532833"/>
            <port xsi:type="esdl:OutPort" id="2e33b1fe-c28b-4aef-ae37-a933054249da" connectedTo="bbc3e94c-7cc6-47f4-bfe6-c50b2868097b ee46e4cc-b97e-412d-a02d-bf9a0dd93b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b71dd416-b236-4d7e-bad6-07462cdf3167" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="df0b4e90-6c53-4676-a6de-1ce16d0a921b" name="InPort" connectedTo="657b762a-b837-4c77-be89-e53992aa9a38"/>
            <port xsi:type="esdl:OutPort" id="6eb9a155-3ab5-4cd0-94a4-93c4f7e900ec" connectedTo="3e73fb3b-7d8f-4f2c-9ce8-a99f775db5f2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f5fd1d6-5c54-4da7-ab48-39fc8939ab22">
          <kpi xsi:type="esdl:DoubleKPI" id="62028959-168f-4783-b576-9fcf9620caa9" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9440f88-fe6e-4d35-b75d-c8cdb4bec44d" value="61495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed551af-6814-42b3-8c59-529878ddf0f7" value="1401.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44fd1425-eae6-48e5-836a-cd62789e2703" value="61495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="7df062cf-ef22-4b41-ad5e-d6e34db1dfe9" numberOfBuildings="226" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ca310bdd-b1ac-4f1f-b67a-b765fb8366c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e693975-a70e-4083-99f5-4edbd251578b" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5503.0" id="5cb6d6cf-63b3-4f6f-bc84-4728aeaa38ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e37ecf19-b908-4144-962f-98b6a6149a6f" connectedTo="36c6e26c-0400-4122-89ce-83671264a21d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3e4a44d-c46d-433f-ac54-1b6e94b1825b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d128ac-98a1-4786-a1b9-8d021ffa87e6" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1983.0" id="92b78298-13f2-4349-9e90-d085b72a95b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edd7e644-c7b1-47c3-bc79-0c7ab8b9abeb" connectedTo="a5293b64-64c9-4285-8dc3-b51e46597b2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b6a1dcc-a1c7-447d-ba9b-ffa559a30adc" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="606b9ace-610e-42b0-9358-091d72190801" connectedTo="2473347d-10df-4d13-9015-215a99c5198d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3760.0" id="55b9190f-a34a-4ea2-8934-efc7910f59bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="becb8c32-d413-4287-b3ca-d126f39b59f3" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d75d47e-9484-441e-9a16-924528ee7ed2" connectedTo="2473347d-10df-4d13-9015-215a99c5198d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="709918ba-b495-47b7-8269-8a831e0019e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="baf7382b-4d4a-4d5e-8203-0e5f05f0e580" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5293b64-64c9-4285-8dc3-b51e46597b2c" connectedTo="edd7e644-c7b1-47c3-bc79-0c7ab8b9abeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="c70b6ed1-e3d0-4b71-a772-f416055e48c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3bbb30fc-6598-4366-a46c-12f43b1cd0c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="36c6e26c-0400-4122-89ce-83671264a21d" name="InPort" connectedTo="e37ecf19-b908-4144-962f-98b6a6149a6f"/>
            <port xsi:type="esdl:OutPort" id="2473347d-10df-4d13-9015-215a99c5198d" connectedTo="606b9ace-610e-42b0-9358-091d72190801 5d75d47e-9484-441e-9a16-924528ee7ed2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b4f3538-457b-45be-8308-c78db4659a36" numberOfBuildings="14" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="421ce444-7506-46e1-8fff-59bad3f150a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="751fa59e-9ee4-4c0a-9243-e45fc384632e" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="f35270bc-4fbe-432f-9050-efef328f4c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a1f4a7-b9b1-4490-8e48-1696ce8de516" connectedTo="a24d71e0-f478-484b-b7ce-86d17d7681db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01405ddd-ba97-43f6-bf64-b7b1acf6fe53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="974b1b2d-8238-44ec-bc33-b57d7a6df809" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="99649d2b-b9d0-4c3b-8bdf-1451b5c7b99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59b1260e-8157-468d-9b28-67be22cefaf3" connectedTo="e9944809-acbe-470a-8311-83af4e3426ca 1036e0ee-0ef4-4495-890a-df2a3a0f5845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a25ad6b-0dbe-4afc-8c9b-1c63aad5e998" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="be50ffe1-1cd2-4ac2-9b59-060627c49fd6" connectedTo="9daf7bcf-feb3-40c1-a9bb-e26dd7efc165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="c12e59c1-a0f9-497d-9c6c-96f3bd5b79f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9226ec1-67d9-47b9-8847-2c93a7819868" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe0b192-9e37-45d0-a7bc-ace5affb6993" connectedTo="9daf7bcf-feb3-40c1-a9bb-e26dd7efc165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="23104f30-fda8-451e-8e8d-8c5500f66098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2a3aeda-81ea-4eef-bfab-617e3e49d538" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b5d11fe-f79a-4cec-a0fe-0531c255e844" connectedTo="ca654086-c0a2-471f-8bed-bdf04e77e795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="51214b71-f800-42bb-bab4-d153d0d0807c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a72c292-7058-4cce-9d06-e904cdbece76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9944809-acbe-470a-8311-83af4e3426ca" connectedTo="59b1260e-8157-468d-9b28-67be22cefaf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="84dd65fa-5430-4220-8dc8-0efbdfe84d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="046fbe8a-ac8b-4119-b627-7b9a7b94fabb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a24d71e0-f478-484b-b7ce-86d17d7681db" name="InPort" connectedTo="b0a1f4a7-b9b1-4490-8e48-1696ce8de516"/>
            <port xsi:type="esdl:OutPort" id="9daf7bcf-feb3-40c1-a9bb-e26dd7efc165" connectedTo="be50ffe1-1cd2-4ac2-9b59-060627c49fd6 9fe0b192-9e37-45d0-a7bc-ace5affb6993" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dcb671cf-0693-4415-ac2f-95203c41ff9c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1036e0ee-0ef4-4495-890a-df2a3a0f5845" name="InPort" connectedTo="59b1260e-8157-468d-9b28-67be22cefaf3"/>
            <port xsi:type="esdl:OutPort" id="ca654086-c0a2-471f-8bed-bdf04e77e795" connectedTo="1b5d11fe-f79a-4cec-a0fe-0531c255e844" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed85a1de-0594-4a0f-9e1d-2e18fd4b30b3">
          <kpi xsi:type="esdl:DoubleKPI" id="8bb71d18-4136-47a1-8b13-b66bdd839c9a" value="1120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba941f4-3f47-4c05-9013-97b4533fc39e" value="7578.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2477c62-d275-4f84-b74c-2e0a1522495d" value="144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c71df3f-2e91-4994-9e67-3c53ea84638f" value="7578.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e312d74-56ed-4149-ae77-0b0679f53b85" numberOfBuildings="4431" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c33535bc-ce7f-46aa-94f0-6e5ff0d5ddd0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab225953-6746-4535-ad22-0c79ecfaf823" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71261.0" id="9b14c574-5b0d-4604-ae11-56904f3bc538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d27f71-77c7-4fe6-8b97-71c880a4bc48" connectedTo="8cf3abd7-a06a-4183-982e-007ee7745ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b601c4a9-1f7c-4a87-810e-30650367a8d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af2ff365-979c-4459-9c30-53a4cc388d80" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="2340a3ac-636d-4cf9-9b74-63f9b7868bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="351961d5-b296-4c16-a10d-1ddffcc8a6f2" connectedTo="b6ed68aa-8049-4d3d-97f8-e239cd2beec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7d3c13c-d09b-40ef-ba9a-5bb58120b314" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="0590c28c-3d35-475f-824a-94ec263b3d2b" connectedTo="7aa5e6e1-f048-4097-832f-c6b1b09f82f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49703.0" id="3bd172de-500a-46e0-a161-8ae5f1a4aa35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d84490a6-eab8-4cc5-9cfb-e9e21801955b" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="c96471c9-0b87-433c-b34b-8adc4c767083" connectedTo="7aa5e6e1-f048-4097-832f-c6b1b09f82f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="7112371c-1ba6-4958-8558-3beb9b140256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d5361aa-bc8a-4e76-a9f7-51a2e48b3222" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6ed68aa-8049-4d3d-97f8-e239cd2beec3" connectedTo="351961d5-b296-4c16-a10d-1ddffcc8a6f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="f3855f9a-efdc-417b-8fd6-d5f026077853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc342fcf-14bb-412f-86a5-77bdf6d1f011" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cf3abd7-a06a-4183-982e-007ee7745ae0" name="InPort" connectedTo="82d27f71-77c7-4fe6-8b97-71c880a4bc48"/>
            <port xsi:type="esdl:OutPort" id="7aa5e6e1-f048-4097-832f-c6b1b09f82f5" connectedTo="0590c28c-3d35-475f-824a-94ec263b3d2b c96471c9-0b87-433c-b34b-8adc4c767083" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="598d4a65-58e3-40ab-9ff3-f403af630ae7" numberOfBuildings="103" name="aansl_aardgas" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b6bb7f70-b7f1-4c1e-86c6-e30cf3ca979b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd7dd45a-136a-4473-a67d-2808c64bbb15" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="d38195bb-c770-4711-800f-6d8d6bee7b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06561284-7244-44ff-b68b-875042dc3d38" connectedTo="31f6d5cb-2686-4b39-9b21-894a86050c3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98a472f4-9193-41ad-b94f-3c4535ff0c1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5bbeb1-b62e-4d79-b8dd-e392fd02206d" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="c3e5f302-9ba6-4411-acbc-6a1ba24f0d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a29e10ba-e789-4251-a1d4-a1b8cff168ba" connectedTo="622d373e-f917-4531-a8ad-8059cd32e198 1d46ca6a-bbce-4840-ab87-4d63955bb2b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="499de891-39f5-45ed-ac33-5e973d92c501" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="99251ad1-b92d-42d0-adaa-1191148f8dec" connectedTo="06fe35a5-5ac7-4443-828b-02ace7065b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="4ca35fca-27d4-43ee-93b2-d3c2d2751b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c8b740f-d167-40c1-a7d1-4e2ebb4d2d5f" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac09fbf4-e0a0-4997-94d4-f0a1f18b8988" connectedTo="06fe35a5-5ac7-4443-828b-02ace7065b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="5f848013-f66d-41d6-9688-5eb0aa961322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc260e9a-592f-4ed7-ad3e-ff7c8a91bc87" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7113d3-cd08-4110-a2ef-7c528e347428" connectedTo="50c7e09e-ad5d-4eaf-a7b4-5bf4c41a93f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="1dbb268b-7793-46e9-8e03-ee01b665b9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e94996ae-0139-4bac-a89e-ac51cfa9ec54" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="622d373e-f917-4531-a8ad-8059cd32e198" connectedTo="a29e10ba-e789-4251-a1d4-a1b8cff168ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="e79a296b-e405-4c40-9d11-4050136d1a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8cf1663c-c998-4ee1-a71f-3efadda000ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="31f6d5cb-2686-4b39-9b21-894a86050c3d" name="InPort" connectedTo="06561284-7244-44ff-b68b-875042dc3d38"/>
            <port xsi:type="esdl:OutPort" id="06fe35a5-5ac7-4443-828b-02ace7065b4d" connectedTo="99251ad1-b92d-42d0-adaa-1191148f8dec ac09fbf4-e0a0-4997-94d4-f0a1f18b8988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="78aaa49e-3fcc-47b0-9208-959574293f1c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d46ca6a-bbce-4840-ab87-4d63955bb2b4" name="InPort" connectedTo="a29e10ba-e789-4251-a1d4-a1b8cff168ba"/>
            <port xsi:type="esdl:OutPort" id="50c7e09e-ad5d-4eaf-a7b4-5bf4c41a93f4" connectedTo="6e7113d3-cd08-4110-a2ef-7c528e347428" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.47572815533980584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14563106796116504"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22330097087378642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3baf585b-3783-40e4-a435-7f4a5d5aaba5">
          <kpi xsi:type="esdl:DoubleKPI" id="ef23fce3-e4f1-455d-862e-37869963f89d" value="9185.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="273c420b-4672-4f6e-91e8-110dbf75c00a" value="189766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68e5af46-b2a7-44b4-89ef-8d1cda437ff0" value="452.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31b3a148-f8db-40ca-b3f7-5fcc1d54e62e" value="189766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8f179e-0ca2-4b4d-8770-b244ebe415d5" numberOfBuildings="220" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="49d5af5f-09a6-47ba-ab25-da22f6bd5e5c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5a5b70-e53e-4432-bd05-11431a49b4b5" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6935.0" id="c86da5c6-61af-4ad4-8b85-d4c9f67ade41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aad36f06-0b7a-4d63-b991-5f7b7b4bf042" connectedTo="2719c1d5-70a9-4135-b95f-dcd8937a0f30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f919a3ed-bf74-434f-be72-6e12e2b11b1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a466c11-55c2-4f16-bb7f-406314763237" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2229.0" id="f807acd8-28a9-4f39-9ad0-b970fa55ad19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d55b735-c282-4772-9910-4679e22e805d" connectedTo="732c19bf-d16f-4933-ac65-762d767939fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="962c09fb-2762-49d5-a330-e12c604e71b8" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="fddfd943-02e4-45fd-a152-a16be6686ea2" connectedTo="9bdffc12-5809-4ba7-ba1c-e208faa2145c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5100.0" id="b2898a4c-024c-4da5-98fb-345d328e089d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="895a2662-c048-4b48-a29e-388386c35cc8" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9caddc6c-deec-4731-b19b-684552c8af33" connectedTo="9bdffc12-5809-4ba7-ba1c-e208faa2145c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="adf9835f-a90c-4e8f-9ac5-057f8a10a386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75fef565-b894-4a53-b18c-51b81765459f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="732c19bf-d16f-4933-ac65-762d767939fe" connectedTo="7d55b735-c282-4772-9910-4679e22e805d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="f3a001c1-77db-4438-861e-242a4d6f01cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b39f5d91-5e68-4f39-8a3e-049aba2e8e35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2719c1d5-70a9-4135-b95f-dcd8937a0f30" name="InPort" connectedTo="aad36f06-0b7a-4d63-b991-5f7b7b4bf042"/>
            <port xsi:type="esdl:OutPort" id="9bdffc12-5809-4ba7-ba1c-e208faa2145c" connectedTo="fddfd943-02e4-45fd-a152-a16be6686ea2 9caddc6c-deec-4731-b19b-684552c8af33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.39090909090909093"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b944b9-e09c-432b-b4be-76cf2df17d98" numberOfBuildings="52" name="aansl_aardgas" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22308f8a-3edf-4095-af67-49240710867d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d0734a6-69bf-4745-9077-ac3117844fda" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="4a40a19b-63b2-41dc-972f-b51602e8e516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae591e03-f13a-4bb5-8b14-7aef58972bf5" connectedTo="f9ed19c1-6583-4801-98a9-9dfdefdde2fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4156ddde-7f9c-431b-87dc-80657e92e47e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ff137ef-b6ea-4239-a8ef-1d56149c070c" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="4d1e7714-277a-454a-8210-4992811933d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57081518-b9ff-4c4f-aa58-dfa563262ea0" connectedTo="111aabc8-57ed-497a-8986-7bbafa5da8a0 f83a8d7e-1194-481d-b793-58242a213f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="564dd1ad-0fba-45c5-8e7f-650d93f8660b" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="72906fcd-092c-46c0-b1da-06b1307616af" connectedTo="5260e1fc-f8a8-4468-9d0e-585190dea094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="a71820e9-62cf-4ad1-9d4a-d2aa6f8507f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7817f36d-c4ca-4fcc-8c47-fdae38455cd0" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9c77917-e0ab-475b-9e90-61e6c2173400" connectedTo="5260e1fc-f8a8-4468-9d0e-585190dea094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="59105857-d5ef-4a60-922c-a3ea6103d574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bdb4d80-d4b2-4257-bde4-83b93dd29bbd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="924ff5db-1ee8-4de3-bfdd-10fe4902344c" connectedTo="d0923086-f0df-438f-8c4a-eebb0675d533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="6d270c7c-f65d-4dc4-949f-2c5c245c2f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b535191-94b9-40ce-a151-d63c67d2e32c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="111aabc8-57ed-497a-8986-7bbafa5da8a0" connectedTo="57081518-b9ff-4c4f-aa58-dfa563262ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="c25b7de8-f980-44ee-8058-24446b1edfcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d1f7aa3-48dd-486c-aef2-b6ad51329b51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9ed19c1-6583-4801-98a9-9dfdefdde2fb" name="InPort" connectedTo="ae591e03-f13a-4bb5-8b14-7aef58972bf5"/>
            <port xsi:type="esdl:OutPort" id="5260e1fc-f8a8-4468-9d0e-585190dea094" connectedTo="72906fcd-092c-46c0-b1da-06b1307616af c9c77917-e0ab-475b-9e90-61e6c2173400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3fe34d3e-e128-4264-8f95-443b622a4107" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83a8d7e-1194-481d-b793-58242a213f87" name="InPort" connectedTo="57081518-b9ff-4c4f-aa58-dfa563262ea0"/>
            <port xsi:type="esdl:OutPort" id="d0923086-f0df-438f-8c4a-eebb0675d533" connectedTo="924ff5db-1ee8-4de3-bfdd-10fe4902344c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.057692307692307696"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e87d69a6-b186-4be8-b921-f37cfd02b48c">
          <kpi xsi:type="esdl:DoubleKPI" id="a2eea5ef-daae-460e-8ca2-b1ce05ef0b89" value="610.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16d0dba6-d136-4f91-ae35-8a3beb552c8b" value="30857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbab0db2-733d-4d90-ab8b-91187ca65101" value="2222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f20ac90-7789-4a16-b8b0-9f9d4c08682a" value="30857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3e5e1a-b169-4db6-8a77-ab5373290c90" numberOfBuildings="888" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="abe06ec2-f741-40ef-8f77-32cae6acef9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0b7b5dc-45d4-4d13-bccc-8b4e0784ce9a" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24263.0" id="a5eeb534-e41b-449a-9a3a-9ade92144d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24186df5-0566-471b-a565-214b41ff0967" connectedTo="7109e9bf-b2ed-43ee-8b29-e38252057225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="054f474d-1b74-4bd0-b950-f1248d5c8fe1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae22b9d6-a3e1-41ec-8cc6-4b4c3f28ae62" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9021.0" id="72e5ce0d-f238-4592-a784-6f19f33e4563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="071bfe88-f6be-4575-8c3c-c07455633f38" connectedTo="cbd321b4-bacc-4442-8ae0-bcab7f3b5afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ba2eebc-c1fc-4286-b433-914def9c2775" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="816be1c2-d7d9-43cd-8d74-efd67bf9a583" connectedTo="fb86cbb6-de34-4a22-806f-56a80451280a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17137.0" id="6eacafd8-f975-4728-ab73-014a2f245baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="199fa748-071f-464b-8095-7a9374bdd109" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce346e9d-afe3-4850-8874-a3aff55dd668" connectedTo="fb86cbb6-de34-4a22-806f-56a80451280a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="08ea4f15-4de2-497f-8cea-587e20587992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="983a11af-18c7-41c5-8b32-97ed00cf3f57" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbd321b4-bacc-4442-8ae0-bcab7f3b5afe" connectedTo="071bfe88-f6be-4575-8c3c-c07455633f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="ad3961d6-f01f-4e37-8a46-2c0aa8ad36df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="86c212c9-a149-4375-ab8a-ea7e7b678b6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7109e9bf-b2ed-43ee-8b29-e38252057225" name="InPort" connectedTo="24186df5-0566-471b-a565-214b41ff0967"/>
            <port xsi:type="esdl:OutPort" id="fb86cbb6-de34-4a22-806f-56a80451280a" connectedTo="816be1c2-d7d9-43cd-8d74-efd67bf9a583 ce346e9d-afe3-4850-8874-a3aff55dd668" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38513513513513514"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b23e2523-2ca8-4928-8c67-deaa30728d18" numberOfBuildings="11" name="aansl_aardgas" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="54020399-2c68-4dd0-a005-fd4162f8990c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="551c2fcf-ce35-4275-920f-2edc705fa5e0" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="98bddc46-5098-4b0b-bf10-96de4c017ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dfc552d-1981-46f0-8358-a5a1813f1bc3" connectedTo="0590abad-bcd7-42a3-91ab-f9e9556cbd49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f296cb81-de7a-4a3c-b2cc-4a4a35e31017" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c04eca29-9602-4d19-8a73-7acaaaa88728" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="4f28984c-fda9-4851-8483-810a5e5f3dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca8fbb0-ddd9-482d-9563-d1c6e1b0abf8" connectedTo="3b8420d8-79fb-4971-91c0-cac2c62b5a30 f604b4f5-c49c-4706-9765-53a430935b7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="095d2609-f80d-4c2c-b3ce-082d74bee6cc" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a65038-a1dd-441c-8e00-f7d799331bed" connectedTo="df4b5389-88d8-4c0e-9020-ef9e2ad47eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="beb2a3ca-8b76-4669-b8c7-85a2b4b8a58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="824f81bb-43f8-4c67-81d2-05f84fb656e2" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="4502a152-0f99-48f4-922d-b70601e815d2" connectedTo="df4b5389-88d8-4c0e-9020-ef9e2ad47eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="200fabd9-7f14-4f6b-ae08-f4538307a233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dc52ffa-5f0d-4baa-aa22-9091d4ef51a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="548d00f1-c39a-4f1b-9797-d874ac68a0c5" connectedTo="8252c47c-ca7f-4499-9397-a27239140eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="323c2e3e-d1bc-42fc-b9d2-27317e499432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c47020a3-f2bc-41f9-a4a4-17689c7636d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b8420d8-79fb-4971-91c0-cac2c62b5a30" connectedTo="bca8fbb0-ddd9-482d-9563-d1c6e1b0abf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="175f7b64-1712-4b42-ad6a-d0848a4a22e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e0a3f35-c3af-40c0-838a-528447e76fd3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0590abad-bcd7-42a3-91ab-f9e9556cbd49" name="InPort" connectedTo="2dfc552d-1981-46f0-8358-a5a1813f1bc3"/>
            <port xsi:type="esdl:OutPort" id="df4b5389-88d8-4c0e-9020-ef9e2ad47eda" connectedTo="a4a65038-a1dd-441c-8e00-f7d799331bed 4502a152-0f99-48f4-922d-b70601e815d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1368af59-cb97-43d7-83d7-62c975748446" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f604b4f5-c49c-4706-9765-53a430935b7f" name="InPort" connectedTo="bca8fbb0-ddd9-482d-9563-d1c6e1b0abf8"/>
            <port xsi:type="esdl:OutPort" id="8252c47c-ca7f-4499-9397-a27239140eb1" connectedTo="548d00f1-c39a-4f1b-9797-d874ac68a0c5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18181818181818182"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="827055cb-c6dd-4678-ac7d-56e7cdf71281">
          <kpi xsi:type="esdl:DoubleKPI" id="cd3e3e08-fbba-45fb-bfec-7e5bcb961678" value="1446.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="110e0ee1-b29a-4c61-b222-850683258f52" value="-136495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9e4d03-c38e-4b38-8f3f-527e86b77d80" value="453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09d3e6b9-7048-4cbd-adbe-c51256fcdede" value="-136495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="8abf7519-a64f-401c-b1b2-a84e1fdf3170" numberOfBuildings="2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e4899f7e-7897-4334-b0c7-02fcf080db5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0996990-b21d-4a3c-b0ad-aa4fa98d3f02" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="2af5f8e6-a672-4dcb-bd6a-130aa29ebf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b0efa7f-a494-4500-a408-67dd9405786e" connectedTo="27b59c2f-c79a-4199-8282-6e22a014993e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39b7f3e4-5b0e-4472-b76f-c3eeb8966e72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4021bafe-44aa-463d-9cbe-ecaceb477fc5" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="02a676f9-88d2-4d82-a86b-f50a3e47e49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b324371-a991-4c7a-922f-dd4e58c3ce7e" connectedTo="7dd929e7-eaf0-421d-a7dd-6d8922210df3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="574c2b20-8fdd-4762-b065-29a0e50b442b" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="9db5f718-239b-44eb-95b5-d3261fc808e9" connectedTo="f4b8ab7f-a283-4939-8676-59fedeba7ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="e9c73f7a-1df3-4d8d-a9eb-8cb5671ff1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5507eb4c-4df0-405a-bec0-560894b1d4c4" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="f491db81-2c58-4d62-a973-390fb18cf8e4" connectedTo="f4b8ab7f-a283-4939-8676-59fedeba7ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="66590605-9b10-4dbe-bbf7-141eb93cdbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1573cad-9aa4-47dc-b719-b02841c6a772" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dd929e7-eaf0-421d-a7dd-6d8922210df3" connectedTo="0b324371-a991-4c7a-922f-dd4e58c3ce7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="05a226d8-e656-4369-8f14-d4dec24e7969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f074b066-7273-426e-8fc4-b4c5c7f115ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27b59c2f-c79a-4199-8282-6e22a014993e" name="InPort" connectedTo="9b0efa7f-a494-4500-a408-67dd9405786e"/>
            <port xsi:type="esdl:OutPort" id="f4b8ab7f-a283-4939-8676-59fedeba7ebb" connectedTo="9db5f718-239b-44eb-95b5-d3261fc808e9 f491db81-2c58-4d62-a973-390fb18cf8e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2b1822-071f-464f-850b-e5489db8cfd7" numberOfBuildings="3" name="aansl_aardgas" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ce1b6cdc-a018-4cec-ada8-5d68fa8418a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fcb1a5-7eda-4570-bebe-9c639a2af1ca" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="3bf033d0-c200-4df0-a77f-72d5094ca568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab366e7-8a9d-40db-a7d0-e786848ef679" connectedTo="69f3806e-0ee8-455b-b2a0-bd4f19a5db68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d32ca391-525e-41b8-b026-9347c7673798" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83a0aadc-7544-4293-80c1-50b87a0a7c6c" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="6e014e3c-8362-4024-9967-3938a01dd64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f63372c9-748d-4b92-bf11-a1cc5068ccb6" connectedTo="7745cfad-eb75-4c01-bfd6-758e4f2325fd eb064e53-6056-4d86-bb73-1c335cf7315b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2bc866f-5cbf-4eda-ba33-5b632db7acde" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c65d30b-b7b1-4184-be9d-ca7fda97d2a6" connectedTo="21d3fc2d-4523-4042-9f84-7e59bad52965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="3bfaf73d-157b-4c15-b40c-65e0cf0c06e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8eca71f-f3fb-4eec-ae9a-caecd1adeeab" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c809d6f-261b-43a1-ad8c-b46b594500cb" connectedTo="21d3fc2d-4523-4042-9f84-7e59bad52965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9ab32a4-39a9-4e54-ae32-ab27f90fde9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2b7f427-d635-4326-919d-97f2e063807c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39e1de6-39c8-45ee-9459-f149f68ddfaa" connectedTo="cf8d3009-bd41-470d-9668-22ca780c12fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8539e6e6-1ff1-4e6d-a190-3653cdf28a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45c622c7-66e7-49b2-a62f-9c46168a01c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7745cfad-eb75-4c01-bfd6-758e4f2325fd" connectedTo="f63372c9-748d-4b92-bf11-a1cc5068ccb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="ea1f09a1-a6d6-4271-bd76-d0e46f3db550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="caed69df-29ad-4b93-b67c-90851ebc71d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69f3806e-0ee8-455b-b2a0-bd4f19a5db68" name="InPort" connectedTo="7ab366e7-8a9d-40db-a7d0-e786848ef679"/>
            <port xsi:type="esdl:OutPort" id="21d3fc2d-4523-4042-9f84-7e59bad52965" connectedTo="9c65d30b-b7b1-4184-be9d-ca7fda97d2a6 2c809d6f-261b-43a1-ad8c-b46b594500cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de90e3cd-155a-4857-8c98-df26fc0ea790" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb064e53-6056-4d86-bb73-1c335cf7315b" name="InPort" connectedTo="f63372c9-748d-4b92-bf11-a1cc5068ccb6"/>
            <port xsi:type="esdl:OutPort" id="cf8d3009-bd41-470d-9668-22ca780c12fc" connectedTo="a39e1de6-39c8-45ee-9459-f149f68ddfaa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="574644e2-1798-4f2b-ae95-50b650dbad02">
          <kpi xsi:type="esdl:DoubleKPI" id="99f0bc7e-eac0-4309-b9ff-cc4adfe29891" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de8934c7-a216-492f-84ff-f696b244e4f7" value="-3441.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d042590d-5c51-4d07-942c-43063a924127" value="1540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40775f8e-569a-44dc-9c60-35b323089c74" value="-3441.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="77907fa9-4771-4c14-8126-8e947e41c750" numberOfBuildings="6240" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c534fbe3-7ef9-48aa-89a0-e9de0cfee8f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a9fa32e-6a34-45a7-b74c-27f1275fb7c8" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100065.0" id="5dc18bcb-275e-4dfd-8758-ef4ea024869d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8746f918-9f6f-4826-8426-838e07fae687" connectedTo="4ac5fe49-d60e-4045-8164-f87cfb7d503b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bf3e3f6-80a5-4c50-b549-6bc2feabd6fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6928cfb2-c42a-4a03-a4df-454fdf59cc17" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="506d63e1-b565-4bc1-9042-4b8a70f821d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7465e29-53c9-40af-96ad-44303fa2c110" connectedTo="22cad626-a6f3-45ec-b252-334b33f1358d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeb1a199-23ac-4090-89c6-e6ca1c911ab4" name="Woning vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb47774f-de0f-404e-995c-fef1929a8414" connectedTo="ed643a3e-15ea-4fcd-92d5-ee600ca6694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="5bab5077-15c2-4509-8718-eb6abd0b48f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2066638b-b133-4412-9992-86e8e67ac0df" name="Woning vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="9139f083-c37e-461a-bb6d-b35353456058" connectedTo="ed643a3e-15ea-4fcd-92d5-ee600ca6694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="7bfd1148-c273-40a1-aa4c-88170e59da8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4d0bb65-4b25-4175-b897-f15706396f14" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="22cad626-a6f3-45ec-b252-334b33f1358d" connectedTo="e7465e29-53c9-40af-96ad-44303fa2c110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="3f50cb7b-8828-4b7a-9e13-29a8b0a2b35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="49a6bdf5-ce5d-4591-9984-543413dc3c9d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ac5fe49-d60e-4045-8164-f87cfb7d503b" name="InPort" connectedTo="8746f918-9f6f-4826-8426-838e07fae687"/>
            <port xsi:type="esdl:OutPort" id="ed643a3e-15ea-4fcd-92d5-ee600ca6694e" connectedTo="eb47774f-de0f-404e-995c-fef1929a8414 9139f083-c37e-461a-bb6d-b35353456058" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4ca864-b1db-4951-8d28-fb6a26a27f55" numberOfBuildings="77" name="aansl_aardgas" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b50829ba-a762-4e5c-9464-72423332559a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="189e5f70-f08c-40da-a3c3-7d047ffbfc57" connectedTo="bdf207cc-842c-4a20-8904-ac5e07c1a98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="795ccbd3-1140-4191-bfa9-f2e029d11a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7cd7762-0618-4389-8c43-18f270211919" connectedTo="5d3793d8-6e7e-4354-a3b1-c4cdb77350e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de43f25f-6e08-4d3c-bd43-b412416e771e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1863eff-8696-401e-bd62-49711c59071a" connectedTo="431e6430-0ea6-4840-8c2f-6285e1dc2fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="48aacb3e-6e59-4ad2-b34a-dc1b1308fdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75995a81-2b80-4f9a-8585-9e6f002d22c6" connectedTo="0da7d546-718a-4dfd-9542-3ce76d6cec74 8965a238-38ff-4070-89cb-6254d9125355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e338f6c-a932-4c46-aafc-dc34b942250f" name="Util vraag ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e1d04a7-d3a9-4f02-8ec3-15a67d52be9f" connectedTo="d8a5e5c8-2ec8-4e5b-8090-b30f8167729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="71da023a-747f-40eb-80c3-30bc64713e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="088536c4-d956-4f4b-a01e-9a2b3e7d0523" name="Util vraag tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" id="544ef996-032e-4c0d-bcd1-31fc8e2b219d" connectedTo="d8a5e5c8-2ec8-4e5b-8090-b30f8167729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="4f981a4c-83e4-4804-9600-858814c71606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="287dd0ae-9a74-4018-8b21-1acb1319c67d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="26136642-81f2-4f44-944f-c93e6b53b326" connectedTo="f53368b5-0809-49ac-9f92-3805a408e664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="e00c1a05-fdcc-459e-8297-abf2d1e0eeb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b86754aa-aa76-47ef-a29a-8c6a9452698c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0da7d546-718a-4dfd-9542-3ce76d6cec74" connectedTo="75995a81-2b80-4f9a-8585-9e6f002d22c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="ef0c71cd-8c87-4d77-87a2-2cd89e763dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bffaf21-7fce-4ba3-9e54-c8ea90a741da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d3793d8-6e7e-4354-a3b1-c4cdb77350e6" name="InPort" connectedTo="c7cd7762-0618-4389-8c43-18f270211919"/>
            <port xsi:type="esdl:OutPort" id="d8a5e5c8-2ec8-4e5b-8090-b30f8167729b" connectedTo="4e1d04a7-d3a9-4f02-8ec3-15a67d52be9f 544ef996-032e-4c0d-bcd1-31fc8e2b219d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f439129d-6742-41c2-8bae-9a4299ced78c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8965a238-38ff-4070-89cb-6254d9125355" name="InPort" connectedTo="75995a81-2b80-4f9a-8585-9e6f002d22c6"/>
            <port xsi:type="esdl:OutPort" id="f53368b5-0809-49ac-9f92-3805a408e664" connectedTo="26136642-81f2-4f44-944f-c93e6b53b326" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532467532467533"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00ec77d1-11d5-4ac0-84b3-9807fda006e6">
          <kpi xsi:type="esdl:DoubleKPI" id="cb22587c-eeed-4e4e-b456-5e57037f48db" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab389f50-6259-42ad-a3c6-2860af00fe71" value="895444.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="888521a8-92b8-442b-a5bf-72f714f4209c" value="-151.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9e4de7-c1f8-4914-a387-25d31cbd505b" value="895444.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="59d81495-b8d0-417e-bed9-f6b452ee2b35">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ebcf6117-d376-4eeb-aaa8-fa3cbf877fdc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" perUnit="GRAM" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
