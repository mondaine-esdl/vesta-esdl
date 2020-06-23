<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="efe7d104-1a96-4742-a1e6-fd858826c862">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="078bb17d-31f5-4e62-bb0d-edb4028047f1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3a5469b6-85ae-4b07-9b72-3c916efff427">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="3db78d5e-5074-42b2-9609-480dedf01e54">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="009fdff4-0d7e-47fc-bf0b-5dd4d6b3ff28" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6df0d1ed-d4d4-452b-98c0-3b939d15269b" name="OutPort" connectedTo="24d46b95-2209-402b-9059-dcf76f067490 33fdf84d-4dc6-4262-bd57-0de7f2ef1cca 816d4dc9-deeb-40c5-99a4-ca0c1a9fa2bc 12b33412-62f5-4758-98e5-f22f9bc7de06 99c0bdd5-803d-49f0-af7a-e5b0ce3e7f73 8d6b3b65-5e2a-4f21-b4a3-cdce5ad855ad 65d80ea5-0f2b-4843-9d22-8f5f2d59007e 8973f8bd-e4dd-4c08-b1d2-b8265ab9a38b bc38ea11-0e67-42be-af37-e3b5aa9ec23d 98848de0-0d0e-4204-9b72-d37a61aa3ca0 9535433c-ad7b-4d19-8ff3-c2fb1fda90fb c242f660-71ac-4c2f-97fe-84bc6b99b256 c94530fa-3a2e-46ec-8685-61297cd555f9 db64516f-2ab2-4c4b-8965-59ad69b2be66 3727dd7f-3917-4d08-b245-a0df524d8ba2 4283c2c5-d81a-4b65-afb6-459b974dbd47 b1b5bfce-b640-4529-96a6-febce1c47dd0 342adf4f-3c72-4c70-9499-d34fcd0677c2 50222fb0-6080-433d-b0ea-2bdf6471fcce 070e36a1-0936-4589-9f41-cb27df39c7f4 8ecadafd-cc84-4570-9f11-9927e939a9b7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8927f392-8cc7-4f02-8f7e-2a0c88cc61a8" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="7ce9cda1-c307-4ec3-9fea-df2ff5d4a1c1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="04a1771c-f0e6-44bc-85e8-833849bab627" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d31950a6-9f1a-475a-870f-d86412740229" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="acd2bfc2-a9ce-4963-bb8e-be4cfa136045" name="InPort" connectedTo="59489e4f-faa1-4517-ac25-fb8a305ae865 3db08fb9-25f9-479b-b9d1-9161bda8f08a 2e44e829-dbee-4008-b56b-2c2d85b74901 5a178610-7a49-4cbc-afba-8f05b200bd2f 846a5d99-0611-48c2-99d5-50a0fa62fa89 79d486b9-4696-4bcd-b832-84ff407a2145 356e693b-35af-4aa3-a1bb-f28775aac705 a2c96100-c57b-4fe1-84dd-f7fee1f07777 5ef6356d-9d82-4853-b94a-dca4fd425725 1198c668-b99f-4d74-94b1-9af83a4e8865 c59bbb1c-3d53-452a-9d75-59fe88c286d2 2a87ed4e-e122-4fe8-b9a9-9d2fc34b0799 33f98ec2-e998-4434-affa-8d252cc3bc4c 55fb9784-d0ef-4cc3-b528-dfd3e24d0c62"/>
        <port xsi:type="esdl:OutPort" id="4257794e-78be-4ef6-8074-dec6b7f6546e" name="OutPort" connectedTo="bea6e92d-40ae-4240-a1e3-71eb08780cc8 e6c54315-ba88-4652-be6e-3bca1d5c36d1 9a9e4130-a941-4b81-bd94-5a1a82d75d91 6f4960b1-a339-4820-980a-2b4951faf8ec e0319176-e5c6-4cbd-b42f-3b12814e96c0 415cae49-7e7f-4d96-bfe5-13265903db8b 883d085b-69a1-4b6a-aae0-88d5a5b07d9a 2c428f8b-e40a-44a4-93fd-736220980e25 35ac568e-8dbc-4669-877c-f90f1281abbc aa27cddc-ff87-4b9e-8574-f6d44fe4fd7f 34194780-6ff6-4aa1-a94e-a339dbf1eac6 a0ec33a1-8459-433a-9965-956c96eb8588 f5da83ff-dd6c-4d12-97ea-da599adc0b90 acf70bcb-997b-4788-8f09-543dd5657d00"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="228c8874-7bb7-440b-90df-52583c09941d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="f8b731e9-870b-45f9-b042-5c136e56d2ea" name="OutPort" connectedTo="29deae29-cf72-48bc-87ba-d480ac7e0fe6 c0c4f742-9eb5-4a9a-b60d-b40ec891c38f 40ad25a0-f425-4fc7-8827-ca706a698c34 ef072a5c-20a1-4d38-afcf-2e43ff326d83 2a7181c0-249f-466e-ab5c-c51d35a8410a d59a4c19-1a8e-49b9-a5e4-e3f30110b62d 319e584c-8e53-4e19-92c0-b6692659ec8c 7cca23b2-d0e4-4d20-a92f-625bdf8c7583 a0d94385-05a6-444d-b428-fd3aea9d9ded 7988121b-b060-469a-8a2b-2772ab048c28 9d826335-e4c2-42d3-af62-6655bb57949d 34a3ec46-e07f-461a-9120-130f599c76f3 4e348a9f-d18e-4332-bc24-cfdc73970cf6 aadc4eab-aa3b-45d8-a8a7-19635a307cbe"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="60baf396-e38e-4962-8d6f-9324edbdb2d6" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="59489e4f-faa1-4517-ac25-fb8a305ae865" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5bb69645-68a4-4fa0-9aed-7709794812c7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="24d46b95-2209-402b-9059-dcf76f067490" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="3db08fb9-25f9-479b-b9d1-9161bda8f08a" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="f640b00d-97fa-4824-870b-163fd371592d" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2b8cb3cb-5c43-46c7-ae97-abde52a8d650" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33fdf84d-4dc6-4262-bd57-0de7f2ef1cca" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="3afb3820-9ebf-4eba-b78e-4a7df410a1b7" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47ac4b8f-fe65-4b5f-b4b9-393c15722fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4865d81d-700e-43a7-b586-4ba502c9f75e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29deae29-cf72-48bc-87ba-d480ac7e0fe6" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="e38ebcfa-9e28-401e-8b2a-907054909af9" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f4f1889-1238-4cb1-98ba-986ab24f7f21" name="OutPort" connectedTo="a06c5d63-faee-411c-9a6b-fa25242f376a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6445ab1-ceb3-42ec-85fc-cecb632ce1ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bea6e92d-40ae-4240-a1e3-71eb08780cc8" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="a94db9e3-2cfe-44b2-ba11-58c97f3a52c9" name="OutPort" connectedTo="b1c32667-ab71-43fb-9db7-32cdfbda89cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ea371876-e908-4bfc-8a47-d56137b52359" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="644e2dc2-2b7a-4794-9737-7ff4aa9dcd0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="548fca1c-df1e-43a6-9c49-d2f9dc3d236e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ecd8f64-6409-4f5e-aa64-f1ddd3b02da0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e8e1221-c541-4740-9c42-7b35d5442586" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d91cf0f4-4618-4cbe-82ac-c2b2df4d1bb0" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19dd943f-ef75-4164-8fca-d998333e5474" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bab432f-89ad-43cf-82a4-5619dd3ebfc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e0ef7ad-60cd-4ee8-af60-b6c5ee3e083d" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="241288c0-0a35-4f3b-8963-c421edd60ae0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbe63f9f-3b79-4e3a-a422-3cedd460f843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="729d207b-d295-4430-af44-1d13219af499" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="abec8726-82e9-4613-8f8a-f7b7b4cb8fad" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c32667-ab71-43fb-9db7-32cdfbda89cb" connectedTo="a94db9e3-2cfe-44b2-ba11-58c97f3a52c9">
              <profile xsi:type="esdl:SingleValue" id="f1b9c30c-8ec0-448d-a552-8745f1533ced" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aec41bb0-adfe-4cea-a12f-751a4e993e17" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a06c5d63-faee-411c-9a6b-fa25242f376a" connectedTo="1f4f1889-1238-4cb1-98ba-986ab24f7f21">
              <profile xsi:type="esdl:SingleValue" id="b6855bc1-3641-4d33-a186-ff15824ee991" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="2ff476b5-997e-4247-9129-75e06f1f54e3" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f099caab-396f-4526-8b88-fe5a5b910a2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816d4dc9-deeb-40c5-99a4-ca0c1a9fa2bc" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="7629c3a8-51cc-4b58-a1d7-533c2fb136df" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067d651d-4c8a-485d-bcae-db8953a13727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c0f7f86-ce63-4d6c-a8eb-8fa33eea2293" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c4f742-9eb5-4a9a-b60d-b40ec891c38f" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="659d621c-fb3a-458a-8464-130e6d0efdb9" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86a9d75b-2d25-4bb0-99aa-eb697d3e5e6b" name="OutPort" connectedTo="4492a81f-8519-4e4b-b2a1-0cc106dcf839"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c9f9642a-c77f-4959-93c9-dcb2214a604d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c54315-ba88-4652-be6e-3bca1d5c36d1" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="2854f17e-b95f-4dbb-aa34-4ee0ad25309a" name="OutPort" connectedTo="685479da-7c5e-46b7-af95-e3b8d2ac4897"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f04203f0-927f-4266-96cc-48f855def59f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f7b5ef1-a1e2-48a7-95d7-4fd5822fef23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb13329c-3952-4449-ab5a-c078737b156d" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="905f942c-cc9d-4f53-bef9-04ec36bee0bb" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0a20e89-398d-4410-87b6-6350927d3765" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ed7dc6-07a5-426e-96f5-31de0d819185" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f96a039-ee82-4761-a670-a77cdc030d4b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fab5b2b-c9e3-4409-a323-059cfa23e816" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9318ecca-aa05-4635-86b8-0673903e4ee0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df629d8f-7125-40d3-9a71-36a9ff759d7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c1bf6cd-ba5c-4e38-9457-84289ea877fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d73d18f-bb29-4da5-ab55-44d25a0d1c93" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="af52d4cc-7e0d-4552-8dc6-1ca00dfa9989" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="685479da-7c5e-46b7-af95-e3b8d2ac4897" connectedTo="2854f17e-b95f-4dbb-aa34-4ee0ad25309a">
              <profile xsi:type="esdl:SingleValue" id="fc8ef45e-2467-4e03-924a-8dd88ace4e2b" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ad03fbc-5947-4425-aab0-f906108645b3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4492a81f-8519-4e4b-b2a1-0cc106dcf839" connectedTo="86a9d75b-2d25-4bb0-99aa-eb697d3e5e6b">
              <profile xsi:type="esdl:SingleValue" id="63f53118-2b4c-4f73-8c48-8ce546888e69" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b789d9b5-7142-4514-b321-9f1e421e6a53">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="77c6bd25-9a84-42b0-8b7f-fb1381316235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1545917.0" name="nat_meerkost" id="3cd8ee1b-db94-49e1-a641-aa422aa16fdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="310.0" name="nat_meerkost_co2" id="4314b235-99c5-4c46-8639-052a0750380d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="355.0" name="nat_meerkost_weq" id="864960b0-a27a-4c5a-a4f0-a2cf258500f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="6a4ac8ec-edc6-453e-8439-8ba0340234ad" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e44e829-dbee-4008-b56b-2c2d85b74901" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="db462820-d6ba-4c17-a234-417e5642dcf0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="12b33412-62f5-4758-98e5-f22f9bc7de06" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="5a178610-7a49-4cbc-afba-8f05b200bd2f" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="d5a9305d-4e11-42de-a314-f61104e8d750" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a5b2da21-a308-4ae3-bd4b-3c8428630b5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99c0bdd5-803d-49f0-af7a-e5b0ce3e7f73" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="9581d147-eee9-45e0-806e-9e04becd998e" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="124a0c94-9d81-4d15-be64-f7e521a533f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84fd4880-2bf3-4a68-a6b7-19d63008176f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ad25a0-f425-4fc7-8827-ca706a698c34" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="6d8e0750-0c3b-4791-84b5-0e99f79ca695" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f730a69f-07e7-4bf5-a1b0-0b1daeca1e16" name="OutPort" connectedTo="7932c9dc-7aa1-4cae-bbb7-900fe878a386"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9951efd8-5abf-4517-8746-e14fed140ab9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a9e4130-a941-4b81-bd94-5a1a82d75d91" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="68728a6d-f969-46e4-ac70-14b385be79f2" name="OutPort" connectedTo="79bb6eed-e91c-4451-9ba4-57747383d17f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="87e4be0a-cf59-45d9-9ec8-0732a0bdd462" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="299a44af-42d8-402c-979d-86c4dda95068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0390b2fc-85ac-4446-8e96-903c461facde" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1bef1e09-ff8c-4b4a-8a4a-ba662b51c1b7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="72e40cbe-6d19-41c7-b3a1-116ce3652e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32e3352a-0bed-48f7-b805-b44634192db2" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30cfdb74-1baa-40e1-b737-1728e5c6d564" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3d2eaf1-1057-4cf5-9a46-d666ed0fc191" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d16c6bf2-ac53-4009-8461-74e54a6d83ab" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80793ebc-f0b9-4191-9d8a-cd863bc8212d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="29c5f6a3-9648-4004-a0ac-6736f6615494" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06a90fc0-e657-4198-83b2-ca877aca0090" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2e56674d-5db9-4521-8fbb-b61d9751b136" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79bb6eed-e91c-4451-9ba4-57747383d17f" connectedTo="68728a6d-f969-46e4-ac70-14b385be79f2">
              <profile xsi:type="esdl:SingleValue" id="7f64d831-648e-4116-a4f3-e48a41a31b60" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1202c26a-4a2f-431f-a8bf-d2f24333d6d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7932c9dc-7aa1-4cae-bbb7-900fe878a386" connectedTo="f730a69f-07e7-4bf5-a1b0-0b1daeca1e16">
              <profile xsi:type="esdl:SingleValue" id="55a2015a-3018-44ef-b3e4-1ba5152fb07d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="8cdb6afc-4237-486d-acd5-f3dd5104d756" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5c07f055-96df-432b-9edd-14b6b0b2f414" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d6b3b65-5e2a-4f21-b4a3-cdce5ad855ad" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="ce024848-a4fe-4087-aee2-02366366a9ee" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04b65308-055b-4d75-afe1-8830a09771ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2672d44c-bef0-4af9-9922-e11ef30d51dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef072a5c-20a1-4d38-afcf-2e43ff326d83" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="45ef4f38-6dbc-46b5-a1f3-1639247b6072" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42de630e-bca6-478b-a3ed-3974fc3a8f94" name="OutPort" connectedTo="14165abb-f947-445d-a9e5-49dfe045290f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c9d8bc8-cd5b-4214-94d6-afc53d880edd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f4960b1-a339-4820-980a-2b4951faf8ec" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="8736ae7d-c83c-4ce0-9f23-7f9d995ecd74" name="OutPort" connectedTo="18a1a264-f852-44d5-b2ac-a59d65ec1f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="96527d44-673a-43ff-97f6-05d24a7acc45" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d599c47-e7b0-4e2e-974f-b81e3932dc68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b57a4e9c-a5ce-48fd-abd3-d9ad13534858" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11ca478d-db68-44c8-ab6d-7137acd06be0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c898e11-05e9-4a19-8ea1-73baec216357" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51372343-4a99-4880-ba0f-b72bda621ead" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0eb99a49-9460-4cd2-b245-cb9b1e3a9567" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6b6a34d-2aca-4376-852e-1908f90ec1d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="829aed6e-73fe-4bc1-9153-32b4f4e44ee6" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50ae06af-c980-446d-b744-4e2abb39b241" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="378ca0ea-a2c0-43e5-83f1-cb9a79bbfc07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f0e7fbc-7464-44a9-abbe-9a2d440cf3a1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="33972a73-1d48-4904-9778-03d6cbee8bc1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a1a264-f852-44d5-b2ac-a59d65ec1f3b" connectedTo="8736ae7d-c83c-4ce0-9f23-7f9d995ecd74">
              <profile xsi:type="esdl:SingleValue" id="2d5f9486-5c82-44fd-8ae9-a991ca2e1778" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b0873ba-b6d9-46a5-9dde-2befc94965f5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14165abb-f947-445d-a9e5-49dfe045290f" connectedTo="42de630e-bca6-478b-a3ed-3974fc3a8f94">
              <profile xsi:type="esdl:SingleValue" id="7a0074ae-bf53-486e-a280-5a9b9c5c1a15" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6981ef9-2322-4779-84f3-1b28f981c300">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ea2cdfb2-cdf5-46e6-aff3-fcc072306863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="356424.0" name="nat_meerkost" id="e03e420a-9d94-4df9-93bb-ebe83d789155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="261.0" name="nat_meerkost_co2" id="c68a2d41-afcc-45e6-aa28-cc75694e216b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="428.0" name="nat_meerkost_weq" id="05f88023-f803-4d78-b70c-dc0918ab67c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="7ebd928d-da67-4555-a1a1-cbb082e36793" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="846a5d99-0611-48c2-99d5-50a0fa62fa89" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ec7aef2b-3342-4c5d-b336-feb54221a84f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="65d80ea5-0f2b-4843-9d22-8f5f2d59007e" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="79d486b9-4696-4bcd-b832-84ff407a2145" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="74302ff8-b330-4d59-8f4c-fbabc485474c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="748c02d9-6221-425f-8552-b9ebb2158602" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8973f8bd-e4dd-4c08-b1d2-b8265ab9a38b" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="283866af-4ed8-43d5-9a99-19ca5aeef487" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a5ed20e-b7a2-4dfe-aa9f-484048848cc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b141836-a429-4090-b276-44e4786f40fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7181c0-249f-466e-ab5c-c51d35a8410a" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="3c89c3a5-49f9-4cb9-9c60-0ff6098f2105" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f8a4f92-2692-4da3-af21-c4c190ed3595" name="OutPort" connectedTo="a73c6e7f-1a3c-4a68-9041-f266830af533"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34488e41-b9e5-4b50-82cc-de588cd53dae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0319176-e5c6-4cbd-b42f-3b12814e96c0" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="52e56423-682c-42e1-ae24-92dc197c91da" name="OutPort" connectedTo="7632c822-b6dc-4be5-8bdf-4bddc7f68106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba022af1-9601-491f-9885-c22134cc2868" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a14e9570-92ed-4886-a394-c61c19cfb61e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8add7b34-b443-47f3-a2ed-bd6b1e7e3280" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ec9a49fd-b2cd-4606-a912-582af6fe8b9d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fc5ba27-0cfc-465b-b741-260d1670b2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb545f83-53fa-47c4-9fe0-356b7eb7c24e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c51da1fe-5130-4ecc-b857-f2ef2d27c3d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5f1c105-a349-4513-b9eb-b3594740d939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0200f3ec-9dfb-4436-8644-71b9e8e9b998" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71154654-0e30-43a9-b576-3fbc901958eb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a05b6f3d-f249-4237-afce-e6025f67eea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba2bfe92-ac84-41f5-bc5f-274719e7d898" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8f5c0997-d486-451e-bbc6-56307f87e71f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7632c822-b6dc-4be5-8bdf-4bddc7f68106" connectedTo="52e56423-682c-42e1-ae24-92dc197c91da">
              <profile xsi:type="esdl:SingleValue" id="3a41bdd0-e796-46b1-bb2e-8c68d22d2d9c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed10bbf8-6d95-40ca-acf9-6b69fed346ba" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a73c6e7f-1a3c-4a68-9041-f266830af533" connectedTo="2f8a4f92-2692-4da3-af21-c4c190ed3595">
              <profile xsi:type="esdl:SingleValue" id="4367c5c8-afa1-4d90-b24a-6277aae5472f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="5ee39b86-f917-4b30-b77d-a16587b09fe7" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a543b44c-0573-427e-bb16-b123bca91842" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc38ea11-0e67-42be-af37-e3b5aa9ec23d" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="d5f45a07-9122-4d29-9e57-896e9a59cc3c" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f63904a-cf05-439e-98e6-5857fe897b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a91f533-7060-4539-b7a1-1250a1f0ad1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59a4c19-1a8e-49b9-a5e4-e3f30110b62d" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="6b089e22-9880-4075-9a8d-3827e367d6a9" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fae79bb9-a338-49b2-844e-82f304ff9a39" name="OutPort" connectedTo="a6152ea9-5216-4f03-a0e2-606a7a5e5aab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74f94e02-37ed-4e94-8ff3-32e5355f46d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="415cae49-7e7f-4d96-bfe5-13265903db8b" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="db988905-5dfa-4b70-b244-b5f6c3e68dd8" name="OutPort" connectedTo="7f9b3b95-96d9-4d5c-a4f7-eaca8dca6123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="15c5c293-7975-42f5-ba60-7605beb7119e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1abc6d92-98b7-4d53-a54d-f5911149dfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ca2a138-322b-44f5-ba5a-a58af9996ec7" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e59375f1-9683-4272-9ed1-9d5b25ddc38a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e42ae0-e6cb-4e68-a6e2-2886926d37dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fafe6189-e38d-4208-8315-80ac758eac73" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="960d6bbf-90af-408d-82a0-283ddc611483" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f65c70e8-7217-4c25-a845-3fc395e6740f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bffa596-c3a6-4237-8750-486f66b1b8ba" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43e119f8-883b-4e8e-bf4c-46df9918e35e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e619b954-3600-450a-88b4-720487b1c797" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="632ee954-b054-4b76-ac51-0654a5480dee" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d0d2ee0f-a3f7-49a3-acdf-b2cc30a39125" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9b3b95-96d9-4d5c-a4f7-eaca8dca6123" connectedTo="db988905-5dfa-4b70-b244-b5f6c3e68dd8">
              <profile xsi:type="esdl:SingleValue" id="4dd4f095-bf1f-4e25-a506-c22b6a003dfe" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03bb8619-9a70-4f06-8397-212678f43898" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6152ea9-5216-4f03-a0e2-606a7a5e5aab" connectedTo="fae79bb9-a338-49b2-844e-82f304ff9a39">
              <profile xsi:type="esdl:SingleValue" id="aef56d89-0685-4611-a81c-ac7785078ee3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="309ffc8a-3955-46be-bcfd-45be09baa7e9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9bd22797-7f6f-4155-9a7f-49214f930f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2696974.0" name="nat_meerkost" id="b4dbf4d9-628a-41f4-939a-de602e1207dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="202.0" name="nat_meerkost_co2" id="f9bb04f4-89fb-4885-8205-780307de1fc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="304.0" name="nat_meerkost_weq" id="64bbc095-edca-4b1f-b8b3-3b5cca449797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="b3e07d37-e8ae-4ff4-b43f-625351febc7c" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="d1d97702-6973-4a6c-aca8-454c0896d8c3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4d4969ed-bec3-4397-a37c-73a8771202f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="afea95ec-8c16-48ba-b0ef-159be3847cc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5f8500a1-5d08-496c-a259-48f6db24ecd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="440147f6-2ebe-476f-ba95-6d7536ab9769">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="829232e3-fcb8-4c44-99ac-4816c397d38f" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="356e693b-35af-4aa3-a1bb-f28775aac705" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="133ec9d2-e07e-49cf-b6ac-1c9fd642f443" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="98848de0-0d0e-4204-9b72-d37a61aa3ca0" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="a2c96100-c57b-4fe1-84dd-f7fee1f07777" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="17ec7cb0-8f52-4dc6-ac9d-599af8f1afb6" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3d28cc51-3785-48d8-a275-0dbb6b2811d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9535433c-ad7b-4d19-8ff3-c2fb1fda90fb" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="0193e702-5d61-422e-af0f-7f00720a356b" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5982d045-139f-4cb3-a0cc-1aa70c619776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0cfd228-4346-4e78-ab55-2cf12c4e9503" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319e584c-8e53-4e19-92c0-b6692659ec8c" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="02f8ff01-8982-47a4-ac9b-373296027174" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4393e85-548a-4b4b-a3b0-92ff272f4239" name="OutPort" connectedTo="dcf75c64-0358-44eb-a68d-a9c116e3aa78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4efb0cf9-d5bd-4047-bfa8-2fb627849bfc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="883d085b-69a1-4b6a-aae0-88d5a5b07d9a" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="62e39a7c-bc9e-4662-927d-e92845a08a39" name="OutPort" connectedTo="259daa26-c8b2-4f44-93d2-0f4d80b3bdbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ebb9f42f-59fc-4abf-a6cf-35f5a5607a3a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef5b62f8-0bc3-4bdf-bb40-9e04062338dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="141eb2f7-aedd-4965-bf7b-70c6dca8643f" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d7446ed-acbf-4c46-9cab-5f92b1865cbd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b03258e8-ce3c-4a3c-abe3-2ad30521640f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1612aa53-d13b-4363-b4b1-bb9e8bf2f7b9" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa6843ab-d206-4e36-b6e9-774390c88752" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f78f3deb-fdd2-4a91-af27-d9179fc46e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11aa4044-a13b-42bf-ac1f-054e17b32a2f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f13feaf-4c70-4b15-979d-e8b2a4059c51" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0367d8e6-d32b-4f88-b3c7-b33e9cfcde56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d37821b-e07f-4569-866e-4ef5e2779e03" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b8489c77-faba-472b-b654-1b854c415366" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="259daa26-c8b2-4f44-93d2-0f4d80b3bdbd" connectedTo="62e39a7c-bc9e-4662-927d-e92845a08a39">
              <profile xsi:type="esdl:SingleValue" id="2b9c75c1-1fc6-47da-a2f0-efca09d827e8" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569db5f4-33f1-42e5-857e-977095900db4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf75c64-0358-44eb-a68d-a9c116e3aa78" connectedTo="a4393e85-548a-4b4b-a3b0-92ff272f4239">
              <profile xsi:type="esdl:SingleValue" id="2255a3cb-67d7-47c0-8602-2e736028f97b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="164cb995-d8c0-492d-b894-9c8a0bf29db1" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4e89dcf9-c870-42bf-93de-c27f5127ec8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c242f660-71ac-4c2f-97fe-84bc6b99b256" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="6d7c1877-7741-49e9-8ec6-0f5edcb671fb" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aee9da77-c0e0-4732-9c9a-d0a3fdf0958a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="905b1733-ed23-4363-bf72-6469316fcc49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cca23b2-d0e4-4d20-a92f-625bdf8c7583" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="118974cd-5088-4afa-8aa2-f329a3502681" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8435158-3b8e-4257-a699-2fe976361989" name="OutPort" connectedTo="2a90cd8b-37e9-42cc-ba1e-d34aa17fd7dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ba047589-31b5-4284-99c2-8d8dee32c946" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c428f8b-e40a-44a4-93fd-736220980e25" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="772c1571-564c-4636-b8ec-67747fafbd42" name="OutPort" connectedTo="e3b9eb93-e94e-4441-8b6b-c194983b5b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bf1e3042-f87f-4b5e-9b7d-c662fbb73e7e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fc0f256-4b09-4c5d-8a9d-0ad3b343ff3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4065882-0d48-47ff-baf2-69dd0c460c39" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="309d4748-75f1-4a12-84a4-5ec0c420f068" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eee4b9b6-7f8c-4f79-a290-c078543d519c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa92f005-2c68-468c-a62d-622d00db9675" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0adbc99-6b8c-421c-8689-ce5e3da3c8b3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e403a9dd-73b6-4c51-b6f4-48987c43e9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f4eaa4d-cea2-4d72-ae01-09a3bf53fcf2" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb74d2e5-030b-4956-b85d-2e21450cfb6d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b810b622-85cc-4b65-8324-ce8327f652ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f8210ca-4e54-42b7-89bb-34d84e150ce6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5748b352-c879-406d-b2ac-c285b6d94da2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b9eb93-e94e-4441-8b6b-c194983b5b42" connectedTo="772c1571-564c-4636-b8ec-67747fafbd42">
              <profile xsi:type="esdl:SingleValue" id="8ba9a8d1-27f7-4997-99ff-b612727a9d93" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bad05ccf-e0e6-449e-bfba-1366ecebb5b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a90cd8b-37e9-42cc-ba1e-d34aa17fd7dd" connectedTo="e8435158-3b8e-4257-a699-2fe976361989">
              <profile xsi:type="esdl:SingleValue" id="bb66b80a-32a4-4688-852a-da209673529a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13e3191a-fd46-4a4d-be08-669efd8a443d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f22c6967-7060-4a6e-8f79-eaa408bd41a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="232996.0" name="nat_meerkost" id="204570a2-f73c-45bb-b211-98c6c295959b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="177.0" name="nat_meerkost_co2" id="aef6b54c-7826-4661-a7d3-cdb36128c335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="171.0" name="nat_meerkost_weq" id="f96bf0f7-19c9-4428-af56-c12c23443c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="8e25264f-34e3-40cf-81f3-abb973f9dc4c" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="0823c2ae-971d-4e59-8857-1ad818b46107">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="024d1926-b2fb-4dc6-bca3-9b7f70ee2b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c2ca0d93-b357-430d-8aef-39d30b02bed0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6100611e-27ba-44f9-b44f-91ccdcef2a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4dad9c1e-a6d5-42b2-93fb-b10247095670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="e89a0307-bd47-4b10-9657-9bc900be5290" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ef6356d-9d82-4853-b94a-dca4fd425725" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="965196a2-959f-404c-b6ea-a7720de40611" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="c94530fa-3a2e-46ec-8685-61297cd555f9" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="1198c668-b99f-4d74-94b1-9af83a4e8865" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="c599e3f6-7751-4317-b671-455683e14537" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4c4ebd19-0fa2-42fc-8707-095ae8d5e362" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db64516f-2ab2-4c4b-8965-59ad69b2be66" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="7f9f0969-32d7-4ee3-bee1-28db9e050bd2" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86d988a4-cc54-42ae-b811-9e459a11fb36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cd987ea-6cc5-4464-807c-9578aee37884" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d94385-05a6-444d-b428-fd3aea9d9ded" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="14d2df95-04b1-42cc-94e2-3fcca1879110" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="259b1bff-03b8-43af-bced-6f075a3be354" name="OutPort" connectedTo="c3c3b8b7-00c4-4a9c-9c55-c8090bb3f321"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="88b1e7ca-54ee-433f-9c33-26b9a443c148" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35ac568e-8dbc-4669-877c-f90f1281abbc" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="667a3cee-61a3-4131-a826-85ed8c2c33f6" name="OutPort" connectedTo="5b1bc6e1-a2c1-4e31-b200-7880c891bffe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1202ce9e-161a-4a34-812e-c26041ff0d04" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b8200f7-7679-4d8c-b76c-d3ac570b305b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53f29f2c-0125-4bdd-a142-5c9528430617" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ca51b08-1cd2-4033-b03f-d9a8cd6811a0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d2c527e-089a-4a28-bf91-db1d2623f48f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71a9bd84-3ca9-43f7-a68c-b8255b028e1c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2845170-4430-4e71-8b7c-e3fa18d1617b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74e7d132-177b-4e88-92d1-6f76b9596098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f555680-e0a6-45cf-acda-4f3d882a0524" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd5535de-7c15-4675-b186-86e9c1b6394c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d66980-a8e6-457c-b37e-afd0cee4399c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="075ca282-6218-471d-afb2-839ec5c0a7e7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="49440e5f-8e63-4a57-a65f-cd6050962a27" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1bc6e1-a2c1-4e31-b200-7880c891bffe" connectedTo="667a3cee-61a3-4131-a826-85ed8c2c33f6">
              <profile xsi:type="esdl:SingleValue" id="d04dbf7f-16d1-4786-bbf1-1003b6e64d8c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa7258cf-d5a1-42d6-b2b8-c337e49d98e5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c3b8b7-00c4-4a9c-9c55-c8090bb3f321" connectedTo="259b1bff-03b8-43af-bced-6f075a3be354">
              <profile xsi:type="esdl:SingleValue" id="51d0fd4b-e654-4ad4-a58f-78972c16bc2b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="6538b0cd-8ae4-4673-9805-3628e3b8dfd1" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="06c4edb8-1fdc-4f08-901c-85923a886747" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3727dd7f-3917-4d08-b245-a0df524d8ba2" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="8f694020-437f-471e-99e4-ad48577fafa2" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b080b7be-03a9-4293-9ee6-575d029ced21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9890fea-6d2b-4683-a11c-49c39d228a80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7988121b-b060-469a-8a2b-2772ab048c28" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="13ee8cb2-92e5-47fe-a80d-6abd4e8bfbd0" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="505d336d-051a-4638-9814-5b2e6ef7e144" name="OutPort" connectedTo="0fc3a14e-6963-449d-83ff-16eddd464efb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0741bff0-292d-44b4-bc26-1eea7ea6cf39" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa27cddc-ff87-4b9e-8574-f6d44fe4fd7f" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="72c705a9-3b77-478c-9894-c0f89fcd46cd" name="OutPort" connectedTo="fc6899f5-d569-4151-a7d6-3cd54575629d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a03d7477-7e4b-47ed-beb1-a2564d4a39df" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="645a1754-a857-42b8-9c08-a040ef9d08c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1c9f987-c0b6-42c8-bf72-6509cdbcd39b" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f33b3725-51fc-4cd7-8dec-d4a144f5bde2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27d66d7-9c9e-4d24-a667-8e8db037f7d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c444cd05-5b5e-452e-85ad-454f6531aec3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ef0b970-ab28-4992-aaba-777b4ce48859" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60620996-181d-46fb-976f-24fe2b4ba3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2763fe9d-8fba-460e-ae9f-2b0c59155693" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0eea115-d3eb-41fd-b612-7fa8e86805ac" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ae8dc7-a4f0-46cb-aa76-5f6e2a594b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0cba66b-7a91-4d3d-b5ff-97a481d614f1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="836cb64a-25b2-4352-9e99-e14d443063b5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6899f5-d569-4151-a7d6-3cd54575629d" connectedTo="72c705a9-3b77-478c-9894-c0f89fcd46cd">
              <profile xsi:type="esdl:SingleValue" id="00eee337-2f1a-404a-8773-ba952dcd6609" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6fdd244-4530-483c-9455-777fbf3698a4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc3a14e-6963-449d-83ff-16eddd464efb" connectedTo="505d336d-051a-4638-9814-5b2e6ef7e144">
              <profile xsi:type="esdl:SingleValue" id="6bdff855-2182-4118-8fc2-969d83434eed" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bde6888-c474-4a5d-9ed2-5a257b49542f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b4e89c69-4f28-4793-9a6f-38dd1e912738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1835831.0" name="nat_meerkost" id="1ecbd985-769c-47a4-aab8-3ef958d311af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="185.0" name="nat_meerkost_co2" id="74952119-0c0b-4a31-8bea-a34b6ccbfcc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="264.0" name="nat_meerkost_weq" id="7c385ce0-3ed5-4c9f-99ba-e954e679c378">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="3581e2dc-f212-4d18-8744-c720104ae1c4" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="0e7126a4-af56-493d-b2b9-6d44a0475080">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5ca5366e-1864-4145-a42c-170a711a8883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="90d22bd7-e99e-4e49-9069-5ece88d245a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e5e20a76-6c32-46be-ae18-119eed9fdc18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9319cecd-bbd1-487c-a044-49309428c6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="08e595b3-0dea-4c64-8400-c141b2944a2d" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c59bbb1c-3d53-452a-9d75-59fe88c286d2" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a217313a-8b16-4b52-8ae9-551b73c6f8f7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="4283c2c5-d81a-4b65-afb6-459b974dbd47" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="2a87ed4e-e122-4fe8-b9a9-9d2fc34b0799" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="f5964585-5b17-4786-b331-463266cfb7f9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef4b9af5-f737-4cea-8f53-50157995a4ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b5bfce-b640-4529-96a6-febce1c47dd0" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="17749d09-68e2-425b-848e-6d8c68646943" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76a61f00-85b9-4dbb-8016-1330854df7a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b971d548-b6cb-4c42-9b9f-e242df2fd617" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d826335-e4c2-42d3-af62-6655bb57949d" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="8a68b36a-4634-4a94-b412-28ae6d34773b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a51eca92-dad2-4481-9a19-40b590adb09b" name="OutPort" connectedTo="5267ff71-4c0c-4372-83f4-0b56123e122d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a522289-c8a5-4a63-b7f7-01508577098a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34194780-6ff6-4aa1-a94e-a339dbf1eac6" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="bf062cdb-e64c-4a42-9402-6a0e5f109e73" name="OutPort" connectedTo="3d6ffc06-8357-4858-acd1-7e1751aaaa1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="863f52ab-4a84-40a2-ba65-19f77be20c57" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb9c65e6-9fc6-40f1-9483-97e08fdfd850" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc854a9c-e29a-4f94-b7f3-1eda06e3b171" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9dde0997-5fcd-4ee9-8cbb-980241017dee" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="35438cbc-a639-4488-8b6a-2e07a13f1c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9ee6bc1-6b2b-4d6d-b803-b5d605026f62" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33aa53f7-ec0a-4613-84a3-4018571083e7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9c52d7-fa7e-4046-87b9-8561cf88308e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49eb97f8-b68b-4ce2-8035-59f3bd566fd5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="233b4277-a9fb-4664-8abc-f5419cf6ad11" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5283576a-c4a9-436f-8acc-ffddc3841e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="849374ca-12b3-489f-bfae-d64721c9de7c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e7cb1e9b-438f-4485-9853-90886077efec" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6ffc06-8357-4858-acd1-7e1751aaaa1c" connectedTo="bf062cdb-e64c-4a42-9402-6a0e5f109e73">
              <profile xsi:type="esdl:SingleValue" id="145883ef-68d5-45d0-8503-f05bc1fc7408" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2d17009-36c7-42cd-894c-35f89c4355d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5267ff71-4c0c-4372-83f4-0b56123e122d" connectedTo="a51eca92-dad2-4481-9a19-40b590adb09b">
              <profile xsi:type="esdl:SingleValue" id="3e801e34-e802-46e1-aacb-7732898c54ca" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="f83f17e4-d2b1-41b7-9295-a7c6da1be2f7" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ae64181a-1159-46d1-987d-db479f5caadc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="342adf4f-3c72-4c70-9499-d34fcd0677c2" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="f4298ab3-f470-4f04-8c2e-3732abda3a89" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49214249-9301-41a5-9bc6-c71c7e1ec05f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f259d094-0a0a-4bb8-8fe8-55d1a109372c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a3ec46-e07f-461a-9120-130f599c76f3" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="0fe35a57-cb47-4064-93e9-4caaced068aa" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70d8fd92-7ca0-41d6-b1ad-85acd41808c6" name="OutPort" connectedTo="2cadfa5b-a351-4792-bb74-6783351ae833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2bf08661-2c33-463e-9554-33737621af0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ec33a1-8459-433a-9965-956c96eb8588" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="40aa9eef-eb9d-4ed9-96fd-3ddd429f21ad" name="OutPort" connectedTo="879c3657-f5f2-466e-bc92-cb7a31c8cab3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e59c2db5-21b0-49c8-a7cd-580b2e54e4c6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="156248fc-1ae5-4bb0-9715-668d9e164369" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d335bd39-b3a9-4469-9fc4-3d7809df7865" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="88aac3b1-0b46-413e-8fed-7706a3ee6681" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cd980c5-5045-479c-b622-9038aee2971e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36893c29-4fb0-4a09-92a1-2d897ae79c4a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14343f4d-46bd-4f59-9833-eefe54cd1a14" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4739c429-6996-4a20-b21d-760b4b09186e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e595eb-4890-4525-be5a-cbb6d7b5468f" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7510e310-36ba-4b21-917e-70c288e32b3a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="040b44c2-0b8d-4037-b216-5cea314d8e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8161c5ed-27b0-4c96-8c32-af1997e99263" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8aed9031-aba2-4364-ba8d-6b46ace935f1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="879c3657-f5f2-466e-bc92-cb7a31c8cab3" connectedTo="40aa9eef-eb9d-4ed9-96fd-3ddd429f21ad">
              <profile xsi:type="esdl:SingleValue" id="e98af930-8af7-4849-9e47-805d55a47112" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7e96150-c8ae-42aa-96bc-137b8d96b168" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cadfa5b-a351-4792-bb74-6783351ae833" connectedTo="70d8fd92-7ca0-41d6-b1ad-85acd41808c6">
              <profile xsi:type="esdl:SingleValue" id="ed8b19b3-bd2f-4271-b436-8b1e1a9d1694" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2ee86d4-238f-4bab-8ff9-4ca0379b82fa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e4e5f93d-5817-4e37-a8b2-378e5a1bfff3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="711932.0" name="nat_meerkost" id="f9728239-4fd3-4cf2-8949-d40f565beb35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="711.0" name="nat_meerkost_co2" id="3c464aee-645c-4007-9f1f-0e57c6ae756d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1231.0" name="nat_meerkost_weq" id="c967c4b8-4798-4e95-b922-24fbc78f26e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="0d89d244-a810-4f65-9d24-5fed8b024234" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="6eb77255-a653-4e08-9a27-533990773caf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7d8b4f6c-ef92-4dc3-a83e-caf5171eb9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7d81f818-bbb3-4ac7-8ae0-9b91cf5cb17f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="38404cb8-0678-475c-b745-5956214e6663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3dd8bb14-0a34-4768-ba4e-6a2466ed7fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="f6d1263f-b508-4929-b795-8ef8788f0d9d" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33f98ec2-e998-4434-affa-8d252cc3bc4c" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7228ea7d-f65a-4f2d-8131-ca38c92bb5cd" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="50222fb0-6080-433d-b0ea-2bdf6471fcce" name="InPort" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b"/>
          <port xsi:type="esdl:OutPort" id="55fb9784-d0ef-4cc3-b528-dfd3e24d0c62" name="OutPort" connectedTo="acd2bfc2-a9ce-4963-bb8e-be4cfa136045"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="7feb21f4-46ff-440e-9c85-5933dd88d656" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ab89fd93-4d67-4578-b3c9-dfb174bca7da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070e36a1-0936-4589-9f41-cb27df39c7f4" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="510b1a71-e297-46aa-b57f-56bd57022df0" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5413a12-1657-4bff-89bd-53dd2a0fbd16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="903df659-cfc4-477d-bffd-b7932af69eb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e348a9f-d18e-4332-bc24-cfdc73970cf6" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="b7f6cda2-0f1a-4ec6-894e-6d003fdc6ef2" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e23ef354-1b56-4d74-ab9c-6742f1e0630c" name="OutPort" connectedTo="cd48fbf2-4d3e-44ee-b554-16dc2e1ec481"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e3e50f8-c1cf-4aef-b799-2a393c0d71db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5da83ff-dd6c-4d12-97ea-da599adc0b90" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="34a25d04-0503-404f-8c60-91cc0508bbe9" name="OutPort" connectedTo="63eb4a4c-842a-4c53-8126-877911f325d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d63851f2-3889-48b9-8989-8437103a9e1a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bcd8b31-3a99-4eb4-8dd8-5179df0decba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9f92cd-8afe-4e20-bb9b-aabced854371" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87064e5b-863f-4786-908c-c3ba2c5e69cd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8823f579-af36-4128-8edd-a3d570e4d4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc517a60-6efb-43c0-b3db-0dbff2a7e81d" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="127b4a90-5ee5-4b0d-a2fb-b638041f399d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="042cbf4d-4b4e-4e11-bcdc-8d219797af7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abeb154d-7dfd-4a81-8301-979e9b906fea" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7727b63-9980-4958-bc26-69e51bd04f73" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed115c6b-0cd5-49c6-bcbc-65f9f6dbb427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9772ec73-36e7-489b-9660-2428db375d00" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ac3d8a6a-3eae-4c66-aa75-37ba6b3a35d7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63eb4a4c-842a-4c53-8126-877911f325d6" connectedTo="34a25d04-0503-404f-8c60-91cc0508bbe9">
              <profile xsi:type="esdl:SingleValue" id="018e366e-ad0e-4bed-95c2-5a26a411af2b" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7bf22f7-17a5-43fd-91bf-51e405b0e6bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd48fbf2-4d3e-44ee-b554-16dc2e1ec481" connectedTo="e23ef354-1b56-4d74-ab9c-6742f1e0630c">
              <profile xsi:type="esdl:SingleValue" id="4175e15a-5fb0-4565-815b-ac675be6a642" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="0843a8b4-1a1e-4f1c-a2f4-64e71bbd4576" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="49f97a2a-9f14-423e-9d9a-255f0bcf8543" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecadafd-cc84-4570-9f11-9927e939a9b7" connectedTo="6df0d1ed-d4d4-452b-98c0-3b939d15269b">
              <profile xsi:type="esdl:SingleValue" id="ef694c16-374f-4ad6-b885-bb7f8263f8be" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1deabce9-1085-4c26-9fd6-14a927acc898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="275a5961-7192-4948-aae0-152657d53e29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aadc4eab-aa3b-45d8-a8a7-19635a307cbe" connectedTo="f8b731e9-870b-45f9-b042-5c136e56d2ea">
              <profile xsi:type="esdl:SingleValue" id="09c79069-5d6e-455c-a700-954522a0e8cf" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da4eae4f-2019-4052-bc50-11ae9bf349cd" name="OutPort" connectedTo="c2073a0b-9321-46f9-91d3-de6676b14e02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d30e7fe-c9dd-4582-98d7-97f35ad6ed6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acf70bcb-997b-4788-8f09-543dd5657d00" name="InPort" connectedTo="4257794e-78be-4ef6-8074-dec6b7f6546e"/>
            <port xsi:type="esdl:OutPort" id="5098cd75-14e9-4d24-bdec-15fc9e25ddf8" name="OutPort" connectedTo="e317e851-7d0e-415f-882a-ad668e2223c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01d665c4-fc3b-4749-a040-7ac3a95e99b3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7f6ee16-d241-4f12-b34a-8c7f27171b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac40a1f2-110a-4172-91ac-bcf00095ba28" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="251877d1-1f6b-473f-8e6c-be1a9c58961d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c03fb83-601c-4883-84a4-b48b7b5ffb33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0746415b-824c-4d48-8870-e97263f6a92d" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fafd88b7-6d4f-4f80-a41c-6d1804f7e241" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5698e3ea-8558-4edc-b878-7874f2457bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d3f000b-0931-4bbe-b228-4c52108dff8f" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e2f3e3-4d46-4c4c-8dac-9050bcf6c7fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f77f1b1-78eb-40f6-8c72-72e2cb231553" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3eae3c9d-ba01-418f-929f-4d26b8d1c113" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ddb86a52-590b-4b5b-8422-811f29427d85" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e317e851-7d0e-415f-882a-ad668e2223c7" connectedTo="5098cd75-14e9-4d24-bdec-15fc9e25ddf8">
              <profile xsi:type="esdl:SingleValue" id="b3e82f25-d40a-4c4a-84b9-bc6cd2e505e8" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf7cda93-5cd6-40ba-9798-8afa3b0e45db" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2073a0b-9321-46f9-91d3-de6676b14e02" connectedTo="da4eae4f-2019-4052-bc50-11ae9bf349cd">
              <profile xsi:type="esdl:SingleValue" id="e43a36b1-2d2e-4620-8794-5c3335c527cc" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d6a140a-f424-4604-81d4-157df5a7cc04">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7ebd3e3b-0b51-45d3-816d-ea7c3361d632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="649111.0" name="nat_meerkost" id="7f5cce8a-ea03-4067-ad7e-cacae4cb280e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="443.0" name="nat_meerkost_co2" id="a4cfe83d-7953-4e1c-a7e7-ffc61e856158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="518.0" name="nat_meerkost_weq" id="43692581-36bc-4951-b820-fa06e5025b6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
