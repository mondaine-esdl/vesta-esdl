<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="751e7396-127c-404f-b6b6-4b736d144e13" name="S5d_H2_D_HR_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="1896ef3e-dd69-4d3f-be95-7d6614566b6e" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="3a8248d0-6e15-41f8-862b-dd87909c3e24" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dbf09a0d-04a1-49c5-a3af-a13acc069352" connectedTo="ebf62d0e-566f-4444-b59f-7cbb4909bd61 c83cabe3-7701-45d5-be87-cbac72086054 b9fa220e-9a22-45c6-91f3-c895c67f107c 945cd9e2-1bab-40a3-8f03-86853a78bc9c c29478a0-e0e7-4911-a743-cda5358dfc57 40336f20-dd3d-4bec-8b53-a9be3e8f8b91 6bda22af-d92c-459f-a0bd-8e3de9ecf9ca ee82226b-5a71-41b4-a581-a0d518612a09 551e57c4-3d35-47b7-8d85-8c0346a287c6 0c1cf992-550d-4e56-b77e-524929ec03b0 d3f74673-50c5-4a78-83db-29aaf3834aee c802855b-c629-459d-939f-88c7cc07960b 9c05b7b9-0ae2-4c0b-bad9-a46ef4099a1b 1c05ad6a-84a7-488b-bdff-d48fe9af2587 ced1ed08-1dcc-4935-b162-73f6f17124a2 081c76a3-fd37-4676-8691-0eb7bc2e8419 2e84b467-656b-4a1c-83ec-9b19f83a81e0 704d4f98-e801-4929-b070-d0e3ef83d303 476369cc-5405-4d72-9978-93c675693d84 8ff2cfe3-91c3-4411-b86b-9b60cb05d5f9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="62ea9bb7-4e36-4e8c-8c6d-792d238001b7" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7ea5d182-df50-4e31-8c4e-6e175da60b5b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3d59cb52-41fd-4273-be1b-2164dca10d74" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="7ae3bc0a-2e15-43a8-a973-702fcf24e8b2" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="da9f5cc6-6866-42fa-b99f-b1ae8d97e8c4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="251b5218-93e9-4036-9757-64e97efd80e9" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="86ed5ebc-453e-4119-9d33-d167be424251" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="19a903f4-5d8d-43b4-92c2-5dc48fa8ed30" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="573871ee-4dc0-4da2-8018-91a838d690ee" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="2da05f26-57a2-43e1-99a6-01863bf94b68" connectedTo="88e38823-55a0-427e-8e4f-ec6e127b98b0 f2704d28-91a4-4e41-9b17-5753ad675494 df5e3dd9-bc1d-4741-a2ab-b134530aa5e6 79b303ef-554e-4752-8163-38c5f37b25e3 5d27cb77-ddd5-47ec-b8fe-85254bbdc44c 5bddaeaa-7d53-46d5-9166-ff0460b4070e 220cd748-7464-46f8-bf61-334f2b805b6d 16aaa7e7-4d36-4f61-bfea-4e4f7ecedfec e2aa4cf8-100e-404a-888d-5df6049e874b 961f8132-5552-4de9-87bc-05149b5cfbb4 4853a8ec-780e-41c6-b4ea-6b405c7affc8 0b897fc3-f9b3-455e-8ad5-9729304deca3 78b625c7-8188-43b7-ba77-91c29f1a822f a050a00b-98d9-435b-a492-1e6487bd71b7 bc0b015f-afb6-4c33-9bb0-f2cdf3e5dc31 b29a6e3d-3117-4665-beba-ae8492a22a96 e2e19b53-6c8b-43f1-b664-f2cfe1437e79 1807cbe2-b1e0-4b70-9c5f-c5fdb8b29af0 7ce76605-aecd-4912-b2f2-08b02efeac94 f933ebac-10f4-4ee4-a03b-ee43c9bdb452" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="e34e8d25-7168-4b07-b602-1f8f24c51d58" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="d89de124-8004-4783-8fe4-0061c5e697af">
        <port xsi:type="esdl:OutPort" id="6a7cdf05-a99f-41e2-aa3f-5d6a82b35ccb" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="4192db14-5142-4101-a46c-8d6972913c3d" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="e6acafe4-9484-40bd-b809-2cb34f84410d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4b5c4f74-1743-4894-89e8-fd7c9d026005" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf62d0e-566f-4444-b59f-7cbb4909bd61" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="168f6b0b-ed5d-439e-bdc2-6c42b1f58456" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8ceb0a0-ed9e-4553-8734-f5b60aa7cfe6" connectedTo="1df825a9-e5be-4a45-853d-edccbed156f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed497e24-472c-48fd-99fd-a1c76b5ff08b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e38823-55a0-427e-8e4f-ec6e127b98b0" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="01a7eddd-8164-4b11-bd53-1aae79d108f1" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b74d1fd9-b104-4808-a58d-b1fb7d75f089" connectedTo="4b45fa52-6770-460a-b396-78c9aa5e6150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b38077-1071-4343-8a39-cda164a0cad4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6f56b809-95e5-4556-a8d9-6cea89cad37f" connectedTo="951f0f0a-363e-4a2f-a67a-175a7595f7b8">
              <profile xsi:type="esdl:SingleValue" id="01607e5d-a369-4685-bfbd-127a1c888497" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a621c50e-ab72-44d1-86f1-af24038f67de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b16d1c9-115a-46fc-8608-319ab675cad0" connectedTo="951f0f0a-363e-4a2f-a67a-175a7595f7b8">
              <profile xsi:type="esdl:SingleValue" id="ec35c57d-caaf-4c31-a3cc-3aa7cda4ecbb" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef1db6c3-1d62-4479-8372-2440ce244036" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b45fa52-6770-460a-b396-78c9aa5e6150" connectedTo="b74d1fd9-b104-4808-a58d-b1fb7d75f089">
              <profile xsi:type="esdl:SingleValue" id="9390b373-40de-40ab-8524-d14bf43808c1" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbdf479e-17ee-4799-9008-07e36c63c863" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1df825a9-e5be-4a45-853d-edccbed156f3" connectedTo="a8ceb0a0-ed9e-4553-8734-f5b60aa7cfe6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="951f0f0a-363e-4a2f-a67a-175a7595f7b8" connectedTo="6f56b809-95e5-4556-a8d9-6cea89cad37f 7b16d1c9-115a-46fc-8608-319ab675cad0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="741e47bd-10bf-4ef8-b86f-27d0f063a4ed" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="49d2b0ac-cc44-44d7-9efd-b1838bb7ebc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c83cabe3-7701-45d5-be87-cbac72086054" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="c6328259-1e63-43a2-b2ae-9f1b262ce7e2" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a01ff1d-f8e5-4f91-aac0-6948fdd91346" connectedTo="25d2f8e0-bd06-4f1c-90a1-a0efb401de0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd5709ce-b718-4ed9-961e-db0d6361e113" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2704d28-91a4-4e41-9b17-5753ad675494" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="c79a5ec0-8f7b-4222-b104-d238b64b08d4" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="358ae4ef-5f40-42fd-82b9-ab3b5bcfddd5" connectedTo="df9e0ae1-eed5-40ec-9d87-24554b42dcd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07f0e8cf-aedb-4524-8f67-621d0c803663" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="348beb1d-7ecb-42a3-9ef4-1ad3e6dc5461" connectedTo="1024c54c-4816-4ad9-9ea1-17719b7e2f29">
              <profile xsi:type="esdl:SingleValue" id="5aa5eaa8-7992-410c-b646-c62f9aa02383" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d2e67d5-7fdc-4e59-8b6f-49ac1dcb2a1a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d2794c4d-5860-4801-be83-19c5377a5147" connectedTo="1024c54c-4816-4ad9-9ea1-17719b7e2f29">
              <profile xsi:type="esdl:SingleValue" id="9dffa656-0edd-46fc-bef5-efdbb97864b4" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1c877ab-3e26-459d-9e3f-3dda4e957dd4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1827172-abd1-4a60-9995-83efd3038f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12892cd8-fe70-429c-b419-1cf58c9211be" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09aedfa2-9224-4ff9-b5db-18d827162a3b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df9e0ae1-eed5-40ec-9d87-24554b42dcd6" connectedTo="358ae4ef-5f40-42fd-82b9-ab3b5bcfddd5">
              <profile xsi:type="esdl:SingleValue" id="b2f03958-c070-48f3-8b92-87e2734b31ce" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7af23f81-1495-408d-a225-3bda74d9ceed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25d2f8e0-bd06-4f1c-90a1-a0efb401de0a" connectedTo="5a01ff1d-f8e5-4f91-aac0-6948fdd91346" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1024c54c-4816-4ad9-9ea1-17719b7e2f29" connectedTo="348beb1d-7ecb-42a3-9ef4-1ad3e6dc5461 d2794c4d-5860-4801-be83-19c5377a5147" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9848cecd-ab0d-4cf3-8d69-b41834971163">
          <kpi xsi:type="esdl:DoubleKPI" id="f0ca8743-d51f-4fcb-9769-a0e487962d0d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7d3184-8a04-4a13-93be-010b7ea9805d" value="25304753.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42a9d925-6f07-4505-9c89-3647ecb8b7e9" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554adb50-57cd-4e37-87f3-d5b7d236e550" value="25304753.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="2ec576fe-3e3e-4d34-9fa9-6b96de2e0950" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="852df2b2-1542-4935-a2ee-2ab753a611d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9fa220e-9a22-45c6-91f3-c895c67f107c" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="2a25589b-92a8-4fba-a524-095accce8036" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0811ca43-7f34-4572-b9b7-5b77f5d8c1c2" connectedTo="57393ffc-1f2d-4a6c-a5e3-1f2271b931a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cd324f1-69b1-4669-8f71-4419f43b6f66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5e3dd9-bc1d-4741-a2ab-b134530aa5e6" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="e83eae6c-2e21-4bab-a5cc-1db1b4307f6d" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a6e8a0d-9b15-404e-b1f7-e2a490a2c455" connectedTo="4d30aba5-cef1-4437-9081-feb894f0f288" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f3e1417-ca8d-4047-892b-c1f294b640c9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1917147a-edd3-4756-ad77-a6a65d21353e" connectedTo="76a44e86-de30-4c4a-9d00-20b2fddbea40">
              <profile xsi:type="esdl:SingleValue" id="f36b2bec-066d-4b63-b787-176b2de77650" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2618c819-48b3-491e-8feb-8f1debf5d043" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3d1933-8489-4979-bcc9-ae7bad505cd0" connectedTo="76a44e86-de30-4c4a-9d00-20b2fddbea40">
              <profile xsi:type="esdl:SingleValue" id="d8dba69a-85a8-4e7c-9d6d-d61f38106551" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62e95921-b9b9-4281-9646-f6816dc1ecae" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d30aba5-cef1-4437-9081-feb894f0f288" connectedTo="3a6e8a0d-9b15-404e-b1f7-e2a490a2c455">
              <profile xsi:type="esdl:SingleValue" id="dce2d6c8-9b45-4638-9632-dff17b77cadd" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da4a8d69-2931-4b1f-99a9-b5b13e8eb16e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="57393ffc-1f2d-4a6c-a5e3-1f2271b931a5" connectedTo="0811ca43-7f34-4572-b9b7-5b77f5d8c1c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76a44e86-de30-4c4a-9d00-20b2fddbea40" connectedTo="1917147a-edd3-4756-ad77-a6a65d21353e 2f3d1933-8489-4979-bcc9-ae7bad505cd0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="3d4d239a-9a7e-4085-8554-520153e83497" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f15baea9-1c85-4d5c-b0a1-7a24d24ce105" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="945cd9e2-1bab-40a3-8f03-86853a78bc9c" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="e4af5221-520d-4b10-9314-432f5126972f" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62d82116-e396-4d8f-8a69-59b22b437a35" connectedTo="c4090d29-2cdd-4df5-9ed6-0e499eb555b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47f33773-a9c2-4c15-84fe-e819702fd1be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b303ef-554e-4752-8163-38c5f37b25e3" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="f70a0781-5e2a-4736-bad0-033e797fa0ec" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef8350bf-28c7-4b97-8132-e7be38865b88" connectedTo="b964b1d9-880c-4ab0-9b55-1af5a38c6198" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f74e6bff-a66d-4388-a10d-4227bcc32915" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="00c94351-b755-4737-81b6-e7cb61d0585c" connectedTo="14ee3d30-47d1-4066-bc9d-3895cb0499b3">
              <profile xsi:type="esdl:SingleValue" id="ee086fc9-e3f8-48d1-866a-3e78b7ff6503" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6309ca4f-0221-4531-a12c-9734105fa881" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5029050c-f75a-445d-ae9b-a57341515c45" connectedTo="14ee3d30-47d1-4066-bc9d-3895cb0499b3">
              <profile xsi:type="esdl:SingleValue" id="30911e00-0854-4cbd-b08c-4552d4ec7e0f" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e186fa19-af7f-44b6-b057-00e111eb6555" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9faf290-8dbe-47d5-a34f-a0d63f1c9782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e44df07-6f4f-4a16-ab2e-00f4e99b0035" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="442a027b-f4c3-408b-80f7-4a611e3511f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b964b1d9-880c-4ab0-9b55-1af5a38c6198" connectedTo="ef8350bf-28c7-4b97-8132-e7be38865b88">
              <profile xsi:type="esdl:SingleValue" id="1fd54666-3d04-4d58-b769-4e5673b58906" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="524f3d8c-371f-4524-8e2b-2a289b57a2fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4090d29-2cdd-4df5-9ed6-0e499eb555b2" connectedTo="62d82116-e396-4d8f-8a69-59b22b437a35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14ee3d30-47d1-4066-bc9d-3895cb0499b3" connectedTo="00c94351-b755-4737-81b6-e7cb61d0585c 5029050c-f75a-445d-ae9b-a57341515c45" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="060bef43-9e29-4f11-8108-d3589d267cda">
          <kpi xsi:type="esdl:DoubleKPI" id="44006fc1-4dc2-44a3-9e73-09762a65b00c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="250c2b98-49a1-4ee3-b10c-88266248cebb" value="6343844.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a0e3d3-1fb9-4a00-9d3c-9cda112c01a4" value="4734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f13d1da2-999e-47ab-b557-6ab7d2109261" value="6343844.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="08fc805f-abcd-419f-a600-141f6cd2818c" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9d8bd9a9-6da6-49cf-8087-9fcc3165e026" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c29478a0-e0e7-4911-a743-cda5358dfc57" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="bb23de1f-c097-43dd-bd86-98a70b1d492e" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="073cfdc8-395f-4a54-bbb4-cf41c499a3e4" connectedTo="9a487174-9e08-44b2-92c2-0ede55d92ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66747f8f-c127-42a4-8a51-372dce029e30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d27cb77-ddd5-47ec-b8fe-85254bbdc44c" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="a0fdba2a-7b25-47ed-8044-7f4f2b22d1c9" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec13f390-8317-4fa0-acc7-6f22116488d2" connectedTo="bddbb19d-a227-4d3c-a0dd-7f0bd1301029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9f5ff94-2091-4d0a-bea3-8f8ac221be89" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b25588b3-255c-43fa-9cf4-2d8939bbcf8b" connectedTo="6bdd49bd-1689-4b39-af6b-960f791f039a">
              <profile xsi:type="esdl:SingleValue" id="462d16aa-e6f6-4a22-bb84-209936530413" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99af62f5-e9eb-4065-8810-9eba2e3a9b53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="928d0f43-daae-4c23-87b5-06a9c31fec26" connectedTo="6bdd49bd-1689-4b39-af6b-960f791f039a">
              <profile xsi:type="esdl:SingleValue" id="8783eb20-b602-42f0-86cf-f7712c574c8c" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edfc3d80-3593-41cc-88af-96664d133ae9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47d450ef-661a-472d-a044-1db1add74ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d95b80a-9c18-4187-be46-c67d5f3a6ab5" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c7c8ed7-613b-40d9-9ca7-0adc725d619c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bddbb19d-a227-4d3c-a0dd-7f0bd1301029" connectedTo="ec13f390-8317-4fa0-acc7-6f22116488d2">
              <profile xsi:type="esdl:SingleValue" id="03df3355-463f-4dc7-b77a-cb8446e0e73b" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8c2f177-e8f1-4e43-bfb6-1b597c749c74" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a487174-9e08-44b2-92c2-0ede55d92ae1" connectedTo="073cfdc8-395f-4a54-bbb4-cf41c499a3e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bdd49bd-1689-4b39-af6b-960f791f039a" connectedTo="b25588b3-255c-43fa-9cf4-2d8939bbcf8b 928d0f43-daae-4c23-87b5-06a9c31fec26" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="853dc89b-2ce8-4d0b-aa8f-53f843f8a5c9">
          <kpi xsi:type="esdl:DoubleKPI" id="0710f4b8-ea11-4730-8812-43183e8a93ae" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4be4ec-91f7-4888-9124-fc9ea13be04d" value="1083630.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9efbeb-c269-4a15-bb0e-69c39ead1306" value="539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13695c5f-3115-4011-84ea-c6d50a6f877e" value="1083630.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="4111abb1-60eb-40d4-9985-d2666ef04b0f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="93264787-4fb1-4b8b-bfa9-0cfbb976cad9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40336f20-dd3d-4bec-8b53-a9be3e8f8b91" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="940d0e78-b87c-494e-a21b-6f53a1e233a3" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="145ce4d7-3d01-434a-967a-1f2364005941" connectedTo="751e3326-5e7b-4c2c-9487-538d8847cde0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33fa690d-942f-4f5c-865a-76c187206643" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bddaeaa-7d53-46d5-9166-ff0460b4070e" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="0519c1ab-f9f8-4f94-853e-336b2d21c38a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="945f4034-f1c1-4eef-8d66-0b1b26482dda" connectedTo="73e5dc3f-5e88-463a-9868-e5371dc0419f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fce32228-e44b-4ba5-9f51-6c0d483dfebd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a5894d-c199-40ff-99e9-47d4325a25ac" connectedTo="11c95ac1-6429-411d-93d5-df64c19ce435">
              <profile xsi:type="esdl:SingleValue" id="404d6327-5e53-4460-b890-2c31e80d2982" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="397c4dbb-57b3-4883-9ccb-448aaa04e40b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4a5d75-4895-4818-8add-aadb2e60c3d6" connectedTo="11c95ac1-6429-411d-93d5-df64c19ce435">
              <profile xsi:type="esdl:SingleValue" id="42ba4fa9-b20e-43a1-aaec-b76e607fff35" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff550885-2a17-4088-939e-c6c60c2ad71e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73e5dc3f-5e88-463a-9868-e5371dc0419f" connectedTo="945f4034-f1c1-4eef-8d66-0b1b26482dda">
              <profile xsi:type="esdl:SingleValue" id="855f6deb-18d4-417e-9055-a616c79652e7" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d2081770-fd37-405d-add4-99da403c7241" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="751e3326-5e7b-4c2c-9487-538d8847cde0" connectedTo="145ce4d7-3d01-434a-967a-1f2364005941" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11c95ac1-6429-411d-93d5-df64c19ce435" connectedTo="a7a5894d-c199-40ff-99e9-47d4325a25ac 2c4a5d75-4895-4818-8add-aadb2e60c3d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="f88b691b-d78c-4bbb-8914-572da37094f2" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="641e2609-043f-4405-8b29-c8d9bb7967ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bda22af-d92c-459f-a0bd-8e3de9ecf9ca" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="13a6dcd3-6e0a-427d-bcee-f6c7f3a6ecc4" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac3cf1e2-142f-46c3-8310-cba0a052e7ab" connectedTo="ba866601-345d-451f-927d-adef9892c216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9350b80e-c44a-49d6-9696-51a16d4ccc08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="220cd748-7464-46f8-bf61-334f2b805b6d" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="cb8d588d-cb0f-4ac6-bfcd-197b5216ee76" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="680efa3b-f5fe-4f1f-a02d-18e5c645206b" connectedTo="7e01c81f-9e76-491f-b70a-da4a4c1e1bf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9950b9d4-5d48-4311-bc37-a0f4bd1200f9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f7abf8-ae4a-4e39-80da-dabd922bab28" connectedTo="873f6f99-fbbb-42ed-9997-f71bfb1b7951">
              <profile xsi:type="esdl:SingleValue" id="0c7ca012-e0e8-47fd-81c6-fe0b4a593fdc" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="252556ed-0b6a-4956-b082-84c46b439920" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f79bb0bf-d078-41c6-a8d1-3de28b542084" connectedTo="873f6f99-fbbb-42ed-9997-f71bfb1b7951">
              <profile xsi:type="esdl:SingleValue" id="a8aee08c-80de-47da-a4e1-e6ca445de857" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87582f69-1635-420c-94bb-84a9922a36c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="502ebcb6-90da-4f38-848c-cbef04e98eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e0b24c-74b0-4a1a-8301-bb3ecb88ef44" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6d0ccae-2566-48b2-94b7-00082a183afc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e01c81f-9e76-491f-b70a-da4a4c1e1bf2" connectedTo="680efa3b-f5fe-4f1f-a02d-18e5c645206b">
              <profile xsi:type="esdl:SingleValue" id="cf7b9821-2397-45ba-9d93-7b750370539d" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="069063b9-bf19-4cf4-b916-78fb21ea80d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba866601-345d-451f-927d-adef9892c216" connectedTo="ac3cf1e2-142f-46c3-8310-cba0a052e7ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="873f6f99-fbbb-42ed-9997-f71bfb1b7951" connectedTo="a6f7abf8-ae4a-4e39-80da-dabd922bab28 f79bb0bf-d078-41c6-a8d1-3de28b542084" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb786d55-b3f5-4bd2-91f6-12ba96b78378">
          <kpi xsi:type="esdl:DoubleKPI" id="3a6c1a19-5b64-4d00-86dd-93e468f34717" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf41b60-10d5-4791-ad75-ed46be83931f" value="4484513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e066023d-7a4a-44ab-b471-c7be31bc6061" value="349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf0d68aa-c600-4874-82ed-b4ac4dc7cd9a" value="4484513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="2a03ec90-231c-44a3-a6cc-a013ea16d55d" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="83aef124-af7f-417a-9fa9-acd1ca62747c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee82226b-5a71-41b4-a581-a0d518612a09" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="456b3caf-67c8-4830-a567-63b8de322cb7" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c4ac13-e0e7-47f5-a7c9-229f8032e871" connectedTo="fdeac6b6-688f-4d7e-b830-3c3aa2d4d7dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54f56420-bee1-4d62-9fbc-ae4e559dd0f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16aaa7e7-4d36-4f61-bfea-4e4f7ecedfec" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="75cc343f-8736-4099-9f3c-04f760e31d93" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c551c099-28fc-4090-af58-2f3bbdfe27e6" connectedTo="36684661-acae-490d-9aaa-7ff4b5596b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aec96653-d34d-428d-a341-c9f271054847" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="da8196af-8c17-4164-8b59-c4b798415a53" connectedTo="1c02d44a-da2f-4bbe-b036-1c81eb5cd7c7">
              <profile xsi:type="esdl:SingleValue" id="e22a22ba-6fb7-4456-8a9e-f8dd382ca2ce" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41fcd00-3b2d-47ba-8b95-7fc456bcb59b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d50728d4-ebb5-4b60-bdbf-bc94960948e4" connectedTo="1c02d44a-da2f-4bbe-b036-1c81eb5cd7c7">
              <profile xsi:type="esdl:SingleValue" id="d5757087-a215-4849-9528-e2574a710c76" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="738bb5ce-93d3-4c9e-9d20-f5de7d7180c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d76fd1-b81f-4bdf-affc-1f489445e8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a1f8af8-a338-476f-bbad-fb7bd67fa2c0" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec3f49ad-6b7a-434f-ac73-4969530f939c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36684661-acae-490d-9aaa-7ff4b5596b98" connectedTo="c551c099-28fc-4090-af58-2f3bbdfe27e6">
              <profile xsi:type="esdl:SingleValue" id="bac8f337-b091-4ee1-bb1c-03bc6398698f" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50aef63a-8fff-4d0f-b4b7-62ac7aa809fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdeac6b6-688f-4d7e-b830-3c3aa2d4d7dc" connectedTo="99c4ac13-e0e7-47f5-a7c9-229f8032e871" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c02d44a-da2f-4bbe-b036-1c81eb5cd7c7" connectedTo="da8196af-8c17-4164-8b59-c4b798415a53 d50728d4-ebb5-4b60-bdbf-bc94960948e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a24836c2-c5a7-49de-939c-172217be855d">
          <kpi xsi:type="esdl:DoubleKPI" id="65b27046-3d9b-48de-b8d9-3e2c90c7214b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c668dbb-895b-4786-a276-76b82b851453" value="275061.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8baaf9a6-6e0d-4f14-8db2-cf67fcb8777b" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3c9001-4292-44a1-9618-20edf82d29f0" value="275061.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fd49e31-c53d-4978-af40-36cf20cdbe28">
          <kpi xsi:type="esdl:DoubleKPI" id="80d64b73-582c-4757-839c-8dd55454e53a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96a32dd5-f78b-4280-a533-0c2a3479f5f2" value="535501.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef56f01-dbd9-4dc0-a9c9-c7f620cbd9f3" value="277.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86519282-7fe5-4dfc-aa7b-358c29b6d762" value="535501.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0b5796e8-9c3a-42e6-b1f3-6a7cbdb295a6" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="11a32992-1a90-4a7d-8722-ea899ce5bf15" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="551e57c4-3d35-47b7-8d85-8c0346a287c6" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="31b143b5-5ecb-4d40-88b4-d39f59ebb468" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="226557c7-c8e7-4215-9e08-c2167726f05f" connectedTo="ab44ac11-2850-4959-a28d-2ee8d860ced2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4fe3de9-6d9c-463c-b7ef-b593f723aa09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2aa4cf8-100e-404a-888d-5df6049e874b" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="95338287-db25-4f4c-a614-0b8c12b47b6f" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="479ef221-e14a-4ab2-9e4c-21da9933a3e2" connectedTo="87187d31-7bff-4e65-bbcd-5ffb889693bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0b7c40c-909f-409b-8756-d82868949982" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a2c93c-68a6-4e31-9d2c-3368a9353efc" connectedTo="600ba959-0bad-4ad8-ba24-ccf2514e3c6b">
              <profile xsi:type="esdl:SingleValue" id="df88cc3a-d975-4f61-af14-9b9578787350" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aec82113-eaf2-403d-96d5-28ed09278090" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7b3fb195-25e4-4358-ad6a-f44ba40cb2bf" connectedTo="600ba959-0bad-4ad8-ba24-ccf2514e3c6b">
              <profile xsi:type="esdl:SingleValue" id="bc8a48f0-7133-4acc-b4a3-78eda914bfc6" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="060c9ae2-8532-444c-8f3f-cd692c7b192a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f309b5b-5edd-40ee-b31f-fc3a2af354bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a61452e0-1ce4-45fc-97a2-681dec6436ca" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1333aafa-2f58-4c56-ab6c-e3a46328229b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87187d31-7bff-4e65-bbcd-5ffb889693bc" connectedTo="479ef221-e14a-4ab2-9e4c-21da9933a3e2">
              <profile xsi:type="esdl:SingleValue" id="c91411dd-4114-4570-b986-72322bad3dca" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eac4b0f9-56a0-409d-a37c-7350aba61427" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab44ac11-2850-4959-a28d-2ee8d860ced2" connectedTo="226557c7-c8e7-4215-9e08-c2167726f05f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="600ba959-0bad-4ad8-ba24-ccf2514e3c6b" connectedTo="d2a2c93c-68a6-4e31-9d2c-3368a9353efc 7b3fb195-25e4-4358-ad6a-f44ba40cb2bf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0845fb15-c0bb-48fc-b61e-f570cfb8ec24">
          <kpi xsi:type="esdl:DoubleKPI" id="282473af-7f43-428f-b7a4-55a8a123ef0b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f09c000-b6d7-4d05-8d61-58b8c3061a66" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="925858e8-a9c4-48a2-8d47-124bf54c9bd2" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddf5ea4-1df8-40f7-88ca-aa5deacb8e9c" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="c832061f-1dea-4995-9b5d-081ad9619823" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5f504e8a-a0da-4b88-bb5d-4e2ef769ec98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1cf992-550d-4e56-b77e-524929ec03b0" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="323466fc-d7c2-40e3-ad40-099f4117685e" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bd9153d-5ac1-4e42-97b1-c55ec81a0b34" connectedTo="83694e97-00ef-46ca-be60-84380ba585a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="458a3890-4243-4c6b-b293-06ecb447aa61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961f8132-5552-4de9-87bc-05149b5cfbb4" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="28f40894-3db7-42fa-8577-01601ab86d9f" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="702a70a2-ebf1-4200-bf91-eff58df88f68" connectedTo="a835ef45-2bf7-4ba1-9434-baa601526fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e5c1e3c-64ac-4a4e-93b7-80a2127d5685" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8c1cac3e-db9b-4c35-8009-dee8e34cdea0" connectedTo="f68c6c0f-b261-4999-a820-7700bcedf24d">
              <profile xsi:type="esdl:SingleValue" id="789ecea4-c78f-4de4-bdcb-8255ffc63bf5" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72dbde4f-15ec-475c-a0a3-67b6ca96ff8a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e5dfa3c4-a594-414d-8667-d82957076288" connectedTo="f68c6c0f-b261-4999-a820-7700bcedf24d">
              <profile xsi:type="esdl:SingleValue" id="0c83a181-228c-4b17-bd1d-0b103e492ab3" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f4b5539-5e5f-4b3f-bd16-1817fc4db32c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a835ef45-2bf7-4ba1-9434-baa601526fb8" connectedTo="702a70a2-ebf1-4200-bf91-eff58df88f68">
              <profile xsi:type="esdl:SingleValue" id="b8d91a4a-0531-48c1-b432-97768b696aeb" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d2812df-b7ec-45a4-920b-aaf38dad6c14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="83694e97-00ef-46ca-be60-84380ba585a2" connectedTo="0bd9153d-5ac1-4e42-97b1-c55ec81a0b34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f68c6c0f-b261-4999-a820-7700bcedf24d" connectedTo="8c1cac3e-db9b-4c35-8009-dee8e34cdea0 e5dfa3c4-a594-414d-8667-d82957076288" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5591573c-47f3-4fc5-b80e-6449cb108133" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="34316be5-c6e8-4118-8e93-d1477aa893f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f74673-50c5-4a78-83db-29aaf3834aee" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="436f1a0e-4794-4cbf-aa4f-ebd2640fbec7" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ef6f3ae-bc2b-48b8-bb21-01da0b00eaf7" connectedTo="e7dd267a-059a-4477-9158-dcfd6671ca39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f82e70a3-d8d9-4b3d-bb1a-4d6b04930347" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4853a8ec-780e-41c6-b4ea-6b405c7affc8" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="21e8ce25-e1f9-4a6a-97a3-d150a3b9031c" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c18d1f2a-b8cc-4233-b268-748c0732ad32" connectedTo="bdcdeddd-8a60-4c9b-a207-3d62a67c6b08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e9be6c1-420f-4ae6-b8ec-b00d970e4d57" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c802ec41-3a7a-4a93-9d1c-c70415410c66" connectedTo="deb7cdf9-8282-4f94-8efb-23eff5583fb7">
              <profile xsi:type="esdl:SingleValue" id="eacdf8ba-5b92-4477-a1dd-5719bb179b88" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efccc6be-3afe-44e4-881c-5ec6724d5410" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf47aa1-59ea-4d67-ac11-ee91560573f4" connectedTo="deb7cdf9-8282-4f94-8efb-23eff5583fb7">
              <profile xsi:type="esdl:SingleValue" id="3b13915e-869c-42c7-88ef-653e8d7b0b93" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ca696b8-ec62-40c4-a700-5354e2c4d00b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45ea48e8-d4fe-404d-a3ca-ca067c8fd935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf72772-a0f5-4b5f-afc1-4f5881c8f873" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="055a0753-ee68-4ab0-9369-c91486518233" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdcdeddd-8a60-4c9b-a207-3d62a67c6b08" connectedTo="c18d1f2a-b8cc-4233-b268-748c0732ad32">
              <profile xsi:type="esdl:SingleValue" id="4a061046-9d65-4910-a7fb-b5a90ed9f3d6" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67222f91-f380-4064-a313-d3b20375a679" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7dd267a-059a-4477-9158-dcfd6671ca39" connectedTo="3ef6f3ae-bc2b-48b8-bb21-01da0b00eaf7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="deb7cdf9-8282-4f94-8efb-23eff5583fb7" connectedTo="c802ec41-3a7a-4a93-9d1c-c70415410c66 3cf47aa1-59ea-4d67-ac11-ee91560573f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeadee72-a156-40dc-a2ce-6415cbd83ab7">
          <kpi xsi:type="esdl:DoubleKPI" id="44e3812f-be35-4ba2-91eb-e1843e11f65a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d48012-abc8-47a8-93a2-6611bc1b7f70" value="2233448.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5dc5a4-912a-46f3-af08-045bb91ab2d9" value="1925.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6f9596-a2ca-42b7-b33f-5a15a05766ce" value="2233448.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0837bc84-7643-4e1f-a5c4-2ec90c1f5eea">
          <kpi xsi:type="esdl:DoubleKPI" id="8ca1407a-be30-4040-a123-a71c080162ce" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26f7aa53-8191-4a75-ba83-5729479c5f27" value="218122.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef067d48-ccbb-46c4-a857-15473985d4b6" value="182.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9eda413-a195-4b08-ad96-6891d4e3ea5e" value="218122.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="951fdd5a-92e2-489b-b5f1-3a06a0262277" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="54a07125-2f21-4bbc-b668-67773d1ccdee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c802855b-c629-459d-939f-88c7cc07960b" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="27ec69c1-3b5c-4d5b-bd12-64b16dea2960" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4feb978-b234-4986-9d56-6a2446aea6e9" connectedTo="27f6e8fa-637a-4588-bbfa-28af61cc99f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41ac0ee4-11fc-4fe6-8c2b-1be6cec2ae81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b897fc3-f9b3-455e-8ad5-9729304deca3" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="6e77fc1c-1675-437f-ba99-65335f473f7e" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5d36785-0873-4d07-9963-394c4cc4e2f1" connectedTo="fa25fbd1-5db2-497e-b9ec-8dd2ee4827e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e38b92e-01f3-413d-bc7c-4869074236cf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d038f9e6-45fa-4884-a7aa-0c8c2608a1f9" connectedTo="2728a5a6-657d-4652-9bf7-499bb051dcfa">
              <profile xsi:type="esdl:SingleValue" id="c67cbaf5-fbbe-4c80-af64-b9051e74e2ac" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="356beb11-c6a8-4c91-a394-00312ed61cac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af78b6c1-724d-40f7-b0a2-45771a2aab03" connectedTo="2728a5a6-657d-4652-9bf7-499bb051dcfa">
              <profile xsi:type="esdl:SingleValue" id="2bee50bb-a2ca-4487-b53f-4a0ca30deb8e" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24fc6743-e744-4e2a-835a-c6595acd6219" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa25fbd1-5db2-497e-b9ec-8dd2ee4827e3" connectedTo="c5d36785-0873-4d07-9963-394c4cc4e2f1">
              <profile xsi:type="esdl:SingleValue" id="b4307a1f-401d-44da-af8c-0f8c8fd5dbb2" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18deddc4-9c3a-4ac1-8e0a-7bdcdc5f5742" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27f6e8fa-637a-4588-bbfa-28af61cc99f1" connectedTo="d4feb978-b234-4986-9d56-6a2446aea6e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2728a5a6-657d-4652-9bf7-499bb051dcfa" connectedTo="d038f9e6-45fa-4884-a7aa-0c8c2608a1f9 af78b6c1-724d-40f7-b0a2-45771a2aab03" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="c63b1eef-ecb7-414d-8756-25b7fe22ca76" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="181e36a9-b137-422e-b4f6-1e9fee255e35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c05b7b9-0ae2-4c0b-bad9-a46ef4099a1b" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="487a39f6-307d-4832-978c-579dae8c48f5" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ea7420a-4d8a-49eb-b7ef-df3436fd30a8" connectedTo="b169e3f1-7609-4d42-9032-984d3b3a0ece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7debfb6e-bd04-43c0-9b15-248dbf7f4e00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b625c7-8188-43b7-ba77-91c29f1a822f" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="56b2a3cb-2e14-47cd-b179-cc8e20ea9a65" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5afebe11-8eef-4e5a-999b-ea8921fda896" connectedTo="f726965d-c5de-476b-9076-ea1ceac11e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f731be07-9903-4794-b536-0bb8863448f7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="99711a00-80b2-4619-98be-f159cc114641" connectedTo="02b4476d-806e-45f5-ab12-002e2de1674a">
              <profile xsi:type="esdl:SingleValue" id="31859c36-68d3-4cee-bd36-91226ad6a7b6" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123dc266-8ac2-4dd6-9cb4-85b0266963e7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb3f4e1-5d5f-4e48-90e0-2e34bc437e9d" connectedTo="02b4476d-806e-45f5-ab12-002e2de1674a">
              <profile xsi:type="esdl:SingleValue" id="a28336c6-8498-4784-a7f3-66e57e61ceeb" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9979915e-c453-49ca-8ed6-30703a2e5c48" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f34c7fee-80c5-4892-9301-8a5125c5e87b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25bf8868-3813-46a1-b671-87ae363e6b7a" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e6d65c6-10dd-4361-9a27-a0df9f9a2e24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f726965d-c5de-476b-9076-ea1ceac11e2b" connectedTo="5afebe11-8eef-4e5a-999b-ea8921fda896">
              <profile xsi:type="esdl:SingleValue" id="4944bb97-f090-42fc-b5fe-136b153f4495" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2a16050-0993-4e94-9ff8-42e8fe59df69" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b169e3f1-7609-4d42-9032-984d3b3a0ece" connectedTo="6ea7420a-4d8a-49eb-b7ef-df3436fd30a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02b4476d-806e-45f5-ab12-002e2de1674a" connectedTo="99711a00-80b2-4619-98be-f159cc114641 4cb3f4e1-5d5f-4e48-90e0-2e34bc437e9d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9dc211e8-bad9-4736-bf76-3c6e1dc1153f">
          <kpi xsi:type="esdl:DoubleKPI" id="4a258409-7c09-4c59-a68c-1d32d3b6b973" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6043304e-db46-43ce-8807-b3b5012fd864" value="12891168.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4554af05-aa9d-4f28-a485-0f43c3ea3fd0" value="1342.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97bfd89-c0c2-4858-88d5-ab15119ccd34" value="12891168.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="3861b683-a739-4f3c-b205-86de7d295286" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="77fd5f0f-92dc-4802-9741-b9be650352d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c05ad6a-84a7-488b-bdff-d48fe9af2587" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="27f18f62-3ea4-4d8e-ab45-a5dcd882b873" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c0bbbdf-7616-4707-b472-5f4323777ac5" connectedTo="221f9b46-ca0a-407f-83ee-c5de973dcf9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="421aa98c-8175-41ae-a9b1-d816d1a90e63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a050a00b-98d9-435b-a492-1e6487bd71b7" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="6a548915-fefc-427e-85fa-d1828933ee0b" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30ad94ec-9be8-4dc3-b30f-b21a94f5282b" connectedTo="1540e54e-bf04-4165-9246-d42671fe9ea3 843ee9b4-0f8b-4319-8e4b-9b19b3a6d9bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de72089f-7709-45d6-bdb5-e1695445fd91" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="66c3178c-77b4-4198-86c3-c63141260306" connectedTo="8a5d8a78-d979-4992-8f56-a0785969c816">
              <profile xsi:type="esdl:SingleValue" id="164d5d9f-d9e8-4fa8-a865-2c8bf7350a64" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5434371-e84a-410b-b7ac-0be74173584b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1698f45e-4e3f-442f-842b-aca1b18fb91d" connectedTo="8a5d8a78-d979-4992-8f56-a0785969c816">
              <profile xsi:type="esdl:SingleValue" id="4c9c0ba3-939f-4b59-b9e6-2c240dd82dae" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e7818aa-ffc3-4d6f-aa94-4679e85acf17" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1540e54e-bf04-4165-9246-d42671fe9ea3" connectedTo="30ad94ec-9be8-4dc3-b30f-b21a94f5282b">
              <profile xsi:type="esdl:SingleValue" id="d4a9230d-64bf-4793-ab62-eb7abf9c9b9b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34be54b2-7be5-42ea-b9da-f980be6c928a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="843ee9b4-0f8b-4319-8e4b-9b19b3a6d9bc" connectedTo="30ad94ec-9be8-4dc3-b30f-b21a94f5282b">
              <profile xsi:type="esdl:SingleValue" id="b137e98e-07e9-47bb-bdf2-e142dcc6700a" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dff08372-06f1-43b6-9b7c-ee1b3549036f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="221f9b46-ca0a-407f-83ee-c5de973dcf9f" connectedTo="1c0bbbdf-7616-4707-b472-5f4323777ac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a5d8a78-d979-4992-8f56-a0785969c816" connectedTo="66c3178c-77b4-4198-86c3-c63141260306 1698f45e-4e3f-442f-842b-aca1b18fb91d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="f427906f-1414-4ef1-a07b-2a8fd84e6fa8" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="82ef62b6-0d86-4e4d-b9ac-89bbeec14077" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced1ed08-1dcc-4935-b162-73f6f17124a2" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="10b2e830-a37b-4da6-ae67-c43d9b296e1c" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b91f0b71-ccab-4e29-8a85-ceabe5c227c4" connectedTo="4338ae50-767a-481e-a600-402234802cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dc66267-a41e-437b-b04b-914e44337fbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0b015f-afb6-4c33-9bb0-f2cdf3e5dc31" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="b5a88683-64f4-4512-a84c-4c31a772af22" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5e6597a-f475-4c72-bbc8-6ba10f206a95" connectedTo="7c62c621-9c9c-4a57-bac8-a22677b10240" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92d84157-5567-4075-a54e-3c6e2469d7b0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="064dc300-1219-4b48-ab82-52d3c40c93c5" connectedTo="9c8503cd-2ffb-45ee-9557-f08d57c5e9ae">
              <profile xsi:type="esdl:SingleValue" id="72ead75b-2598-4fc1-a65a-7a5b48b61bac" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ed07bfd-8f32-45b0-99f3-8c5486a7db57" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="706bf8de-a1ac-4cc1-b824-74d6bb51821f" connectedTo="9c8503cd-2ffb-45ee-9557-f08d57c5e9ae">
              <profile xsi:type="esdl:SingleValue" id="871eecb6-e541-475b-8bd1-760e58767fcf" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72c234ec-9a19-474b-988d-3aa6ddd0ba0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc84aed-d6a8-4467-b5c7-0dd452fc78b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fb5060f-9f23-46d5-b2bd-56b92e6468b5" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a351a24-9fbb-4f1b-989e-3156e32a71fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c62c621-9c9c-4a57-bac8-a22677b10240" connectedTo="c5e6597a-f475-4c72-bbc8-6ba10f206a95">
              <profile xsi:type="esdl:SingleValue" id="2482c595-413e-4c99-850b-d5025af69a79" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f1def70-d3ec-4655-9921-5b7de2ea0281" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4338ae50-767a-481e-a600-402234802cda" connectedTo="b91f0b71-ccab-4e29-8a85-ceabe5c227c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c8503cd-2ffb-45ee-9557-f08d57c5e9ae" connectedTo="064dc300-1219-4b48-ab82-52d3c40c93c5 706bf8de-a1ac-4cc1-b824-74d6bb51821f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="babfdf44-cfe0-496c-b740-ba758c036267">
          <kpi xsi:type="esdl:DoubleKPI" id="b8a35f89-4e28-4473-b5db-e08a945a399f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a130fa-a68e-432c-85ba-00a6665f5667" value="1292503.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bea1e97d-9932-4222-a2f8-d5d9607b98c3" value="2133.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="739797d4-c620-4e9f-a346-577e9d358770" value="1292503.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="236b6c08-0f50-455d-876c-021832a9a6b8" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c2651c25-8ee0-4f09-bf74-974df757d9ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="081c76a3-fd37-4676-8691-0eb7bc2e8419" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="6a48b17c-8b3c-4d25-984d-06ade0de476b" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a04dda56-344f-4dc0-bd1d-623bed115d37" connectedTo="fbbd8f7b-bd78-46de-a685-cf1a264fb3d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="159488b6-5531-4443-b3a3-b0055e856658" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b29a6e3d-3117-4665-beba-ae8492a22a96" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="8491743b-6c01-4a7f-b928-806f52d47422" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2916b240-29af-4a9d-b20f-09fe9d730a8f" connectedTo="0fbec24d-741e-49e6-aa6c-a3a21d94f557 7f86b79c-0673-421f-8e79-ea383341e226" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce4fc3cd-21ec-44b2-bd4a-99554bb057c9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a744f612-a81c-44e4-a921-4e4f80ab8374" connectedTo="c61aa314-e217-4eb2-8228-fb79006fb49c">
              <profile xsi:type="esdl:SingleValue" id="707e4c9a-e3bb-4a45-8008-3362a00082cf" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbd460b8-a663-4c6a-bf80-41c1aad65e0c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="77c86bb6-f53c-49b3-82af-f2870d1103c2" connectedTo="c61aa314-e217-4eb2-8228-fb79006fb49c">
              <profile xsi:type="esdl:SingleValue" id="bf8aea47-c2f9-4371-b46b-0560ded8e6a6" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7da5273-2c1b-40eb-8e85-01604a9061c9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fbec24d-741e-49e6-aa6c-a3a21d94f557" connectedTo="2916b240-29af-4a9d-b20f-09fe9d730a8f">
              <profile xsi:type="esdl:SingleValue" id="701de514-1077-4779-b837-73fe1d5bac9e" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73e2f84c-a242-481a-8609-fd308d544bbf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f86b79c-0673-421f-8e79-ea383341e226" connectedTo="2916b240-29af-4a9d-b20f-09fe9d730a8f">
              <profile xsi:type="esdl:SingleValue" id="5b772c01-39f1-42f6-bc90-f96bb5dca91b" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c180285-dfc6-4a86-ba38-6e37b8aa59c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbbd8f7b-bd78-46de-a685-cf1a264fb3d7" connectedTo="a04dda56-344f-4dc0-bd1d-623bed115d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c61aa314-e217-4eb2-8228-fb79006fb49c" connectedTo="a744f612-a81c-44e4-a921-4e4f80ab8374 77c86bb6-f53c-49b3-82af-f2870d1103c2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3f31f44d-4c57-4530-9d00-c715eea21cc9" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ef95e7ac-2aee-4257-9232-c93ffecdf646" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e84b467-656b-4a1c-83ec-9b19f83a81e0" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="8a554624-9f61-41b7-9ca5-e942ee1726c2" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95a2e49c-7ef6-4a9e-9abf-c13706933df9" connectedTo="f47568ca-c06b-43ad-8f4e-517960b51262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39f285c6-95ec-4d6c-8b31-1cbea5d53e69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e19b53-6c8b-43f1-b664-f2cfe1437e79" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="bcf75085-156f-4553-9f7e-3b3bc05db4d9" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b38743e4-a289-4c21-9664-c26b616fd053" connectedTo="d2d9ebce-2370-47dd-8515-91b4839e5b99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b62992f2-990c-42ec-a937-493bf84bb4ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="921ccf29-83d8-45eb-ad65-42e1745befe9" connectedTo="9557a628-e84a-4952-b605-9d05ad8b9415">
              <profile xsi:type="esdl:SingleValue" id="564534e8-7e87-4027-b711-7a478e631d14" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23bfcb3d-1b2a-47da-af84-51701e6b9305" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c135869a-2569-4465-aba6-5107d2139ed7" connectedTo="9557a628-e84a-4952-b605-9d05ad8b9415">
              <profile xsi:type="esdl:SingleValue" id="a0a92367-d887-46c1-a73c-561f4e307871" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c18e725f-cbff-430e-b267-d62b073a9c75" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3324a382-53b9-45fe-9b34-e13156cab15e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="955afb14-94b7-4ba1-a85b-2e69d8c5d58d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3815ced4-a72a-4dc8-9381-cee7c5e786d2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d9ebce-2370-47dd-8515-91b4839e5b99" connectedTo="b38743e4-a289-4c21-9664-c26b616fd053">
              <profile xsi:type="esdl:SingleValue" id="6ec36d32-74a9-41ef-bb15-8a3028f44031" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f9066e3-6c99-463a-be22-7f7018a08b3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f47568ca-c06b-43ad-8f4e-517960b51262" connectedTo="95a2e49c-7ef6-4a9e-9abf-c13706933df9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9557a628-e84a-4952-b605-9d05ad8b9415" connectedTo="921ccf29-83d8-45eb-ad65-42e1745befe9 c135869a-2569-4465-aba6-5107d2139ed7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="690415dc-f38e-49e3-aa7b-1ebf6fe7adc8">
          <kpi xsi:type="esdl:DoubleKPI" id="3f0fa1b7-98f2-45a7-98cb-c29420ffdd9b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64fecd10-6254-4df4-827b-9e6d23e80f4c" value="728934.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d78da620-a7d2-486f-8e25-fb54de34026b" value="682.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fcdefe-9733-4a6f-bc75-67630f8f5db7" value="728934.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="5cb694cd-bb77-42b3-a986-f0a4f8f1d252" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="32ad0104-c43a-40ab-b3c6-37505d06323f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="704d4f98-e801-4929-b070-d0e3ef83d303" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="48c98f1a-f49a-4bbc-93b4-fa848f6317a9" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61e513e6-c0a4-470a-ac75-ce70ad638fa6" connectedTo="48b26639-b2ba-4339-977f-a6f25c812fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d80d518a-a19b-4be6-b979-426d219cbf42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1807cbe2-b1e0-4b70-9c5f-c5fdb8b29af0" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="565a2ee9-758a-440a-8c69-21886de673f9" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb905729-42db-421f-91ba-20191008cadf" connectedTo="f5bd7ab3-c1c5-4dbc-90e5-f85f18f83453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d92c8f3-8fac-489d-971e-f3eb9687cd2c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f44712fe-0014-421a-a9b5-dac6ec7ce40d" connectedTo="528e6167-33ad-4864-9766-82d1abeb0b53">
              <profile xsi:type="esdl:SingleValue" id="a9a15dce-c966-47e6-95e2-f5f4875efa60" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e958b351-2e71-4e4b-a233-97ffc76fded0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8b797aab-6595-425b-b0b3-090dde0b09eb" connectedTo="528e6167-33ad-4864-9766-82d1abeb0b53">
              <profile xsi:type="esdl:SingleValue" id="395cc2e1-e346-48f6-be52-eceaad089213" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fa33af9-0425-45c2-a6c0-c3477fddc62e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="695b495d-0271-4ab0-a31b-13c05cddb0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc53b63c-edef-4356-87dc-29e5e51f133b" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25b95941-0686-44af-909c-0b308cfd0c8a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5bd7ab3-c1c5-4dbc-90e5-f85f18f83453" connectedTo="fb905729-42db-421f-91ba-20191008cadf">
              <profile xsi:type="esdl:SingleValue" id="634aac6a-b0f6-40ed-8753-9c13d9c5df29" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="601271b2-eccb-4f48-b12b-206ebee7b860" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48b26639-b2ba-4339-977f-a6f25c812fae" connectedTo="61e513e6-c0a4-470a-ac75-ce70ad638fa6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="528e6167-33ad-4864-9766-82d1abeb0b53" connectedTo="f44712fe-0014-421a-a9b5-dac6ec7ce40d 8b797aab-6595-425b-b0b3-090dde0b09eb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8629dd4-fc13-4fe7-841c-e766d281f37f">
          <kpi xsi:type="esdl:DoubleKPI" id="dc2d74ae-2873-4bf4-b697-65190f33107c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8532d8-90d9-4ca8-8577-e31824095b65" value="31512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c2c43a1-8418-4a37-8590-c9782da06447" value="4546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5513c25f-712a-437f-b327-aa499fef429a" value="31512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="ad83a6cc-7650-48b5-8c92-c00ebb2547ed" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3aeded8c-1542-4ef1-8a58-bd280cf18650" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="476369cc-5405-4d72-9978-93c675693d84" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="12ceff62-e69c-41ed-9cac-b58c2a61b7fe" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adf1df68-6393-4a52-8aed-5ced55685cf5" connectedTo="658e16f7-e7cb-410a-81d5-e16f64bacefb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a964a24-ea92-4625-a515-bd7727a9db16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce76605-aecd-4912-b2f2-08b02efeac94" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="c8b7cc46-182a-41e3-933a-f66f604325d2" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3744322-25ba-47e5-aa8a-443fa9b819d6" connectedTo="c459bd6b-e2d4-4c8e-92b2-02fa9c311ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a778ac9e-06f9-4111-b75d-03d269c12fa2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a37a302-76b3-4c38-894f-21ad30d4c022" connectedTo="98b7c3e6-8ef7-49e7-bb24-d3758829a9b4">
              <profile xsi:type="esdl:SingleValue" id="628cdd83-2658-4cda-adbd-cae48bbe91df" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9138ef8-8dde-4d9c-afb4-aef52e361d96" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e03eab7b-54ed-40fb-9d1a-b237cc2de9f8" connectedTo="98b7c3e6-8ef7-49e7-bb24-d3758829a9b4">
              <profile xsi:type="esdl:SingleValue" id="aa01fea5-fa41-47b6-993a-c3d6255e8773" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf04090a-d971-451a-b476-7bdcf900b343" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c459bd6b-e2d4-4c8e-92b2-02fa9c311ec2" connectedTo="a3744322-25ba-47e5-aa8a-443fa9b819d6">
              <profile xsi:type="esdl:SingleValue" id="b6e95e2b-da36-4960-bd0f-012e1f9b7d3b" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e83f0d25-5c39-47ed-97dd-903af5a97033" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="658e16f7-e7cb-410a-81d5-e16f64bacefb" connectedTo="adf1df68-6393-4a52-8aed-5ced55685cf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98b7c3e6-8ef7-49e7-bb24-d3758829a9b4" connectedTo="4a37a302-76b3-4c38-894f-21ad30d4c022 e03eab7b-54ed-40fb-9d1a-b237cc2de9f8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="2b5df36c-2ca3-4594-ba37-af2b148685f2" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="73c5d20b-63ad-4dc6-923a-6a2f17fcb28d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff2cfe3-91c3-4411-b86b-9b60cb05d5f9" connectedTo="dbf09a0d-04a1-49c5-a3af-a13acc069352">
              <profile xsi:type="esdl:SingleValue" id="15537f1b-fa09-41ee-b9cf-f48b225870f7" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6179d7d-cde3-4d23-9711-6b1c52d41db9" connectedTo="bf9d8e0e-2366-4d27-b0a0-689d526b22e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a5d2325-52c1-4296-a0f2-aeeb36c386cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f933ebac-10f4-4ee4-a03b-ee43c9bdb452" connectedTo="2da05f26-57a2-43e1-99a6-01863bf94b68">
              <profile xsi:type="esdl:SingleValue" id="4120d91a-96ef-40ea-81f0-da6485f85b08" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dd6acac-dfb7-42bc-9254-520b66bdccef" connectedTo="016874a9-3dee-441e-b764-8b5625e3a854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d7a9e41-731b-4d62-af14-5fcff9639f75" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="464f29b8-843c-4f1b-a240-08e59179934b" connectedTo="b2cdb1d9-7b67-4612-bbb6-39543ce4f465">
              <profile xsi:type="esdl:SingleValue" id="c57067cb-c103-432a-a8ab-443a2c5d7894" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="721591b6-4170-49a6-9be6-11df4cd6c4f8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="80609aff-53f3-4a61-a1fd-726a15c89c0d" connectedTo="b2cdb1d9-7b67-4612-bbb6-39543ce4f465">
              <profile xsi:type="esdl:SingleValue" id="f6efb912-681f-4d46-8f59-a1b6870ba369" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbbbab58-ac1c-4453-a245-a2562c6b3a94" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a2a3392-5459-41d7-bc5a-a1669bfdb1d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f2564e-49de-4cf9-bb11-81ad04eb6394" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="701d0df3-7537-48b7-a1bb-5e2cb0af6e1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="016874a9-3dee-441e-b764-8b5625e3a854" connectedTo="3dd6acac-dfb7-42bc-9254-520b66bdccef">
              <profile xsi:type="esdl:SingleValue" id="31c1f177-cbd2-46e6-abb5-5e2ec61efc31" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b61e7ae-ed75-4cb2-999b-3bb6845d6fc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf9d8e0e-2366-4d27-b0a0-689d526b22e2" connectedTo="f6179d7d-cde3-4d23-9711-6b1c52d41db9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2cdb1d9-7b67-4612-bbb6-39543ce4f465" connectedTo="464f29b8-843c-4f1b-a240-08e59179934b 80609aff-53f3-4a61-a1fd-726a15c89c0d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd433a5b-798b-4e2d-88ce-ef23858afd09">
          <kpi xsi:type="esdl:DoubleKPI" id="85d11159-c4c2-42b3-9023-7639e3f77b73" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dcc0d62-d3d0-4b95-a0c4-9293c405fcc2" value="15303323.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd2028c-7a17-4afb-9a9e-6f6e7acbe667" value="10734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d134fc7-ef52-4685-b9d6-1df6b6bb9a7c" value="15303323.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="edab93dc-2479-4ffb-acb4-bf509ea0f7fb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b1e349e5-466b-4204-ac22-6ab6258ae862">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
