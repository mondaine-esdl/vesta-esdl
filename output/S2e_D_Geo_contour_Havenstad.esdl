<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="170b3146-8489-4592-b90a-5ef5cb2deb60" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d3d9760a-1296-44c2-9593-a018866cd24e" name="y2030">
    <area xsi:type="esdl:Area" id="7658d457-b6dc-4f58-814f-cf33b0464153" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="19d47854-d33c-4c4d-a2a3-ecfe5c0a9cff">
          <kpi xsi:type="esdl:DoubleKPI" id="539884c2-8903-4caa-9e84-933322c46c67" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6e2822-6ba9-44e9-b06f-632add7f504e" value="3279927.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01cc9374-2780-4f95-871b-00b19e8061f8" value="658.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f05ca4-8c8b-4768-954b-6eb78a542943" value="752.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c74bc4d1-7dfe-4e93-91c4-cd9e5d7e921d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e5ea3da4-3f64-4cd3-9a61-94ecd345cab6" connectedTo="51dec144-88c3-4661-9696-fb1668a41b75 90d45f5c-cb62-412e-9806-86a209b3de70 3a43626d-6af7-430c-9359-f6d16edee6b2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="7137e5b0-a837-4b25-9914-d9d3f762021e">
          <port xsi:type="esdl:InPort" name="InPort" id="3d6ba31f-a89f-452d-a9e7-5d9557ce83c9" connectedTo="af5ac153-903d-4ecc-a0f3-9467402eafb7 049757c4-8644-45e3-9e8e-23e2301432d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="12003b35-3e50-4d08-82d8-6ece99fba4d7" connectedTo="f31756e8-19e6-45a6-b460-b51e517118a1 af65efd4-a0ca-4334-870f-f0af0e429623"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c3fed5d9-58a8-4cf6-a0c7-a44237cd22e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="58a2b0e4-64f0-4143-a94f-73f32862fb9b" connectedTo="66df75a3-51ca-4477-83bf-f8c63f74b1b5 bbb597cd-3e39-4870-93b5-d900a226c886"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="3b952408-2a50-4d80-ae38-c76f6c5ac7a6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af5ac153-903d-4ecc-a0f3-9467402eafb7" connectedTo="3d6ba31f-a89f-452d-a9e7-5d9557ce83c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="e5f9a454-3a3a-45ea-a76c-02fefbd84b4f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ea3da4-3f64-4cd3-9a61-94ecd345cab6" id="51dec144-88c3-4661-9696-fb1668a41b75"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="049757c4-8644-45e3-9e8e-23e2301432d3" connectedTo="3d6ba31f-a89f-452d-a9e7-5d9557ce83c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="06b7efff-3991-48fe-8a92-c43f6623c74b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="32feda47-4a48-466a-9072-0aa7387b3a85">
            <port xsi:type="esdl:InPort" connectedTo="e5ea3da4-3f64-4cd3-9a61-94ecd345cab6" id="90d45f5c-cb62-412e-9806-86a209b3de70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68c9c1d8-8fb7-4980-b3fc-1290423a5191" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf8a1710-a6a8-4262-a8ea-3e729c002773"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b5e9813-7fa2-4050-985d-b8b8e8b8b369">
            <port xsi:type="esdl:InPort" connectedTo="58a2b0e4-64f0-4143-a94f-73f32862fb9b" id="66df75a3-51ca-4477-83bf-f8c63f74b1b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0d1d667-8b21-4831-97fa-cab676216abb" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202bad3a-ab90-4d80-a9d7-e8003c85575b" connectedTo="70af436d-d858-4764-ae01-99a59565f57b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="12472c29-70d5-4fd4-b64a-601ca5aa6da2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12003b35-3e50-4d08-82d8-6ece99fba4d7" id="f31756e8-19e6-45a6-b460-b51e517118a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bfab1ac-79c8-445c-a11e-961d5882a7fe" connectedTo="432b2a26-4358-43bb-b06f-a15aa2efe0d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="aa5e1156-600d-4a36-8ba2-ce1ecd77abb7">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0089df-fe37-4cd7-bbd0-7bab56260877">
              <profile xsi:type="esdl:SingleValue" id="020502fe-b916-410f-9466-c6775f216a60" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="88f6781d-9fe8-4bab-99dd-75057d8abf22">
            <port xsi:type="esdl:InPort" name="InPort" id="4921032d-e772-4717-876a-615930762ede">
              <profile xsi:type="esdl:SingleValue" id="e9ac8b23-87ac-4382-bed9-5263db807b53" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cec7dcc9-b49f-4bd3-bf34-2f7360bd1f65">
            <port xsi:type="esdl:InPort" name="InPort" id="40afb46e-4013-4abd-aead-a99dd50d9361">
              <profile xsi:type="esdl:SingleValue" id="9bcdad71-d9d4-40ed-9ca4-167d7bfb49b5" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1037089c-32b1-4ca1-bfaf-27324cc6ec51">
            <port xsi:type="esdl:InPort" name="InPort" id="dc864e17-ae95-4100-98e5-88fc95cc3750">
              <profile xsi:type="esdl:SingleValue" id="2490d3de-0d70-4e2e-b68a-7795fef3dd7d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="95450889-a393-41c3-9bff-baaea7ff4ab3">
            <port xsi:type="esdl:InPort" connectedTo="4bfab1ac-79c8-445c-a11e-961d5882a7fe" id="432b2a26-4358-43bb-b06f-a15aa2efe0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0a0da37-076a-44d0-a03e-c192236623af" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8b5393bf-5206-44dd-ae36-5df5262703e4">
            <port xsi:type="esdl:InPort" connectedTo="202bad3a-ab90-4d80-a9d7-e8003c85575b" id="70af436d-d858-4764-ae01-99a59565f57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d09d90dd-f00e-4fe1-8afc-826fc2294ff5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="2803" id="2a77c76e-bc79-4954-bc67-7c3e4ac1678e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="79f04a2b-b595-44b5-9df6-e933f041abb8">
            <port xsi:type="esdl:InPort" connectedTo="e5ea3da4-3f64-4cd3-9a61-94ecd345cab6" id="3a43626d-6af7-430c-9359-f6d16edee6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33cb8628-51cd-4af6-be41-9cd631fbd645" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b48da43-638b-48ab-97e2-7b06a670b6ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7766609f-afab-419d-b826-ce58013953b2">
            <port xsi:type="esdl:InPort" connectedTo="58a2b0e4-64f0-4143-a94f-73f32862fb9b" id="bbb597cd-3e39-4870-93b5-d900a226c886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb11622f-16b6-4ee4-b938-ffb97d6ef63c" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93c4b88a-9fcd-4a1c-87e5-4d72d8a009e0" connectedTo="11921a92-ac58-451a-88cf-a11b30135bd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a95025ed-e9ba-4595-bc29-3e21c88390ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12003b35-3e50-4d08-82d8-6ece99fba4d7" id="af65efd4-a0ca-4334-870f-f0af0e429623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3705fae3-70c4-4391-ae7b-e48b42acbd2b" connectedTo="9626ed3b-e559-44c4-9924-13cfcafe03cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d757d3bd-58f3-4202-aea3-fd708acb2944">
            <port xsi:type="esdl:InPort" name="InPort" id="4377c306-959c-4a4b-8ad3-2710172d83c0">
              <profile xsi:type="esdl:SingleValue" id="1efe6619-5680-443f-8b55-8779b0faa32e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a338b6c2-ae6b-4f9f-91ef-440cf7bb6259">
            <port xsi:type="esdl:InPort" name="InPort" id="7bd886e4-777d-4206-9796-0e5250e7b2db">
              <profile xsi:type="esdl:SingleValue" id="fff79aaf-c34c-465e-a97c-9b022c6c25df" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2a38e147-60e2-47c9-b488-28bf7d955340">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb05e9d-3a98-4161-889e-507051b34e1b">
              <profile xsi:type="esdl:SingleValue" id="1812a1be-ca03-483a-9b19-edd944d1242f" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e499563e-0011-4171-983d-9697609d09da">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4c6dfe-e61a-43d7-a8fa-d78ff4dbf934">
              <profile xsi:type="esdl:SingleValue" id="08ec300f-d4ec-4864-ada1-b8c6c830a25c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="87eac17d-b60e-450a-806f-1c03cbf23800">
            <port xsi:type="esdl:InPort" connectedTo="3705fae3-70c4-4391-ae7b-e48b42acbd2b" id="9626ed3b-e559-44c4-9924-13cfcafe03cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d3beb71-2d33-4d1f-9ba7-65aa1e8d43aa" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="812393a8-dfd7-4eba-a2a1-3dba0f9e0004">
            <port xsi:type="esdl:InPort" connectedTo="93c4b88a-9fcd-4a1c-87e5-4d72d8a009e0" id="11921a92-ac58-451a-88cf-a11b30135bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e9e1eb-6205-4dcf-8fd7-9b809889d9b3" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2a266da9-d0a0-46f2-a71e-455a53c19263">
          <kpi xsi:type="esdl:DoubleKPI" id="13dc7df0-0b76-41ad-bbe5-3d36abdff6e6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6632d86-08bf-4490-b393-05d3b4572f2c" value="1429280.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="557a8baf-04d9-4b91-84d2-6d3818bdfb26" value="1048.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe32db4-b4fe-4056-ad5a-63430c4779a9" value="1718.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ea346137-6ff6-489c-8bb8-e9afa06ac5f4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a26fea3-34fb-407d-915d-3ab623f596ba" connectedTo="fd433bcc-e0be-4a3e-a883-642fa9cc862a 0013872e-e572-40a4-8f78-98ffe1648656 982e19d4-5073-424a-bcec-75f017294352"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="4348ae75-2884-4f0b-8c9e-36b724263bb1">
          <port xsi:type="esdl:InPort" name="InPort" id="abf03ec4-9ed7-4818-a6c0-833af4ee0e9c" connectedTo="d23a62df-ca39-43e8-92a5-0a320376734f a8f1f85e-5267-43c8-b1f6-fc02a271d960"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9c547d6-d30f-49c2-9564-99b9832e6c50" connectedTo="cab1a077-cf64-49d0-b8b8-082d0ad706c4 63ae9708-c7a6-49cb-8e17-c8c801be047d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="14e252e7-d2f4-4443-bf07-9b22b7d6a82c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56f16130-21d2-4d33-87cf-b4e8e899e058" connectedTo="d3885630-23dd-4fff-8545-e9333ed4ebc7 b1b2643a-125e-4538-b8b3-2c88e175b78d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="2dd3e79a-e92b-4f01-9fa4-51f18867557d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d23a62df-ca39-43e8-92a5-0a320376734f" connectedTo="abf03ec4-9ed7-4818-a6c0-833af4ee0e9c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="73df55e3-ad5e-4b0b-9d73-8780a839c397">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a26fea3-34fb-407d-915d-3ab623f596ba" id="fd433bcc-e0be-4a3e-a883-642fa9cc862a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8f1f85e-5267-43c8-b1f6-fc02a271d960" connectedTo="abf03ec4-9ed7-4818-a6c0-833af4ee0e9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="28481690-143c-44c9-b496-5c3a6e59b0eb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="71d8abb9-1cba-4b5b-8305-891108ea1de1">
            <port xsi:type="esdl:InPort" connectedTo="5a26fea3-34fb-407d-915d-3ab623f596ba" id="0013872e-e572-40a4-8f78-98ffe1648656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971b4ea0-d7c5-4dc7-9eed-6570ff0c11b9" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2475408-1510-4345-9805-e1ec0d2efc93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7db61b1d-f5bf-44b6-a025-6b98c56fbcad">
            <port xsi:type="esdl:InPort" connectedTo="56f16130-21d2-4d33-87cf-b4e8e899e058" id="d3885630-23dd-4fff-8545-e9333ed4ebc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5734c3f-f7c3-49e9-a031-320c2d75575b" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903dbcb4-0b52-47bc-bf90-7f91a5ec2a95" connectedTo="07c3dca2-79f3-4f8d-9571-49ea9770d83e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2eb6c3e8-12e4-4d95-afac-0597b5076214">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c547d6-d30f-49c2-9564-99b9832e6c50" id="cab1a077-cf64-49d0-b8b8-082d0ad706c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="795539f7-de80-4843-9ac2-e56bb39d02d0" connectedTo="6e5a20ab-ad49-45f8-95a8-92a88de2bde4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f507ae41-05ec-4f08-9402-49cb98582963">
            <port xsi:type="esdl:InPort" name="InPort" id="8090c0e0-053d-4396-b937-121eba8d9e20">
              <profile xsi:type="esdl:SingleValue" id="a33cc965-f465-4e5f-ba69-28c612a0520b" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="71bb2cb2-1412-4a1d-bd81-5cc21f1b86c9">
            <port xsi:type="esdl:InPort" name="InPort" id="2c88449e-1ff7-4ce9-919f-af4b2e5761ef">
              <profile xsi:type="esdl:SingleValue" id="a2a2ca06-9ddb-4539-9ad6-647e6a0735ed" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8728ed91-90e7-4cb3-a177-8bade381d790">
            <port xsi:type="esdl:InPort" name="InPort" id="9a891de7-3e6e-4d96-8a79-b856b7a9c7e1">
              <profile xsi:type="esdl:SingleValue" id="d2069f0f-beda-4d7c-b07d-455d31b09817" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7a00e2c8-77de-4ace-9f4a-305276c3910e">
            <port xsi:type="esdl:InPort" name="InPort" id="705002c6-9f2b-402e-82fc-82052a7ac1df">
              <profile xsi:type="esdl:SingleValue" id="5f761727-0bd4-4c67-bbcd-e32b39b85c1f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2cabe291-a424-4297-8e0e-8b44adec1861">
            <port xsi:type="esdl:InPort" connectedTo="795539f7-de80-4843-9ac2-e56bb39d02d0" id="6e5a20ab-ad49-45f8-95a8-92a88de2bde4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a83a6a1-9eab-43d7-8f23-ec90ae8f6459" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4e844825-95ec-46c5-95f2-8d343e4de29b">
            <port xsi:type="esdl:InPort" connectedTo="903dbcb4-0b52-47bc-bf90-7f91a5ec2a95" id="07c3dca2-79f3-4f8d-9571-49ea9770d83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a180814-02ff-4f19-9d9b-992fe2069c8e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="397" id="d47695f7-2c64-489f-bf33-aa62917fe2d4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="84683279-072d-4462-9468-7bc7a1c4d406">
            <port xsi:type="esdl:InPort" connectedTo="5a26fea3-34fb-407d-915d-3ab623f596ba" id="982e19d4-5073-424a-bcec-75f017294352" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bedeed1-8bf4-41e0-9f31-f146f450a1bd" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8411c9ac-2cf6-4640-9819-f00c08ccd146"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a76e190d-c3de-4c90-8d3d-0efb111824c1">
            <port xsi:type="esdl:InPort" connectedTo="56f16130-21d2-4d33-87cf-b4e8e899e058" id="b1b2643a-125e-4538-b8b3-2c88e175b78d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb7a987e-cabb-41d4-a5c4-f65e2bfb13e0" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ce1fdea-ebc6-4595-beff-5172f58218a6" connectedTo="c94e93c3-e567-46a7-9b43-968b813c8726"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3fbd374f-4cb4-4781-ae69-655253f43c27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c547d6-d30f-49c2-9564-99b9832e6c50" id="63ae9708-c7a6-49cb-8e17-c8c801be047d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="504c1288-e746-4d08-a287-663cae65b484" connectedTo="5a241622-74d4-415b-822f-ef627e8bdb18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9f8a0cde-1518-4414-9f0b-b3423a68c687">
            <port xsi:type="esdl:InPort" name="InPort" id="266801b7-7dda-4ae8-9e8a-597d4c7ae653">
              <profile xsi:type="esdl:SingleValue" id="855b800e-0e8e-47da-8141-6b8f7621b474" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4bdb7d5e-8249-47ac-b779-be8d8ab5ad41">
            <port xsi:type="esdl:InPort" name="InPort" id="df4f97ce-8553-4011-a30b-d6cc82d771d2">
              <profile xsi:type="esdl:SingleValue" id="d3bccf1a-eb29-4e9c-90d3-1174e307212b" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aed46702-9e25-42f0-bd8e-70e243da7076">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b8faaf-ef40-4c8b-996c-7cb095ef4074">
              <profile xsi:type="esdl:SingleValue" id="c6cd1580-8e90-4d8f-8630-63a6cd946afa" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6f8fa787-66bd-4066-9ff0-9cb858369f3c">
            <port xsi:type="esdl:InPort" name="InPort" id="f022e94c-fecb-47b6-b644-005dd4c19e27">
              <profile xsi:type="esdl:SingleValue" id="f78e4b9c-4904-459c-adfd-9cfca4a0e3cb" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="18ffa07d-3b49-429c-b681-631d9a4c662e">
            <port xsi:type="esdl:InPort" connectedTo="504c1288-e746-4d08-a287-663cae65b484" id="5a241622-74d4-415b-822f-ef627e8bdb18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab7e0218-f52f-43be-adc9-e11f5e1e8398" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="60733692-c3d7-4c67-adb4-84003467b464">
            <port xsi:type="esdl:InPort" connectedTo="8ce1fdea-ebc6-4595-beff-5172f58218a6" id="c94e93c3-e567-46a7-9b43-968b813c8726" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="771b0a63-4465-4d1b-b5f5-b7afdb5e042f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="3bf5faae-5e68-427a-b6d1-18751f4e1db7">
          <kpi xsi:type="esdl:DoubleKPI" id="2dc15f4c-88e5-4ce1-8280-399fb5c9cfe7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a58513e-8e05-470d-b4d6-aca5408d4353" value="3552707.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="568dba85-2fdd-4ef3-b271-c2bef7af9aad" value="266.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6165af21-d293-480b-9e76-9c1f4cf22692" value="401.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ee744c47-6408-479c-88d7-15058b9539fb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bba57d3d-8c8a-4fa1-b71b-d5760133252d" connectedTo="422b1c62-f5da-4964-9525-68b880e2eabb 155f74b0-5bcb-4876-85d5-3a500fb1466d d0762d43-90a0-4f27-9880-118781c4e31f b7c77108-5279-4672-8797-ef34c9a197ed"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="73798eb7-8721-49dd-9770-b620cfe233f2">
          <port xsi:type="esdl:InPort" name="InPort" id="58b36ed9-74d8-424c-a1da-b429deb00310" connectedTo="7fd43cbf-e65e-4bba-b672-777976b82fb0 97dff2bd-6009-4540-96d8-96d654334241"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5440c03-4118-465e-a992-b9cdd0d90545" connectedTo="4a582837-34a8-4045-9692-e64ee8da0e4c 49bec3fb-c455-4e50-b74b-b6465c321d22 e8ca95e3-5cd0-4f7b-b8d0-a94a045e66fa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3f754373-985b-41d9-b335-e0de6a561e97">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4367a6cb-7c20-4467-bef4-ebd226bf0bd9" connectedTo="1a0b904b-a9a1-4aa0-b385-d3683bdf795d e242b2d1-8712-42ca-bc1a-a44eb06b8b79 212ca78f-d0c1-4537-800a-494c8612b2e8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="09f85349-9e82-4138-aeb2-d5ec87785d68">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fd43cbf-e65e-4bba-b672-777976b82fb0" connectedTo="58b36ed9-74d8-424c-a1da-b429deb00310"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="a4742f68-6a40-4d4d-bd62-2c581606e2c4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bba57d3d-8c8a-4fa1-b71b-d5760133252d" id="422b1c62-f5da-4964-9525-68b880e2eabb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="97dff2bd-6009-4540-96d8-96d654334241" connectedTo="58b36ed9-74d8-424c-a1da-b429deb00310"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="9db18c05-3085-4016-8bf6-5fe1554c752c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b1a902f0-b7e0-4f14-971b-181c9abf1e04">
            <port xsi:type="esdl:InPort" connectedTo="bba57d3d-8c8a-4fa1-b71b-d5760133252d" id="155f74b0-5bcb-4876-85d5-3a500fb1466d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac06bbe1-5446-43c7-b5ae-a47c89b4c84c" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85729829-7a83-4b5c-9612-69723c479f08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8fff97c5-3abc-4201-8233-1c7c04f21606">
            <port xsi:type="esdl:InPort" connectedTo="4367a6cb-7c20-4467-bef4-ebd226bf0bd9" id="1a0b904b-a9a1-4aa0-b385-d3683bdf795d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aa27cc6-8d5d-4b30-bbe1-9dbc374178e0" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f95732f1-dc0e-476b-bcf7-07443c588d5b" connectedTo="7fa58071-0313-4f5c-8d1b-df30324455fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0e51083d-a9d7-4411-9425-885cd91b0ae1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5440c03-4118-465e-a992-b9cdd0d90545" id="4a582837-34a8-4045-9692-e64ee8da0e4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca72270-2c09-4b87-9e88-6e89200a573c" connectedTo="d4a70023-4bd4-4611-85a5-787b78029136"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b7f07081-0d83-406a-bf8e-3e5f970d3e37">
            <port xsi:type="esdl:InPort" name="InPort" id="04e7a018-0cfd-44cc-821c-e0483e9efe8a">
              <profile xsi:type="esdl:SingleValue" id="f79443e6-6dc2-403c-ab52-8dfc6e367793" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2ad597b9-4e1a-44a4-ad33-895b3fad8de2">
            <port xsi:type="esdl:InPort" name="InPort" id="5b51e58c-79c4-436f-8cd8-4752589630b4">
              <profile xsi:type="esdl:SingleValue" id="fe6833fe-47f5-446b-a32d-05968ca5b2dd" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="edb367fb-503e-4739-a782-12a5fa1d3f7a">
            <port xsi:type="esdl:InPort" name="InPort" id="7948e924-22f7-4827-ae8c-6dd07f244851">
              <profile xsi:type="esdl:SingleValue" id="b6313620-c1f4-4f0b-8099-c2e0414d9c38" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9e76598a-f46e-4d94-82fc-34b3e7873517">
            <port xsi:type="esdl:InPort" name="InPort" id="cf325a89-15ce-4d52-8d4e-8fa5972c4f4c">
              <profile xsi:type="esdl:SingleValue" id="841847e6-266a-46e9-87fb-6920f1343561" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6808be46-db38-4bbe-a470-cabf7d5d5b3d">
            <port xsi:type="esdl:InPort" connectedTo="eca72270-2c09-4b87-9e88-6e89200a573c" id="d4a70023-4bd4-4611-85a5-787b78029136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd4eb5e6-24ed-4188-83de-96fc254cac2c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="48b187e5-a87b-45bd-9f4e-e7e39f24b8b3">
            <port xsi:type="esdl:InPort" connectedTo="f95732f1-dc0e-476b-bcf7-07443c588d5b" id="7fa58071-0313-4f5c-8d1b-df30324455fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deb6d724-90b3-4415-832a-df87914e7ab1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="71862101-77bf-441e-992c-e47493d2ce6f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c058b2be-a908-4907-b45c-f2ab149d7f79">
            <port xsi:type="esdl:InPort" connectedTo="bba57d3d-8c8a-4fa1-b71b-d5760133252d" id="d0762d43-90a0-4f27-9880-118781c4e31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d40dd12-4e4c-4882-a573-76ca88f6fb3a" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3154d439-a2d8-48b9-83b1-9e1d67197893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6c864428-912c-4238-b2b3-65b994c4c502">
            <port xsi:type="esdl:InPort" connectedTo="4367a6cb-7c20-4467-bef4-ebd226bf0bd9" id="e242b2d1-8712-42ca-bc1a-a44eb06b8b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13be1aba-1f38-4fa9-b6a5-435a12e5d52c" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfddec98-432b-4255-8456-c07f0f0020a5" connectedTo="28b14b09-1112-45e1-87cb-74be4e692de5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f9a9245a-57ee-42b8-89a7-20f9174084fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5440c03-4118-465e-a992-b9cdd0d90545" id="49bec3fb-c455-4e50-b74b-b6465c321d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983f5d16-2577-4649-b297-37b35286cafe" connectedTo="e08b1b80-78f9-48a1-adde-68e40740c4d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f5c06da1-a00b-4cda-960a-01830749d265">
            <port xsi:type="esdl:InPort" name="InPort" id="2929cd77-c9df-4dbb-9fa6-f8fc7d2d44d0">
              <profile xsi:type="esdl:SingleValue" id="22459e92-c946-40c6-9be0-e19d01098506" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="763f6fe8-1419-48f5-89c6-6823f7954ebd">
            <port xsi:type="esdl:InPort" name="InPort" id="6c0e59b3-1430-4985-b97c-7350322a4f7a">
              <profile xsi:type="esdl:SingleValue" id="c357b58b-687c-4548-9135-f4a9e8d8d4dd" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f15e8ef0-7a17-4f5e-9c4e-f4068e2fcfea">
            <port xsi:type="esdl:InPort" name="InPort" id="c270302c-54ad-4326-91f9-8fefbb30d3c9">
              <profile xsi:type="esdl:SingleValue" id="c347e44c-edb7-4622-a982-c340232339c5" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f6f20bbf-eac7-4a8c-b72b-dbc9aa09598f">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0c21a5-d91d-4695-a3c7-a8d11ae1e829">
              <profile xsi:type="esdl:SingleValue" id="860e2a30-1dec-4e1f-9cce-142f7cb04ad4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="581a26c2-79d2-43db-a2c1-aa41451ef1cd">
            <port xsi:type="esdl:InPort" connectedTo="983f5d16-2577-4649-b297-37b35286cafe" id="e08b1b80-78f9-48a1-adde-68e40740c4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e58a68c4-8498-493b-8c6d-129cac467f8a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ba207a18-4244-480d-a2af-52129a3a7f26">
            <port xsi:type="esdl:InPort" connectedTo="cfddec98-432b-4255-8456-c07f0f0020a5" id="28b14b09-1112-45e1-87cb-74be4e692de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49cd1f1a-a009-4a78-b164-1e976c2d0451" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1947" id="819a19e3-2f2c-4061-83e1-60766d179069">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2160571-71b7-4ece-99e3-d0c14c334e53">
            <port xsi:type="esdl:InPort" connectedTo="bba57d3d-8c8a-4fa1-b71b-d5760133252d" id="b7c77108-5279-4672-8797-ef34c9a197ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d806d309-f446-47d6-9a0f-bfd115cbfd02" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4fb4556-480d-4eb4-ba79-2e6130d91ccc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd5ddcfb-700b-462f-a25c-f7e62ef7841e">
            <port xsi:type="esdl:InPort" connectedTo="4367a6cb-7c20-4467-bef4-ebd226bf0bd9" id="212ca78f-d0c1-4537-800a-494c8612b2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7da75400-fa1e-45c5-91b1-8b232b5acbc6" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4c656e-5e38-4643-a609-829921772d2b" connectedTo="f16bdbe8-0da3-4cb8-8d38-c2aa65c4e8c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7ecef77b-fca8-40c3-84ad-e3156db0cc72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5440c03-4118-465e-a992-b9cdd0d90545" id="e8ca95e3-5cd0-4f7b-b8d0-a94a045e66fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98247035-a1f1-416d-a5ff-dcb7e80082d8" connectedTo="987c88f0-7172-4e90-ab4b-ec1383df894a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d4a39137-b25e-4d82-86d7-bc4f1c06c2e6">
            <port xsi:type="esdl:InPort" name="InPort" id="c234599b-c264-4394-aff5-2be0d7aba5e1">
              <profile xsi:type="esdl:SingleValue" id="df43bb31-ba27-4f1f-8920-28ab4290746f" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4a643583-6b77-4d6d-906c-8bd790e0bffd">
            <port xsi:type="esdl:InPort" name="InPort" id="79b7a286-4934-4287-a053-0fd7c4a12803">
              <profile xsi:type="esdl:SingleValue" id="9709df25-fcb8-4dfd-90d6-18d1026bf6c9" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="239d1e54-1b52-4aa2-926b-8c662db4d2fb">
            <port xsi:type="esdl:InPort" name="InPort" id="5130bb23-c48f-49ad-8e03-a596287c84bb">
              <profile xsi:type="esdl:SingleValue" id="c0d4f80f-b18e-49ad-a22e-d6d37e3f0e34" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="57b56c7b-4923-40fe-b45b-53e75190cb32">
            <port xsi:type="esdl:InPort" name="InPort" id="31bd1694-4119-4fef-b685-2c72adf380a9">
              <profile xsi:type="esdl:SingleValue" id="250cb414-6137-4a51-b2b2-d6fe751021bb" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ae1a1cc6-8dfd-4b4e-8747-95192f2ed328">
            <port xsi:type="esdl:InPort" connectedTo="98247035-a1f1-416d-a5ff-dcb7e80082d8" id="987c88f0-7172-4e90-ab4b-ec1383df894a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="858727da-018a-4398-bca3-cb8dca44cb4f" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c723925a-b4d9-40d3-b53b-b0cb6091b865">
            <port xsi:type="esdl:InPort" connectedTo="5e4c656e-5e38-4643-a609-829921772d2b" id="f16bdbe8-0da3-4cb8-8d38-c2aa65c4e8c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b311cc1c-62c2-475f-bd54-c9d18d70a041" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="f3e22133-9242-444d-88fa-db9955534397">
          <kpi xsi:type="esdl:DoubleKPI" id="f355270a-107c-4338-980f-13093e274255" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa21d420-d979-4cd8-a376-4705550b33ee" value="1021709.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8894733-1220-4d86-a85c-b862ff858890" value="1827.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95b33e9-8a03-4fd3-99a4-0b858f9390d1" value="6245.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67a9dd0d-8ba4-4321-9ff3-c0963e8c8a60">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9bf6a5f9-dfb8-49fc-b97c-f719362b0d1f" connectedTo="bf02344b-cb90-4fa0-a864-acbdc56d2fed e1a9ee4f-1766-4c4c-b2c1-4b0044561968 92b4c887-650b-46c8-b143-080b6c71ac98"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="39f4e0b2-5e9c-48cd-b86b-50131f4777ea">
          <port xsi:type="esdl:InPort" name="InPort" id="018d83a4-cd30-4580-8924-2e6d19105c0b" connectedTo="33fa851e-d414-48ee-ac6e-18639fc6544c 51b76343-12fe-44f5-ba96-354baaea4ddf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1f3352f-f53d-437b-8f3b-d96c948e81c6" connectedTo="8e2db0bf-e404-4991-82e4-ba3b3180d7cd 5f007888-7210-4afe-8df4-11d60342ae65"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd1bbfc0-b016-405f-af93-34ca11875e64">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c42d47f-514e-4152-a3e7-702abff1bbdb" connectedTo="c599953b-fcfd-4475-947b-c972ced00f9a b7bf5053-b8a2-4c2e-9a0a-5f89fc2fc910"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="fddde9c2-c8b4-4a77-89b1-adf754c8bac0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="33fa851e-d414-48ee-ac6e-18639fc6544c" connectedTo="018d83a4-cd30-4580-8924-2e6d19105c0b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="57260526-05f3-48da-ae74-73f7298db64f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bf6a5f9-dfb8-49fc-b97c-f719362b0d1f" id="bf02344b-cb90-4fa0-a864-acbdc56d2fed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="51b76343-12fe-44f5-ba96-354baaea4ddf" connectedTo="018d83a4-cd30-4580-8924-2e6d19105c0b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="39" id="41e89956-6127-4f07-a5f0-2b5ebe37ed7b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="df526d29-92c9-4660-a001-15af4cf74c32">
            <port xsi:type="esdl:InPort" connectedTo="9bf6a5f9-dfb8-49fc-b97c-f719362b0d1f" id="e1a9ee4f-1766-4c4c-b2c1-4b0044561968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cec6b3e-8e3f-4637-94ca-88aba6bbcf5f" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fd501f-4a97-405e-9fb6-6d9231c60efd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f4a0b9f0-cff5-4abd-92ec-387828627a12">
            <port xsi:type="esdl:InPort" connectedTo="5c42d47f-514e-4152-a3e7-702abff1bbdb" id="c599953b-fcfd-4475-947b-c972ced00f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e59af11-d270-42e3-bc52-7eb1bd1693c5" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f158f65-0a53-44fe-a842-038c64afb811" connectedTo="43a9da52-934b-418a-ae60-f22e41368c0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b9dd5f8b-141e-4d9b-8036-01b4cba8d912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1f3352f-f53d-437b-8f3b-d96c948e81c6" id="8e2db0bf-e404-4991-82e4-ba3b3180d7cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="754385fd-d803-4dbf-913c-e12ee0afe808" connectedTo="00486d01-0db8-41ad-a12a-c61482a1fad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6631b723-1344-472b-9ad6-fadfdb08851a">
            <port xsi:type="esdl:InPort" name="InPort" id="a2a5672e-d476-4e7b-986a-c04ba9612d28">
              <profile xsi:type="esdl:SingleValue" id="fb3a0034-b943-4ff7-aeff-bcb62678eb2d" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="03006056-ef61-4622-9432-22a2edbd7ea0">
            <port xsi:type="esdl:InPort" name="InPort" id="c8bc2235-9d3b-4035-ab19-e50bdc16d473">
              <profile xsi:type="esdl:SingleValue" id="b17ae3ca-16ea-420d-8e5f-a483200120b5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="49b67600-7df6-4576-a4b6-94755c2d1a89">
            <port xsi:type="esdl:InPort" name="InPort" id="0307c1a9-c271-4d23-a862-73bc5db968f1">
              <profile xsi:type="esdl:SingleValue" id="863eb145-c7cb-4aa1-b670-9f700d1cfa9a" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="159391f9-4d34-408e-b3d7-cbd07e78f844">
            <port xsi:type="esdl:InPort" name="InPort" id="91aa4b1d-b0df-4202-a157-47d92b1aa216">
              <profile xsi:type="esdl:SingleValue" id="9734dbb2-49ea-4025-9350-84f8f39ec958" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="483e9069-0ed8-47f4-8f71-771a3ba23ec0">
            <port xsi:type="esdl:InPort" connectedTo="754385fd-d803-4dbf-913c-e12ee0afe808" id="00486d01-0db8-41ad-a12a-c61482a1fad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f9e655f-da2f-4fb5-a183-34578831f087" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="720f86e3-ed37-48b3-bade-5e8ac627b631">
            <port xsi:type="esdl:InPort" connectedTo="9f158f65-0a53-44fe-a842-038c64afb811" id="43a9da52-934b-418a-ae60-f22e41368c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfed466b-9d77-4e49-b59b-719efb235aa6" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="39" id="a6bf0386-7043-459b-8141-32168799c5ae">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3ab3521-d734-4bff-b410-7273a3d90272">
            <port xsi:type="esdl:InPort" connectedTo="9bf6a5f9-dfb8-49fc-b97c-f719362b0d1f" id="92b4c887-650b-46c8-b143-080b6c71ac98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ffe4d0-db0e-4810-b180-2f03a0965717" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf4ada2f-3d45-4e0f-a9f9-609cf3fcb6dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="906a090b-0dd8-4448-9a27-5827b7c45a6c">
            <port xsi:type="esdl:InPort" connectedTo="5c42d47f-514e-4152-a3e7-702abff1bbdb" id="b7bf5053-b8a2-4c2e-9a0a-5f89fc2fc910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdf947b8-4771-44b1-8c3b-c3b3ee4b78ca" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91fb76d5-4f87-44c3-b90f-ea32cfc5e634" connectedTo="76df07b6-4612-4ec3-82a7-cdcb209068dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e0bd9193-6cb6-43da-ad4b-82f37f9de3ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1f3352f-f53d-437b-8f3b-d96c948e81c6" id="5f007888-7210-4afe-8df4-11d60342ae65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f419c4-11d8-44ef-affd-a9330ab67c26" connectedTo="2c95c832-2557-4078-afa2-137efa07a8b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="53f7421e-129d-432a-bef3-5dafbece0db8">
            <port xsi:type="esdl:InPort" name="InPort" id="78b06fce-716f-46de-9214-d65fb84e87d9">
              <profile xsi:type="esdl:SingleValue" id="6d88da98-89f5-4b45-bbfe-872d93e2f136" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="363f74b9-d2e5-4edb-9366-c6d3061e57d7">
            <port xsi:type="esdl:InPort" name="InPort" id="90854726-02a8-49ba-aac2-06d1697af355">
              <profile xsi:type="esdl:SingleValue" id="cef1d482-2e56-49a2-9d04-db91b580999c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="39a47691-9b1e-4360-bf41-810535624ffe">
            <port xsi:type="esdl:InPort" name="InPort" id="01e9e9d9-bbc0-4542-b41a-855178276d57">
              <profile xsi:type="esdl:SingleValue" id="76079c01-2c22-4749-8201-6014ed039411" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4712d1a7-c74e-41bf-ae7c-09adcf74e984">
            <port xsi:type="esdl:InPort" name="InPort" id="eef5f940-5849-438b-95bd-c8834922c4b2">
              <profile xsi:type="esdl:SingleValue" id="fc427c43-4925-412c-8a0f-91756223866c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f8f54469-e76f-4cca-ba34-2c71045c4cf8">
            <port xsi:type="esdl:InPort" connectedTo="02f419c4-11d8-44ef-affd-a9330ab67c26" id="2c95c832-2557-4078-afa2-137efa07a8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4be7a793-39f9-4441-a777-f9429923a996" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a14394cc-0ce4-40f6-b72a-1192dd98c3fb">
            <port xsi:type="esdl:InPort" connectedTo="91fb76d5-4f87-44c3-b90f-ea32cfc5e634" id="76df07b6-4612-4ec3-82a7-cdcb209068dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6ff87d7-7088-4990-989a-597f6d9a9c01" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1af59d45-f979-4ccb-8f93-cbc900decf3c">
          <kpi xsi:type="esdl:DoubleKPI" id="db7b7c30-a9ed-4ced-9329-2c859906300f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f16feab2-ac02-45a8-ba58-8099bdb5b5b2" value="527126.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e658a69-4dfb-4099-b45a-3b81a2016a64" value="401.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd861b7-ad19-4a73-94e6-ab7e20ecebfa" value="386.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f79a56f4-c49e-4814-a5c1-9e3c20ee94b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6ba71dd-458e-4b04-962f-aa30b6fcf115" connectedTo="6b03c9a7-7870-42d8-ac60-ce462cef0185 99924b66-cabc-4b00-a411-446e87c5a215 71ab63b6-3af2-47ca-8295-c2274ddd334d d88a660a-fea6-4ac9-a4b4-4ff6d43f8f73"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="72f8b2d3-a86b-4f69-8681-f509f9bd4177">
          <port xsi:type="esdl:InPort" name="InPort" id="f913ac72-2db3-469c-91e3-3f5b6345caed" connectedTo="e9c9293e-2c03-41bd-9b24-4626321f8fc8 25258155-819a-492f-830a-7401f3066b90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="52b87192-f5ba-42cf-9165-a6fcd6faa649" connectedTo="02fe96d0-a10e-473e-b385-cb17a404abe7 1ce89727-b2c2-4b1d-80b7-e9fb1752f45f 1ef37dc2-ed69-474a-a470-41acb443c3d9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="84b4ddd9-4277-4be9-a180-b0177a8f7a95">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ebc8dcb-f3ed-435a-a5d4-dc4aaa49b1da" connectedTo="08f1bee8-e50c-48e0-9343-e1cd3290d431 81e37f6e-5620-4849-b243-0511cbd0700f 888f67cf-6b42-49b8-ae30-c9966bcb454e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f9febc62-dcab-4c70-a9f5-e5518f82df0d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9c9293e-2c03-41bd-9b24-4626321f8fc8" connectedTo="f913ac72-2db3-469c-91e3-3f5b6345caed"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="7638a4dd-e2a6-40ec-aede-b9815db3a5f5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6ba71dd-458e-4b04-962f-aa30b6fcf115" id="6b03c9a7-7870-42d8-ac60-ce462cef0185"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="25258155-819a-492f-830a-7401f3066b90" connectedTo="f913ac72-2db3-469c-91e3-3f5b6345caed"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="db48a825-04d0-43a3-9735-d856cf6d3499">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82b46edd-6d52-4182-a1da-7b569b8635f5">
            <port xsi:type="esdl:InPort" connectedTo="c6ba71dd-458e-4b04-962f-aa30b6fcf115" id="99924b66-cabc-4b00-a411-446e87c5a215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba450af-29d8-4bb4-ae61-f0a445be0933" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2701070-a612-4d83-ad0e-3b804365a108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9467178d-7d88-4bc4-9782-c1d94d424a37">
            <port xsi:type="esdl:InPort" connectedTo="0ebc8dcb-f3ed-435a-a5d4-dc4aaa49b1da" id="08f1bee8-e50c-48e0-9343-e1cd3290d431" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5299578-ab57-449d-b4c1-d5ae1bf4619c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b669887-eccb-4e0f-a43d-46c7fb0236e9" connectedTo="12dc6535-316f-48df-887f-96beb1ed5043"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="249dc08c-baad-4bf4-9176-864754d0efe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b87192-f5ba-42cf-9165-a6fcd6faa649" id="02fe96d0-a10e-473e-b385-cb17a404abe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98354b95-df40-4265-91a7-188e6e950fc5" connectedTo="ea900772-26d4-4be7-9de4-1559a076a84c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d63db916-866d-42d2-81ed-5aaace04ccfa">
            <port xsi:type="esdl:InPort" name="InPort" id="6546d009-0b4c-415e-ae56-f551f68ec99e">
              <profile xsi:type="esdl:SingleValue" id="18f257a8-3a08-412f-881b-f120c5f73089" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c9367315-3221-4e52-a24e-1618ab85b359">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb3068a-3538-4fce-a102-9d7f2dc0c33c">
              <profile xsi:type="esdl:SingleValue" id="f03a8365-9e07-4371-a2eb-4c5aa97feb71" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="38d12c41-c5d5-4748-9743-8a2a4e2a98c0">
            <port xsi:type="esdl:InPort" name="InPort" id="b3224651-0f93-4c27-ab06-6bc87657b293">
              <profile xsi:type="esdl:SingleValue" id="e009dc38-c815-48f6-9b84-b7787f7a1a32" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="950779db-66ed-443b-a88d-83b20a3bc89e">
            <port xsi:type="esdl:InPort" name="InPort" id="7814d874-8042-44f0-8ec1-b74cc701e887">
              <profile xsi:type="esdl:SingleValue" id="039a7e39-a6ec-4a71-93bb-a70ad392af84" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6e2d2b9f-b217-4b4e-bf84-8db0b729396d">
            <port xsi:type="esdl:InPort" connectedTo="98354b95-df40-4265-91a7-188e6e950fc5" id="ea900772-26d4-4be7-9de4-1559a076a84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35baf114-9ecd-40d6-bec2-eb23cff1e57c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8a357bed-5196-428d-8ac2-90b4db222a67">
            <port xsi:type="esdl:InPort" connectedTo="8b669887-eccb-4e0f-a43d-46c7fb0236e9" id="12dc6535-316f-48df-887f-96beb1ed5043" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f461407a-4026-4c05-be5f-5232c1a807f5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="028c1afa-945f-4da1-b799-f668264947a5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4e1ed07b-648b-4c36-93f0-13a98360e55e">
            <port xsi:type="esdl:InPort" connectedTo="c6ba71dd-458e-4b04-962f-aa30b6fcf115" id="71ab63b6-3af2-47ca-8295-c2274ddd334d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5a2dcf0-a067-42e2-b033-014662ba6aeb" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4709207-f0ee-499e-83dc-11331b1220af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e9c4af96-4543-483a-905a-b0280dda96cb">
            <port xsi:type="esdl:InPort" connectedTo="0ebc8dcb-f3ed-435a-a5d4-dc4aaa49b1da" id="81e37f6e-5620-4849-b243-0511cbd0700f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21b92ff2-4e38-4fcf-98c1-488bb628a2b1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2402747a-4043-4942-af9c-7e003f9e23ef" connectedTo="7d6c5c9b-5fee-4dfa-be13-6928e762d14b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ca5abb19-819a-4cd4-9bed-3049352711b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b87192-f5ba-42cf-9165-a6fcd6faa649" id="1ce89727-b2c2-4b1d-80b7-e9fb1752f45f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5389428b-765d-466a-8870-dc1b615259bf" connectedTo="eed645dd-3345-4595-a89a-715de89c5ded"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="009e7540-beec-47f7-be94-ee0b5a407ce9">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e72f51-6133-4d08-b64f-1a3f50a38a3f">
              <profile xsi:type="esdl:SingleValue" id="93d885b1-32a8-428b-9352-828c080207c2" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cbd8a756-20a5-4d02-9921-e5ab00b33fab">
            <port xsi:type="esdl:InPort" name="InPort" id="8765477b-bca1-4988-96a6-aaf46e5986d5">
              <profile xsi:type="esdl:SingleValue" id="cc0b08dc-0c13-4189-9989-1a9c53332519" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb8553f9-e5aa-4c9a-b626-2d928c37a14b">
            <port xsi:type="esdl:InPort" name="InPort" id="753c4792-dcbd-4696-966f-ed268e484924">
              <profile xsi:type="esdl:SingleValue" id="f484c944-5a17-4e08-97a8-76acd150d402" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3fab21b1-8fab-4a17-a992-9e6719139b9e">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d6efe6-6110-482c-8aba-bd62ac73e6fa">
              <profile xsi:type="esdl:SingleValue" id="60a5c02e-2e54-4810-a93e-9b3dc75164fe" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7632dbc4-97eb-4d91-836a-83dbb88ac683">
            <port xsi:type="esdl:InPort" connectedTo="5389428b-765d-466a-8870-dc1b615259bf" id="eed645dd-3345-4595-a89a-715de89c5ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b7f5cef-3808-4958-b628-0fe12ce8032e" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9e662d9e-fc2f-46dc-b981-30eae901278f">
            <port xsi:type="esdl:InPort" connectedTo="2402747a-4043-4942-af9c-7e003f9e23ef" id="7d6c5c9b-5fee-4dfa-be13-6928e762d14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7162eb9e-cdc4-47ad-a36e-f0a9def9cdd0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1046" id="4a732b35-eb0c-411a-9948-c9c98db38d86">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0e0f81c9-0aa9-4910-a2c1-60521dba2691">
            <port xsi:type="esdl:InPort" connectedTo="c6ba71dd-458e-4b04-962f-aa30b6fcf115" id="d88a660a-fea6-4ac9-a4b4-4ff6d43f8f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bb6c0a9-e536-4e9b-bf47-622bf49bdbdf" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="223739a8-7335-4c3a-a15d-d55ce3555c29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e5877df4-0f26-43fd-9995-2e8f943998c1">
            <port xsi:type="esdl:InPort" connectedTo="0ebc8dcb-f3ed-435a-a5d4-dc4aaa49b1da" id="888f67cf-6b42-49b8-ae30-c9966bcb454e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eef9710d-9104-4dfd-97c1-bf588bbc0a2f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956bc0a8-28ec-4923-983f-cd1de6ad6c47" connectedTo="28d2ba4b-2c2f-430f-862c-2bf622bc115b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e57cd2ca-6b77-4f93-816d-d3172075786b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b87192-f5ba-42cf-9165-a6fcd6faa649" id="1ef37dc2-ed69-474a-a470-41acb443c3d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70775698-aab5-4d47-b4d8-0da03b8ed6fa" connectedTo="b91f5694-ff91-4e18-b765-0ad1e3311b48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="194adaec-e436-440d-b956-ebb566c18b09">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fcb50b-7afe-44ed-a49c-f550476f3759">
              <profile xsi:type="esdl:SingleValue" id="ebeeb452-31e2-4626-88b9-60f2926d0042" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b3fd8a28-31f5-4d0a-aa73-a5f05aa59f25">
            <port xsi:type="esdl:InPort" name="InPort" id="dff12668-7f85-4c6e-9466-d2882b22a8e5">
              <profile xsi:type="esdl:SingleValue" id="485a1c27-8c47-475a-8941-0ca75e15a853" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c0c7f5d2-305c-48d1-8f69-b13122ea229c">
            <port xsi:type="esdl:InPort" name="InPort" id="c840b70a-d6bf-4dc7-a674-c5f23644928e">
              <profile xsi:type="esdl:SingleValue" id="f316c9b8-38c6-48a4-a2bc-f8dfe41f5601" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="294c666d-14e6-4002-8523-a5e33c0909fa">
            <port xsi:type="esdl:InPort" name="InPort" id="c3d24217-1eef-4dae-ac48-1bb066e642a8">
              <profile xsi:type="esdl:SingleValue" id="effb1a25-7ce3-47b7-aee7-94d36ad10bd6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8fbb8f0b-afaa-4445-9c59-794bc54b4bac">
            <port xsi:type="esdl:InPort" connectedTo="70775698-aab5-4d47-b4d8-0da03b8ed6fa" id="b91f5694-ff91-4e18-b765-0ad1e3311b48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2564442-1afc-4c62-8eab-627ecdd7dc43" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4fa91e76-880f-4db8-a39c-6cd8468d7b8b">
            <port xsi:type="esdl:InPort" connectedTo="956bc0a8-28ec-4923-983f-cd1de6ad6c47" id="28d2ba4b-2c2f-430f-862c-2bf622bc115b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a171018-c347-4d8c-b503-b58cd16e88a2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="7e83c0e4-98a2-4406-a763-928d1cefd714">
          <kpi xsi:type="esdl:DoubleKPI" id="8c8e293e-6df8-438c-89a5-ba3685f251ed" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17c99e8f-2c2b-41c2-82cf-24bb0b366982" value="1465421.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b98d6a-5c3b-49d4-9cfa-6620eb66f7ff" value="1231.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8049ce61-2228-4176-8aac-5ed4ba43c155" value="2257.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="14c38947-1b65-41e2-866a-e095f5d0499d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fdaa9f21-9f29-47eb-a22d-a87392ee6f5b" connectedTo="d326cb25-dea1-4b20-a6e0-26aeab4048c6 5d99b23a-462a-48f8-9aca-6e43ec2b8498 a3e5b20c-6361-4c02-97d7-6352b3b42f5d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="f2daa710-2067-4a21-a708-418f074c616b">
          <port xsi:type="esdl:InPort" name="InPort" id="2b756da5-2275-4845-a62d-4ff202e52340" connectedTo="befc91e1-8022-46ae-a2e1-4df86836b19d 4ffbb2f5-be52-4169-a6a1-32fa57f25083"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c753f373-155f-4ccb-bcba-33fdfd88a19a" connectedTo="9887c773-1f2d-4d08-898c-9fd844a2a85e a819931c-dd77-43ad-82b9-8d1a27a9c639"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8a0469f-9fe1-43c4-b61d-81fbf3d0e5bd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7f79401d-b7a2-4f6c-b521-02ef78052d1c" connectedTo="26d8468d-63ef-4844-af16-dd5a25608df6 382b9166-bf59-4070-a4f5-36f90283aa1a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="8c35cec4-3a0f-463c-a9eb-8e5fd0d85781">
          <port xsi:type="esdl:OutPort" name="OutPort" id="befc91e1-8022-46ae-a2e1-4df86836b19d" connectedTo="2b756da5-2275-4845-a62d-4ff202e52340"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="4e320da0-844b-4fa5-9e31-dd2a282aa756">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdaa9f21-9f29-47eb-a22d-a87392ee6f5b" id="d326cb25-dea1-4b20-a6e0-26aeab4048c6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ffbb2f5-be52-4169-a6a1-32fa57f25083" connectedTo="2b756da5-2275-4845-a62d-4ff202e52340"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="240" id="0e77d03a-4a0e-437b-a6f9-ab5a26b5692e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5038e915-2810-4893-9a3c-aa368f87c693">
            <port xsi:type="esdl:InPort" connectedTo="fdaa9f21-9f29-47eb-a22d-a87392ee6f5b" id="5d99b23a-462a-48f8-9aca-6e43ec2b8498" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6a8b080-0870-41db-869a-4a450e7b2882" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ef0df2-a7f1-46c1-9b1b-080d743293d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="115058da-0798-4cc4-a341-a549ea9aea8d">
            <port xsi:type="esdl:InPort" connectedTo="7f79401d-b7a2-4f6c-b521-02ef78052d1c" id="26d8468d-63ef-4844-af16-dd5a25608df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8cbf88c-3561-4348-957d-f0a7e9bc13ab" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03dc24c6-6be1-4605-9123-301aefd684cd" connectedTo="242bd39b-d35f-4dbd-9e27-ed50e771c9b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="37bd701d-d2af-4c82-a075-ac14cc9958e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c753f373-155f-4ccb-bcba-33fdfd88a19a" id="9887c773-1f2d-4d08-898c-9fd844a2a85e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="826a700e-54fb-4254-85f8-07957fa36213" connectedTo="63c8ceef-1c98-4fd8-ad19-814409ee7ff0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8da5468a-019b-48a5-bb87-fc3741b5f065">
            <port xsi:type="esdl:InPort" name="InPort" id="0d56fd40-69b2-4fd3-839e-d74bf216b45b">
              <profile xsi:type="esdl:SingleValue" id="8e9c6a9a-7707-462c-bc12-10d315c835d3" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8497123c-ecd7-4f72-b532-30a00f5f2dc5">
            <port xsi:type="esdl:InPort" name="InPort" id="38705492-a361-410e-a372-ef7eeab992b3">
              <profile xsi:type="esdl:SingleValue" id="6744149c-855d-417e-b91a-0dacc4b0a462" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc83fb43-7836-4446-8e68-60f216e53164">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc41476-cdb5-44c4-822c-041feca0b3ca">
              <profile xsi:type="esdl:SingleValue" id="0245decb-3586-47f4-a788-cdf10a1dd722" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2cffd7b7-e406-4219-8b90-fd50d9ee551b">
            <port xsi:type="esdl:InPort" name="InPort" id="470cdd09-fe37-4421-a082-aa1ea12ca88a">
              <profile xsi:type="esdl:SingleValue" id="4c7e092d-ac6f-4d01-a398-5497c9227c7d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="73c6c994-3b3b-4a97-be27-19fcd07ecff9">
            <port xsi:type="esdl:InPort" connectedTo="826a700e-54fb-4254-85f8-07957fa36213" id="63c8ceef-1c98-4fd8-ad19-814409ee7ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d80f9b6-5ca4-4f87-8272-8f211cd16f8b" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="64472fbb-3f9b-45f8-b503-eea2d6485426">
            <port xsi:type="esdl:InPort" connectedTo="03dc24c6-6be1-4605-9123-301aefd684cd" id="242bd39b-d35f-4dbd-9e27-ed50e771c9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19240e83-03b3-434b-af31-bdee3cb7bd06" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="240" id="35cec7b2-92c3-4874-8714-e6d63d95311b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ccc1bb43-9085-4742-8c45-bf7c99eedeca">
            <port xsi:type="esdl:InPort" connectedTo="fdaa9f21-9f29-47eb-a22d-a87392ee6f5b" id="a3e5b20c-6361-4c02-97d7-6352b3b42f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5b98a74-a1c9-4a3d-97dc-3c5783d1381d" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec28a91-99ca-4c5d-b027-54a76161e28b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4875bcb4-e703-4ebd-be2c-f090f96a5bc8">
            <port xsi:type="esdl:InPort" connectedTo="7f79401d-b7a2-4f6c-b521-02ef78052d1c" id="382b9166-bf59-4070-a4f5-36f90283aa1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a22918d-cf09-4e74-88fc-9ed21edfec86" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5ed558c-ef04-4468-a881-daee2f51e20b" connectedTo="3f2ff4b0-b7b0-4416-a675-8585057db7f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4c54cbde-7ce0-4b04-95fd-20de4b7bc26e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c753f373-155f-4ccb-bcba-33fdfd88a19a" id="a819931c-dd77-43ad-82b9-8d1a27a9c639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="373fefe4-698d-4073-8281-9c547e2beb61" connectedTo="0a6932b4-6f61-4fe8-a763-65e0468c634c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b82cf590-64b5-4b75-bbb4-918d983577ec">
            <port xsi:type="esdl:InPort" name="InPort" id="24d89203-cb4c-4056-8bae-64166542b014">
              <profile xsi:type="esdl:SingleValue" id="d2ebc4f2-dd5c-4923-b11e-7cd5dcf2c476" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="38c66fc2-099f-4510-8b23-eb4bb7c65c0c">
            <port xsi:type="esdl:InPort" name="InPort" id="3ae628e1-93f3-4fa4-8258-9e4645a7d196">
              <profile xsi:type="esdl:SingleValue" id="eb9342e4-6e6d-4f39-900d-f2dcb189e3ec" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bf23f5ca-6916-4802-a8ba-eb73de5cc15c">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5135be-eabe-4f81-8af5-794cb3a449d9">
              <profile xsi:type="esdl:SingleValue" id="835183cf-b8f0-427a-a362-1b4f462a0e7d" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="14cf8606-0b68-45ce-b719-1916c6aed302">
            <port xsi:type="esdl:InPort" name="InPort" id="a55885d9-b852-461c-a079-084e039ec9fd">
              <profile xsi:type="esdl:SingleValue" id="c4cd3dd7-88c0-4cc1-8c89-d1d9990d4f39" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="731d4b87-40ec-4628-898c-f58dceb79911">
            <port xsi:type="esdl:InPort" connectedTo="373fefe4-698d-4073-8281-9c547e2beb61" id="0a6932b4-6f61-4fe8-a763-65e0468c634c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c5fb6d-964c-4ab7-acee-cf2a5809e9af" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8c420563-2433-4e4a-83da-99b3cd560003">
            <port xsi:type="esdl:InPort" connectedTo="f5ed558c-ef04-4468-a881-daee2f51e20b" id="3f2ff4b0-b7b0-4416-a675-8585057db7f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f73ee297-0758-4e47-ac3b-044e59b49c1c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="d7bc1831-cfe9-4333-8e52-e2c1f1d64cea">
          <kpi xsi:type="esdl:DoubleKPI" id="9cc9c727-fd47-4d20-88b3-e6dde86014ac" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97dcb4e9-a059-48d8-a775-aba15f9c7441" value="3837022.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ce6d9f-d290-4169-8c96-d92eb37bb572" value="386.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86036370-ca3e-43dd-a83c-ed31930849b7" value="552.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4309a91b-35ed-4ca7-a5ca-01f850d2874a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e91bb209-ae75-4bb0-b9b4-2ca425c665b7" connectedTo="61ff2761-158f-4a16-8f4b-46a9b793b0f5 f456470a-defd-4353-9f1b-7177825618a8 5b461dbe-ee44-4bc7-bf44-5a3cbb2863ad"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="01b777a4-c2d4-4164-9746-aa101d0050d3">
          <port xsi:type="esdl:InPort" name="InPort" id="4ff913d9-0e00-4fd7-8a54-9da0a55913b7" connectedTo="388b183d-a345-4c09-a08e-c416489acb6a 27292459-4bc2-4a50-b219-63287b36bb36"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe1731e5-c5c7-4ecb-bb1a-af815a917360" connectedTo="e1ae6233-87b7-443c-b4cf-8f618b92dec9 8bb06b31-4ae7-4650-87ff-88af60ba5dd6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0825f287-4e5d-41d3-9936-2e0ec88dc2c5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="41fda4ac-5073-492a-8935-1594f0b22b95" connectedTo="9bd5ba74-4e3b-42cc-8595-6525ee45ab7a 34292bae-7fc6-4402-8fb2-17cc5b9904a7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="c8e086c5-7927-47d5-8ac9-13d4cf3c1935">
          <port xsi:type="esdl:OutPort" name="OutPort" id="388b183d-a345-4c09-a08e-c416489acb6a" connectedTo="4ff913d9-0e00-4fd7-8a54-9da0a55913b7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="4e6f8168-eeb7-430c-80c6-ce037bbce215">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e91bb209-ae75-4bb0-b9b4-2ca425c665b7" id="61ff2761-158f-4a16-8f4b-46a9b793b0f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="27292459-4bc2-4a50-b219-63287b36bb36" connectedTo="4ff913d9-0e00-4fd7-8a54-9da0a55913b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="5e832e2b-b6c1-4b68-84a0-5a082b61df12">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="af63391f-bae6-4518-8cfb-88aab75bc83c">
            <port xsi:type="esdl:InPort" connectedTo="e91bb209-ae75-4bb0-b9b4-2ca425c665b7" id="f456470a-defd-4353-9f1b-7177825618a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8287c938-f10f-4d65-8578-c21bc49b9ec5" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b58e38-9643-4c6a-a163-8ea404612531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="88f4d408-5523-46f7-b369-7f3c3d944b3e">
            <port xsi:type="esdl:InPort" connectedTo="41fda4ac-5073-492a-8935-1594f0b22b95" id="9bd5ba74-4e3b-42cc-8595-6525ee45ab7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ee55e4-0c4e-4e81-afe9-6d9a811261cf" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ea051b6-fe44-4bac-b187-3dc087320c76" connectedTo="5f754c84-0f09-4a72-a705-8ef0a23e509f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6debdb7d-70a9-44bd-acfd-6f4a4c2a7021">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe1731e5-c5c7-4ecb-bb1a-af815a917360" id="e1ae6233-87b7-443c-b4cf-8f618b92dec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b51461e-ea00-491e-940e-48aed8ad0f0c" connectedTo="8afe9ce1-719e-43e2-bce3-5473afd544b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5731af8f-7bbc-47a3-add4-671c72d1ef53">
            <port xsi:type="esdl:InPort" name="InPort" id="856d7b71-de8a-43b1-880d-38d8fa85bfe9">
              <profile xsi:type="esdl:SingleValue" id="bb9cf3cb-c537-4858-9eb3-d894ead5ece8" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="90b1ba6e-99e4-4b9e-aacb-d05e7c2a807a">
            <port xsi:type="esdl:InPort" name="InPort" id="1084c5e8-e26d-44a1-82b3-b59ff3b507d4">
              <profile xsi:type="esdl:SingleValue" id="6ac459ae-25a9-4cd1-b620-f2e4aa820dd1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a6d92641-e944-42db-a3ca-7af1d16aff2f">
            <port xsi:type="esdl:InPort" name="InPort" id="7a3633b2-a926-4a5b-90e0-2c041cc943e0">
              <profile xsi:type="esdl:SingleValue" id="410a9f70-9558-46be-bb26-7768079bcb5c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fb02bdcf-8e58-419d-acb8-685b07bed0e4">
            <port xsi:type="esdl:InPort" name="InPort" id="29612d46-7b15-4120-af32-17bf11eb59e9">
              <profile xsi:type="esdl:SingleValue" id="29a5c040-f3fc-4cde-8c71-0171726a4a0c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="68909721-0e29-4579-ae0e-ebff156d96c5">
            <port xsi:type="esdl:InPort" connectedTo="4b51461e-ea00-491e-940e-48aed8ad0f0c" id="8afe9ce1-719e-43e2-bce3-5473afd544b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbae9441-d575-44e5-a9f1-6f78bf69be34" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="db7190be-707f-474e-854b-949c259e3214">
            <port xsi:type="esdl:InPort" connectedTo="4ea051b6-fe44-4bac-b187-3dc087320c76" id="5f754c84-0f09-4a72-a705-8ef0a23e509f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10516c70-c36e-459e-9c64-f4d08f778671" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="5625" id="9ae27cf1-1d06-45f0-b85e-122b6d966308">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="55e3ec48-ea28-43c8-9949-4026d02aa45d">
            <port xsi:type="esdl:InPort" connectedTo="e91bb209-ae75-4bb0-b9b4-2ca425c665b7" id="5b461dbe-ee44-4bc7-bf44-5a3cbb2863ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73e8d983-8a7e-4359-8821-b77686a14553" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc3f0be0-83d0-49e4-b616-a1ea19196ca2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="325d7ece-a01b-4a34-b1f7-a23355dca4a9">
            <port xsi:type="esdl:InPort" connectedTo="41fda4ac-5073-492a-8935-1594f0b22b95" id="34292bae-7fc6-4402-8fb2-17cc5b9904a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b75f093-4916-4270-bf7c-3558fac292e5" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f68cb37-32dd-4ad0-a01d-c05f52a86301" connectedTo="3ebfb285-1566-423c-acab-923825cb35fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c2b7f561-2075-4b5b-bd81-3af4a7a9d3b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe1731e5-c5c7-4ecb-bb1a-af815a917360" id="8bb06b31-4ae7-4650-87ff-88af60ba5dd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="595fab5a-6e3b-4c98-a6cf-5ad6f9064029" connectedTo="72a8ce82-20ec-49a4-8402-3f2dc89733dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b7723b12-c97f-462e-afc1-1352627a794d">
            <port xsi:type="esdl:InPort" name="InPort" id="6abb8afe-5a1c-4f32-97d6-f27eea039466">
              <profile xsi:type="esdl:SingleValue" id="46caf746-de1c-4523-b4ef-d03c2b68906f" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4c487888-d7f5-46f0-a55f-e2ef23688437">
            <port xsi:type="esdl:InPort" name="InPort" id="9decd136-aba5-4165-9304-256f34fc0771">
              <profile xsi:type="esdl:SingleValue" id="d237014b-f72c-4c80-81f7-6998c8625afb" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35b35c47-45e6-4c8d-be3d-bbff1c9288e2">
            <port xsi:type="esdl:InPort" name="InPort" id="19a2ec52-0f46-43a4-a70a-af336acf798e">
              <profile xsi:type="esdl:SingleValue" id="67f12653-48c1-4ad0-b087-005a1d84268c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c4ccc54a-0755-4b4f-9eed-2bcb514c9c2e">
            <port xsi:type="esdl:InPort" name="InPort" id="6c5fa514-a13c-4674-b82b-47ee5e754af2">
              <profile xsi:type="esdl:SingleValue" id="8fd1152a-9641-4415-b88d-78165d714105" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d9e409a0-3fd9-47b0-95b6-ce16c277d5fa">
            <port xsi:type="esdl:InPort" connectedTo="595fab5a-6e3b-4c98-a6cf-5ad6f9064029" id="72a8ce82-20ec-49a4-8402-3f2dc89733dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af3608ce-b940-4a38-88f9-7d864a53e564" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a6f808c6-44ae-4faa-a67f-49c0c0806402">
            <port xsi:type="esdl:InPort" connectedTo="8f68cb37-32dd-4ad0-a01d-c05f52a86301" id="3ebfb285-1566-423c-acab-923825cb35fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2614593-18f5-46cc-898a-b997fa8ffd20" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="36d2af99-e59b-4e39-b96e-a4e787364512">
          <kpi xsi:type="esdl:DoubleKPI" id="9833c590-1597-46a7-8d5b-644aba81167b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="775afb17-0cc6-4c0d-bb1b-41d648b1a853" value="1005437.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3e6297-e616-4395-8def-1ec989233c7d" value="1657.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c2e016-1e7d-46e8-a372-b77b5330c373" value="3027.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c226c463-3561-4106-906c-7372ba5646cd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0fa8da2-0b72-4da7-8725-fcbc1ecf5eeb" connectedTo="b9d9158a-052a-4548-ae79-118dee326691 5c0f2aaf-04d5-4e29-a6e6-6991b81786d7 f467c685-47ad-41e9-9e70-4651204bc927"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6cc0067a-a814-4480-9789-7c285c46b35f">
          <port xsi:type="esdl:InPort" name="InPort" id="734c4611-b2de-49ed-8de2-a34a99934525" connectedTo="6b276376-5c0a-4ca3-b16c-3add279d2b06 bdb149ee-8922-4221-82d1-8edce96a468e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f43289a-4aaa-4c2b-8342-c78f0061adec" connectedTo="58455511-91c0-4087-ba03-24719812764b 2fcf6775-2239-49be-b85f-66844e1c8296"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="edbd3fe3-fcc5-44cf-b7e1-515599a838c0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b382cb22-7cd4-4d42-9d03-a10c230e7276" connectedTo="2c8e3f29-7b38-4130-ac31-b12d00a787d4 417237af-4593-4993-87f0-0a2fb1f9a8b0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="5b28c355-9e16-431f-80ec-50e4bd2a64cc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b276376-5c0a-4ca3-b16c-3add279d2b06" connectedTo="734c4611-b2de-49ed-8de2-a34a99934525"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="b5eec6b8-a5ef-454a-a537-4e2501583cae">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0fa8da2-0b72-4da7-8725-fcbc1ecf5eeb" id="b9d9158a-052a-4548-ae79-118dee326691"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bdb149ee-8922-4221-82d1-8edce96a468e" connectedTo="734c4611-b2de-49ed-8de2-a34a99934525"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="287" id="ccd0ea13-7326-4285-9419-e712dd0f2cd4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0766b0ce-b36b-482d-be3c-69e6aead66c3">
            <port xsi:type="esdl:InPort" connectedTo="f0fa8da2-0b72-4da7-8725-fcbc1ecf5eeb" id="5c0f2aaf-04d5-4e29-a6e6-6991b81786d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5153ab8d-33e5-4a11-9e4d-ff087889f4a4" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="842cbdd8-7a5d-42b5-bb82-e71a6880fefd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0776d213-052d-4a4a-bbf5-5d866c1dbf75">
            <port xsi:type="esdl:InPort" connectedTo="b382cb22-7cd4-4d42-9d03-a10c230e7276" id="2c8e3f29-7b38-4130-ac31-b12d00a787d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="662fe007-4c5e-4904-9561-08c1d4abf8d2" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02352c57-0247-4b45-8d64-e9aa93225f49" connectedTo="55efe4ab-1c92-41f5-a1e7-ca65549d274c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5835f0f8-3325-46aa-a068-5432ee5de6bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f43289a-4aaa-4c2b-8342-c78f0061adec" id="58455511-91c0-4087-ba03-24719812764b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fea1e67d-5e38-4069-a049-f839bf7c4fc1" connectedTo="460e8c3d-cf4d-4031-8752-e1155c33f5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6d8a98a0-c8bf-4ec7-bd5f-ae60d89130d7">
            <port xsi:type="esdl:InPort" name="InPort" id="993b742c-a120-40ab-9fd4-63da91ccc2f0">
              <profile xsi:type="esdl:SingleValue" id="148d0178-db06-4e22-bc35-0bea723bb50a" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4b1d37db-ba22-4029-9323-1bf61921669c">
            <port xsi:type="esdl:InPort" name="InPort" id="dc29f60c-c27a-43ed-a03a-191ca5fd52e0">
              <profile xsi:type="esdl:SingleValue" id="f9ec2990-bd2d-4114-87a2-afecbd970fb3" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5540c248-1a1d-45ec-a87a-26a046f8a7e4">
            <port xsi:type="esdl:InPort" name="InPort" id="4f6012ee-ab25-422a-86a5-f97b8620a2b2">
              <profile xsi:type="esdl:SingleValue" id="9e51c5d0-7260-4be3-aa6b-c6dea88e9dfe" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="843b9e3c-4454-4783-92d6-8d642c026dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="b56071a2-6e8c-4f73-a485-4faa38544d4b">
              <profile xsi:type="esdl:SingleValue" id="3a3262b6-1eae-49ce-a0cb-b2cc4c3be94a" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ce9b7021-4cb9-48c6-b895-40247c13bb50">
            <port xsi:type="esdl:InPort" connectedTo="fea1e67d-5e38-4069-a049-f839bf7c4fc1" id="460e8c3d-cf4d-4031-8752-e1155c33f5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="517deef5-6f36-476e-9974-c84f55adb1d1" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="40ea4979-8fa9-4c4b-8c9c-9ccc6325b504">
            <port xsi:type="esdl:InPort" connectedTo="02352c57-0247-4b45-8d64-e9aa93225f49" id="55efe4ab-1c92-41f5-a1e7-ca65549d274c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5e3a73f-cb1a-4ffa-95cd-d9c545be2228" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="287" id="f70e68e5-6871-44ef-8f6c-9352fc38251f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dacfbd04-a030-4af2-bd2f-f8c873d807de">
            <port xsi:type="esdl:InPort" connectedTo="f0fa8da2-0b72-4da7-8725-fcbc1ecf5eeb" id="f467c685-47ad-41e9-9e70-4651204bc927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c67d8515-1c17-4897-89e6-3b7098405368" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5b8d63d-fac2-444c-b83b-5eef02a29c70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5e36052-41e0-42a3-943d-2c19f14dc996">
            <port xsi:type="esdl:InPort" connectedTo="b382cb22-7cd4-4d42-9d03-a10c230e7276" id="417237af-4593-4993-87f0-0a2fb1f9a8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="142327fa-e0a9-40ba-af09-8f88df77af93" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d349e2a9-c417-456e-b84a-f936cd4b775d" connectedTo="ca044454-7303-471d-998b-91f5b1f3bfb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f3f4000e-c20c-4561-8dfa-63e2f29dd597">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f43289a-4aaa-4c2b-8342-c78f0061adec" id="2fcf6775-2239-49be-b85f-66844e1c8296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580a1b66-9dd8-4e6b-8bd2-71cc24c142d7" connectedTo="9ad8703e-7eac-433f-b547-80eeb3ca2219"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e6f72678-375f-45b1-b571-b0331a77962f">
            <port xsi:type="esdl:InPort" name="InPort" id="5a601b49-7179-44ee-81e3-4d4e27e2df16">
              <profile xsi:type="esdl:SingleValue" id="a23eb64b-deba-44db-a2a6-45924f60ba08" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c8be6075-85a2-4e8e-9d51-c38c1e70f5d8">
            <port xsi:type="esdl:InPort" name="InPort" id="4254d7bc-3de1-45a1-9d25-f83ba189c85f">
              <profile xsi:type="esdl:SingleValue" id="86939ee5-d655-4de0-bff7-8dc2dd19edbe" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69a15315-7c6f-4ea4-a2f3-ef5704b24386">
            <port xsi:type="esdl:InPort" name="InPort" id="a903db7c-a0a0-4cf0-a63a-18a9b6954ae6">
              <profile xsi:type="esdl:SingleValue" id="c01ffd9c-d93b-4821-beb1-948a63d387e0" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="55b512df-8a84-4cb4-a09f-b25f9b74ed71">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9e74e8-8366-4f99-80e6-d8dfc8d630f8">
              <profile xsi:type="esdl:SingleValue" id="8d55a83f-6209-4359-ac13-64812bbf1cdd" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="23f973c3-6e7e-4587-b6cc-81085cebb467">
            <port xsi:type="esdl:InPort" connectedTo="580a1b66-9dd8-4e6b-8bd2-71cc24c142d7" id="9ad8703e-7eac-433f-b547-80eeb3ca2219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b0d36a9-52c7-4652-b3f5-4e50d11283e8" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="eceb3c9d-efe7-4019-a20f-f76cd1659878">
            <port xsi:type="esdl:InPort" connectedTo="d349e2a9-c417-456e-b84a-f936cd4b775d" id="ca044454-7303-471d-998b-91f5b1f3bfb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9360cb3-a7a2-4538-aa05-1ca693850031" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="cb400264-7a70-4436-bed5-ec97f47fb9f2">
          <kpi xsi:type="esdl:DoubleKPI" id="ef079db2-4c65-4735-abf9-0192cab57e2a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5e9882-9a6d-40c0-aed8-aaeb0f6537bf" value="1221293.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ea1ae5-84f1-4ccf-a8da-25f5664f514a" value="1219.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97a8ef94-0c38-4b20-a2bf-c75cdc198d34" value="2112.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="465cbaf5-5532-4e86-9d46-c4d016b1b2da">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc15c35d-614b-4b17-b78c-868ab765a5d2" connectedTo="fc8d6b5d-ce6c-4eb9-9efe-05dc74ca4f3d 030e67a0-9c23-4d8d-8b46-cb3a4f9594a7 ca0f1840-0ecf-4361-ab97-481e8bac0f0e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8f2254db-6872-4432-a087-e9e8918dc5c7">
          <port xsi:type="esdl:InPort" name="InPort" id="4d6cba6d-f623-45eb-8d0f-51d76496dedb" connectedTo="e0be26fb-b94b-482c-8c15-0c47920cda2b 01a9ac5f-2dff-406b-a537-b553a5f325c0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="66e28ecf-4ce3-445d-9832-fba170468442" connectedTo="f021c046-10bb-43c2-b1fa-cd0b1b577b3d b40e14f6-8d96-420c-95ec-79541b800184"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="df32bab6-4327-4259-bf72-d2887dd2d297">
          <port xsi:type="esdl:OutPort" name="OutPort" id="00ce0977-e100-46fe-8638-645b884fe884" connectedTo="fc481ef0-5148-4de7-ad36-5fba48befef8 0c8bbb5d-c774-4cc7-a705-444e7bf05435"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f5a6c809-31ef-4338-83c2-f92d31a7f41e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0be26fb-b94b-482c-8c15-0c47920cda2b" connectedTo="4d6cba6d-f623-45eb-8d0f-51d76496dedb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="6b96661b-3fa8-4d1d-9519-393f985e7d52">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc15c35d-614b-4b17-b78c-868ab765a5d2" id="fc8d6b5d-ce6c-4eb9-9efe-05dc74ca4f3d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01a9ac5f-2dff-406b-a537-b553a5f325c0" connectedTo="4d6cba6d-f623-45eb-8d0f-51d76496dedb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="c6ee448f-e3c9-4bc8-ab22-bea7ae4e9448">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d49f7b19-c13a-4077-b88a-9ef00615b33d">
            <port xsi:type="esdl:InPort" connectedTo="fc15c35d-614b-4b17-b78c-868ab765a5d2" id="030e67a0-9c23-4d8d-8b46-cb3a4f9594a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffad1ee7-e9eb-4041-ae67-b6cabeb338b5" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69f975dd-9686-447e-bb2c-f04e0504d98e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="79b531d7-3dd5-457d-9636-2360fdd06ed7">
            <port xsi:type="esdl:InPort" connectedTo="00ce0977-e100-46fe-8638-645b884fe884" id="fc481ef0-5148-4de7-ad36-5fba48befef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7372e82-58d4-400c-93fc-a2979147998f" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712f6742-bf40-45f0-ac18-a4453d8dc363" connectedTo="79adc7c0-dd49-4527-ab2e-dea26dd87179"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2ac7cd94-2e73-4d4a-bbd8-f1dadd7fc47f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66e28ecf-4ce3-445d-9832-fba170468442" id="f021c046-10bb-43c2-b1fa-cd0b1b577b3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883d9424-f646-41af-b02f-b0a557c98804" connectedTo="b33d779f-3d08-4a18-b7b9-9c7d18169c97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="074f110c-a6fc-4d3d-8a29-a0c5858df006">
            <port xsi:type="esdl:InPort" name="InPort" id="170a9e68-5377-4ad1-a3a3-109ee4d2aacb">
              <profile xsi:type="esdl:SingleValue" id="4eb3a10f-8d4f-4ad6-96fa-c95ce1162b35" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cf047092-42e0-43e3-8ee4-f17ff84d1a6d">
            <port xsi:type="esdl:InPort" name="InPort" id="048883ae-19ec-47e3-8cae-49bf7360c6e3">
              <profile xsi:type="esdl:SingleValue" id="b0b0ef0e-7c4c-430c-a7cb-f0e670ac9b94" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="095d1e3b-65a5-41e7-be41-00069dcac864">
            <port xsi:type="esdl:InPort" name="InPort" id="449eed21-c534-4e20-af23-9c4494ecf850">
              <profile xsi:type="esdl:SingleValue" id="2e314493-1ecd-49e2-ba52-0a281c865ee8" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="83b0ec4d-d720-4876-8b83-91ad31afebb3">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc425c3-2714-48a2-a7fe-cdd70bedd8a3">
              <profile xsi:type="esdl:SingleValue" id="66b52129-2f01-4740-bba3-8c19a900a228" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e7e14634-5e7a-4323-9e92-9073d2dd1a81">
            <port xsi:type="esdl:InPort" connectedTo="883d9424-f646-41af-b02f-b0a557c98804" id="b33d779f-3d08-4a18-b7b9-9c7d18169c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72be6b5b-f1f2-458e-b65b-d78c9ab98fdd" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="74f72b87-d2bc-4448-b00a-0236c9b6050c">
            <port xsi:type="esdl:InPort" connectedTo="712f6742-bf40-45f0-ac18-a4453d8dc363" id="79adc7c0-dd49-4527-ab2e-dea26dd87179" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b7b573d-8460-40a6-bb68-8650dff0bd6b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="553" id="2f61ce94-9a5f-45fd-8074-66ec0e8a4c47">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4316fc6b-d482-4e22-8ddd-6a25b92fff50">
            <port xsi:type="esdl:InPort" connectedTo="fc15c35d-614b-4b17-b78c-868ab765a5d2" id="ca0f1840-0ecf-4361-ab97-481e8bac0f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50cb52d7-1d90-496a-9862-77e3c2be4a6e" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e02202e-c348-4105-a00e-103bd662eee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5ac36c93-042c-4d04-93c5-e0d233d345e1">
            <port xsi:type="esdl:InPort" connectedTo="00ce0977-e100-46fe-8638-645b884fe884" id="0c8bbb5d-c774-4cc7-a705-444e7bf05435" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bbd96eb-22ff-4dad-81aa-c59669910146" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38ef5402-976f-4d70-bc15-a29d45e2f5b1" connectedTo="d93705fd-29a3-42e6-b015-6a50ec79c4e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8a0727d1-a880-4d8d-8efb-d408420152ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66e28ecf-4ce3-445d-9832-fba170468442" id="b40e14f6-8d96-420c-95ec-79541b800184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e051df4-1b8a-4e04-8ffa-b854521c9385" connectedTo="dff83efa-4596-4657-97c0-b5de64e35a49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f0338b7c-9e2b-4f05-956e-b103324f70bf">
            <port xsi:type="esdl:InPort" name="InPort" id="b76ffff4-bcea-4af9-95bb-1e3d65fc9751">
              <profile xsi:type="esdl:SingleValue" id="1930fd09-2988-44ac-86af-ef3d1e52cfa6" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8b2249d0-9477-490f-a8b9-f711f6d039a7">
            <port xsi:type="esdl:InPort" name="InPort" id="0b18e9f6-f30a-43a8-970e-cdda514f15b1">
              <profile xsi:type="esdl:SingleValue" id="08324286-33c0-4676-b10c-c022db5a0c43" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82765f37-ccff-4a29-8e92-611039ce08d1">
            <port xsi:type="esdl:InPort" name="InPort" id="6150706c-6f89-4955-ae6b-aeaefb9677fe">
              <profile xsi:type="esdl:SingleValue" id="f333ebd6-a634-407e-8629-96cd3dff82c7" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f1139089-a6d2-4513-9874-444c3a3e65e9">
            <port xsi:type="esdl:InPort" name="InPort" id="241f961f-4a47-4a27-9a71-9aea209de541">
              <profile xsi:type="esdl:SingleValue" id="a1001310-7a86-45ae-91b6-bc6933be8bc3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4a8a76d1-d9f7-4376-8da5-82613349d2ad">
            <port xsi:type="esdl:InPort" connectedTo="9e051df4-1b8a-4e04-8ffa-b854521c9385" id="dff83efa-4596-4657-97c0-b5de64e35a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3939372d-e339-418f-84b1-d2533bca9ab8" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="977a11ad-dda7-4741-8450-caa3cb08f809">
            <port xsi:type="esdl:InPort" connectedTo="38ef5402-976f-4d70-bc15-a29d45e2f5b1" id="d93705fd-29a3-42e6-b015-6a50ec79c4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d6b14f1-c284-43c8-a2c1-aa32c14b4fdc" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="b2d7b7a1-987a-4826-b746-3b4d2dfab9f1">
          <kpi xsi:type="esdl:DoubleKPI" id="3955b61d-767d-482e-87ee-6a9f36d88177" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6041c8a8-ef0e-45e7-ae84-1013318e5ba4" value="544098.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f06d8cc-8694-4559-add3-ee1a9255ba86" value="92471.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="275e86ac-767d-436c-9ba1-67fc7ab0df3c" value="226708.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="19ccd254-db76-4299-95ae-11af8662e8db">
          <port xsi:type="esdl:OutPort" name="OutPort" id="58c78ea5-2bcd-41e7-88a2-a57c2562cc15" connectedTo="cf40e4e3-22cf-4fce-8867-c014039e35df c2db995f-8bdb-4841-b607-a731f53f5870 ff0d9afc-6600-4600-8f7b-5af9c687fb9e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b21aac86-1b1a-4825-acfa-ef064a6a031b">
          <port xsi:type="esdl:InPort" name="InPort" id="4984becb-2e42-4651-b42b-249071d730e8" connectedTo="851ff438-262f-470b-b191-6ffb959c838b 90ac7a97-887a-4879-80a4-28d4ab4ac058"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0654fd1a-52de-4186-acfc-a5e579bb94bb" connectedTo="06c1adc9-00f1-40d9-a6a0-1a8e22890711 74648a4c-1249-43a4-be8c-10d152b8cc16"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6e0ee6c4-9042-4232-a007-e1cbda6363e1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c95d57b-6ca5-4e9c-b9b7-98946563c063" connectedTo="1d0ac1f5-76ce-4912-bf9e-83c326523f40 6bbc9a21-9edf-4dc0-a276-5a5848ce3c88"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="28a9a4bc-cac0-4113-80ed-4391eee5a45f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="851ff438-262f-470b-b191-6ffb959c838b" connectedTo="4984becb-2e42-4651-b42b-249071d730e8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="84aae70c-698b-43d3-9b49-8244f3565ca0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="58c78ea5-2bcd-41e7-88a2-a57c2562cc15" id="cf40e4e3-22cf-4fce-8867-c014039e35df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="90ac7a97-887a-4879-80a4-28d4ab4ac058" connectedTo="4984becb-2e42-4651-b42b-249071d730e8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="3" id="2051da9e-83ec-4063-af8c-eea700f17f9a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d940da6c-0c27-472b-95bc-c3553cb6ebe3">
            <port xsi:type="esdl:InPort" connectedTo="58c78ea5-2bcd-41e7-88a2-a57c2562cc15" id="c2db995f-8bdb-4841-b607-a731f53f5870" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d79c948-ab3f-4076-a723-4534be0804e6" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74ed0c91-5e8b-44e3-890c-1e1e143a154f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5f1db561-9844-4c2c-8a39-f705ddeb5e95">
            <port xsi:type="esdl:InPort" connectedTo="8c95d57b-6ca5-4e9c-b9b7-98946563c063" id="1d0ac1f5-76ce-4912-bf9e-83c326523f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ccdba42-ddd5-4a9b-bd80-cc720642e882" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a47f9ddc-5f95-4d6f-97a9-e0f696c580a3" connectedTo="5f53774d-3262-4f23-8644-1372a4059db2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7642a161-e02b-4a43-b0a5-b95e4b340c72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0654fd1a-52de-4186-acfc-a5e579bb94bb" id="06c1adc9-00f1-40d9-a6a0-1a8e22890711"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a5c24ba-7bcc-405d-b3b8-d0d733114deb" connectedTo="725b8e55-7def-4606-9b2e-88b1d051911c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="30ba302b-5e7f-418f-8b11-a386f49795ca">
            <port xsi:type="esdl:InPort" name="InPort" id="bbe520e3-a63b-465b-8d31-b585fe839a2b">
              <profile xsi:type="esdl:SingleValue" id="3863083c-f78c-4ff0-89ee-e8b22e466652" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="91148779-ef75-4247-86b0-d7b0f379039c">
            <port xsi:type="esdl:InPort" name="InPort" id="32c08ae8-c816-4733-a1b3-2658ff89de8e">
              <profile xsi:type="esdl:SingleValue" id="92391e1d-9228-4573-81f9-68c3b71ae385" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dd5ef8b6-8f88-432b-8c64-259f0be9dac2">
            <port xsi:type="esdl:InPort" name="InPort" id="d5282310-d4f0-4248-bc10-8b114e69734a">
              <profile xsi:type="esdl:SingleValue" id="3f024f61-d12d-4237-8768-fec58a1cd5ff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4ed546fa-820e-4963-b6be-100a2e568d68">
            <port xsi:type="esdl:InPort" name="InPort" id="52314e65-3c6d-46aa-ac5a-b8b5032145a0">
              <profile xsi:type="esdl:SingleValue" id="b5faf4a1-08d4-4728-9e3a-737d2ce68703" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ec3aa65e-3f3a-4a6d-9f65-963acd738bf7">
            <port xsi:type="esdl:InPort" connectedTo="7a5c24ba-7bcc-405d-b3b8-d0d733114deb" id="725b8e55-7def-4606-9b2e-88b1d051911c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8439234d-51c1-484d-aa24-cdb1f71cac93" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c14df1ef-f955-4f52-a856-06263bffb23e">
            <port xsi:type="esdl:InPort" connectedTo="a47f9ddc-5f95-4d6f-97a9-e0f696c580a3" id="5f53774d-3262-4f23-8644-1372a4059db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2400e30-b6de-4725-a153-87a13e541601" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="3" id="6c184816-eb00-4a9f-87f0-cf6bc41a2292">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1183e9ff-7ba2-409f-9ed6-53e6ed15e220">
            <port xsi:type="esdl:InPort" connectedTo="58c78ea5-2bcd-41e7-88a2-a57c2562cc15" id="ff0d9afc-6600-4600-8f7b-5af9c687fb9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dceb7cc-10e5-49b1-b248-45f50117141d" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff584811-2a63-4e17-8a22-7c04cf9033e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="14c61453-722b-4a96-be15-bf303c9ec3e3">
            <port xsi:type="esdl:InPort" connectedTo="8c95d57b-6ca5-4e9c-b9b7-98946563c063" id="6bbc9a21-9edf-4dc0-a276-5a5848ce3c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="808eccd0-7631-40e3-b800-581827e98f5b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff6df3ea-9e65-45b4-a089-93802c723c25" connectedTo="5de877d9-03a1-4335-9847-e7db4651710c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f0096305-23c5-4602-b57d-6123500ce31b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0654fd1a-52de-4186-acfc-a5e579bb94bb" id="74648a4c-1249-43a4-be8c-10d152b8cc16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a736c5e-2293-457c-ad7b-0c249efc9072" connectedTo="7faca36a-4f41-424b-949f-3b0a85d10b4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c9965217-165f-431e-ac08-294f68755374">
            <port xsi:type="esdl:InPort" name="InPort" id="f169db3f-cbc8-4267-894f-17add266c573">
              <profile xsi:type="esdl:SingleValue" id="1ecaea2b-0fbc-4f2b-810a-5ba985de99d2" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c683ec80-e09d-4503-ae81-bd9078693f82">
            <port xsi:type="esdl:InPort" name="InPort" id="381588b7-6d83-4bb8-927b-8f464f0f2ceb">
              <profile xsi:type="esdl:SingleValue" id="98f04237-5781-40bf-a0b0-8e41cfae25b6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90fca5b2-2a65-46dc-bf4a-4d928cd392bf">
            <port xsi:type="esdl:InPort" name="InPort" id="ba27eeb0-b579-442c-89a4-ffb220a68e98">
              <profile xsi:type="esdl:SingleValue" id="11dd4f3c-e6f8-458e-86f4-84aa132fa8a4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9ed3b509-d61a-4500-87bd-b47551f1da0b">
            <port xsi:type="esdl:InPort" name="InPort" id="3de9b60f-1843-4e59-9f22-2c7c2fc67d08">
              <profile xsi:type="esdl:SingleValue" id="d975dac4-6f50-4ea0-974d-3770abe50384" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8b839fb6-595c-46f7-b7d9-e60793792b96">
            <port xsi:type="esdl:InPort" connectedTo="7a736c5e-2293-457c-ad7b-0c249efc9072" id="7faca36a-4f41-424b-949f-3b0a85d10b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fc11f66-c272-41f9-b806-6a7573fa8a3d" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0ea91bbc-658f-48f5-ac65-e96c8f27646c">
            <port xsi:type="esdl:InPort" connectedTo="ff6df3ea-9e65-45b4-a089-93802c723c25" id="5de877d9-03a1-4335-9847-e7db4651710c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7810658-12af-4133-b0fd-40422ca2a112" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="581cbd6f-0667-4c85-bdcb-1240de3da97f">
          <kpi xsi:type="esdl:DoubleKPI" id="59b5c06d-052d-4285-864b-646196cceafb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d765e4a-4ec1-4292-9090-3edb23feea02" value="1437165.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f1a18a-2237-4e79-be49-df52e43b9b22" value="981.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c264e9a2-f00c-43bf-b418-754da50b1c5a" value="1148.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8e97c416-46f5-497d-980d-5cd9e87ca85e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8dcdafc-12e6-44bf-91aa-ed1acacb4cc8" connectedTo="0254b2a1-fd51-4000-8df0-50f730c5cc8c c70fcfe3-9c85-4985-b57d-01873963c426 bbc3a93e-5610-4ccd-842c-c19dde681e57"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="7c09c724-91aa-42cd-a4b6-b003cfdafcee">
          <port xsi:type="esdl:InPort" name="InPort" id="aee5b59a-17f6-45f0-946d-15d8375d75c2" connectedTo="8fe6638b-3bba-4149-9dde-ce046cab57df dd183c67-ef10-4af0-96cd-537ca37ba637"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c17b1b68-7ac7-4077-95f5-f53bbcc171f3" connectedTo="5e394647-a2aa-42c7-89f5-1dea3508b381 bd7b4fb2-8359-43d5-9bee-d6fede2fd581"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="801e65a1-26db-4295-98ed-921a393e179c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="040e4102-952f-4cf6-928c-9a90a7a77ee7" connectedTo="df565021-80e5-4570-8d36-5d8da4fd7cd0 a7cb10f0-2959-46bf-9873-d444ecd41607"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="9df82576-f20d-4fc6-8f7e-afe28c4a4d13">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fe6638b-3bba-4149-9dde-ce046cab57df" connectedTo="aee5b59a-17f6-45f0-946d-15d8375d75c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="c419a12c-5f19-4ab0-9409-1c23bdefec2c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8dcdafc-12e6-44bf-91aa-ed1acacb4cc8" id="0254b2a1-fd51-4000-8df0-50f730c5cc8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dd183c67-ef10-4af0-96cd-537ca37ba637" connectedTo="aee5b59a-17f6-45f0-946d-15d8375d75c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="b8a2b2cc-41e0-45fe-b3a3-793e7391e4f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cd878ca0-82a1-42b2-9017-bd64f4bbbaef">
            <port xsi:type="esdl:InPort" connectedTo="a8dcdafc-12e6-44bf-91aa-ed1acacb4cc8" id="c70fcfe3-9c85-4985-b57d-01873963c426" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e1d17ef-dacc-4217-b89d-e97d2225a8c5" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="182dae9f-a16c-44ce-8e99-681da9ed3f26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1e99dc12-cf09-4fc3-b831-95bf5f04960f">
            <port xsi:type="esdl:InPort" connectedTo="040e4102-952f-4cf6-928c-9a90a7a77ee7" id="df565021-80e5-4570-8d36-5d8da4fd7cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de41f149-2b5d-49ee-844c-6fec6de641b5" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cba0ac6b-0f3a-423f-8e96-0c0edc997914" connectedTo="57e06492-f42a-4320-a3eb-e15752954953"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b17b49ad-c353-4701-94f5-91a817a1decf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c17b1b68-7ac7-4077-95f5-f53bbcc171f3" id="5e394647-a2aa-42c7-89f5-1dea3508b381"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0e23799-af28-4c6f-be0f-95f278f5c686" connectedTo="b305b47f-2c61-4078-a168-4f46969b62f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="732d4613-5088-400a-920d-2f4fd78ac10e">
            <port xsi:type="esdl:InPort" name="InPort" id="a0513b40-932e-4a32-9652-4c1b173271de">
              <profile xsi:type="esdl:SingleValue" id="995cd8ea-5ebe-49db-9b98-1d61d77a9d31" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7866414f-7a21-4fc8-8878-4d2df8df6f6d">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc995fb-6858-4cac-8cf3-434f4e471053">
              <profile xsi:type="esdl:SingleValue" id="ae27d9e2-031f-4dde-81cf-ef770c64bdf9" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69ce50fa-9c5a-4a92-b3a3-d6d88ed6a2f7">
            <port xsi:type="esdl:InPort" name="InPort" id="207cb2c1-ee28-4120-a71c-4e12f1e818bf">
              <profile xsi:type="esdl:SingleValue" id="10e72b22-8369-4d65-8440-67203884518a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9d843aec-b2f5-4342-9b4c-257eca25f2a8">
            <port xsi:type="esdl:InPort" name="InPort" id="ae0c4e88-a881-4ce3-9e98-2e1457be2f84">
              <profile xsi:type="esdl:SingleValue" id="0214f26a-988e-4f9d-b067-ec8ba9a16785" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c1d595c2-24aa-40e0-af37-8cafe567f1df">
            <port xsi:type="esdl:InPort" connectedTo="c0e23799-af28-4c6f-be0f-95f278f5c686" id="b305b47f-2c61-4078-a168-4f46969b62f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06e9b3cc-db06-4bbc-9a43-f8d053acf761" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c95d204a-421c-4031-b473-78f136534a7f">
            <port xsi:type="esdl:InPort" connectedTo="cba0ac6b-0f3a-423f-8e96-0c0edc997914" id="57e06492-f42a-4320-a3eb-e15752954953" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58d360a7-b9de-4a2b-b6c9-bc5ec13309ee" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="699" id="bae372a7-0efa-4f3c-9fe3-7ab46819f199">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5f97db83-6a48-4ff1-8da3-e6d717d53e45">
            <port xsi:type="esdl:InPort" connectedTo="a8dcdafc-12e6-44bf-91aa-ed1acacb4cc8" id="bbc3a93e-5610-4ccd-842c-c19dde681e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6316f6ff-840b-4ff4-99b3-bf023f12035f" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed533040-572d-4126-ac0b-692601724da0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="00179a68-cb30-448c-824f-954e92f75e96">
            <port xsi:type="esdl:InPort" connectedTo="040e4102-952f-4cf6-928c-9a90a7a77ee7" id="a7cb10f0-2959-46bf-9873-d444ecd41607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dc5c1e8-6191-4390-a58b-9c6e4453c4e1" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f504da0-b54c-4aca-8404-521f0980c676" connectedTo="4a280238-99fb-4c4a-84af-8b83a13cbc7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3b4bc63b-cd0e-4777-a1ee-affdab5d16fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c17b1b68-7ac7-4077-95f5-f53bbcc171f3" id="bd7b4fb2-8359-43d5-9bee-d6fede2fd581"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f4b936-87fe-4a92-8a53-a11e738bf171" connectedTo="35fd08ac-ce64-4e3e-a57b-61aef466816d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4a3df15b-fcc0-4029-9eea-87491c9807bd">
            <port xsi:type="esdl:InPort" name="InPort" id="f48caab2-f8a4-4acf-a05b-1814a4ee436f">
              <profile xsi:type="esdl:SingleValue" id="671a34e6-2d27-444e-b8bc-d3bed5847abd" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="52631809-4726-4a72-82c9-05b67cae01ab">
            <port xsi:type="esdl:InPort" name="InPort" id="a93a4098-467c-4935-a764-172bd491b3a3">
              <profile xsi:type="esdl:SingleValue" id="84f03b76-9253-44e6-8aac-983fa424bbd6" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="66c8e115-c5d3-4003-8c6b-7dd2800f7ebf">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb06798-611a-42a5-b996-408d819b6741">
              <profile xsi:type="esdl:SingleValue" id="81177c30-8484-463a-a577-9532a89a384d" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ad4fb9b1-d146-4bff-abf3-c8a9ac30e021">
            <port xsi:type="esdl:InPort" name="InPort" id="ce70de03-d5d4-4e05-bb24-3624d5b94a2a">
              <profile xsi:type="esdl:SingleValue" id="c147ce1b-8cd3-4c4c-9fe3-346165c27c49" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b1abeb61-7ea8-424f-b341-803f065e0265">
            <port xsi:type="esdl:InPort" connectedTo="d0f4b936-87fe-4a92-8a53-a11e738bf171" id="35fd08ac-ce64-4e3e-a57b-61aef466816d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47ed48d3-f9c5-4a9b-9467-04208954e82d" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5b08ccfd-098b-4d62-88a2-cfb863262f2c">
            <port xsi:type="esdl:InPort" connectedTo="1f504da0-b54c-4aca-8404-521f0980c676" id="4a280238-99fb-4c4a-84af-8b83a13cbc7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8691b3fd-c93a-4c2b-aa79-7954e3b72b18" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cccd56bd-7fb3-4164-a0da-bc15908e0bf5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="af847de6-e1cc-4fb5-999b-09caaacb84bc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
