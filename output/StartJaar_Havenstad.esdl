<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="28aca864-def7-401d-86de-84750bfef891" name="StartJaar_Havenstad">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="523937de-3e1b-4334-a395-875d38c97193">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9749438b-d584-4b82-9b1e-954a2799e87d">
        <port xsi:type="esdl:OutPort" id="8e76971b-41c7-4d08-ab7d-773f9480dcd2" name="OutPort" connectedTo="ae8c043a-793c-42c8-a155-58472319dd7f 05ec7ee3-21b8-43aa-93df-5a6c8c80ec0b 555d9128-1b0a-4ec0-b2f8-b435506ab431 92bd07c3-c97e-4140-9cac-fefbaa308f49 2255b780-227b-41cc-b040-63c4c2ddede2 5d8dcafb-7292-48b2-89ab-4919bd806f5f 4e08c787-a86b-48ee-ba96-f61e56ba3565 cf321301-893a-4879-ab94-2c35eb3b554f 96a3676a-e37a-434e-918d-a7f64392255e d1a7050f-2e39-48a1-812c-0cd4deb881a8 2d4ec939-3cce-434b-8696-730b9d3f6da0 f373fdb0-0d12-4ada-b4a0-9bfb741f8322 40229302-6f3d-4b14-9546-fd1cf378744c 7e00e45b-d4b4-496c-ace4-8357c37cb470 fd29d62e-34d5-41f2-ac28-6d491bce58a2 07c963c7-5c1e-41f8-b1ba-b21eabb24911 69209358-7412-4b3d-bbf9-09df7495241d 3ebd5828-97f9-4c39-8335-7a40023b01b8 5cc30fba-667e-46b2-83ac-24b5ca4af06e 07d89cc8-2b0a-4310-8109-427bd8b506ba 90c19f8a-4958-4bc7-9cf2-a591cf2bfcf4 75ca9356-d603-42e2-a186-c4ba81a08640 1ece6b84-c103-4fcd-8d54-aa332a21bdb0 66ab7d2d-45a7-43b0-90df-75e841206317 2bea3e92-fff9-4050-aa82-58e63790395e e0bb916f-f07b-4f20-a75d-78cb8e870ed2 ca4a3cba-7436-4714-829c-5f8667959131 96660bce-7411-431e-8913-59ab7a098a3d 53ac6e91-6e67-4de6-bed9-6bd3bb749794 2d049c8b-5389-4a13-9302-b1d03e56a538 588e7f54-f0a4-498b-b88f-cd1d9ced845a ed890781-f466-4613-b804-7bfb8b10ad3e 5e813765-71d6-42eb-aa68-35a6e2293621 7d676812-3da8-4d56-a107-c0ca2086c7dd a060e265-d074-4594-957c-078c5b1a536d ee897824-48ef-4a27-bf71-5ecb0dcd8942 2bd7674d-9898-40e2-a8d4-f649a8894eb8 e7ec7201-e724-4255-a061-a32cab74d048 d4171ecf-1f37-48e4-a934-0193e9517ce3 853b0355-1dfd-46a9-9627-0235615a6e13 b12c7fa7-1056-4b03-aa73-60fd37f5ef1d 14e228ef-a85d-47ee-8bc7-30e84135bfd7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="de5108ab-99d6-4ad2-9e6c-c453369bed5c">
        <port xsi:type="esdl:InPort" id="d735be3a-374c-407d-b10d-deb434e070ae" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="774424c8-974c-43cb-ba6a-18c007f95730" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6095ca09-5eeb-4c76-8eb7-2c47bce3fb78">
        <port xsi:type="esdl:InPort" id="abb5a75a-e4af-466c-952e-146c62684e0b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7eb3ce97-45ba-4766-99ef-95b9df2532c4" name="OutPort" connectedTo="a2df7978-83dc-4027-a278-c4a3f8043576 88a287b2-c5f9-4d39-a703-741064defb5a cec30779-ae89-40d8-86e5-b64b3a89fe49 6778221c-a07d-4310-977c-c16ba4b6d3e1 4dc2473f-e82a-4da8-a187-3a52f45f2dc3 e057acf9-de07-4011-81b8-b32369f5ef84 fb905f28-fb33-4888-a81f-48cca8676227 55c48c96-c55c-457c-8e2e-691666131989 400fc93c-e2f0-424b-89ab-9861b10098af 3246ace9-8d62-40f1-810d-0b8ddba70625 657da1dd-ec18-4206-992b-dc4400ac7638 15ea1ef3-9c0e-4306-aebb-91829fc32396 800ca308-9a83-40e3-b5b8-9b7bfad70ca8 9f23ded8-8b6c-409b-8a8b-d7e2210ea16d 5fc44180-29ef-4c0b-8d33-0c098bd19f28 5b15e47b-f8e0-4f9d-8b89-b6a571ed2428 49bfe0f2-76ed-447c-a2fb-68e08ba49ba2 a5355a73-e7f2-46a3-b72f-2a6f8a4d49ca 404b3c3f-93e1-4c0b-8372-e58b18b6e6be bebf1272-87d6-4e12-aadf-e728f77be229 d223789e-1328-4c0e-97d3-20308b976fa7 7b479f8b-3649-418d-8ca2-0d2ac9985f5f 0a4d2a6d-3aed-455b-bace-5a4ede127ea4 b22c1e2c-6361-46f6-ac7b-fca1ac34ab05"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5738b46c-7f67-4bc0-ab43-b88a39e005f8">
        <port xsi:type="esdl:OutPort" id="f6e9d39c-ff69-4265-a978-32ecd5887062" name="OutPort" connectedTo="20b16fc9-8420-42e1-a4c1-b9c9f5f67a18 07775fb6-a2ce-4fea-86bf-4c4aa529b35b cb00f093-de59-4bfb-abb4-12707fd9f048 0f69b914-671c-46d7-9968-8ea1008d2ed4 88947e81-ec8b-4cae-a418-d6074fde5293 84267092-6203-481f-b9fe-6a2cb3acdcf8 ac007dc8-5a6b-4b87-b024-fb67076698bb ceff1357-9853-4934-87e7-d18b812e5786 be220a82-4012-46d2-80ef-36c1167bcace c5f22fe5-4f26-4611-9985-eef6c7f0d632 bc6ef4a1-fdea-4198-a26c-bfc021f4c1b2 dd366dc7-741a-490d-988b-3b0dffde1498 2a1368da-c3b8-489e-a255-dc8fa26d4fd1 1f050199-bb5c-4771-86eb-a8c0320e803e d423b11d-0bc6-416f-9f75-8423202f499a 307297db-dfd3-4c8f-9144-2cea15febea2 3015f040-e776-4183-b058-612e545b948e bb1043e4-d413-4631-a18f-e77e9281cc82 dd504e66-8ef4-4c50-af5b-49f6bcaca951 0010c798-b1af-4c0c-85da-699002e8086a 4a712fd0-b8f1-4a3e-9661-45f3ab95d0b4 4c19d3bd-056f-4db9-a6e6-1ffe70548fd5 5ba3fa2e-af13-42de-b7f9-a4b197edd44b 959d1fef-b294-4ad4-a2d2-08ce2a0189fe 197af5b9-3652-4809-98d0-dd9f2cd3875a 8a3e1f83-b933-4814-9a1d-29192e486ecb 4d4f0e37-3494-40f6-8204-0fba0ebf9035 1cf23856-19cf-4754-ac1f-666a4d09159d e921ea30-438d-44d8-a1a6-81015820b7ee dc130f86-b604-49f7-b821-8ac78f1a7a80 743a2153-70dd-4557-a226-69b24dba2718 be29dc10-6642-449d-ae4d-d741a54d30f4 5d763200-dd21-4771-a61d-401769202bbc e444977a-9c53-4024-bef5-e6e298d76a69 809dbea0-ef85-4927-b99f-7c6296b3ee79 af4e4907-e1c6-4142-af67-29e68dee9fe7 6d677eac-617c-4184-9a0e-a02152d68c63 7d427598-2d81-478f-802c-a4d8fc873410 e9e37ae9-62bb-4a19-abbf-f45a08977576 ef92d6c3-f5d0-42b7-8181-6a04adf27b25 07c1017f-d6ad-4ab0-99df-896207093fd0 71bd0c38-3756-401d-91ea-0e73cf9b00e0"/>
        <port xsi:type="esdl:InPort" id="cace5e00-1da1-4583-b69f-749265870fed" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="8f17a8d2-eab0-4f6f-b5cf-e0d72b1cdf0f" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="4afaed7c-75bc-4aa5-a252-912fcf500e5d" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="963551.0" id="d2e91a61-d9c0-4534-8d4f-e64f8380d724"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="766c44e7-8992-42f8-b6ee-6e08f8cd969c">
          <kpi xsi:type="esdl:DoubleKPI" id="0989ec74-54d8-43c2-a331-a33944a36b63" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7a15ca-fc72-497c-9dff-6c20fd3e291b" value="-1200317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2531059f-cbbd-4fdf-a346-0939b7818fbb" value="121.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f35c6e6-ec23-42fc-8b9e-d40fe6ef222b" value="-1200317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="022a64fd-a63d-4d2b-b4c8-741be1120e6c" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="189f8c60-38a5-404b-b167-cb5222b04858">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="ae8c043a-793c-42c8-a155-58472319dd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="6095d464-7853-44d0-812c-933b2f581fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a8cae08-34d2-4524-8266-ac796080b36b" name="OutPort" connectedTo="d0878e3a-f666-497b-aba2-5da1762aa66c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f69e6f3c-3d81-4f20-badb-a36ef077a3a6">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="20b16fc9-8420-42e1-a4c1-b9c9f5f67a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="805a7677-5fe8-4da2-8334-76c18f57371e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f013e82-9b66-4c25-b458-7a4e98257b46" name="OutPort" connectedTo="1be77ea7-bd71-4763-afe5-cc39a3e23ea3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="508254b5-927a-43b9-99dc-67976730d398" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a56917bb-ec19-420e-ad8a-b42df24fb873" id="5db0a86c-a9f0-4ce7-9df9-79c0cffaad55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="73dd7364-fbe3-4fd9-9851-72a414432060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="c731ebbb-0666-489b-88a4-2ccd3de9d2d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a56917bb-ec19-420e-ad8a-b42df24fb873" id="7a222167-6fe6-44f5-9829-e3099ac79e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="9fa31835-1ccd-407c-a78a-9d86088a90d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="bcce8773-ecfe-4db6-aca4-3a6e551669e6">
            <port xsi:type="esdl:InPort" connectedTo="1f013e82-9b66-4c25-b458-7a4e98257b46" id="1be77ea7-bd71-4763-afe5-cc39a3e23ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="8b9c3d2e-2bf4-4df1-a743-d1518ba8f8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d91af582-64e8-42b8-831b-e8ab51b47860">
            <port xsi:type="esdl:InPort" id="d0878e3a-f666-497b-aba2-5da1762aa66c" name="InPort" connectedTo="4a8cae08-34d2-4524-8266-ac796080b36b"/>
            <port xsi:type="esdl:OutPort" id="a56917bb-ec19-420e-ad8a-b42df24fb873" name="OutPort" connectedTo="5db0a86c-a9f0-4ce7-9df9-79c0cffaad55 7a222167-6fe6-44f5-9829-e3099ac79e37"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="494402.9" id="06b74544-c72b-4fad-b495-295eccceda3f" numberOfBuildings="280">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dfbbb54c-6e44-46c6-aaed-cac9b18396af">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="05ec7ee3-21b8-43aa-93df-5a6c8c80ec0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="4a3dfce5-32bb-4600-aa77-65d943843f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e476709-3604-4eb2-8d3a-b52f5622c796" name="OutPort" connectedTo="1b06b56a-a51e-4ab7-9238-686a25540a90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="106d1b0b-f2a7-45ff-8588-4718a4006488">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="07775fb6-a2ce-4fea-86bf-4c4aa529b35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="7923eaa4-d8df-4e68-a1c7-052752521289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8643e4f-ae1c-4a44-9d82-49d21fd8475a" name="OutPort" connectedTo="03657385-b38d-4a49-8b7b-3bb17c73a43d c25a6a3c-2546-4bba-a7eb-d0b7208e3810"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="cb7569e7-1120-4986-82e4-b673a2dddb0e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="61cdfd46-0457-4370-b2aa-951a2a4b94d0" id="197341db-265b-4ced-82ae-654129f9d772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="e3a2c012-fb78-49ee-aa48-0ee9de59edd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="d5397d63-421e-4cff-9763-57a43c10b816" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="61cdfd46-0457-4370-b2aa-951a2a4b94d0" id="c278037d-87ae-46bf-abda-1bb4363366f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="968bb33a-82c4-4836-899b-e541d33fec71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="b77c47c2-15c7-4ea6-af6c-4a1beaaecfb0">
            <port xsi:type="esdl:InPort" connectedTo="ebbd036c-2d18-42e7-96ce-0d1db5122812" id="6ac794ef-a09f-4ba1-b1c3-d6154da92433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="ad936aa0-bb2d-4343-b0d4-72c4e313e82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="a7fbc504-1c82-4a0d-9b16-6d6754a0490b">
            <port xsi:type="esdl:InPort" connectedTo="d8643e4f-ae1c-4a44-9d82-49d21fd8475a" id="03657385-b38d-4a49-8b7b-3bb17c73a43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="4dda4b23-1fdc-4fb0-acfe-f04f48eb3d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fbea2978-a22d-403b-9d7c-7f6a48c006cc">
            <port xsi:type="esdl:InPort" id="1b06b56a-a51e-4ab7-9238-686a25540a90" name="InPort" connectedTo="8e476709-3604-4eb2-8d3a-b52f5622c796"/>
            <port xsi:type="esdl:OutPort" id="61cdfd46-0457-4370-b2aa-951a2a4b94d0" name="OutPort" connectedTo="197341db-265b-4ced-82ae-654129f9d772 c278037d-87ae-46bf-abda-1bb4363366f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="f967b2b5-0efc-4dca-9f72-27e016dd8fad">
            <port xsi:type="esdl:InPort" id="c25a6a3c-2546-4bba-a7eb-d0b7208e3810" name="InPort" connectedTo="d8643e4f-ae1c-4a44-9d82-49d21fd8475a"/>
            <port xsi:type="esdl:OutPort" id="ebbd036c-2d18-42e7-96ce-0d1db5122812" name="OutPort" connectedTo="6ac794ef-a09f-4ba1-b1c3-d6154da92433"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e0ac827-b6b9-4ae4-b7c1-2f54716a67b4">
          <kpi xsi:type="esdl:DoubleKPI" id="42a9b2b6-f362-433e-9391-ecc467bb8b96" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51fce064-1da9-45ac-bac7-9ad7ec8114e6" value="-864757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be481aed-b001-4132-aa11-090090e85c62" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5919e3f2-b517-4a48-bf7c-e4be5e733988" value="-864757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="0652d6de-c0c7-488f-8bc4-b74efff1187d" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="90aaa57e-4e10-4b91-ac1d-e33b772961c0">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="555d9128-1b0a-4ec0-b2f8-b435506ab431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="1a60403d-e859-40fa-9997-8040f44a2700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9af35dc1-32e4-4052-9d24-7961a0317bd8" name="OutPort" connectedTo="fca1ff36-5897-4957-b379-cf848e821f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0caf0088-ecd5-4ea2-9397-f3a6d7e3d4b4">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="cb00f093-de59-4bfb-abb4-12707fd9f048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="e6a5cf01-bf72-4287-bd8d-6577eeabb108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="569cecd1-b27d-40e7-989a-3d54c3853230" name="OutPort" connectedTo="0232eda2-cab9-44bd-b3e4-986b7b971ace"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="a6029a35-fb9a-41d4-b827-0cd56c1e9e5c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ab73bcfc-cd6f-4397-90c3-0f8620a02088" id="81ae2f6f-8b1b-4157-9876-4557e8f1b5a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="8ce9f3f7-7444-4821-a1c6-d29f358b4f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="52aa8e33-3b5b-4cf7-92b3-d364c941f52f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ab73bcfc-cd6f-4397-90c3-0f8620a02088" id="02c0fe9f-7172-419d-b419-29849e3c8af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="3c368931-fd65-456a-86df-b49d54462318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="277fd095-9888-41cd-99fe-4062db1eaaa2">
            <port xsi:type="esdl:InPort" connectedTo="569cecd1-b27d-40e7-989a-3d54c3853230" id="0232eda2-cab9-44bd-b3e4-986b7b971ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="cf87a092-135c-4585-8e04-2b30b9019ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da245fe6-8861-4b82-a5bc-df58dabf3b42">
            <port xsi:type="esdl:InPort" id="fca1ff36-5897-4957-b379-cf848e821f98" name="InPort" connectedTo="9af35dc1-32e4-4052-9d24-7961a0317bd8"/>
            <port xsi:type="esdl:OutPort" id="ab73bcfc-cd6f-4397-90c3-0f8620a02088" name="OutPort" connectedTo="81ae2f6f-8b1b-4157-9876-4557e8f1b5a9 02c0fe9f-7172-419d-b419-29849e3c8af7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="71703.3" id="a1e1013c-0dd3-4e80-94f5-b19648e7e897" numberOfBuildings="56">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="12f5f5a6-fd02-410b-a2eb-9f9a244a9a44">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="92bd07c3-c97e-4140-9cac-fefbaa308f49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="d4227ec2-175b-447b-a31b-1674f89dec71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baaa0912-f6a7-4efc-9380-4a647904ea4d" name="OutPort" connectedTo="dbe7e269-eb42-4b41-bc34-6a522e6bc393"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0b8a3636-bee4-425a-895f-719a952c11c7">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="0f69b914-671c-46d7-9968-8ea1008d2ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="f9a93349-567e-4c4c-8cfc-7e0b49df1d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76664cae-9dd8-4565-8aeb-2c4da4bc9538" name="OutPort" connectedTo="1773abcf-6d68-4bdd-9cf7-8b736f2ae161 08bff0ef-3863-4fad-ad76-68c49d069f9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="195e291b-6290-442d-8b43-766ab4d2bffb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2a5bd8ef-4b73-440d-9e66-3ba6a9c6d6eb" id="43646ea7-0eeb-4ebc-81b4-a62427c8dec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="702d2a04-2702-45e7-a3a7-1244ab1d8133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="eb7fdb48-6b71-4a5a-8a2a-e4544667e92c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2a5bd8ef-4b73-440d-9e66-3ba6a9c6d6eb" id="ac656109-f184-451d-b64e-bd7586376acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="79b8a3e4-f178-48b9-8bfe-81d7c313c02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="1041ba6d-9e4f-48be-9da0-7d52da97bfd5">
            <port xsi:type="esdl:InPort" connectedTo="e868b0cb-e1ab-4c78-bea7-5cb444775b34" id="93a51fa3-5c06-4c11-86e2-f03733e5a159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="5ce2f694-4fab-48f6-8a8c-8edea0148d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="e395beac-dcb6-457b-8454-938076f908a4">
            <port xsi:type="esdl:InPort" connectedTo="76664cae-9dd8-4565-8aeb-2c4da4bc9538" id="1773abcf-6d68-4bdd-9cf7-8b736f2ae161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="39a03fbb-b08c-40e4-ba18-a894ab8abe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8a2d2552-1730-4281-aa38-ab4a2456cae4">
            <port xsi:type="esdl:InPort" id="dbe7e269-eb42-4b41-bc34-6a522e6bc393" name="InPort" connectedTo="baaa0912-f6a7-4efc-9380-4a647904ea4d"/>
            <port xsi:type="esdl:OutPort" id="2a5bd8ef-4b73-440d-9e66-3ba6a9c6d6eb" name="OutPort" connectedTo="43646ea7-0eeb-4ebc-81b4-a62427c8dec6 ac656109-f184-451d-b64e-bd7586376acd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="1f3d94cc-8c51-47d3-9535-60ccf5fc33ac">
            <port xsi:type="esdl:InPort" id="08bff0ef-3863-4fad-ad76-68c49d069f9b" name="InPort" connectedTo="76664cae-9dd8-4565-8aeb-2c4da4bc9538"/>
            <port xsi:type="esdl:OutPort" id="e868b0cb-e1ab-4c78-bea7-5cb444775b34" name="OutPort" connectedTo="93a51fa3-5c06-4c11-86e2-f03733e5a159"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7199602a-9a8a-467f-8a3b-ad68bf8fb1aa">
          <kpi xsi:type="esdl:DoubleKPI" id="2af83f6e-a287-402c-bf6d-cbd9842f479c" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f88c781-674f-4bea-96bf-77942313c7fe" value="76434.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="614d2faf-539d-4da7-83e8-f9321647e728" value="1065.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e87e97d0-3413-41e8-85d1-8556495020e6" value="76434.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="420dc1c2-e0e1-471d-8107-e8c0eeea49fd" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ab5e8ef9-829b-458a-8fbb-55ae2fc5e039">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="2255b780-227b-41cc-b040-63c4c2ddede2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="d3722fc8-752a-4b4b-89ea-3ec024efebc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89c2ed71-bd63-4d23-87a0-04a09a168c6f" name="OutPort" connectedTo="ef76358f-7fac-4586-bace-f714763c6b51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d9165f3e-df7a-4317-9014-3c80d9436dd0">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="88947e81-ec8b-4cae-a418-d6074fde5293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="55e6c89c-5be1-43b9-a68f-9451a05f45de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc9c49bd-696b-4418-9ac5-d65b82d55f27" name="OutPort" connectedTo="b5a399cf-2786-4a69-94d8-ac2746e90945"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a3f60066-63da-45a2-aef0-dcbf2629c1d0">
            <port xsi:type="esdl:InPort" id="a2df7978-83dc-4027-a278-c4a3f8043576" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="b07bab56-12dc-4df3-bb5f-e002ae2bc340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="8c14ef50-aa99-4b08-a093-73555eb2e201" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7b704179-fea8-4541-9f25-62c29ed08a79" id="935a7eb6-53c9-49d3-8996-b826e7c335d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="7154a1a3-cb59-4b44-a2e2-39e6694b4806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="72952256-1273-4707-bedd-0f37f851dc3f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7b704179-fea8-4541-9f25-62c29ed08a79" id="60ea4152-32be-4636-8d17-8945536d5a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="7cc646db-c8bc-4a42-9c7b-08f24f870687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="fcdfdace-15f9-46b7-8d1c-ea7b80c1e4bd">
            <port xsi:type="esdl:InPort" connectedTo="bc9c49bd-696b-4418-9ac5-d65b82d55f27" id="b5a399cf-2786-4a69-94d8-ac2746e90945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="a48135d5-e60c-49b6-adc6-a789657942ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5675e64b-2083-4377-be4e-d6838166a95b">
            <port xsi:type="esdl:InPort" id="ef76358f-7fac-4586-bace-f714763c6b51" name="InPort" connectedTo="89c2ed71-bd63-4d23-87a0-04a09a168c6f"/>
            <port xsi:type="esdl:OutPort" id="7b704179-fea8-4541-9f25-62c29ed08a79" name="OutPort" connectedTo="935a7eb6-53c9-49d3-8996-b826e7c335d0 60ea4152-32be-4636-8d17-8945536d5a2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" id="1f605dec-b9a5-458d-890c-6ec62b13d7d6" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="73f5557a-4e84-4e55-957f-9d0fed4c4ac8">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="5d8dcafb-7292-48b2-89ab-4919bd806f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="c28d56bc-dcd2-4eb8-8700-8ba9be38b31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91a17a9c-5b00-406b-9b78-2252d263365f" name="OutPort" connectedTo="7d36a402-72de-49bc-a0e0-2f716431f698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4508b06b-14cc-4a3b-89e5-7474bc4de9fb">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="84267092-6203-481f-b9fe-6a2cb3acdcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="9d6ff5b2-9671-4f6f-9fe8-edaa2f5c505e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef9d9c01-73e6-4130-8382-fbe83762c24a" name="OutPort" connectedTo="a9fb63ed-1331-472e-9d35-99a0719b2ee0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2540f844-31ac-45f9-a392-fec8e734403a">
            <port xsi:type="esdl:InPort" id="88a287b2-c5f9-4d39-a703-741064defb5a" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="470316e8-2853-4ab1-a9d6-881c962a8edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="58449e17-e282-4b21-9240-2c43440671e1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bd9ce70b-14e9-40bb-abb1-00140ce90884" id="655dcac2-9f88-4f9f-b20c-500bd607b358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="df5c6525-82a6-4268-aa96-c772fdc732f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="ad2bb797-44c1-456f-bf25-c700769309dc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bd9ce70b-14e9-40bb-abb1-00140ce90884" id="d7c18d07-bbc9-42da-a0f8-096b3defbb90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="588b99c6-5be2-4635-aee9-fdfd7f7f4ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="336331a0-871f-4160-8b3f-6878731c74d7">
            <port xsi:type="esdl:InPort" connectedTo="ef9d9c01-73e6-4130-8382-fbe83762c24a" id="a9fb63ed-1331-472e-9d35-99a0719b2ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2e90f3f1-925b-4721-a046-93d976f88281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a25a210d-4388-400e-9fb3-d3aea34dff24">
            <port xsi:type="esdl:InPort" id="7d36a402-72de-49bc-a0e0-2f716431f698" name="InPort" connectedTo="91a17a9c-5b00-406b-9b78-2252d263365f"/>
            <port xsi:type="esdl:OutPort" id="bd9ce70b-14e9-40bb-abb1-00140ce90884" name="OutPort" connectedTo="655dcac2-9f88-4f9f-b20c-500bd607b358 d7c18d07-bbc9-42da-a0f8-096b3defbb90"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" id="09cdaa3d-b333-439b-9eeb-253b230b5ffd" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3f273736-ad02-415a-b5cd-624152bcde51">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="4e08c787-a86b-48ee-ba96-f61e56ba3565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="7939b349-ece8-41b7-b0ea-e88414873b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c75df6e9-33f9-4e2d-bb61-6a31ecea05fb" name="OutPort" connectedTo="daf2fc61-7e6b-4b19-aa2a-cc786eeded17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4b4e010f-7a6d-495d-9c4b-df4c063a3d4b">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="ac007dc8-5a6b-4b87-b024-fb67076698bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="811e67c9-b93c-4265-9b4b-a0dd7e0ee14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3efb93cc-23b7-4758-bc85-f007254811fc" name="OutPort" connectedTo="e849d1a5-d28e-4b92-b47a-d4d338269f7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9e8f395d-4efa-443d-90f0-51d56292cd02">
            <port xsi:type="esdl:InPort" id="cec30779-ae89-40d8-86e5-b64b3a89fe49" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="c0458e24-52aa-4e67-bd52-9e125752e778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="767e3e2b-38b9-432c-8498-7ebb6a56843d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="57b2d8ff-f252-41dc-a0b9-026eba2f443d" id="4ad68f4f-7a58-4f0f-b3aa-c24c5524b120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="c497e76a-0958-417a-9934-b1b73da48b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="9d1c8069-8342-47fd-9c84-7831f26f17c6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="57b2d8ff-f252-41dc-a0b9-026eba2f443d" id="742a117b-ee95-4244-aaae-a1fc66f6a520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="02919d0e-5684-4244-bd88-025a726a4c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="1e2241b9-d7d6-4538-8ba7-044750abbf07">
            <port xsi:type="esdl:InPort" connectedTo="3efb93cc-23b7-4758-bc85-f007254811fc" id="e849d1a5-d28e-4b92-b47a-d4d338269f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d5fbbb1e-a928-4cb5-a8ef-b450de24a4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1a09ac5e-a19c-4b85-bd89-6610306242c4">
            <port xsi:type="esdl:InPort" id="daf2fc61-7e6b-4b19-aa2a-cc786eeded17" name="InPort" connectedTo="c75df6e9-33f9-4e2d-bb61-6a31ecea05fb"/>
            <port xsi:type="esdl:OutPort" id="57b2d8ff-f252-41dc-a0b9-026eba2f443d" name="OutPort" connectedTo="4ad68f4f-7a58-4f0f-b3aa-c24c5524b120 742a117b-ee95-4244-aaae-a1fc66f6a520"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="142644.35" id="be16592c-69dc-4240-a2c4-7cf66ee96ad0" numberOfBuildings="66">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0aa1bb0d-f412-47e2-80e2-1feb38262ac7">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="cf321301-893a-4879-ab94-2c35eb3b554f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="4e7da855-0293-427c-aaab-2178cd7c4ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1afd3b34-be86-45f7-990e-8e9bd9fd379a" name="OutPort" connectedTo="e4d8e18c-4da0-4938-a7da-6651c5efed60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="699eb923-17b9-4307-ab74-cfe610986df3">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="ceff1357-9853-4934-87e7-d18b812e5786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="a3aab921-96b0-49c1-a8de-01a20ff6701d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="594d7c26-bd2f-407e-ad2a-c60da6e2f46a" name="OutPort" connectedTo="11f1ea16-6ea0-4fc3-b7f8-668692036bce 08a12686-c923-4597-b834-054d1f2f9a8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e82b5b0c-024b-4f9b-b44a-fc69697efe4f">
            <port xsi:type="esdl:InPort" id="6778221c-a07d-4310-977c-c16ba4b6d3e1" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="e29f3db7-af22-42cd-a969-e824c9c7f97a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="cac14106-044d-473c-85f2-d6852ad65d2d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="545024a3-aae2-4461-ae34-e62f45e31cc7" id="cc6875d9-22db-4712-82cf-64edd1c39dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="b645269a-6f49-4929-8710-48d91bc0f6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="02b78f70-a228-4234-8d15-aee20f368b7e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="545024a3-aae2-4461-ae34-e62f45e31cc7" id="84fed486-ad4e-4aa3-ba7b-c8d8dd06a9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="ad413d2d-129f-4f7e-bed6-deca5bcb78b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="47c5798a-3fee-46f1-991f-aed6576a60ba">
            <port xsi:type="esdl:InPort" connectedTo="11ca9565-3d82-447a-926e-a086ea7fc8fa" id="bb220210-91a0-4a26-b31b-3a0496c42907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="e48d3a11-61f6-4e36-9b6d-0ce2bba550a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="5c700c24-0e5d-4a37-917e-2e4d30c23cb6">
            <port xsi:type="esdl:InPort" connectedTo="594d7c26-bd2f-407e-ad2a-c60da6e2f46a" id="11f1ea16-6ea0-4fc3-b7f8-668692036bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="c3aa3d4d-b590-4ec5-9d58-be1fe0ac58ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a5a87d64-c4c1-492c-9d17-397a406f9a25">
            <port xsi:type="esdl:InPort" id="e4d8e18c-4da0-4938-a7da-6651c5efed60" name="InPort" connectedTo="1afd3b34-be86-45f7-990e-8e9bd9fd379a"/>
            <port xsi:type="esdl:OutPort" id="545024a3-aae2-4461-ae34-e62f45e31cc7" name="OutPort" connectedTo="cc6875d9-22db-4712-82cf-64edd1c39dee 84fed486-ad4e-4aa3-ba7b-c8d8dd06a9ee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="5c46658a-1e71-4eb5-a06b-251a00b047d8">
            <port xsi:type="esdl:InPort" id="08a12686-c923-4597-b834-054d1f2f9a8b" name="InPort" connectedTo="594d7c26-bd2f-407e-ad2a-c60da6e2f46a"/>
            <port xsi:type="esdl:OutPort" id="11ca9565-3d82-447a-926e-a086ea7fc8fa" name="OutPort" connectedTo="bb220210-91a0-4a26-b31b-3a0496c42907"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" floorArea="142644.35" id="831f82ce-8fba-4c5d-8c41-54aa3871ef6c" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b45778b2-1289-4ddc-aa58-56d2090bad43">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="96a3676a-e37a-434e-918d-a7f64392255e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="19af6de4-0aa1-4400-89d3-6fbc773b960d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="848b10c5-2367-4869-9735-8ffd2a4bdbae" name="OutPort" connectedTo="c3f70e44-8694-4bd1-955d-e0075e9283cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="81839776-8342-4304-8a91-f5143aa0db1f">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="be220a82-4012-46d2-80ef-36c1167bcace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="21d6745d-c735-4124-a05b-82010a659fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c04f329-333a-4dd8-b729-00774d601729" name="OutPort" connectedTo="1c20444f-1672-4136-ab0b-8b80ed1f2477 b929f197-f90d-4fec-bcec-5222001e8a25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a375b3ac-2d9a-4d6e-ab8e-cf0e9ccf0258">
            <port xsi:type="esdl:InPort" id="4dc2473f-e82a-4da8-a187-3a52f45f2dc3" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="15636fc0-fea9-4852-879c-802a65e7ee63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="edcbdc98-3d37-419b-b76c-4110531ede24" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f4bce0a6-02ab-4186-a537-ca995cfd2d81" id="3a47aabd-e3ad-4cd3-bc9d-a479c82b2325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="f13ef946-ec06-4efe-a9b7-4ea1abf6ceae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="d788b8cf-508b-4914-bfb6-434369adfdb1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f4bce0a6-02ab-4186-a537-ca995cfd2d81" id="fca85066-dc2b-4f7e-b4f9-c7cc30064e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="d8ecfd3a-4aea-41c5-9da8-2d6f706878f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="1dcfc1cb-b570-4ae8-8236-6050685f3e91">
            <port xsi:type="esdl:InPort" connectedTo="5c1ed72d-0995-4025-8d2a-91713c74c48f" id="806c13b6-bed7-4b35-86e9-2b552657fe92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="8565fcc5-2202-4a22-84c4-4e3d9d6f8974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="2dbc3db3-a229-4290-bb99-98cb60a0f24b">
            <port xsi:type="esdl:InPort" connectedTo="2c04f329-333a-4dd8-b729-00774d601729" id="1c20444f-1672-4136-ab0b-8b80ed1f2477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="a82327ff-9357-4ed8-8a05-6565ce48ab57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a1c9d933-e9b6-42b0-9d8d-606068dca81a">
            <port xsi:type="esdl:InPort" id="c3f70e44-8694-4bd1-955d-e0075e9283cd" name="InPort" connectedTo="848b10c5-2367-4869-9735-8ffd2a4bdbae"/>
            <port xsi:type="esdl:OutPort" id="f4bce0a6-02ab-4186-a537-ca995cfd2d81" name="OutPort" connectedTo="3a47aabd-e3ad-4cd3-bc9d-a479c82b2325 fca85066-dc2b-4f7e-b4f9-c7cc30064e9c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="b32c0106-a762-424b-ac4c-e6872c3bebb9">
            <port xsi:type="esdl:InPort" id="b929f197-f90d-4fec-bcec-5222001e8a25" name="InPort" connectedTo="2c04f329-333a-4dd8-b729-00774d601729"/>
            <port xsi:type="esdl:OutPort" id="5c1ed72d-0995-4025-8d2a-91713c74c48f" name="OutPort" connectedTo="806c13b6-bed7-4b35-86e9-2b552657fe92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" floorArea="142644.35" id="426eea4a-c29f-4267-b7c1-23b378eedbd8" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="054503c9-b642-42b2-a1a2-9b891d8bc0ea">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="d1a7050f-2e39-48a1-812c-0cd4deb881a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="687bc7ae-1c53-4700-8561-2138df570e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8da8776-504d-469f-9e96-1470f5571bf6" name="OutPort" connectedTo="d403f393-56a6-4745-9557-90398f6ae1ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2367d0c5-c06b-4859-972c-af15518f8de2">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="c5f22fe5-4f26-4611-9985-eef6c7f0d632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="40ed182c-8f12-4b3d-85a0-933003f85d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29b39fc5-789a-47f9-b44d-2e4f4da5c95b" name="OutPort" connectedTo="352ef86f-6df1-4da0-bc34-5ce2e9f50bbd fe2a0edb-fd20-4f33-9014-2702620e458c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="28d9ad8a-6250-4d1e-bc79-8f72eb4aba11">
            <port xsi:type="esdl:InPort" id="e057acf9-de07-4011-81b8-b32369f5ef84" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="d158f1fd-f665-4952-a8f4-06cace504ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="f40f5aa6-7ff1-43f6-b02b-708364dd6cc6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="59d8ae20-0971-41f9-a221-83fa99f39e7f" id="ba047263-bccf-4d46-a638-6967cfc5cab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="7da9aeb3-1d72-421e-bac4-0b7a34c4245c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="1b62806a-69ec-49da-942b-4832d22bc234" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="59d8ae20-0971-41f9-a221-83fa99f39e7f" id="55c5d9e3-e3b2-4b04-b039-0ac38fdc47ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="12ab603c-e875-4664-8057-06eb46289a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="262ab27f-dd87-48a2-84a2-2cecf2e1378c">
            <port xsi:type="esdl:InPort" connectedTo="48194cad-389f-467f-858c-b0e71c0671fe" id="df6790d6-5931-454f-a294-0f499bf93937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="2fa2566f-6764-4718-a33a-2f316978983a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="f3911338-90dd-47b8-a370-b0dfad469946">
            <port xsi:type="esdl:InPort" connectedTo="29b39fc5-789a-47f9-b44d-2e4f4da5c95b" id="352ef86f-6df1-4da0-bc34-5ce2e9f50bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="0dd772ac-c824-4621-8a33-158198a015de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f0358d81-b75c-40d1-abc2-51f99953fd6f">
            <port xsi:type="esdl:InPort" id="d403f393-56a6-4745-9557-90398f6ae1ad" name="InPort" connectedTo="f8da8776-504d-469f-9e96-1470f5571bf6"/>
            <port xsi:type="esdl:OutPort" id="59d8ae20-0971-41f9-a221-83fa99f39e7f" name="OutPort" connectedTo="ba047263-bccf-4d46-a638-6967cfc5cab7 55c5d9e3-e3b2-4b04-b039-0ac38fdc47ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="ddcbb1e9-082c-4c59-957b-fc876261480e">
            <port xsi:type="esdl:InPort" id="fe2a0edb-fd20-4f33-9014-2702620e458c" name="InPort" connectedTo="29b39fc5-789a-47f9-b44d-2e4f4da5c95b"/>
            <port xsi:type="esdl:OutPort" id="48194cad-389f-467f-858c-b0e71c0671fe" name="OutPort" connectedTo="df6790d6-5931-454f-a294-0f499bf93937"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d78972a-c575-47d2-bf2a-02e9a40cf806">
          <kpi xsi:type="esdl:DoubleKPI" id="a086cb30-9567-4773-90d0-29f51b814721" value="12552.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2262a4-9cf4-4257-99fb-d8a59d8e0d6c" value="305527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7aa005-7208-49fb-b04a-424bc8845aac" value="823.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="599792ec-9b10-4c44-bd22-6dcb23849d89" value="305527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="c1257ed9-478a-42e1-88d9-93df88f9976e" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e95c0458-4716-455c-a2e2-aaf8367fd151">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="2d4ec939-3cce-434b-8696-730b9d3f6da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="48435419-d506-4c6c-a477-7f8cca35b317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0a11150-a307-4bea-8f27-3493e285d1ef" name="OutPort" connectedTo="ccbfc4c7-f634-44a8-b25e-6037a0a3e5d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dec51894-eaa7-4268-98d2-53a6ae7f2c64">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="bc6ef4a1-fdea-4198-a26c-bfc021f4c1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="226db6c2-655d-4eb0-9f9b-89513d60517c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf4a7743-d3b5-4d92-b0d7-c87742e0db6a" name="OutPort" connectedTo="6572e4bc-15f0-4210-97f8-e7e90e3f7224"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7409b248-5706-43b3-b979-185db644ca3e">
            <port xsi:type="esdl:InPort" id="fb905f28-fb33-4888-a81f-48cca8676227" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="8fb563a0-6d1e-4dd1-a6e6-cebe4052fcbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="17e205dd-c3b9-4d79-a06a-fc2ddb59c9bc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8fcdd3eb-6580-40ba-9955-0711936b6f69" id="12ad16da-c45c-4291-b178-4f2b22510c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="33219912-863a-4d6e-8f44-6ec46bd26dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="84c8c6c9-f103-4b89-ae89-2506c1ce889d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8fcdd3eb-6580-40ba-9955-0711936b6f69" id="1fd0b648-f90c-43e5-8b73-54ff4c2ce2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="6569e3d0-6b87-4b96-b4a4-b195ba495a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="0f092933-489e-482e-99d1-51b26f821f3e">
            <port xsi:type="esdl:InPort" connectedTo="cf4a7743-d3b5-4d92-b0d7-c87742e0db6a" id="6572e4bc-15f0-4210-97f8-e7e90e3f7224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="1b257b51-8f1a-4596-88a2-8a462ff3abe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5c529f1-ec08-4f7b-87ee-3a4f4a9033ca">
            <port xsi:type="esdl:InPort" id="ccbfc4c7-f634-44a8-b25e-6037a0a3e5d2" name="InPort" connectedTo="d0a11150-a307-4bea-8f27-3493e285d1ef"/>
            <port xsi:type="esdl:OutPort" id="8fcdd3eb-6580-40ba-9955-0711936b6f69" name="OutPort" connectedTo="12ad16da-c45c-4291-b178-4f2b22510c2f 1fd0b648-f90c-43e5-8b73-54ff4c2ce2bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" id="d2c05783-5b57-451a-84aa-173fe957cb25" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d88c282f-24fd-41b8-b634-c0b20751fdfc">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="f373fdb0-0d12-4ada-b4a0-9bfb741f8322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="561e51a1-a85a-4204-8b92-74485cb9f666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a4c55a0-ebfc-4bbe-b163-c67b86f5c022" name="OutPort" connectedTo="ee5e1914-9030-48d2-b15a-582995716498"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18b291d5-7009-4d94-b896-b7e63175be34">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="dd366dc7-741a-490d-988b-3b0dffde1498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="99955acf-30d9-4529-bdc3-5bd2b837b2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cb3e8f5-3d9c-445f-8fd7-b6680952b9cf" name="OutPort" connectedTo="03b4aba3-98ff-43e8-9b22-238bb496692f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="91237f9c-586e-44a4-984f-f465172687d7">
            <port xsi:type="esdl:InPort" id="55c48c96-c55c-457c-8e2e-691666131989" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="65c08cea-1d30-4f05-87c1-101bddd2cdcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="42b5d005-a843-4d59-a653-e4a3dd786802" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f3bc9902-26bf-4325-968c-849b270c9b1e" id="b929c6e6-1adb-4b66-bc20-52f4f18c7c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="bd25fe8c-965f-4c6a-b954-e36be2aaa197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="6e187098-02b9-4fcd-aae9-34fa37a12e32" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f3bc9902-26bf-4325-968c-849b270c9b1e" id="f5db5975-f06f-4858-9024-9b6ef461259e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="3e962dc3-7caf-41bc-9e69-66a65eb1d8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="8e962091-5b32-4080-950d-c7053e7920fe">
            <port xsi:type="esdl:InPort" connectedTo="3cb3e8f5-3d9c-445f-8fd7-b6680952b9cf" id="03b4aba3-98ff-43e8-9b22-238bb496692f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="b0f89122-9b8a-4a6d-acd8-25e4c60bb140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4f29fb0a-cc9c-41ea-8a02-3b6cf80b7b50">
            <port xsi:type="esdl:InPort" id="ee5e1914-9030-48d2-b15a-582995716498" name="InPort" connectedTo="1a4c55a0-ebfc-4bbe-b163-c67b86f5c022"/>
            <port xsi:type="esdl:OutPort" id="f3bc9902-26bf-4325-968c-849b270c9b1e" name="OutPort" connectedTo="b929c6e6-1adb-4b66-bc20-52f4f18c7c73 f5db5975-f06f-4858-9024-9b6ef461259e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" id="b71bfc4f-63f9-4bd9-a7e4-57e02cb3f569" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="14595a9c-7f2c-400a-8bb2-d7b615c1a760">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="40229302-6f3d-4b14-9546-fd1cf378744c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="559effab-30ea-4a0f-a5c1-031d2eab37c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7a84d88-b9cf-4eb0-9aec-93c5ab1ae856" name="OutPort" connectedTo="2a6926ce-8b21-4d2a-9fd0-d9491d618961"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="389194d1-9514-4f50-b79f-4a26bbf8b40b">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="2a1368da-c3b8-489e-a255-dc8fa26d4fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="cffe8594-e887-4451-9538-d98f79a8604f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73a1d4f1-ed66-4632-abbb-a6d3427ed446" name="OutPort" connectedTo="65aca458-f347-49c3-80f3-9c7d262f98eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="99affbc4-6589-46eb-80c9-c64da99518da">
            <port xsi:type="esdl:InPort" id="400fc93c-e2f0-424b-89ab-9861b10098af" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="010b11ff-6ed8-4060-9a2f-e60e098ff23c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="d8af042b-745f-400b-aed0-ee2192662c47" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="38bbd8eb-3f84-44a8-a234-93e36e9624e1" id="6f36197e-cc68-42d2-a8a4-d4db4f497819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="56de63f7-fd9f-4b04-b6fe-761d93b975bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="33a09c00-3998-44bc-ae59-ac39fd36eee1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="38bbd8eb-3f84-44a8-a234-93e36e9624e1" id="784a43a3-752a-42bc-8ae1-51edfa00eccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="cba58780-03a1-43ac-b69f-064a5a18d1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="54aea54c-2ce1-4837-8a6a-2c34258ebdef">
            <port xsi:type="esdl:InPort" connectedTo="73a1d4f1-ed66-4632-abbb-a6d3427ed446" id="65aca458-f347-49c3-80f3-9c7d262f98eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="d39a00ff-26e4-4e97-9198-a31db8430135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="71906d7a-ff53-4e9f-8102-db25b90eb530">
            <port xsi:type="esdl:InPort" id="2a6926ce-8b21-4d2a-9fd0-d9491d618961" name="InPort" connectedTo="a7a84d88-b9cf-4eb0-9aec-93c5ab1ae856"/>
            <port xsi:type="esdl:OutPort" id="38bbd8eb-3f84-44a8-a234-93e36e9624e1" name="OutPort" connectedTo="6f36197e-cc68-42d2-a8a4-d4db4f497819 784a43a3-752a-42bc-8ae1-51edfa00eccb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="647025.4" id="337512ee-add1-4414-87b3-18935f3395a7" numberOfBuildings="197">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d46a13c2-485c-408f-ac32-148779421425">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="7e00e45b-d4b4-496c-ace4-8357c37cb470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="904aa2fc-f21b-4655-ac1c-71805ac02f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f55986d-c517-4207-bddf-3fed3c3c0aec" name="OutPort" connectedTo="eb390753-1d54-46bf-9281-a9f25c5dd3fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="766299da-efb7-43c2-9629-e51c97bc7e2e">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="1f050199-bb5c-4771-86eb-a8c0320e803e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="7ceee617-51ca-4085-ab6b-d7728e6ed15c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3465b98a-3143-4d69-b79e-268ddc893d3a" name="OutPort" connectedTo="9a6963bb-c0ce-428b-8d3e-c43c72f2e641 29933a1e-3293-4e2a-afd9-01eb621a1f4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="aa16ecb9-e135-4ab1-92b7-01759367c9ad">
            <port xsi:type="esdl:InPort" id="3246ace9-8d62-40f1-810d-0b8ddba70625" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="bc4205f9-79e6-4cb7-8899-a3b2eb03dcee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="efcf8619-53ae-4391-b78a-35f78c79d86e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c4e5bba6-997b-4708-8981-d559057d34d8" id="a66b1646-b329-4125-9b72-849342765322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="c4d8456c-16da-4f4a-bc0b-f8880a4673c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="74a0a00b-677a-425e-895d-8dd38191319c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c4e5bba6-997b-4708-8981-d559057d34d8" id="03c2fbb0-9d6b-4fd6-837f-418abaa1d0ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="d694e430-03c9-41ea-9e71-66a691bd359b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="1d9edd95-be54-4494-8758-df2c705b87f8">
            <port xsi:type="esdl:InPort" connectedTo="f014f1a6-153d-4842-b0b4-175ca0888ebe" id="459d251f-4d7b-4e7b-93ef-fa033f33ef43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="1586f832-24e2-4bff-b911-ccd19ab16db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="7ff35f93-497f-4971-aa70-82f90e174f5f">
            <port xsi:type="esdl:InPort" connectedTo="3465b98a-3143-4d69-b79e-268ddc893d3a" id="9a6963bb-c0ce-428b-8d3e-c43c72f2e641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="6ddbd11c-7640-44b0-b792-651f6f9edb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6045fb5e-0d27-46f5-99a0-c901bf93eeb4">
            <port xsi:type="esdl:InPort" id="eb390753-1d54-46bf-9281-a9f25c5dd3fe" name="InPort" connectedTo="8f55986d-c517-4207-bddf-3fed3c3c0aec"/>
            <port xsi:type="esdl:OutPort" id="c4e5bba6-997b-4708-8981-d559057d34d8" name="OutPort" connectedTo="a66b1646-b329-4125-9b72-849342765322 03c2fbb0-9d6b-4fd6-837f-418abaa1d0ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="1ca5bb29-ca55-49c4-a1c1-e8033754699a">
            <port xsi:type="esdl:InPort" id="29933a1e-3293-4e2a-afd9-01eb621a1f4d" name="InPort" connectedTo="3465b98a-3143-4d69-b79e-268ddc893d3a"/>
            <port xsi:type="esdl:OutPort" id="f014f1a6-153d-4842-b0b4-175ca0888ebe" name="OutPort" connectedTo="459d251f-4d7b-4e7b-93ef-fa033f33ef43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" floorArea="647025.4" id="cb7d5326-3382-47a0-aba8-0f7a07d56e7c" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="43fa7a56-df54-499d-813f-893515ad847f">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="fd29d62e-34d5-41f2-ac28-6d491bce58a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="6c9c4db3-6e6d-4ba8-9107-31ae80f9f043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbc0be13-36b3-4593-af56-dc1200b384fb" name="OutPort" connectedTo="1301b1a8-8de4-4bab-b864-3e96c8f91bc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4a9a12a0-bcde-4381-989d-07a0fd1763ea">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="d423b11d-0bc6-416f-9f75-8423202f499a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="f9ccd702-f317-43b9-9ab8-2f6f5ac0adb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e5a92be-ba6b-4c79-9cfa-f784914bc236" name="OutPort" connectedTo="681a583b-f588-45dd-958c-dc48d665cff9 8947941b-f949-4d39-bd6a-5427067fda72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a4d43bb6-b032-443a-a74e-00e2c300840d">
            <port xsi:type="esdl:InPort" id="657da1dd-ec18-4206-992b-dc4400ac7638" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="f212a61c-fec0-4b7c-a76a-0d51324ce13e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="92175428-4d24-4dfa-904a-e83e3cf57977" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="62958f6f-8318-4359-b4a7-18b5d1445972" id="6111c08b-bf4c-444f-a2ef-cba6c8f365e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="a0cbdb26-da0d-4000-85ea-c2ba2c7857b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="179cdf47-ef7d-48c3-8175-c8a3fa0520a9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="62958f6f-8318-4359-b4a7-18b5d1445972" id="74065a01-fcfe-42ea-9e4e-9f2a6cbcb6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="1db827ff-9cc3-4297-8df6-390c63f24090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="5274ce9d-bb7c-4e91-bfbc-a362dfc85f0a">
            <port xsi:type="esdl:InPort" connectedTo="d2068e74-fbd4-49d1-ad53-8039f54af013" id="9aa71c1a-15f1-4a27-91c1-76032719a8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="42fe96b8-315a-421e-8605-29e100422cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="30f0ce8a-e17b-436e-8588-1db7b8643936">
            <port xsi:type="esdl:InPort" connectedTo="9e5a92be-ba6b-4c79-9cfa-f784914bc236" id="681a583b-f588-45dd-958c-dc48d665cff9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="38848816-a9ec-4058-8acf-e511399f6fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5db2219b-7326-4193-907f-684e726cd4e1">
            <port xsi:type="esdl:InPort" id="1301b1a8-8de4-4bab-b864-3e96c8f91bc3" name="InPort" connectedTo="dbc0be13-36b3-4593-af56-dc1200b384fb"/>
            <port xsi:type="esdl:OutPort" id="62958f6f-8318-4359-b4a7-18b5d1445972" name="OutPort" connectedTo="6111c08b-bf4c-444f-a2ef-cba6c8f365e4 74065a01-fcfe-42ea-9e4e-9f2a6cbcb6f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="088e65b2-3561-4971-a9a3-ba9b2c05ffa8">
            <port xsi:type="esdl:InPort" id="8947941b-f949-4d39-bd6a-5427067fda72" name="InPort" connectedTo="9e5a92be-ba6b-4c79-9cfa-f784914bc236"/>
            <port xsi:type="esdl:OutPort" id="d2068e74-fbd4-49d1-ad53-8039f54af013" name="OutPort" connectedTo="9aa71c1a-15f1-4a27-91c1-76032719a8a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" floorArea="647025.4" id="e6dbd5c6-431d-4789-8341-5d9a67bfb94e" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1353b7ef-cbfe-4b26-bf53-33bc17c31b6f">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="07c963c7-5c1e-41f8-b1ba-b21eabb24911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="cfd5a540-f3dd-4892-9bd6-45380d9cc263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8075a7f4-8203-40a2-ac5f-b16a10753a8d" name="OutPort" connectedTo="3d169614-4970-4386-9ded-cc0202403dde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a24a8afa-c2a4-46e8-bbed-aa8168648283">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="307297db-dfd3-4c8f-9144-2cea15febea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="79a08fea-a675-4b62-bcbb-8e5f708b8094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="078f924b-7cb2-4fb0-9716-c514ffa52bea" name="OutPort" connectedTo="5795f088-9b4f-4002-8246-37c80ae2852a 03539ae0-79f5-4561-a249-96030a2e249b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e60588d5-9738-4ad5-997e-fea652b0c070">
            <port xsi:type="esdl:InPort" id="15ea1ef3-9c0e-4306-aebb-91829fc32396" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="36a66955-fca3-4406-aba2-45661e95d802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="b066df50-3187-4459-83c1-447209530e12" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d38dbcbe-a83c-4ed8-8544-7a398a215c52" id="ea1e504b-bbe7-4bac-a4fc-72c3b6092107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="f95e72fe-d666-4716-a42c-ebc4a70916fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="f64e3247-c362-48b7-bf94-be510ff93537" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d38dbcbe-a83c-4ed8-8544-7a398a215c52" id="ab38e5f4-c955-4381-ac3f-f494bbd106fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="bf6b1c52-18bb-4e33-8c0b-fb7895063fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="dba02f04-7aab-4f20-b3c7-0406906d3534">
            <port xsi:type="esdl:InPort" connectedTo="c0385ab1-7b8b-4041-bd5d-52a795d09b84" id="e66b8e52-7585-4b85-87c3-54cc10530b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="b8998f47-99e3-4378-8ad4-ff0a50172c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="aa85c5e3-9180-4f17-a1ed-7f1732eb3ad1">
            <port xsi:type="esdl:InPort" connectedTo="078f924b-7cb2-4fb0-9716-c514ffa52bea" id="5795f088-9b4f-4002-8246-37c80ae2852a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="fa36c832-7487-41af-a9b8-4a711336d5e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d0c49876-6227-4b1d-9136-2d2f6dd7a35a">
            <port xsi:type="esdl:InPort" id="3d169614-4970-4386-9ded-cc0202403dde" name="InPort" connectedTo="8075a7f4-8203-40a2-ac5f-b16a10753a8d"/>
            <port xsi:type="esdl:OutPort" id="d38dbcbe-a83c-4ed8-8544-7a398a215c52" name="OutPort" connectedTo="ea1e504b-bbe7-4bac-a4fc-72c3b6092107 ab38e5f4-c955-4381-ac3f-f494bbd106fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="8fffd2b6-cf24-4ea1-b03b-ce7f3157a5a7">
            <port xsi:type="esdl:InPort" id="03539ae0-79f5-4561-a249-96030a2e249b" name="InPort" connectedTo="078f924b-7cb2-4fb0-9716-c514ffa52bea"/>
            <port xsi:type="esdl:OutPort" id="c0385ab1-7b8b-4041-bd5d-52a795d09b84" name="OutPort" connectedTo="e66b8e52-7585-4b85-87c3-54cc10530b8c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64adfd2b-975f-4e9b-abe0-50a13ea474ab">
          <kpi xsi:type="esdl:DoubleKPI" id="534dedfe-b6da-4df3-a13f-8b586efafaf9" value="2086.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7708eeda-7da4-446a-8f5b-1b3299a833c5" value="65956.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f0d386-9406-454e-96ba-68e1b3b8ad21" value="954.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004ad78a-4f1c-4acb-be9a-9a5ff645ecec" value="65956.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="92e0b893-a5f8-44fc-bf5f-aeefbd334658" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d5d9e584-31fe-4a89-b2a5-e801ec4743cb">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="69209358-7412-4b3d-bbf9-09df7495241d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="7d6260bb-c803-409b-92b2-87a41d80d5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="124991f3-b7ba-4788-83ae-bcf73a45ef61" name="OutPort" connectedTo="1d41cb27-d029-4815-a378-c815ac2d2293"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="717d89a5-e8c9-42ab-9b89-d5bd1d0ca42b">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="3015f040-e776-4183-b058-612e545b948e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="4bc6b9dc-3b12-4ee9-b560-05fda9f6b71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a05ab51-2e9b-4ec7-a074-82195d9f20b0" name="OutPort" connectedTo="59dc56af-42e6-4c88-83a3-27d73d386170"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a6debee9-d6d1-4d2b-870b-2fb5cd5776d8">
            <port xsi:type="esdl:InPort" id="800ca308-9a83-40e3-b5b8-9b7bfad70ca8" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="1d768a80-8d0f-4c7e-b9d0-cf77ed8d536e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="a23e1ecf-c4fe-4eaf-a930-c3307674cea7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="57c5a8f5-97a9-4a6f-a22e-453783732d27" id="5784903d-726e-448b-a8e6-d2f1b3358a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="4c754046-de8b-4c2c-b115-1e75b10b86aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="b9180730-1ac5-4118-96c0-a6b164d751f9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="57c5a8f5-97a9-4a6f-a22e-453783732d27" id="31a9913a-5868-460f-acbb-4659b6f3ff7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="7ae25452-a298-4f07-9866-72b20f46aa6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="074efedf-d332-4872-b2f1-59a8bd69ac1e">
            <port xsi:type="esdl:InPort" connectedTo="2a05ab51-2e9b-4ec7-a074-82195d9f20b0" id="59dc56af-42e6-4c88-83a3-27d73d386170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="de240a37-51d8-407f-b603-d92cb1237f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="66ef330b-5660-445a-8384-97c9e0c14c5c">
            <port xsi:type="esdl:InPort" id="1d41cb27-d029-4815-a378-c815ac2d2293" name="InPort" connectedTo="124991f3-b7ba-4788-83ae-bcf73a45ef61"/>
            <port xsi:type="esdl:OutPort" id="57c5a8f5-97a9-4a6f-a22e-453783732d27" name="OutPort" connectedTo="5784903d-726e-448b-a8e6-d2f1b3358a51 31a9913a-5868-460f-acbb-4659b6f3ff7c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" id="9c9f03b2-d89a-4287-b640-3042788a2ad1" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="32e0ccf2-a378-45cb-b938-4bb450adca9a">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="3ebd5828-97f9-4c39-8335-7a40023b01b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="c186e789-ad9d-43c8-8e77-6397b0bf5273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59d1201d-d198-42cc-9c1b-6ea75edaa8cf" name="OutPort" connectedTo="a56af6bd-9562-4f41-a77c-e5e1e50998c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="398faf2b-ec5b-4b2b-a10e-1660764c060b">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="bb1043e4-d413-4631-a18f-e77e9281cc82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="f708a4cb-103c-4e48-afd1-671e823bafdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c28e2f4d-2172-4055-bbda-351768876b6e" name="OutPort" connectedTo="799b065f-5bbd-4b76-b855-be10cf54d4e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="465d4014-fd54-4949-adc7-338a927b7edc">
            <port xsi:type="esdl:InPort" id="9f23ded8-8b6c-409b-8a8b-d7e2210ea16d" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="9b8a5513-46bb-412b-9292-1de4fae55700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="523050d0-4ff4-4a63-b471-4240298e6aae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="27f69975-10ae-4947-8c6e-390640b512a8" id="062a7160-3e52-41f6-831a-58eeab49e3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="53dbbe99-cff5-4861-92ba-4a37419325d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="43c77e45-ac99-4565-b8d4-c14eab82fd16" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="27f69975-10ae-4947-8c6e-390640b512a8" id="b51bff31-d3c1-4c0c-bd01-9c32adf5a882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="1924e289-f908-4fa3-932c-5c5c937fc0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="708155fe-5458-4cd9-870d-9b60a8b8f9ce">
            <port xsi:type="esdl:InPort" connectedTo="c28e2f4d-2172-4055-bbda-351768876b6e" id="799b065f-5bbd-4b76-b855-be10cf54d4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="ecbe8f3c-846b-42a8-9620-21964ea3385d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11a10b21-ab2d-4c19-89ce-64aea4da2b93">
            <port xsi:type="esdl:InPort" id="a56af6bd-9562-4f41-a77c-e5e1e50998c5" name="InPort" connectedTo="59d1201d-d198-42cc-9c1b-6ea75edaa8cf"/>
            <port xsi:type="esdl:OutPort" id="27f69975-10ae-4947-8c6e-390640b512a8" name="OutPort" connectedTo="062a7160-3e52-41f6-831a-58eeab49e3cb b51bff31-d3c1-4c0c-bd01-9c32adf5a882"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" id="40c5652d-1991-4ae7-a8ad-a3e1590e49bd" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d4cc354d-1d72-497e-a2da-93475c26cc15">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="5cc30fba-667e-46b2-83ac-24b5ca4af06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="9dcb9129-f01c-45ff-a449-6575e4e90757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6831b1e-7d56-4576-9972-19b8ebf9d1dd" name="OutPort" connectedTo="4f2eeb31-eb04-4627-b56b-7bb41ce82a40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8e75288e-aea8-411f-86fb-64f0f345f128">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="dd504e66-8ef4-4c50-af5b-49f6bcaca951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="4b5896eb-02d5-485a-856b-c8ecb21846c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a83c880-7071-4c06-bf2d-af837cb545af" name="OutPort" connectedTo="8cabd945-6da2-48cd-92bc-f826ae07b542"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cc42b155-1d0e-4a87-8ed2-1a6e88dcbbaf">
            <port xsi:type="esdl:InPort" id="5fc44180-29ef-4c0b-8d33-0c098bd19f28" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="6fb28502-8809-4aa0-87d3-095e50041c61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="b595931b-9a46-4760-b868-9852d1bb0c87" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3a26cf80-8da2-4127-b66a-ea2c092e1824" id="f8eea65c-220d-4068-b488-102d2f36229f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="475656e3-6205-4716-b4cd-7be6bf4212f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="99c17280-88ce-4db5-981c-7f461002bd1c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3a26cf80-8da2-4127-b66a-ea2c092e1824" id="f5f1c1db-1a43-4f8b-99fb-50352a27c77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="f918a52b-7e2d-45c8-bfa4-b4dd1f92e2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="f28ebe36-3e83-479e-bc88-4f9d3ca77d3a">
            <port xsi:type="esdl:InPort" connectedTo="0a83c880-7071-4c06-bf2d-af837cb545af" id="8cabd945-6da2-48cd-92bc-f826ae07b542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="214b3fd0-45e2-444f-b9f5-5fc60614f999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="985260ce-784e-4982-b34c-eef324fe11e0">
            <port xsi:type="esdl:InPort" id="4f2eeb31-eb04-4627-b56b-7bb41ce82a40" name="InPort" connectedTo="f6831b1e-7d56-4576-9972-19b8ebf9d1dd"/>
            <port xsi:type="esdl:OutPort" id="3a26cf80-8da2-4127-b66a-ea2c092e1824" name="OutPort" connectedTo="f8eea65c-220d-4068-b488-102d2f36229f f5f1c1db-1a43-4f8b-99fb-50352a27c77a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="71606.0" id="5b79fec2-2759-4019-864d-289669f5af0c" numberOfBuildings="55">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7efb9ad2-5ac0-4ad5-b9d9-3501ade0a134">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="07d89cc8-2b0a-4310-8109-427bd8b506ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="bec579eb-d0ce-4fa4-beaf-335de0778c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe1fdc57-a3eb-464e-b95d-13682cf28ccb" name="OutPort" connectedTo="990c7ff3-01c4-4364-9e22-752cc75c9e3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fab386b6-ca73-4e48-994b-de0fbe6260e2">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="0010c798-b1af-4c0c-85da-699002e8086a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="1dfbedc8-a6d3-4889-ae2d-4e158a31f9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21485268-38f0-4f67-b8fc-2862ed572aa8" name="OutPort" connectedTo="fa57524e-051f-4d8e-8044-69f64001b9aa e8a1cb59-1aa3-402a-bffe-b7ec5398d96e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8f23cac1-0b33-4e6b-9be8-9db947259d7d">
            <port xsi:type="esdl:InPort" id="5b15e47b-f8e0-4f9d-8b89-b6a571ed2428" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="9b261d18-c1da-4878-a378-eed4c4b8bda9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="4888ce13-01a9-4b81-8d32-b9e02334bf24" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bd6431c3-1368-4d5e-a549-bcb0e5593601" id="4c0c4bce-f5ab-4410-ae6e-a1451984fa17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="75086e5b-c3a7-4d0f-8adf-dce90769fcfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="5993a608-0ffb-4561-8296-080218788e60" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bd6431c3-1368-4d5e-a549-bcb0e5593601" id="61b8d22a-d25e-4c77-b37a-c0fd546c43b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="7a0131c1-2c40-4e70-bae2-6364ef9c0b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="a0795a75-c2a4-451c-9920-f3a461fa0b5f">
            <port xsi:type="esdl:InPort" connectedTo="c1b04dac-6f45-4b86-8ad2-d7c2f3088c19" id="14a3e21f-8d8b-4f24-a385-e14a3ab868b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="af32a795-0f65-4787-a696-43b6b3f52e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="4ca2165d-d797-4489-97cb-04c9b82a88f3">
            <port xsi:type="esdl:InPort" connectedTo="21485268-38f0-4f67-b8fc-2862ed572aa8" id="fa57524e-051f-4d8e-8044-69f64001b9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="6c6e3e45-8d84-47fe-9afd-8deaac4233a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="aca5b67d-775b-445b-bc26-e59fc52593a8">
            <port xsi:type="esdl:InPort" id="990c7ff3-01c4-4364-9e22-752cc75c9e3a" name="InPort" connectedTo="fe1fdc57-a3eb-464e-b95d-13682cf28ccb"/>
            <port xsi:type="esdl:OutPort" id="bd6431c3-1368-4d5e-a549-bcb0e5593601" name="OutPort" connectedTo="4c0c4bce-f5ab-4410-ae6e-a1451984fa17 61b8d22a-d25e-4c77-b37a-c0fd546c43b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="e9b6946d-447e-4976-a513-265bb7d6a22c">
            <port xsi:type="esdl:InPort" id="e8a1cb59-1aa3-402a-bffe-b7ec5398d96e" name="InPort" connectedTo="21485268-38f0-4f67-b8fc-2862ed572aa8"/>
            <port xsi:type="esdl:OutPort" id="c1b04dac-6f45-4b86-8ad2-d7c2f3088c19" name="OutPort" connectedTo="14a3e21f-8d8b-4f24-a385-e14a3ab868b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" floorArea="71606.0" id="dd3379da-e2af-46db-9e43-5ffb33d73342" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a7985262-3acf-4fbb-bc50-cc161f952ca0">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="90c19f8a-4958-4bc7-9cf2-a591cf2bfcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="e497a481-4aa0-4fdb-9e83-d3167e3a217a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87d9d8f6-13b2-420f-99fa-e28c0ca59bb3" name="OutPort" connectedTo="ac6c9e23-51e9-4b58-9d85-cbf61b61888b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b42ff290-90a4-43b2-98df-ed3d578b9b3a">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="4a712fd0-b8f1-4a3e-9661-45f3ab95d0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="11689417-e8e5-44c0-b978-d48e9dc28430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="328308de-9994-486a-bb41-8302785ee572" name="OutPort" connectedTo="cab6ec32-ed43-4b1c-9744-34e70deac2c5 32fae6b8-e33f-4755-bb01-2e47a7019185"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="23d17a1e-1db0-482f-8388-d184f84b9376">
            <port xsi:type="esdl:InPort" id="49bfe0f2-76ed-447c-a2fb-68e08ba49ba2" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="81b726c4-e453-42fd-bf0f-5ed6a1217941" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="96a500c6-289b-404b-ac24-bf87eb3aec66" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b1522151-2344-4dcb-8e3f-91242205159c" id="be0fa89f-a2a7-445b-a516-1209f5c9a116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="61064c71-bfa2-4850-9db6-adc51904c0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="0718c6b2-e519-49ca-9592-1ee8f26d0a03" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b1522151-2344-4dcb-8e3f-91242205159c" id="26556ceb-346a-4a94-869c-749c64614dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="d7d1d98d-2732-4347-8ef2-f08210f96cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="1fc9f9ce-b4a6-4640-9bd9-949932eada26">
            <port xsi:type="esdl:InPort" connectedTo="90603dc9-515e-45c1-a204-140b49a68755" id="8b0130ef-23f9-48b9-b723-a1391f2fe6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="8194c1e1-2927-4b1e-b69c-bba7582e0087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="ba14e8c5-9f82-4c22-8b8b-ab639cc4d435">
            <port xsi:type="esdl:InPort" connectedTo="328308de-9994-486a-bb41-8302785ee572" id="cab6ec32-ed43-4b1c-9744-34e70deac2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="40b72491-ebde-43ba-b6d4-37d8a4c49b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c5b88449-ffa3-4401-b2bb-6f2a1a7385e6">
            <port xsi:type="esdl:InPort" id="ac6c9e23-51e9-4b58-9d85-cbf61b61888b" name="InPort" connectedTo="87d9d8f6-13b2-420f-99fa-e28c0ca59bb3"/>
            <port xsi:type="esdl:OutPort" id="b1522151-2344-4dcb-8e3f-91242205159c" name="OutPort" connectedTo="be0fa89f-a2a7-445b-a516-1209f5c9a116 26556ceb-346a-4a94-869c-749c64614dd9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="80d180bd-f736-4c10-aafb-38c083b44f80">
            <port xsi:type="esdl:InPort" id="32fae6b8-e33f-4755-bb01-2e47a7019185" name="InPort" connectedTo="328308de-9994-486a-bb41-8302785ee572"/>
            <port xsi:type="esdl:OutPort" id="90603dc9-515e-45c1-a204-140b49a68755" name="OutPort" connectedTo="8b0130ef-23f9-48b9-b723-a1391f2fe6bf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" floorArea="71606.0" id="0c4b8576-4e31-432d-8e34-e37c90e259cc" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="528464a8-f945-4733-99e3-f2a3aa5e44f3">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="75ca9356-d603-42e2-a186-c4ba81a08640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="cbcd524e-8e9c-4acd-b7d1-7805d2a27af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c497aa0e-07ff-41e1-97ab-6b484306736a" name="OutPort" connectedTo="13f530dc-828a-4ca9-972a-bcd2a8e46d79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5a0f47f-f28c-4c39-894c-81cb0184075c">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="4c19d3bd-056f-4db9-a6e6-1ffe70548fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="7311af96-e887-49a7-a7ff-17b119303503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65882533-f9ee-4dbe-873f-4a656b4a10e3" name="OutPort" connectedTo="b32fac8b-dee3-4d05-9f70-46cc2aec6282 24f9463b-9e12-47ab-b61e-dd26a0a45fd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c7fcd72d-8716-47c0-8879-d9f7a9bdcca2">
            <port xsi:type="esdl:InPort" id="a5355a73-e7f2-46a3-b72f-2a6f8a4d49ca" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="bf77202c-06ed-4664-af68-734ee9b92307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="32574389-50e3-4c53-a4eb-10275c9d92a3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c361578a-6e53-44a7-aa93-071a2e24aef8" id="6b8f313a-819f-4926-9b03-a19f22234e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="94eca2c0-3546-45ce-b041-2a3d63d22475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="6d79bf2a-a581-42ff-87bb-c49d40a0b7ed" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c361578a-6e53-44a7-aa93-071a2e24aef8" id="ce80f4a4-0b8c-42f4-84e6-9be9740482ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="e472856a-61f2-488c-a1b7-5b3bc9474e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="4235c207-0b95-44c6-a1c8-41916f731fb3">
            <port xsi:type="esdl:InPort" connectedTo="7654075e-c49e-4aa8-930b-468d13a3509c" id="04a396e9-25b0-4582-859b-ec3ed979a1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="2ead93e4-ce6b-4288-abf1-ba1059d885f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="c22049f5-5437-468c-a7b0-44ba92b7e035">
            <port xsi:type="esdl:InPort" connectedTo="65882533-f9ee-4dbe-873f-4a656b4a10e3" id="b32fac8b-dee3-4d05-9f70-46cc2aec6282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="3fe4d73c-ec5f-4791-8092-2c22abc84253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="eb69dca8-776e-4944-a964-ac750a1f4185">
            <port xsi:type="esdl:InPort" id="13f530dc-828a-4ca9-972a-bcd2a8e46d79" name="InPort" connectedTo="c497aa0e-07ff-41e1-97ab-6b484306736a"/>
            <port xsi:type="esdl:OutPort" id="c361578a-6e53-44a7-aa93-071a2e24aef8" name="OutPort" connectedTo="6b8f313a-819f-4926-9b03-a19f22234e41 ce80f4a4-0b8c-42f4-84e6-9be9740482ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="578d2ba5-7838-489d-a653-dca0f0fec8f3">
            <port xsi:type="esdl:InPort" id="24f9463b-9e12-47ab-b61e-dd26a0a45fd2" name="InPort" connectedTo="65882533-f9ee-4dbe-873f-4a656b4a10e3"/>
            <port xsi:type="esdl:OutPort" id="7654075e-c49e-4aa8-930b-468d13a3509c" name="OutPort" connectedTo="04a396e9-25b0-4582-859b-ec3ed979a1f2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1f12b02-5090-4c89-a463-e3bcc92ec601">
          <kpi xsi:type="esdl:DoubleKPI" id="e7480644-6e45-455d-ab30-ab3239663ccf" value="2136.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5e4a15-9cec-4fdf-bd12-24a936551c7c" value="43380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6c5758-86d0-43a5-8617-3ad1d96aea8a" value="545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78932dba-68f1-4586-8f5a-f462cfa9da1f" value="43380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="f8b2da0a-1da1-45d1-ba43-72db3ecd778b" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e5f2e0f4-31ec-446e-a7a3-7c6c5a7f486f">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="1ece6b84-c103-4fcd-8d54-aa332a21bdb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33974.0" id="cfd647ac-ec2a-4a4d-a207-e276b411c1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f6a5c7a-090e-43ed-b63e-ddd692d0fe10" name="OutPort" connectedTo="c2e1f6c0-fc6a-4403-8868-17da2fd47434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fa0bf62d-18a8-4fdc-bf1a-b17cc8a405ac">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="5ba3fa2e-af13-42de-b7f9-a4b197edd44b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9189.0" id="9890659b-fd9c-4d9e-ba92-ca1962a217ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bb678dc-f480-4139-9dbb-4f00f413b180" name="OutPort" connectedTo="8e90ad39-0804-4614-a645-b3ae3d9246bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="bca15473-143f-4f44-91c7-703da342bed3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3e85b573-67f9-4a48-bf30-d9b484d06ff5" id="9864d68a-a56b-4975-9d25-d7bed462b4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23481.0" id="448166c4-eeef-4923-8f2e-e3746d471dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="95e12c46-eaef-4342-bd62-970756298fb2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3e85b573-67f9-4a48-bf30-d9b484d06ff5" id="7b7346f6-aa81-4db3-8f38-2bff7e29c3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="2dcd2cd2-1afc-4bed-a77d-9691df7b85cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="a8d5c67e-1bdf-4325-aaa3-bfbf05b3b179">
            <port xsi:type="esdl:InPort" connectedTo="6bb678dc-f480-4139-9dbb-4f00f413b180" id="8e90ad39-0804-4614-a645-b3ae3d9246bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="709b8dd7-1d33-41b5-a995-bd771f4815dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9706abe4-80c4-4695-b72d-d253db3f74f8">
            <port xsi:type="esdl:InPort" id="c2e1f6c0-fc6a-4403-8868-17da2fd47434" name="InPort" connectedTo="0f6a5c7a-090e-43ed-b63e-ddd692d0fe10"/>
            <port xsi:type="esdl:OutPort" id="3e85b573-67f9-4a48-bf30-d9b484d06ff5" name="OutPort" connectedTo="9864d68a-a56b-4975-9d25-d7bed462b4b2 7b7346f6-aa81-4db3-8f38-2bff7e29c3d2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="10897.0" id="aa545eb1-a7aa-4626-869c-4dc1cf4a9d5e" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03cfbe7d-fa05-4fda-ace3-138778328e3c">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="66ab7d2d-45a7-43b0-90df-75e841206317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="c12d531d-f10a-4456-bb91-33f21d5c2968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e83fd1cb-b91d-4c06-afd5-db52ba4ece28" name="OutPort" connectedTo="0fc608ac-219d-4b9b-85c0-496fcbcf371b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c52683c-1592-4c7b-a0c6-48e9892331a4">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="959d1fef-b294-4ad4-a2d2-08ce2a0189fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="054e86bc-9638-4021-98a5-ba5dcc400ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2d2456e-6bca-422a-bfcc-e6577adadb8a" name="OutPort" connectedTo="dfe2f6a4-60d8-4a1e-a72c-e2db24b954c8 57dd750a-f720-4d4b-8a82-cfe37c6aaf5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="5b8cf1b0-d628-44ec-8a76-939db53d0b2a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8bc5545b-7159-4684-8d78-19208f2af8a9" id="13a40315-b00d-492b-8fc8-9c9255071190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="a621119a-0bb0-4152-b292-b37127e6b031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="dc24c6b9-c69a-4642-8448-a5bfd353fd80" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8bc5545b-7159-4684-8d78-19208f2af8a9" id="89e1f6f5-85c1-44f1-ab1a-0ae37cef8755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="efec8e16-63e4-4f90-95e6-03c88ae58b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="cbb45be7-1a34-4960-967b-97abcb77a472">
            <port xsi:type="esdl:InPort" connectedTo="f5d11173-bfbd-4ba2-9492-d470728a2dcf" id="672df9c7-8362-4097-9d60-32681c2c3251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="06398f36-ec75-4e37-9610-51a9a85692a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="c694d46b-191d-4f02-ae2d-ff56d37f3ee3">
            <port xsi:type="esdl:InPort" connectedTo="a2d2456e-6bca-422a-bfcc-e6577adadb8a" id="dfe2f6a4-60d8-4a1e-a72c-e2db24b954c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="5810d7fe-038a-4296-a427-606ef3a36776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11d1a23d-f81a-41ec-a658-b46c11169543">
            <port xsi:type="esdl:InPort" id="0fc608ac-219d-4b9b-85c0-496fcbcf371b" name="InPort" connectedTo="e83fd1cb-b91d-4c06-afd5-db52ba4ece28"/>
            <port xsi:type="esdl:OutPort" id="8bc5545b-7159-4684-8d78-19208f2af8a9" name="OutPort" connectedTo="13a40315-b00d-492b-8fc8-9c9255071190 89e1f6f5-85c1-44f1-ab1a-0ae37cef8755"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="9f1c1ed0-89af-4e01-acdf-ab36034d6a3c">
            <port xsi:type="esdl:InPort" id="57dd750a-f720-4d4b-8a82-cfe37c6aaf5c" name="InPort" connectedTo="a2d2456e-6bca-422a-bfcc-e6577adadb8a"/>
            <port xsi:type="esdl:OutPort" id="f5d11173-bfbd-4ba2-9492-d470728a2dcf" name="OutPort" connectedTo="672df9c7-8362-4097-9d60-32681c2c3251"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff2b6746-8724-4e3e-9dc0-a8ecf327b3ba">
          <kpi xsi:type="esdl:DoubleKPI" id="d4a8e8f2-99dd-42e4-ad30-1fc4a8f1eb95" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f685aa88-39da-40ef-93bf-7f8d5171d9ae" value="-2492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22cc2e1d-8933-499b-9bfb-e1763869722e" value="-91.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6facf6c3-b58c-4959-8bd2-ed5456ce7314" value="-2492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="21767.0" id="de30ef75-35ce-46fd-ac1a-0f1ceebefe7f" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0ede8abb-5025-4e77-9fad-ccd331bac40b">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="2bea3e92-fff9-4050-aa82-58e63790395e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="921fe22e-f514-41db-8f39-b4a1754799c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9888620-58e0-4587-a51d-5caf29c82c2d" name="OutPort" connectedTo="493cb62a-e3d7-44f1-a758-4435b57d3c34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cadacdcf-7054-47b0-95c1-8c6ceef32b99">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="197af5b9-3652-4809-98d0-dd9f2cd3875a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="35ea8edb-fd88-4b05-8370-422345ab0180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab3d3ee0-b7a6-4f75-87e5-6db035b1c074" name="OutPort" connectedTo="8ba29150-b3f8-4ebe-b517-115423eb6464 c84f2e3c-75ac-47be-8492-5debc05d8925"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="48066e7d-8548-4cea-86fe-72fbb64b5398" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a82030e8-3059-4638-9d75-df87c42c29a0" id="1d3c05de-aaf8-45db-97f9-18e5ab55291f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="76e002aa-b5f7-4021-9d4e-74be4cbd7902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="677346b0-eff0-46e2-a895-c4456ce65b86" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a82030e8-3059-4638-9d75-df87c42c29a0" id="ad8cff5f-60ed-47e4-a32c-342e435d35c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="6bad4abe-4542-41e0-95b5-ff72f5e51043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="84ce0de1-895c-48e2-b9fe-9ca1bdfb09fc">
            <port xsi:type="esdl:InPort" connectedTo="9885986a-856b-46b6-a5c0-5b514e6ff76c" id="ef1bd9c1-e19f-4b5e-b416-5ddbe2167157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="cdef7826-e991-4e6e-94d3-c89c97b8e66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="4a0cc8a8-c26e-45bd-97e4-a41f1fea11fa">
            <port xsi:type="esdl:InPort" connectedTo="ab3d3ee0-b7a6-4f75-87e5-6db035b1c074" id="8ba29150-b3f8-4ebe-b517-115423eb6464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="abe977ff-d3ac-4f53-b292-bc41325dd9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5e99eba-43ae-4e43-a37a-974002c4ff48">
            <port xsi:type="esdl:InPort" id="493cb62a-e3d7-44f1-a758-4435b57d3c34" name="InPort" connectedTo="b9888620-58e0-4587-a51d-5caf29c82c2d"/>
            <port xsi:type="esdl:OutPort" id="a82030e8-3059-4638-9d75-df87c42c29a0" name="OutPort" connectedTo="1d3c05de-aaf8-45db-97f9-18e5ab55291f ad8cff5f-60ed-47e4-a32c-342e435d35c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="7c2434e1-29c8-4059-afc1-6589e26fed1f">
            <port xsi:type="esdl:InPort" id="c84f2e3c-75ac-47be-8492-5debc05d8925" name="InPort" connectedTo="ab3d3ee0-b7a6-4f75-87e5-6db035b1c074"/>
            <port xsi:type="esdl:OutPort" id="9885986a-856b-46b6-a5c0-5b514e6ff76c" name="OutPort" connectedTo="ef1bd9c1-e19f-4b5e-b416-5ddbe2167157"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43e43092-d2ab-4b75-be4e-a1e19cf3f8cc">
          <kpi xsi:type="esdl:DoubleKPI" id="7c1bbf3c-215a-4562-8e77-e26a5c827828" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0481c733-0db2-4015-a3c6-f27b8d2bbd59" value="61495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db26236e-dd47-4599-b9ee-fb781c0c62ba" value="1401.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13dc6269-bfb9-4dbb-ae4f-033763ec54a7" value="61495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="1e582d9d-c119-4825-899f-9ac22852cf05" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ce0dd182-bf0c-44c4-84f0-91b6df103d43">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="e0bb916f-f07b-4f20-a75d-78cb8e870ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="e1eb5cb3-61cd-49af-80eb-d49b158c0476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1d65ad7-24fe-4e6a-8cdf-62e89278890b" name="OutPort" connectedTo="dc0abee8-e511-49fa-afb5-8410600bc8f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="85d03e8e-eb61-4ba6-bbb6-ed2bea2758ba">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="8a3e1f83-b933-4814-9a1d-29192e486ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="def2bcba-4916-4ca0-bef9-e2dfab4e6d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86e16050-29d2-4434-8c8a-736adcf3905f" name="OutPort" connectedTo="fc24e2f7-88a7-435e-bcd0-59348db6659a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a622b241-75a0-42d6-a704-deeb491a31b5">
            <port xsi:type="esdl:InPort" id="404b3c3f-93e1-4c0b-8372-e58b18b6e6be" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="7a71995e-1c38-44f3-94e5-86e95e91a154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="c19985ae-214a-4868-bd20-51873f263d24" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6541b667-1f1b-4464-b0d0-287a754aecdf" id="b5850100-3a56-4329-ba74-1415f4c49853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="29d0cdcb-c2c8-4ba8-a03f-72b16ffdf3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="32eb0a96-237e-437c-b934-20bae03cc520" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6541b667-1f1b-4464-b0d0-287a754aecdf" id="666d6db8-3490-441e-8f66-47dbaf852336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="1c946aa1-67ea-40d2-849c-ac9dfb41e118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="2408fd04-6e13-41b0-8c64-3483a7345db1">
            <port xsi:type="esdl:InPort" connectedTo="86e16050-29d2-4434-8c8a-736adcf3905f" id="fc24e2f7-88a7-435e-bcd0-59348db6659a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="28ea2c97-28fb-4fbc-baf4-42c646f2ab3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e2bc7d9a-2fc8-4d7c-be32-ab6669b86a6b">
            <port xsi:type="esdl:InPort" id="dc0abee8-e511-49fa-afb5-8410600bc8f3" name="InPort" connectedTo="e1d65ad7-24fe-4e6a-8cdf-62e89278890b"/>
            <port xsi:type="esdl:OutPort" id="6541b667-1f1b-4464-b0d0-287a754aecdf" name="OutPort" connectedTo="b5850100-3a56-4329-ba74-1415f4c49853 666d6db8-3490-441e-8f66-47dbaf852336"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" id="d533f518-3a8d-433c-a8d8-40ded2137575" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="06a09b15-ffd4-47dd-972c-8d29d33c86a7">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="ca4a3cba-7436-4714-829c-5f8667959131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="aaaf50c8-1ae6-4219-b3a8-96646ba0accf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="843ff342-3f09-460f-848a-ffedca275198" name="OutPort" connectedTo="1826489f-beed-423d-a99f-e2addf61597a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="693634a5-8942-465e-983a-ec14141c1da4">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="4d4f0e37-3494-40f6-8204-0fba0ebf9035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="16c57eb4-f165-4852-955e-792fa492e6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecf59c88-237f-4b65-a873-4fe4dd5ca1ca" name="OutPort" connectedTo="c5e9d4bb-ea0e-448f-8ef2-c038847d5e50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9922fa6e-019a-48a6-a2b1-6c67f674f161">
            <port xsi:type="esdl:InPort" id="bebf1272-87d6-4e12-aadf-e728f77be229" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="b790379b-42a9-4cbb-bba0-2a564d38ff15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="62b3bfc0-8bc1-457b-8cb3-54804c49a67d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a9b0e66-9327-4083-a25c-8567537d2698" id="7272cc9c-4bf6-42e5-90f0-69fcdfbb5e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="dfb97a34-9555-4a94-9ea7-3b3c82da0cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="a0d4d61b-795a-470c-bc22-a1195e4a7fdf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0a9b0e66-9327-4083-a25c-8567537d2698" id="f327c572-693b-433e-b677-b10a6d54714a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="dc8ce9c7-055d-4c74-ab74-29896544c588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="5ef2f43f-00ff-49e5-b154-70d7c2ee2397">
            <port xsi:type="esdl:InPort" connectedTo="ecf59c88-237f-4b65-a873-4fe4dd5ca1ca" id="c5e9d4bb-ea0e-448f-8ef2-c038847d5e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="079dd0f5-4ae2-4382-a76c-9329de8a3296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7b1b7655-46e0-403a-a4b6-20affc9f10ee">
            <port xsi:type="esdl:InPort" id="1826489f-beed-423d-a99f-e2addf61597a" name="InPort" connectedTo="843ff342-3f09-460f-848a-ffedca275198"/>
            <port xsi:type="esdl:OutPort" id="0a9b0e66-9327-4083-a25c-8567537d2698" name="OutPort" connectedTo="7272cc9c-4bf6-42e5-90f0-69fcdfbb5e44 f327c572-693b-433e-b677-b10a6d54714a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" id="f0a1fd0e-a4b4-464f-998f-29457ded83a7" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3bea3e04-34ce-4b89-b645-11e20ce1f4ef">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="96660bce-7411-431e-8913-59ab7a098a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="7726e5eb-8eaa-496a-8fd8-2161d721690e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c997383e-47e3-4535-b55f-076b10772d58" name="OutPort" connectedTo="a5835c6d-5254-454a-bebf-6d25b9c43a44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d1bde035-4e97-4041-9611-796c84215173">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="1cf23856-19cf-4754-ac1f-666a4d09159d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="31c9e9bb-6115-43c6-bf87-9690e2a0b5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21e5c685-5685-475a-9688-291e63080b83" name="OutPort" connectedTo="328a067b-81b8-410a-ac7f-67343684bd5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d3743d27-8220-481f-8b3c-5ff2708a1913">
            <port xsi:type="esdl:InPort" id="d223789e-1328-4c0e-97d3-20308b976fa7" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="64adf58f-d5a2-40d2-add7-8ba84688bb1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="e6fa4abf-fea9-437d-b3f9-fb26a660b575" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f9728eaf-87f0-4e61-b6f4-5f51bdfd8a72" id="a2b3d900-2beb-4b31-8c18-04f0ea868127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="f355c526-2e9b-4c04-8c6b-b8a1f4114fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="9af26040-fbfd-41f3-8759-5811e363dd32" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f9728eaf-87f0-4e61-b6f4-5f51bdfd8a72" id="1f3c02cf-4ad1-4abe-aa27-96ccaea88e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="c9d37ef0-0e98-40e0-9f1f-649697645f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="41ac0ba5-2cda-4bcf-8bd8-0e8677dc24c6">
            <port xsi:type="esdl:InPort" connectedTo="21e5c685-5685-475a-9688-291e63080b83" id="328a067b-81b8-410a-ac7f-67343684bd5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="56fdcb50-d3ad-4c61-8168-6287689fa19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa3814ee-db9b-4421-986b-67432f8b7631">
            <port xsi:type="esdl:InPort" id="a5835c6d-5254-454a-bebf-6d25b9c43a44" name="InPort" connectedTo="c997383e-47e3-4535-b55f-076b10772d58"/>
            <port xsi:type="esdl:OutPort" id="f9728eaf-87f0-4e61-b6f4-5f51bdfd8a72" name="OutPort" connectedTo="a2b3d900-2beb-4b31-8c18-04f0ea868127 1f3c02cf-4ad1-4abe-aa27-96ccaea88e9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="26122.8" id="b62b7910-9f6b-4dae-878c-eaf5591c291a" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="76779793-413a-4cdf-b8af-ae5a02770477">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="53ac6e91-6e67-4de6-bed9-6bd3bb749794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="367385fd-5b64-4b9a-98a6-710b2d7f0e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8e11ae8-8d92-4f80-9a89-a9b697643c7d" name="OutPort" connectedTo="410ee829-34f6-4431-b90b-67db3a3841a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bfa11ff8-45c1-4745-8dfd-3c6da131e1b5">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="e921ea30-438d-44d8-a1a6-81015820b7ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="bd98000e-f3c2-43f2-b21b-43892258ee74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84e5528d-fb39-4743-849e-dccd2edc6ed0" name="OutPort" connectedTo="236cd7bf-0396-4c17-9a0a-a132eca412e8 221a1847-c498-4649-b490-09c73d153839"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6b448fe8-6c00-4953-bc6b-ad3f7703bf51">
            <port xsi:type="esdl:InPort" id="7b479f8b-3649-418d-8ca2-0d2ac9985f5f" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="18c1225e-c619-4d57-9758-efa17ac539eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="0634506c-55d9-4095-8235-6abe58af12f0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c72305f2-87a3-48cf-aa6b-e7ddf5443e40" id="ffd47815-9a7f-4173-9400-5a54d6c39590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="270e46e1-d9a7-4eb9-9e15-061047a26372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="bfb3a788-d6c5-4fcf-8f18-820159b1dfe9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c72305f2-87a3-48cf-aa6b-e7ddf5443e40" id="5075e99d-1b8f-4be1-83bc-76712536789f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="5648d463-0afc-4118-9b9b-2cc0df41f338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="3066854a-ba1f-48a3-9911-c7fa94a1aec5">
            <port xsi:type="esdl:InPort" connectedTo="2452ec69-243d-4a36-a819-37d66261d89b" id="8882278c-71d7-4c68-937d-997111438ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="db05bc7b-14c9-4fd0-a712-d11d867bfb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="ed13a031-522c-4e6d-9739-f3722aed21f8">
            <port xsi:type="esdl:InPort" connectedTo="84e5528d-fb39-4743-849e-dccd2edc6ed0" id="236cd7bf-0396-4c17-9a0a-a132eca412e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="1b375462-6f00-49d8-9167-5590d51d8a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f6fca559-bdcc-4763-92b1-b875ade49821">
            <port xsi:type="esdl:InPort" id="410ee829-34f6-4431-b90b-67db3a3841a8" name="InPort" connectedTo="a8e11ae8-8d92-4f80-9a89-a9b697643c7d"/>
            <port xsi:type="esdl:OutPort" id="c72305f2-87a3-48cf-aa6b-e7ddf5443e40" name="OutPort" connectedTo="ffd47815-9a7f-4173-9400-5a54d6c39590 5075e99d-1b8f-4be1-83bc-76712536789f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="c57ae3fd-8142-405a-a9a7-4acb68e85fd7">
            <port xsi:type="esdl:InPort" id="221a1847-c498-4649-b490-09c73d153839" name="InPort" connectedTo="84e5528d-fb39-4743-849e-dccd2edc6ed0"/>
            <port xsi:type="esdl:OutPort" id="2452ec69-243d-4a36-a819-37d66261d89b" name="OutPort" connectedTo="8882278c-71d7-4c68-937d-997111438ad4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt" floorArea="26122.8" id="ed983b1f-2051-4e4f-a2e7-075fe4c204e9" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="17dde57e-72bb-4328-866d-4f9b85d258e4">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="2d049c8b-5389-4a13-9302-b1d03e56a538" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="3ad63adc-f757-4fbb-aec3-010f9c71d8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a651a7c-c1ea-4171-b570-9eaa5625e48c" name="OutPort" connectedTo="d2474853-822f-4152-80c9-12344152ca31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6571094e-fa1b-447b-8717-7d7768b225bf">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="dc130f86-b604-49f7-b821-8ac78f1a7a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="c5297dbd-77da-4e55-8987-6c14e2e28f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d93423f-b6f9-4103-adeb-1022df87b83c" name="OutPort" connectedTo="420fd5dc-89fd-49dd-8ff8-e495da75180f 0cc89833-64c4-4988-bfeb-23d2bafafcc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b9f2abda-5f0d-4b08-899b-2c8a0d6d7685">
            <port xsi:type="esdl:InPort" id="0a4d2a6d-3aed-455b-bace-5a4ede127ea4" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="28f05ef2-fb29-4e47-83f7-237e4b04e483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="b0e40d06-2ce1-408d-9445-751fd75f90c0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d683ff6-c349-40af-a1d9-9a253554b196" id="96f539ae-bd7e-4bd5-997a-df1824f88d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="b6205f25-4ae5-4de6-aa4c-80400da94f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="1560636c-dde2-481a-be31-19cbfe3fd929" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d683ff6-c349-40af-a1d9-9a253554b196" id="a8df60d7-3caa-4e4c-98ca-fd29d0176404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="139c6a33-f2dc-4d49-9c91-5db36998490b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="4c46bb39-3320-467c-b5fa-83374a897af6">
            <port xsi:type="esdl:InPort" connectedTo="2e39f929-905d-43d0-9082-1959cd488f49" id="8af0c978-8765-41d3-b61c-12c06d0475a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="8fc66e0f-dfb1-4876-b01c-7e492bcab036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="4d8026c8-d000-41d2-8205-4e3c7fd17b5f">
            <port xsi:type="esdl:InPort" connectedTo="5d93423f-b6f9-4103-adeb-1022df87b83c" id="420fd5dc-89fd-49dd-8ff8-e495da75180f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="6b6298ee-595d-4366-ba96-0875acb90f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="21172690-6230-47fc-886a-f59db912d5b3">
            <port xsi:type="esdl:InPort" id="d2474853-822f-4152-80c9-12344152ca31" name="InPort" connectedTo="6a651a7c-c1ea-4171-b570-9eaa5625e48c"/>
            <port xsi:type="esdl:OutPort" id="6d683ff6-c349-40af-a1d9-9a253554b196" name="OutPort" connectedTo="96f539ae-bd7e-4bd5-997a-df1824f88d44 a8df60d7-3caa-4e4c-98ca-fd29d0176404"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="758def99-7ea6-47a7-9e18-8f94fa281802">
            <port xsi:type="esdl:InPort" id="0cc89833-64c4-4988-bfeb-23d2bafafcc5" name="InPort" connectedTo="5d93423f-b6f9-4103-adeb-1022df87b83c"/>
            <port xsi:type="esdl:OutPort" id="2e39f929-905d-43d0-9082-1959cd488f49" name="OutPort" connectedTo="8af0c978-8765-41d3-b61c-12c06d0475a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_mt_restwarmte" floorArea="26122.8" id="97fd543a-735a-4294-b1e6-42454ffe3d2f" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="be6cac97-e540-42b7-8ab1-82ce655479bb">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="588e7f54-f0a4-498b-b88f-cd1d9ced845a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="bffb0c96-83f3-4c62-ad7d-24808d47d4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0fcf777-dba5-440a-a736-6f36ad258133" name="OutPort" connectedTo="6d80cb4f-dd58-4643-ada3-438fb1053d0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ad013952-b098-4ac7-b323-b575933fcb7c">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="743a2153-70dd-4557-a226-69b24dba2718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="2d142bd4-2468-4880-a81b-2b00042ba7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29aaefb8-ac83-4f7a-9189-e4cfa4d7fdd9" name="OutPort" connectedTo="a391810a-8ece-4479-84f1-86cab4b731df 0b261e67-749a-4431-960a-372c5db88249"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="abb09a16-f87d-4a0f-b2bf-5e5e373d916a">
            <port xsi:type="esdl:InPort" id="b22c1e2c-6361-46f6-ac7b-fca1ac34ab05" name="InPort" connectedTo="7eb3ce97-45ba-4766-99ef-95b9df2532c4"/>
            <port xsi:type="esdl:OutPort" id="c9cc1411-bdb7-431e-8eb1-6b31fdbb6882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="91e12b07-3f1a-475d-aaf8-23a503b9dffc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fd796bd0-7e23-4571-8d14-554b62198a2c" id="82103ebd-1a3c-4e70-8604-07d709652d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="e96ceee6-eb22-4d02-a3d6-408e4514f5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="30b55115-e624-43c5-8e4b-a381e224a8c1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fd796bd0-7e23-4571-8d14-554b62198a2c" id="f0a1ed1f-937d-4775-92ec-4cbedda050a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="5a038fcf-7cc6-4fa4-9c8b-a611f3e80fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="319cfa6c-3542-44ab-acc9-914cd7fb23b7">
            <port xsi:type="esdl:InPort" connectedTo="848cf212-f97a-4414-aa11-70f102e97fde" id="7a3c764d-ae3b-4f19-956f-d33b245a38a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="7a3e3787-5d9c-46e9-9658-98a00d7ee4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="781029b4-589a-48b0-a4fb-be83970ebf07">
            <port xsi:type="esdl:InPort" connectedTo="29aaefb8-ac83-4f7a-9189-e4cfa4d7fdd9" id="a391810a-8ece-4479-84f1-86cab4b731df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="231a8e17-d134-4103-9951-c177d36c552c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="22caecec-accf-4416-be65-d87457a6f610">
            <port xsi:type="esdl:InPort" id="6d80cb4f-dd58-4643-ada3-438fb1053d0b" name="InPort" connectedTo="d0fcf777-dba5-440a-a736-6f36ad258133"/>
            <port xsi:type="esdl:OutPort" id="fd796bd0-7e23-4571-8d14-554b62198a2c" name="OutPort" connectedTo="82103ebd-1a3c-4e70-8604-07d709652d5e f0a1ed1f-937d-4775-92ec-4cbedda050a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="9dfd6b55-42fa-4a87-9ce9-12bf751cced3">
            <port xsi:type="esdl:InPort" id="0b261e67-749a-4431-960a-372c5db88249" name="InPort" connectedTo="29aaefb8-ac83-4f7a-9189-e4cfa4d7fdd9"/>
            <port xsi:type="esdl:OutPort" id="848cf212-f97a-4414-aa11-70f102e97fde" name="OutPort" connectedTo="7a3c764d-ae3b-4f19-956f-d33b245a38a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d72653f5-f438-46f0-afe0-9c6d20e0fb62">
          <kpi xsi:type="esdl:DoubleKPI" id="bafb2c05-82e8-43d8-ae61-60532cc328ee" value="1120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7ad67b-8ebe-4d35-99d8-f5ab8c21f187" value="7578.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be7d621-634f-4f08-bb0e-be65f57ac6da" value="144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540b6063-b94f-423e-b568-e7c9b0a0da5f" value="7578.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="41f2390b-2223-46ec-be5f-0a223ed42801" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6db1b918-1e49-46b4-bc19-b5781b9bd3f6">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="ed890781-f466-4613-b804-7bfb8b10ad3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5503.0" id="45580684-04a7-4ea2-a7b5-007858c8f4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5266b69b-cdd9-4859-bf33-8e034d12bd49" name="OutPort" connectedTo="602e0fdc-d6b0-422a-b4a7-a4d32ab67668"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="183a5010-0cef-47fd-a9e5-39c3b8a5fa93">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="be29dc10-6642-449d-ae4d-d741a54d30f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1983.0" id="4a16d9da-94b9-4118-966e-92cc9fed6415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82cd8201-d6fd-4143-8e99-9ba65d367363" name="OutPort" connectedTo="b7edd47a-22db-4508-bcd6-2af7f77fcf36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="b2f71566-8c65-4aa5-93ff-90efa231eaad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a32e3f78-2401-422a-823c-2e2c27f15bd9" id="694e3641-5844-46ac-81f3-64c14394de0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3760.0" id="26e5c492-10c0-4dc2-a72d-2a8b988d2ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="fddd2428-914c-4c04-bb01-8b09d2f9bfdc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a32e3f78-2401-422a-823c-2e2c27f15bd9" id="8be34373-596c-43ab-8286-82f748a91efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="1298511e-e1a1-4680-93f5-3a6a02d960ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="289e1ddf-3b40-474e-b49d-eef90706228d">
            <port xsi:type="esdl:InPort" connectedTo="82cd8201-d6fd-4143-8e99-9ba65d367363" id="b7edd47a-22db-4508-bcd6-2af7f77fcf36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="41c9e1e4-87e5-4ee2-9fb8-e77039488f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c34ab613-83cc-4172-afe1-2bdbace52a82">
            <port xsi:type="esdl:InPort" id="602e0fdc-d6b0-422a-b4a7-a4d32ab67668" name="InPort" connectedTo="5266b69b-cdd9-4859-bf33-8e034d12bd49"/>
            <port xsi:type="esdl:OutPort" id="a32e3f78-2401-422a-823c-2e2c27f15bd9" name="OutPort" connectedTo="694e3641-5844-46ac-81f3-64c14394de0f 8be34373-596c-43ab-8286-82f748a91efc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="55018.0" id="09746179-f248-4ae3-a0dd-3009e20ab81e" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fe2eb452-7745-49dc-9308-86a36a56df3d">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="5e813765-71d6-42eb-aa68-35a6e2293621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="2bc637c3-1160-4329-9a76-adb1eb7e6ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc05a404-a03a-4f95-ab00-09cc64266aae" name="OutPort" connectedTo="f4b7366a-e230-4163-9a09-feaa68f57870"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f4043cba-4c67-4e19-9229-cc0bdbb54af0">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="5d763200-dd21-4771-a61d-401769202bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="f2ff09a5-a676-4fe7-9398-4612cf21ac0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae9c1710-d8c0-4160-9b9c-b966b00cc736" name="OutPort" connectedTo="1256ceb4-1bb3-4c64-9ef1-c145bda73277 b76f81d1-6ed7-4ec2-9387-a1e5194f7251"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="c2838e2e-dcbe-4dfe-8cf3-7a705cdb8d58" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f26732df-d40a-482c-8a42-b357effbeee1" id="d9b40afe-3978-4a7f-a5b7-80901ec9947e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="fef9c0bf-32d1-4738-9dab-566ea49c8237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="fb082286-6093-4670-a77c-3bde47106442" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f26732df-d40a-482c-8a42-b357effbeee1" id="55e3e879-5d92-4db6-869a-577655fef709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="ba38ffce-4961-4bfb-b45d-a59af8ef3b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="5b674048-763e-447a-ac9d-5b330a5939bb">
            <port xsi:type="esdl:InPort" connectedTo="b56742cc-2054-4417-b21b-b9f44dd6db8b" id="211a0179-1467-4b5f-86d1-69db476fe68e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="9bc6dfda-2ad9-4a45-bded-ee222c0813dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="98f95ede-45b8-4795-841f-fa6ffaed2423">
            <port xsi:type="esdl:InPort" connectedTo="ae9c1710-d8c0-4160-9b9c-b966b00cc736" id="1256ceb4-1bb3-4c64-9ef1-c145bda73277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="8de8da7f-fd22-4db6-bba0-2bed4e117cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="63a0805a-9ca5-4844-bc5a-f58d8d6e57fb">
            <port xsi:type="esdl:InPort" id="f4b7366a-e230-4163-9a09-feaa68f57870" name="InPort" connectedTo="dc05a404-a03a-4f95-ab00-09cc64266aae"/>
            <port xsi:type="esdl:OutPort" id="f26732df-d40a-482c-8a42-b357effbeee1" name="OutPort" connectedTo="d9b40afe-3978-4a7f-a5b7-80901ec9947e 55e3e879-5d92-4db6-869a-577655fef709"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="904a637e-25a3-4621-a12c-e6d287ed9875">
            <port xsi:type="esdl:InPort" id="b76f81d1-6ed7-4ec2-9387-a1e5194f7251" name="InPort" connectedTo="ae9c1710-d8c0-4160-9b9c-b966b00cc736"/>
            <port xsi:type="esdl:OutPort" id="b56742cc-2054-4417-b21b-b9f44dd6db8b" name="OutPort" connectedTo="211a0179-1467-4b5f-86d1-69db476fe68e"/>
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
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90d45c67-95fb-449b-b028-26420646d5ea">
          <kpi xsi:type="esdl:DoubleKPI" id="f013c5d7-b9c4-4023-9296-98cf33b00bfc" value="9185.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78bd237-344a-4d79-a38c-878780bb92ea" value="189766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d899c30-84a0-4294-a3e2-c229a89410c5" value="452.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75127b46-f4a7-4ee2-9805-86a24e5fcc5a" value="189766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="7a584552-db48-40e7-ac73-3dd6bc888e27" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0d2e036a-eaf4-4b9a-9bbe-be2b8fd44d7c">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="7d676812-3da8-4d56-a107-c0ca2086c7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71261.0" id="bf810dce-30a1-4e68-97e0-c0d641be18a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71f1b66a-9d08-4c35-9896-10bbcf62f47b" name="OutPort" connectedTo="f0296296-f3e9-4607-9eec-9ed3210fda69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1624e7b2-843a-4120-91f7-5d88b246f76e">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="e444977a-9c53-4024-bef5-e6e298d76a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="cea25215-e54f-4244-9c77-9058bc3396d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e8e1482-4fe8-40b7-b2e5-8f594b13c199" name="OutPort" connectedTo="02a40af9-cd14-4153-8b66-543d9ddadff6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="38d08ee3-96fd-4bf9-a8c5-6d3c6f61e703" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c0c0793a-930c-4604-9287-8ff9f403060e" id="c49e8195-1e68-42e6-93c8-fb31e85db956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49703.0" id="e4b87c16-c23e-4778-9e18-431e3d9885ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="e07b9f86-e3b8-4bb7-8e13-f201b3932856" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c0c0793a-930c-4604-9287-8ff9f403060e" id="8ef3df22-daf8-433b-bbf8-5f5effc7cfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="fbae5ff6-2cda-42c3-9ff3-e9f44f407e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="b4f3312f-8fb6-4eab-a232-aa918c77d026">
            <port xsi:type="esdl:InPort" connectedTo="9e8e1482-4fe8-40b7-b2e5-8f594b13c199" id="02a40af9-cd14-4153-8b66-543d9ddadff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="e7c4779d-547b-4576-b2e4-7b3d2e42b526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="913cd20f-5cd3-47b9-8aa4-ab226a49f47e">
            <port xsi:type="esdl:InPort" id="f0296296-f3e9-4607-9eec-9ed3210fda69" name="InPort" connectedTo="71f1b66a-9d08-4c35-9896-10bbcf62f47b"/>
            <port xsi:type="esdl:OutPort" id="c0c0793a-930c-4604-9287-8ff9f403060e" name="OutPort" connectedTo="c49e8195-1e68-42e6-93c8-fb31e85db956 8ef3df22-daf8-433b-bbf8-5f5effc7cfd2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="275782.0" id="beecc8c4-9179-4adc-9002-3330fb3fe5c7" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="454d5f1f-bffc-4f0c-bb09-217f1075fab5">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="a060e265-d074-4594-957c-078c5b1a536d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="6f8bea92-766c-43b6-a2dc-49e5b53dd8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21b956fb-c999-49b1-99e3-a445583a9a95" name="OutPort" connectedTo="cd7c2f97-a863-474c-a0cb-9fdfa8dae05e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89e74c62-b39a-466b-9e83-f3f1f2549571">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="809dbea0-ef85-4927-b99f-7c6296b3ee79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="4b3438d7-867f-40d6-b80c-c2d66afb9a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5c8b177-6015-48a0-bfaa-a07155883f11" name="OutPort" connectedTo="2c065119-a0ca-43b6-8089-d6721865ace8 adfdf305-fd4d-4794-8c70-d1d53e84122a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="8cc1cf00-8159-4116-9682-9ad7458c1d60" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="35f74245-03bf-469f-b90c-eb701f5585d7" id="00952b6f-2be6-4346-8528-ab34c7733a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="b2d2ed63-8c03-4e76-8df6-3b2987b62aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="abbb87d5-1268-4e01-b166-204ced67dec1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="35f74245-03bf-469f-b90c-eb701f5585d7" id="3f8ae463-72aa-4b94-bec3-385c4ad969a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="9738d1a4-bf4f-4b03-be60-d5ac1aa1dfc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="05e2de4f-6573-449b-b7d6-9ac8e35f332d">
            <port xsi:type="esdl:InPort" connectedTo="28ef2d7c-a5e2-49b8-9d1a-ce5cb4025992" id="8f65b588-48b2-4627-9ebf-e9473c18658d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="730155ae-f9f1-4ac6-a871-087bb52fca9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="19f8d8b8-eff0-4f43-97c6-0f5caded3d22">
            <port xsi:type="esdl:InPort" connectedTo="e5c8b177-6015-48a0-bfaa-a07155883f11" id="2c065119-a0ca-43b6-8089-d6721865ace8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="758eb665-98c2-4857-8da0-22e16976a46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="07887c09-98ad-4958-ba3a-f7c6d04d8776">
            <port xsi:type="esdl:InPort" id="cd7c2f97-a863-474c-a0cb-9fdfa8dae05e" name="InPort" connectedTo="21b956fb-c999-49b1-99e3-a445583a9a95"/>
            <port xsi:type="esdl:OutPort" id="35f74245-03bf-469f-b90c-eb701f5585d7" name="OutPort" connectedTo="00952b6f-2be6-4346-8528-ab34c7733a3f 3f8ae463-72aa-4b94-bec3-385c4ad969a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="6e8d748e-1124-4742-bf78-d577842e016b">
            <port xsi:type="esdl:InPort" id="adfdf305-fd4d-4794-8c70-d1d53e84122a" name="InPort" connectedTo="e5c8b177-6015-48a0-bfaa-a07155883f11"/>
            <port xsi:type="esdl:OutPort" id="28ef2d7c-a5e2-49b8-9d1a-ce5cb4025992" name="OutPort" connectedTo="8f65b588-48b2-4627-9ebf-e9473c18658d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60cad6ac-fd3f-48f4-a40a-d6212dd807cc">
          <kpi xsi:type="esdl:DoubleKPI" id="a6e434d4-be04-432d-9322-5f93df079c24" value="610.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db03530f-ea61-4150-9113-fbd03ff9d1ad" value="30857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30d1cd38-be0b-488f-b2a0-c8cd34ff8fe0" value="2222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81b76d6-d467-4232-a86d-ad2f24823864" value="30857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="367f1cc3-f2ea-4d05-b9b3-7b7640487755" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="76dddc60-d143-4279-a5cb-36dac44aea23">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="ee897824-48ef-4a27-bf71-5ecb0dcd8942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6935.0" id="abeba2f9-cc10-42f4-9498-eeb735560a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cb95ea1-0a08-4b48-b0b0-06f92ea8696a" name="OutPort" connectedTo="59db3f38-1cab-45d9-aee8-afd1f0434df1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="325d0b98-4037-4e13-8c4e-fa5ed120cef6">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="af4e4907-e1c6-4142-af67-29e68dee9fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2229.0" id="d53bd41e-997e-4844-bd1e-714dba414b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77bcc3a0-942b-4bf4-abc0-422593fab6f7" name="OutPort" connectedTo="88c2d328-9223-4392-b013-9591517a7db0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="604535c7-4a41-4782-bd59-f9264b167dfb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="865734ed-7408-4705-a487-4d4777ab9256" id="c05e018c-9ad3-4efa-88f2-779cacc8fd77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5100.0" id="60b17a56-1c2a-4781-9448-9a05cf75f47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="b243cb31-0c7c-4b41-962d-0a63d5074eeb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="865734ed-7408-4705-a487-4d4777ab9256" id="a383e085-90ef-40b5-827f-0ef2eeba50ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="259a2199-703d-4b4b-8e6e-56820dbade90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="a17344ad-88a0-4f48-b521-0418b7ebd53d">
            <port xsi:type="esdl:InPort" connectedTo="77bcc3a0-942b-4bf4-abc0-422593fab6f7" id="88c2d328-9223-4392-b013-9591517a7db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="036a0674-8cbd-484d-b77a-67176c26be6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e9adeddb-b8c3-4d61-a0d3-cc1f8360933c">
            <port xsi:type="esdl:InPort" id="59db3f38-1cab-45d9-aee8-afd1f0434df1" name="InPort" connectedTo="3cb95ea1-0a08-4b48-b0b0-06f92ea8696a"/>
            <port xsi:type="esdl:OutPort" id="865734ed-7408-4705-a487-4d4777ab9256" name="OutPort" connectedTo="c05e018c-9ad3-4efa-88f2-779cacc8fd77 a383e085-90ef-40b5-827f-0ef2eeba50ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="13441.3" id="69cba068-ceba-4660-a4d0-ab3295cf4278" numberOfBuildings="52">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="784ed2e3-f3d0-4e99-9ba6-6bfa4cb3b1c5">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="2bd7674d-9898-40e2-a8d4-f649a8894eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="797e0147-8f07-493b-af94-b15b975da55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d97f7f1b-92ad-4236-8401-0d88a8a0cc63" name="OutPort" connectedTo="9ecee0f7-b381-4e8d-b551-6eb3dba12134"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="00412f03-11f0-438c-9753-c101bcb23170">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="6d677eac-617c-4184-9a0e-a02152d68c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="fe20bfb8-e07c-4f45-9724-b96f6aab5edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58fad096-8734-4b72-8588-ef4ff640eedb" name="OutPort" connectedTo="dfa5135a-3e5a-430f-91f1-1aefa26db612 8ae3e47b-f254-4226-b69c-af33c6dd463b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="142d5927-3850-478e-8f8b-467b2ca9bb89" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fede74eb-842c-48d9-8274-b808f028c45e" id="0788a0d7-7e4b-4260-9bfd-c444c9db1eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="a52ff16c-ce51-4d1d-a32b-c86f655eb463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="b06d8390-c5ad-4301-b265-99c4570d2ed9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fede74eb-842c-48d9-8274-b808f028c45e" id="a397c500-808e-4ef0-9177-a75b1930bd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="904170a6-3698-4c40-9189-a7ede8f2be2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="83157b3d-bfab-48a6-87c8-d522a1d84b02">
            <port xsi:type="esdl:InPort" connectedTo="729ce5a0-d5f9-412b-810f-7620fe327a71" id="931a10b6-ca2a-4dfa-89c9-8052a7491638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="a99bdb4e-324d-41bf-9829-0f2deafa60dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="314dd7f1-f9c7-415b-869a-85f04cc2a634">
            <port xsi:type="esdl:InPort" connectedTo="58fad096-8734-4b72-8588-ef4ff640eedb" id="dfa5135a-3e5a-430f-91f1-1aefa26db612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="6d93f696-9c33-4956-b5cf-7a0f87ede16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c8333d7a-be34-4256-87ce-cd5a514d90cf">
            <port xsi:type="esdl:InPort" id="9ecee0f7-b381-4e8d-b551-6eb3dba12134" name="InPort" connectedTo="d97f7f1b-92ad-4236-8401-0d88a8a0cc63"/>
            <port xsi:type="esdl:OutPort" id="fede74eb-842c-48d9-8274-b808f028c45e" name="OutPort" connectedTo="0788a0d7-7e4b-4260-9bfd-c444c9db1eb5 a397c500-808e-4ef0-9177-a75b1930bd0a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="7ae9894a-57e9-4605-bf8e-19dd84a8c0fd">
            <port xsi:type="esdl:InPort" id="8ae3e47b-f254-4226-b69c-af33c6dd463b" name="InPort" connectedTo="58fad096-8734-4b72-8588-ef4ff640eedb"/>
            <port xsi:type="esdl:OutPort" id="729ce5a0-d5f9-412b-810f-7620fe327a71" name="OutPort" connectedTo="931a10b6-ca2a-4dfa-89c9-8052a7491638"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62045553-e317-4d2b-976a-4862f464ad89">
          <kpi xsi:type="esdl:DoubleKPI" id="ee15c9eb-0ae8-4035-b998-ad6f64ccf6db" value="1446.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5457ee59-3771-4b1c-82de-dc708c3d6fe7" value="-136495.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d957d1a7-5168-426a-a44c-64f01117a474" value="453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5d1654-cf23-48e4-b5b0-e319e3eeeb6d" value="-136495.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="a6307428-b75f-4554-8f04-eec1e17e4231" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d9a4c18-ecdf-45d4-ba2e-5b9036b02561">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="e7ec7201-e724-4255-a061-a32cab74d048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24263.0" id="9fde8510-7149-4a91-8b56-0eae366e3c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eac8215-21c0-450a-a7b4-872643bdde8b" name="OutPort" connectedTo="3c8cdcb1-3660-43de-931a-0add3210c4f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="358292f5-ad35-42d4-b839-72f46cb22490">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="7d427598-2d81-478f-802c-a4d8fc873410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9021.0" id="ad097e64-bbb5-4021-bf60-f224856c5f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04b0a11d-a2eb-4084-b803-5621b9901f13" name="OutPort" connectedTo="5ac1772b-5680-4c21-8ec4-8699dce538d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="f6500ac2-7147-4fdc-b2b5-a782f4403112" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1d18a755-06ec-4b42-9d9e-cb2dcae27c81" id="cf213c97-c6df-4a0d-b3ab-15a41fbc552c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17137.0" id="8e5dda20-09f6-4de6-8243-0cbaa2f32dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="513c9c8f-3284-4f5d-87f0-f05666f2539e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1d18a755-06ec-4b42-9d9e-cb2dcae27c81" id="88c42f52-5293-46ec-a1c6-9e2699b1bc38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="21b271cf-88d1-48a8-b301-4aa7de2fda1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="16a2a045-bce8-4b7d-b14e-6bde811aafa6">
            <port xsi:type="esdl:InPort" connectedTo="04b0a11d-a2eb-4084-b803-5621b9901f13" id="5ac1772b-5680-4c21-8ec4-8699dce538d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="d860f302-5106-4548-81e3-ea3e0087991a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="16e71adb-f795-4ddf-8f06-906f7d3cb78b">
            <port xsi:type="esdl:InPort" id="3c8cdcb1-3660-43de-931a-0add3210c4f6" name="InPort" connectedTo="9eac8215-21c0-450a-a7b4-872643bdde8b"/>
            <port xsi:type="esdl:OutPort" id="1d18a755-06ec-4b42-9d9e-cb2dcae27c81" name="OutPort" connectedTo="cf213c97-c6df-4a0d-b3ab-15a41fbc552c 88c42f52-5293-46ec-a1c6-9e2699b1bc38"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="10959.8" id="eceba6a2-5291-4d88-9944-e217db306413" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="980bae1e-c01b-4015-ab79-ad06ff0436a0">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="d4171ecf-1f37-48e4-a934-0193e9517ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="c0d62654-07f9-41cb-8027-a03cdaee3df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dac66a13-490c-468f-9687-00c65f6b5f13" name="OutPort" connectedTo="8ed191a0-1d16-4d7e-9f8e-3754546b11b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="103c837b-20b7-4b71-af98-f16a155bce89">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="e9e37ae9-62bb-4a19-abbf-f45a08977576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="3702c3ac-3f0a-4c6e-baa2-ea0d88e847d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad9ae2d1-60fe-4148-af43-9c2b4254ad1a" name="OutPort" connectedTo="0ec5494b-8fd4-4e82-a2d8-e76a1c7678c7 25624c67-92ea-4621-9cac-5fb0d7bd2dc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="c73bec73-2e48-441f-b0e1-188b91da5da3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4acfe7cd-e5b1-4336-a4cf-dd1140a5a9b8" id="569ef386-83da-4176-bd1f-7866b98f27f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="4d91dabc-043d-4da3-80e0-43ee429231e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="b9a13015-aa35-49e6-9ab1-cd98079cb461" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4acfe7cd-e5b1-4336-a4cf-dd1140a5a9b8" id="e0ba1050-9347-4391-a861-af351575cd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="ab9eb590-07c7-4e9e-8236-e3bf2959ecbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="dba2ebdb-a296-4ea3-bee9-b2fbc57d5000">
            <port xsi:type="esdl:InPort" connectedTo="b75054bb-dd40-4785-a267-c8f0e7f23c28" id="5305251c-0426-4f5b-84a7-ddc2f293bed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="1d61c656-2b07-4f07-babd-0225266a557b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="8162a9dd-d126-4e84-a2da-126e82f951fa">
            <port xsi:type="esdl:InPort" connectedTo="ad9ae2d1-60fe-4148-af43-9c2b4254ad1a" id="0ec5494b-8fd4-4e82-a2d8-e76a1c7678c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="89d71a13-a0f2-481f-8506-5496fc6f27e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e67c9f31-aeeb-4e3f-b1ff-d02fea8f14fc">
            <port xsi:type="esdl:InPort" id="8ed191a0-1d16-4d7e-9f8e-3754546b11b4" name="InPort" connectedTo="dac66a13-490c-468f-9687-00c65f6b5f13"/>
            <port xsi:type="esdl:OutPort" id="4acfe7cd-e5b1-4336-a4cf-dd1140a5a9b8" name="OutPort" connectedTo="569ef386-83da-4176-bd1f-7866b98f27f8 e0ba1050-9347-4391-a861-af351575cd6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="3f484dd9-ef8d-4ec0-94d7-0b8bd78b93fd">
            <port xsi:type="esdl:InPort" id="25624c67-92ea-4621-9cac-5fb0d7bd2dc7" name="InPort" connectedTo="ad9ae2d1-60fe-4148-af43-9c2b4254ad1a"/>
            <port xsi:type="esdl:OutPort" id="b75054bb-dd40-4785-a267-c8f0e7f23c28" name="OutPort" connectedTo="5305251c-0426-4f5b-84a7-ddc2f293bed9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a9b020e-c77b-4d96-a284-ed4fb5818772">
          <kpi xsi:type="esdl:DoubleKPI" id="2b676233-94a4-4689-8c8e-4776ba1567ab" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7a3d64-18d5-43be-b1de-8716f009066e" value="-3441.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a1cc94-418b-46b9-b72d-6161aefc3d6f" value="1540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d24f10a-1c98-4d5a-8df1-4f155270a6eb" value="-3441.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" id="07011495-1e95-4c51-9596-4a586976ca3a" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1b5b28b3-5821-4c31-8aff-9ce1621661c0">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="853b0355-1dfd-46a9-9627-0235615a6e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="f5b0b119-937f-4eea-bc81-eef43acf4542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="231b5ca2-4d01-46c7-b402-7b1e216f6188" name="OutPort" connectedTo="ee87b587-bcec-40d4-91d8-3880939d8b58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="74405b3b-3a7a-4b44-a6b2-ff00125dafd3">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="ef92d6c3-f5d0-42b7-8181-6a04adf27b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="958831d1-1c79-4271-ac54-9040d2dcb371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e9dbd46-f9c3-49d8-8811-ec98d00b3767" name="OutPort" connectedTo="e68d680e-6eb9-42c2-b93a-25af5042f03b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag ruimteverwarming" id="206d4782-0bee-4379-b02e-0352bee7341c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="393e077e-589d-4d4a-9b5d-9725507219ca" id="5383013c-0f77-42b1-9673-035e9c3b4bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b99f947f-0456-49be-bc6d-d841c41546c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Woning vraag tapwater" id="36ce3ac8-b56d-4a50-857e-d26d4de786d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="393e077e-589d-4d4a-9b5d-9725507219ca" id="2e4ef23d-1524-4d44-b0e1-18db5921ddfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e7816353-8936-4ee1-b613-4f124569b0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Woning vraag elektrische apparaten" id="0bc4c087-58d6-451b-8c98-647326a4b767">
            <port xsi:type="esdl:InPort" connectedTo="6e9dbd46-f9c3-49d8-8811-ec98d00b3767" id="e68d680e-6eb9-42c2-b93a-25af5042f03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f5d0428f-1360-4094-8985-d0cee2e76d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f0bff072-d872-4c18-9757-be00e3f93658">
            <port xsi:type="esdl:InPort" id="ee87b587-bcec-40d4-91d8-3880939d8b58" name="InPort" connectedTo="231b5ca2-4d01-46c7-b402-7b1e216f6188"/>
            <port xsi:type="esdl:OutPort" id="393e077e-589d-4d4a-9b5d-9725507219ca" name="OutPort" connectedTo="5383013c-0f77-42b1-9673-035e9c3b4bd9 2e4ef23d-1524-4d44-b0e1-18db5921ddfe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="491.9" id="68aab5c6-f279-4d44-aa4b-2041cf3628b1" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b133130d-0794-417b-a9b9-a6c9f98be6a2">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="b12c7fa7-1056-4b03-aa73-60fd37f5ef1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="f6e5057a-3cbd-4134-97dd-f30ceec03c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea4e56ed-1913-4c09-bb76-32b0d6185f86" name="OutPort" connectedTo="78ba574f-30b0-4d47-8c17-ef48ca9fbc22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ba449d6-7b8a-4b3e-8ca6-d20fa96f2c03">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="07c1017f-d6ad-4ab0-99df-896207093fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="7caa8247-b66f-4316-b664-8e3bed6dbbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c251f2a-e86d-4e66-8df4-13c18bf82b12" name="OutPort" connectedTo="6337f9f1-09df-4091-a426-05fc420bd144 ff1443bc-dc22-4588-b92a-2bda4320df3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="ab08fcf9-0d79-4b34-8784-63d5bf526478" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0e4704e8-e89d-45e7-95df-28322b179672" id="f3a57f51-02c5-4280-b5d2-6ad61f61ea32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="75d0fae3-797e-4571-9fdb-f26bbb7a614d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="082ca5f0-aac3-4b26-a25c-c4fe72984d01" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0e4704e8-e89d-45e7-95df-28322b179672" id="a0a31045-96d6-4c20-88d0-2d4a9ee9c16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc1d05ac-1b39-4124-8fec-7f97c472fa1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="df08df3e-5e74-44fa-8952-fafaf92c07f8">
            <port xsi:type="esdl:InPort" connectedTo="ec1e8301-74c7-44f7-839e-a200ae854b11" id="761f657b-afc5-4a23-9062-c54922cf10a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="70c3f2c8-af31-4965-b9a7-f847e3b69d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="490fa1d4-87ab-4a76-a5ab-be9f257ac775">
            <port xsi:type="esdl:InPort" connectedTo="5c251f2a-e86d-4e66-8df4-13c18bf82b12" id="6337f9f1-09df-4091-a426-05fc420bd144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="34205321-d51a-4362-bb73-9951e1e11b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e32dc16a-bac9-44e4-91f9-9ca818005d87">
            <port xsi:type="esdl:InPort" id="78ba574f-30b0-4d47-8c17-ef48ca9fbc22" name="InPort" connectedTo="ea4e56ed-1913-4c09-bb76-32b0d6185f86"/>
            <port xsi:type="esdl:OutPort" id="0e4704e8-e89d-45e7-95df-28322b179672" name="OutPort" connectedTo="f3a57f51-02c5-4280-b5d2-6ad61f61ea32 a0a31045-96d6-4c20-88d0-2d4a9ee9c16a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="e0282591-bdbe-49af-b003-1428041fac46">
            <port xsi:type="esdl:InPort" id="ff1443bc-dc22-4588-b92a-2bda4320df3b" name="InPort" connectedTo="5c251f2a-e86d-4e66-8df4-13c18bf82b12"/>
            <port xsi:type="esdl:OutPort" id="ec1e8301-74c7-44f7-839e-a200ae854b11" name="OutPort" connectedTo="761f657b-afc5-4a23-9062-c54922cf10a6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="a44425c5-1cb4-4050-8469-64a391b57c0e">
          <kpi xsi:type="esdl:DoubleKPI" id="09d7e463-c6c5-4fed-a4f2-3e0ee9c05c6b" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64869984-9b34-4c9b-a556-d69a7b8d1480" value="895444.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3bc4d2-2c08-4701-9085-d32020769623" value="-151.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="323c2d77-efc6-48b3-b655-8891281ec1fc" value="895444.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_aardgas" floorArea="209091.0" id="d4f43bd8-a026-4cc8-9854-cddd8131cbfc" numberOfBuildings="77">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9c54ef14-6a45-4620-9ca1-592db5920753">
            <port xsi:type="esdl:InPort" connectedTo="8e76971b-41c7-4d08-ab7d-773f9480dcd2" id="14e228ef-a85d-47ee-8bc7-30e84135bfd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="743e75fc-ea65-4872-b5e3-fd36e995b546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d072279-795e-4478-850d-ada1f8a2a7e6" name="OutPort" connectedTo="b4c757b4-167c-40cb-89c7-8ec3a2eb3049"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="78ec21b0-954e-4358-90ef-b665283b545c">
            <port xsi:type="esdl:InPort" connectedTo="f6e9d39c-ff69-4265-a978-32ecd5887062" id="71bd0c38-3756-401d-91ea-0e73cf9b00e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="e949dcd7-8d0a-4783-a309-6ee7cf24301d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7c11f68-c803-48f7-ba97-80e58dea58e7" name="OutPort" connectedTo="e5ca33bb-2e73-4be8-886b-a6d143303fa6 3fd1bb53-00b6-46ca-8b0b-1eea75a9ca02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag ruimteverwarming" id="941f70f2-0aab-4770-9838-1e6c8342770d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fc3d452b-6dae-41db-8d5e-d6e45d7424fd" id="4cc5b0fc-b959-446f-8c83-97df4e53dcd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="89936f8f-541d-45e4-8ce6-c28461cad6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Util vraag tapwater" id="469eada1-be71-439c-966a-a3e0f4a787fd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fc3d452b-6dae-41db-8d5e-d6e45d7424fd" id="9ad7bf6a-b2db-4751-89b2-0cfcf87090d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="2184411c-177e-4fc9-87da-42cac0f68844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Util vraag koude" id="28be7559-451d-4e20-858b-b44f150e756c">
            <port xsi:type="esdl:InPort" connectedTo="91e095c9-862a-46a2-82cf-e70111129043" id="5485f17b-b4ce-4a7a-bff6-26effb0f1e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="8b990ece-58df-4cd5-9cc2-6e2e36d268d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Util vraag elektrische apparaten" id="65567e78-6868-401c-86ec-e880ea49c9b1">
            <port xsi:type="esdl:InPort" connectedTo="e7c11f68-c803-48f7-ba97-80e58dea58e7" id="e5ca33bb-2e73-4be8-886b-a6d143303fa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="9f81fc61-0ded-4e24-ba30-3b07a07df657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="df2e02a1-2c00-48b0-a501-5241ec3a6bcf">
            <port xsi:type="esdl:InPort" id="b4c757b4-167c-40cb-89c7-8ec3a2eb3049" name="InPort" connectedTo="3d072279-795e-4478-850d-ada1f8a2a7e6"/>
            <port xsi:type="esdl:OutPort" id="fc3d452b-6dae-41db-8d5e-d6e45d7424fd" name="OutPort" connectedTo="4cc5b0fc-b959-446f-8c83-97df4e53dcd6 9ad7bf6a-b2db-4751-89b2-0cfcf87090d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" name="eAirco" id="f8436533-37cf-43d9-8c0b-7f214a9e28dd">
            <port xsi:type="esdl:InPort" id="3fd1bb53-00b6-46ca-8b0b-1eea75a9ca02" name="InPort" connectedTo="e7c11f68-c803-48f7-ba97-80e58dea58e7"/>
            <port xsi:type="esdl:OutPort" id="91e095c9-862a-46a2-82cf-e70111129043" name="OutPort" connectedTo="5485f17b-b4ce-4a7a-bff6-26effb0f1e3c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1e0ad77c-93b4-4434-bace-e0c05be8de32">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="52959f01-188c-44f8-9b59-df29e259c8f1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
