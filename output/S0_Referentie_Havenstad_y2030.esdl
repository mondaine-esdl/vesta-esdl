<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="65dbc61d-7c37-4668-9dd1-cc3ace0b8c7a">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="8f72306c-1536-412d-b5a2-4df6a4867dcd" name="y2030">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="93d5645d-236b-4ef2-a41d-3c7e0222eb64" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4017b6b6-f0f7-449a-b567-9b34ff3c7c51" connectedTo="efe8ddc0-7f0b-47bb-bb1e-91bf37d221a5 1e2cb87d-14a8-4150-abc0-1ba1f83d7740 7d9901e8-7a30-4f0a-bd1d-be3a470e9eaa c1bc20b6-f11f-469d-81d2-5b4777c9f30c 8080ec83-884b-45c5-8bc7-db05abd629c8 e3affc6c-3859-45f0-af2e-dfaf202c46f4 a7ad976b-eea6-451a-8ec5-b804aa9e2714 93c02602-5be9-467e-9f4a-0e64d8a9b895 fcf924ce-e361-490f-9e31-322119d266af 9374ff73-f207-4752-b07b-5bf7be2c62e7 d37e2570-f54e-4146-8d89-a4b09f5707f4 e626219d-3d9d-469d-97ca-2d415f9920be 18f6dbb5-be29-465c-a77f-b17131e883ee 1bf382c0-b762-4522-a16f-9404343a542d d3b454c0-d28d-443e-9a2f-dbc6a015cdaa 5887a537-7da9-4a1f-a6a1-99b15d839f03 437306c8-0ff9-4419-a97e-240bf210abe8 70dba32a-bb3d-4626-a979-cf4a9d617c46 c0dd20e2-3765-4341-b04f-4ea9805daf3e 5e813bf2-6a24-4b3d-aee6-a83afe8b9cf2 af9c35d2-dd47-4486-a4d9-29afb36978cc 2a42bd03-d85f-4162-80e1-3fa818fc406d 3278ca1b-810b-4b7c-a4d8-273bde479bfc 989f28de-d82e-47f0-9d79-f5edee421ea3 a98bc70e-09b5-4a60-8669-6d6ae3426d84 23a49426-83b5-4fd6-b3c5-f6ad9f1be702 bdbc923c-0a42-4788-b3a5-88ed28624daf"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="155d4a8b-8381-4584-a2cd-9bad82ec37fc" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="72e531a3-efca-4f9a-8a79-47ce8e9be303"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f0acd48c-e2cc-484c-9834-fb80c32e384f" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="db0c0900-9e82-4c83-8639-1593e26b4c4d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e2772cc-390e-49d2-b703-9edb88794ec2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="77073f70-89d2-4a3a-acc5-5ea0731c81dd" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="be922ee1-fd67-4bfb-9e82-c79e45f07158"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93fb2251-c360-458e-8d92-f295b907424b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fe39c378-30e4-4a31-ad40-79c6732ee026" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="dadf594c-b99c-46b0-8754-3ff533eaca72" connectedTo="ed074e9b-ca3e-4d65-af8b-95e47b8ead70 910ce198-1956-43ef-930e-8f2cec0cfd0b 7b297621-ef2d-4bd9-876e-c63cfdbd5361 8a530414-7778-419b-841c-06eaa2b3301d 007cc2e7-ac60-4791-b2df-ac9b06f76cc4 5b5261b1-bd17-4a2a-9ac3-5188b90c83b9 6fe9a190-5f75-45cb-a5af-a5e8554bcce1 2453c9c1-1f3f-457a-a786-09e919196220 8ebf3166-e702-49f8-9e21-d2370705d16f d656d8a6-5a47-44cd-997b-74ed1cd0c44a ba5bfa88-ac24-43c1-858c-6a22795cf96a 862c6eb0-1ea8-4b3b-8786-6c46b581f810 4ef86574-3e9a-44ec-b061-425ad333db1b d26f146a-7733-47ab-b32b-c196b46c67e7 78025c0b-30de-435b-9ecc-0c7387670128 4ca61b0d-cab6-4f86-b1a3-9349f0a46fb8 d854b5c0-95cf-4277-a4d8-6a68363659e1 76750c06-78a6-4983-aba5-5d5cfd460007 0f4a9216-2e0c-4061-8a21-d0815f872ea4 78cf6f71-500d-4075-883f-65283f54e173 c344de93-ceeb-40f3-93fc-10a59d5c6b96 acc3fcfa-97f8-4669-8955-52986a63661f 841a15d6-53cb-4e1d-ac37-e522da1e8dff 17ef0d00-df33-4662-808c-217b1f8be8e2 d5c12946-d2c4-4b27-b0c5-92011af1dad1 84c7fcda-066f-42db-9629-048925c97cf9 aa64a99d-c7b6-44da-9f1f-8df0c9478d7a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5a71acbc-9355-47dc-9e82-bdfd33ec8f99"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="c71bf211-61e8-4b98-b4fb-03a24c77a58f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="923319aa-2068-4614-8c13-f6d5d19072a6">
          <profile xsi:type="esdl:SingleValue" id="8f0fe86d-706c-4332-b47f-c7f21558deb1" value="663600.5850727999"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2062" id="c0520bae-9d86-4ead-aeac-5805b2c97eb6" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9980601357904947" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00048496605237633366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00048496605237633366" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a296ac9-c730-4a9a-93b1-6e8d16e620dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="efe8ddc0-7f0b-47bb-bb1e-91bf37d221a5" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="da0b5243-7d46-45c8-ac1b-d77961c64092" value="34332.5598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661f8624-59cd-482c-a3ab-0bd54e0ea5e5" connectedTo="76d96960-39de-4c25-8079-3eed4d19b5f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8347ebc7-b2c9-43c7-93b2-ca0d7f13cc93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ed074e9b-ca3e-4d65-af8b-95e47b8ead70" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="f3946ab1-4d46-42e8-97b7-cf27d029fc39" value="21159.9092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="953f542d-c9ef-4754-a110-76afca10c4c6" connectedTo="e7bf83e8-b011-4710-98c8-3f60c8a16f9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a6b41613-8a45-42ca-b8b3-e9ce90efef01" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7c20ca55-6426-4321-944a-3b40716e218b" connectedTo="fda81c25-fa3b-448e-b2f6-c2d4b79ee5b6">
              <profile xsi:type="esdl:SingleValue" id="4aedffb2-cb51-4a02-ac79-132367c8e9db" value="24369.2844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e723b582-d66e-49f6-baa3-93f945199b38" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d49a6c4-2c4e-4854-8908-36379969734b" connectedTo="fda81c25-fa3b-448e-b2f6-c2d4b79ee5b6">
              <profile xsi:type="esdl:SingleValue" id="8983a418-06a7-4972-a3ba-94d1231521d1" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42d0f61f-57a1-43d1-b832-9e44a3c97340" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bf83e8-b011-4710-98c8-3f60c8a16f9e" connectedTo="953f542d-c9ef-4754-a110-76afca10c4c6">
              <profile xsi:type="esdl:SingleValue" id="ca852e11-1cae-431e-b51c-077e36075d20" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f9b3bf6-444e-4e12-94db-e351344fdcda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="661f8624-59cd-482c-a3ab-0bd54e0ea5e5" id="76d96960-39de-4c25-8079-3eed4d19b5f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fda81c25-fa3b-448e-b2f6-c2d4b79ee5b6" connectedTo="7c20ca55-6426-4321-944a-3b40716e218b 0d49a6c4-2c4e-4854-8908-36379969734b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="253" id="7cb30444-c51b-4bcb-92a6-bdf8738b12c4" name="aansl_hr" floorArea="275743.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09486166007905138" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7351778656126482" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.011857707509881422" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15810276679841898" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa7162fc-4084-4dcd-84cf-52e2530589c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2cb87d-14a8-4150-abc0-1ba1f83d7740" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="2a1c8afe-f002-47c1-b4e3-8f7fa27df56f" value="52082.8322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e0bd98d-5d6e-46be-af46-0db8e0b913ff" connectedTo="10683d24-7fc0-4204-a991-2cbc2926508b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe194253-75b0-4171-9a4b-09e71c215b89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="910ce198-1956-43ef-930e-8f2cec0cfd0b" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="5d2fef5a-da03-42d1-9ba6-050bd345c777" value="122165.718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d544b9-541e-4cb1-acbe-d9d4bb9c6767" connectedTo="e7c6dd67-0478-49d7-a8c3-12b5c122715b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b9400784-ef20-4bb4-85c5-33dbdf3d1653" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3216d9-a544-4c13-a077-1dc1b26c4961" connectedTo="a7d5905a-d3fc-4965-b660-0b16bf96f9f5">
              <profile xsi:type="esdl:SingleValue" id="62b62add-6677-4de8-9c14-fdeac9e4535f" value="52115.7841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fe1b06cc-ebd9-4f2b-92f2-d903f3205622" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="524cefd8-d8c0-44af-900f-5ddcfd0a8175" connectedTo="a7d5905a-d3fc-4965-b660-0b16bf96f9f5">
              <profile xsi:type="esdl:SingleValue" id="c2d496f5-6f31-495b-b4e3-23260a8ab1ac" value="1419.48102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8dd80d42-55bf-449e-80cd-7ff6ce4f75d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d5dc0ece-3b5a-4238-84d8-e6233a9779fb">
              <profile xsi:type="esdl:SingleValue" id="c42e07a3-c0d1-43ce-8174-74ea02c4641a" value="30740.1639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="410c771b-e5a7-454c-bb27-51183536c376" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c6dd67-0478-49d7-a8c3-12b5c122715b" connectedTo="46d544b9-541e-4cb1-acbe-d9d4bb9c6767">
              <profile xsi:type="esdl:SingleValue" id="a8daecc4-078a-491a-9188-175fe8dd5600" value="112385.593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9d171fd-69ce-4f7d-b7ab-7b1b4fcf3c21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e0bd98d-5d6e-46be-af46-0db8e0b913ff" id="10683d24-7fc0-4204-a991-2cbc2926508b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d5905a-d3fc-4965-b660-0b16bf96f9f5" connectedTo="ee3216d9-a544-4c13-a077-1dc1b26c4961 524cefd8-d8c0-44af-900f-5ddcfd0a8175"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e47f2858-b811-4887-a87a-7553ae588065">
          <kpi xsi:type="esdl:DoubleKPI" id="8e64bf38-5dfa-4c46-83a0-eadb66823e9c" value="4831.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae157d6-574d-481e-af25-4e60a2860b54" value="7962955.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f77a5c42-f83f-4674-b843-2aa7f334e93b" value="-6022.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a0ce20-4316-4c06-8d5b-af33ccc70fde" value="7962955.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc9d0cd-b96c-4ea8-b986-28151930ecfc" value="85752.94949999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b75ecd8-f698-4c77-bba7-42faaca4d658" value="143325.6272" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="750e6423-2c72-4ba4-b734-6c7d4d04278c" value="9741.4275" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec191b1-2a24-49db-a838-f6f7477b32a5" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12260b5a-8e6c-4442-a90c-329f76e9c67d" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e83549c-4a4c-492e-b9ed-77a2ea79b8b5" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="72cbeaab-0ce1-462b-8490-aac9a2659164" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9928571428571429" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007142857142857143" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="235e3c2d-1500-4d33-8e77-5af0ed3179b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9901e8-7a30-4f0a-bd1d-be3a470e9eaa" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="bd5e5864-0fcd-46e3-bb74-e2e9ba5138a3" value="4664.95466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b40977a6-5100-4a8e-b449-76fba97045d5" connectedTo="801681ce-4dbd-446f-bdec-194fbf2996aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b53b8e9c-d08c-4c70-b6e0-bef36badfd53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7b297621-ef2d-4bd9-876e-c63cfdbd5361" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="487617df-3892-4e28-90da-13f450f21dbf" value="2873.3043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53e508fa-2dcc-4da0-9a95-22e338fa0590" connectedTo="486cdf4d-37fd-4495-bfd7-d9d680a16a2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7341d898-abf7-427e-be7e-32ba31e058d3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c67a4945-8b46-4af7-b8ec-c9c1ca202355" connectedTo="748e3598-bab5-4162-a946-09dda44c0fe9">
              <profile xsi:type="esdl:SingleValue" id="5464be25-a9f8-4541-8caf-0f262d54ea7d" value="3302.09729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b6d3336c-ffd3-4443-b104-989a3ffdcec3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d51eb1e1-0b96-4ccd-adae-c73dca9e9139" connectedTo="748e3598-bab5-4162-a946-09dda44c0fe9">
              <profile xsi:type="esdl:SingleValue" id="43a2cf37-d007-4f89-89e2-0e5dbefb72b3" value="1072.7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0a5b89b-f352-478e-a226-60486ae86ee3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="486cdf4d-37fd-4495-bfd7-d9d680a16a2c" connectedTo="53e508fa-2dcc-4da0-9a95-22e338fa0590">
              <profile xsi:type="esdl:SingleValue" id="8a619f2a-3924-4094-b013-4cdf1c655a03" value="2793.25734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b583dcc-7898-4910-be45-2ce9a57b9b34" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b40977a6-5100-4a8e-b449-76fba97045d5" id="801681ce-4dbd-446f-bdec-194fbf2996aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="748e3598-bab5-4162-a946-09dda44c0fe9" connectedTo="c67a4945-8b46-4af7-b8ec-c9c1ca202355 d51eb1e1-0b96-4ccd-adae-c73dca9e9139"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="f5480a2d-daa1-4e23-b505-01647b4ce043" name="aansl_hr" floorArea="68254.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09433962264150944" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7358490566037735" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1320754716981132" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f335e93-d59b-471f-8ce3-d1c4c805679b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bc20b6-f11f-469d-81d2-5b4777c9f30c" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="e9ebe8c6-c3f8-4a1f-adb6-c6aad665c5d2" value="19284.6748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72b3a297-bd47-4893-80d5-25dbb9c8306c" connectedTo="f9455908-d338-4ab1-a7e5-ef98e681a7f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="540911a3-8a32-418f-bafa-fd0e46e18253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8a530414-7778-419b-841c-06eaa2b3301d" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="738ec0a7-6dcc-4c86-ab87-46465b922e5a" value="29775.7449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b92f44f-2e3f-4b1f-85f7-9d339070665b" connectedTo="f1be9856-38f9-401f-8b96-369d82c8e9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="be1144f1-db62-495d-8bd8-78033fd6cbd8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc080a4-bc4b-4be7-9ecb-1271c9a170a5" connectedTo="1590089b-b63f-4ce1-80b4-2b1ca875026b">
              <profile xsi:type="esdl:SingleValue" id="96723256-8d30-42de-8af4-6e75aaffb70a" value="19391.9645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9b7b5e9d-37f2-41fc-baa0-03fdab507977" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="528868e5-a4bd-4311-a248-0d37a0878638" connectedTo="1590089b-b63f-4ce1-80b4-2b1ca875026b">
              <profile xsi:type="esdl:SingleValue" id="e392b29e-43d6-4fba-bc28-7b913acbafa8" value="459.7597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16bb3c8c-1301-4838-b47a-8cc579b630da" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6e62a1e2-b1ac-43dc-8e9f-bdf85aa75f81">
              <profile xsi:type="esdl:SingleValue" id="81c29217-8005-4d99-948d-32507cbb4e21" value="8507.0513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="005443b7-c7c3-427f-9f05-808f54abd86f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f1be9856-38f9-401f-8b96-369d82c8e9cd" connectedTo="2b92f44f-2e3f-4b1f-85f7-9d339070665b">
              <profile xsi:type="esdl:SingleValue" id="7b066b0d-e276-4e15-bcc3-ae1d802be374" value="27004.5757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="099a70a8-1f68-4fad-9593-53df5fe0cdb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72b3a297-bd47-4893-80d5-25dbb9c8306c" id="f9455908-d338-4ab1-a7e5-ef98e681a7f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1590089b-b63f-4ce1-80b4-2b1ca875026b" connectedTo="6dc080a4-bc4b-4be7-9ecb-1271c9a170a5 528868e5-a4bd-4311-a248-0d37a0878638"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6353941-6709-4414-a792-ca390284b051">
          <kpi xsi:type="esdl:DoubleKPI" id="77d4cdf9-cb9f-4626-af47-48becbdafe7b" value="1339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3851b0e3-7fe3-4cca-ae8d-c80de4558117" value="1855267.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa4a8a9-43f1-4a90-9df2-6886eb5888f2" value="119822.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41989835-09e5-4268-a181-1861b8c50994" value="1855267.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3593420b-ce9a-4818-b0e3-e12837249501" value="24226.52149" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22aacbf6-2066-4a41-9213-4894d3742acc" value="32649.0492" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9989d643-1a91-4598-84be-0e7d2f6a2aa0" value="2217.699" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edf19940-401c-4368-98f9-6e5bcf5028fd" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e61032-0744-410c-8dd7-86f48f3d7b39" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ea8101e-264b-4934-9eb3-24e7b6b8ac2b" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="e28693c8-d413-425c-b9f9-f0927c2433f9" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cae47a8-6f54-4656-886d-4f75a0f153c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8080ec83-884b-45c5-8bc7-db05abd629c8" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="b7dac2d3-9b4d-4831-aaf4-c5b4e2027857" value="2554.14738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd669e2-e159-407f-9d3c-83ebe1ab0cc9" connectedTo="f4e4a55c-4e0b-4b0c-9891-5f5452d04231"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="210c40b6-b65b-431a-8d3b-a38e4954b195" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="007cc2e7-ac60-4791-b2df-ac9b06f76cc4" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="a5fdbf29-2f5e-4b98-922f-a1fc5b627dfd" value="10254.8639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79da5f42-0a2e-463d-89b5-c0a3210ecd55" connectedTo="37445cce-4637-4bb1-8170-b846c4f847b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f0364e8f-2403-44b9-93c0-54c1cfb17462" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="348105f5-5701-4fa8-9dfa-9deec5527c03" connectedTo="39a5424b-6f6a-4c11-b4e4-b74f4823b5fa">
              <profile xsi:type="esdl:SingleValue" id="0fca66e2-5d4b-4747-9893-3d1836e8f4e6" value="221.295159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1cdb4528-5a80-452e-bed9-02b8fc7b4507" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c031b85b-d001-45c8-aae5-3bdf46b100c9" connectedTo="39a5424b-6f6a-4c11-b4e4-b74f4823b5fa">
              <profile xsi:type="esdl:SingleValue" id="0690e5e8-c76a-475e-b6ef-757bae594d5e" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46def1af-dbdb-4aa2-8ef6-e8e26c142dbf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="37445cce-4637-4bb1-8170-b846c4f847b8" connectedTo="79da5f42-0a2e-463d-89b5-c0a3210ecd55">
              <profile xsi:type="esdl:SingleValue" id="319828f4-6c08-4ccb-b1cb-5bcdea4f1299" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1bbe93f-789f-40c4-b212-0672c40c1dda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cd669e2-e159-407f-9d3c-83ebe1ab0cc9" id="f4e4a55c-4e0b-4b0c-9891-5f5452d04231"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39a5424b-6f6a-4c11-b4e4-b74f4823b5fa" connectedTo="348105f5-5701-4fa8-9dfa-9deec5527c03 c031b85b-d001-45c8-aae5-3bdf46b100c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="81" id="2b7cfdef-b5a4-4d17-8bdb-96894eefe6d7" name="aansl_hr" floorArea="138311.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.012345679012345678" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.691358024691358" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04938271604938271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24691358024691357" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4f15093-e97d-4a76-b0bf-b605dc8bd292" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e3affc6c-3859-45f0-af2e-dfaf202c46f4" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="f30ee735-10b6-47ae-86af-46c6618c2705" value="30156.3615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c8a437-c045-497a-9460-1b8e1658db90" connectedTo="b6fa004a-e2f6-4235-9e89-b85fcb019eb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5608e01-f588-4b25-932a-74c0bf8e0f71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5261b1-bd17-4a2a-9ac3-5188b90c83b9" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="d295e094-21db-4f1e-84cf-2051e1e1b56c" value="61342.2625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a5b3b6-3894-4d67-a72c-314059d30bae" connectedTo="7e45ed01-a64d-4180-85fe-3a4debe2d2fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="925ab894-397d-4e8b-96d2-12b24b03ae81" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e264d51-5687-450b-a4fb-4c5ae69aa98c" connectedTo="618b9600-37e1-4909-bef3-fe3e0d0d3a33">
              <profile xsi:type="esdl:SingleValue" id="71a32a93-7cde-43d2-a335-cdd13a834d26" value="36117.8837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ca12048c-a4cb-4412-9cc5-0450aae7fba8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b41586e4-f9d6-4a0f-bed7-c3a791179ef0" connectedTo="618b9600-37e1-4909-bef3-fe3e0d0d3a33">
              <profile xsi:type="esdl:SingleValue" id="271a6895-9641-4836-a9b5-f9dac0beb1d6" value="687.082469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="459d0ccd-b007-4928-a8c6-832f8107ef90" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ee256519-b939-462f-898a-595ef4f3961b">
              <profile xsi:type="esdl:SingleValue" id="5ff2ec22-9885-451f-bd79-8838ea264230" value="16788.0784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24a37bec-e259-4c13-b6c5-886a07f97834" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7e45ed01-a64d-4180-85fe-3a4debe2d2fe" connectedTo="07a5b3b6-3894-4d67-a72c-314059d30bae">
              <profile xsi:type="esdl:SingleValue" id="cef365a0-8054-4fd0-bd82-cd7f719b4054" value="60212.53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3ca350f-fbfb-4c44-bc39-99c97ec6c500" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1c8a437-c045-497a-9460-1b8e1658db90" id="b6fa004a-e2f6-4235-9e89-b85fcb019eb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="618b9600-37e1-4909-bef3-fe3e0d0d3a33" connectedTo="8e264d51-5687-450b-a4fb-4c5ae69aa98c b41586e4-f9d6-4a0f-bed7-c3a791179ef0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b80d2ed-3e28-4e01-a88b-48f49c2abb36">
          <kpi xsi:type="esdl:DoubleKPI" id="f61091e5-efdb-4889-9db2-d0220df235ac" value="2011.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="648fefef-9eba-4473-aef3-79756ff10094" value="3293098.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="113da741-0519-459e-a76d-45c4f609e53e" value="17706.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba4d0eb-b7f8-4a79-9699-01faa9ae8545" value="3293098.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba148d2-024a-4a96-a86f-73455653ee2c" value="37085.861359" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6760bd8-febd-415b-b359-755a912df050" value="71597.1264" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3268dab2-e45b-467b-96ca-6a6b6a2102c3" value="2757.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99b355d5-b007-4ddf-bed3-1e04e7a36443" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de504cb8-36a0-400a-bdb6-d41b15b51914" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d46b9e75-14ea-4356-a1af-3d5ff4f527b4" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3308" id="cad9100e-47c0-4fc4-bce9-78e77f05aac8" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8171100362756953" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1647521160822249" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018137847642079808" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="724bda74-663c-403c-a7d1-f85620ce1fa8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ad976b-eea6-451a-8ec5-b804aa9e2714" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="f022dbb2-5381-4a49-8596-7cb8624174f2" value="60922.6661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16df99a7-afc4-4513-84d1-6f45279193f8" connectedTo="bbf2c3bd-1db6-447a-952c-d8ba3d2aacb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="735b53ef-de0b-4014-886d-7f9542a48653" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe9a190-5f75-45cb-a5af-a5e8554bcce1" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="975b5271-b1f3-4a22-ac74-41fe94254a70" value="168776.919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb4674e8-04a0-4e93-95ff-aca6b43eefdb" connectedTo="6f31b8a1-e094-4e77-8f5f-592f6a7a5bfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="306db931-fd3e-45ec-bd56-0d3c936f871f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4e15f89d-46a7-4f7d-b6b0-4d94f04ae46d" connectedTo="9fc9a5ac-3032-452d-b090-310f2ee13b5f">
              <profile xsi:type="esdl:SingleValue" id="bb53a10b-f827-405f-b1b1-1ef2ce942f8f" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="91ab66ef-2704-4252-b05c-0adf1c969bb5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="70b86ce7-564e-4bcf-853c-55258a7f4012" connectedTo="9fc9a5ac-3032-452d-b090-310f2ee13b5f">
              <profile xsi:type="esdl:SingleValue" id="f34f815c-47c0-4d1f-bf09-8212cd3cc890" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2f8170c-bbad-4783-be34-37dba6ed78f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6f31b8a1-e094-4e77-8f5f-592f6a7a5bfb" connectedTo="cb4674e8-04a0-4e93-95ff-aca6b43eefdb">
              <profile xsi:type="esdl:SingleValue" id="3a6e2fab-e9d1-4ceb-b141-070d26fc4125" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af47553b-f0c3-4324-84ca-8fe5cdc14bc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16df99a7-afc4-4513-84d1-6f45279193f8" id="bbf2c3bd-1db6-447a-952c-d8ba3d2aacb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc9a5ac-3032-452d-b090-310f2ee13b5f" connectedTo="4e15f89d-46a7-4f7d-b6b0-4d94f04ae46d 70b86ce7-564e-4bcf-853c-55258a7f4012"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="445" id="8ea5a4c8-b376-4d39-9bbc-e959ecdfdaeb" name="aansl_hr" floorArea="646544.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008988764044943821" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.952808988764045" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03146067415730337" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022471910112359553" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9cd9fca6-00b0-49e9-9a79-e062dfbcc57a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="93c02602-5be9-467e-9f4a-0e64d8a9b895" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="0be5d32e-c5f7-4300-84f9-c1c5f8516274" value="113544.52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd7f7fa-f211-44c0-b55f-ca657d3fd5b4" connectedTo="9ca4a0fa-47af-4806-85ed-0470537be416"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e8d224e-e5d3-42ed-b13a-3866911ea7a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2453c9c1-1f3f-457a-a786-09e919196220" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="1de39dc1-fec2-4903-bb92-b6a01496aa39" value="273543.289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c904397-02a0-4484-8978-1766a6db7aa1" connectedTo="3aaa2007-4157-459b-825f-44f47bcea947"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="56b5b6ea-2220-4d40-b4b7-7e8e3b079b5b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c204fc60-467f-4396-afbb-85f5b723bbd8" connectedTo="fefcb624-096b-4f70-9613-3528f5a3e3e5">
              <profile xsi:type="esdl:SingleValue" id="518a6c00-a103-419f-a2f8-eff50c572507" value="173649.109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1a6d1b9a-0e3f-4817-bb27-30190fa04b1f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a3dbff-6cab-4628-9a97-bef83095e108" connectedTo="fefcb624-096b-4f70-9613-3528f5a3e3e5">
              <profile xsi:type="esdl:SingleValue" id="707fe5a8-fa66-41e0-972c-396a1448e3aa" value="5540.56948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce8ea0b3-a114-458e-82cc-6fd364a59260" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb4a7d8-a6bd-4b8b-b153-b4296858cb6f">
              <profile xsi:type="esdl:SingleValue" id="80525f36-41c0-4316-84dd-4211e54feff8" value="82895.076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6346f59-d891-4b69-8c8b-c8c9d4c2f2f7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3aaa2007-4157-459b-825f-44f47bcea947" connectedTo="6c904397-02a0-4484-8978-1766a6db7aa1">
              <profile xsi:type="esdl:SingleValue" id="2e97b642-a05a-4c4d-9e3c-62476e2ad7ae" value="244254.032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4e9aea7-7470-49ac-bc14-425a653f1d0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cd7f7fa-f211-44c0-b55f-ca657d3fd5b4" id="9ca4a0fa-47af-4806-85ed-0470537be416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fefcb624-096b-4f70-9613-3528f5a3e3e5" connectedTo="c204fc60-467f-4396-afbb-85f5b723bbd8 f9a3dbff-6cab-4628-9a97-bef83095e108"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7316d541-9769-4f94-b847-b0995271d8c7">
          <kpi xsi:type="esdl:DoubleKPI" id="2f857a90-6ecc-48a2-a01c-1656cc4ec8c2" value="12843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69fce71c-8c86-4b5c-92c5-9415debc9997" value="16118520.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4653cedc-d85b-492b-bcf8-67c7842bf061" value="33330.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3699bc4b-8d3f-4f1c-99d9-dce5dd4c5c67" value="16118520.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6191c6de-61b4-40fc-9bc8-952889dfb789" value="230063.4178" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27970d20-5f86-462d-88b9-f047b4c2d00c" value="442320.208" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8495b1-fb65-47dc-aa0f-a843f4feaf44" value="23075.1615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74fd4353-6a2f-4db9-aa76-f9d7b716e9b0" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc76562-0ab5-4ee7-936f-a93b4008b81e" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e60382e1-48a6-4146-997a-10065d752556" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="43ab8049-c857-4618-b39d-bbe896c2c0ba" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85fa7657-3787-4f12-8443-9e401cf222c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf924ce-e361-490f-9e31-322119d266af" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="acac94f5-a140-4e94-be47-a1f3f098429b" value="24366.3134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19eca673-a4d3-46ed-8220-ca9adcad8c1b" connectedTo="2c8fc08f-88e0-4049-bdd4-e3729be6ffe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a71e1f21-eb68-4b68-a638-6cc7b125bf2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebf3166-e702-49f8-9e21-d2370705d16f" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="de494260-637c-447c-9c1c-f6b27efc3219" value="14488.5945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9895a94a-d067-4e92-b19d-e6b066b6e2f4" connectedTo="59c518d6-54de-4a5a-b8fc-03dfb0f99ca5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="15cf293c-40fb-477c-9783-3934b6b2b63f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b8da642a-599a-431a-b536-fd7c495c33c0" connectedTo="c9e1b763-e0fa-4e20-b7c8-5b56df68c293">
              <profile xsi:type="esdl:SingleValue" id="ad132ea5-3059-46ce-9dca-69b785c7ab73" value="14017.4164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="527e7840-e9f8-42c8-ae4b-261b936a6f5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0cae01c0-fc18-4423-a894-103b51924f86" connectedTo="c9e1b763-e0fa-4e20-b7c8-5b56df68c293">
              <profile xsi:type="esdl:SingleValue" id="d4a851f5-1a7d-465e-bb4a-b273eadf5dab" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34bdfe92-06ef-4973-83f1-3b5a2b3336a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="59c518d6-54de-4a5a-b8fc-03dfb0f99ca5" connectedTo="9895a94a-d067-4e92-b19d-e6b066b6e2f4">
              <profile xsi:type="esdl:SingleValue" id="ad1b93a7-9c56-4353-9c64-a4618d920a9d" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="edbeaeff-919d-4fb2-b94e-fbba82dd813e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19eca673-a4d3-46ed-8220-ca9adcad8c1b" id="2c8fc08f-88e0-4049-bdd4-e3729be6ffe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9e1b763-e0fa-4e20-b7c8-5b56df68c293" connectedTo="b8da642a-599a-431a-b536-fd7c495c33c0 0cae01c0-fc18-4423-a894-103b51924f86"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="65" id="1a74f22b-c179-43ca-b745-8faee9f9f69f" name="aansl_hr" floorArea="71606.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f89fd8ea-00bc-4c53-9c43-4583e919dca8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9374ff73-f207-4752-b07b-5bf7be2c62e7" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="84b5f332-ee49-4d58-846f-0fbad8e3910c" value="9267.90982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9fd1df6-c17f-4927-b618-fcd93a708673" connectedTo="b239b1da-72f3-4832-b79d-c81e6c837dd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2dfaf58-983c-4803-8533-e7724c0ec101" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d656d8a6-5a47-44cd-997b-74ed1cd0c44a" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="6ca949ca-41ea-42fc-9164-7f21aafffd0d" value="27502.1296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a41a8f1f-f94e-4294-941c-c26a663b4a3c" connectedTo="b10c2a64-3576-41d2-949e-2e617bd2b2bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="86ec11a7-69f9-4322-b35f-3160ab6333fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f43f107b-4029-4407-aa8c-ccc709198bc0" connectedTo="6a971ca7-9aab-4e1d-acdc-2be19fdbac72">
              <profile xsi:type="esdl:SingleValue" id="738def44-ac82-4f7e-8af8-235e760c8034" value="8599.5663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="177d280c-6e73-46f0-a70d-3cf084273e4b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="700314d3-f2da-4cb6-a3c2-0fff92f35828" connectedTo="6a971ca7-9aab-4e1d-acdc-2be19fdbac72">
              <profile xsi:type="esdl:SingleValue" id="eacf8e80-567c-4942-bd45-7254fec05dd3" value="700.733286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e19ab256-e936-470d-a7ea-274b94d435de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="250947bb-8636-4c83-87cf-d6f153e62814">
              <profile xsi:type="esdl:SingleValue" id="d7233050-536a-47ea-80e5-8f399d046b47" value="7839.07071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e38f1d4-2347-48b4-b7c3-289d867db9d0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b10c2a64-3576-41d2-949e-2e617bd2b2bc" connectedTo="a41a8f1f-f94e-4294-941c-c26a663b4a3c">
              <profile xsi:type="esdl:SingleValue" id="f64ee87b-13ea-4849-86ef-00a8004befa4" value="23844.9854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1bd69524-31fb-43bb-8aa5-f40b3985d40d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9fd1df6-c17f-4927-b618-fcd93a708673" id="b239b1da-72f3-4832-b79d-c81e6c837dd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a971ca7-9aab-4e1d-acdc-2be19fdbac72" connectedTo="f43f107b-4029-4407-aa8c-ccc709198bc0 700314d3-f2da-4cb6-a3c2-0fff92f35828"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b84ed1c-1288-4631-91f5-dcd3fcdfd75b">
          <kpi xsi:type="esdl:DoubleKPI" id="a955118e-e0dc-4144-b1d3-236abf750d97" value="2026.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27b195f3-3cf8-49ca-a24d-ac93dbb2c392" value="2394715.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="308553f4-1c96-4ebc-8bc4-0fc7533c7f7b" value="9202.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdcdb00-6e62-45e4-8fd1-cda44d9e8664" value="2394715.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adacd6fd-00b7-4bef-8f40-5c780c698019" value="33056.86599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d801eeae-d38a-4b79-850e-8c0653861cf0" value="41990.7241" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf20458-07cc-462e-b1ac-bc4986e4bb23" value="3704.49" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb961653-4421-421f-81fa-0e329b7d9e6b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0b438f-e952-46c4-bb0c-2de8361f9afa" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be668c44-810e-4731-b1a4-b954e767c531" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="e1586ed4-4934-439c-9da4-8c7c8b78144f" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e132bdf-1658-4892-a02c-44f1a222c4cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d37e2570-f54e-4146-8d89-a4b09f5707f4" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="554be5a0-d8ad-40d4-b9e8-0f1a9dbde5e4" value="30109.0523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3738360-ea27-4b63-bd1d-b06f351cfd2d" connectedTo="3c31ff3e-1348-497f-bf5e-79e6e1956792"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a4b0b02-f03c-4c6c-9a8a-0d099f4f7391" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5bfa88-ac24-43c1-858c-6a22795cf96a" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="f570348e-78f5-4ec8-83e2-82e1b71863c0" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8908cae2-6c7e-43b3-9bc9-a1cc0799e024" connectedTo="1c6b16dc-e706-4153-a1e3-738eeb51dbf6 e107e728-db44-4c46-8a21-a15b05ce04e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9c2a3b68-c18d-4b0d-aadc-69ddbf010726" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="db223890-dc43-4dd8-a205-ad22a1f089cd" connectedTo="f2b6984d-d68a-4b42-afe2-dcda38ebd33b">
              <profile xsi:type="esdl:SingleValue" id="813ce737-7df2-4618-9246-6f5196a83a83" value="19460.881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="67f5ed9c-008c-449c-a052-6536fcb4d094" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c84212ae-0697-4327-8252-07ea3dc8b65d" connectedTo="f2b6984d-d68a-4b42-afe2-dcda38ebd33b">
              <profile xsi:type="esdl:SingleValue" id="11c078da-ef08-451a-9762-447ce9534013" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="421306a5-7c8b-4404-b992-56d42c38128b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6b16dc-e706-4153-a1e3-738eeb51dbf6" connectedTo="8908cae2-6c7e-43b3-9bc9-a1cc0799e024">
              <profile xsi:type="esdl:SingleValue" id="e7a4d01d-d0b6-4c8a-9c9a-72a6aa8d2722" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26b1ccc6-5528-4bd2-8fb3-00b54eb33e39" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e107e728-db44-4c46-8a21-a15b05ce04e4" connectedTo="8908cae2-6c7e-43b3-9bc9-a1cc0799e024">
              <profile xsi:type="esdl:SingleValue" id="a205d23f-1668-4454-a419-01b571ea61a3" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa9024b4-b00e-4b25-a494-d417e4a78d1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3738360-ea27-4b63-bd1d-b06f351cfd2d" id="3c31ff3e-1348-497f-bf5e-79e6e1956792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2b6984d-d68a-4b42-afe2-dcda38ebd33b" connectedTo="db223890-dc43-4dd8-a205-ad22a1f089cd c84212ae-0697-4327-8252-07ea3dc8b65d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="92718a51-31e9-4370-8520-ca2be8459bfc" name="aansl_hr" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa5cbfd5-0b49-49fe-8775-f3fa792b17b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e626219d-3d9d-469d-97ca-2d415f9920be" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="5f5686fe-2fcf-4561-b282-f1825a522cab" value="4437.16668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83fc6e82-fb12-43f4-ac3c-8a42e9bb2b32" connectedTo="5e9c6c87-bedb-4145-9146-5d740a13f866"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a557e5a1-e05a-4fdb-8347-153b24866e91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="862c6eb0-1ea8-4b3b-8786-6c46b581f810" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="3cc5f84a-62f1-45c1-90fd-4f8d26dfbae7" value="1963.63492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631efadf-aa4a-4a13-8812-c8c2d9e9c6fe" connectedTo="972b5d4e-f928-4a5b-b492-0bb9c8a7df49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9dad91ca-a323-466f-acac-620d983baf8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b6294f6e-2399-4d3f-a442-05aeb175f509" connectedTo="611d5309-54b6-4465-a710-df1a46be24d8">
              <profile xsi:type="esdl:SingleValue" id="32444736-61d4-40b3-b3fe-dddd2a60e90c" value="4054.24868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6ee0c6fc-af10-41f5-97e1-2940dd704c61" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8b0b6d-ba80-411d-849e-f1666f88dcaa" connectedTo="611d5309-54b6-4465-a710-df1a46be24d8">
              <profile xsi:type="esdl:SingleValue" id="d73bfc4a-8c24-47c1-8e68-dac1d43c265c" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a27e4084-4cea-4037-80ef-7fedcf6ade9c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="aba29384-0a2d-4b14-82f2-f60a4b956475">
              <profile xsi:type="esdl:SingleValue" id="2f65eb12-6fc2-4ef3-bf99-6a4d56e065c7" value="2561.77223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43263603-75c8-4a36-ad43-4795617bf7af" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="972b5d4e-f928-4a5b-b492-0bb9c8a7df49" connectedTo="631efadf-aa4a-4a13-8812-c8c2d9e9c6fe">
              <profile xsi:type="esdl:SingleValue" id="d4ea99cc-6db9-48d4-8bcd-a227e8a1707d" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d14baac-44c9-48ab-9b33-f9b5424238f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83fc6e82-fb12-43f4-ac3c-8a42e9bb2b32" id="5e9c6c87-bedb-4145-9146-5d740a13f866"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="611d5309-54b6-4465-a710-df1a46be24d8" connectedTo="b6294f6e-2399-4d3f-a442-05aeb175f509 1e8b0b6d-ba80-411d-849e-f1666f88dcaa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="114c6b13-96c8-425d-9b1e-4167dc3c3958">
          <kpi xsi:type="esdl:DoubleKPI" id="7c176fdf-e6c3-44cb-add2-43afb6d1bfa0" value="1931.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbea5ce4-5a8d-496b-8eee-3ce3ce2348af" value="1216803.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e0cf20a-b6e6-46d7-8ced-5fcab2f644b1" value="4832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="052b4d6a-fd96-4352-9713-a0bb4532190e" value="1216803.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb8b1ee-b748-4085-ba93-fbbce76555cd" value="32108.70214" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cce88f4f-1647-4a74-ab78-b09740a7eb64" value="11246.54134" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="799fdfcb-534c-4b49-8364-3527a42c0a51" value="1921.5645" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3135099a-9020-4cd1-8e5b-b0c20a0f59aa" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c86acd-62ef-4a64-a6ca-e9a1750a7952" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfae0c05-b427-477f-9306-cc8a1896f71c" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="40" id="71b40e7b-b60e-41b8-bac7-f4c9555fe311" name="aansl_hr" floorArea="21767.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18fa857d-42a4-42ae-a559-948881fd2567" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="18f6dbb5-be29-465c-a77f-b17131e883ee" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="4fa87856-8575-48f1-9449-2fca958fcf5c" value="10056.0854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78fe654-1ac0-4153-8364-8483dcfc87bb" connectedTo="043f0489-315d-42c5-b4d2-499e447a6a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b59a0b1e-a0a1-4bf4-bcc9-da50413db34b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef86574-3e9a-44ec-b061-425ad333db1b" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="a78019ed-19d2-45e0-b83d-3ea65ec7e445" value="7438.2733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28435680-3992-4fa3-92e7-13ecbcf1427a" connectedTo="0556a999-50a8-40f8-89ae-44bd6e02021d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f9a89bae-7594-4ca9-a15e-3ea6c8e82c5e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7d421298-0956-4459-9496-66fee02749b9" connectedTo="1cd38377-105b-4f96-90b6-3b2cd51a4c68">
              <profile xsi:type="esdl:SingleValue" id="c0aeb405-ae5f-4b1f-bbce-e91cc7b78c5b" value="9872.08753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cdfd4f37-3008-43ec-89f7-9c5e2963f1b0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="05c7aba2-fdb6-484b-aeb7-3068fe556392" connectedTo="1cd38377-105b-4f96-90b6-3b2cd51a4c68">
              <profile xsi:type="esdl:SingleValue" id="1950a771-edbb-49b7-bc29-97870c55c69a" value="405.859377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11003091-df6a-4759-bc36-025a9ee51ddf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab51a47-0a5d-4eb3-bdeb-ad17230cd47e">
              <profile xsi:type="esdl:SingleValue" id="af8cf521-fd3b-4ad6-ba2b-20f4a15ce098" value="3696.04654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11a7c2cd-7b67-49ad-8322-e40e5c631e18" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0556a999-50a8-40f8-89ae-44bd6e02021d" connectedTo="28435680-3992-4fa3-92e7-13ecbcf1427a">
              <profile xsi:type="esdl:SingleValue" id="8b95b68f-ba2f-4ce7-af63-a663ca708752" value="6278.016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e39cca01-31e7-460e-889d-53eb7d9a5130" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d78fe654-1ac0-4153-8364-8483dcfc87bb" id="043f0489-315d-42c5-b4d2-499e447a6a79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd38377-105b-4f96-90b6-3b2cd51a4c68" connectedTo="7d421298-0956-4459-9496-66fee02749b9 05c7aba2-fdb6-484b-aeb7-3068fe556392"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ae6827a-c4b6-4403-94ab-280c96c58bee">
          <kpi xsi:type="esdl:DoubleKPI" id="535364be-6e91-4f50-ac1c-3b996a7f4bb5" value="562.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf371794-f448-44ab-9657-01dd738bc5d0" value="512853.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68677f67-76cc-4d4b-bc31-dd14af30a261" value="3541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb886019-ca6b-45e9-9491-11248a074bce" value="512853.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96297f89-1c7f-4251-9a8e-6497aaf9c733" value="10277.9469" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a360b97e-9d87-4a4b-9d19-2bde4760c3bf" value="7438.2733" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12415df3-e5a0-4a85-a141-6997167f0d68" value="607.6665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d37adfb-8581-4c13-83bb-8ae6451f0af2" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="794adfc6-9abe-43eb-a979-34d5539992af" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3067e4ca-2809-42b7-839c-a07dce62cabb" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="991" id="a4839a22-2972-44e1-ba0f-7398db6ba29a" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4c97d15-4871-41ac-bcba-fd338c9a861f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf382c0-b762-4522-a16f-9404343a542d" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="90f07576-b939-4f34-bab0-cb477ade2e6d" value="14832.5704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a1fd9c7-cc1a-44ac-a4cf-22fcd20eed6c" connectedTo="8302ccce-31e8-4101-839e-7c7fef3dba40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a1a8ff4-3ffb-4413-b893-1f2848a42ba1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d26f146a-7733-47ab-b32b-c196b46c67e7" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="b9a1ebd7-24d7-48ca-9909-fbd8d502442d" value="9818.98598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e9022b-c5da-4c98-8093-f36c2b1aff29" connectedTo="5c9b7703-21b4-4dad-9eee-db4e85d88034"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="03a38caf-8390-481e-8e02-16cbf127bccc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="022c9e45-eada-403f-bcfc-db1c7a7f4e1a" connectedTo="0581a1ba-3b9b-4df8-a155-063eaed7ad35">
              <profile xsi:type="esdl:SingleValue" id="f3eb4b68-e21a-417d-8075-9810e1721122" value="11767.1135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e281314b-55ba-42bb-9a91-dd2948155333" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7f2be7-5465-4434-8fbc-adba2d3c8b5c" connectedTo="0581a1ba-3b9b-4df8-a155-063eaed7ad35">
              <profile xsi:type="esdl:SingleValue" id="e5b96de0-12fe-4dc9-8f60-0589cfcf9b7c" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dea41126-0b38-4181-812a-2a8b3476e0a5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9b7703-21b4-4dad-9eee-db4e85d88034" connectedTo="e2e9022b-c5da-4c98-8093-f36c2b1aff29">
              <profile xsi:type="esdl:SingleValue" id="2672c513-e455-471a-81a1-c1dc2dc3d6e7" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2caa5d4f-cb1c-4db7-a452-0f8f55090668" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a1fd9c7-cc1a-44ac-a4cf-22fcd20eed6c" id="8302ccce-31e8-4101-839e-7c7fef3dba40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0581a1ba-3b9b-4df8-a155-063eaed7ad35" connectedTo="022c9e45-eada-403f-bcfc-db1c7a7f4e1a ce7f2be7-5465-4434-8fbc-adba2d3c8b5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="30c683d8-3d44-4f03-8836-ac788358dcd2" name="aansl_hr" floorArea="26122.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31495a47-7344-4ce2-8cfa-d0fd746d61ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b454c0-d28d-443e-9a2f-dbc6a015cdaa" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="5091f126-369d-417c-a437-989ebba9f9ed" value="4402.69407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f38f90c2-4972-4d7b-af95-99325f139e3c" connectedTo="b7d1f8c6-87b4-46ce-9e47-5f4993f4bac8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39b7fa4a-4d95-4c55-894a-a32392a67238" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="78025c0b-30de-435b-9ecc-0c7387670128" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="b044bd0e-87b0-410b-993d-83f2c40c850e" value="11287.2024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b150f36-3f89-4958-aaad-8d24dd2e14de" connectedTo="cd0770e3-01ec-406b-9cf8-3af5ecd4c2e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="988d8108-79c9-4072-b656-3588648791d5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0700623c-8922-40c7-8f2f-29e4eb3515b4" connectedTo="6c5bd3a3-8bee-4087-8a21-f4a95eba0e33">
              <profile xsi:type="esdl:SingleValue" id="18cd984a-c859-4ff0-ac83-24415d6f47fc" value="4108.95871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2f42ebe2-0630-45d2-8fbc-fe9385f31e0c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="843d3759-f161-439e-8569-ed36a2a1c782" connectedTo="6c5bd3a3-8bee-4087-8a21-f4a95eba0e33">
              <profile xsi:type="esdl:SingleValue" id="af833d7b-98b5-490f-834b-5785c6dd3cf3" value="154.805412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e96037a3-355f-4119-87a2-8a04480d901c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2de3dc93-4d89-4698-9b7d-8e63067ac6cd">
              <profile xsi:type="esdl:SingleValue" id="5236a399-5b2e-4427-a623-48c8cd3cf817" value="3110.40449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a5cc758-db74-4267-a98c-9d10b9e789ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0770e3-01ec-406b-9cf8-3af5ecd4c2e8" connectedTo="2b150f36-3f89-4958-aaad-8d24dd2e14de">
              <profile xsi:type="esdl:SingleValue" id="770fbbbf-9cb1-46fb-a31e-677307758f01" value="10964.5197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9c383ae-ac02-4732-96ac-061a8aba2bf2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f38f90c2-4972-4d7b-af95-99325f139e3c" id="b7d1f8c6-87b4-46ce-9e47-5f4993f4bac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5bd3a3-8bee-4087-8a21-f4a95eba0e33" connectedTo="0700623c-8922-40c7-8f2f-29e4eb3515b4 843d3759-f161-439e-8569-ed36a2a1c782"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="710746c7-0e6b-46f2-aced-71bcc40eedbc">
          <kpi xsi:type="esdl:DoubleKPI" id="0bb73858-150f-4c61-9ccd-b009400709ae" value="1160.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd6a9a7-a2f9-48b1-bf96-990acfe78d14" value="1390234.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa32edc-c0d5-4f5b-8e57-64a75b410937" value="-1512.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db3747bd-bbf2-4803-9c36-03f1529122fa" value="1390234.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ec0a39-7b9d-415e-a631-af6d38615696" value="19823.77762" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20b6bb0c-1cdf-4a4c-9326-89f4b21ad6eb" value="21106.18838" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4bd1c53-6bb6-4cd3-afaa-de176b040347" value="1967.4135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8dc228c-ada9-49f0-8398-39a61175a6bc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f77a20a2-7615-48cb-88ef-5ad6d2a6f659" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="491187fc-78d0-4b44-9a50-7a870f15252d" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="01b352fb-4980-456c-a6ba-a30432f62bd9" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="158b0013-d466-4dbd-9e21-b943a492eb3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5887a537-7da9-4a1f-a6a1-99b15d839f03" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="6a757d26-f7f4-4a5c-9f92-c84b1993ad91" value="6120.73041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbe1641-7d74-40aa-b2bc-d99abbcfea2c" connectedTo="5a3b76e1-a313-41ff-b189-3ce41d27d268"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d0a1a60-eda1-462b-9a09-1721c637340f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca61b0d-cab6-4f86-b1a3-9349f0a46fb8" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="52839927-ba25-4560-9af8-1b79163a0eb4" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca4295bd-8979-4196-a597-10cb10f5b73f" connectedTo="a68b7693-d874-4a8b-97f9-ab3ea4d1a1a4 c9e801f5-fab9-4265-8178-2e3deaa9dd9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="212f0639-fa51-45d1-95ac-ce27693cbb93" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3effcb29-72b2-48bb-900a-b5d1883a47a7" connectedTo="c1ccc6f3-b175-4e97-b087-68619548e707">
              <profile xsi:type="esdl:SingleValue" id="f3ded14b-7e57-4fe2-bff8-b44237ac8e6c" value="4402.05407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e00ba272-7add-4eff-bf32-7f87d30cf4ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="757ac6a5-ac0a-4234-b3f9-5c9f539df416" connectedTo="c1ccc6f3-b175-4e97-b087-68619548e707">
              <profile xsi:type="esdl:SingleValue" id="d6fe5a93-088d-4b26-9e5e-fc1dd0509c7b" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="587d6bd7-06a7-45c4-92b9-f5365b7e9dfe" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a68b7693-d874-4a8b-97f9-ab3ea4d1a1a4" connectedTo="ca4295bd-8979-4196-a597-10cb10f5b73f">
              <profile xsi:type="esdl:SingleValue" id="d8ec0f41-686a-486f-8f64-4d20347046f6" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf58612a-b3dc-471c-b43f-fc72abf10e64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e801f5-fab9-4265-8178-2e3deaa9dd9c" connectedTo="ca4295bd-8979-4196-a597-10cb10f5b73f">
              <profile xsi:type="esdl:SingleValue" id="21ecf862-63d0-481e-bb61-c5383e98cadb" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f69a677-bfca-4459-b2d1-73c933da45cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fbe1641-7d74-40aa-b2bc-d99abbcfea2c" id="5a3b76e1-a313-41ff-b189-3ce41d27d268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1ccc6f3-b175-4e97-b087-68619548e707" connectedTo="3effcb29-72b2-48bb-900a-b5d1883a47a7 757ac6a5-ac0a-4234-b3f9-5c9f539df416"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="525c57f1-b28a-48d6-9af8-7150972f1df9" name="aansl_hr" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ff8111e-15ec-4169-b9b0-af9ccefce003" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="437306c8-0ff9-4419-a97e-240bf210abe8" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="57ea755e-3c2d-4b18-a050-a8da0a943168" value="15276.2613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d7a7ba-22ab-414d-b906-12e4bf04ed6a" connectedTo="6c6cf14e-fed1-4af8-a555-04d367f8c8ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3db92a1c-159c-468e-8ebc-26a197dd0997" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d854b5c0-95cf-4277-a4d8-6a68363659e1" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="d52b7375-df71-4b6f-96e1-03c6bf36e9c3" value="23286.4598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89fac9f4-bb8d-4232-867f-56841e209a6d" connectedTo="f03f6e05-9a45-4672-9837-c952e09f3b67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="da8058d9-edc7-4db0-b1b3-6baa28c3a283" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0bd431-b113-4dd2-9f6f-19ed6b6da31d" connectedTo="a7f601e9-5d2a-4e65-b7c0-a0ab437ced0b">
              <profile xsi:type="esdl:SingleValue" id="4814bcb3-33d6-49fc-ae9e-1b4a3dbbe8b7" value="15008.7569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="484d89cf-95d8-4ac7-9f11-08aaafd6aa35" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="df7fda49-7d86-4074-a1e6-e608633c38ec" connectedTo="a7f601e9-5d2a-4e65-b7c0-a0ab437ced0b">
              <profile xsi:type="esdl:SingleValue" id="25a8829f-3e15-454b-b128-1920b38321d1" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebf80feb-794e-44c6-a0ad-14a6877e63cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b70e8a1a-382d-4f1d-a36e-525c02b2efa2">
              <profile xsi:type="esdl:SingleValue" id="5e0e6e2e-5d73-497c-b4a9-2af8b06da242" value="8538.10394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04b21a6a-4bdc-4531-9160-0823eb567d25" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f03f6e05-9a45-4672-9837-c952e09f3b67" connectedTo="89fac9f4-bb8d-4232-867f-56841e209a6d">
              <profile xsi:type="esdl:SingleValue" id="ac2ac809-3d46-43d7-977e-91e897653dd6" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58a2eb0a-5b16-4024-baf3-dab501f7e64a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5d7a7ba-22ab-414d-b906-12e4bf04ed6a" id="6c6cf14e-fed1-4af8-a555-04d367f8c8ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f601e9-5d2a-4e65-b7c0-a0ab437ced0b" connectedTo="7d0bd431-b113-4dd2-9f6f-19ed6b6da31d df7fda49-7d86-4074-a1e6-e608633c38ec"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b7630a4-3e64-415e-b393-13d7a546434f">
          <kpi xsi:type="esdl:DoubleKPI" id="27ca78d8-e05d-487e-8eb6-9eb1e03ef051" value="1196.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a9aa03-758a-46ab-a8b7-44056088526a" value="1478690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3552378e-e0bc-48c4-b648-333d1fd9cf82" value="4509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f4ce70-7842-4417-9a93-c2983c638850" value="1478690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a04112-6616-464c-b6cc-1fa52bdb2d05" value="21378.39127" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40f1b009-3a95-4321-8362-7fec8983d6db" value="25270.74264" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b9c568-9c2b-4358-b6fe-48929cb3d683" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3029b3-ee72-4e99-88b1-c576d29ded9e" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93226966-73bf-43c4-a4e2-b6b6f1c650c4" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="12a6e0f7-bb5f-49a0-8725-61efc615380b" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4431" id="6b09ed11-2cae-4fdd-97b3-3288e9291e11" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004513653802753329" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="602d4d4c-3073-491f-a6ac-1ec5e0c05811" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="70dba32a-bb3d-4626-a979-cf4a9d617c46" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="9c273ced-8a4f-4c0b-8fdb-e70596f9d624" value="73824.4154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d942d9-f381-4f68-842d-4e9493017719" connectedTo="f543f58f-f2ae-456c-a2ce-a446f34bb2d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ae3a3c0-557b-4399-8791-052de4c37946" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="76750c06-78a6-4983-aba5-5d5cfd460007" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="d746428b-eb09-4225-becc-564e3e47962c" value="45476.7593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a65a32-af76-4f65-b195-601a619d8143" connectedTo="3da3d19c-58d3-4302-bd56-93e19f310be3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1805c5df-063d-48f6-a3fd-7a49deb7f343" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b780dd-8bd2-46d3-8da0-e9d58535e12e" connectedTo="e95b7764-141b-49c9-8e6f-cbca26a00b07">
              <profile xsi:type="esdl:SingleValue" id="eb4dc6ee-55ce-409c-a2a5-ab3757068d14" value="52369.0253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8173887b-6bbe-40cd-9b32-8cf7772a5587" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="16ff1680-481c-4541-8111-003a31382236" connectedTo="e95b7764-141b-49c9-8e6f-cbca26a00b07">
              <profile xsi:type="esdl:SingleValue" id="277e8d81-a8dc-4638-b4a1-7c929a49ef14" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1af9a37b-e9d7-447f-a4b4-06457f0a9ef8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3da3d19c-58d3-4302-bd56-93e19f310be3" connectedTo="d6a65a32-af76-4f65-b195-601a619d8143">
              <profile xsi:type="esdl:SingleValue" id="fef20d06-6d3f-47c4-94b8-57059a65a330" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a4e8ed7-5785-49c9-b76b-25adfa42c15d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9d942d9-f381-4f68-842d-4e9493017719" id="f543f58f-f2ae-456c-a2ce-a446f34bb2d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e95b7764-141b-49c9-8e6f-cbca26a00b07" connectedTo="b0b780dd-8bd2-46d3-8da0-e9d58535e12e 16ff1680-481c-4541-8111-003a31382236"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="103" id="4f086c46-4776-4527-88fd-61aaa23c70e8" name="aansl_hr" floorArea="275782.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13804440-0e38-4a1a-8a76-7b83c4a44a73" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c0dd20e2-3765-4341-b04f-4ea9805daf3e" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="d36e4ad0-be61-45a8-a711-d820e944b32d" value="97953.1476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736ab66e-5428-4947-bc2c-b19841f8fdf2" connectedTo="6726dd06-a820-4bce-9329-aae1e3874a89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0e0da8b-51c3-4d11-bbf5-7b6d4de7933c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0f4a9216-2e0c-4061-8a21-d0815f872ea4" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="f01986af-8baf-4828-aef4-70922a770cb0" value="117034.518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88ab20d4-1880-482f-b887-92163d748a91" connectedTo="f5d16e18-62af-4ef7-b55b-71a702469cdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="33a3cf8e-0336-49eb-8b8a-c815d940b5a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf0119e-ed18-4631-977f-0cf868f84138" connectedTo="790fb61e-9edc-4804-bae8-130d3cb138e8">
              <profile xsi:type="esdl:SingleValue" id="3a279beb-5592-4f23-a0ca-fab24d6ed4f6" value="99276.2691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e2f9056c-4a6e-4b8d-b8c7-618eb223fbd9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c71d4334-3b1b-491b-9860-2d9900bb3319" connectedTo="790fb61e-9edc-4804-bae8-130d3cb138e8">
              <profile xsi:type="esdl:SingleValue" id="91712290-9263-4cec-aeab-15356fee0b1f" value="1796.5415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54a1ce83-b011-486a-ba1b-46d16a506a7f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a1ac80-e1f0-4920-81ad-9d1d4a0e4a03">
              <profile xsi:type="esdl:SingleValue" id="25aa1e2b-f2a2-4499-bcd3-c379d3c3bb83" value="31694.2617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0e8c10d-016c-48d8-862d-b7437a675b6f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d16e18-62af-4ef7-b55b-71a702469cdb" connectedTo="88ab20d4-1880-482f-b887-92163d748a91">
              <profile xsi:type="esdl:SingleValue" id="e1c5a5a6-5d40-436c-87de-85e88f40c050" value="106891.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="596f15ae-ab0d-4779-a175-55caa7055611" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="736ab66e-5428-4947-bc2c-b19841f8fdf2" id="6726dd06-a820-4bce-9329-aae1e3874a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="790fb61e-9edc-4804-bae8-130d3cb138e8" connectedTo="5cf0119e-ed18-4631-977f-0cf868f84138 c71d4334-3b1b-491b-9860-2d9900bb3319"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6192c5a3-a87d-457d-8f9b-292651f05675">
          <kpi xsi:type="esdl:DoubleKPI" id="92359d37-1eee-4480-a41d-8a81a29aa5d3" value="9603.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d82c9ef-28e0-4a2a-bb28-d0746c843b37" value="10093712.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5930227e-fabb-4f55-a27e-795159475547" value="-2747.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b18d969d-c83b-4486-a1e6-016033614374" value="10093712.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8416c625-7e3c-4ccc-9d9e-ae1e3172a874" value="170339.9363" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca294a2b-33d2-4aa6-8f6a-41a29c5a57a0" value="162511.2773" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc2f342-5a1f-4617-af9c-a8d8c5f76327" value="11915.140500000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf892e9-648e-41db-8db6-eb47f59a310b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad5fc45-a050-4d64-a911-83b01f6deaf5" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c69f8001-8d85-4372-8fa4-49df91d92fdc" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="220" id="1972dc89-711b-4cff-ad56-2fbdbae4f066" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022727272727272728" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12272727272727273" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013636363636363636" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a34c393-4603-414e-83f9-071067457009" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5e813bf2-6a24-4b3d-aee6-a83afe8b9cf2" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="77075b34-66e9-4651-a65d-12ef2f8620dc" value="6830.80662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc509945-f56e-448f-9822-819f91da0e6f" connectedTo="7e9197ff-bcdd-47fc-8dde-5bce75e400ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="943a133a-69e8-4815-859e-3856b34ca0db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="78cf6f71-500d-4075-883f-65283f54e173" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="ddbf713a-b711-40f9-a5f8-cc347eed2318" value="2237.39165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f0eeac0-5b1d-4b14-ab8d-5c0dc826d586" connectedTo="5ae97385-b35b-490b-a023-2723b39212eb 748061c2-0404-40a8-80dd-53331bfe9224"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="83d7e313-f71b-498d-a1ba-157618cbc3c9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e2be7219-3d3d-49a9-a803-73b955d39790" connectedTo="3e4a511a-53f6-4158-8812-c77c2b229261">
              <profile xsi:type="esdl:SingleValue" id="414f01ba-814c-485a-b26c-a249f9bb57bc" value="4991.39444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dc6d737c-1a15-4de5-874e-609d06cdbde6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c3a66fbf-042a-436b-9d6b-677ef3df169d" connectedTo="3e4a511a-53f6-4158-8812-c77c2b229261">
              <profile xsi:type="esdl:SingleValue" id="776befa4-f8ee-4487-acce-6e79943056a7" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3652439-8b46-42f4-a5cc-0bdc656e3306" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae97385-b35b-490b-a023-2723b39212eb" connectedTo="6f0eeac0-5b1d-4b14-ab8d-5c0dc826d586">
              <profile xsi:type="esdl:SingleValue" id="bc2862e9-b603-4114-a29c-62176d08b922" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fadb3bd-7cd5-4848-b44e-f2a3f83ae229" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="748061c2-0404-40a8-80dd-53331bfe9224" connectedTo="6f0eeac0-5b1d-4b14-ab8d-5c0dc826d586">
              <profile xsi:type="esdl:SingleValue" id="97aad9b2-4b39-4ca9-9c4b-8bacb795c65a" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a54a5874-aecf-45cb-9f54-69a4c9c6ae36" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc509945-f56e-448f-9822-819f91da0e6f" id="7e9197ff-bcdd-47fc-8dde-5bce75e400ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e4a511a-53f6-4158-8812-c77c2b229261" connectedTo="e2be7219-3d3d-49a9-a803-73b955d39790 c3a66fbf-042a-436b-9d6b-677ef3df169d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="48" id="e39b9b7c-504a-4d9f-a5e0-c4c342c30ff5" name="aansl_hr" floorArea="12030.3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0625" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22916666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9894a9b0-c830-46b4-a240-c274ae8dcca6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="af9c35d2-dd47-4486-a4d9-29afb36978cc" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="9b6e20a9-4001-41b1-9b21-508a9380802c" value="3951.86721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="232e35bf-d3b9-4475-93d7-3591da2c96f2" connectedTo="9cb0f77d-a648-417b-ba3b-c66a2c08786f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70c1b203-fbd6-4568-866c-084fba702888" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c344de93-ceeb-40f3-93fc-10a59d5c6b96" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="95e47ca7-5182-433f-b7df-3a68f6fa97ec" value="3517.02845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44408b90-76c4-4fe0-97b9-c21a1565d70b" connectedTo="4f8f8688-23c5-480c-bb08-ad119d83d41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b3179188-9ea3-4b09-9418-0b02d925eb85" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d748bc32-d4c0-43f2-968a-60e3a717f978" connectedTo="e9dc1b20-7f7b-4dfa-9dfc-d278fc330374">
              <profile xsi:type="esdl:SingleValue" id="59a0d9df-f175-418a-a299-497c59f27d04" value="3875.93582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d737999a-6327-407d-bb38-3a8c2c68cf1d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e40c2a33-f76a-4fca-bf77-3b4d519a58b0" connectedTo="e9dc1b20-7f7b-4dfa-9dfc-d278fc330374">
              <profile xsi:type="esdl:SingleValue" id="9f95604a-844a-4bb4-b6aa-4158cecc1db9" value="162.004209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="edab3ad2-b403-414f-bef4-a77d2f09317b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a2649fbd-e885-48e5-92bf-77ad7899e609">
              <profile xsi:type="esdl:SingleValue" id="2f8852ae-b939-4983-af77-b84047a18504" value="1468.85072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1015775-1e68-46da-9f2e-27638529e945" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8f8688-23c5-480c-bb08-ad119d83d41f" connectedTo="44408b90-76c4-4fe0-97b9-c21a1565d70b">
              <profile xsi:type="esdl:SingleValue" id="5dcb7111-bc55-40c2-977a-b37b1480f0f6" value="3046.18455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6c058a4-44e1-4b4e-8085-660275057169" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="232e35bf-d3b9-4475-93d7-3591da2c96f2" id="9cb0f77d-a648-417b-ba3b-c66a2c08786f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9dc1b20-7f7b-4dfa-9dfc-d278fc330374" connectedTo="d748bc32-d4c0-43f2-968a-60e3a717f978 e40c2a33-f76a-4fca-bf77-3b4d519a58b0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e2af9c8-27c8-4a0f-ab20-a1ddec6d35b2">
          <kpi xsi:type="esdl:DoubleKPI" id="0b09c473-fd6d-43ff-b2f8-a16604d735d5" value="603.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b76e4fef-16ec-4a12-b8e5-5031a671c5e8" value="521574.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8a9718-c767-4af8-9a84-9b34fa686c98" value="49308.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e51b86d-cb78-4431-8979-82bff1f5682a" value="521574.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38a335fd-8ccf-421d-9711-eef9f38feac3" value="10491.93447" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aee2709-abcb-4796-bffe-782dc7da18de" value="5754.420099999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ab91e8-9537-4c1e-b963-1779f7be959d" value="670.896" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae02023-f8ca-4b63-89e3-198f97e27055" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5cc0623-caf5-4e6f-89b8-bb193e9f7295" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66e2d20c-e1a1-4ee0-871c-3539ef4828e2" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="d9135b18-313f-4459-9bcd-2edb62c18bfa" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69f15660-7235-414b-a4ab-5766eec68c4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a42bd03-d85f-4162-80e1-3fa818fc406d" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="5cec4c14-b35b-4df9-9a61-c2e3bef6de7c" value="17987.1092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="935008c2-b5f9-409b-80fe-9a90b96fc49b" connectedTo="c9199ce0-9d1d-4a06-95ca-ace37aec97ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c290c57-0166-45b8-a5c0-5c331098ce60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="acc3fcfa-97f8-4669-8955-52986a63661f" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="07796972-21c5-4ae3-8a26-eff6e1560572" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4286a26-be24-49e0-8b09-0516a300b608" connectedTo="a01311bd-fb60-4f80-93b8-d6454f711dd7 def9d91a-78b8-44ac-be58-476e6d9e35a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a6b78f9d-4a60-4559-861e-f5b55aaff7dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5e919a45-aaad-4ded-a0bd-7c4a9a2e830d" connectedTo="711ef095-a478-44e6-9b71-c271c963ff6b">
              <profile xsi:type="esdl:SingleValue" id="58e26bb1-9f89-4e59-98aa-7d189aa5586f" value="12487.1046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bb462437-d806-40fc-835c-4e8688047171" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9002062a-9882-42f2-aa82-9fe1a1fbe386" connectedTo="711ef095-a478-44e6-9b71-c271c963ff6b">
              <profile xsi:type="esdl:SingleValue" id="6f8c995d-2506-44ff-8e43-e219a84f2a95" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ab8d7ae-ec7a-45b4-9204-d3131e21b5d1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a01311bd-fb60-4f80-93b8-d6454f711dd7" connectedTo="e4286a26-be24-49e0-8b09-0516a300b608">
              <profile xsi:type="esdl:SingleValue" id="fa53f000-863b-49d5-bf16-f2253f588092" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecff7c5e-d8ce-41f4-9659-0f521961faea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="def9d91a-78b8-44ac-be58-476e6d9e35a6" connectedTo="e4286a26-be24-49e0-8b09-0516a300b608">
              <profile xsi:type="esdl:SingleValue" id="b8944674-d9cd-4b7a-8a12-8e2a5cde8854" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64aac02a-94a0-4b99-96c8-864d85479933" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="935008c2-b5f9-409b-80fe-9a90b96fc49b" id="c9199ce0-9d1d-4a06-95ca-ace37aec97ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="711ef095-a478-44e6-9b71-c271c963ff6b" connectedTo="5e919a45-aaad-4ded-a0bd-7c4a9a2e830d 9002062a-9882-42f2-aa82-9fe1a1fbe386"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="10" id="0b6f6af4-e5b6-4aa1-9c72-848a4418dc4b" name="aansl_hr" floorArea="5668.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41292af8-3293-4893-b792-e05da2fff1e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3278ca1b-810b-4b7c-a4d8-273bde479bfc" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="6b9e068a-9c19-4998-8e4e-54319e9df83d" value="1014.38377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d3feab4-f9ad-4a47-854c-ae0203f4f47b" connectedTo="bb3453ff-c475-41d4-b106-adad0d055dc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b88e1c26-3452-4ce7-af5f-198693f12620" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="841a15d6-53cb-4e1d-ac37-e522da1e8dff" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="1d274ff8-f59e-45d7-a1a1-cc8b66d4a017" value="2789.01012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33086c19-c11a-4c61-96a0-e8aec0fd7b6a" connectedTo="7fc3d146-2b8a-4e3a-87b5-32db568cfab0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="250488d7-2454-4ccc-9341-4d278ec5aa15" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d754367f-3fc5-4426-8b58-a2332817fb41" connectedTo="937e9095-0659-4b03-bf57-4d33be55f2b0">
              <profile xsi:type="esdl:SingleValue" id="7726b118-7474-4c35-a9da-ff831fd21f23" value="1021.93627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7471aaaa-9382-46cc-bbca-d2eca3d5a788" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="642cfdd9-c6bd-49a7-802b-5044ee2b8c9d" connectedTo="937e9095-0659-4b03-bf57-4d33be55f2b0">
              <profile xsi:type="esdl:SingleValue" id="adedf64f-1501-45d3-aa9c-77ac5e41a714" value="22.8619745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9c250af-7d95-4bf7-8ca5-0af609e16eca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a769cb5a-200c-4a1c-b716-fd4d8a83b77a">
              <profile xsi:type="esdl:SingleValue" id="7dd001a7-6785-4783-b461-31f4ec5f6739" value="606.46391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="258689c6-0047-490c-b5ed-0de28b8776a2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc3d146-2b8a-4e3a-87b5-32db568cfab0" connectedTo="33086c19-c11a-4c61-96a0-e8aec0fd7b6a">
              <profile xsi:type="esdl:SingleValue" id="f2cc1836-3aad-420a-afd6-0b9b997ba9f7" value="2594.5326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcb78998-e9f0-487f-b150-08ed1eb696ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d3feab4-f9ad-4a47-854c-ae0203f4f47b" id="bb3453ff-c475-41d4-b106-adad0d055dc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="937e9095-0659-4b03-bf57-4d33be55f2b0" connectedTo="d754367f-3fc5-4426-8b58-a2332817fb41 642cfdd9-c6bd-49a7-802b-5044ee2b8c9d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f0b6ff3-6528-40e8-9d73-2ce11b9c8cde">
          <kpi xsi:type="esdl:DoubleKPI" id="43a70313-7e17-449e-a84d-c5f543dcfe3d" value="1062.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="597ea8e4-cc33-44a4-8738-f08e2b488a37" value="816875.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66929981-00a7-4f9d-b80f-85ee5032649b" value="7098.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14c6db2-a620-446c-b6ca-6989064e6739" value="816875.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c755a858-c71e-4e95-9276-2f679a383344" value="17837.70284" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d360025-1124-4d28-a048-339c6e07d4d4" value="8330.94923" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e2eec3-4558-4ef7-a928-48580bc6608c" value="942.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa767e53-7b78-4901-80af-cab79b3dcd0d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0556ed56-30fc-406f-9836-84c861196619" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6580eb9f-b8dc-4802-a7f8-8a7690ff4c3b" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="45e86308-f543-4f34-919e-93459294fd4a" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ba9f15d-47f6-45f6-935a-50ecf19921c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="989f28de-d82e-47f0-9d79-f5edee421ea3" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="da978a7d-b8b0-4180-ab61-ec026cabf146" value="101.399975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b15115-c470-42f9-b86b-65563ae08eb2" connectedTo="9dba4ac5-3010-4533-acca-3b628f603e20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e29db91-bc1b-420e-b77e-a492ad43a647" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="17ef0d00-df33-4662-808c-217b1f8be8e2" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="b6487349-9be2-486d-b89f-78805f3b71d2" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb6ee39-e721-440f-bab2-4a194b4373a5" connectedTo="376e00d5-d261-4f90-b4ce-769262095436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8febdbda-102e-4fef-b17a-f9421ef28300" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="11fcc732-db0c-4832-bc17-d84db6a3c19e" connectedTo="c74aa3ce-7096-4b0a-95aa-e1cf37f0ca5a">
              <profile xsi:type="esdl:SingleValue" id="a00566fb-f600-485e-abfa-aad581a2b3cc" value="77.4337521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="42cdd947-03cd-4e0d-9dc9-2bec85f8e074" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0f684b93-0f8a-4081-8cd7-14af09686e39" connectedTo="c74aa3ce-7096-4b0a-95aa-e1cf37f0ca5a">
              <profile xsi:type="esdl:SingleValue" id="a49fa282-b862-424d-82d2-b2e26129a5c6" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8edec56-6930-430e-9f11-e6e9a1fc699b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="376e00d5-d261-4f90-b4ce-769262095436" connectedTo="9bb6ee39-e721-440f-bab2-4a194b4373a5">
              <profile xsi:type="esdl:SingleValue" id="4cb21352-8fc5-43eb-8c81-e06962ab6914" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bee21fc6-5e0b-4ed5-8e07-cafb6de8011c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b15115-c470-42f9-b86b-65563ae08eb2" id="9dba4ac5-3010-4533-acca-3b628f603e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74aa3ce-7096-4b0a-95aa-e1cf37f0ca5a" connectedTo="11fcc732-db0c-4832-bc17-d84db6a3c19e 0f684b93-0f8a-4081-8cd7-14af09686e39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="23470864-863d-479e-8a5c-b8d1197662a2" name="aansl_hr" floorArea="139.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37ee1401-0fcd-417e-9e50-880aa3aff787" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a98bc70e-09b5-4a60-8669-6d6ae3426d84" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="459bf930-d069-4f78-838a-ebd49aa4f24d" value="22.6079878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56d26495-6932-45c9-a030-7f1e7b1496e4" connectedTo="5068d0b4-f209-4d1f-8b67-8e24b0174e44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1cbfb25-6557-46c2-8db0-5d5c5e1e62fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c12946-d2c4-4b27-b0c5-92011af1dad1" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="e7ed8c03-9847-4b62-abc5-c0e2d0ffd1d7" value="90.7869715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1941b1d1-bf31-4e6b-ad3d-92f2e573a003" connectedTo="4e766284-4d5c-4550-bde7-26d96214700c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4b4a5064-1280-4e57-a9ae-bea8d9ce7a91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="01c91ab1-1854-4657-8fdd-4b19bec051a5" connectedTo="aa0a846a-42e5-4975-b6e1-6091f9f05b50">
              <profile xsi:type="esdl:SingleValue" id="acd8ee1d-5ab5-4c1a-962a-92c8cf628f29" value="22.7838137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0dbc3e6f-3c43-4e82-939e-55ca307d026e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d5a480-fda2-4dac-bee2-c5c7c9ffe40e" connectedTo="aa0a846a-42e5-4975-b6e1-6091f9f05b50">
              <profile xsi:type="esdl:SingleValue" id="71aa5615-d598-4c13-a8c2-a0a814021be6" value="0.504341741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13c533d2-d533-49da-8f79-464e30b46f9c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="29e96d6f-eaca-4588-9feb-ad75ca7a34a5">
              <profile xsi:type="esdl:SingleValue" id="ef9c5e1c-9eeb-4861-810b-12fcb03c6a55" value="12.2324561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ef58a13-b40e-4232-8621-134d5a502200" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4e766284-4d5c-4550-bde7-26d96214700c" connectedTo="1941b1d1-bf31-4e6b-ad3d-92f2e573a003">
              <profile xsi:type="esdl:SingleValue" id="17175842-3af2-46be-9a0d-72a77236eeb0" value="86.61745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86ec4467-feb8-4999-90a9-8b0b7a0a7165" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56d26495-6932-45c9-a030-7f1e7b1496e4" id="5068d0b4-f209-4d1f-8b67-8e24b0174e44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa0a846a-42e5-4975-b6e1-6091f9f05b50" connectedTo="01c91ab1-1854-4657-8fdd-4b19bec051a5 c9d5a480-fda2-4dac-bee2-c5c7c9ffe40e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8ed3c99-26d8-4774-818f-58d85dc8525b">
          <kpi xsi:type="esdl:DoubleKPI" id="ef2405e2-f6e1-47f3-b686-3f405bc0d6d0" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18d1b936-8e58-4029-91fe-dec86ad6bd6c" value="42553.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57f33e55-9cdf-4b45-9dc5-0f4ab6991f68" value="128209.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0086bd-03ce-4444-81af-d915260af120" value="42553.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d13b1da-f902-4af9-923a-b82578908acf" value="120.12190749999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1bfcce4-a94c-4542-b04b-5161a085c76c" value="110.4570915" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="413c0ab2-9b96-4d48-a60e-8432727f867a" value="5.982" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0668a864-1073-445f-8203-9ecf1ef4e9ed" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369e0171-c9df-40ee-b818-7ac4f0ed13ad" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2047032e-7daf-401a-a269-c11c78564f22" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="512" id="59d74e67-7692-40a7-8c8b-80ba2e706c05" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e007c2fa-1938-40d4-9376-70b71901d148" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="23a49426-83b5-4fd6-b3c5-f6ad9f1be702" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="cb51eca2-ae20-4d4a-95ee-ea3f155bc3b2" value="8505.61399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab529d5-d1ab-4450-b487-181ae591b20b" connectedTo="a625f81a-099f-4e6f-91cc-22086f710712"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e1522dc-4c48-42f1-91a4-9e49191c2e9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="84c7fcda-066f-42db-9629-048925c97cf9" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="d07cb7fa-b1a0-404b-aef2-29c9f5e64326" value="5254.98778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a80c605f-6e19-4f93-81d4-5ecc7a03f086" connectedTo="edd86817-23c2-4f1e-80e4-83172eb68c32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10ac6aa5-76fc-4d57-8168-014209f65055" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1ecb6e43-ad81-4f2e-ac03-ecfff3ab8203" connectedTo="d84e993f-c502-46e8-9467-2ca35fbc0188">
              <profile xsi:type="esdl:SingleValue" id="271a4947-e4c7-4142-87b1-17f3ccae225b" value="6035.52744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="63ac6738-3c39-4930-9378-15716cac8898" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8777cd3f-7d20-4642-8d11-45a5415ee5fc" connectedTo="d84e993f-c502-46e8-9467-2ca35fbc0188">
              <profile xsi:type="esdl:SingleValue" id="992f192e-2663-4ecf-b3b5-f6459cf36701" value="1945.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f039576f-8f98-497c-b5cb-01305eed5a61" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="edd86817-23c2-4f1e-80e4-83172eb68c32" connectedTo="a80c605f-6e19-4f93-81d4-5ecc7a03f086">
              <profile xsi:type="esdl:SingleValue" id="59a826cd-6864-4157-8b80-7d03facaa7d2" value="5108.76058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07c91076-e068-4128-9236-d00338e7e67a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab529d5-d1ab-4450-b487-181ae591b20b" id="a625f81a-099f-4e6f-91cc-22086f710712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d84e993f-c502-46e8-9467-2ca35fbc0188" connectedTo="1ecb6e43-ad81-4f2e-ac03-ecfff3ab8203 8777cd3f-7d20-4642-8d11-45a5415ee5fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="65" id="52f42623-a237-445e-95fe-09efb4e525f2" name="aansl_hr" floorArea="90235.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09230769230769231" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8923076923076924" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d26363ce-920e-442a-90a7-cbb59897227a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bdbc923c-0a42-4788-b3a5-88ed28624daf" connectedTo="4017b6b6-f0f7-449a-b567-9b34ff3c7c51">
              <profile xsi:type="esdl:SingleValue" id="f5199423-84c1-4d32-b860-e4e23a861bbf" value="16997.7331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51adf1c-17b0-4bd1-a7c2-96873661742e" connectedTo="1c9b9174-52c1-48d6-b41c-858ec741a10d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9658d1e-6ca5-4ac1-b108-c5d3b27655eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="aa64a99d-c7b6-44da-9f1f-8df0c9478d7a" connectedTo="dadf594c-b99c-46b0-8754-3ff533eaca72">
              <profile xsi:type="esdl:SingleValue" id="b6f1c88a-1bc1-45ca-8a3e-da8c8a1b8f3d" value="39326.3036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0cc6de5-ed07-4281-8577-8ef1be853030" connectedTo="7de6ebae-4559-442e-a030-5bc65c068d8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7dc37c21-3e73-4842-a0e4-e32819261bfb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c2629325-ee66-46a0-bd41-61962e9f7cb3" connectedTo="4e67487e-4fdf-44c0-b9b7-2907736528c3">
              <profile xsi:type="esdl:SingleValue" id="f0aca93b-73af-4a01-9fb3-5d24949a6e90" value="17040.9563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3dc7cd1f-5ce2-4da9-8b7c-dd3dbd637461" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b03bfdb-6188-4fd7-884b-b33fdf121370" connectedTo="4e67487e-4fdf-44c0-b9b7-2907736528c3">
              <profile xsi:type="esdl:SingleValue" id="fad85b7d-5462-400e-b612-60fdb4f34657" value="440.782701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9f4ba78-5b3b-46a2-a0b1-3561c18ee4a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7c5ff8b3-cbd7-4aef-a2e9-2a1fc5b6e0c5">
              <profile xsi:type="esdl:SingleValue" id="23592b22-326f-4866-98c9-0e2cc6b3cb67" value="9310.28527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="891c1769-66e0-4b2a-8f44-88c193470874" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7de6ebae-4559-442e-a030-5bc65c068d8a" connectedTo="d0cc6de5-ed07-4281-8577-8ef1be853030">
              <profile xsi:type="esdl:SingleValue" id="55713975-5e0b-46ad-9513-874a1e5a4760" value="36344.1938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfe8531c-1c3e-4c72-93da-38044f6f3be9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51adf1c-17b0-4bd1-a7c2-96873661742e" id="1c9b9174-52c1-48d6-b41c-858ec741a10d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e67487e-4fdf-44c0-b9b7-2907736528c3" connectedTo="c2629325-ee66-46a0-bd41-61962e9f7cb3 8b03bfdb-6188-4fd7-884b-b33fdf121370"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ffbcb36-f9d5-40fc-b499-966c6f74b469">
          <kpi xsi:type="esdl:DoubleKPI" id="7d4f5c53-c166-463c-9948-c791a29d0c6d" value="1426.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec14eb6-f10a-4494-910c-d1da1b7b536d" value="2546554.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d441975-d2aa-4dd2-aa85-f9182a112bdc" value="-9681.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32f3ce3b-476d-46db-b0e8-71de5877cb53" value="2546554.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61822582-703a-40ca-bfd2-f03c4b0eb450" value="25462.86644" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8ae4dc-10d3-4638-a0c5-89752a857038" value="44581.29138" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="364cfdc3-8ebd-40b6-be1d-582182481e80" value="3045.9135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8b3d1e-34e5-455c-9436-b88661823f40" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd96dd1f-44f0-4830-91da-29e38d34afc4" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38157465-f812-4557-8faf-be1aabea0fc0" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="9a908bc3-8a40-4d3b-9bd4-22e2e6a20ea5">
        <kpi xsi:type="esdl:DoubleKPI" id="11951768-728a-4915-ad9f-12cad3328cac" value="25462.86644" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="66e9db46-5d6f-42d0-a990-ff3f3feb6bf1" value="50244403.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="5b27a5bf-9dfa-4f01-b46c-5f3372506149" value="40600.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c6c254b7-277f-4e28-8fd6-8c2486358a11">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a5d07103-10c3-41b9-8ad0-4b1d6082cd69">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
