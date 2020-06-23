<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="5081bec0-cf63-4f2e-840f-720f58e9ca2a">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="18bcb091-d6b6-4c6a-afb9-5d110c5caf47">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="edae7f0a-aa0f-4825-a604-e1d18aed518b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" connectedTo="f224c82f-e605-4a43-ab22-4b4f0c0768ce ebb8ddd3-2930-45c1-9576-14df16ce75db 03802142-707a-43ec-97f5-7f880469e095 5c12f5c4-4cce-4cac-84e7-8a57c9e84cb6 31285714-e807-4bb9-bbaf-687f958097a0 f8a92892-6b49-4349-9f6a-f0f5511549d0 fecf6095-fc8e-4da7-8ac2-e011c9788742 e1d88017-415f-4224-b670-10816c95b052 2caef7e0-65db-47cf-9958-1ba4fdd82e5d c7d546e3-3710-44f9-a849-ae2f8596ebf3 af2d2417-0de8-4b7b-b637-3c6bde1bf8fa 64bf05c1-e1c8-4e50-ab8e-885f5440a8f3 28ccc0bf-fdc6-4a5c-9ace-b60ed02f664d 07db48ae-8c63-4f2c-9587-fcf44db43f55 5fd088a2-dcc4-49fd-9b3f-d3709d13e781"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ac40e11a-9b41-4e1a-aabe-6b398d9703f0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6a0d3529-43e0-430b-96ca-f39d196968fc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc972ada-576e-42b9-bd2a-c3d6b5f8fe20"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="13d4ba71-120b-4fb9-8725-3c54455ab65f" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ff380b1a-ee20-4169-8d42-9ed4c5a44d29"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b064de8c-b109-4a5f-b59d-26f842ad563c" connectedTo="ea201cd1-a139-475a-a68f-0187b5fa1371 27d63543-1f30-4d8d-b377-3790d460e6b5 783d6afa-5201-4c5a-b44d-d77ff28650d2 8a4e28f7-1bec-4739-b6a1-dae01424a7be a309b0ec-a69a-46bc-83fe-ab4ad2986d80 89ac40da-c28c-4c25-8770-501cb64b4535"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47d11429-0289-4d6b-9d77-e885ae41dde2" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" connectedTo="ba80eef4-5c62-4881-a61c-fdd5fe06e7db 75b032c8-c4e0-4b2d-b4e6-309244d74eaf e80f96d7-cfa9-49b0-990e-4f86b6f3be05 914f8232-5d59-4196-a3e6-d75cefe68f01 0ad0aac7-4dab-4b72-b6dc-8c9c8debd108 52128231-f689-449d-a81e-fd158814d3c2 9bb972b5-22f9-4ded-987c-45fbd287aa46 5a3fc349-9a17-4d10-bb53-270dd77d973b 6a084e76-1435-44d5-8479-f30a518ace81 45acef5c-c2d9-4aac-95b4-c7c158d4b467 46053e5a-6f9c-4ca0-8480-8d42b16303a9 a14013e3-3648-453f-96a8-2bf4f4df5659 8e51310c-fe9c-4842-b5ad-cece95c7e5d3 f45c13ce-96ef-4497-a8ec-ccc4a029f247 47cb3a97-80fd-4784-ab3e-60a7c366a1f0"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="34a5ecd0-3430-4aee-94e8-aedbf335bbdc" numberOfBuildings="2803" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c5034dc-0036-42f5-892d-da4d5c81b0b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="f224c82f-e605-4a43-ab22-4b4f0c0768ce">
              <profile xsi:type="esdl:SingleValue" value="52308.0" id="f69474cd-5b53-4caf-b3a7-8a028bf8c02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57be54b0-eb5e-4645-823b-fab6d0bbf088" connectedTo="7ad5735c-3ee5-47ce-b77f-a5fd77f9ac93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="475a8fac-bf79-4c79-b173-28b74e6ccc3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="ba80eef4-5c62-4881-a61c-fdd5fe06e7db">
              <profile xsi:type="esdl:SingleValue" value="139488.0" id="0460140c-3a01-4688-ad63-74a451f2e1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c133bb10-6d05-4d5d-978f-43e335c212fe" connectedTo="352402d4-3306-4300-9324-c32942747496 bb76610f-e4b1-44d1-b0f2-1c5b07557fbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44e84a7b-398d-4377-9b2e-8903e83630e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ff3d12-cb75-4b9e-aeb5-fe8f146487c9">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="6e3c738d-bc30-4c89-b8fd-58e07a0cea3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09f44e12-de46-4678-a6da-ab0b41d38030" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21487ac2-16dd-4f04-bc16-f732613b49f9">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="a0a4f0fd-1e65-4aa2-8798-1620c0a9316a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="543e5e13-6e9f-4333-b0ed-aa688ec5441a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="82be7318-4779-4f7a-9133-fc6d295f37c1">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="efeeba98-802f-4a0d-810c-ec3b2d53e4fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90781ae8-e905-4269-885c-c044cd5918af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2e96c680-f150-4465-9f4a-8aaa129259cd">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="8c4240dc-c3b3-4483-aea0-ad7921ac6a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="56f19f7f-dcd2-405b-83e1-9eb2c94f21e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea6fecb9-ec11-4177-8848-7d031ad4fbd8 90334a1a-162d-4be1-a1bc-24f33d168067" name="InPort" id="e4273df6-a0b7-4bac-b76f-c2300fd167fa">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="489c45fe-c2f9-4765-8310-4b8ec97528bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8497f406-ca9e-4628-a922-eae7176e04b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c133bb10-6d05-4d5d-978f-43e335c212fe" name="InPort" id="352402d4-3306-4300-9324-c32942747496">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="7ed30fd1-ca30-490e-a7ab-7de21284f6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="519dd869-5870-44f3-8598-7507e5649bdb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad5735c-3ee5-47ce-b77f-a5fd77f9ac93" connectedTo="57be54b0-eb5e-4645-823b-fab6d0bbf088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6fecb9-ec11-4177-8848-7d031ad4fbd8" connectedTo="e4273df6-a0b7-4bac-b76f-c2300fd167fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f51facb3-50e4-4cd4-a7f8-ac0963a20bb5" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="bb76610f-e4b1-44d1-b0f2-1c5b07557fbb" connectedTo="c133bb10-6d05-4d5d-978f-43e335c212fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90334a1a-162d-4be1-a1bc-24f33d168067" connectedTo="e4273df6-a0b7-4bac-b76f-c2300fd167fa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bc8daea-e33c-4d72-9f5d-b798d599d2bf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7b097354-8b52-4d47-be1e-1143ef7d56a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2297150.0" id="c1800957-491e-4799-921b-cf63d1c9546d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="a9750311-fa73-4d47-911a-46ff51bd9e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="527.0" id="79167f5c-3bb5-45f8-9f43-52ee0d59800f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d86de94b-741c-432e-8c19-8dd19025909d" numberOfBuildings="397" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="681a841f-dd64-4c21-8e61-39741c960738" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="ebb8ddd3-2930-45c1-9576-14df16ce75db">
              <profile xsi:type="esdl:SingleValue" value="14161.0" id="c2ed94b5-11f9-413b-83ad-800edad1d477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f09d8d3c-e3e7-45eb-95a1-246b422fc761" connectedTo="74410a0f-293a-4819-9cd0-b605061e2be6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12486227-42cd-489f-beab-3e398ff358df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="75b032c8-c4e0-4b2d-b4e6-309244d74eaf">
              <profile xsi:type="esdl:SingleValue" value="32487.0" id="ec7d43e3-0027-4bec-a75a-8cdeebecad73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112b7381-8fc6-49ec-96b6-53374a1efb0e" connectedTo="2dbf3d7d-0f98-4c08-ba79-2f609a0f4fea 8e5325ff-7a2c-4718-b0bc-300d8d94b4f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c2d8c51-d35f-47f2-854e-be6895aaa5bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2d45d7e9-517f-4361-9c19-46eb436220a0">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="ac141b17-fb82-452a-a300-77b0eb8e0c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73d87bfe-d18b-45c2-8565-e187328355e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50cdc23a-77b1-43b9-a382-035b5a91b91d">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="811b968c-8d1f-4b1c-b8c6-2779da15ac3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58f7bbc3-18cd-40d6-9def-28cc1c8286c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="37796e85-b3c5-41c8-9cac-b5fbc865a245">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="1386ad68-b23f-490a-a97d-63974016e040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75460471-420e-4869-aecb-8049a939c4f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0a399036-d6ec-4da4-9c63-86dda31f4dbf">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="65f6d9fe-4518-4cee-8c62-63177bf88721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08b26299-faa5-4042-8d5a-972212255837" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f9c3791-3bfd-4e48-984b-97515f698c04 7433fcf7-e17f-4926-a971-d7ae2e684e16" name="InPort" id="ad3b09af-a716-4d96-92dd-09f174c7b4d7">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="88874302-a1a8-4c11-b0d1-b111b6c894b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a45ab247-e471-4130-ba4d-2e59f91a82ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="112b7381-8fc6-49ec-96b6-53374a1efb0e" name="InPort" id="2dbf3d7d-0f98-4c08-ba79-2f609a0f4fea">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="75f53f73-7c1a-473e-aca3-29c003994db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a03c6485-8a04-4fec-8074-bb78f126bbb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="74410a0f-293a-4819-9cd0-b605061e2be6" connectedTo="f09d8d3c-e3e7-45eb-95a1-246b422fc761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9c3791-3bfd-4e48-984b-97515f698c04" connectedTo="ad3b09af-a716-4d96-92dd-09f174c7b4d7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01bee12f-43ec-4367-a7c5-8b207b6598c6" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="8e5325ff-7a2c-4718-b0bc-300d8d94b4f0" connectedTo="112b7381-8fc6-49ec-96b6-53374a1efb0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7433fcf7-e17f-4926-a971-d7ae2e684e16" connectedTo="ad3b09af-a716-4d96-92dd-09f174c7b4d7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e91adff-fe59-4005-8415-d4268f7d9b49">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e8663a7a-4c79-4107-93ed-06470435669d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="635048.0" id="7845a084-d1f4-4946-9b00-84356f62ea15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="466.0" id="bf71f9b8-acac-45df-b417-b188f0c1fd52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="763.0" id="a8f9f563-e25f-4a47-9466-de04855b7551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ac6cc612-a3cb-4408-bfa9-cbdca15ed839" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="561bae6a-d2c3-47e4-8a5f-afcad105ac01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="03802142-707a-43ec-97f5-7f880469e095">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="13db9494-9a65-409f-9882-f2f2205373f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524e9f8e-c1f5-4180-ac68-64f82dd97118" connectedTo="1131eb56-4e25-4223-8f88-e205aa6296c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18236b94-1e9a-483b-8e45-5a270ca2dbbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="e80f96d7-cfa9-49b0-990e-4f86b6f3be05">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="a8802e31-5b18-4301-8a68-6f5193ba6bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a40398-8af6-4f49-8639-55e1817c1d1c" connectedTo="068a1dfa-1f81-4029-bd64-ac5b1268bb74 d8ec4734-c912-4e75-a74d-676cba6bdf3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="995edd63-e6d0-4c18-83b0-7fac11b78a8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea201cd1-a139-475a-a68f-0187b5fa1371" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="557213f1-5988-4cfd-8b8f-97ce59bafdd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f55cb198-8a22-4f5b-a61a-78e355b7c5e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5f3a56d4-79b9-421c-944d-2a03d39d607d">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="00101c45-4960-4939-becc-b403a33f5d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57f1e369-286d-4f26-b0e9-e84762240153" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="24c19ec1-74b4-4abb-8976-e20b93a04962">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="787ea5d2-8b24-4a12-a504-5a1edde0dafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9b110ca-deaf-48b1-a249-5400673d9ac7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce6d0b5-40a0-43b2-aa4d-3b1e0bd10d2a">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="a27cc585-afc3-4512-8907-58c88b8958a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94088fd3-26d1-4358-9d8f-068fd9401784" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e85aea96-b59b-4881-b7fd-e77f270cd9b4">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e849845f-6b67-48f3-910a-c8deb3a07528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b473fc36-c4c7-4ccb-a239-ae50bef5ee17" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a17a6fd-af0e-40a3-96ef-8c36950c6a1d ce70c837-8ec6-42b6-ab9e-b68ff8eb6b70" name="InPort" id="5df14b42-6389-4ead-93d5-b4382f8062a2">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="fc3f3fff-77eb-4fc8-9e47-95959257c4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0117473c-3803-4ca8-b88e-1138cedc575b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50a40398-8af6-4f49-8639-55e1817c1d1c" name="InPort" id="068a1dfa-1f81-4029-bd64-ac5b1268bb74">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e499dd95-52d9-4984-b958-b378fd77d298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6531d7cb-826b-4c90-af4e-5ca8c7134309" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1131eb56-4e25-4223-8f88-e205aa6296c5" connectedTo="524e9f8e-c1f5-4180-ac68-64f82dd97118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a17a6fd-af0e-40a3-96ef-8c36950c6a1d" connectedTo="5df14b42-6389-4ead-93d5-b4382f8062a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9be9b32-1f15-4275-8c8b-f4408278aeb8" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ec4734-c912-4e75-a74d-676cba6bdf3b" connectedTo="50a40398-8af6-4f49-8639-55e1817c1d1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce70c837-8ec6-42b6-ab9e-b68ff8eb6b70" connectedTo="5df14b42-6389-4ead-93d5-b4382f8062a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c126b2f9-3636-43ee-8ddb-53b7f5f4f0b3" numberOfBuildings="1947" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cd8c604-47ba-4e27-9b3b-c5136995f494" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="5c12f5c4-4cce-4cac-84e7-8a57c9e84cb6">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="6ddb5644-2f94-4bd9-a7af-75adee8645b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cef243f9-7b63-4f81-9afd-afcfff4fee7c" connectedTo="5b1c20a4-605c-46ae-b6b8-86327f4c7f29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa85f8e8-0613-4c2f-b4ba-871ee2513ca4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="914f8232-5d59-4196-a3e6-d75cefe68f01">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="155c7c97-f18e-43c9-8eab-54913f9a7fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae3d511c-0f9b-4026-8d67-4e88407438c3" connectedTo="d0bbbc40-29b1-432f-ace3-f3baea0a7604 8ae87ca0-b198-4555-9551-3e1d1719abea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="639d9cdd-cd10-4473-8f5d-01aa93e0800c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="27d63543-1f30-4d8d-b377-3790d460e6b5" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="426b6ae8-6b12-4584-8362-c04ff0a4bca7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e6fd58b-2120-4ba3-b08e-e392a5b89bda" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f54ebcd9-2958-4a43-89a3-23cceba434dc">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="681448be-4f7b-4e7b-9228-9c365bb62b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e563e7e7-5293-4c05-ad41-f4f2466c3cf7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca68307-2838-4253-bef0-d317b8e150b5">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="c4783c33-0270-4674-9bd7-f1e6a508514f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3d04918-b2a8-44e1-bc16-9570a136802b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1dfd87-3c1e-46f6-bb25-c55e7dc49672">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="80a48fad-62e4-47c7-8350-0957e6e0562d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77d67c2e-ab6d-49ab-9699-3b6dac032c25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="99eb6b12-801a-4bae-80ca-fb3a19f8cdea">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="bf101059-76be-4396-9da6-4afb305f8756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d3d5f7d-0932-46d3-9bfb-32b8fc0953a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3be1e4c8-8931-4372-911f-744d063779f1 0a4a5625-fb53-45e3-b41f-53e8fed6dbcd" name="InPort" id="9eebcd63-d142-4285-8c7c-a0b9d8862e1a">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="56d22ca1-6110-4b50-a90c-15582bd517fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3bf7343-458f-49d0-87c7-5efdf81050fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae3d511c-0f9b-4026-8d67-4e88407438c3" name="InPort" id="d0bbbc40-29b1-432f-ace3-f3baea0a7604">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="734f4a45-9dbe-4f61-876c-50cb22b8a512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5310cf4-e245-47b8-841b-4fbd8f0768a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1c20a4-605c-46ae-b6b8-86327f4c7f29" connectedTo="cef243f9-7b63-4f81-9afd-afcfff4fee7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be1e4c8-8931-4372-911f-744d063779f1" connectedTo="9eebcd63-d142-4285-8c7c-a0b9d8862e1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfa4a191-9a53-49ae-afc3-4dce39b80a1f" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae87ca0-b198-4555-9551-3e1d1719abea" connectedTo="ae3d511c-0f9b-4026-8d67-4e88407438c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a4a5625-fb53-45e3-b41f-53e8fed6dbcd" connectedTo="9eebcd63-d142-4285-8c7c-a0b9d8862e1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="056dae70-ada0-456c-b236-d475e43a4e24" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e654394d-8765-432a-b3ec-53db9314e606" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="31285714-e807-4bb9-bbaf-687f958097a0">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="97c0bdae-3148-4522-b653-823603c929c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5c829f2-0d9c-4f5e-8d8a-3a7de162a484" connectedTo="0b455e9c-e4e1-4d75-96b8-7fe38499ff76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96fbbfcc-c788-4b0f-983a-363a2b985b9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="0ad0aac7-4dab-4b72-b6dc-8c9c8debd108">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="9520dd10-9ff1-4e7c-92ce-a39e793f2c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba5cc41a-ac32-434d-ac9a-f917c98c0b66" connectedTo="b8d805bd-e21d-4fee-8a02-94548207eabe 8df4e2d0-3d18-4773-a68d-ee160795ab49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="deeaaea3-2ab5-46df-a3ab-7585469e1d64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="783d6afa-5201-4c5a-b44d-d77ff28650d2" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259768e5-bb1b-484e-a56e-a9476404499b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c625a42-dfda-4073-b9cc-59e2f7adb1c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ce010752-8e1c-447c-b950-eec7680bd07a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="5f417437-34d0-4a19-84f3-ef60917b4302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06f51117-476a-4147-a29c-a5b8b8c07037" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1823a6f8-c58d-4dc0-90ae-a821a40acb9f">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="68abbbf2-97a0-4111-b9d3-eee22213c662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e5990e0-f3d4-41ce-a547-33ec09cb59fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a80cece4-ad7b-49f2-99da-8193222be057">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0a1a72d6-69f5-488f-99f0-c79b50b40f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e7e94ee-ab73-42f9-9072-efeaed1a41ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="93d616e1-6d96-4869-8423-36629f750ca5">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a23821f1-f8bd-456a-89a9-5baee0ec9bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5547a577-9c41-4c67-a96f-0414a9407e50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62e63efb-6c9f-4116-889e-3c94db4cff19 2d570402-b57c-4239-90e9-e6f897cdf76a" name="InPort" id="bbcabcab-a867-4d58-b4fa-973624e739b6">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="1fcaa0f8-3d58-4794-ba90-8f2f04c3f8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6a1385c-9054-4784-bc26-3d6d93a076dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba5cc41a-ac32-434d-ac9a-f917c98c0b66" name="InPort" id="b8d805bd-e21d-4fee-8a02-94548207eabe">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="902609bf-1de2-4233-9b4b-096f021c239b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fab26e50-43c4-4966-9df5-83331ff11e31" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0b455e9c-e4e1-4d75-96b8-7fe38499ff76" connectedTo="f5c829f2-0d9c-4f5e-8d8a-3a7de162a484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e63efb-6c9f-4116-889e-3c94db4cff19" connectedTo="bbcabcab-a867-4d58-b4fa-973624e739b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c2f23578-0863-48a0-91bc-14cc951dbbea" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="8df4e2d0-3d18-4773-a68d-ee160795ab49" connectedTo="ba5cc41a-ac32-434d-ac9a-f917c98c0b66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d570402-b57c-4239-90e9-e6f897cdf76a" connectedTo="bbcabcab-a867-4d58-b4fa-973624e739b6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c397d497-bbb0-49df-8da0-b5ea8a71aab0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="165231ba-ce05-42ae-ae0e-49d1b69c5940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4056180.0" id="4a828d99-1270-4cae-b40a-b6547dbfcf95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="303.0" id="a26ccbdb-3be5-4263-8f5c-483cc3885c2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="457.0" id="cd1f36b3-44b4-4748-8c52-a9be06fd6aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="444dac79-e7d5-488d-8265-6c682d9072dc" numberOfBuildings="39" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6da025d-b7b6-41e2-850b-f614633c77df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="f8a92892-6b49-4349-9f6a-f0f5511549d0">
              <profile xsi:type="esdl:SingleValue" value="2952.0" id="c1194ee9-b912-4675-beb5-937825ff9764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3efa1a44-b96b-4fc8-96ae-42d013e31aa1" connectedTo="2bee0b64-5fe7-4efa-b605-03166de4392b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0003c824-cbcb-4457-9eb1-9c32adc8d5da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="52128231-f689-449d-a81e-fd158814d3c2">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="d7de3e36-0a76-4b6a-abb5-a1b883922f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94470088-d581-47fe-a093-1375d69eed75" connectedTo="560c0e8f-e712-4155-ae94-635c3f3df3f7 38427f95-a371-45b8-985f-a62d6512dc7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3d1bbf0-f646-47a2-9768-608f1d85662b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9ea5af-dd1f-4a80-94e2-b0ae2460bca7">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="b61bae97-52a1-42d6-9fe7-0903c64857af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="728e1fed-9c16-45be-9f64-74ad851f6e14" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d12903-37d6-4f5e-86d8-fcd809b75765">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="e5dc473f-71eb-419e-a320-35ce130ced7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bcbbd13-6f85-4c32-957e-7ac9e5c6347f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b7dfd7f4-3c94-4ca8-b796-9dd2a134983f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="76999a35-2f7a-4c38-92cd-5b9cd954ded1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c2db24c-37e5-4ea2-84dd-7f2203ce6df5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2533a2-d0c0-461f-ab4c-986b62964224">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="f69cc78a-09e4-4c08-8554-459278c49000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aae31219-3359-4de4-b26d-f75bfdd747fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc98ad4b-457f-45ab-bc0c-949ce4087a98 3359ffd0-bf07-4314-ae31-217036efbfbb" name="InPort" id="2cbb1483-d5ef-4e63-a9b2-397a551a87ba">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="dcef681a-3aa9-4e69-8217-6ae7b8e8009e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7234a71b-5e56-4a7c-8926-93e246987db1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94470088-d581-47fe-a093-1375d69eed75" name="InPort" id="560c0e8f-e712-4155-ae94-635c3f3df3f7">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b8b36daf-ee0e-487a-a88e-81fdf70316a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2f0d7e1-dc10-422f-a52f-b03ddca1c03f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2bee0b64-5fe7-4efa-b605-03166de4392b" connectedTo="3efa1a44-b96b-4fc8-96ae-42d013e31aa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc98ad4b-457f-45ab-bc0c-949ce4087a98" connectedTo="2cbb1483-d5ef-4e63-a9b2-397a551a87ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbaff63a-506f-41ea-b463-19d3b8c1b595" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="38427f95-a371-45b8-985f-a62d6512dc7a" connectedTo="94470088-d581-47fe-a093-1375d69eed75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3359ffd0-bf07-4314-ae31-217036efbfbb" connectedTo="2cbb1483-d5ef-4e63-a9b2-397a551a87ba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b553098e-2366-43c4-b46c-9073bd33e984">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1ce52520-087e-4488-a384-2f03f7c3ab0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="162433.0" id="29ec5438-3167-4e3d-8140-13ecf0c906ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="290.0" id="f07719f9-54d1-4e00-b976-59e603db0984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="993.0" id="697fbc8b-ec79-4330-acfa-b4a68b97ca8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7a6be1a9-e689-421e-9910-de3057a8631a" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="457eee30-5e0a-4546-b93d-9ab7ef90ef86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="fecf6095-fc8e-4da7-8ac2-e011c9788742">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="fe5c1255-db6f-4ad9-af16-f6f06af3141a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f7cc7a-5e81-4f3a-9b0d-cd7fd926fc52" connectedTo="e905c666-d4e6-485f-add0-07cd75bb7f00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a284d9c-4abc-4524-8d3a-96977a9f6380" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="9bb972b5-22f9-4ded-987c-45fbd287aa46">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="c919bfab-829b-4476-8543-11344c555207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ce81aa-cf4e-40bb-bcd3-b81296635ee8" connectedTo="e86f7d1e-502c-4bff-9503-7838993f4bc8 a87b7671-ba07-4ae6-8328-a14cda3b48bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9619dd2a-f3be-449a-b252-5d2e3c6f0833" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8a4e28f7-1bec-4739-b6a1-dae01424a7be" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f6e0e0-25c4-4e98-a083-5c14abeeb55c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1045a097-bedb-428e-ae0c-bb8710ca7a33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c05cc01d-6e98-4c97-b214-48d6d1aa9ba8">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="a8eeb912-b9a4-4013-b55c-87ba8c5a8c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1bdef27-95c3-4589-a638-b3242df4d716" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4962a303-5329-4446-8bf8-72b7533bd673">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="08404f7c-1b49-4bcd-bb4a-36722e3f7f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ffef0dc-729a-4985-8567-839f88e41b5d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="094da113-ec0a-4b11-abbc-feba30a9d3ab">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="c544b386-ea71-4af2-9a69-013f39dce0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f49e7aa-8fd2-4f82-9852-5c41fb89a3f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dc981651-40e6-4036-86a1-2821ebb366cc">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a57a9f3e-1168-42fc-bb08-e7ee96925e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b2fd457-906d-4092-b032-6c0cdebccb3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d63a304c-db76-454c-9814-281c29fd147e 7a3773a1-b93f-42ee-a046-b001a0679283" name="InPort" id="dfe3245e-943a-46ac-a2c4-49c4e93cbf5c">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="829116b1-fc53-464d-b7cc-7aa1542dbee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2707338a-1d6c-4c6c-8c2a-76d93e7677c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68ce81aa-cf4e-40bb-bcd3-b81296635ee8" name="InPort" id="e86f7d1e-502c-4bff-9503-7838993f4bc8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="906517ad-de2e-41bf-9ef2-98705b9ff59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91cb2bdb-e148-4123-bc7e-291b71e37bb7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e905c666-d4e6-485f-add0-07cd75bb7f00" connectedTo="35f7cc7a-5e81-4f3a-9b0d-cd7fd926fc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d63a304c-db76-454c-9814-281c29fd147e" connectedTo="dfe3245e-943a-46ac-a2c4-49c4e93cbf5c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9281262-d9a4-44cc-9951-9f03423d18ae" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="a87b7671-ba07-4ae6-8328-a14cda3b48bf" connectedTo="68ce81aa-cf4e-40bb-bcd3-b81296635ee8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3773a1-b93f-42ee-a046-b001a0679283" connectedTo="dfe3245e-943a-46ac-a2c4-49c4e93cbf5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cd4aacea-520a-4ea2-bbc0-a8830b69dd7d" numberOfBuildings="1046" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01608b33-8115-4461-a411-14e1c4af1b45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="e1d88017-415f-4224-b670-10816c95b052">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="0bd70449-925f-498a-9223-040cb05a7d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36db521-5f74-4bf6-bf80-ed29700de027" connectedTo="af06ba2b-2bc7-40e6-9c73-20cb8c6aea90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e19c1a18-d5ee-4191-b479-808da425c4b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="5a3fc349-9a17-4d10-bb53-270dd77d973b">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="bce53ccd-bcb4-45ea-9f51-ee89f7e8b89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49950155-5fdf-4a26-8497-e5095ef80caa" connectedTo="25a2036a-706a-47a8-a716-95feb9949e52 e6d51d77-1c40-4069-8fcf-8ee28afbed14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffbd7aae-ac1f-460d-867b-1b34023022d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a309b0ec-a69a-46bc-83fe-ab4ad2986d80" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdacdc89-f97f-42bc-b2d2-cbd9370ae0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6080f3ea-3ab1-4c65-95cc-3b1bff91d268" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e7821f-de48-47ea-ab9d-6d79c825bfd6">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="95cc8137-0357-4e84-aa38-938ad5ff0765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ddba421-439d-4808-bc10-aa107c4cf8af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cbed7c2f-f718-46fc-bee8-b24a75b1bc26">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="162de61b-3065-4fa8-9159-78a13bd611ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a2e8b6c-b0a1-4d42-b9aa-ddbf7fd3efbc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="958e7f56-724a-4818-997f-a81c437eaa6b">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="4e87d9c0-6a01-4b85-a378-7576e3c1477e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4206bd10-81a3-4e83-94fd-47b9fd500302" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="99f2c2ee-4bcd-40bb-8a26-1510e1078637">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7c3b41ef-3266-45c2-8b0d-4d65d50e02cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="042036b6-155a-4e8b-90a7-626576e98111" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="489b4b24-7948-42c3-af8c-97e6db023b30 e156b530-7bac-4650-be07-64f9dedef5cc" name="InPort" id="74847b9d-9adf-4641-a1c7-0f2cd686532d">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="631672d8-a938-4e46-8655-528afaeb4025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67cd2530-0a68-42ac-b72a-1961495c5898" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49950155-5fdf-4a26-8497-e5095ef80caa" name="InPort" id="25a2036a-706a-47a8-a716-95feb9949e52">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4030478c-7b60-446a-a6e7-89714dc8d9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86f46845-8554-44f3-a01c-b90d890a857d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="af06ba2b-2bc7-40e6-9c73-20cb8c6aea90" connectedTo="a36db521-5f74-4bf6-bf80-ed29700de027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="489b4b24-7948-42c3-af8c-97e6db023b30" connectedTo="74847b9d-9adf-4641-a1c7-0f2cd686532d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9fe4326-62a0-458b-87bd-01f4ccab7134" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d51d77-1c40-4069-8fcf-8ee28afbed14" connectedTo="49950155-5fdf-4a26-8497-e5095ef80caa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e156b530-7bac-4650-be07-64f9dedef5cc" connectedTo="74847b9d-9adf-4641-a1c7-0f2cd686532d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="96d645a1-30e0-42df-842d-7de14509de35" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf1e75e-b4b4-465b-b50b-1c3ada287517" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="2caef7e0-65db-47cf-9958-1ba4fdd82e5d">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="e80e82f7-b892-4b8f-8882-832b6d24ced9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="937ef94e-7ef2-4b8c-a8bc-259ea965a6b0" connectedTo="32c04853-199c-4725-9830-5cb29f4be744"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29f83f40-3a78-4522-8598-99453944c734" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="6a084e76-1435-44d5-8479-f30a518ace81">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="5ca3fd5f-f26f-4271-bf5b-48dd83d08c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b5e4645-5510-4a21-9923-16a34fb21fbd" connectedTo="eaaf4e48-5a41-45f8-8108-5523a3c79883 8a0d4029-fce1-4acc-a8c3-d14278e102d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b87cab1b-d74b-47d1-b1ff-d585b516f211" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="89ac40da-c28c-4c25-8770-501cb64b4535" connectedTo="b064de8c-b109-4a5f-b59d-26f842ad563c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f8affe-1091-4d35-9ca0-d5304426b360"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6397b145-030f-4955-9a6f-da6677feeebb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="18d4b73a-fb07-455b-8aab-3de2b182600d">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="bc004f6d-8ebd-4fc0-ae38-8321c8391841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44daedab-e290-4455-bf4a-f34c0be31fdf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="04d8c5e8-e23e-4b75-96fe-ff333c254ab7">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="57a5eafc-ef9f-4c15-81ee-b866854582bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff569d6b-b1a7-4807-812c-e93d97a8bfef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6f6f020a-0284-4c7c-9535-aa56cb2b2a1e">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="09673777-53a7-425c-b73d-815ed5cc0b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eff93e9c-0bc0-47b3-bffb-5bdac131350f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b483da44-1ff5-4860-8e51-d5f002556812">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6832f763-668c-44ae-9518-66ebafea7f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da3c6895-07b9-48e5-8b7b-ac6dbd86196c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5b6bb59-7fc0-465c-b21c-96a0f7a3259c 9b0cfff3-39da-4dde-ae9f-4db74a4b9475" name="InPort" id="cdb83cbb-e3c1-4442-9ab8-c513827d297a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="ef426ccc-a859-4a62-bcd5-0917c3d841dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d887608-513b-42c2-8046-2c94a91607f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b5e4645-5510-4a21-9923-16a34fb21fbd" name="InPort" id="eaaf4e48-5a41-45f8-8108-5523a3c79883">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="89a89675-1774-4e0d-9f03-434ffe1a203f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1eaef89-f3fe-4c71-a30b-d16a539c0bf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="32c04853-199c-4725-9830-5cb29f4be744" connectedTo="937ef94e-7ef2-4b8c-a8bc-259ea965a6b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b6bb59-7fc0-465c-b21c-96a0f7a3259c" connectedTo="cdb83cbb-e3c1-4442-9ab8-c513827d297a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c4bf7f3-69c8-45cc-9472-a5ecfe006e82" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="8a0d4029-fce1-4acc-a8c3-d14278e102d1" connectedTo="8b5e4645-5510-4a21-9923-16a34fb21fbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0cfff3-39da-4dde-ae9f-4db74a4b9475" connectedTo="cdb83cbb-e3c1-4442-9ab8-c513827d297a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75b1de34-749c-4d2e-9345-67aa5ccfb908">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a3eeadfa-b786-4395-af5f-2a7704b85101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="606691.0" id="fa267e9d-3fc8-462c-92a5-7bb083534bd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="0169f7f9-bd7e-47eb-962a-b274d238bcba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="445.0" id="2831666e-25e6-4434-b4bd-9b5af2085a7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3312688f-92aa-415b-8245-0331aa424720" numberOfBuildings="240" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05db8e9c-8729-4f70-8d26-7e3e978c6a37" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="c7d546e3-3710-44f9-a849-ae2f8596ebf3">
              <profile xsi:type="esdl:SingleValue" value="11700.0" id="17bffe94-c913-429f-bfde-7bf9893f2a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a03542-be85-404e-9b18-abd58c4d9fd7" connectedTo="dba23bef-9874-4248-a3e4-a4d3c125e69d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9bfb166-f7a2-4f5d-b455-6e403fbe13c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="45acef5c-c2d9-4aac-95b4-c7c158d4b467">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="2710bb18-015e-4561-80dd-9ffeaf0a717b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb4927b-9dc1-4413-82cf-4dae396c7dae" connectedTo="0565cd03-57fe-42da-bb6c-0b9291826933 2f0ec390-b175-4e42-99aa-c72890ecd4ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59e9958c-89cb-42ed-976c-08010a3c2271" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6a9a9db9-043b-4e60-9d6f-7d05d1f108dc">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="e4a014c4-ee0f-4bf9-a352-7b5184612d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdebf225-de91-4f43-80ff-e7f5bbca0163" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c56b7f3f-7aab-4f7a-b34f-7c4aa35a4de5">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="f9db99ac-3d42-4698-b3e1-f06af8cc339d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3861f8e-feaa-4ec2-9dff-bf652c2441d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="61bb51f4-c37e-49dd-a205-c4effff8c571">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="6af83020-78fe-4720-b526-24ed129d5f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb2e5ac-78b0-45fb-8cc7-c8addc02a654" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aad16900-2b15-4964-af5e-25f61509932f">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2cd4764e-a258-4cf3-8172-9dca595bedd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb3480ec-a45c-4c01-a538-896005d14fc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ebb7f3b4-aa2a-4b2b-99ac-426b9a983ec0 ec189f28-005b-4204-a0c7-fa8d7bcf6479" name="InPort" id="914a931f-8109-48eb-9998-1126ecec964b">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="f6433cd5-8040-44b2-989b-f58e297f29d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a55e6407-5220-4d0e-91c7-0060e7eae4a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fb4927b-9dc1-4413-82cf-4dae396c7dae" name="InPort" id="0565cd03-57fe-42da-bb6c-0b9291826933">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c9036dd7-8f33-4fdb-bdce-bbb4b3038133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60d9f033-f6c8-4eae-9bdd-74e244e7130f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="dba23bef-9874-4248-a3e4-a4d3c125e69d" connectedTo="60a03542-be85-404e-9b18-abd58c4d9fd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb7f3b4-aa2a-4b2b-99ac-426b9a983ec0" connectedTo="914a931f-8109-48eb-9998-1126ecec964b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe0290ab-72d7-4ce0-b199-44bdf5b167c1" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0ec390-b175-4e42-99aa-c72890ecd4ef" connectedTo="0fb4927b-9dc1-4413-82cf-4dae396c7dae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec189f28-005b-4204-a0c7-fa8d7bcf6479" connectedTo="914a931f-8109-48eb-9998-1126ecec964b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10d5ce43-03c0-40cb-ae05-6c15563b3828">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eb77a77e-653a-45c2-aa20-26e4abde761a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="588800.0" id="6e18a6b9-2412-4c66-b964-7593d74c2f2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="495.0" id="acca42fd-fb88-4123-b6ab-2db023ab4af6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="907.0" id="b5aa1bcd-55ca-4657-acbc-7fd03fee4c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="471d3636-f9bf-4ec4-a81b-e07e82fedb0f" numberOfBuildings="5625" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c7c65e9-eb41-4166-ad93-abbac0941c7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="af2d2417-0de8-4b7b-b637-3c6bde1bf8fa">
              <profile xsi:type="esdl:SingleValue" value="69520.0" id="beee7c79-c09e-40c5-820a-91449c87e596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4086631f-1e7a-4a4f-8760-22af714c5f4f" connectedTo="fe684fe4-9ae5-4a36-8eaa-c1158b591950"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93706b74-a8e2-4332-92f0-794291a02558" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="46053e5a-6f9c-4ca0-8480-8d42b16303a9">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="d9dc3e64-00ed-4ada-98ae-3e5ab4f457c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2369ca8d-3334-42b5-8c2b-e6f63256992f" connectedTo="6b555675-2819-43b8-881f-a71b6edcf0f7 9a4d2f58-d1a5-4f92-a07b-deabc02ce4bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="312ad44a-84c7-4c5d-8a6a-efbb63b9a3ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0a54940e-ce56-4482-b7fa-288b14d5589a">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="1631a725-2029-445a-9aa3-26cdb67c29c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c4c980e-4e21-46d4-b29c-3425b5193a6b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9375129a-d35d-4081-bd46-82d822a64d5d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="ad425d02-9aed-4735-8eac-6ae71f07917b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9542416-d1cb-4dd3-964f-405d6adde39c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="afcb216c-e1b0-4401-b1b9-a002d0d9b501">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="2c8dcc2f-e110-4310-9712-f61b8ec8a96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c32abd54-5f17-43c2-92d5-60ddda6191c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f54ea4d0-d7f6-46b9-94e5-ebcdf9a06123">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1ab4c41b-be49-4a0a-b506-38c90ad1f6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8962a47-dcd0-4154-aab3-fde0727f43ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a5b3725-13ce-4f94-a007-110609a4992d 75d320be-e2f9-4cef-b20d-67b3c421482d" name="InPort" id="48dc08f0-59e0-4392-9560-f5dcb695e534">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="52cdba3a-75c8-42e8-9119-896a34b492c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f39b37f7-ec6c-4929-a806-e3ed5587e67f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2369ca8d-3334-42b5-8c2b-e6f63256992f" name="InPort" id="6b555675-2819-43b8-881f-a71b6edcf0f7">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="fd3498ae-1f1e-435c-bfaf-5e38bb177552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cd8f48d-2417-4aff-9026-3f1019f6dcf6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fe684fe4-9ae5-4a36-8eaa-c1158b591950" connectedTo="4086631f-1e7a-4a4f-8760-22af714c5f4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a5b3725-13ce-4f94-a007-110609a4992d" connectedTo="48dc08f0-59e0-4392-9560-f5dcb695e534"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c14eb23-ae2d-43c8-9d50-46a828cca4de" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4d2f58-d1a5-4f92-a07b-deabc02ce4bf" connectedTo="2369ca8d-3334-42b5-8c2b-e6f63256992f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75d320be-e2f9-4cef-b20d-67b3c421482d" connectedTo="48dc08f0-59e0-4392-9560-f5dcb695e534"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80bda247-d71b-4529-8710-8f3af3024981">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="78e5be57-11bd-4746-b810-808174735b31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3247175.0" id="cf84238a-6789-4456-8b73-283daa7c6bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="327.0" id="3815a067-ad98-41eb-937b-33426e1498e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="467.0" id="91e425f6-bca4-46db-90b1-77b4bee0b593">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="40d43e90-0144-4bec-9b37-5cf8a9dd5bc6" numberOfBuildings="287" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="642f7f46-995a-4026-8b61-331e8a196cfd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="64bf05c1-e1c8-4e50-ab8e-885f5440a8f3">
              <profile xsi:type="esdl:SingleValue" value="4662.0" id="1bcfb9c4-1003-45f5-b7d8-2f3c1ebd459a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="091a3a80-c003-4942-83ec-ca5f05964b68" connectedTo="d27bc77e-cf17-4ebc-aacc-87ab49a87a1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="086d36c7-3096-4760-9121-99dfc7ed33b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="a14013e3-3648-453f-96a8-2bf4f4df5659">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="d60a65da-6a7d-448f-8946-3aed761be1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d951e28-9072-4775-af7c-7177a6569acc" connectedTo="56100eaa-7ebe-4d0d-9d33-56bd8950f9ec 5fde68a0-c96b-433e-9531-7bed968f1284"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf0221f6-8a45-4188-9963-8821444a71ac" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="060846ef-8de7-4257-8f9e-bbb4628f25f9">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="071b7549-7b79-4737-b9fc-c6c565134953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27d3bb92-d890-42c1-8854-0e635dec0cb2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c6ec1fe1-3e4e-4005-a144-1ccb67b22a26">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="29b1b2bf-fd00-4047-9d05-7f6101379a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1de99521-3821-4034-a55d-9f11fb5ec852" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="03739433-4db3-4f6d-a55d-9b2b2fe28dad">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="f9995a53-e356-46c1-b11b-da3d0c457cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6d139a7-392d-436f-921c-1f5b1ed1f37d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="47d6817e-6627-4448-ad65-2084331b20c1">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="93053761-b4fd-4ee7-aa94-2ca880f65fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50795fbd-e99f-4396-8841-5a974eaf4eb9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40c2e1b5-fce5-423c-ab1a-3967566f1d7a eb3fe397-b685-4e58-b93c-a859a08618f8" name="InPort" id="daa93b20-b40c-4f10-b0f9-5a58e54224c3">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="6fc3eb9d-2fd8-44fb-9ccc-c111294ade48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76f7e777-6171-4add-be63-ef358ec5d5ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d951e28-9072-4775-af7c-7177a6569acc" name="InPort" id="56100eaa-7ebe-4d0d-9d33-56bd8950f9ec">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="a7ca2018-1829-4c5e-a681-8fcf28507814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b9a7304c-27b1-4cbd-914b-b9e6110ebfa6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d27bc77e-cf17-4ebc-aacc-87ab49a87a1b" connectedTo="091a3a80-c003-4942-83ec-ca5f05964b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40c2e1b5-fce5-423c-ab1a-3967566f1d7a" connectedTo="daa93b20-b40c-4f10-b0f9-5a58e54224c3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ed84888-77c3-41dc-a84b-a6590fae8b4d" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="5fde68a0-c96b-433e-9531-7bed968f1284" connectedTo="2d951e28-9072-4775-af7c-7177a6569acc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3fe397-b685-4e58-b93c-a859a08618f8" connectedTo="daa93b20-b40c-4f10-b0f9-5a58e54224c3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="424dea1d-5eb0-40e0-9e05-f728ea7bdb73">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e1dc070e-8e75-42d5-ac52-575c07f7c7a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="274583.0" id="e02c1b0e-9290-4355-9b9b-3dea2771d412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="452.0" id="59c75ace-fbbc-4555-8d14-64ebec8bd1c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="827.0" id="ea6ebb59-f6f5-4cce-a8b3-1a887bde06b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1024f6a3-01a9-471a-a8da-12e46ae8bf1d" numberOfBuildings="553" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af820646-814d-4e3f-a847-1cb351c752db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="28ccc0bf-fdc6-4a5c-9ace-b60ed02f664d">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="8dd71e48-4823-42f1-b8b4-13249433bb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="885869a6-1a18-4a4c-8127-2b98834cd4b3" connectedTo="45ac7ee2-e5a7-40a0-9481-5b64d23d6c16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5171cd6-36f7-4b5e-8fc4-027c3e3dd9f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="8e51310c-fe9c-4842-b5ad-cece95c7e5d3">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="6b7c5ada-6311-44ef-974b-37529c8ae8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb432b2d-4f02-42bf-8b50-23ad556a7ba6" connectedTo="d389a611-5009-4a06-9b56-077c09239ce1 b6703447-180b-44e6-a491-9f0ed1bd17e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed16024e-a063-4792-9fec-178afa1a5d4c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c61b8bed-6478-4896-ad33-173be05fb20e">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="b9fd4642-a572-4cec-b1eb-979ee71cff4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b23dde45-4359-49b0-b979-a06e176512ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a46670f0-d421-453c-aeb5-7087590ef0cf">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="316e6b91-51be-4d2b-8f3c-7db7be569d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5fd899f-2bc5-452d-b5ce-31a3600c81e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="69da721a-5bd4-4127-9486-ca62bbe86d03">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="460bdd4e-ac34-4275-9a66-9c6d87428553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1966e9d8-8e4e-43b2-b4f2-2b47d4c66360" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c040164b-b2e9-4824-bd02-f3f3a1baf3b6">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="76ef19e5-8ac0-4b5f-8607-2ce3323971e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b0ac17fd-1946-496a-a167-08c15c68c734" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6baa8efc-54b3-42e3-9d8d-613278320f97 8ce87282-21b2-4b4e-948e-cf54caff8be9" name="InPort" id="51365238-29cd-4636-8cce-a52a2c68b6eb">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="1f5f1fc6-1a63-4e91-9088-25226eafa286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06eef9e6-f9e3-464c-b053-3ff0097c10c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb432b2d-4f02-42bf-8b50-23ad556a7ba6" name="InPort" id="d389a611-5009-4a06-9b56-077c09239ce1">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9c5c76dd-e96f-463c-abf7-9c463d599044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="992aef83-9311-4385-b419-f1e8f77cc1ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="45ac7ee2-e5a7-40a0-9481-5b64d23d6c16" connectedTo="885869a6-1a18-4a4c-8127-2b98834cd4b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6baa8efc-54b3-42e3-9d8d-613278320f97" connectedTo="51365238-29cd-4636-8cce-a52a2c68b6eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="973bbcdf-bd77-4bbc-bbb5-6437f0ae3f1d" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="b6703447-180b-44e6-a491-9f0ed1bd17e6" connectedTo="bb432b2d-4f02-42bf-8b50-23ad556a7ba6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ce87282-21b2-4b4e-948e-cf54caff8be9" connectedTo="51365238-29cd-4636-8cce-a52a2c68b6eb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a854799c-2fe6-4376-8354-cd66953421a7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="673ca3df-cf77-4d64-9b0c-b48776018f57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="416446.0" id="87c28726-95a0-4bb9-bbce-98ea469d394e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="416.0" id="a7945042-4ed5-4dd8-8ff6-c9b56360ef0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="720.0" id="3404a52e-05ab-4e88-9f5f-0c26a65eabbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fa0c5ff3-528e-435c-a87c-4a49885e224a" numberOfBuildings="3" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b064036-2314-40af-8c36-d7eeed97cfe9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="07db48ae-8c63-4f2c-9587-fcf44db43f55">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8ee50a74-3956-4ae0-8292-7d895a096f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="574fe82b-a4f8-43e8-b83a-abbe1a269eac" connectedTo="e25fc74d-b94c-4918-851e-f4bd5697133d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f00bbe4f-cc9a-4cc2-bd73-3978ca22525d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="f45c13ce-96ef-4497-a8ec-ccc4a029f247">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="a5a05f31-3a19-45d8-92e3-64f490ead81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a16a8a3-f61a-4eb6-b713-235926317f79" connectedTo="a5d01dfa-4fd9-477c-8d2a-f6c00dd24fd2 ae57bf4e-dc7d-4490-932b-3638f33c229b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ea519ee-fc25-4d73-8404-f1494199ebbd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9a5ad1c8-365d-45c8-b388-07c3edb2c094">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="2111ff66-7192-4d5b-a046-c8670c63598e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e37f0168-107a-4246-88a2-9c440970c61d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4c4d4833-3768-45b9-999d-7f8ff4d1160d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="84945344-957d-40b2-95a2-27639c985302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8190de1f-9aad-4d34-ae6a-98f2bc7aac40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3c5f6a-d65e-4eee-80fe-861459458c86">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7751d14c-4c9e-4d10-a306-19919d3d57fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a05d090-d137-4caa-a873-5b9797d99655" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="71fc13cf-2f2d-433d-a53a-1ac2977398ff">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0ade9083-72d9-4b9d-8687-c09e8efe6821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd0bf6cf-2ffb-4687-86b1-61963aba22ec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bdbd251f-bb8e-40da-a4bc-03c0e87e7060">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="98a69c5d-777e-4d9c-8ab4-46b1e47c8e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15e9b441-6ead-4f6a-80fa-0d92e95aea2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24b2308a-76bb-4c84-8e37-b36b95c6f544 459d917a-ce64-4e38-9064-96134432a3d1" name="InPort" id="fd08359e-215b-4602-b017-b054a8e2dc99">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="59cecd5a-9110-4604-9ab0-c1e8196c7089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b6ab248-b101-4a53-8d32-7654fc423003" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a16a8a3-f61a-4eb6-b713-235926317f79" name="InPort" id="a5d01dfa-4fd9-477c-8d2a-f6c00dd24fd2">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="20da9707-4d99-4c1b-abd3-41132a6e81be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b739296-85e1-4ff3-933b-554624c78438" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e25fc74d-b94c-4918-851e-f4bd5697133d" connectedTo="574fe82b-a4f8-43e8-b83a-abbe1a269eac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24b2308a-76bb-4c84-8e37-b36b95c6f544" connectedTo="fd08359e-215b-4602-b017-b054a8e2dc99"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06eb240e-a576-49e6-aede-9ef701db3187" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="ae57bf4e-dc7d-4490-932b-3638f33c229b" connectedTo="9a16a8a3-f61a-4eb6-b713-235926317f79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="459d917a-ce64-4e38-9064-96134432a3d1" connectedTo="fd08359e-215b-4602-b017-b054a8e2dc99"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7dc7d549-f48d-48d8-bfe7-bb3c1928c11d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="be51262e-d8a9-47ba-9c14-5f189296920b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2710.0" id="5954d87e-0be2-43b8-8378-7362ef2d3e7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="1fd91b50-8508-4d98-804d-c7c567b2e6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1129.0" id="1ce4f1e9-8a26-4ad0-a6e2-b9eb67fe2a1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6b5ba1a4-a510-4224-87f4-9d58bae59dd5" numberOfBuildings="699" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce4474bc-968f-4f6e-909f-712caa30dc09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1ccbd524-a8af-4a01-b23e-c5af87a0c0f1" name="InPort" id="5fd088a2-dcc4-49fd-9b3f-d3709d13e781">
              <profile xsi:type="esdl:SingleValue" value="15036.0" id="83ff61c4-ef26-40f3-9164-2c5da3a9dd54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12149b5-a695-40eb-b5c3-cfe9836c29f3" connectedTo="c8d07015-2414-4203-9721-fe1ea08b2946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ad766ae-0678-44bd-804d-7c9077e167bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="43e0b3dc-603d-4d81-8d8f-d94d365a3e60" name="InPort" id="47cb3a97-80fd-4784-ab3e-60a7c366a1f0">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="bb950730-ca89-4b68-8c88-8f056eee54ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f91e44b6-1262-4139-ba7a-d2336d2a1038" connectedTo="3a0d6af5-14d0-4ff2-b002-8c7984c6c1ad 69e7177b-e71e-4a31-85fa-dad658119516"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="962626ac-22cf-41b1-b77f-0e149917f3ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc1f20c-1c16-4e26-8643-f32e3aba55d0">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="e099744b-31ab-4368-8357-061f4f7bd0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe79564f-7da3-411d-9f9c-0111ea3521e8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d86f465e-1058-4924-b54b-2bbc68c1228a">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="a94b4b74-3f0e-4586-ad99-e41a61cedff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca3fb5ee-da4c-4c6a-9d53-165c21f29d57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ca0efd-b4ef-432e-bc8e-9030ec741351">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="5d209aa9-758a-495d-a7b0-7e608cfa11fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63a3e51e-09f1-4116-9906-7950000daf0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfc52b2-8fed-4e57-8785-9148bd65da85">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="a9c7aea3-8d18-4877-8804-a69294f7da39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="613cc1a7-69bb-491b-8941-49abce822b63" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a9cd856-8775-404d-a2e5-4119808ac335 5334cae9-8f0e-4947-ade6-378a1a863151" name="InPort" id="ae8b9368-e040-4dd8-8542-b7bf7adab9b8">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="4a8a7c82-8b7e-436b-b94c-79a146cbf210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8b0a095-f508-4ef5-90b1-754cf840fa2f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f91e44b6-1262-4139-ba7a-d2336d2a1038" name="InPort" id="3a0d6af5-14d0-4ff2-b002-8c7984c6c1ad">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="7d341ff0-6db2-4bd2-83a9-037106e3c0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d36f6ecf-c7ff-465c-a938-2089d81560ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d07015-2414-4203-9721-fe1ea08b2946" connectedTo="b12149b5-a695-40eb-b5c3-cfe9836c29f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a9cd856-8775-404d-a2e5-4119808ac335" connectedTo="ae8b9368-e040-4dd8-8542-b7bf7adab9b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5983b9c-d4a9-43c4-a68c-fdd09cc7dd17" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="69e7177b-e71e-4a31-85fa-dad658119516" connectedTo="f91e44b6-1262-4139-ba7a-d2336d2a1038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5334cae9-8f0e-4947-ade6-378a1a863151" connectedTo="ae8b9368-e040-4dd8-8542-b7bf7adab9b8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5c39923-5f46-4e6f-94e6-726619d02aac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4508ceed-462c-42f7-a41f-6662468be580">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="653622.0" id="ff93a9a9-4dca-4577-83cf-021e131629e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="446.0" id="6283f0c8-0b61-4ef6-b12d-bc8f9435e80d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="522.0" id="f6b84b8d-0623-4386-aa78-95d2be266df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a2c19cb8-8bbd-4a56-843b-c9b4d8586f98">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="493893d0-bfac-4e1c-be9c-1705f28fa881">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
