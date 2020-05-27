<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="39b0a76e-cada-4a9e-895a-018313b9127f" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a44df85f-c015-4592-b445-553b4adb42ad">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="121c7442-20ca-4f2f-bad1-f20e23e7caa4">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="5968df9e-5a80-4634-8295-aec1aa14521d" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="dad081bc-7a34-4be3-b50c-2c0b3ca56a99" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="672254ab-9817-4b5c-ae01-9826d1052b7a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5371879-dd03-422f-aad2-ab78519c6a50" connectedTo="9e8e3858-ac0f-4e74-b292-44a6e912ade7 7dafc389-1d9d-43f1-ae10-bfb5a8ae441f 1f10f6e7-d93a-4d96-a6d9-7bb6925b6e23"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b11ffead-80c6-42fb-be54-66a0d7741b21">
          <port xsi:type="esdl:InPort" name="InPort" id="b3b18595-3346-4c65-a347-236497ba3636" connectedTo="f02e34a2-1f33-4e61-b1f5-bb9ff81ca4ca 74d1da12-4780-4823-8ff4-caa2d45bcd62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f0feab8-4c28-41f5-8092-3bc85b516ef5" connectedTo="9179c108-2043-4778-ae8f-81f58316dc16 ff54ed3c-2783-4f07-8439-83bb2c24fd98"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3d614441-e642-4a2f-8f4b-9f16d6767c83">
          <port xsi:type="esdl:OutPort" name="OutPort" id="88af50a4-3581-460f-a799-501dc678e7b2" connectedTo="ce0c9b96-adf7-4a24-b105-413510306fbf 9c37c831-3b09-486b-870a-4558c5a2c7b0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="bbcafe82-38e2-4c07-b1d3-00c6f67f93b8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f02e34a2-1f33-4e61-b1f5-bb9ff81ca4ca" connectedTo="b3b18595-3346-4c65-a347-236497ba3636"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b40ce3cc-f205-4708-b7f0-3d9ac473a98b">
          <port xsi:type="esdl:InPort" name="InPort" id="9e8e3858-ac0f-4e74-b292-44a6e912ade7" connectedTo="d5371879-dd03-422f-aad2-ab78519c6a50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="74d1da12-4780-4823-8ff4-caa2d45bcd62" connectedTo="b3b18595-3346-4c65-a347-236497ba3636"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="874c2e78-ffda-4cf5-976c-cc084d04dec5" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39658e9b-75d9-498d-a78d-ef478f7de656">
            <port xsi:type="esdl:InPort" connectedTo="d5371879-dd03-422f-aad2-ab78519c6a50" id="7dafc389-1d9d-43f1-ae10-bfb5a8ae441f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39078c74-5fd8-44b8-8e24-acbbc98cc3ee" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6147ade7-ebbf-487a-9c1f-3791489c2b99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a26850f-20bd-4c54-8803-666ced1cc8eb">
            <port xsi:type="esdl:InPort" connectedTo="88af50a4-3581-460f-a799-501dc678e7b2" id="ce0c9b96-adf7-4a24-b105-413510306fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceeef450-773c-4af6-afd3-98a89f69e300" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15688f65-58da-498b-931b-b977a0a47471" connectedTo="7f354a23-79a9-47be-8154-284439734d63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="10291ff1-189c-4b78-b052-a8c30f899aeb">
            <port xsi:type="esdl:InPort" name="InPort" id="9179c108-2043-4778-ae8f-81f58316dc16" connectedTo="8f0feab8-4c28-41f5-8092-3bc85b516ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b3b87b8-05b9-446a-8ff9-3de77af19d82" connectedTo="74f86746-5707-48da-86b3-59584f782099"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f92f546c-818d-4945-bea4-6a79006c7dba">
            <port xsi:type="esdl:InPort" name="InPort" id="6ced1beb-709f-4738-85ec-e6120ea42323">
              <profile xsi:type="esdl:SingleValue" id="de1846de-9bfa-4fc8-9d59-71a3cfff4eeb" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="04796344-2ff5-4152-b85e-c21ce87f2386">
            <port xsi:type="esdl:InPort" name="InPort" id="bd0d0cee-b02c-4b5d-8409-1ada3cf7fefe">
              <profile xsi:type="esdl:SingleValue" id="cd4372d2-a955-41e7-bcad-227a7b704a22" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="438d0ef5-1909-4875-b246-302cec8e4540">
            <port xsi:type="esdl:InPort" name="InPort" id="368c3e1e-d943-4a0c-8bde-f460314e9018">
              <profile xsi:type="esdl:SingleValue" id="9f875d08-521b-4b57-8756-a9712f57a195" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="81c668c3-31a2-4e9f-a3fc-6bb2f04e8a01">
            <port xsi:type="esdl:InPort" name="InPort" id="5c036ee6-be55-4df4-a0b2-b751ae6c40ff">
              <profile xsi:type="esdl:SingleValue" id="89fb2d04-1435-4622-9c2c-b96ffe282d83" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b05659f3-a4c6-4f21-a993-10eac5c69239">
            <port xsi:type="esdl:InPort" connectedTo="1b3b87b8-05b9-446a-8ff9-3de77af19d82" id="74f86746-5707-48da-86b3-59584f782099" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2abed5b3-0162-4a99-8137-79d36c358e24" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="56b038db-b084-4082-b24d-be8fce52e029">
            <port xsi:type="esdl:InPort" connectedTo="15688f65-58da-498b-931b-b977a0a47471" id="7f354a23-79a9-47be-8154-284439734d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15c940a2-2c6e-4a49-9e0a-f23e61732973" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="66f45338-9e30-4c1c-8cf7-bcc0b94237ef" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0fe00916-1312-401e-92cf-ab888e206ec7">
            <port xsi:type="esdl:InPort" connectedTo="d5371879-dd03-422f-aad2-ab78519c6a50" id="1f10f6e7-d93a-4d96-a6d9-7bb6925b6e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2750e3c-83e6-4e22-a5d3-86a01b6bb0a4" value="12523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac482db9-5f80-4eae-b751-0c08478d9a93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="166f280b-6277-47ac-90fe-dbaebbdb1714">
            <port xsi:type="esdl:InPort" connectedTo="88af50a4-3581-460f-a799-501dc678e7b2" id="9c37c831-3b09-486b-870a-4558c5a2c7b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d29855f2-1d81-4380-a53a-4afeefe3b735" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85dddf1f-04ee-4204-b6bc-388693cd387f" connectedTo="09e347aa-e883-4ba0-a50f-d83060eebb28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="25047f88-18ce-427d-adf8-4a7233258abc">
            <port xsi:type="esdl:InPort" name="InPort" id="ff54ed3c-2783-4f07-8439-83bb2c24fd98" connectedTo="8f0feab8-4c28-41f5-8092-3bc85b516ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01533497-e1eb-4e03-abb4-d5c163952db6" connectedTo="483c79e7-4d06-4a45-abe8-19632455eb0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9a9a778f-3ed0-4c45-9a77-bdea2576d97b">
            <port xsi:type="esdl:InPort" name="InPort" id="3aaaae1f-d609-48bc-aea9-ecf50cb587c8">
              <profile xsi:type="esdl:SingleValue" id="678e96ba-2360-4085-abee-d026a81e9796" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="93b311e8-6aad-4508-a243-36b547fe9a69">
            <port xsi:type="esdl:InPort" name="InPort" id="30878ee3-a136-4ef0-a95c-3bde119e134b">
              <profile xsi:type="esdl:SingleValue" id="59109028-d6b5-4e3c-bda1-4cd2a953de21" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24fb9101-45c6-4518-8e5e-4d7277787ef2">
            <port xsi:type="esdl:InPort" name="InPort" id="2d613d30-5ec0-4472-8d56-44497bc321f9">
              <profile xsi:type="esdl:SingleValue" id="d7b10a00-8e36-403a-a812-d11fe05ebbd2" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3e5e9aaf-d888-482e-9fe3-47a927635288">
            <port xsi:type="esdl:InPort" name="InPort" id="9474525c-627d-4011-8954-e991caeefec6">
              <profile xsi:type="esdl:SingleValue" id="b1c873d8-7661-420a-8438-4eb53c6867e6" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="20ee7a24-b030-48aa-8007-157b2bf1668a">
            <port xsi:type="esdl:InPort" connectedTo="01533497-e1eb-4e03-abb4-d5c163952db6" id="483c79e7-4d06-4a45-abe8-19632455eb0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="183f948f-5de4-40e4-b06d-51aeb422ea6a" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2d0ce5ea-5667-4b6d-af52-494495cce9bf">
            <port xsi:type="esdl:InPort" connectedTo="85dddf1f-04ee-4204-b6bc-388693cd387f" id="09e347aa-e883-4ba0-a50f-d83060eebb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84daa626-1ba3-4023-8987-812a0b41fafa" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74cce09a-af39-4047-8f1e-a83c4c856a7e">
          <kpi xsi:type="esdl:DoubleKPI" id="06105baf-630b-479c-992d-4c7f68de8ac1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3fdf60f-f9a7-4f2f-a4d6-b762a2ac7bcb" name="nat_meerkost" value="1589154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b88d7333-ef68-4ff0-8e29-866f29031d15" name="nat_meerkost_co2" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="887fc675-f918-4ee7-b902-064dbacc03c7" name="nat_meerkost_weq" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c323f55b-ed55-4314-b66f-7ec2e92bd7c2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ed00b2f2-8d3d-44fa-9116-834e78b21c42" connectedTo="bf5f7555-b180-4852-acf9-6a35dd6336de 674fe9ec-a775-4d25-96f4-e595093d2ef7 f3e10f25-03ad-4a1f-a64c-89249e92457a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="50d0db5a-2e8c-4880-a80f-da4d0bbadc8d">
          <port xsi:type="esdl:InPort" name="InPort" id="9e21ec39-5b42-48a8-afdf-5886f6005fbf" connectedTo="78480bfa-2fdc-46db-bc73-69f4a3998c3f a654d663-ef74-402e-a6bd-af0a93616a78"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01a7505c-33f7-4aeb-bd74-6e7a34d63a06" connectedTo="2191bae8-93c5-4d21-b55e-a6d0ac1414e6 a15ce0cb-55b9-4580-aeea-0c12cfead823"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="843b0c0e-fafc-4191-86a0-fac585551626">
          <port xsi:type="esdl:OutPort" name="OutPort" id="61117c73-e47f-4e51-a9df-be25e0c18339" connectedTo="62640e74-efb9-4dca-b88f-a834f5d7ab9f 1260499c-c07e-4f95-b957-ed7503ace5bc"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="28a1394b-8832-4529-880c-94ab8553accd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="78480bfa-2fdc-46db-bc73-69f4a3998c3f" connectedTo="9e21ec39-5b42-48a8-afdf-5886f6005fbf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="840169d8-f43d-4547-b255-fc4a3f6533ce">
          <port xsi:type="esdl:InPort" name="InPort" id="bf5f7555-b180-4852-acf9-6a35dd6336de" connectedTo="ed00b2f2-8d3d-44fa-9116-834e78b21c42"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a654d663-ef74-402e-a6bd-af0a93616a78" connectedTo="9e21ec39-5b42-48a8-afdf-5886f6005fbf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="18705d82-6f03-4d21-bf41-04bba5d9b7ed" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23043910-52b2-4a9b-aaaa-f0d8912b45f1">
            <port xsi:type="esdl:InPort" connectedTo="ed00b2f2-8d3d-44fa-9116-834e78b21c42" id="674fe9ec-a775-4d25-96f4-e595093d2ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fe24a3a-50aa-4386-875d-78e151a9a1a6" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010a716e-c2bf-4d5c-bdc1-b923209af334"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6dbc0abb-50b6-4be3-8b41-c749e5d5ec83">
            <port xsi:type="esdl:InPort" connectedTo="61117c73-e47f-4e51-a9df-be25e0c18339" id="62640e74-efb9-4dca-b88f-a834f5d7ab9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50089cc2-9544-4ce1-8f0b-c66db9e9af03" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e4528d0-2812-4528-92e1-9886f41c3f26" connectedTo="a28bf6ba-c910-4687-9dc8-2e8f3a12ac9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5079f06e-0f8b-45d7-8f7a-423ecb581f12">
            <port xsi:type="esdl:InPort" name="InPort" id="2191bae8-93c5-4d21-b55e-a6d0ac1414e6" connectedTo="01a7505c-33f7-4aeb-bd74-6e7a34d63a06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d2b880-f7cf-4322-bc55-c1d71257489b" connectedTo="7a5b94aa-ddce-4ac5-8b22-c0baa0fd39c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="017b0d36-b254-44a5-84be-5d06a5929801">
            <port xsi:type="esdl:InPort" name="InPort" id="9faa6d5e-cd73-417e-b698-a00763d5ed33">
              <profile xsi:type="esdl:SingleValue" id="5a414788-7120-4f05-8742-8b1304d98f29" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="719d1f16-6c58-4180-978d-c9de8c1926e1">
            <port xsi:type="esdl:InPort" name="InPort" id="951aecb1-7b75-4475-bf8f-14016c7f95d1">
              <profile xsi:type="esdl:SingleValue" id="9c59e5cd-215f-4040-a6b1-46737ad52d75" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5aca7e87-2f81-4637-877c-5181887673aa">
            <port xsi:type="esdl:InPort" name="InPort" id="abcb0cdd-ee45-4b65-976e-aa4638038cba">
              <profile xsi:type="esdl:SingleValue" id="0d1e1f31-2395-42e9-8dfd-ae99784e170e" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a353f110-d415-4911-8b04-81124065e449">
            <port xsi:type="esdl:InPort" name="InPort" id="2c91a158-a396-468c-83d9-c88f7e61bf62">
              <profile xsi:type="esdl:SingleValue" id="b1a48ccd-2822-445d-a5db-a2888b6bdc6c" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="65d197a9-68bc-4d7b-9dc3-1139081c8432">
            <port xsi:type="esdl:InPort" connectedTo="e8d2b880-f7cf-4322-bc55-c1d71257489b" id="7a5b94aa-ddce-4ac5-8b22-c0baa0fd39c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="720c59ef-3409-4384-bda2-e4a38bf71c91" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="47c62b4e-6111-4d19-820a-2b3d7cdb750f">
            <port xsi:type="esdl:InPort" connectedTo="6e4528d0-2812-4528-92e1-9886f41c3f26" id="a28bf6ba-c910-4687-9dc8-2e8f3a12ac9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="201779a9-459a-45e6-8afa-9ce82cf4ffb0" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="0d28893b-f4c9-4c26-b3a3-da8dc1956997" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c71bca4-9af1-48a5-9eb4-4a9ff5216b8b">
            <port xsi:type="esdl:InPort" connectedTo="ed00b2f2-8d3d-44fa-9116-834e78b21c42" id="f3e10f25-03ad-4a1f-a64c-89249e92457a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76485780-53b4-486b-b943-897e67bb73d0" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abca50dd-7843-4438-99aa-45250ee05826"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46c56ba3-1b1d-4d8a-afa5-5599f15e0bc9">
            <port xsi:type="esdl:InPort" connectedTo="61117c73-e47f-4e51-a9df-be25e0c18339" id="1260499c-c07e-4f95-b957-ed7503ace5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53543676-7a5e-404c-875f-34f541252374" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c235021-077b-43f4-950f-f2d56f41329a" connectedTo="642cab0c-fe5d-4d01-96d4-99ac854e3e9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d22143b6-e030-42bd-9a43-7180b0c33662">
            <port xsi:type="esdl:InPort" name="InPort" id="a15ce0cb-55b9-4580-aeea-0c12cfead823" connectedTo="01a7505c-33f7-4aeb-bd74-6e7a34d63a06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65340441-3a45-4709-94f6-65ac14e6f367" connectedTo="6b452c33-9406-409f-9274-f3b7b33630ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="dbae9430-1a0d-4895-b968-2ed80cb412dc">
            <port xsi:type="esdl:InPort" name="InPort" id="154b85b0-3771-40e8-bc30-3dda1c6f22bc">
              <profile xsi:type="esdl:SingleValue" id="c33a1d2c-a688-4387-9717-a31186523096" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5fe7bd4f-a374-451d-a3ed-055178702460">
            <port xsi:type="esdl:InPort" name="InPort" id="931b51b1-5e4a-4f2e-99cf-570e2c021682">
              <profile xsi:type="esdl:SingleValue" id="50076ff2-be12-4fc2-95c4-b7210f8a2947" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eaee26fa-f2ae-44a1-9777-a83ec15eb90a">
            <port xsi:type="esdl:InPort" name="InPort" id="500359f5-166d-4cba-b8f2-9ba944d652fc">
              <profile xsi:type="esdl:SingleValue" id="3601d45e-b020-4f7b-a428-0bb506938464" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="811bb380-f13a-4eb0-91d7-5bac65f99dcb">
            <port xsi:type="esdl:InPort" name="InPort" id="9143b651-c0f9-4b3b-973e-f969c49934b4">
              <profile xsi:type="esdl:SingleValue" id="52d0b8a4-a178-4ee6-99d5-c8221e9f6702" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="28b8ee4e-07cc-4d9b-8825-0e5cb4fe90ca">
            <port xsi:type="esdl:InPort" connectedTo="65340441-3a45-4709-94f6-65ac14e6f367" id="6b452c33-9406-409f-9274-f3b7b33630ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a82ba97-9c04-437c-a768-576b6ed44491" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7c02c579-a5a8-4537-8edc-f288f6bcf350">
            <port xsi:type="esdl:InPort" connectedTo="7c235021-077b-43f4-950f-f2d56f41329a" id="642cab0c-fe5d-4d01-96d4-99ac854e3e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28f244c3-e5c4-47e5-8db6-dde586d57175" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc54749a-c1c6-4a68-a042-c8d4973182a6">
          <kpi xsi:type="esdl:DoubleKPI" id="a2f51869-590a-4896-b118-70944e63722a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c66902be-49de-4089-91de-872a2fc3ecc9" name="nat_meerkost" value="416720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e5854d-1759-4b2e-8ae0-68db81d1f5be" name="nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fca506e-c68f-433a-8dfe-4dc8d7141ddf" name="nat_meerkost_weq" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="af6ca28a-cb86-4e44-ae99-7b68123d3c74">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fa5b584c-1704-4d33-99e4-2b5e0beb85ab" connectedTo="57ad4024-0ef6-44b5-a06d-257bdc3ffdf8 a6aa0158-a3ed-4ee8-bbaa-b066f2ef9d63 a76b306e-7207-4a9c-94cf-c4be6afff416 27bc4ad9-cae8-4d2b-ad5c-1118b1a45cf0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="21ccbb93-dd48-4b9d-a085-6af815747e75">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4d70b4-dc37-413d-9415-761722d21bb7" connectedTo="0e5df45d-8a9a-4d7a-b05b-0b210ffb5aac 5cb98dac-0c96-4f5c-9dc0-5fcc2e15cffb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="55330c66-6ef5-4318-bea6-bd837f06d955" connectedTo="65f7696a-49f1-4c23-ade6-920699501721 ceb949fa-0328-4cd0-a72a-2ca0c35475a5 6476df00-d73b-472d-8024-7ed1495497d6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5942958b-8fd4-4377-9e11-6df0e616025f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="27b034c2-e23b-4868-80b1-d0697a7ed7b8" connectedTo="c087e788-ef4f-4b08-9000-06069cd89abb 61bf7167-2838-4c35-b5df-6ac6ae5d927c abd167b9-7076-4c99-bca5-25592917c7b8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="fb2e1ed7-e7b1-47aa-b71d-9cdcbd1bc045">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e5df45d-8a9a-4d7a-b05b-0b210ffb5aac" connectedTo="fa4d70b4-dc37-413d-9415-761722d21bb7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="d16bc8da-e454-490c-994b-05ed42845f24">
          <port xsi:type="esdl:InPort" name="InPort" id="57ad4024-0ef6-44b5-a06d-257bdc3ffdf8" connectedTo="fa5b584c-1704-4d33-99e4-2b5e0beb85ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cb98dac-0c96-4f5c-9dc0-5fcc2e15cffb" connectedTo="fa4d70b4-dc37-413d-9415-761722d21bb7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="da7cfc22-5bcf-4f30-806c-90c7dfba3f7a" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9d7f1dc-005d-45bd-8439-d01bc0ecec38">
            <port xsi:type="esdl:InPort" connectedTo="fa5b584c-1704-4d33-99e4-2b5e0beb85ab" id="a6aa0158-a3ed-4ee8-bbaa-b066f2ef9d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fc6ccdb-7668-403f-85f1-f1a8242d5836" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="714b5b64-46eb-49bb-bb54-ed6cd29e7484"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="990164b0-708e-4c53-9ad5-2eb9ecb5aa8a">
            <port xsi:type="esdl:InPort" connectedTo="27b034c2-e23b-4868-80b1-d0697a7ed7b8" id="c087e788-ef4f-4b08-9000-06069cd89abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdc7b8ae-4b2f-448f-8c34-4d4639460308" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a90218d8-97fc-4668-a8ee-e9ff6294b815" connectedTo="96868593-1d9b-483f-b6b4-44f379a09974"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="abd6cf2f-9797-4968-b39c-f51a2514e185">
            <port xsi:type="esdl:InPort" name="InPort" id="65f7696a-49f1-4c23-ade6-920699501721" connectedTo="55330c66-6ef5-4318-bea6-bd837f06d955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebe48678-4cf1-47f4-bb66-47473102e8e2" connectedTo="5de266ec-44a6-4118-866f-807b90c7a252"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f1178f44-7e9d-48c0-a136-18f96c59794b">
            <port xsi:type="esdl:InPort" name="InPort" id="216b1ec4-dc45-4309-9743-9f11228ec1c9">
              <profile xsi:type="esdl:SingleValue" id="80e2c1dc-a8d0-4f24-98c0-67f3672f0b9f" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9a4ead03-c27d-4423-a53e-ccc90733bda3">
            <port xsi:type="esdl:InPort" name="InPort" id="8aabf751-37c3-4397-b274-90cbab2da35d">
              <profile xsi:type="esdl:SingleValue" id="cd942570-0a68-47cb-af21-0afe939480d4" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eede080e-386f-43e3-a959-2f4ca6291e05">
            <port xsi:type="esdl:InPort" name="InPort" id="c13af353-cbee-45fb-89d2-b9c224474803">
              <profile xsi:type="esdl:SingleValue" id="eabf7e56-dfa6-4d4f-80b5-87b51d81872f" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="07596a75-2f95-4081-bff4-2ab7ad83c82c">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9dcc84-a048-4ce9-88f8-8e8c47dd5b23">
              <profile xsi:type="esdl:SingleValue" id="40001516-5eba-41d2-a9ae-0803948439d7" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fad0875b-9ef2-4464-92ff-0677dfdbe663">
            <port xsi:type="esdl:InPort" connectedTo="ebe48678-4cf1-47f4-bb66-47473102e8e2" id="5de266ec-44a6-4118-866f-807b90c7a252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85b1b078-4319-4282-b159-0cf1972019e4" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="54f18e7a-32ad-484d-973e-7ee54d74bd31">
            <port xsi:type="esdl:InPort" connectedTo="a90218d8-97fc-4668-a8ee-e9ff6294b815" id="96868593-1d9b-483f-b6b4-44f379a09974" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6c1210c-2881-43c4-bd6c-b3d41710e299" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="f0817776-c419-4412-8ff0-ab79af2782a4" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff1b080c-a05f-43a8-ac99-3dd128d01d8a">
            <port xsi:type="esdl:InPort" connectedTo="fa5b584c-1704-4d33-99e4-2b5e0beb85ab" id="a76b306e-7207-4a9c-94cf-c4be6afff416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9deaa77-b66e-463a-a7c2-957fbd3cdeef" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed123da4-09c5-4b97-8201-6d3b0d182b33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4de1ce35-8720-4325-a81c-fe173fda4a14">
            <port xsi:type="esdl:InPort" connectedTo="27b034c2-e23b-4868-80b1-d0697a7ed7b8" id="61bf7167-2838-4c35-b5df-6ac6ae5d927c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="711e1904-2e2f-4a5b-83d8-0981bb3cae7f" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18560c26-67ea-4b29-8ddd-b9dddea022ca" connectedTo="655f58ed-9935-4f08-9ea4-c18b000b091a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6ddc49e7-8f91-4720-8e01-c15f4beae9be">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb949fa-0328-4cd0-a72a-2ca0c35475a5" connectedTo="55330c66-6ef5-4318-bea6-bd837f06d955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a30c400f-e756-4c30-a06d-98a6083cc0af" connectedTo="bacb80b8-9f87-4257-a680-cfd57f3cb6f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3e675552-3d6f-4907-8e8f-14482d4cdb13">
            <port xsi:type="esdl:InPort" name="InPort" id="43dff64b-15c4-45b5-b531-896967c940b8">
              <profile xsi:type="esdl:SingleValue" id="62d869a5-3684-4076-b415-837bc5f8da76" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a4f02d84-0757-494a-9caf-4a27b014c485">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d8da32-5974-475a-bc37-39761fd3b457">
              <profile xsi:type="esdl:SingleValue" id="febc2197-b1ac-4d86-acaf-e3abe0e61148" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="508d6ec8-5203-45d1-befd-12a55a2b65b0">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e2ece8-ad8c-4a81-902c-894e48b463a4">
              <profile xsi:type="esdl:SingleValue" id="965c6eb5-301c-4ed1-99ec-739d6ca03361" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="51c85cbd-b1d8-483e-9439-5587fcf19b6e">
            <port xsi:type="esdl:InPort" name="InPort" id="35c38117-6f6e-4e4e-b6f3-055ecac79b2d">
              <profile xsi:type="esdl:SingleValue" id="ca5f3e6a-9323-4a8c-8ba2-71aa7cd727cb" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1c175df2-4500-4981-8359-29e8cce19e72">
            <port xsi:type="esdl:InPort" connectedTo="a30c400f-e756-4c30-a06d-98a6083cc0af" id="bacb80b8-9f87-4257-a680-cfd57f3cb6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b318deca-ac05-4381-8205-609c0ac17f32" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="25a2f557-19e2-43e7-b3d3-f1cf19818097">
            <port xsi:type="esdl:InPort" connectedTo="18560c26-67ea-4b29-8ddd-b9dddea022ca" id="655f58ed-9935-4f08-9ea4-c18b000b091a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed332649-d736-4fa5-8e6b-9077e3b0b130" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="af4d79ba-87e1-4dc9-b89c-39259514d052" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0f7ced3-bbf8-4a7f-beff-178d16526350">
            <port xsi:type="esdl:InPort" connectedTo="fa5b584c-1704-4d33-99e4-2b5e0beb85ab" id="27bc4ad9-cae8-4d2b-ad5c-1118b1a45cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b974cc24-b314-4f78-b436-ea1ebfcf494f" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0129eef-34ad-4f30-a4cb-1eea1ad0ebfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="22ed150f-745d-45fa-ac6d-a5cd40fa6134">
            <port xsi:type="esdl:InPort" connectedTo="27b034c2-e23b-4868-80b1-d0697a7ed7b8" id="abd167b9-7076-4c99-bca5-25592917c7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa9f11e-58cf-45ae-a1e5-b39f96b4a1ba" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="062b353f-1dbe-4214-824a-fd8426893f6d" connectedTo="0006bd3c-9d81-4c67-a954-1b69bc2d3578"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="90ade53b-48a5-4e41-97ce-d8a7d5453fee">
            <port xsi:type="esdl:InPort" name="InPort" id="6476df00-d73b-472d-8024-7ed1495497d6" connectedTo="55330c66-6ef5-4318-bea6-bd837f06d955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06aaea78-1025-4516-87a1-fbe291a71dd1" connectedTo="2d050c96-98f9-4381-a63d-d7dfc8a9561d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1b5abb6e-e870-4ba7-998d-c3c249cc4173">
            <port xsi:type="esdl:InPort" name="InPort" id="da688a14-695c-48ba-8bd3-bd2f03d88c83">
              <profile xsi:type="esdl:SingleValue" id="f08e0d0a-82d5-4edf-9986-61f22fe4d1ad" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="470aae75-7aa8-428a-97c3-1f0cbd4b2594">
            <port xsi:type="esdl:InPort" name="InPort" id="cce2e013-6a83-4870-9340-8abd43d5c73e">
              <profile xsi:type="esdl:SingleValue" id="60c51e50-7e2e-4c75-8bde-b7d9a60e4386" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="75ea07d0-a28d-44a7-a813-75d6359e2547">
            <port xsi:type="esdl:InPort" name="InPort" id="1b29276f-b64e-4fc0-8b13-c61cb78e9be1">
              <profile xsi:type="esdl:SingleValue" id="fa847121-1fed-47f0-84e1-91c8173920e1" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fe390d93-aecb-4181-9672-a4cdf3437802">
            <port xsi:type="esdl:InPort" name="InPort" id="c473ae99-5835-4540-9f0b-bf403d39a2d9">
              <profile xsi:type="esdl:SingleValue" id="15534cb6-41dc-45d1-9a0d-8bda4b717685" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ffb5f24b-fce7-4d3f-a77f-e66ba141707b">
            <port xsi:type="esdl:InPort" connectedTo="06aaea78-1025-4516-87a1-fbe291a71dd1" id="2d050c96-98f9-4381-a63d-d7dfc8a9561d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57a4185e-f05f-47c4-b577-faac8ab4e73f" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="df137bef-da00-40a3-9a16-14bfeca3b52c">
            <port xsi:type="esdl:InPort" connectedTo="062b353f-1dbe-4214-824a-fd8426893f6d" id="0006bd3c-9d81-4c67-a954-1b69bc2d3578" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bb079f4-5725-4b1f-b249-a65c9151a813" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cc59d88-c31d-4343-ba71-5f35f5e021ff">
          <kpi xsi:type="esdl:DoubleKPI" id="e1d887d0-3985-4bc4-a8b6-d9fbe363e6ab" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93f31ccc-1854-4ded-8b8b-3c4527f658f3" name="nat_meerkost" value="2826204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92abc88f-3ea1-443b-8d93-35905239f8f4" name="nat_meerkost_co2" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6bb029b-2254-4c7a-a8f6-219500e11025" name="nat_meerkost_weq" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="943e0e60-4f3f-4c6a-a3b9-fa2d179ca7be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9420ab30-603d-4503-a65d-48a1760a5c53" connectedTo="ae6ea102-b2ed-4780-91a1-828a56eb6f5f c8b870ca-b292-477a-8860-09501e0590c0 2773b664-5ed9-4942-b272-db5a96f18c5e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f718bae0-3bca-4421-967b-fe2029709fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="f7bf47f2-dd6f-421d-9c40-a717ee3ca324" connectedTo="4023d7ef-a165-4784-9318-d5637084c81e 3fdc95c8-5ab7-4e64-ac5b-7b7db845803f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7a31c97-cafa-4255-908f-56c768f90af8" connectedTo="f6b3e075-1cdc-4a15-8d58-3cd2c9092b53 33e0d5cc-8b8e-451f-893f-471aad045934"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c68253b-6209-4bf4-9027-7cbcfdf995e6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31e66330-732b-4b10-8df4-b30fdb2ec0c7" connectedTo="61c46aba-f6ce-4209-af04-5b11597568fc c26cbb74-26cd-4957-8c79-c33249877093"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="16bd6b05-d1de-4814-b8fe-9d372fdbe15b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4023d7ef-a165-4784-9318-d5637084c81e" connectedTo="f7bf47f2-dd6f-421d-9c40-a717ee3ca324"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="e59cc402-e846-41db-aabf-ecb1445f72da">
          <port xsi:type="esdl:InPort" name="InPort" id="ae6ea102-b2ed-4780-91a1-828a56eb6f5f" connectedTo="9420ab30-603d-4503-a65d-48a1760a5c53"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3fdc95c8-5ab7-4e64-ac5b-7b7db845803f" connectedTo="f7bf47f2-dd6f-421d-9c40-a717ee3ca324"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="4351daf7-ac57-46a3-82f7-e5ce767615ec" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72d6f8a6-5a4b-453b-b8ef-e01162e48913">
            <port xsi:type="esdl:InPort" connectedTo="9420ab30-603d-4503-a65d-48a1760a5c53" id="c8b870ca-b292-477a-8860-09501e0590c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eabef15d-39d6-4c28-9c57-d0543dff7439" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="120d1836-5fd9-46da-b0a6-a181003fa33c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0e4a2f3-8289-4ee4-8b28-f6804b235731">
            <port xsi:type="esdl:InPort" connectedTo="31e66330-732b-4b10-8df4-b30fdb2ec0c7" id="61c46aba-f6ce-4209-af04-5b11597568fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f94c2774-1e2e-4aad-a514-29bdf5c1181a" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6ca6fc2-513d-4255-b965-bf65ffe99661" connectedTo="015b37b6-3c81-4a5e-ae90-d9625f7aa0c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="00e514d6-e8d8-499b-8bfe-6a888c67c735">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b3e075-1cdc-4a15-8d58-3cd2c9092b53" connectedTo="b7a31c97-cafa-4255-908f-56c768f90af8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25af83fb-7148-40fe-a070-0398ec76b7e7" connectedTo="c7f123b4-35aa-4630-8d43-bf51fcd909bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="31032581-00c8-4356-b3ea-74e0939a4cd0">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d2931b-4ded-4155-b3de-2c7e684165e4">
              <profile xsi:type="esdl:SingleValue" id="746462d9-fa89-4ae2-9e7e-0725ff67c14e" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a7bb4a75-4aab-40b6-94f3-2eafd60101be">
            <port xsi:type="esdl:InPort" name="InPort" id="84dda031-830d-408d-b95b-5ce89620d4e2">
              <profile xsi:type="esdl:SingleValue" id="f5003810-7672-413d-af50-202984b451b7" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0a81bd02-400b-465f-a2bc-a3512e2e8211">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4de896-229a-4764-9852-bbd8052c8c54">
              <profile xsi:type="esdl:SingleValue" id="85772769-7e03-4d64-8e43-8a9297dbeafe" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a1783bf9-a167-40b5-8abb-4a40fa16278a">
            <port xsi:type="esdl:InPort" name="InPort" id="6790fb1d-fb61-4db2-bac3-c12dc8e8b3d9">
              <profile xsi:type="esdl:SingleValue" id="0ca3e28e-1eca-4ebb-baeb-910d9820b610" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4d7bb494-5b53-42c5-8803-bbdb6757480e">
            <port xsi:type="esdl:InPort" connectedTo="25af83fb-7148-40fe-a070-0398ec76b7e7" id="c7f123b4-35aa-4630-8d43-bf51fcd909bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee99e738-7edf-47bc-b3db-a0a70f2c8311" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="88be091a-a909-4ca4-9928-9a4fd8812748">
            <port xsi:type="esdl:InPort" connectedTo="f6ca6fc2-513d-4255-b965-bf65ffe99661" id="015b37b6-3c81-4a5e-ae90-d9625f7aa0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10d703a1-5297-478b-abf2-4ed14a2c9690" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="95118f4e-bf1a-408d-8e8e-5ac5d4ba782f" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c220c822-3aa4-49ff-b1f2-9efce014f9e9">
            <port xsi:type="esdl:InPort" connectedTo="9420ab30-603d-4503-a65d-48a1760a5c53" id="2773b664-5ed9-4942-b272-db5a96f18c5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7865b05-bac4-4df1-90c9-a7dbd7b8e147" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2cd8bd-3586-409a-b04f-9966891373bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abadead6-ec0c-449f-952a-3a77b127baa6">
            <port xsi:type="esdl:InPort" connectedTo="31e66330-732b-4b10-8df4-b30fdb2ec0c7" id="c26cbb74-26cd-4957-8c79-c33249877093" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2496dcb7-8e66-4472-8d5a-45c9986d5226" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c514d3ec-94ac-46a6-a22c-f8aec16255f2" connectedTo="28ebcebd-beb3-45b4-b74b-3a356f02b122"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="068f7b35-5fb7-4641-b511-4a2fdecf0caa">
            <port xsi:type="esdl:InPort" name="InPort" id="33e0d5cc-8b8e-451f-893f-471aad045934" connectedTo="b7a31c97-cafa-4255-908f-56c768f90af8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbcab274-8f6e-41da-a549-0c4ef047bfdd" connectedTo="25750a31-009f-44ef-8987-0f6b20a56330"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6c840ac6-d6cf-4088-a090-ab54d7ed8695">
            <port xsi:type="esdl:InPort" name="InPort" id="2924e849-ab27-484e-b7da-1a948d8c4232">
              <profile xsi:type="esdl:SingleValue" id="03569dd1-af82-4925-a9d1-2d3388da1234" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0ba53005-fa0e-4e68-a5ae-f2af6cf6b822">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecf7613-6c4e-43e2-95f8-00f4008940fc">
              <profile xsi:type="esdl:SingleValue" id="509c21ae-4e61-44d0-900c-0e0e3ef29b3f" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f2f64f49-d5fb-4f0a-ba89-40c460832588">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2e4be5-6fe0-4320-b3f5-8b212752f502">
              <profile xsi:type="esdl:SingleValue" id="48193801-89c5-4dc6-9149-1a1412cbe2e6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fb8fe34e-17e9-4025-b8bc-e352d136d29e">
            <port xsi:type="esdl:InPort" name="InPort" id="45c9821d-9b4a-400c-a3a5-771a128f32d9">
              <profile xsi:type="esdl:SingleValue" id="f5614a8c-4053-4e6b-97b1-261aa24b9a35" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f149f579-c796-4dc1-b64a-887b46c21d0d">
            <port xsi:type="esdl:InPort" connectedTo="bbcab274-8f6e-41da-a549-0c4ef047bfdd" id="25750a31-009f-44ef-8987-0f6b20a56330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b88bf24-5a1c-44e7-80b6-3b032f527f54" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="62566dfb-81c9-47d8-9660-278195dd5129">
            <port xsi:type="esdl:InPort" connectedTo="c514d3ec-94ac-46a6-a22c-f8aec16255f2" id="28ebcebd-beb3-45b4-b74b-3a356f02b122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c75135c-1922-4fde-a998-f68568837fd1" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27c0e071-a85b-4d46-a016-9e1437fc4d30">
          <kpi xsi:type="esdl:DoubleKPI" id="c17cf1f4-9cac-403b-8ce4-c39062244219" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68787eaf-5790-4636-b162-e1222c546aba" name="nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="801a7a4a-674b-4e39-8ab2-52b2cce6359f" name="nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df006b80-92ad-4bef-a1f0-ee1bb7f0508f" name="nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2f5e5ba5-69e1-4009-a261-45bf2d638dea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="617e8218-24f4-470f-ae7d-606097c3e37d" connectedTo="f0a5328d-a72b-4ccf-877f-540565535a10 969e0bd4-bcfb-4cc7-99f9-ab273d3b3aa5 4678630d-ddd2-4a98-abae-3ad55636f61b 5f65e6b2-a6ba-41b9-a756-4d305d9c22da"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c72f9722-6c63-450f-b36f-f7b46aeffa8c">
          <port xsi:type="esdl:InPort" name="InPort" id="6dcef0c3-37de-4d0b-b952-8955be8f2dea" connectedTo="55c371e0-0625-47d6-97f3-e68eb9650add 203c97a4-d971-4d66-baaf-ad4dfd7f1c0e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="167514c2-071b-4c8d-af9a-b20031df09f6" connectedTo="2a21e669-ab89-4a6b-8351-d84c70b03ad6 f49ddb5d-abbd-421f-87e9-3a39a755e21d cf1c22de-7548-423e-b669-05ff663d8b8c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="afd5b525-b9a9-490f-9b8c-13177b3834ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ff5a7ba-1a6b-4abe-b48a-5fc7942013dc" connectedTo="d4ee2935-2b30-4fd8-bc38-c82b71764840 c96aa75e-f48b-4b0f-aaf7-9111fc472292 925b21cc-3ece-4a11-8913-232aa2799256"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="0a759a2f-4349-4255-ba28-8266fdf59fc7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="55c371e0-0625-47d6-97f3-e68eb9650add" connectedTo="6dcef0c3-37de-4d0b-b952-8955be8f2dea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="31e88aef-e954-4868-8b2b-9e03927dce7d">
          <port xsi:type="esdl:InPort" name="InPort" id="f0a5328d-a72b-4ccf-877f-540565535a10" connectedTo="617e8218-24f4-470f-ae7d-606097c3e37d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="203c97a4-d971-4d66-baaf-ad4dfd7f1c0e" connectedTo="6dcef0c3-37de-4d0b-b952-8955be8f2dea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="da2902a6-caed-4384-936b-9fa122f28725" aggregated="true" numberOfBuildings="13">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="17c6bbd2-5d48-4e08-ad65-f65c0c1bb195">
            <port xsi:type="esdl:InPort" connectedTo="617e8218-24f4-470f-ae7d-606097c3e37d" id="969e0bd4-bcfb-4cc7-99f9-ab273d3b3aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e44010b9-41c3-4465-a180-bde0ccf4dee3" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5c820de-1ef9-4fe8-9469-afffb2e15c4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bd58f606-3834-43c7-956b-38ab2dcd4c47">
            <port xsi:type="esdl:InPort" connectedTo="9ff5a7ba-1a6b-4abe-b48a-5fc7942013dc" id="d4ee2935-2b30-4fd8-bc38-c82b71764840" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0697402e-29e6-4c9a-b8fe-fa6a396408bb" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95516bc0-ebc7-40fe-8022-01c129966b78" connectedTo="adc6cc7a-2f78-470c-8c7d-6a653e9b7050"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8b0773a8-2634-4801-b420-9191f6925572">
            <port xsi:type="esdl:InPort" name="InPort" id="2a21e669-ab89-4a6b-8351-d84c70b03ad6" connectedTo="167514c2-071b-4c8d-af9a-b20031df09f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="097faad7-35bb-4113-9b66-3e545fe0d20d" connectedTo="9ca6ca0b-d2c1-4278-9034-1c196fb25e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b8a6546a-84d9-40a4-8dbd-306ba592a5f9">
            <port xsi:type="esdl:InPort" name="InPort" id="03657b05-4c2c-4b76-a9b4-77a57c48f226">
              <profile xsi:type="esdl:SingleValue" id="8ba612cd-1978-4e37-8606-bd96de642c81" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c270b2ea-bce1-4302-96a2-1719433a2438">
            <port xsi:type="esdl:InPort" name="InPort" id="9055e626-f998-4120-b202-bf1c74f3aa69">
              <profile xsi:type="esdl:SingleValue" id="922bf70a-937c-47ca-a228-1618ea63c9ed" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="08ddf8ec-1505-4e2a-b43c-d0a72b0293cb">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c54277-827f-4f8b-bbc1-b2b33f56db26">
              <profile xsi:type="esdl:SingleValue" id="83c80d3b-427c-4219-80cd-d261b9b7a55c" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a46af409-7c51-44ef-a66a-c6511746df43">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b4c4cd-426b-451b-8e40-98e61f597100">
              <profile xsi:type="esdl:SingleValue" id="91f159e9-4a8a-4327-aaa8-c92d72d28475" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="28e446b3-9e51-4b9b-9394-9067708403b6">
            <port xsi:type="esdl:InPort" connectedTo="097faad7-35bb-4113-9b66-3e545fe0d20d" id="9ca6ca0b-d2c1-4278-9034-1c196fb25e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd92564e-a894-4431-bfd4-055994e8859e" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="92d0c5db-530e-4469-bd43-d4f46ed4caf7">
            <port xsi:type="esdl:InPort" connectedTo="95516bc0-ebc7-40fe-8022-01c129966b78" id="adc6cc7a-2f78-470c-8c7d-6a653e9b7050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6059af09-09ce-4afd-a829-d068760e1752" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="2ea68e8e-a658-4b89-897a-fcfaae9beccb" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="609e781f-9f0a-49f6-a84b-52602e6d3aaa">
            <port xsi:type="esdl:InPort" connectedTo="617e8218-24f4-470f-ae7d-606097c3e37d" id="4678630d-ddd2-4a98-abae-3ad55636f61b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a4264a9-946b-4d83-ae22-535dc158d023" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a88ca7a9-939e-4c26-ae5e-9e237c5c6cc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4db775fb-f459-4181-ae20-a876813106d6">
            <port xsi:type="esdl:InPort" connectedTo="9ff5a7ba-1a6b-4abe-b48a-5fc7942013dc" id="c96aa75e-f48b-4b0f-aaf7-9111fc472292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c788194e-962d-4f7e-8306-ddf8c252e417" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35157315-8f29-4f8e-ae96-c17a8bf1e067" connectedTo="8aa5cafc-9d6b-496c-968e-ebc168176dc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1eb3628f-9af7-4482-b7cc-4b3da01f9ef5">
            <port xsi:type="esdl:InPort" name="InPort" id="f49ddb5d-abbd-421f-87e9-3a39a755e21d" connectedTo="167514c2-071b-4c8d-af9a-b20031df09f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6442bd05-3537-4888-8e0e-7f43660533c4" connectedTo="0f1ef722-7c36-4a0e-8eba-da5e3d5b65f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="be34ba82-410d-4676-9243-b3a5dc88f267">
            <port xsi:type="esdl:InPort" name="InPort" id="68479038-f7d2-4305-965e-ef4f7ed79753">
              <profile xsi:type="esdl:SingleValue" id="24867208-093b-457f-b0cb-def33ec9d796" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bf6705aa-7ebf-423d-813b-51539f66fb86">
            <port xsi:type="esdl:InPort" name="InPort" id="98bf6bee-fe4a-4a83-ba7b-7100a7f93e01">
              <profile xsi:type="esdl:SingleValue" id="e9f69c09-c36e-4695-9dc3-68ac05575a4e" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1385d9fd-5146-4421-81fb-4752cc4e429a">
            <port xsi:type="esdl:InPort" name="InPort" id="492d4eb4-c03a-4c56-9be1-8d693c277538">
              <profile xsi:type="esdl:SingleValue" id="90f006e8-f573-4cae-9cd5-edb08c8a5488" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="99fdd08e-d20d-4812-94d3-b0be6c31083b">
            <port xsi:type="esdl:InPort" name="InPort" id="a477c92e-efc1-413a-b72b-6468c6ef7a62">
              <profile xsi:type="esdl:SingleValue" id="418d7085-7503-4ff1-b598-6161b9eb673d" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8a96855e-2118-4bd9-8e5e-bb9ddfc51d60">
            <port xsi:type="esdl:InPort" connectedTo="6442bd05-3537-4888-8e0e-7f43660533c4" id="0f1ef722-7c36-4a0e-8eba-da5e3d5b65f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2547079f-c3a0-4bba-83bf-fda459883e89" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3e519d06-c13f-4f63-b566-3472530faef7">
            <port xsi:type="esdl:InPort" connectedTo="35157315-8f29-4f8e-ae96-c17a8bf1e067" id="8aa5cafc-9d6b-496c-968e-ebc168176dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d50370c-c13a-442a-8448-975f03255fe2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="ef4e3cee-2eac-4479-9b31-afadc12f7776" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="376f98c8-eff7-4915-84bd-0ebcaa33dd35">
            <port xsi:type="esdl:InPort" connectedTo="617e8218-24f4-470f-ae7d-606097c3e37d" id="5f65e6b2-a6ba-41b9-a756-4d305d9c22da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3d410d8-e452-476b-9f32-4a03696db8cd" value="399.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd48e35-dbba-4e8e-9a0f-a1fff032c6ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6294389b-16bb-4741-9c92-386628e2ba66">
            <port xsi:type="esdl:InPort" connectedTo="9ff5a7ba-1a6b-4abe-b48a-5fc7942013dc" id="925b21cc-3ece-4a11-8913-232aa2799256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8b1ed0a-4ca6-459d-ace2-405fa874e8d7" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7910fa15-8119-4388-9403-2bf98c92e978" connectedTo="143b8e7f-4bb1-482e-838f-51f1561e22b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2fd02726-26f3-4589-a4a3-1ed0a0539d45">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1c22de-7548-423e-b669-05ff663d8b8c" connectedTo="167514c2-071b-4c8d-af9a-b20031df09f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4957157-1a8d-4b01-a4e1-db813c25d6d8" connectedTo="e25f75d2-6098-435f-ae34-16070831e9bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9053e637-5625-41ef-8bb2-1915a6d66b9b">
            <port xsi:type="esdl:InPort" name="InPort" id="fba83207-3b76-4d86-bf2b-3ed3113aa972">
              <profile xsi:type="esdl:SingleValue" id="7ef61531-a420-4241-a4b3-4d3c243ae426" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3e756955-88a0-4768-b358-742994c78a05">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5e5c0f-32dc-4050-b8ef-4d1b01aca44d">
              <profile xsi:type="esdl:SingleValue" id="f43fba09-3d1e-4329-9702-e93e07f21976" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32662638-f4a2-4c97-b19b-d0f52d92164d">
            <port xsi:type="esdl:InPort" name="InPort" id="8e65a07a-6487-4464-b263-53876b07779b">
              <profile xsi:type="esdl:SingleValue" id="e510f322-cb5e-40d0-8576-684a37fa0c7f" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d79b1b2b-97f3-4782-b714-241080c5397d">
            <port xsi:type="esdl:InPort" name="InPort" id="2b129e8b-51dd-45ca-86a0-a9ae3b5ace75">
              <profile xsi:type="esdl:SingleValue" id="b12dd635-2bf0-4168-88b4-2d21d171f138" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5b5ad2d2-e6eb-46f3-9e1c-2ef9fdc15b31">
            <port xsi:type="esdl:InPort" connectedTo="e4957157-1a8d-4b01-a4e1-db813c25d6d8" id="e25f75d2-6098-435f-ae34-16070831e9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57ebe60-fbbd-4882-9ea1-6bd5503f6012" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="044f7409-0c2f-4f1e-9a87-2bcd813486c0">
            <port xsi:type="esdl:InPort" connectedTo="7910fa15-8119-4388-9403-2bf98c92e978" id="143b8e7f-4bb1-482e-838f-51f1561e22b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3c254fe-d658-4ab1-a1d8-627a35cb6cdb" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c57f7d2d-6493-47c6-b4d3-0cc8cc7f63a4">
          <kpi xsi:type="esdl:DoubleKPI" id="1d47b18b-e88e-4836-b118-da7c2d404656" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a646f9e-d49a-4ea0-9673-cd095dd2cb4e" name="nat_meerkost" value="209640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7435859-bf44-4c45-9ea3-9d6b9329bb1e" name="nat_meerkost_co2" value="1218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8ece22-75cc-4777-8813-36f087f9ab5f" name="nat_meerkost_weq" value="1579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d761b632-8e10-4a30-a16f-d061d086255c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0312e593-da5e-4924-bcb5-773be484b285" connectedTo="adbc9831-dccd-44aa-a0d9-585745808340 4acb69d7-20b4-4dc9-8406-b2c695d14231 9f52c44e-f1e7-4104-9e4b-d9e9f19eda95"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5cf5ec00-da89-47ef-a96b-fb86d6265b74">
          <port xsi:type="esdl:InPort" name="InPort" id="a2606ae3-11f3-4829-8169-b3c84ee8f36b" connectedTo="c9c98708-d3af-4058-83f5-1a8d6d308904 4d7fe827-42a3-4581-9176-264bc666ded8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b554db3-d2bb-4219-bbe5-9afa1c9651fc" connectedTo="312d257b-cb7d-4fa6-885b-ee5a9589a193 d026fcdf-d2f7-49be-85ca-9a74f49f3d1f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="afa8c928-a0c7-47dd-95fe-2ac6bfbd1920">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e277542-faa1-42f3-9d20-b52ed35178aa" connectedTo="aa003bbf-ef0b-4918-8eae-0933645743a8 33d16662-aeab-4c6f-a90d-07cb3d9e8f8f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="aa62d354-8233-4811-800a-7bd53a476322">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9c98708-d3af-4058-83f5-1a8d6d308904" connectedTo="a2606ae3-11f3-4829-8169-b3c84ee8f36b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="732aed14-73c9-46c9-a58f-43ec674f8b00">
          <port xsi:type="esdl:InPort" name="InPort" id="adbc9831-dccd-44aa-a0d9-585745808340" connectedTo="0312e593-da5e-4924-bcb5-773be484b285"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d7fe827-42a3-4581-9176-264bc666ded8" connectedTo="a2606ae3-11f3-4829-8169-b3c84ee8f36b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="c2fb0743-f7c8-4504-b82c-44a509c65caa" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="efb57843-0ac1-431f-a6e5-23339fe04dae">
            <port xsi:type="esdl:InPort" connectedTo="0312e593-da5e-4924-bcb5-773be484b285" id="4acb69d7-20b4-4dc9-8406-b2c695d14231" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aa29024-804b-45ed-8469-05f8c830c2b6" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="954938e9-c23e-43b0-98df-e2f5c712beee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c861849a-2c94-4cb8-bb21-df15f872ba73">
            <port xsi:type="esdl:InPort" connectedTo="0e277542-faa1-42f3-9d20-b52ed35178aa" id="aa003bbf-ef0b-4918-8eae-0933645743a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce20ca0d-88a4-4e80-902e-9a225970e4ff" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4730bb92-8702-4ba7-a836-b81512e68a8c" connectedTo="4741f59c-5aa8-4f6a-b160-78ebca2b6e36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5b214439-312b-44de-a387-498a0c1af108">
            <port xsi:type="esdl:InPort" name="InPort" id="312d257b-cb7d-4fa6-885b-ee5a9589a193" connectedTo="4b554db3-d2bb-4219-bbe5-9afa1c9651fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b43db336-4a57-4b6e-8cbf-2fdd132eafee" connectedTo="a55e8d2f-c29a-4147-8c56-857e74222f55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c184e878-2324-4b68-aba1-fc497a96710a">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6210e7-dd1a-47c3-91a1-ea22490beda9">
              <profile xsi:type="esdl:SingleValue" id="3941765b-0808-4e83-8e95-6325443b1835" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c2fbcfaa-81af-45d2-8935-1a77ee6d254a">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5d7222-827b-4252-a0e3-1f309cd36105">
              <profile xsi:type="esdl:SingleValue" id="de9b7968-c0e0-4151-83c2-0d933d9843ae" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a8e45d3d-0b1c-4c15-b54c-704fa7d3c9c5">
            <port xsi:type="esdl:InPort" name="InPort" id="b069f5a1-39fe-4650-b83b-d879bdbece22">
              <profile xsi:type="esdl:SingleValue" id="f3eb3d03-d34b-400b-97c0-f685d6f406c6" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ab428084-15d6-44b0-9885-0ac3470e4363">
            <port xsi:type="esdl:InPort" name="InPort" id="b9075a4c-6737-462b-9a5d-d819b1842ebe">
              <profile xsi:type="esdl:SingleValue" id="c801a5f8-69c8-40c8-8e07-8586a8a274ad" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="076568c7-2dca-4701-ac27-d72f9d31a2be">
            <port xsi:type="esdl:InPort" connectedTo="b43db336-4a57-4b6e-8cbf-2fdd132eafee" id="a55e8d2f-c29a-4147-8c56-857e74222f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1634b33e-4d65-43c8-a43e-bcf08ead69fc" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="631913ec-dfb8-4dbd-a2aa-b2bc2edea075">
            <port xsi:type="esdl:InPort" connectedTo="4730bb92-8702-4ba7-a836-b81512e68a8c" id="4741f59c-5aa8-4f6a-b160-78ebca2b6e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56943bcf-5fee-4ad1-a893-98ba36afe79c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="e28324fe-5812-418b-9fac-eb5647e32d06" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30f6adab-f2a5-40d9-8e6b-07b60f8bccab">
            <port xsi:type="esdl:InPort" connectedTo="0312e593-da5e-4924-bcb5-773be484b285" id="9f52c44e-f1e7-4104-9e4b-d9e9f19eda95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="449e0a1f-596a-4314-84e7-3fb01a725ca9" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3244b1b7-557a-48fa-a1b4-a223761caca1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33e3a39e-71ef-4655-ade3-3649e645730d">
            <port xsi:type="esdl:InPort" connectedTo="0e277542-faa1-42f3-9d20-b52ed35178aa" id="33d16662-aeab-4c6f-a90d-07cb3d9e8f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b0fdc56-8352-4076-b8f4-434d1a04bf48" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e81a45-1002-4c64-a30a-2e7ff9d8acd9" connectedTo="f5642298-0643-4ff5-af89-4ff4b01731f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="993bfa15-af90-4440-878e-565c2868bfa5">
            <port xsi:type="esdl:InPort" name="InPort" id="d026fcdf-d2f7-49be-85ca-9a74f49f3d1f" connectedTo="4b554db3-d2bb-4219-bbe5-9afa1c9651fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f78b40f7-17f6-46e0-a9c0-acea66f2d569" connectedTo="40d23c2e-526e-4ddb-89de-6ae07d5e913c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5dc5b2e1-c1a1-40eb-9ec9-76a1a90a2498">
            <port xsi:type="esdl:InPort" name="InPort" id="844cd07c-b4f0-4cf1-971a-f4b75c9bbd60">
              <profile xsi:type="esdl:SingleValue" id="123db038-49cd-4947-8b4f-59d9169451ff" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0d5daf8f-a3d5-4c6e-b162-1fc0715760d6">
            <port xsi:type="esdl:InPort" name="InPort" id="3b68f7c0-0a57-4672-b37b-365d0292a71e">
              <profile xsi:type="esdl:SingleValue" id="8a7aa0d4-81d2-4fd1-9011-31f9216ff8dc" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="155c3550-5e79-4c98-aa09-7d261e4f762d">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d21843-76ef-4836-943d-9b07f74c8a56">
              <profile xsi:type="esdl:SingleValue" id="ad17db88-ec6b-4dab-a4c5-759331e60d0b" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2e15dd09-1f8c-42d2-bbdc-f5d52b7ba701">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6b60cc-89e5-48c8-be98-dbc7a0ad10c7">
              <profile xsi:type="esdl:SingleValue" id="e055adfd-d21e-4c29-87ec-1ec8adc41d6c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7ac6c5ec-00d1-4bde-8f47-317c863152b6">
            <port xsi:type="esdl:InPort" connectedTo="f78b40f7-17f6-46e0-a9c0-acea66f2d569" id="40d23c2e-526e-4ddb-89de-6ae07d5e913c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="457b5de0-c060-4673-aaaa-d47a85c4574b" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="98cdad75-e6f4-40a6-9cb9-f34736c190e6">
            <port xsi:type="esdl:InPort" connectedTo="05e81a45-1002-4c64-a30a-2e7ff9d8acd9" id="f5642298-0643-4ff5-af89-4ff4b01731f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce25d0c-19bc-4737-bd49-b266fa4ba489" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8fa05b8-8708-43ff-974a-34b58abb046a">
          <kpi xsi:type="esdl:DoubleKPI" id="2fdbe493-7212-47d9-864c-c31773084963" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e2c370-ec24-4d10-8074-aaf0438d77fb" name="nat_meerkost" value="553192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0bed23-5cd7-4bd3-8279-69521bd2ea92" name="nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37728432-d847-4745-b49b-30973384a918" name="nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2d89f100-3368-4354-9f81-5afd5b875a40">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3cd9fc9-0ea3-43d2-83b8-408f57dea09e" connectedTo="1714769e-8488-494f-96a0-96977a274e90 b6585855-0870-4b28-97b3-a3e9c1f9301a f42095d2-c1c4-4552-ac4f-4a16b254737c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="29beec2c-3dc4-405d-b5a8-02f0ba20d998">
          <port xsi:type="esdl:InPort" name="InPort" id="4add43de-c228-4320-be95-121c3abc2446" connectedTo="7dee542a-2ed8-4200-b3cc-6b88f6347e5a 7bbaec73-99fc-44ac-baed-2f5926179771"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="202c1c63-feeb-4a25-8335-25e91364c821" connectedTo="02761ffc-3ddd-4b0b-860c-6cef87647d59 82df54a7-8a28-4e40-93f6-b4f17f07c41e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eae4c415-5df3-4b41-a6d5-377f02d9834f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cfea423-4b11-4649-800a-75b5bf595907" connectedTo="412d7f13-d3e6-4dba-a274-db7b0f432dca 62ca6968-256b-48d0-b8bb-87ecc98de4a8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="34713e2a-8acd-47f3-bee1-f6fb84f18726">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7dee542a-2ed8-4200-b3cc-6b88f6347e5a" connectedTo="4add43de-c228-4320-be95-121c3abc2446"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5b6f6d2a-fa91-4c90-a277-a2b31dabf46f">
          <port xsi:type="esdl:InPort" name="InPort" id="1714769e-8488-494f-96a0-96977a274e90" connectedTo="a3cd9fc9-0ea3-43d2-83b8-408f57dea09e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7bbaec73-99fc-44ac-baed-2f5926179771" connectedTo="4add43de-c228-4320-be95-121c3abc2446"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="ad550acf-194f-4804-ba9c-c431a78a8d10" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a605a52b-a7e2-4208-9c21-fcd2cb61514a">
            <port xsi:type="esdl:InPort" connectedTo="a3cd9fc9-0ea3-43d2-83b8-408f57dea09e" id="b6585855-0870-4b28-97b3-a3e9c1f9301a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9be918ff-347e-4015-880a-ed5f87ed172e" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580fd842-8c3c-4f91-be54-eb7dd6f77161"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="90f69873-d15a-42b1-b7a2-5056defea94c">
            <port xsi:type="esdl:InPort" connectedTo="4cfea423-4b11-4649-800a-75b5bf595907" id="412d7f13-d3e6-4dba-a274-db7b0f432dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="164db3ef-8ef5-494a-81ab-ec3f79c3e368" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab26bd75-f756-4b4a-9a29-cc125267afc8" connectedTo="11bb0344-5718-4122-a27f-3f6796307735"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="66366501-7059-42ba-b85e-8e4f68caa549">
            <port xsi:type="esdl:InPort" name="InPort" id="02761ffc-3ddd-4b0b-860c-6cef87647d59" connectedTo="202c1c63-feeb-4a25-8335-25e91364c821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b32b5d-3787-487d-a369-9b03270dffcc" connectedTo="4d340110-0ced-4874-bdd2-c26add984800"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="15c9d06e-cc28-4e6e-8556-270682a106c4">
            <port xsi:type="esdl:InPort" name="InPort" id="b54630c3-c811-49d9-b677-302f8260cba6">
              <profile xsi:type="esdl:SingleValue" id="5b8d2e00-abb3-42e6-bc1a-e525709c4e39" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5e0449b3-8118-468a-a25f-f877ca7fe94c">
            <port xsi:type="esdl:InPort" name="InPort" id="e61b763e-ba94-40bf-8494-e351e0fc04a7">
              <profile xsi:type="esdl:SingleValue" id="b6717cda-6e8e-4232-8ec1-1081ab6c8b98" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6fe99118-10b2-4d80-80a1-b6c741c05daa">
            <port xsi:type="esdl:InPort" name="InPort" id="ddee3ef2-3199-4d0b-b95d-087716db7bf5">
              <profile xsi:type="esdl:SingleValue" id="76a746d9-2689-4a00-8be9-303e2b4e0187" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ce31ef0a-cff2-4168-a5d7-14b2da6f8dc9">
            <port xsi:type="esdl:InPort" name="InPort" id="83986959-cad7-4247-b0bd-63b9caa542a1">
              <profile xsi:type="esdl:SingleValue" id="9a3448a8-d021-479a-93a0-494112f98818" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="55079351-c0f1-41df-b5b3-566b22e141f4">
            <port xsi:type="esdl:InPort" connectedTo="d0b32b5d-3787-487d-a369-9b03270dffcc" id="4d340110-0ced-4874-bdd2-c26add984800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a489683-20d4-46c3-941f-486130dc0563" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f79ffaa8-a2a4-47f9-a839-e162fa996f0e">
            <port xsi:type="esdl:InPort" connectedTo="ab26bd75-f756-4b4a-9a29-cc125267afc8" id="11bb0344-5718-4122-a27f-3f6796307735" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59ec9863-0e91-4b02-b369-5c4e2796afc5" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="9284e2b5-3f42-491a-b3e3-ae4048fea001" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="62fa49e8-cb31-449e-b52e-7b30d27a15b7">
            <port xsi:type="esdl:InPort" connectedTo="a3cd9fc9-0ea3-43d2-83b8-408f57dea09e" id="f42095d2-c1c4-4552-ac4f-4a16b254737c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6118e9bd-ed5f-484f-aba1-bbbfa3c768ba" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a0e21c-98eb-49e4-abf7-1d37b98af14e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="557e91b0-72fb-447a-bbad-f59ed0a62125">
            <port xsi:type="esdl:InPort" connectedTo="4cfea423-4b11-4649-800a-75b5bf595907" id="62ca6968-256b-48d0-b8bb-87ecc98de4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9983e409-e84b-4615-8fe9-05ff563c8d9b" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77455dd7-4b69-4a8e-bcd2-d353b41e351b" connectedTo="4d35f127-19e0-48cb-95ac-43f1c0eeb192"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="48147293-091d-49d1-8862-bf0daed928ef">
            <port xsi:type="esdl:InPort" name="InPort" id="82df54a7-8a28-4e40-93f6-b4f17f07c41e" connectedTo="202c1c63-feeb-4a25-8335-25e91364c821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf85b54d-e3bc-40b9-955e-51c886e513f4" connectedTo="655b9c93-b7e1-4e32-aa23-ba644d1a33f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="21795556-2898-4774-982f-c24fda510271">
            <port xsi:type="esdl:InPort" name="InPort" id="d3be5415-1f46-4a38-b67a-909e6a782d04">
              <profile xsi:type="esdl:SingleValue" id="8708666f-1aa8-494e-8479-b719c73372a4" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="88449612-20f4-4869-85d9-8d671b4a0541">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fad419-4907-4823-99c3-4905349ca6e8">
              <profile xsi:type="esdl:SingleValue" id="b3e9015b-4b8e-4f1b-9439-19b443be65ca" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1774bd78-34c3-4b6c-bf0b-32a7814d9fa5">
            <port xsi:type="esdl:InPort" name="InPort" id="38a92a1c-f633-488f-a657-d6fdab1f0459">
              <profile xsi:type="esdl:SingleValue" id="065c25d7-6aa3-47bb-a96b-3d3552e440c8" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3698f7e4-fa23-45fa-9632-294e3f9b4539">
            <port xsi:type="esdl:InPort" name="InPort" id="2a72926b-3fd1-4a44-b953-01356da5e325">
              <profile xsi:type="esdl:SingleValue" id="7e024b5a-7af6-4741-8770-72cd9b63fed5" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fec4ee09-93c9-485d-af10-d6d42efb7901">
            <port xsi:type="esdl:InPort" connectedTo="cf85b54d-e3bc-40b9-955e-51c886e513f4" id="655b9c93-b7e1-4e32-aa23-ba644d1a33f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1d6935f-e406-4685-a265-a508f2de5fb1" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="271dcb5e-407d-439c-ba8d-e4bf9b836e98">
            <port xsi:type="esdl:InPort" connectedTo="77455dd7-4b69-4a8e-bcd2-d353b41e351b" id="4d35f127-19e0-48cb-95ac-43f1c0eeb192" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38f364bd-114f-4e1b-ac34-2cbe01b0c123" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbcf0fe2-3ba0-434a-b592-94c269ef4133">
          <kpi xsi:type="esdl:DoubleKPI" id="cfd69ac7-daf6-4bb5-95b0-79c97740dbb1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03aa7958-66f9-4a7f-8bcc-9093bb5b0634" name="nat_meerkost" value="1294479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf64fb8c-4175-403e-a231-b2e999a22f8b" name="nat_meerkost_co2" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0efa4e-0e07-4c54-ab54-81ae4f43799b" name="nat_meerkost_weq" value="904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3f3a51a2-1f26-4947-903e-4ea82cb83d81">
          <port xsi:type="esdl:OutPort" name="OutPort" id="913023ca-02e7-4f4b-ac5d-b3716080d213" connectedTo="72985ef2-859b-4b9f-b08f-cafdad69cfc5 a62bc386-3fba-493e-bca3-ad54931d9360 f4719768-695e-4553-9142-19d6e0e516ac"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="de413be2-f52f-4856-a4f7-7a84aa73ad1f">
          <port xsi:type="esdl:InPort" name="InPort" id="70c9a154-9fb0-4325-81f5-f56e7ab8db19" connectedTo="68086d91-716b-4325-b732-756a0c29c57e 7166177d-b93f-4f94-bef6-77c785681012"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="af79fe00-c6b8-4946-b7bd-a9784924217b" connectedTo="a1923c3c-a037-4d91-b6c5-be2203a40a4c 9b506f34-063c-4de5-bdeb-7f27fea5b6b6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2f680103-e5e7-449d-9207-c165abcf832b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="431a69ac-406d-4fff-8db0-9f2f561ca997" connectedTo="9fe6cb9a-597a-4f8a-82c5-d81c5c3e06d9 55b3df30-024d-451c-a136-4a713d8ea053"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="5bf9570c-8212-457a-a3b9-0c2386c87975">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68086d91-716b-4325-b732-756a0c29c57e" connectedTo="70c9a154-9fb0-4325-81f5-f56e7ab8db19"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="bd2f90c6-dcb7-4294-ab83-e63bee5527f3">
          <port xsi:type="esdl:InPort" name="InPort" id="72985ef2-859b-4b9f-b08f-cafdad69cfc5" connectedTo="913023ca-02e7-4f4b-ac5d-b3716080d213"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7166177d-b93f-4f94-bef6-77c785681012" connectedTo="70c9a154-9fb0-4325-81f5-f56e7ab8db19"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="e5737dfa-3407-4337-b7bd-aa66121191e8" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc483208-42ba-4136-954f-c9c318185ff5">
            <port xsi:type="esdl:InPort" connectedTo="913023ca-02e7-4f4b-ac5d-b3716080d213" id="a62bc386-3fba-493e-bca3-ad54931d9360" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac8f67b3-1f1a-4838-bc55-d9f9c9e4bc37" value="1808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371218bc-a95e-4e8b-b4e1-4548391da767"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="670b7495-dea9-4d51-80c1-8886acb4ff97">
            <port xsi:type="esdl:InPort" connectedTo="431a69ac-406d-4fff-8db0-9f2f561ca997" id="9fe6cb9a-597a-4f8a-82c5-d81c5c3e06d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f31c73-0061-416a-856b-a6964e1fb6b4" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba70bfd6-0706-4887-ba2b-6cbd07e125d9" connectedTo="86f2f2ae-bdf0-484b-a8ec-63c85fb8529b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8a52a3fd-2228-4917-b3ca-541689a5b3ab">
            <port xsi:type="esdl:InPort" name="InPort" id="a1923c3c-a037-4d91-b6c5-be2203a40a4c" connectedTo="af79fe00-c6b8-4946-b7bd-a9784924217b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35c9c7f-6a22-472e-95fc-eeef3ddbdc07" connectedTo="68f213f5-f88e-43e4-926f-da903b82b297"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="da7264f9-8847-4d5c-9cf1-5f7da8668452">
            <port xsi:type="esdl:InPort" name="InPort" id="de718efd-21e0-445e-9f1c-f0aef98aa0cb">
              <profile xsi:type="esdl:SingleValue" id="aedb32a6-fc3d-4a76-9c0a-4cfeaa56c831" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="58c54974-cc30-4f51-91de-db3b7e6b1be6">
            <port xsi:type="esdl:InPort" name="InPort" id="396ce8b0-575e-4920-8d9b-1c80774aa297">
              <profile xsi:type="esdl:SingleValue" id="4cd1ccc2-1e26-4128-9962-6d43a88291ed" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2dfb2606-b074-41df-a6cc-d781d6a55250">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc8c5d5-b81d-4be7-95a6-0853a7f39803">
              <profile xsi:type="esdl:SingleValue" id="483ec955-4b26-4796-8f12-1a29e8087aea" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2c2603ac-62e9-44f5-8c65-73b1db30b0e0">
            <port xsi:type="esdl:InPort" name="InPort" id="9e34d50f-6c55-4594-b759-93e0d396f87e">
              <profile xsi:type="esdl:SingleValue" id="266a7502-ab8a-4a8c-b16a-4060e696045a" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="541c08f4-0bbf-4972-b2e0-2f037826c9ba">
            <port xsi:type="esdl:InPort" connectedTo="f35c9c7f-6a22-472e-95fc-eeef3ddbdc07" id="68f213f5-f88e-43e4-926f-da903b82b297" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ccc96ce-d9f4-4e10-af47-4006c6ea0ba7" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="39b46233-1c38-4898-94c9-b8f5a6d81cfa">
            <port xsi:type="esdl:InPort" connectedTo="ba70bfd6-0706-4887-ba2b-6cbd07e125d9" id="86f2f2ae-bdf0-484b-a8ec-63c85fb8529b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65545f16-fa94-429e-95f3-a77d8a39222f" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="e824aaed-9b71-439e-b717-bfe68087e106" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04485552-9f4b-4fce-ab8b-836ee18e6f22">
            <port xsi:type="esdl:InPort" connectedTo="913023ca-02e7-4f4b-ac5d-b3716080d213" id="f4719768-695e-4553-9142-19d6e0e516ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e1c260d-ccb1-466d-a2d9-ae342558319f" value="1808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11eef38f-be7a-42dc-a211-0bff1806215c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2813dfc-af9f-40e2-9ae8-338cfcc1985d">
            <port xsi:type="esdl:InPort" connectedTo="431a69ac-406d-4fff-8db0-9f2f561ca997" id="55b3df30-024d-451c-a136-4a713d8ea053" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="accac49a-6251-468f-b33f-4187a1cba55c" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733d7f90-8d1c-4bfa-8414-eb996cb4590f" connectedTo="f9e92a47-188d-45f7-8297-7b69f9801b5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e47a4651-9aa4-4fb3-974e-3809737a9ce7">
            <port xsi:type="esdl:InPort" name="InPort" id="9b506f34-063c-4de5-bdeb-7f27fea5b6b6" connectedTo="af79fe00-c6b8-4946-b7bd-a9784924217b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c84846e-b0f5-4813-9f9e-8ac0bb7958bf" connectedTo="07523ec1-8281-419f-b788-df4cc9c051fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4b9debe7-aef3-4c2b-99c9-82acb6956d2f">
            <port xsi:type="esdl:InPort" name="InPort" id="623a1122-81d6-4d5b-af21-818566ce68d9">
              <profile xsi:type="esdl:SingleValue" id="99a46160-d209-432c-b534-75139934bd10" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a3d097b0-8ace-474e-bd1b-2960dc74d9cc">
            <port xsi:type="esdl:InPort" name="InPort" id="b566cbc2-c0d5-4593-ba86-1d511dee6d42">
              <profile xsi:type="esdl:SingleValue" id="cf27847e-23e0-4bea-8170-16963ce260fe" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1134e86d-c495-4740-aeb2-0e2dabdbfc5e">
            <port xsi:type="esdl:InPort" name="InPort" id="af03a8d8-4458-4082-b7cc-dd51812a89dd">
              <profile xsi:type="esdl:SingleValue" id="7f9c6dd7-8fd1-48b0-b212-8fe4cffaf8e7" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="39c7fd51-787f-4e93-b9da-c78b38de7752">
            <port xsi:type="esdl:InPort" name="InPort" id="479a7da1-d08e-487e-a624-99b616d05fa9">
              <profile xsi:type="esdl:SingleValue" id="374bcc54-8069-40ee-aaf0-2b3a48ce2ecd" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="63c6fe23-5c2f-402f-a6f9-9c90d3632c7e">
            <port xsi:type="esdl:InPort" connectedTo="2c84846e-b0f5-4813-9f9e-8ac0bb7958bf" id="07523ec1-8281-419f-b788-df4cc9c051fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aebb64a-9c9c-46db-a4c8-73131ba38f3d" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0dc7f537-36ce-445d-a079-c28e71ff5f35">
            <port xsi:type="esdl:InPort" connectedTo="733d7f90-8d1c-4bfa-8414-eb996cb4590f" id="f9e92a47-188d-45f7-8297-7b69f9801b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b01bfab6-95af-4de2-b577-aa9275868d1c" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c62b5e40-07ef-434b-aa81-e13948df2617">
          <kpi xsi:type="esdl:DoubleKPI" id="1a31a168-af80-4f9c-95a4-12c53cd1455c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd4f497-346d-4940-b79f-0e440f0c7a4a" name="nat_meerkost" value="392856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9d884b-7c58-47ce-8cf6-6ed4b1bf1aad" name="nat_meerkost_co2" value="774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc0a7d0-ef4b-41ed-9ca0-9fe5b71912eb" name="nat_meerkost_weq" value="1744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="940239fd-2043-422d-a4a1-326695936250">
          <port xsi:type="esdl:OutPort" name="OutPort" id="74c5a977-f325-426b-a8c7-d80618d92190" connectedTo="9a77502b-f38f-4f3c-bba8-7c6cc630b5b7 8a073eb1-422b-4445-b90d-b763ef0210c0 5049fcca-8a06-4f30-8e61-6edfcf48670c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="626ba572-a29e-4cdc-a100-26b38c511aa3">
          <port xsi:type="esdl:InPort" name="InPort" id="4787201c-0ef3-4d13-a857-1c8d86b8627d" connectedTo="c653ef6d-d1ff-4790-bc50-d27df7b4d804 51ca7b8f-9b69-44f0-adcf-56c48a753455"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eea0838c-386e-4631-bb34-3ed23f52ecea" connectedTo="05cf3ed0-2478-460b-bf15-30352f89d8a4 d2f3f1dd-23e7-4040-b41f-de059849d35f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a0618c62-ddb7-4a4f-83e6-2e1663128014">
          <port xsi:type="esdl:OutPort" name="OutPort" id="42649bcb-543a-4a75-aad7-0f1028d803b9" connectedTo="8a615b44-c52a-424a-ba16-f3febdb88441 d8851036-786f-4a24-a8da-89e9ac6852c2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="98430961-a7e8-45bf-a8ab-c05b71565a9f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c653ef6d-d1ff-4790-bc50-d27df7b4d804" connectedTo="4787201c-0ef3-4d13-a857-1c8d86b8627d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="a6392c55-d075-4917-9eb7-23b767473279">
          <port xsi:type="esdl:InPort" name="InPort" id="9a77502b-f38f-4f3c-bba8-7c6cc630b5b7" connectedTo="74c5a977-f325-426b-a8c7-d80618d92190"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="51ca7b8f-9b69-44f0-adcf-56c48a753455" connectedTo="4787201c-0ef3-4d13-a857-1c8d86b8627d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="d4d5ec32-7762-4dd8-a4b0-82a6b38b87d7" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="966181f0-141f-4f38-bd10-720cb9ca6d1d">
            <port xsi:type="esdl:InPort" connectedTo="74c5a977-f325-426b-a8c7-d80618d92190" id="8a073eb1-422b-4445-b90d-b763ef0210c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ec76287-1a09-4ad9-b997-7e3fd5eef508" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07002d9-b19b-4214-a93a-8f600e4f2a53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8055f09-a8bf-4af9-9abd-a9eef9d36b4e">
            <port xsi:type="esdl:InPort" connectedTo="42649bcb-543a-4a75-aad7-0f1028d803b9" id="8a615b44-c52a-424a-ba16-f3febdb88441" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b86d8ca-ae2a-4a5a-9390-593be608765b" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d453df14-5afc-459e-bcc9-e4997aa55c11" connectedTo="030877cd-676e-4b77-a001-d1de9e58f459"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="23a9b04b-00de-4751-bb27-a89aceeffa2c">
            <port xsi:type="esdl:InPort" name="InPort" id="05cf3ed0-2478-460b-bf15-30352f89d8a4" connectedTo="eea0838c-386e-4631-bb34-3ed23f52ecea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b0eae5-008a-4d80-ada7-4b02796a6c41" connectedTo="db670ce6-f98c-4d28-8f71-af9198494efd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d49c3b8d-8126-4d75-af6e-d0924970d42b">
            <port xsi:type="esdl:InPort" name="InPort" id="f30de667-0f46-4358-96e8-2c54de2e17fe">
              <profile xsi:type="esdl:SingleValue" id="076e916e-8622-4e34-b431-96a5c023a0fd" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="452b736d-45b3-40fa-b53c-c455989193b6">
            <port xsi:type="esdl:InPort" name="InPort" id="d62f877b-6dbe-4444-8745-4905b623f829">
              <profile xsi:type="esdl:SingleValue" id="54dc9e13-4a0c-4e86-89ff-5625ca922d9a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc7c83c1-9c79-4735-a218-ec4157ad2f63">
            <port xsi:type="esdl:InPort" name="InPort" id="66f8f350-94d7-432e-8e4d-c42f3cb2a562">
              <profile xsi:type="esdl:SingleValue" id="954ad68c-356e-44c3-bcb8-43f9fe6ae1ee" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9e0d77de-b684-423a-b110-fb9f49e6347b">
            <port xsi:type="esdl:InPort" name="InPort" id="1d90ff68-88ad-4c07-8837-58acf3794c45">
              <profile xsi:type="esdl:SingleValue" id="e04ea1f3-fd96-40b7-80f9-bd12703cabeb" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5d24fc3f-3782-41ef-89bb-ccd3951b4717">
            <port xsi:type="esdl:InPort" connectedTo="46b0eae5-008a-4d80-ada7-4b02796a6c41" id="db670ce6-f98c-4d28-8f71-af9198494efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a06be7a9-aec5-4ada-9750-05ffc6180f9b" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b6c0524a-57e6-4f57-8eb4-a64d062a53cc">
            <port xsi:type="esdl:InPort" connectedTo="d453df14-5afc-459e-bcc9-e4997aa55c11" id="030877cd-676e-4b77-a001-d1de9e58f459" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="041d84b4-428e-41d7-aae4-09fb78317f6e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="8d5792be-f471-4b4b-9683-9e5d2f7f4a4c" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd8e43ca-0343-41b6-8599-876ea4ff9f6a">
            <port xsi:type="esdl:InPort" connectedTo="74c5a977-f325-426b-a8c7-d80618d92190" id="5049fcca-8a06-4f30-8e61-6edfcf48670c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9481ea72-a986-4ac6-baaf-596c55a09d1d" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57dffdc-2c75-4331-96d2-263855a4145c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d37dddea-9dfc-4d5a-884e-c67a19fef491">
            <port xsi:type="esdl:InPort" connectedTo="42649bcb-543a-4a75-aad7-0f1028d803b9" id="d8851036-786f-4a24-a8da-89e9ac6852c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eb6ea33-465c-4e50-8dca-7e6e8e9eedf8" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="912886e1-bab5-4538-8a39-eedf6f81d819" connectedTo="5d4db790-866d-4f13-ab86-14d3b204e7a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d90567d5-1363-4530-8b6e-4e8bbd1fa222">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f3f1dd-23e7-4040-b41f-de059849d35f" connectedTo="eea0838c-386e-4631-bb34-3ed23f52ecea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e710aa-f776-43b1-95e7-50f7d5547df3" connectedTo="4de2e9b1-fe9f-467f-b723-8cb810d77ebc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="68653e41-1fa7-4120-a296-b7cfe4f7d371">
            <port xsi:type="esdl:InPort" name="InPort" id="f5bf25f7-499b-4cea-9f3c-0a158919fdb3">
              <profile xsi:type="esdl:SingleValue" id="0e8eddf4-35f9-4e4e-95a8-bfd40509b1b1" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="19680d3f-4ce7-4bf2-bf29-6c57a80cd783">
            <port xsi:type="esdl:InPort" name="InPort" id="f9931b03-6267-4063-a152-b4b5115e76ff">
              <profile xsi:type="esdl:SingleValue" id="e669380b-d2eb-4fd2-8177-15a2a4bcc535" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f0a3de9-89ac-4063-a555-f238ed01b93e">
            <port xsi:type="esdl:InPort" name="InPort" id="f3e4e7d8-bbf6-40b3-9f27-e35b56c3eb75">
              <profile xsi:type="esdl:SingleValue" id="8f481a65-052e-4763-a9f7-3809d972c036" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="249a9834-8bfd-4eef-9581-dba66b658123">
            <port xsi:type="esdl:InPort" name="InPort" id="4131d702-e3ed-463a-bccb-7f4550de5640">
              <profile xsi:type="esdl:SingleValue" id="7f1bbf0a-b84b-435b-b0fc-fd6f0a783871" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9d889d4a-e559-41e1-83e6-e1c7f9414c64">
            <port xsi:type="esdl:InPort" connectedTo="a9e710aa-f776-43b1-95e7-50f7d5547df3" id="4de2e9b1-fe9f-467f-b723-8cb810d77ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4ff1a75-cb76-4962-b33d-e51a1efa724d" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b9bf28bb-b51b-46ea-a765-2212601261ab">
            <port xsi:type="esdl:InPort" connectedTo="912886e1-bab5-4538-8a39-eedf6f81d819" id="5d4db790-866d-4f13-ab86-14d3b204e7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="421846f1-0a3a-42d4-bbf6-1e956bec8916" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca8ad693-ccb2-49fa-be19-8726eef351eb">
          <kpi xsi:type="esdl:DoubleKPI" id="90814cb0-f830-49cd-a3c2-7ed46067def0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26e64ff-5501-4d02-ac30-5cdc9ec1a0e6" name="nat_meerkost" value="674474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a030f96-05c1-4bbb-a1be-1213dd81573a" name="nat_meerkost_co2" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8e2e3c-9752-4d69-856a-7640ffa6ff86" name="nat_meerkost_weq" value="1166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="91778eca-ffe8-4c06-b6bd-369123f5851c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1d5da91-6a6e-4c3e-8ecf-7661b105aee0" connectedTo="af990926-7ac0-4302-b4e9-d781b5c6b2c0 763a8c85-d19e-453e-9ee1-36ea31af1d38 d8387aa9-5306-4692-8458-b7f93781c653"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="7ab0485b-a761-4970-a09e-c51356a0a10e">
          <port xsi:type="esdl:InPort" name="InPort" id="a5dd164a-c6eb-4b14-8e4c-0bca48d28d39" connectedTo="475be111-29f0-4b95-9fb4-ee6c65bf7c7b 8c3098e2-c34c-49ff-abf4-7a563b7bf3d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="be400148-aeb7-4462-9873-e6d6617f7de2" connectedTo="38473d7b-431c-4860-bcdd-fcc0c9e07859 a713ab72-d7bf-4818-b06b-2f640e95f0fe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1bcc27fb-5855-4489-b27f-d0ed65055982">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68e22cc3-3be8-4087-acd0-1812b1f10d22" connectedTo="9a2bdfc8-630f-4b9f-9589-0362b13b126b 0357cdd7-28e0-45e3-9239-62f060484f9f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="645ab420-be0d-4192-a7ba-9536c3bc1d24">
          <port xsi:type="esdl:OutPort" name="OutPort" id="475be111-29f0-4b95-9fb4-ee6c65bf7c7b" connectedTo="a5dd164a-c6eb-4b14-8e4c-0bca48d28d39"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="338a250c-9682-478c-add9-fc3078ec4a88">
          <port xsi:type="esdl:InPort" name="InPort" id="af990926-7ac0-4302-b4e9-d781b5c6b2c0" connectedTo="e1d5da91-6a6e-4c3e-8ecf-7661b105aee0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c3098e2-c34c-49ff-abf4-7a563b7bf3d8" connectedTo="a5dd164a-c6eb-4b14-8e4c-0bca48d28d39"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="a9a21e1d-982c-4f24-b86e-32b3fc599a6c" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="901d7f69-0df9-480c-9f92-9f2547447bb3">
            <port xsi:type="esdl:InPort" connectedTo="e1d5da91-6a6e-4c3e-8ecf-7661b105aee0" id="763a8c85-d19e-453e-9ee1-36ea31af1d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d874536-a669-4e35-b625-1b8f9da037c8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff710ceb-3706-4d7a-ae88-32864f3a9a87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f029d86-be64-4d64-b6e3-0fd2e3a3ab10">
            <port xsi:type="esdl:InPort" connectedTo="68e22cc3-3be8-4087-acd0-1812b1f10d22" id="9a2bdfc8-630f-4b9f-9589-0362b13b126b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ad3143c-e791-41ab-b634-31ffb2b9634b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47018b35-8fae-45d7-aca5-70b629947b14" connectedTo="8d519f86-09f6-4acb-9738-7df0e20a5cfb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="39cf1ee7-3f74-4eaa-951f-78ebc76e5b73">
            <port xsi:type="esdl:InPort" name="InPort" id="38473d7b-431c-4860-bcdd-fcc0c9e07859" connectedTo="be400148-aeb7-4462-9873-e6d6617f7de2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523c6749-d35a-4568-9c13-7efbc1edcf3d" connectedTo="8060aa18-8f4e-4b91-90e7-5e33cabc8934"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="81f190cb-1b8f-4e45-a4d4-89473a105b17">
            <port xsi:type="esdl:InPort" name="InPort" id="a54919b8-52e5-4b93-80ac-2db3edb00c05">
              <profile xsi:type="esdl:SingleValue" id="ea4a6158-9702-4b6c-a4c2-bb56a711d1fe" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="55ab001b-46ae-454f-a678-67dbd96e7929">
            <port xsi:type="esdl:InPort" name="InPort" id="45ec7ba3-d7f3-4a50-8cb4-ad97d9c421ab">
              <profile xsi:type="esdl:SingleValue" id="d35c1d41-e8c3-4683-987b-0d255cb7ac8c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="10d7c87c-fb91-4daa-a7ed-6d0515d8daf2">
            <port xsi:type="esdl:InPort" name="InPort" id="897e3c7a-de69-4930-a5e9-6de6fba5d9de">
              <profile xsi:type="esdl:SingleValue" id="749298a7-3711-4c45-b0b3-ecabd1e62ad0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="6831da53-de6e-4696-aaa0-7494f48eab23">
            <port xsi:type="esdl:InPort" name="InPort" id="3d194737-1972-43f9-9f52-086a7abf7582">
              <profile xsi:type="esdl:SingleValue" id="f1d04baa-b2c8-4db4-8d99-28505e647b75" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c64d37d4-cfbe-433c-926a-eb964cc89ca1">
            <port xsi:type="esdl:InPort" name="InPort" id="1d627546-2415-4b31-9dc5-f8b78bf10bf8">
              <profile xsi:type="esdl:SingleValue" id="dfc84576-76e2-4071-aa0b-ef744d4847b0" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e9e896d2-6f03-47ef-9128-c37a0728a9ae">
            <port xsi:type="esdl:InPort" connectedTo="523c6749-d35a-4568-9c13-7efbc1edcf3d" id="8060aa18-8f4e-4b91-90e7-5e33cabc8934" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a360c383-9085-4283-a02a-419fe777e710" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bd40b642-5a2c-4592-8369-63823a20a6fb">
            <port xsi:type="esdl:InPort" connectedTo="47018b35-8fae-45d7-aca5-70b629947b14" id="8d519f86-09f6-4acb-9738-7df0e20a5cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5229606-1af5-457d-82d7-2507d40b3069" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="c8ea69f0-c16e-4de9-93c8-5e33395c46ec" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="017b9a87-ff28-411e-9e0a-55cc89e179f8">
            <port xsi:type="esdl:InPort" connectedTo="e1d5da91-6a6e-4c3e-8ecf-7661b105aee0" id="d8387aa9-5306-4692-8458-b7f93781c653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad144dfd-f4b5-49e5-be4c-e7b9e6899360" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5f0440c-0836-4a59-a3bf-7f79a23b37d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a3ff7ea-f1a9-42b7-8893-a95c5045b69e">
            <port xsi:type="esdl:InPort" connectedTo="68e22cc3-3be8-4087-acd0-1812b1f10d22" id="0357cdd7-28e0-45e3-9239-62f060484f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea78e72-5490-4c48-a77c-54a9a8c9b21a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c139bda4-428b-4917-9660-2ece5ff716e6" connectedTo="8db5f0c2-f91d-495f-ba20-3d68aaf51729"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="80a2dd6a-e875-47c7-b751-9b3abce97693">
            <port xsi:type="esdl:InPort" name="InPort" id="a713ab72-d7bf-4818-b06b-2f640e95f0fe" connectedTo="be400148-aeb7-4462-9873-e6d6617f7de2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24189385-0b80-405e-b9b6-b66600452052" connectedTo="dbacb9ec-8f41-4a42-8cad-2be0c546dc1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b44e2a9f-c3d7-4d1c-ae94-f857b5b4cc1b">
            <port xsi:type="esdl:InPort" name="InPort" id="1745b7c1-eeab-4502-a5f7-8be8efb1abb5">
              <profile xsi:type="esdl:SingleValue" id="67acf4a0-df8a-4d88-b7b2-f8b69a186cfa" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1c923d91-a2ec-44da-a0b9-22c3d9b1c8c9">
            <port xsi:type="esdl:InPort" name="InPort" id="bb89e559-04a7-4fce-85ce-75758a0433e3">
              <profile xsi:type="esdl:SingleValue" id="a97bfa21-7c23-418e-8141-2a459430f234" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0174e7b8-3d5e-4c78-bc5f-8d728c006ea7">
            <port xsi:type="esdl:InPort" name="InPort" id="11417392-c867-48dc-98a4-81829ba9c70b">
              <profile xsi:type="esdl:SingleValue" id="133bc82c-e1df-42ca-a82d-b23135c5dbc1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="8ef3f98f-11d6-4f7c-b420-c66341e6c0e4">
            <port xsi:type="esdl:InPort" name="InPort" id="76a49a54-8fd0-488a-9163-fa03ca837748">
              <profile xsi:type="esdl:SingleValue" id="5958c276-fda9-4221-9c21-7fd972473b65" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3ce6fa21-b910-4d6e-89f9-531e87d415d0">
            <port xsi:type="esdl:InPort" name="InPort" id="74fb961a-a895-4f17-b9cb-3b9912b341c0">
              <profile xsi:type="esdl:SingleValue" id="8e0d4b8f-f4ef-4a69-beed-3d0213617e7f" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b48ab3b1-eea3-4c94-bcd9-082ea91d635c">
            <port xsi:type="esdl:InPort" connectedTo="24189385-0b80-405e-b9b6-b66600452052" id="dbacb9ec-8f41-4a42-8cad-2be0c546dc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="210f280d-651a-415c-8763-12739b0968b7" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="64affd80-4e5c-4199-873b-9502c0cb90fd">
            <port xsi:type="esdl:InPort" connectedTo="c139bda4-428b-4917-9660-2ece5ff716e6" id="8db5f0c2-f91d-495f-ba20-3d68aaf51729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af3b250b-bbab-4481-8379-7750e7d73650" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54840791-fc60-4b8c-b644-b4c1c22c180d">
          <kpi xsi:type="esdl:DoubleKPI" id="7dd7ae4a-4fcf-4204-a4de-b857493a20f1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87cb80f5-760c-45e2-a7cc-41aa6280f1ce" name="nat_meerkost" value="20013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3451561-6bf2-4a6a-8655-b869e1ba1203" name="nat_meerkost_co2" value="3401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe378f1b-c48f-4bc3-8025-a446a64c11cf" name="nat_meerkost_weq" value="8339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="424660c1-5d9b-43ac-a51c-139ec368777b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fcfd7317-0663-426a-a3fc-caff62412ba1" connectedTo="2fc7ac67-9737-4e25-b943-7b48716b0061 18f86ff1-7418-4665-a0b6-8bb685646fa7 1e40ec24-e970-4d6d-8d76-2d88afbfe0b9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b25aa767-0e4a-4e42-8c33-fb7cf0f57fba">
          <port xsi:type="esdl:InPort" name="InPort" id="12a43ee1-dbbf-4228-a00a-8816bd52afec" connectedTo="38a139b0-d636-4dcd-884b-aa0c1e02ca81 627c3e41-ddcb-4a86-bdb7-3f5946bcf56b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="351b9e51-efe3-40a9-87f3-9e64ed9b1b7a" connectedTo="68d86e03-01cf-4a88-9ee9-1e136053fccb 7691d875-070d-432f-8c05-662079541b3b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a8509754-574e-459d-871b-92b8cad65d2a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="24db7137-5e0a-4658-924e-bb64b38ffaf2" connectedTo="75371136-afb5-496a-90e5-4cc74c7ebe88 c36b8328-8ee0-4745-8366-4086dc9777b4"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="06aed4e9-d28d-4444-840f-355fd80d3026">
          <port xsi:type="esdl:OutPort" name="OutPort" id="38a139b0-d636-4dcd-884b-aa0c1e02ca81" connectedTo="12a43ee1-dbbf-4228-a00a-8816bd52afec"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="1840d143-adf2-4266-bb85-ea16859c1974">
          <port xsi:type="esdl:InPort" name="InPort" id="2fc7ac67-9737-4e25-b943-7b48716b0061" connectedTo="fcfd7317-0663-426a-a3fc-caff62412ba1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="627c3e41-ddcb-4a86-bdb7-3f5946bcf56b" connectedTo="12a43ee1-dbbf-4228-a00a-8816bd52afec"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="d4c562e4-d33c-41e1-86fa-a55dfb95bb4b" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34937c01-bed9-443a-b3f7-607c562e5f73">
            <port xsi:type="esdl:InPort" connectedTo="fcfd7317-0663-426a-a3fc-caff62412ba1" id="18f86ff1-7418-4665-a0b6-8bb685646fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da971810-7a93-4b15-a2a6-aaae355ee118" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a16d86ee-83b3-4f02-a537-6495c2fe99ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9fe8daa7-8d67-4626-b6ea-8c471d0e8fea">
            <port xsi:type="esdl:InPort" connectedTo="24db7137-5e0a-4658-924e-bb64b38ffaf2" id="75371136-afb5-496a-90e5-4cc74c7ebe88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e3f3537-e140-445c-b56f-59e21bfdc2bb" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d5d9276-d6b5-4298-8b87-8e76f006209d" connectedTo="a660f623-7654-46ab-89d0-dba158d36795"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="52b2768e-d05a-449d-9169-6de9f1b6a512">
            <port xsi:type="esdl:InPort" name="InPort" id="68d86e03-01cf-4a88-9ee9-1e136053fccb" connectedTo="351b9e51-efe3-40a9-87f3-9e64ed9b1b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2929cea-02ee-403c-a503-fe283d8d77d5" connectedTo="ea72e6c2-6e64-472c-9fd5-ee411a3d1119"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="366367c7-b711-48e8-93da-7dbe7a30840b">
            <port xsi:type="esdl:InPort" name="InPort" id="2e066e6a-3519-449e-aa43-2e4655801940">
              <profile xsi:type="esdl:SingleValue" id="652f8a88-f9cf-40bb-93c1-46676e256e83" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3418048a-e205-432d-8b4c-45d403d5d1e7">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f2bae4-189e-447a-a7de-7e8b81c3f6c3">
              <profile xsi:type="esdl:SingleValue" id="3a5b8fe8-249f-44b0-963a-054ee7c09af3" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="00e74dad-b33b-4139-a5f6-2b7c1a3da9c8">
            <port xsi:type="esdl:InPort" name="InPort" id="497a09ee-6936-429e-8ef7-eb53f7af1e80">
              <profile xsi:type="esdl:SingleValue" id="63b208f2-0d91-417d-bfd6-241dc13d1af3" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="941b45c8-0af1-4921-abb3-261b788b7eed">
            <port xsi:type="esdl:InPort" name="InPort" id="d0a818a4-cfd2-4a48-979b-c8d516861c3a">
              <profile xsi:type="esdl:SingleValue" id="59a76870-8507-4820-902b-58f1c6b4c459" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4cdee4ff-6e1e-49cd-ae06-4638860bdcb4">
            <port xsi:type="esdl:InPort" connectedTo="a2929cea-02ee-403c-a503-fe283d8d77d5" id="ea72e6c2-6e64-472c-9fd5-ee411a3d1119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44b93d56-2c27-46e3-ba31-cc6e8d659d1e" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5d107e26-2ed9-4076-9785-3ded211b05b9">
            <port xsi:type="esdl:InPort" connectedTo="0d5d9276-d6b5-4298-8b87-8e76f006209d" id="a660f623-7654-46ab-89d0-dba158d36795" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227c5649-41e3-457c-b875-c4da81158fc1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a20_aansl_mt_geothermie" id="3a5bf48e-2c71-44ab-9509-4439a5980a6d" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="abbfd857-3b02-4d41-bcaf-dbd7f21b1c0b">
            <port xsi:type="esdl:InPort" connectedTo="fcfd7317-0663-426a-a3fc-caff62412ba1" id="1e40ec24-e970-4d6d-8d76-2d88afbfe0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d85f13-6762-423c-9874-a623bf462942" value="4291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="266eb282-b8a5-40f3-addc-eb56cea97ffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a672347c-db25-4009-a8c2-b66f707d6a79">
            <port xsi:type="esdl:InPort" connectedTo="24db7137-5e0a-4658-924e-bb64b38ffaf2" id="c36b8328-8ee0-4745-8366-4086dc9777b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78a7898c-3448-4ae0-8d6c-446d55f87eac" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="853122c6-608b-4430-9a7d-656a5b7eca9d" connectedTo="f6643527-fd5c-403f-8acb-cc76642dfe21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="78c73cf3-6bb8-4e67-ac4b-5d9b4162833a">
            <port xsi:type="esdl:InPort" name="InPort" id="7691d875-070d-432f-8c05-662079541b3b" connectedTo="351b9e51-efe3-40a9-87f3-9e64ed9b1b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ab1a91-3ce7-4d66-b6db-8f92616d792d" connectedTo="a6eb3662-6c71-4edd-a751-08bd10a31d8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="54b7f4b8-026d-45c4-9ee2-f924ad545206">
            <port xsi:type="esdl:InPort" name="InPort" id="d54e8551-0bb0-4241-a9e9-9f508f44ec9f">
              <profile xsi:type="esdl:SingleValue" id="55fe3163-c9b1-47c5-8bd5-1af09d0c1a3d" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8e312c5d-2182-4fe5-87b9-e56fb1106c1d">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9ca882-0e8c-4034-b6cb-5f56c507bfb1">
              <profile xsi:type="esdl:SingleValue" id="a978ddcb-c0b1-49b4-8f88-c96fc1d1dd92" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b31fe270-1103-4c9b-aa33-50129d23807f">
            <port xsi:type="esdl:InPort" name="InPort" id="89e48240-a0d3-406d-aab1-1d2b15f352b4">
              <profile xsi:type="esdl:SingleValue" id="34a94ee9-8db1-4912-883b-15dab045f94a" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8aea076b-b125-49cf-b079-5623f18ad408">
            <port xsi:type="esdl:InPort" name="InPort" id="3031db3a-64ab-4e0a-b1e3-92da39c18a1e">
              <profile xsi:type="esdl:SingleValue" id="2bfb929f-bec9-4d29-84f4-94261e59ec5a" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6a6ec4b8-02ca-432e-ab06-07abdccab31a">
            <port xsi:type="esdl:InPort" connectedTo="32ab1a91-3ce7-4d66-b6db-8f92616d792d" id="a6eb3662-6c71-4edd-a751-08bd10a31d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="181cdc5f-1c10-4cec-be32-34a07fa2bee5" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ee8d25a2-8dba-467c-a544-968a443742bb">
            <port xsi:type="esdl:InPort" connectedTo="853122c6-608b-4430-9a7d-656a5b7eca9d" id="f6643527-fd5c-403f-8acb-cc76642dfe21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e958f11-eaf3-4adf-8089-02c086e7ecc2" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad8a2107-3b05-43c7-85d9-d79d15e3acce">
          <kpi xsi:type="esdl:DoubleKPI" id="f1a3a1d2-328d-440b-97df-5414bcc961e7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000b04b8-2a4c-4ae0-84b2-ee1ffd9d85d7" name="nat_meerkost" value="470805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1e1d98-09ab-49e1-929e-d2cfab375de6" name="nat_meerkost_co2" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be01390c-da6f-4029-b0ff-7905a9cc75e9" name="nat_meerkost_weq" value="769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
