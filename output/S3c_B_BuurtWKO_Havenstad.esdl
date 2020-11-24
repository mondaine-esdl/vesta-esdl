<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="b20b2506-331d-4b58-a849-7573dc0fb289">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="316dfa22-639a-4521-b0ec-dc8f290184ce">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="d84e7fa9-0c3b-469c-aea9-8cc7d8b4ac7b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5963692d-2337-46dd-891f-94682f45a764" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="043d5a71-655c-4b7d-9c1f-d47333e4927c" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="39180ab0-35d7-43a8-b546-1ae5b43c5d2b" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="23716b69-f2de-46c5-81d7-1528eb921bd6" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="e1a51428-2241-4cc2-95f5-472bba37c4e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cba9fea4-eb2c-4a46-90f3-6562fa12904a" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="53f302e2-6ec0-473d-9a56-a16c345c8708" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="406d5192-bb7a-4444-ad45-6f3733bba7c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08d906e0-5719-4164-9972-1ff966defbdd" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="f0f55641-f038-4035-9d2e-82abe01957a2" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e1bec94-e6e8-4106-98f6-065629a8333c" connectedTo="6692ebb5-adb2-41fc-b524-e39f38708990 a01ce152-6f7d-4919-8b2c-4c0fd2cbdb67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="339d6fd9-baab-40d0-aa66-5e3cfe0103a9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="c8ddbeed-0209-4e11-938e-1ea8097382d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="988557bf-b231-4fae-aa4a-83c7f354e29a" connectedTo="2f9a54cf-9e86-4e00-90ad-180907717888 b438dcdc-87b6-430f-9002-4253b9b74c07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1aeecb0-637e-458f-a1fa-f6aeef62e1c7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9a54cf-9e86-4e00-90ad-180907717888" connectedTo="988557bf-b231-4fae-aa4a-83c7f354e29a">
              <profile xsi:type="esdl:SingleValue" id="2d2b65c2-05e1-4e03-8b2a-211e1b054293" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9615193-6e20-425f-8acc-fc41adf9e02e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b438dcdc-87b6-430f-9002-4253b9b74c07" connectedTo="988557bf-b231-4fae-aa4a-83c7f354e29a">
              <profile xsi:type="esdl:SingleValue" id="55bf3843-5501-43ea-b5bf-42a2be12d949" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1895fedc-2bea-4dd8-9c2c-845d36a811ee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6692ebb5-adb2-41fc-b524-e39f38708990" connectedTo="4e1bec94-e6e8-4106-98f6-065629a8333c">
              <profile xsi:type="esdl:SingleValue" id="7f2b89f5-fb59-4c00-a662-77dace5c14e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d660c77c-e38c-4e7f-b475-f86f980baf9b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01ce152-6f7d-4919-8b2c-4c0fd2cbdb67" connectedTo="4e1bec94-e6e8-4106-98f6-065629a8333c">
              <profile xsi:type="esdl:SingleValue" id="53fbf580-9219-439b-84a6-cf32770569aa" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="f2916c11-5ff3-4b8c-ab36-6ed839f9eea0" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4b9e904b-7d7e-4020-94c6-728129e098b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb67addc-1b0a-4039-9d27-cff9ca3b2dc1" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="a3427291-227e-422c-a069-4effecf94865" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0d5af1-7a0f-4a9b-949e-973588cc7794" connectedTo="79796ba3-3989-4b22-9593-2f516728df27 755c0ca3-0174-4ed7-9bb7-e4801e44b171"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ea1233f-0bdd-45bd-9686-7bcde4507d7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="9cd5fd15-74a9-4e3f-84bb-51d073a3f792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4eca741-4a55-4134-9ae7-1a14266d7836" connectedTo="8ab2860b-7ead-4179-9596-155b3017ff1c 5c9cda46-3b26-4d14-8596-95e28f814619"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b34be67-8a27-4554-a05f-63bb03a9874e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab2860b-7ead-4179-9596-155b3017ff1c" connectedTo="a4eca741-4a55-4134-9ae7-1a14266d7836">
              <profile xsi:type="esdl:SingleValue" id="a6c602d2-792b-4260-9128-23ad3a78db29" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90bf64a1-2851-4737-adef-17ca3f46cb58" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9cda46-3b26-4d14-8596-95e28f814619" connectedTo="a4eca741-4a55-4134-9ae7-1a14266d7836">
              <profile xsi:type="esdl:SingleValue" id="203aecce-85f4-4a8b-9252-b5a00d07facb" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55217d09-a3e5-44bc-9f18-1cf7526c1754" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79796ba3-3989-4b22-9593-2f516728df27" connectedTo="cf0d5af1-7a0f-4a9b-949e-973588cc7794">
              <profile xsi:type="esdl:SingleValue" id="b8a31f95-99ae-4e8d-9ef1-1717c076b4b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="604d850f-ef5c-433f-a8c9-cbd380f2270c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755c0ca3-0174-4ed7-9bb7-e4801e44b171" connectedTo="cf0d5af1-7a0f-4a9b-949e-973588cc7794">
              <profile xsi:type="esdl:SingleValue" id="e1db3dd9-ea37-4377-87d6-6043ecc986da" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="b07d9057-c915-486b-8729-8dea3db58c4c" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c9cdf546-6dd1-4568-88d3-366340535ef7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5abfeea-e6d6-43ec-bef8-2ebcad7fdfb8" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="3c48041c-3d3b-48b3-a250-0bdefe809469" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61acce23-42f5-40e1-ae25-a7f1f0578637" connectedTo="63ceefcf-e56e-4fe2-8e60-115501c25ca0 54177efd-cd06-45bf-aac1-35ee330ecf63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bca81a5e-4d64-4fd6-86cb-4a0e68b5cb15" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="adedaad8-980b-4e2b-bafb-3ba30e4b00a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7244569c-e505-4f1f-addc-3d497949a11e" connectedTo="029d855a-b63c-4dc7-af24-cb9d0a7a14e4 f800c4f6-6913-41d8-8cc1-e76a2ae9d197"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="896cd2e2-f530-49ca-a9e3-4b1d323c92ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="029d855a-b63c-4dc7-af24-cb9d0a7a14e4" connectedTo="7244569c-e505-4f1f-addc-3d497949a11e">
              <profile xsi:type="esdl:SingleValue" id="11a57557-9317-48b8-bfa0-e619e72d082b" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae2845cc-124e-4cb0-9009-50d9901d583f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f800c4f6-6913-41d8-8cc1-e76a2ae9d197" connectedTo="7244569c-e505-4f1f-addc-3d497949a11e">
              <profile xsi:type="esdl:SingleValue" id="8e1b9aff-672e-49cb-a2d2-e7b8725236a2" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4c0c926-9ce1-4c18-aca3-e443fc713b93" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b422d79b-7fd5-4ec9-8b37-8ff66a9e6d5f" connectedTo="7e35061d-4b77-4cd9-bef6-d7d694101cfe">
              <profile xsi:type="esdl:SingleValue" id="3ab082c1-aa78-4429-998e-efa29806c025" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5149366f-88ab-40bd-8496-5b55a6f81576" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ceefcf-e56e-4fe2-8e60-115501c25ca0" connectedTo="61acce23-42f5-40e1-ae25-a7f1f0578637">
              <profile xsi:type="esdl:SingleValue" id="54f6015a-9bc4-4a59-9def-ac05adcf8be5" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="11899c7b-9f7f-4ce1-9416-684c6d8b86c9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61acce23-42f5-40e1-ae25-a7f1f0578637" id="54177efd-cd06-45bf-aac1-35ee330ecf63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e35061d-4b77-4cd9-bef6-d7d694101cfe" connectedTo="b422d79b-7fd5-4ec9-8b37-8ff66a9e6d5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="04efb54e-8adf-4354-b65f-3f79d634b87e" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="40c5959d-a91e-47b7-af9a-ea5e0fdee66f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4329a2b-8ec6-4259-b596-313e41355426" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="c237f529-7af7-4e00-a766-fe75a8ff48d7" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028b98be-41e5-4080-99f2-e7c8e50e3d17" connectedTo="f3d04c7e-22de-4234-8cf1-ef8f65072f5b c13e86f1-7023-4b51-ab09-495996b2dd37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e720564f-066b-44e7-bb23-0731a0789c50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="4add0786-61a5-4f79-9a4a-e18a9c26a210"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc6aa8a6-82e2-4aec-84e4-f9f60351e692" connectedTo="3ba60c46-93f5-4f10-a9cc-0da36381fd1f 3de90224-129d-4d16-ba13-0b98d5991137"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9c51a66-5256-4b00-95ba-a18805a0577a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3ba60c46-93f5-4f10-a9cc-0da36381fd1f" connectedTo="dc6aa8a6-82e2-4aec-84e4-f9f60351e692">
              <profile xsi:type="esdl:SingleValue" id="afb84116-1d72-4d4e-ae51-687db23f06d3" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46d8b153-4af4-4db7-958e-195e34a1d862" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3de90224-129d-4d16-ba13-0b98d5991137" connectedTo="dc6aa8a6-82e2-4aec-84e4-f9f60351e692">
              <profile xsi:type="esdl:SingleValue" id="d01a06d1-ab5d-43d6-be8f-bdcca3fd2ac0" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="517e7dc6-115d-447a-a7bc-9b55c2e78e34" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af91184e-9460-488c-9202-eb25f3cd47f9" connectedTo="a74a134d-a9fa-46e2-9210-df5b65d096c3">
              <profile xsi:type="esdl:SingleValue" id="f17acf5f-8045-47b4-8100-43fc48989bfe" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e733694e-6008-4213-b5ee-f6b8b2c5a1cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d04c7e-22de-4234-8cf1-ef8f65072f5b" connectedTo="028b98be-41e5-4080-99f2-e7c8e50e3d17">
              <profile xsi:type="esdl:SingleValue" id="c2b7d0a4-c057-4450-8768-d67f0340b881" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fbf92713-06d0-4395-b0fc-a3c62e32bb5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028b98be-41e5-4080-99f2-e7c8e50e3d17" id="c13e86f1-7023-4b51-ab09-495996b2dd37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74a134d-a9fa-46e2-9210-df5b65d096c3" connectedTo="af91184e-9460-488c-9202-eb25f3cd47f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f43c9a3e-680c-45b2-9699-d6567ed5259a">
          <kpi xsi:type="esdl:DoubleKPI" id="8cbc61e2-525c-4f37-b4c9-5b510b05461d" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6174109f-df32-47d2-a4be-7faa9e814067" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="384dbe7a-1905-485c-af06-2fd1c27b38bf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2aee645-25ce-4ff1-836a-191f26b56f17" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="10ec9ccb-f7d4-4c5b-92c1-181655545720" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ec3e468-a097-4112-b424-1b23991da06c" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2718b357-2fa7-4a39-a4c5-6f6855f38dff" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="82106841-1753-41b6-839a-ae831b2dbe68" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2069a0b5-cadb-4c6a-9632-6badc7357cbd" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="0c1c10f2-dbc4-41f7-97fb-18c7a0aec3e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cc061b0-dc27-4527-b02b-b3937abdaca5" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="d3aad743-d702-440c-a980-6029832e8ff7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="82edaa8c-0fe1-4597-8acb-7275ccad4c3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a84c241-2dd2-44b7-ac16-1e3638cb47f8" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="76b7eb9a-8ec2-4032-b26c-41ad911907dd" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="026ea3ba-e746-40cf-b01e-21ae60558676" connectedTo="65ac9895-d8fa-4fe7-a12a-3c1517d29e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97dd54b8-bbd9-47ef-a7e5-b24202ea7122" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="2cd6365b-ba3e-4876-859a-a4dfd9c76d95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc1ae05a-63e6-4e82-9f83-b95e31727c30" connectedTo="9525fce7-d3c9-4aea-988f-25a3abc6d073 edfd4b19-20c9-4247-8aac-6bbc2e0fb079"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aed6c465-c017-4ab6-8c3b-e61db69e0fd2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9525fce7-d3c9-4aea-988f-25a3abc6d073" connectedTo="fc1ae05a-63e6-4e82-9f83-b95e31727c30">
              <profile xsi:type="esdl:SingleValue" id="de82470c-822b-4747-a5d1-0116ea234664" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cf33b8a-c198-4bc4-935d-216ab73c97a7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="edfd4b19-20c9-4247-8aac-6bbc2e0fb079" connectedTo="fc1ae05a-63e6-4e82-9f83-b95e31727c30">
              <profile xsi:type="esdl:SingleValue" id="6fd94a61-b0f2-4fc0-8df6-2afd6b03c350" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1de73f1f-f047-4022-9ece-98aba7e1e379" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65ac9895-d8fa-4fe7-a12a-3c1517d29e18" connectedTo="026ea3ba-e746-40cf-b01e-21ae60558676">
              <profile xsi:type="esdl:SingleValue" id="bf941408-39e8-4f78-b4d7-954fdf30c3eb" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="a15dcd9c-8545-42d8-8ae9-18d074b450d3" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b6def42-e786-4311-94fb-85b4554e9360" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af257c58-d91a-4ab6-b19f-3a889d3700a9" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="43867361-e959-4c23-bcd4-be23bfaeca9c" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ad07ce-65b3-4cd1-90a9-804b6da196ff" connectedTo="0e9fe5d8-cac5-46cd-8c72-12f2a5b0a919"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c83af10c-54bf-4f47-b28f-d093236a28db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="9fcf73cf-4c09-4890-909e-e029cf2b0305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb0159be-c72a-43c1-81d7-feeaae052845" connectedTo="2431063d-806b-4c5a-b4da-9721fc193b44 9419e1c3-6579-41c9-a2da-0a646fd21e80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a93d82a-c127-4307-a3b6-13a76f585c75" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2431063d-806b-4c5a-b4da-9721fc193b44" connectedTo="cb0159be-c72a-43c1-81d7-feeaae052845">
              <profile xsi:type="esdl:SingleValue" id="c73cc790-c500-46c2-a712-2c3ff238188d" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6dcc59b-60d5-444d-842a-4bc6bbb7ecb7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9419e1c3-6579-41c9-a2da-0a646fd21e80" connectedTo="cb0159be-c72a-43c1-81d7-feeaae052845">
              <profile xsi:type="esdl:SingleValue" id="a21bb2fa-ca7a-466c-828a-bae96a48d79a" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deb2f0cf-536a-4b9c-a737-900efb2cb70f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9fe5d8-cac5-46cd-8c72-12f2a5b0a919" connectedTo="f3ad07ce-65b3-4cd1-90a9-804b6da196ff">
              <profile xsi:type="esdl:SingleValue" id="cd58e3d9-8258-4420-ba83-088d2d11a950" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="b802e2f2-2896-4a0f-9b18-55c7ea92653b" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="600a243b-3a88-404e-ad29-b8286d95fcf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed436d7-d732-4373-9af9-e77c17f0fc6c" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="f210cab7-8aea-4195-b6e6-7e7cc4738965" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd23366-53de-4b2c-8226-112c7f641462" connectedTo="ed6e15ab-8766-46b9-8b7a-0f5d1961fde4 d73ec82b-79c7-4dcf-897b-6c1f1e5ab0ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce9b3f74-9011-4143-b5c6-c570cb15828d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="45d14ef4-652d-4f05-830c-265dce23c09b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b4bd4c2-be69-4ad9-abac-57e44b94d426" connectedTo="56e49c7c-d0ab-4911-859c-f1e4e6774d9f 310a59d2-57c5-40b7-af35-d5380bc04f6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07812110-a23b-411d-8c3a-dd1280834459" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="56e49c7c-d0ab-4911-859c-f1e4e6774d9f" connectedTo="8b4bd4c2-be69-4ad9-abac-57e44b94d426">
              <profile xsi:type="esdl:SingleValue" id="b53e2b10-9ddc-424a-89fe-1ed5c637aae8" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="908f47d2-dd6b-4f76-b597-4a50c4197ae3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="310a59d2-57c5-40b7-af35-d5380bc04f6e" connectedTo="8b4bd4c2-be69-4ad9-abac-57e44b94d426">
              <profile xsi:type="esdl:SingleValue" id="bde65e2b-dde5-4f3f-bf86-262054b3cf50" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77443ba1-5fd3-4d00-82d2-836c0cafd865" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa47f04-9bf8-4b3a-aecb-aca017d3bb27" connectedTo="77a53962-c5a1-47b6-b376-f18f9c384688">
              <profile xsi:type="esdl:SingleValue" id="c6e45ad1-f455-41a0-afb6-43685429c6b9" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70fc5cc8-c8c6-467f-b1b1-4bc44981b136" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6e15ab-8766-46b9-8b7a-0f5d1961fde4" connectedTo="2bd23366-53de-4b2c-8226-112c7f641462">
              <profile xsi:type="esdl:SingleValue" id="797b9cb7-2bc7-410a-bdea-d30bf049bf2f" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="081f4386-6c1c-4ac3-803c-212b46ede1a5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd23366-53de-4b2c-8226-112c7f641462" id="d73ec82b-79c7-4dcf-897b-6c1f1e5ab0ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77a53962-c5a1-47b6-b376-f18f9c384688" connectedTo="7aa47f04-9bf8-4b3a-aecb-aca017d3bb27"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="271059da-6b44-42d7-8617-7fcce10ae006" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="099ddf79-3342-4979-977d-e9c3ca951f32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b08882-5312-4180-8bc7-cd5cb4bfd64a" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="e0aa1c65-59eb-4320-8980-f03ce7ea1aa4" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="439a9696-7e05-4ca5-9311-4847c2fe47ee" connectedTo="a773282f-bf8a-45a7-9474-de0ea0119d04 21c5650d-39a3-4950-8970-969d8d7a7c59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="061ec76f-3870-4d1f-a4df-3346d901d258" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="c306138d-f6c3-4bc5-a0fe-71b4490cebac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a79b7c-0716-43d1-a7b4-b8067d94280c" connectedTo="76ec7199-ea7f-48b4-b24d-e18d0f80a7c1 bd88eab2-279b-4f23-9b9c-45a75abd3532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaac45f0-c718-47a5-bfde-5802ad5b3077" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76ec7199-ea7f-48b4-b24d-e18d0f80a7c1" connectedTo="83a79b7c-0716-43d1-a7b4-b8067d94280c">
              <profile xsi:type="esdl:SingleValue" id="59e934ea-5be5-4f42-8948-7bd83272de66" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16cb0858-01e3-4d3a-b39a-0c1b9459d880" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bd88eab2-279b-4f23-9b9c-45a75abd3532" connectedTo="83a79b7c-0716-43d1-a7b4-b8067d94280c">
              <profile xsi:type="esdl:SingleValue" id="b09f74e9-a714-4cec-a7eb-6312cc305a9f" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c7c4374-4b44-47ca-afb2-da38a6511d10" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e29100d4-652b-44d4-8440-46236558aa8d" connectedTo="8bdd30d0-235c-47b6-b0f2-5988186a0db0">
              <profile xsi:type="esdl:SingleValue" id="365d36a1-c810-48bb-80a6-acdba22aef56" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34875177-c495-4b96-950c-a31bad5d68f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a773282f-bf8a-45a7-9474-de0ea0119d04" connectedTo="439a9696-7e05-4ca5-9311-4847c2fe47ee">
              <profile xsi:type="esdl:SingleValue" id="f6949bb0-8835-45cd-8a38-b3569bb13d0c" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="95cc716f-6e5f-48ff-9b36-c09df1b6a6ec" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="439a9696-7e05-4ca5-9311-4847c2fe47ee" id="21c5650d-39a3-4950-8970-969d8d7a7c59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bdd30d0-235c-47b6-b0f2-5988186a0db0" connectedTo="e29100d4-652b-44d4-8440-46236558aa8d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce200522-10b3-47c1-9c9d-3bf332b97828">
          <kpi xsi:type="esdl:DoubleKPI" id="ffeb9f94-aa08-4fc3-87ef-a4274a0910f8" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87474d68-85e9-4d7c-9c66-ebbaf8d1bbe7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24a7c691-e188-4445-afda-d32e9651b797" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d406d782-63c7-4666-a95c-525437dfd2a9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="c1abf4b9-b4e0-4018-b837-434d1645d318" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="54d7d316-a001-4f09-b382-d485d305f669" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="528865be-637e-4c6e-b750-69f869f3d717" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="14a992b6-b3c6-4b3a-aff3-87a128c1ebef" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="af6b6c1b-53c1-4374-8ecf-5b6f0f219840" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="ba554412-57e0-46c2-87f7-901f5e1b76b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6980e29-115a-4019-bf8d-d12872168f0d" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="7d21d411-cb77-4b0f-b1e9-a2ac5071eec1" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bac4947a-8494-4c10-95cd-d485086b6e43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96cfdf1-8457-45c8-8053-6bd7accf6325" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="dd769157-dafb-4e56-b564-3e2f0ea02ba3" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53ba90ab-fcbd-4500-8ed2-c22669b807ae" connectedTo="0751dd92-822c-4cd4-9b62-a1dabb3aad88 4e8cc9d4-ab05-4554-ab03-ea6bb1ccb05b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b13b92a5-3554-4773-81b1-09827bd74d9a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="094d7f15-4eba-48c0-8460-8293c47639f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0460348c-82a2-42c8-aa1a-016ab91cfe88" connectedTo="feed44ee-006d-45b4-80e7-c941a404d156 125b77a0-ff5e-4e1c-912e-de85f40491f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="025986de-38ed-4cf7-a21e-975e0e6e0e2d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="feed44ee-006d-45b4-80e7-c941a404d156" connectedTo="0460348c-82a2-42c8-aa1a-016ab91cfe88">
              <profile xsi:type="esdl:SingleValue" id="873e1fe3-5148-43e9-b65a-e17cb1987a05" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0463745-ce98-4abf-90c8-1db165cb9c1d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="125b77a0-ff5e-4e1c-912e-de85f40491f1" connectedTo="0460348c-82a2-42c8-aa1a-016ab91cfe88">
              <profile xsi:type="esdl:SingleValue" id="ec2e827d-0f80-4b9a-b9e3-78303268925a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14f0a54e-ffb0-47b3-af9a-b1362f92e51f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0751dd92-822c-4cd4-9b62-a1dabb3aad88" connectedTo="53ba90ab-fcbd-4500-8ed2-c22669b807ae">
              <profile xsi:type="esdl:SingleValue" id="df24f802-70ee-417b-b71c-c0d3a5200556" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ca36893-9768-4dee-ba1b-0c6a0768addc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8cc9d4-ab05-4554-ab03-ea6bb1ccb05b" connectedTo="53ba90ab-fcbd-4500-8ed2-c22669b807ae">
              <profile xsi:type="esdl:SingleValue" id="a910ca45-9bd5-42e8-b199-9610f0cbed19" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="357034d2-4d24-4a9c-8191-cd9f666d5ed6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b3a522f5-d725-49da-805d-ee4a131e2659" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9d34ddd-084a-4c52-823c-0d80b0ba24ea" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="64dc35a0-01d5-46c0-b875-65aae431ee0f" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b83053-9135-4269-a7fb-a86c9d67c26c" connectedTo="b570a9a4-13f7-4da1-9337-16f6e85ea3e2 5ec114b1-7499-4413-996e-c9f86388cb4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="193c4694-1f02-44b8-9c4a-63d285c0e019" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="5bba5041-50c6-415f-975a-02fa76159b7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c235fe26-68e9-4130-8ea4-b738c9330fe7" connectedTo="14df7bcb-7d09-4e3a-bbf3-ac4d1f6ef0d1 384ec308-0cbb-4f57-9361-1bdacf6df419"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1772b16c-af37-421a-826e-a5a69fcea4fb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="14df7bcb-7d09-4e3a-bbf3-ac4d1f6ef0d1" connectedTo="c235fe26-68e9-4130-8ea4-b738c9330fe7">
              <profile xsi:type="esdl:SingleValue" id="84704d55-e86a-47cf-ad2f-39b7a2bdd958" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69a4c009-e5eb-40e4-8297-cebeabf2543b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="384ec308-0cbb-4f57-9361-1bdacf6df419" connectedTo="c235fe26-68e9-4130-8ea4-b738c9330fe7">
              <profile xsi:type="esdl:SingleValue" id="5867e592-e575-4504-a6d2-a65c2c10e56d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1bcd246-e554-42cf-a601-c491fd6f2c9e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b570a9a4-13f7-4da1-9337-16f6e85ea3e2" connectedTo="f4b83053-9135-4269-a7fb-a86c9d67c26c">
              <profile xsi:type="esdl:SingleValue" id="1f462717-d75c-4070-8fc4-c4bd4f623135" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b50845f-ba5d-43ba-b935-3758de088d07" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec114b1-7499-4413-996e-c9f86388cb4e" connectedTo="f4b83053-9135-4269-a7fb-a86c9d67c26c">
              <profile xsi:type="esdl:SingleValue" id="f1c91c2f-8199-4ca0-a63d-56f6d7a02f51" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="428c3e2d-ce73-4f9f-b939-3946c26ce61c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="34a39185-c93c-47fb-bba3-2735e46efefe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6acb0776-47ed-4a47-82b0-cd0d6dbff173" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="0d04bca1-2490-4cb5-97d2-d5e15e405b30" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f30f9c3-6d3b-4389-a2ca-f76434c5002b" connectedTo="8c3d8ea4-a1e6-4061-8cd7-5a771e3ac953 1653588d-4306-4db7-a3da-827f402b0c41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75394c24-3ca6-44aa-b5cd-343ac25d5e10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="444c814d-3c48-4f7d-9014-9f09b57e81bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a39cce6e-d884-4e70-83f4-d16d015c9e89" connectedTo="cdb70588-1817-45fa-a57f-afe52c5c99e0 af478b87-0d0e-4a8d-9ec4-11598dcabd20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac7f70f3-46f3-4814-b47f-a400cfd3114e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb70588-1817-45fa-a57f-afe52c5c99e0" connectedTo="a39cce6e-d884-4e70-83f4-d16d015c9e89">
              <profile xsi:type="esdl:SingleValue" id="430bf8c9-3b17-45fa-89b4-a8d160d4edf0" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eca458c-8008-49b2-a547-24bbe457c3b8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af478b87-0d0e-4a8d-9ec4-11598dcabd20" connectedTo="a39cce6e-d884-4e70-83f4-d16d015c9e89">
              <profile xsi:type="esdl:SingleValue" id="91b38058-f278-47fb-9aec-9e77c2f73fb8" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59e6d281-8e2e-4e69-a486-fa2a959affcc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0bb871b-4eed-4dc8-8d4c-ef810b09f8d6" connectedTo="99edc144-5a7b-42cf-a8d8-fcadb3e4e9cf">
              <profile xsi:type="esdl:SingleValue" id="002db62f-b368-4056-a9fe-f680c6d1e17f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b7c8e2-11f2-4a9d-91ea-5983a44c20ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3d8ea4-a1e6-4061-8cd7-5a771e3ac953" connectedTo="9f30f9c3-6d3b-4389-a2ca-f76434c5002b">
              <profile xsi:type="esdl:SingleValue" id="51b9710f-739b-44c2-919f-be12564b1072" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7dec38a3-0499-45b4-8f2a-f0bb7e3ebf31" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f30f9c3-6d3b-4389-a2ca-f76434c5002b" id="1653588d-4306-4db7-a3da-827f402b0c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99edc144-5a7b-42cf-a8d8-fcadb3e4e9cf" connectedTo="b0bb871b-4eed-4dc8-8d4c-ef810b09f8d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="22874c09-3dfb-46d0-99a7-2a1f838ce3b1" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a4b45e6f-2c88-4b1b-aee4-0dbda2f18907" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0d0eb3-9498-4436-8c15-3edf8de5378b" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="b27a6854-83cd-4359-ae99-237a3407db51" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a1e531b-fcd2-4590-a611-496ff805715b" connectedTo="f5e74f41-1a95-4c3e-8e14-de40ab8d094f 90b7ed64-2495-45a9-a79e-c2eb91dbc759"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="156b16a5-2967-430b-adee-c1c1547407a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="c90e771d-097e-413d-9b74-25b4bc0db5d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9272412e-14c1-417e-b167-c22afe5e9911" connectedTo="ef186b53-726d-418c-9026-4a32cd372437 f8a4594a-9107-4b3e-9810-1c1bd8e7238a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fa482e5-0bda-4d06-b398-e0989eb08552" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef186b53-726d-418c-9026-4a32cd372437" connectedTo="9272412e-14c1-417e-b167-c22afe5e9911">
              <profile xsi:type="esdl:SingleValue" id="b7d50642-c5b1-4440-993d-d51b9f3d16c8" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c37d0818-8ecd-4a5d-96cf-15e949033029" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f8a4594a-9107-4b3e-9810-1c1bd8e7238a" connectedTo="9272412e-14c1-417e-b167-c22afe5e9911">
              <profile xsi:type="esdl:SingleValue" id="bb7a44b7-52f2-46e6-89b0-119cb5f78a07" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bcadd8dc-9821-4091-b6e1-b3a769ec66be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd693895-39c2-49bd-86eb-d1ec4f4f7a68" connectedTo="207c3cb3-52f6-4797-bdfa-73d69c74e319">
              <profile xsi:type="esdl:SingleValue" id="b7c700ef-8398-4d14-9561-70a22a3474bd" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15a27e10-3ba4-40fd-aaa8-63cc99b3209f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e74f41-1a95-4c3e-8e14-de40ab8d094f" connectedTo="1a1e531b-fcd2-4590-a611-496ff805715b">
              <profile xsi:type="esdl:SingleValue" id="df55f85d-cb23-48ed-8eb1-eb0669d7b3c4" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa1681d7-bb0a-4113-9f15-2fafff3a596d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a1e531b-fcd2-4590-a611-496ff805715b" id="90b7ed64-2495-45a9-a79e-c2eb91dbc759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207c3cb3-52f6-4797-bdfa-73d69c74e319" connectedTo="bd693895-39c2-49bd-86eb-d1ec4f4f7a68"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="910869d0-d20e-445b-b4b9-2fb19590e55a" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c7664a70-587a-4b91-8350-e756b0328c9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f743c8af-6372-41dc-8b01-5933b4c91696" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="bb8f5723-3410-4165-905e-6ab35c12928c" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71cc9fd6-3b7a-472f-bb8f-a013c17b71d4" connectedTo="19b06053-8704-4465-8591-3cfa3666a643 acb8e349-5a4a-4c1a-bb79-5ff036a1b1c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68565f55-2d3d-4b24-8dc3-01e46ca2a4bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="f87bb2ac-b016-45f7-b471-ecb2c86f4a27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2fc6ca2-2436-4fd6-9347-753673ddb8ee" connectedTo="0a0a9db2-879d-41a7-9d92-8c531511d4ae 4ddd7903-aed5-442e-9ad1-d01dcf9dc7be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf997101-e2c1-47f5-937d-031dd6eb2343" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0a0a9db2-879d-41a7-9d92-8c531511d4ae" connectedTo="c2fc6ca2-2436-4fd6-9347-753673ddb8ee">
              <profile xsi:type="esdl:SingleValue" id="713073f1-b18e-477a-987a-9851c65b7781" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e55cb675-2019-4515-b6d0-9685264d1261" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4ddd7903-aed5-442e-9ad1-d01dcf9dc7be" connectedTo="c2fc6ca2-2436-4fd6-9347-753673ddb8ee">
              <profile xsi:type="esdl:SingleValue" id="251e6ca3-6e4c-46de-a46b-cafec1575184" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b86cf02-7062-45c0-a977-4e1865df7a9a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71063637-288d-4aa7-8ec1-9ed401a0bf2a" connectedTo="b3692807-8a1c-438c-8c80-e3ef4fb3ebe1">
              <profile xsi:type="esdl:SingleValue" id="743b9cc3-4f10-4ae8-b455-58a11563523b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4635bea3-ab07-4b07-bd51-1657b4913495" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b06053-8704-4465-8591-3cfa3666a643" connectedTo="71cc9fd6-3b7a-472f-bb8f-a013c17b71d4">
              <profile xsi:type="esdl:SingleValue" id="38551d0e-257d-4785-97c9-df6abd9a2680" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="56718c7b-fadb-4522-99f8-74145e0d9663" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71cc9fd6-3b7a-472f-bb8f-a013c17b71d4" id="acb8e349-5a4a-4c1a-bb79-5ff036a1b1c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3692807-8a1c-438c-8c80-e3ef4fb3ebe1" connectedTo="71063637-288d-4aa7-8ec1-9ed401a0bf2a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="7f773c85-0b28-4e00-8036-54258ca26448" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d35208fc-708d-45a6-b190-8808cb33de9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea73c290-b850-408f-872c-47a7102df033" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="fbc402ae-d560-4d76-af81-a0971ef00dda" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0094078a-060e-4cd8-b313-c19ba19b1882" connectedTo="a5d6fbdd-7260-4efe-8acc-48e31f9feec8 5b0f5907-93c3-4a21-8bff-ffc3693c31a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e42aeec-aeb3-48d2-b059-d5729de6d490" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="26e409df-309d-4ed2-84a6-190ef9c8526a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe094c66-b942-43af-92d2-049be65aa47d" connectedTo="7f8bd75c-c9ea-4b47-9ae4-82e105aa86dd b02ee32d-0377-4784-8a27-8c71a5eba166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8342d63-39d2-4fd4-bed9-132c00ababdd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8bd75c-c9ea-4b47-9ae4-82e105aa86dd" connectedTo="fe094c66-b942-43af-92d2-049be65aa47d">
              <profile xsi:type="esdl:SingleValue" id="7a9f1a28-d4ff-4fb9-aa3a-ebf4099153a1" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47d7c976-6bc8-43a5-b55a-654576377141" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b02ee32d-0377-4784-8a27-8c71a5eba166" connectedTo="fe094c66-b942-43af-92d2-049be65aa47d">
              <profile xsi:type="esdl:SingleValue" id="abc6c2ab-37b7-40aa-955b-46e4fb44724e" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1edc1b0-300e-4d7e-9e8d-f8af6ea665f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9987835-7f9e-4a09-ac98-3b39169b7db6" connectedTo="9d4241cc-98ee-43fc-a23c-89c776b625d2">
              <profile xsi:type="esdl:SingleValue" id="3f46f4bc-4c54-4867-ada4-02212f728e30" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f24657e-c766-4720-853d-1a49f27a636c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d6fbdd-7260-4efe-8acc-48e31f9feec8" connectedTo="0094078a-060e-4cd8-b313-c19ba19b1882">
              <profile xsi:type="esdl:SingleValue" id="ff396222-ebdc-45e7-b3b6-6b95aa6e5b7f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6fcd345b-385c-44a6-b591-024a4c60ba87" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0094078a-060e-4cd8-b313-c19ba19b1882" id="5b0f5907-93c3-4a21-8bff-ffc3693c31a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d4241cc-98ee-43fc-a23c-89c776b625d2" connectedTo="d9987835-7f9e-4a09-ac98-3b39169b7db6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30c7f179-33d2-42a2-a60d-5ad98d1d7e3e">
          <kpi xsi:type="esdl:DoubleKPI" id="5de64632-1ad0-43ed-a7f1-8261a808ee97" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3919964-ccf4-4d3f-a4ea-67a898473fed" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18e978a4-b654-47be-a59d-a6207e9c459e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83bd1bbc-dee8-42a0-86df-dc011a2e23e7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="d970581a-ee08-4acb-82c3-f1b8af1472f0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="19a91e88-6cc4-4cdc-8b83-aadc188c04ba" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fc628289-53ce-40d2-a56f-e437e140065c" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e1cbce7-0cf3-4f9b-9430-9176f1ea5283" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="78fff023-1de5-40fd-aedd-4f77904e3e91" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="b38e650b-2932-47f5-b85d-11737905ef10"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d47138f-38d8-427b-912f-a73600dbc4e9" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="03aa1e9d-7855-4083-8a16-5c6cf50e7f54" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="55a8b579-a4bf-4337-b644-74b1be4b87ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b80ed9c-c1b3-44bc-af0a-197d9edc7d93" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="ac57a7ab-23af-4e3a-baa0-57a3cc3ce2ab" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb702f6-1cd2-453d-9859-67c3e0c25b07" connectedTo="3f266b42-c3f3-437b-a0aa-bdfd7a22df55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ff524d0-2731-4622-bdac-fd186d9abb39" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="5089d84f-affa-4c94-8353-d95cbb6342b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c0c9ac6-5603-4d3c-aeec-2b85138729db" connectedTo="b64d553d-7cdf-4b5b-b500-80aa8964362c cb40af4f-41cb-4745-b07b-dc5a12920579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4cfba80-d945-4015-a443-c3fdc5a21126" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b64d553d-7cdf-4b5b-b500-80aa8964362c" connectedTo="7c0c9ac6-5603-4d3c-aeec-2b85138729db">
              <profile xsi:type="esdl:SingleValue" id="0e4fc8e3-aabf-4e3d-bc00-23718f275637" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="782c2273-44f1-4238-8589-b4886f5dc83a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb40af4f-41cb-4745-b07b-dc5a12920579" connectedTo="7c0c9ac6-5603-4d3c-aeec-2b85138729db">
              <profile xsi:type="esdl:SingleValue" id="2611f3c5-7a59-4bba-bf2e-bc0f3d89d9ce" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="219eace8-72da-495a-8777-43fa1db0c9c7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f266b42-c3f3-437b-a0aa-bdfd7a22df55" connectedTo="acb702f6-1cd2-453d-9859-67c3e0c25b07">
              <profile xsi:type="esdl:SingleValue" id="33caeab9-f7e6-4a7d-97fc-f06a37467968" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="4f7046c1-285c-409e-b74f-52c99760d364" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bafb4319-2f1f-4906-aef2-14a614743f6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7fe99f0-ab42-4f30-bd52-af997e6778ab" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="5020862c-f0d2-42b3-93c8-9a2b1dc86427" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c1a86d-8054-4773-b220-c727b47e1e8a" connectedTo="b742f6d7-5cc7-4888-8aa9-67d4edafd4dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05c26498-c07c-4fa1-9714-cddcaa730edf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="265ac7ab-0728-4cb2-94c3-f63e18153014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc40708-5412-4979-92c2-ccdf3be03c5d" connectedTo="d3f99807-b89b-4032-bc92-8fb6676ba939 1dada33f-6b38-47c9-82b7-6f136c7e4f57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dbcde40-5da6-4b1f-8de3-dc2f5b3189d5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f99807-b89b-4032-bc92-8fb6676ba939" connectedTo="ccc40708-5412-4979-92c2-ccdf3be03c5d">
              <profile xsi:type="esdl:SingleValue" id="426a2a07-732f-45fb-bbec-8d96bf6ffa47" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="489292c2-8743-4a5c-ad78-44e2e3639ec0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1dada33f-6b38-47c9-82b7-6f136c7e4f57" connectedTo="ccc40708-5412-4979-92c2-ccdf3be03c5d">
              <profile xsi:type="esdl:SingleValue" id="8109a0d5-1f95-45b0-bb88-2f89da4bdce4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af5b1baa-0076-4725-9f49-3c237b1946bc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b742f6d7-5cc7-4888-8aa9-67d4edafd4dc" connectedTo="d2c1a86d-8054-4773-b220-c727b47e1e8a">
              <profile xsi:type="esdl:SingleValue" id="b0287e2b-8470-4b95-8a48-50e6f96daaaf" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="c0748fb6-0436-4d43-8ac2-cdbe17dc5d80" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c80831a2-883e-492d-b4d8-cca5a82afa93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a5271f-3fdd-4673-a06c-2019634f9520" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="2497f81c-2e00-452a-b0c5-baf817644693" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21aec64-7740-4d66-9229-8edb5928f387" connectedTo="7232b718-45ea-48eb-ad18-ac94c8d9fc60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3f24d8c-5b92-42e1-a7c7-aa73acfc2f42" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="7958b450-22e8-4c6a-9396-720b90bd12c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="134019fd-8f1e-4b75-92fc-75a03457ab15" connectedTo="7342f11b-ef03-410a-b47f-9dcfc235c7f1 9cc4e567-4ecd-44e9-9263-717627d36f61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f41fe8b-f42b-4752-9b55-ae933e50af4f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7342f11b-ef03-410a-b47f-9dcfc235c7f1" connectedTo="134019fd-8f1e-4b75-92fc-75a03457ab15">
              <profile xsi:type="esdl:SingleValue" id="837d0368-6bd3-40ae-b687-79efa1bf752d" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a3a1f51-2e82-45a1-99b9-be73fd7bc1d6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc4e567-4ecd-44e9-9263-717627d36f61" connectedTo="134019fd-8f1e-4b75-92fc-75a03457ab15">
              <profile xsi:type="esdl:SingleValue" id="bbed71f4-6a56-4f47-bb60-6a5ed6eb2585" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="624097c2-70b9-4417-9d2a-da073e6ca81f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7232b718-45ea-48eb-ad18-ac94c8d9fc60" connectedTo="c21aec64-7740-4d66-9229-8edb5928f387">
              <profile xsi:type="esdl:SingleValue" id="11ea5293-fdab-4745-a6db-21419bdfd660" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="0dabeb75-a98e-40bd-b095-caed790ebf12" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3e623c22-769e-444e-ac8f-d6c2439c5b51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d90fc4e-4fd5-4aff-b0d3-e1844958b024" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="e65c9200-d315-460d-b98c-0d961291ff71" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60bec0cb-60cd-44be-96c1-b07909c71665" connectedTo="0e80e194-515f-45c8-bf94-311f2a01c05f 4145e16c-9c04-4635-a647-de4b68034cf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d01898c3-254b-4c8e-96b5-4710e7dfcf67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="635c8d0f-fcbe-45a4-96f9-20d907bb3cf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ee4b6f-25d6-4824-8638-bac1a58f2a59" connectedTo="067cb6ad-33a8-45ea-95fc-58c00060496d ab503aff-1874-47cf-bae0-e314094540cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="400dd8f8-a442-45db-acb0-47a97131c293" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="067cb6ad-33a8-45ea-95fc-58c00060496d" connectedTo="c5ee4b6f-25d6-4824-8638-bac1a58f2a59">
              <profile xsi:type="esdl:SingleValue" id="be5bcb7c-d042-4c60-a988-430891be015f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da224a7f-d28c-4e16-a9c2-76dfed426bb4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab503aff-1874-47cf-bae0-e314094540cb" connectedTo="c5ee4b6f-25d6-4824-8638-bac1a58f2a59">
              <profile xsi:type="esdl:SingleValue" id="48d26121-983b-463e-8202-dd64b6d7f92e" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c5cb292-c542-452c-9f7f-cd05b3afc31e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="593cf655-d508-4e1d-998f-0459837ac60f" connectedTo="b9062c6a-8672-47dd-935b-a16f7c4cd647">
              <profile xsi:type="esdl:SingleValue" id="694de161-33d8-4b92-9d32-c615053805c8" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e40826dc-f4a4-4d3c-8369-93a509b91aa1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e80e194-515f-45c8-bf94-311f2a01c05f" connectedTo="60bec0cb-60cd-44be-96c1-b07909c71665">
              <profile xsi:type="esdl:SingleValue" id="68ce9c03-79cb-4c65-b4ca-6fc7d39c9c74" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="41955246-17be-4b12-9291-4596337cba10" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bec0cb-60cd-44be-96c1-b07909c71665" id="4145e16c-9c04-4635-a647-de4b68034cf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9062c6a-8672-47dd-935b-a16f7c4cd647" connectedTo="593cf655-d508-4e1d-998f-0459837ac60f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="b52e8f6e-2b15-401d-b6f0-69fabf9879c7" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f3212608-12c9-4768-bb25-f84612140e0e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="799c56c6-eb9c-4f58-b00d-1fec783fd552" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="3b6ab596-cb4f-4cee-8700-9ff9fbef6de5" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2fc246c-39e6-4796-b716-6c1894d1e837" connectedTo="81d11296-5a30-45de-9a56-7349e53823f8 43761e38-c473-4d70-a0b2-b62b526f0376"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e183d8b-e4fb-4f89-92b6-43586e611447" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="03b380d6-34f8-42cc-836d-23747c225c33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cc62524-5e37-4853-a311-814e2abae97c" connectedTo="b0aee7fd-3687-45bb-aa98-218b0ead2246 1c20ec48-2a98-46de-ae8d-b1a66b39d0e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acbbff47-ecc8-4f9d-92bb-8008618ed66c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b0aee7fd-3687-45bb-aa98-218b0ead2246" connectedTo="3cc62524-5e37-4853-a311-814e2abae97c">
              <profile xsi:type="esdl:SingleValue" id="2d884358-c20e-465f-bc08-a46195186835" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fa56102-270c-4794-a9c9-d663441af34c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c20ec48-2a98-46de-ae8d-b1a66b39d0e7" connectedTo="3cc62524-5e37-4853-a311-814e2abae97c">
              <profile xsi:type="esdl:SingleValue" id="9ff90896-b812-42f8-84f5-86b5952219ae" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6234ff6b-0fd8-4289-81e2-443c1acc5956" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e218a11-fe24-43b2-97a6-de32b7ec3a3a" connectedTo="28ee514d-e315-435d-a22e-bfe94791c80f">
              <profile xsi:type="esdl:SingleValue" id="a90d36bd-42ae-4e48-8571-08df2a240ae1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a67a1fde-b54c-49fa-9207-8d7eb3cf2940" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d11296-5a30-45de-9a56-7349e53823f8" connectedTo="c2fc246c-39e6-4796-b716-6c1894d1e837">
              <profile xsi:type="esdl:SingleValue" id="cf210c0e-13ff-42ee-93e2-d5c29361186f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0bb274d6-689d-4ade-b28c-099597ee0434" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2fc246c-39e6-4796-b716-6c1894d1e837" id="43761e38-c473-4d70-a0b2-b62b526f0376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28ee514d-e315-435d-a22e-bfe94791c80f" connectedTo="2e218a11-fe24-43b2-97a6-de32b7ec3a3a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="0953aa2c-a58e-4770-b968-cafb87901b3b" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ad6407d-e03f-44a1-ba30-dfb21501d979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc70ae47-153b-44a6-9214-4d2b4de712db" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="bcc03683-3797-4776-9bd7-b893ad203825" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65886168-ca20-487d-8912-aac09fc02591" connectedTo="26437495-b430-4df8-a3de-2a2599d3fa4e bf6e2a43-8e0b-4d9c-aa9c-464487e0f347"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2fd5a15a-b49a-4e98-a660-a044f68bf568" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="d12cc201-45ba-4a10-9800-77c3cb5b7d9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f73e7b5-3492-444e-a050-7e8a45297a4f" connectedTo="05c3407b-15fe-491f-b478-15f70baa71eb 5135f16c-dd77-4e9d-861e-d8d000126c10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da3f21e6-d344-42b3-894b-559ac86dab84" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="05c3407b-15fe-491f-b478-15f70baa71eb" connectedTo="7f73e7b5-3492-444e-a050-7e8a45297a4f">
              <profile xsi:type="esdl:SingleValue" id="15c96f8a-fc08-4301-b940-e4b23293550f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8788b2ad-1a89-4ea5-bf76-142ebbfe95b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5135f16c-dd77-4e9d-861e-d8d000126c10" connectedTo="7f73e7b5-3492-444e-a050-7e8a45297a4f">
              <profile xsi:type="esdl:SingleValue" id="46882d60-234d-4b0c-abfa-b80e49865524" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fedeabc6-76f0-4f96-88f7-ec982793fcbf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c62a343e-f4e4-44e7-9aa5-631340ce1c1f" connectedTo="a72dbeb8-922f-4339-975a-2ead01196f51">
              <profile xsi:type="esdl:SingleValue" id="9097a2ee-7387-444c-aa6b-d7d0ff55286e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="549e245c-18c2-44f2-afde-9be9c15849e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26437495-b430-4df8-a3de-2a2599d3fa4e" connectedTo="65886168-ca20-487d-8912-aac09fc02591">
              <profile xsi:type="esdl:SingleValue" id="7314714c-71fe-4895-86c7-587721359ae2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a398a982-238d-4dc2-8581-a7461901643c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65886168-ca20-487d-8912-aac09fc02591" id="bf6e2a43-8e0b-4d9c-aa9c-464487e0f347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72dbeb8-922f-4339-975a-2ead01196f51" connectedTo="c62a343e-f4e4-44e7-9aa5-631340ce1c1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="63175e51-16f0-4ea2-b1d8-4b6341eff3d1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="521e3859-683d-4c6c-b6c6-d8f801ac1ff0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48efa094-5be9-4cd1-8664-959baad29bd2" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="a4e24d5d-d16b-4fa8-b9ec-4f1083a4c6f1" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a584fa1c-b4dd-4265-b714-455a6b544f0b" connectedTo="ea29d157-8070-40ab-b666-31416e26f9df 159dea2a-f555-476d-b028-c03622167685"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="141faf9c-fc15-4e82-bfc4-0c68260acfbd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="53afafb9-8140-4462-9aca-78de39cfc86a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8f5d38-c66d-490c-9632-051a0fea0987" connectedTo="c8a40279-d91f-4042-bfea-ffa8adfd7c3f bee77a4d-1830-4bb9-b13b-6c4915929a20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="293c23fe-2513-4833-9c18-9dad5af57865" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a40279-d91f-4042-bfea-ffa8adfd7c3f" connectedTo="5a8f5d38-c66d-490c-9632-051a0fea0987">
              <profile xsi:type="esdl:SingleValue" id="b1a5cc72-2332-4259-a0ef-07527a7ba497" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd06f628-dfbb-4b65-9207-a757751ede06" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bee77a4d-1830-4bb9-b13b-6c4915929a20" connectedTo="5a8f5d38-c66d-490c-9632-051a0fea0987">
              <profile xsi:type="esdl:SingleValue" id="97161115-896b-464c-a192-4fc8359974dc" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8d004f7-5b7a-444e-9f6a-256790480542" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f67a690-91cf-4be8-99dc-97237b95b0a5" connectedTo="1f401e22-d233-4765-8da5-94469f327064">
              <profile xsi:type="esdl:SingleValue" id="8b78473f-c365-433d-b689-3afa529f2ccb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2648d28c-ceec-46d0-98cc-2586a4255393" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea29d157-8070-40ab-b666-31416e26f9df" connectedTo="a584fa1c-b4dd-4265-b714-455a6b544f0b">
              <profile xsi:type="esdl:SingleValue" id="e5037e81-65a4-450a-bc1e-dc26183932db" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="36ce00e5-ace2-41b4-adef-2db8be7fbe7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a584fa1c-b4dd-4265-b714-455a6b544f0b" id="159dea2a-f555-476d-b028-c03622167685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f401e22-d233-4765-8da5-94469f327064" connectedTo="0f67a690-91cf-4be8-99dc-97237b95b0a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e04f9251-a563-4cae-87e9-f4331065fcac">
          <kpi xsi:type="esdl:DoubleKPI" id="f02a8669-dd52-4773-a59b-2b0117eb27e0" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="555daa0b-8410-427a-a38c-f8c951b114d9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73bc1d31-454f-4141-ac48-c2bab752b3df" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9603e9e-cc34-46d6-98fd-cc41f7a715b1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="8d7f9d6e-39e4-4366-8c51-0a2f6427549f" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8d5e3ad5-a55c-49b9-b5da-d061a75cba5e" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3b9d4ff8-76b8-45db-8d02-57a49d223fe8" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4ae612e-25e2-4890-869a-6b9576278bfd" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b1e3ba5b-6e15-4190-b384-6550918f76f2" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="a4f66526-08f6-4247-9628-18e18f1e85c7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7f6a4692-d466-4535-9f3c-7110b0b5c997" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="4d0ebe93-03ea-4294-a8eb-3065381e3add" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="585e91d2-f8a3-470d-96b0-afd6626956ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f5cf26-4f0c-4cce-a725-d7d8f234acc9" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="1a0811a6-2af7-4525-be55-93e5ed8405d0" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4809a04-a350-4b14-a40a-49a787c64b34" connectedTo="8ad1ef45-37d8-414f-b11e-5af36c8b488c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d50a68d-c3d4-4fdd-bfdd-e735ad1adc8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="55b033d1-83d0-4d52-9444-13d76f719bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8ead2c1-7357-4c40-9a3b-c3caaeef1d36" connectedTo="ac6c76a9-6334-42b7-b7ac-d1bbece76e81 dcc19781-d8fa-4d98-8248-7f9c95ec5d7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="788b8b08-9b65-4082-be6d-a7b4b432575e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6c76a9-6334-42b7-b7ac-d1bbece76e81" connectedTo="a8ead2c1-7357-4c40-9a3b-c3caaeef1d36">
              <profile xsi:type="esdl:SingleValue" id="cff15eb6-7059-4c88-b701-c2d83ebf1d9e" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="845ec90b-b575-42df-b74f-b440019cc5a6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc19781-d8fa-4d98-8248-7f9c95ec5d7e" connectedTo="a8ead2c1-7357-4c40-9a3b-c3caaeef1d36">
              <profile xsi:type="esdl:SingleValue" id="aa40eb42-26e3-48fd-8ea4-13a7b2f8dcbf" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be703ab3-9851-4b2c-9083-487b90a3f918" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad1ef45-37d8-414f-b11e-5af36c8b488c" connectedTo="a4809a04-a350-4b14-a40a-49a787c64b34">
              <profile xsi:type="esdl:SingleValue" id="206bba46-c89a-4cff-aee2-5ab1fc78b5d7" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="ca9893a0-771a-40de-a6d2-0f9f44b313b7" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dcd252fb-15ed-40b6-ad31-a7114c0bafc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d62e754e-51c5-419c-892e-b1f913e2f995" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="bd31d631-08d1-4292-8f2b-d7efe543e6a3" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="875dcc17-276a-40d2-8fe7-9f3a62097c63" connectedTo="7351ec8f-f67a-4818-a4d3-5dc2b729bf4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a09dd67e-d40c-45fc-ba72-a8371f797b18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="341fea45-ce84-4951-a244-37734f94925e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e07b05c-a8c4-42fd-bbcc-8b1189153de6" connectedTo="8304ec4f-350e-4e17-a47f-1e1849d43bd7 32dc2f37-9a45-4151-9b4a-8ac2fa1dcb8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd10f17c-d83a-4f4b-9507-498af96cc891" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8304ec4f-350e-4e17-a47f-1e1849d43bd7" connectedTo="7e07b05c-a8c4-42fd-bbcc-8b1189153de6">
              <profile xsi:type="esdl:SingleValue" id="3ac76c80-85ac-4606-824a-c67fbfb406e7" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6b2ddee-0903-48fb-973b-cf41728aa859" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="32dc2f37-9a45-4151-9b4a-8ac2fa1dcb8c" connectedTo="7e07b05c-a8c4-42fd-bbcc-8b1189153de6">
              <profile xsi:type="esdl:SingleValue" id="fc2433c0-75d2-47c0-9e9c-51689c749a41" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6272232-5841-4ef3-8239-474752dbff5d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7351ec8f-f67a-4818-a4d3-5dc2b729bf4a" connectedTo="875dcc17-276a-40d2-8fe7-9f3a62097c63">
              <profile xsi:type="esdl:SingleValue" id="206dd4ef-61bb-47be-bed2-8d4dec2b3265" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="9cdff798-5d44-43b8-8f67-7fa880149b59" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2a695df-c2b8-4647-8c1f-483b07e75e8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e155eb6-65c8-4ab6-8dda-98c8eca4aa43" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="ff37d6e5-2b5d-4dd0-8a87-0bdab3474f6b" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="928ba387-cfd2-458c-86ac-ec74d997cece" connectedTo="0bbcc0fd-17a1-4dce-8ab9-235e745a2963 88637df9-6b5a-4c8b-a45d-ed9073e90618"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd215c65-8b45-44d8-b2fe-8f0fe0be29c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="626b44fc-7b88-4452-b13d-a936e3f1856b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a8336ab-9363-4278-9cbc-b309b183fc99" connectedTo="c925da51-5be0-4f7a-a2ee-39fc88691c2b bbd590cf-c445-4cbd-bf3c-3812a0d9f8c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed370de4-bc23-4792-a8e9-95591229cfa6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c925da51-5be0-4f7a-a2ee-39fc88691c2b" connectedTo="2a8336ab-9363-4278-9cbc-b309b183fc99">
              <profile xsi:type="esdl:SingleValue" id="47c1cb2f-8b03-429e-9f23-7a3e1fcb1f02" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a6f8e7-9315-4de5-8c16-7d760685c472" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd590cf-c445-4cbd-bf3c-3812a0d9f8c2" connectedTo="2a8336ab-9363-4278-9cbc-b309b183fc99">
              <profile xsi:type="esdl:SingleValue" id="483787fe-2f38-4080-95e1-080527112e47" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4dcc1dad-57de-4ef7-b4f1-1783f565d722" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a8d96bb-ca86-43d8-a60e-c7ecb51a0dd8" connectedTo="46d5bbf3-79e8-4e3b-8f47-bfb235e26515">
              <profile xsi:type="esdl:SingleValue" id="b597e0f4-cece-40e5-918a-489d94d62475" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14e356f6-37e2-408c-a6b5-303bca207d96" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbcc0fd-17a1-4dce-8ab9-235e745a2963" connectedTo="928ba387-cfd2-458c-86ac-ec74d997cece">
              <profile xsi:type="esdl:SingleValue" id="eb629f6d-b836-4cc2-85ba-1312bfbee762" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e21b658f-2e60-4682-a0a8-3336a729e53c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="928ba387-cfd2-458c-86ac-ec74d997cece" id="88637df9-6b5a-4c8b-a45d-ed9073e90618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d5bbf3-79e8-4e3b-8f47-bfb235e26515" connectedTo="4a8d96bb-ca86-43d8-a60e-c7ecb51a0dd8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="3638ece5-bb7f-4367-9849-f609cb20aa24" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e151c28f-7ff2-4587-a6a5-3327379fe5c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f00059c-8783-4a42-90e4-90d6003e21c9" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="eec87b0b-706e-4488-9bd3-256ce3cd8f46" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6adbf34-867f-4b91-94d0-c9b263381b04" connectedTo="2edf770f-7199-4ed2-be8e-ba5a7880392f 152f51d7-eb05-46f6-96de-874180406c9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9251a2d1-0f23-4b6a-bf32-7b5f923878fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="54b33eb6-f954-4078-a1a4-26ee6b8116d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61b18802-8646-49c2-afce-d5cdfe4b9f23" connectedTo="5cd4b530-c31f-4013-99c1-2e2d907d3599 c2dbdc5d-f7d5-4dfd-93ee-681b2b7a93a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58398a8-a412-4a71-8710-8ddd2fc2c4f5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd4b530-c31f-4013-99c1-2e2d907d3599" connectedTo="61b18802-8646-49c2-afce-d5cdfe4b9f23">
              <profile xsi:type="esdl:SingleValue" id="a3b11659-a66b-4673-80cf-fcfc32f0cf78" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7e8915-a397-4751-a58b-06ed8ccd81b4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c2dbdc5d-f7d5-4dfd-93ee-681b2b7a93a8" connectedTo="61b18802-8646-49c2-afce-d5cdfe4b9f23">
              <profile xsi:type="esdl:SingleValue" id="3b32275d-aab2-4f4e-a148-30eb50118589" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80176bb0-29f5-4779-b9ff-15fa81abef9e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65b5b384-a46b-433a-9ac7-e93da23b73c2" connectedTo="fce7a4d1-d793-4969-b4cf-91052646e260">
              <profile xsi:type="esdl:SingleValue" id="416348ec-ea4c-4298-9a5c-4456958cf4e7" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2316993b-d0f9-415e-b6fc-809c76e1b925" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2edf770f-7199-4ed2-be8e-ba5a7880392f" connectedTo="e6adbf34-867f-4b91-94d0-c9b263381b04">
              <profile xsi:type="esdl:SingleValue" id="5f92dad0-2a57-4ec9-86ef-9e07d5096302" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="337aa0fb-1fd2-49be-9930-729887a60458" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6adbf34-867f-4b91-94d0-c9b263381b04" id="152f51d7-eb05-46f6-96de-874180406c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce7a4d1-d793-4969-b4cf-91052646e260" connectedTo="65b5b384-a46b-433a-9ac7-e93da23b73c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="02a4d290-b9a3-42d8-9073-0f650ed7a910" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3fc1ddd2-ec56-4537-be4f-d8a7c7f71656" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9e7bc3-05d7-497b-a784-b52c5f7403b2" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="81e591f5-db54-4c2b-805e-c2dedf8640f4" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41ea8d9c-6b83-40bc-84af-c4a3c7368196" connectedTo="745e475e-3866-47e9-821a-d7ccea75e005 2eb42527-7ed4-4fe9-8343-fb40f958b3ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c549937b-01f6-435c-808f-8f4f6f8d50e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="dbaf7195-38c1-4062-8cac-a731e29ef149"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb32ecb5-398e-4108-bd92-6d9397f34433" connectedTo="c71e5fe3-03b4-4bc1-9cf6-47deb69b1b4f 6ff0a755-6702-49b6-83f1-ee0308f10f0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2217e03c-9a80-4b24-aacd-7e2103b5622e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c71e5fe3-03b4-4bc1-9cf6-47deb69b1b4f" connectedTo="cb32ecb5-398e-4108-bd92-6d9397f34433">
              <profile xsi:type="esdl:SingleValue" id="a1e645a9-68fc-4690-8e40-32692518d0fd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39648ec5-7e89-49b6-be37-0b116e929377" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff0a755-6702-49b6-83f1-ee0308f10f0d" connectedTo="cb32ecb5-398e-4108-bd92-6d9397f34433">
              <profile xsi:type="esdl:SingleValue" id="b5c9c575-a0c0-45d4-bf0c-3901a73d5c84" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c24dacf-fc8e-491a-b486-4584a2f5ef59" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="600fb865-5c59-4d5d-bcf2-78204f16cdf1" connectedTo="f48e4fd8-21d1-45fc-9f35-f269abe50cd4">
              <profile xsi:type="esdl:SingleValue" id="0c862128-6ef2-4f9d-bbb9-0bfd41f69e61" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c39442e-d98f-45aa-9de4-826d773e3085" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="745e475e-3866-47e9-821a-d7ccea75e005" connectedTo="41ea8d9c-6b83-40bc-84af-c4a3c7368196">
              <profile xsi:type="esdl:SingleValue" id="f46d89aa-ed15-4e26-89cd-435daae694c3" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3d8adae4-a5e0-4567-9e8f-fff4a3d14ebd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41ea8d9c-6b83-40bc-84af-c4a3c7368196" id="2eb42527-7ed4-4fe9-8343-fb40f958b3ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f48e4fd8-21d1-45fc-9f35-f269abe50cd4" connectedTo="600fb865-5c59-4d5d-bcf2-78204f16cdf1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="1210d513-4d72-4906-8ce5-261609f04cb0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dfeb73ba-72cd-4833-82de-347244c4c5cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58efe88c-18f4-4dfc-904c-376a815aa983" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="b5b942de-a781-4f26-92a8-22f24f899718" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="188bcf85-ee40-4b6a-bb76-3eb2fe1f337a" connectedTo="2311ea48-07b9-4478-8896-f46cdca7c425 baf3396f-58dd-4c2a-97eb-6ee34fb9327e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f5b42a9-bb95-4518-9afe-331cd51bc18d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="dcf0224b-5a9a-48e3-89ac-90c782e1b024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c01b173-560e-4c9c-bb0f-4181a865d913" connectedTo="655d2612-e7a2-4de1-8ac8-83834bfdad1d 0303c91a-36cc-4180-9fee-7dec7f7a2222"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66468766-c21b-4ddf-af27-74083f543d65" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="655d2612-e7a2-4de1-8ac8-83834bfdad1d" connectedTo="4c01b173-560e-4c9c-bb0f-4181a865d913">
              <profile xsi:type="esdl:SingleValue" id="0dc8be00-cfa2-4444-93c6-386e90d49cce" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c59a2cb4-0bb5-4de0-929a-7104e85270db" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0303c91a-36cc-4180-9fee-7dec7f7a2222" connectedTo="4c01b173-560e-4c9c-bb0f-4181a865d913">
              <profile xsi:type="esdl:SingleValue" id="51393018-f1da-4160-861d-a5371f060798" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce26ad27-ebf9-48d2-bcc5-60e30c84f03e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5b9a8d-8da9-441a-9b3d-8d9ce3fbefe1" connectedTo="f87865d9-65fa-4df8-a642-b65c46129d75">
              <profile xsi:type="esdl:SingleValue" id="820c5b83-3561-46a6-8a64-960298a10e5b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fab720ef-c52c-440e-b981-f76b6f20c497" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2311ea48-07b9-4478-8896-f46cdca7c425" connectedTo="188bcf85-ee40-4b6a-bb76-3eb2fe1f337a">
              <profile xsi:type="esdl:SingleValue" id="38369303-68fa-4832-935f-4d9754017822" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d77173d-505e-4b6f-8e1d-4ff79f0aaeb2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="188bcf85-ee40-4b6a-bb76-3eb2fe1f337a" id="baf3396f-58dd-4c2a-97eb-6ee34fb9327e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f87865d9-65fa-4df8-a642-b65c46129d75" connectedTo="ce5b9a8d-8da9-441a-9b3d-8d9ce3fbefe1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a20b7dae-c618-4e00-8ccd-8dd90833043b">
          <kpi xsi:type="esdl:DoubleKPI" id="0f47eff6-8c3c-4760-9de8-a1645ee3bc40" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e35ccd-ab68-46c0-8e4f-1a2c9d512bc0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6d9d0a-9efe-4b60-a3c6-4c56aa0b727d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b83edc-1686-4a7b-8677-1c19a7671c04" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="5076e05d-40b3-42c2-bc62-ad76fbe96577" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb87d5e1-4a71-4fb1-abb5-babadbb9735d" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c9f117fa-24b5-4a53-87ef-ee1bec9b959c" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ce37dcf-89e9-439e-9f31-a3c0a0ca9c96" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c2861584-d107-414d-b5fd-c0ac8c32b15a" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="d35dd14c-50cb-4b57-8ae9-df1a832af27b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca66991b-0d0a-40f2-9f72-425d49e013c9" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c54570a7-1ae3-4751-943d-86b97eb6bcd0" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5dee2710-f02c-4247-a931-85f80660ea90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="117a2778-34b2-4173-9c0e-0157252b0f84" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="e88be861-c9ab-4ddc-a40e-a2201ad592eb" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e51b6e0-d47c-4fc6-bc80-f7fa1a583443" connectedTo="1748d4c1-6ad4-49d9-b7c7-954b204402d8 8b044920-4b26-4dfe-9136-daff873cfa3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd030358-ab6a-49b7-9d90-959cecae5cb5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="1abce849-32a9-46f8-acf4-ef314c3717a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c256a3e7-4430-4dea-a92a-57f6559d6a12" connectedTo="b10ea197-10cf-431b-9e5d-c806f35c45ac bf5f6b0b-c562-411d-abb4-a60980c2424d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c453178-1fe8-4f1b-a0c5-c681b75da585" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b10ea197-10cf-431b-9e5d-c806f35c45ac" connectedTo="c256a3e7-4430-4dea-a92a-57f6559d6a12">
              <profile xsi:type="esdl:SingleValue" id="7433c138-827b-4a6c-8d12-665b03669564" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58ef7b3c-8c89-499d-88d2-9b831f0702b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5f6b0b-c562-411d-abb4-a60980c2424d" connectedTo="c256a3e7-4430-4dea-a92a-57f6559d6a12">
              <profile xsi:type="esdl:SingleValue" id="a8fd4805-b00d-4429-b709-773a116eaa19" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60f0348b-adae-4bbd-a6a4-c77fad747c1a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1748d4c1-6ad4-49d9-b7c7-954b204402d8" connectedTo="1e51b6e0-d47c-4fc6-bc80-f7fa1a583443">
              <profile xsi:type="esdl:SingleValue" id="4087950b-e00a-409b-b31a-f38f32c07691" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d939aba6-53e4-4d13-9200-9fb892e401fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b044920-4b26-4dfe-9136-daff873cfa3d" connectedTo="1e51b6e0-d47c-4fc6-bc80-f7fa1a583443">
              <profile xsi:type="esdl:SingleValue" id="1039f2ad-49f0-4770-83ba-dc5330f5f5a5" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="b0b0b1a1-e6e6-4d23-97b5-6c7e4e9d75a3" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9196f1af-db83-4c0b-81c6-3f49cdca9e2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d15ef0a-8d50-40a2-9811-6d28b58867bf" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="4d89a352-a1cf-44c4-ad24-a855b06e11be" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="037cb7c4-2da1-4668-a9bc-37d302ce51b3" connectedTo="309ce266-a8c6-4c90-981b-0ac741fdfb46 71d57c79-046d-4983-8f26-7cac54abf4c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ec6e48e-14d3-4d47-9415-4b8d8c2b9f05" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="29721fbe-d79b-4ee2-af9c-9f97b8262529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ff35fb-6543-41e4-963c-e686c9d71f78" connectedTo="b0391b23-faca-4150-ad3c-d7d404ff2829 3f469c45-001f-4ad3-87a1-8f0725f5c648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9da5fd0-dd6d-4e01-9783-2d3fe0d910ae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b0391b23-faca-4150-ad3c-d7d404ff2829" connectedTo="07ff35fb-6543-41e4-963c-e686c9d71f78">
              <profile xsi:type="esdl:SingleValue" id="abb019bd-ee37-46c3-9e3d-0e88b7ec3279" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbc18e80-19e7-421c-9f39-407c5433ee93" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3f469c45-001f-4ad3-87a1-8f0725f5c648" connectedTo="07ff35fb-6543-41e4-963c-e686c9d71f78">
              <profile xsi:type="esdl:SingleValue" id="2654e2f1-7d2e-4de8-b0ed-dc1671de6a62" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39a9b379-8d5b-4599-acd1-560d10ddc68f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19686c97-59ad-46a1-9c42-abf19fc7daf6" connectedTo="0c3ba49f-63b4-434f-b440-45e699eb87ca">
              <profile xsi:type="esdl:SingleValue" id="07a1bbf0-d494-4b3b-88bc-ed980572bc61" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e6d60ae-d871-4bf0-91bb-26d2a37a4a4c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="309ce266-a8c6-4c90-981b-0ac741fdfb46" connectedTo="037cb7c4-2da1-4668-a9bc-37d302ce51b3">
              <profile xsi:type="esdl:SingleValue" id="dedccfef-fded-453c-b558-83fa78998fe8" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4032f1f3-eacd-42d6-8958-2320e7c675f5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="037cb7c4-2da1-4668-a9bc-37d302ce51b3" id="71d57c79-046d-4983-8f26-7cac54abf4c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3ba49f-63b4-434f-b440-45e699eb87ca" connectedTo="19686c97-59ad-46a1-9c42-abf19fc7daf6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="46857f74-86c2-48f1-9c65-af766908b797" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ad9e889a-7c03-4afa-aaa8-d2405fd98ab8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b47f6a-e836-414e-89df-a2a2341feb66" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="833908b9-4023-4ad6-a3e5-65580f548b0d" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d166996-373e-446f-922d-86c939f8c45c" connectedTo="5200e6ad-3248-4d59-bc4e-db1f85d7bda5 8fdf08a4-5ad2-4784-9271-d004c26e6c37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3cf05195-4658-49da-83c6-f7f0d9fb5eb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="b9104ed1-0639-4df5-84d3-e2878073d24c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8017efbc-2310-4506-a951-6f0824d7116c" connectedTo="76bcd007-5638-432b-8887-73def29443d3 c9cd8c38-a1ab-4d5c-a4eb-9821fc0d1a32"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0bad74d-a0af-4abe-ba65-8e69a6db15ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76bcd007-5638-432b-8887-73def29443d3" connectedTo="8017efbc-2310-4506-a951-6f0824d7116c">
              <profile xsi:type="esdl:SingleValue" id="5fe24299-1c70-482e-aac7-422876c652ef" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b9f556a-57e4-49dd-b0d3-47f2a528795a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cd8c38-a1ab-4d5c-a4eb-9821fc0d1a32" connectedTo="8017efbc-2310-4506-a951-6f0824d7116c">
              <profile xsi:type="esdl:SingleValue" id="81565a9d-1d50-4e89-be13-00174a986889" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fdd3ef8-26ba-4ca5-bc60-053f02b3e8e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3703d62-2d73-48aa-b3f8-c42c208f3e43" connectedTo="714d292c-0428-4ba1-bc4c-e4c32e001bba">
              <profile xsi:type="esdl:SingleValue" id="82ac21f4-3a11-49bd-92cd-036f052fa3fe" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fb186a0-b5d9-422e-a799-d927a2382d64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5200e6ad-3248-4d59-bc4e-db1f85d7bda5" connectedTo="1d166996-373e-446f-922d-86c939f8c45c">
              <profile xsi:type="esdl:SingleValue" id="d0c064a1-66b1-48cd-bbfc-7ce98797e6b7" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d84ce91-0b56-4119-84ef-9e8cf2cf5cab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d166996-373e-446f-922d-86c939f8c45c" id="8fdf08a4-5ad2-4784-9271-d004c26e6c37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="714d292c-0428-4ba1-bc4c-e4c32e001bba" connectedTo="f3703d62-2d73-48aa-b3f8-c42c208f3e43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d401fb5-0428-4443-9eaf-ae887d6cadd3">
          <kpi xsi:type="esdl:DoubleKPI" id="703d6fa0-da96-44f9-9397-fed946935c0c" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d91c514b-ea5d-494f-ba01-573226d2e921" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f944ed0a-4c15-4665-b534-b8c55cd80ca9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b48910-d0a0-460c-8f63-adc17545061b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="b27f70a3-c8b5-4cb2-809a-4aae2faf1f6d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f0c52ec-d0c2-47c2-bc82-3708db59396f" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eef574ca-1481-4fd4-8ff8-9efa5bdc02de" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08ca1b18-9b9a-41da-884b-c965e3ab08e0" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4dd40083-1c75-424e-b30c-a553d51f775b" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="ac935b14-15ac-496e-af62-12b7153d6131"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c412757-54da-4e12-ad45-5fceecca372f" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="5a69c90e-14bf-4f83-9309-8fa2790a126d" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3b0609a6-0e87-4490-a5ea-877a6c4c217a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a60f89-a152-4c4c-a9d2-61f64b7d1d1b" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="be53babd-34cf-45df-aa55-c32f26123854" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a7cb1bc-b0be-4f5b-828c-520015c6b88a" connectedTo="98da40f9-c23b-4236-847d-a607130dac34 b58a14eb-f091-429a-80d4-9c13cd4dc4b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69ded629-49e2-4887-ab14-31b282ae61ae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="e9d254ba-4d28-40a0-8ef9-ee2cc67a745d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac81b07-f1c4-4175-bb81-7194748b2c4d" connectedTo="45c56612-0c4d-4e44-b293-4ff55fa83d12 2c316764-6878-4d3c-91d0-0ea8306244bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7580060-7db2-47d7-bf52-0e83b6f34cea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="45c56612-0c4d-4e44-b293-4ff55fa83d12" connectedTo="cac81b07-f1c4-4175-bb81-7194748b2c4d">
              <profile xsi:type="esdl:SingleValue" id="f8e09715-fc17-4d6e-b162-88ac1ed4174b" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0bed089-ce7c-4f82-befb-1b910b10f416" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c316764-6878-4d3c-91d0-0ea8306244bf" connectedTo="cac81b07-f1c4-4175-bb81-7194748b2c4d">
              <profile xsi:type="esdl:SingleValue" id="070c15f9-705f-478c-84f2-14ff7b528165" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a907e379-fccb-4f5c-8158-1546efe01e69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ebd9a1a-b0f2-4ca5-871c-bff78b221e30" connectedTo="9ea15fcc-0e8a-48bf-becf-04e26f720f8d">
              <profile xsi:type="esdl:SingleValue" id="ee27236c-805f-4f1b-9f4b-02ec7cf85759" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c43a3c23-0b1f-4304-b5a8-72e9f059ed79" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98da40f9-c23b-4236-847d-a607130dac34" connectedTo="2a7cb1bc-b0be-4f5b-828c-520015c6b88a">
              <profile xsi:type="esdl:SingleValue" id="fd52b776-a4f6-4c5e-92a3-e9f04f7299fd" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="936b8d21-722d-4cd5-8bde-0bacbab475ad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a7cb1bc-b0be-4f5b-828c-520015c6b88a" id="b58a14eb-f091-429a-80d4-9c13cd4dc4b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea15fcc-0e8a-48bf-becf-04e26f720f8d" connectedTo="9ebd9a1a-b0f2-4ca5-871c-bff78b221e30"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="38c2ecfd-4822-4578-94dc-74e4896fd490" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2c74bdb9-e51a-4cd5-896e-c8a568fb4668" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f7347fa-999c-4c6f-90f7-6172b9bc0635" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="10c0f4e1-adae-4b02-b5fa-a3cb9d3fced3" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7068a524-1dc7-4f88-83f1-c97b8912866f" connectedTo="cd91a4e8-0320-495c-9cee-87ad14dd75f5 f6a06860-3f79-4cf3-83c2-a8547fa2c1de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e00f4d6a-9a28-4173-a794-9b1226b111b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="70db5b0e-0eda-4332-8bfd-a18112254aeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786c73fc-6386-476b-b0c8-d88598c951d6" connectedTo="4de1627f-d75c-4baf-9501-1c4fa951f495 8a118af7-a723-4b5f-b36c-a147f68d5f6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5394412-78f5-416a-a676-69748089c199" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4de1627f-d75c-4baf-9501-1c4fa951f495" connectedTo="786c73fc-6386-476b-b0c8-d88598c951d6">
              <profile xsi:type="esdl:SingleValue" id="8950678d-56f6-45d4-952f-54cb0f654753" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd57c5d1-eb25-464c-9631-0fd59204272d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8a118af7-a723-4b5f-b36c-a147f68d5f6a" connectedTo="786c73fc-6386-476b-b0c8-d88598c951d6">
              <profile xsi:type="esdl:SingleValue" id="dc6f2959-f954-47ce-b158-c4ebec7b4082" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a69ca3d-d89d-4368-9866-14ebc6e14068" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af7095e6-ea91-45cf-957d-498576100036" connectedTo="cb52aa87-20f0-45ca-9bc3-24e1c3b00863">
              <profile xsi:type="esdl:SingleValue" id="82c0f889-2471-4c58-b3cf-02c848b75742" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1be29d2-6b9d-46db-a0f4-f1ce08de5ac1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd91a4e8-0320-495c-9cee-87ad14dd75f5" connectedTo="7068a524-1dc7-4f88-83f1-c97b8912866f">
              <profile xsi:type="esdl:SingleValue" id="d3fa17a2-6e44-44ba-8c80-647f61b6ba14" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="37abd3d9-26d9-47ab-a4ca-8ea333efd034" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7068a524-1dc7-4f88-83f1-c97b8912866f" id="f6a06860-3f79-4cf3-83c2-a8547fa2c1de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb52aa87-20f0-45ca-9bc3-24e1c3b00863" connectedTo="af7095e6-ea91-45cf-957d-498576100036"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6c86b45-f18e-4191-a0e8-426b091d169e">
          <kpi xsi:type="esdl:DoubleKPI" id="1163a7d2-d34d-429b-8359-95a611589da1" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="331bec57-5f41-4c52-95bb-e62d36144374" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="529ce3d7-17cc-4ed8-bf90-cd956d6b31d7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784d87a6-d2c9-4682-b783-4689e73eb7aa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="5e94713d-bd84-4dac-aa88-892e43c7335e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7bb7fa0c-7b9e-40c3-bced-560b01acd4a4" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d61d1ff4-3e77-40d7-a44f-7243a8014535" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df6baf1d-23bb-4d68-a5b6-eac7c05455ea" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="dfcd210d-794f-43e4-adf2-0a48769764dc" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="e479745c-1231-4291-9653-556ac0225b0f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1a04642-2cbc-417c-be9b-3a9af9d62653" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="a386c6d0-dda2-4127-9d9a-4e7b80b94d19" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ec388ded-ba89-4921-914b-ce746f9040ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7a239b-91bc-4b5e-85fd-cf9cb043e1f1" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="f4eb9cf0-1784-4e65-a4e1-c2e885a965e8" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0841c712-c1fe-4270-82ff-4542afa18ac5" connectedTo="c452da12-dfab-4d75-8429-43481c42850c f4b8eeba-e960-4d41-a53a-e33245e63b4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f38488a2-fc92-47a0-b425-ee5e29ed4710" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="c0c76579-9e47-48a9-9ed6-3569756c570b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd378a67-f15d-45a5-b020-cb39e8cdf064" connectedTo="83f90013-7114-4dde-9d5d-d1509dc09317 93b54982-59dc-48eb-9de3-86db20294856"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61aa84a6-3958-460b-9711-c27861fc40d0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="83f90013-7114-4dde-9d5d-d1509dc09317" connectedTo="fd378a67-f15d-45a5-b020-cb39e8cdf064">
              <profile xsi:type="esdl:SingleValue" id="10ce624d-3296-4cb0-95fb-aec75a107b97" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43131b4e-075b-42cb-835d-b52e6a183a6f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="93b54982-59dc-48eb-9de3-86db20294856" connectedTo="fd378a67-f15d-45a5-b020-cb39e8cdf064">
              <profile xsi:type="esdl:SingleValue" id="5b85a7a6-f74b-4dff-ad4c-cbb26e6286f6" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="624fcbd3-268c-4a32-a4e3-726b0316b8e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c452da12-dfab-4d75-8429-43481c42850c" connectedTo="0841c712-c1fe-4270-82ff-4542afa18ac5">
              <profile xsi:type="esdl:SingleValue" id="ca90c62c-cfd8-40da-b03f-5b6215a78430" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d2314e-c385-4b8e-be9e-2d0a474dda37" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b8eeba-e960-4d41-a53a-e33245e63b4a" connectedTo="0841c712-c1fe-4270-82ff-4542afa18ac5">
              <profile xsi:type="esdl:SingleValue" id="1201ac60-6e81-44e4-9727-06ecb3d231fc" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="9175d1a6-081b-4f7d-a1ce-27ee97889cef" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d60d33d4-bec6-45fd-987e-40ada084c5d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b77f647-aac3-4433-8fca-329e9931844e" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="820dae20-d096-46b2-8d94-79713a1ac83c" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="079aaf21-35af-4ebf-8ff1-9934ab59148a" connectedTo="c7acc5d5-21d4-4909-bb89-7f405ce5a0e9 a73f6d03-3129-4e37-9207-cb473a16bfba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57c55b35-c3ae-44ce-a97e-326a728a4b7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="f41060fa-393e-43c3-a54d-ebb1b9a56218"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96f8353-0844-49c0-b31e-7604681c8ed4" connectedTo="d280a4f0-8f1b-431d-aebf-aeab91c188b7 e38568d8-a5f8-4400-ad0a-0c669d46393f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec4d5c81-5e63-4802-9c45-f86d4f18e73b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d280a4f0-8f1b-431d-aebf-aeab91c188b7" connectedTo="b96f8353-0844-49c0-b31e-7604681c8ed4">
              <profile xsi:type="esdl:SingleValue" id="ad458a3e-ff57-489c-a5cc-f3b3dbadce17" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cad55410-77f3-472e-9daa-f425bab08d8f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e38568d8-a5f8-4400-ad0a-0c669d46393f" connectedTo="b96f8353-0844-49c0-b31e-7604681c8ed4">
              <profile xsi:type="esdl:SingleValue" id="8e01ca3d-d3d2-4249-8192-5f8d794f8888" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c9b00d4-7dec-46c8-9968-d9052fb60b49" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7acc5d5-21d4-4909-bb89-7f405ce5a0e9" connectedTo="079aaf21-35af-4ebf-8ff1-9934ab59148a">
              <profile xsi:type="esdl:SingleValue" id="2d1fdca0-020c-4ac2-8348-9041bb46755e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="930e8154-9b9d-41e3-bf7f-655063a46fd1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a73f6d03-3129-4e37-9207-cb473a16bfba" connectedTo="079aaf21-35af-4ebf-8ff1-9934ab59148a">
              <profile xsi:type="esdl:SingleValue" id="e8921380-b5b2-4e17-b710-5d5244c286fa" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="3644c409-1626-476f-b208-5f40785f666b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d8fcba07-2706-4c3f-988e-fc99ec6a8030" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0b8e02-2834-4559-bc73-7b0f3b7f22d5" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="b98263d4-e6a5-4f84-9fee-6240803c74d1" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cc0689a-0aa8-4ebf-862d-b8ee2befa751" connectedTo="4157025e-f75a-4dc5-b5bd-ab7d0fa6e0bb ab81f5db-a7e4-4de7-82eb-ba8d38d7ddc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99741420-e435-4509-ab19-a5ae5af147d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="46410de2-2f2b-41ab-a279-bb224f93b019"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a7fb242-d869-4df5-89e2-27590f3ffc90" connectedTo="5ef35821-85a0-4770-8a34-251e3b3c8160 120683d3-0961-4b55-8533-bcbe0539bd22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="047f2a9f-1144-420f-85bb-a021991c6ab6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef35821-85a0-4770-8a34-251e3b3c8160" connectedTo="8a7fb242-d869-4df5-89e2-27590f3ffc90">
              <profile xsi:type="esdl:SingleValue" id="fad68b71-00a1-4ca4-8733-6057221c08c2" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16dcc16d-8c7e-4349-8886-c4ab8076d767" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="120683d3-0961-4b55-8533-bcbe0539bd22" connectedTo="8a7fb242-d869-4df5-89e2-27590f3ffc90">
              <profile xsi:type="esdl:SingleValue" id="3b252b6a-c90b-4ef5-9d59-c5cfe2e9b383" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="934aaf12-ef03-4e2c-b051-ba57cf2b0a62" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6710745-f7e5-4214-8873-02df9bb28db7" connectedTo="272f6ad1-4eac-4e18-b52b-d76e2a6260e7">
              <profile xsi:type="esdl:SingleValue" id="fe216a63-3531-465e-a3bd-849944db7d26" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e463af6-d332-4863-b517-eae9c7de6210" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4157025e-f75a-4dc5-b5bd-ab7d0fa6e0bb" connectedTo="6cc0689a-0aa8-4ebf-862d-b8ee2befa751">
              <profile xsi:type="esdl:SingleValue" id="c647cbc2-f96a-4574-8a88-cf6c62bb6d0f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3bac5e97-0e6c-4439-b848-f6b8e70653db" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cc0689a-0aa8-4ebf-862d-b8ee2befa751" id="ab81f5db-a7e4-4de7-82eb-ba8d38d7ddc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="272f6ad1-4eac-4e18-b52b-d76e2a6260e7" connectedTo="b6710745-f7e5-4214-8873-02df9bb28db7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="6e242bf0-e51c-4bfe-bdd5-bd25d54acf72" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="166a547b-86a1-4d73-9b64-5989dd765ed7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa2f3d0-325a-474c-9f6a-ba8dbabfb1ab" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="ff61bceb-5082-4195-8597-6f43f914a771" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a3884e4-b659-4cd4-91d9-780485b9bb19" connectedTo="ea2e9069-68a6-44bf-9c2a-f2ebb5d2f600 807c2c71-f56a-42df-aa66-cf8fd34afd7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ad041ae-3cb6-4d73-b4b1-4987bac9200e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="04275940-4828-449e-89b7-db3d4499d170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1e2626e-5f34-42e7-ba0c-48cf78c14e18" connectedTo="8e7187b3-a904-4905-b53a-dc3431bcf3fb 46701475-88a2-430b-81cb-45ca469e4989"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77370683-0510-4a7b-ae49-67c0a1b481f0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7187b3-a904-4905-b53a-dc3431bcf3fb" connectedTo="e1e2626e-5f34-42e7-ba0c-48cf78c14e18">
              <profile xsi:type="esdl:SingleValue" id="057aaa4c-66cd-409d-b3db-b81f4aef8db6" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cab7fb99-fa05-4b4e-8ce7-a238de5d5570" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46701475-88a2-430b-81cb-45ca469e4989" connectedTo="e1e2626e-5f34-42e7-ba0c-48cf78c14e18">
              <profile xsi:type="esdl:SingleValue" id="55abca76-6cfd-4df2-bca5-b4fb444c3478" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38b5779f-5c79-46e6-ad24-24e3424fe38c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff05cb8-b668-481a-93e9-89ed923bcd46" connectedTo="89c8bc9e-c048-4592-85fb-72c905b07bf4">
              <profile xsi:type="esdl:SingleValue" id="fb9abcf8-9071-4076-82c3-21b733bac517" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3fc530a-e54c-49a9-aa55-451d6cc58e66" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2e9069-68a6-44bf-9c2a-f2ebb5d2f600" connectedTo="9a3884e4-b659-4cd4-91d9-780485b9bb19">
              <profile xsi:type="esdl:SingleValue" id="cbce246a-de12-4d2f-98e0-9798ca06aad9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5d02e9ff-312b-45d9-9c5f-01a6fad12220" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a3884e4-b659-4cd4-91d9-780485b9bb19" id="807c2c71-f56a-42df-aa66-cf8fd34afd7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c8bc9e-c048-4592-85fb-72c905b07bf4" connectedTo="8ff05cb8-b668-481a-93e9-89ed923bcd46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="97ebeaee-ac4e-49be-ad5d-4b086697131b" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c5901ccf-ae93-4e0a-9812-58227dfebb29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a464a74d-e644-4f5c-a1ea-efb72876e77d" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="96aa598f-d7b9-453f-84ce-4f8b19b148ba" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37067be0-8684-414e-be34-98d208e3e3aa" connectedTo="64680466-f4b1-4b74-b749-8d6b352d9296 e6749530-2319-4dbe-bf8f-09909668b9e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79dadfdc-e797-4afa-a4b8-3d21a4878d29" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="b62b7fd4-ed99-4a3c-8ac4-9aaeb0bc6587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a6f9c34-360a-47e2-af1d-e4f690b4ee5f" connectedTo="3357e495-b1ab-496d-8c03-713c54019e07 509e06fb-d6e4-43a7-8d7b-2c938987c1c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f9530a-8d18-4c06-adde-1c7af8e8c4ae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3357e495-b1ab-496d-8c03-713c54019e07" connectedTo="7a6f9c34-360a-47e2-af1d-e4f690b4ee5f">
              <profile xsi:type="esdl:SingleValue" id="2e725208-2fdf-4b55-b4a6-a3c9b9a57fa5" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5a23bc9-f660-40ba-9aef-a73e9cbc31cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="509e06fb-d6e4-43a7-8d7b-2c938987c1c1" connectedTo="7a6f9c34-360a-47e2-af1d-e4f690b4ee5f">
              <profile xsi:type="esdl:SingleValue" id="6ed70c3b-5f3b-4921-a9d3-aae96e7ca636" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d9b15ea-6f52-45ef-a32b-7379d9a59441" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b153b7-7104-4076-bf06-97549b6aa4fa" connectedTo="16c2870a-edf7-4d10-9492-f01d8fea4f96">
              <profile xsi:type="esdl:SingleValue" id="8be841ff-fde6-4b6e-ac65-91fa42273731" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7e5b874-e145-4eaf-ab68-7b25c2cd78ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64680466-f4b1-4b74-b749-8d6b352d9296" connectedTo="37067be0-8684-414e-be34-98d208e3e3aa">
              <profile xsi:type="esdl:SingleValue" id="602f0279-ad20-4c84-8f55-42527b5cde43" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb9c6d48-b1e8-41a1-ba9b-cbf9faa74983" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37067be0-8684-414e-be34-98d208e3e3aa" id="e6749530-2319-4dbe-bf8f-09909668b9e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c2870a-edf7-4d10-9492-f01d8fea4f96" connectedTo="b5b153b7-7104-4076-bf06-97549b6aa4fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="b14e9e42-7b3a-4b03-aff6-dd8be815bc50" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bbc9f80e-1ece-4fdc-af51-4402efbcb8e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b41ad557-ab02-458e-b378-d2b44787340e" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="1161d903-a119-4023-bae1-8f9324c9fd65" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c7f3a74-9c03-463f-80f5-5be84e841704" connectedTo="6df0cbb5-69e7-46e5-a3b2-1c3bf603f786 f38d138b-8303-46d9-ad76-bc70847ff4e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ef6a0f9-21fd-4742-8068-3c8918163c31" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="8a3274fc-c919-47d1-b231-b75997dda68f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc90457-fb5b-4936-ba89-965db4503ab6" connectedTo="4df43b0a-e71c-421a-b4ee-c112820e808a 68a60432-b41e-456f-9a53-ca4ca40f1d5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19ba0680-bcc2-4295-8eee-2da19f4bf7dc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4df43b0a-e71c-421a-b4ee-c112820e808a" connectedTo="0dc90457-fb5b-4936-ba89-965db4503ab6">
              <profile xsi:type="esdl:SingleValue" id="ff755cfb-95d4-4917-9e93-f702b05ba47a" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17761cfb-0af6-4117-b651-4d121e12303e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="68a60432-b41e-456f-9a53-ca4ca40f1d5a" connectedTo="0dc90457-fb5b-4936-ba89-965db4503ab6">
              <profile xsi:type="esdl:SingleValue" id="4aaa4648-1ff9-4e40-80fe-e95418ea09b6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="539f2f0d-9edb-49a5-84be-610fdf65f9ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="612b9bce-2a2e-4d5e-9406-43d0396230af" connectedTo="37692e3b-1767-4ccb-b8bc-e35b8af0a5d1">
              <profile xsi:type="esdl:SingleValue" id="16b6889a-ba50-487b-bd1d-beb178f06842" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3742a68e-d86c-4c15-a725-4478700fe796" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6df0cbb5-69e7-46e5-a3b2-1c3bf603f786" connectedTo="7c7f3a74-9c03-463f-80f5-5be84e841704">
              <profile xsi:type="esdl:SingleValue" id="d204835d-17e9-4cd9-bf8c-d0e6ff8e4723" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d270b666-22f5-47e8-85c9-0a5559764e8e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7f3a74-9c03-463f-80f5-5be84e841704" id="f38d138b-8303-46d9-ad76-bc70847ff4e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37692e3b-1767-4ccb-b8bc-e35b8af0a5d1" connectedTo="612b9bce-2a2e-4d5e-9406-43d0396230af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0112ee1e-19de-4001-90ce-917f75d20a46">
          <kpi xsi:type="esdl:DoubleKPI" id="7ab4818b-67c4-414c-997a-364d5e18d467" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed62f6d8-e60e-4a7c-9b2c-81afa520a236" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64eb7a63-e5c3-497f-a3e6-4345f67babfc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a50418-5059-4354-a046-885215fe818e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="c040672d-1768-4925-ac07-a9ffb99b3ed5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2937d452-4024-4fde-a8db-b9bb689cd3cf" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1a31e27a-9fd2-4015-8671-2912e17aa883" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e08d533-0506-4caf-961b-1e16a4f87478" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f737f835-83f0-46bd-817a-3becb885ee72" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="daff24c7-6a71-44c9-9636-6cbdee73a19e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a27b2721-e799-4bde-a94c-da92ba24ad50" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="9a36df27-6272-42a2-a189-fdaa5cb26fca" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08920c50-8334-4068-a4c2-51acc1933335" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5716eb6e-1b7b-49d3-9a70-a6df650cfd87" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="2d4a3133-1e2e-46b0-a624-708d12472c48" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78cef11b-753b-4f84-8ad7-076c9ec5131b" connectedTo="81e51c2c-c5d6-4152-b66e-8c7029f979fa 0d54e6d3-d229-4314-a5cb-220e1772970d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2aee4945-f227-476d-b0a0-b550b5a7faa9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="1814c573-e3dd-46b7-aa29-94ae49cf5215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ae2ba3e-5f5b-4f0e-a9d1-fbfa08b67ba4" connectedTo="e8891b42-8b19-44c9-b39f-7f7435b686ed 21e78dc4-bd0c-40e4-9cb2-628fcbcc82ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bb9d0a2-d1a5-453b-9542-39a1bfdf04a9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e8891b42-8b19-44c9-b39f-7f7435b686ed" connectedTo="2ae2ba3e-5f5b-4f0e-a9d1-fbfa08b67ba4">
              <profile xsi:type="esdl:SingleValue" id="990564e9-6af4-414a-96d3-d65a46753b57" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a53c5c28-f5aa-4ab7-8e5d-4597211b51d0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="21e78dc4-bd0c-40e4-9cb2-628fcbcc82ea" connectedTo="2ae2ba3e-5f5b-4f0e-a9d1-fbfa08b67ba4">
              <profile xsi:type="esdl:SingleValue" id="428b00ce-ab94-44fe-9205-ae558eedadee" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a994f152-edfa-44d8-b5d1-369042c52d0e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81e51c2c-c5d6-4152-b66e-8c7029f979fa" connectedTo="78cef11b-753b-4f84-8ad7-076c9ec5131b">
              <profile xsi:type="esdl:SingleValue" id="fd712c97-ac59-4146-9f01-0fcd94ce8227" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e4c2c32-6827-4cab-9a52-440c153fb57c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d54e6d3-d229-4314-a5cb-220e1772970d" connectedTo="78cef11b-753b-4f84-8ad7-076c9ec5131b">
              <profile xsi:type="esdl:SingleValue" id="e5049d18-3977-4d6e-b907-38a217cf39fa" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="1ae87470-0d8d-47c8-947a-2a09fb6c329b" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="89fcf337-453f-4c33-b755-30ba41bda1eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="358594e2-88bb-436e-bbd4-4e6f7ae972db" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="cc242fad-f964-43d2-a5f9-fbf898824e05" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f1669e9-cf7b-49eb-9b10-dfd774c0e1a8" connectedTo="77f0d58c-8008-45a8-a765-39d8b54d28f6 205b94a4-2cc3-4edd-a913-9c3d333ae46d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c78b0c87-7bce-49e2-9d13-ec69779048a9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="3d014aee-f23d-4e1c-aa54-e44939b7f0dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce069abb-2368-4a04-8fd1-9e493d57e99b" connectedTo="feeb6564-a237-409d-aa76-eab74f6183d9 293caf15-68c9-4caf-a239-a888350b0ce7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aef19997-79a1-4477-addb-3e730311b010" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="feeb6564-a237-409d-aa76-eab74f6183d9" connectedTo="ce069abb-2368-4a04-8fd1-9e493d57e99b">
              <profile xsi:type="esdl:SingleValue" id="5aefb91d-b7e1-4af4-bca1-49568dfc11c6" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fba7819-06fd-4ce5-aa40-2c603a5dac29" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="293caf15-68c9-4caf-a239-a888350b0ce7" connectedTo="ce069abb-2368-4a04-8fd1-9e493d57e99b">
              <profile xsi:type="esdl:SingleValue" id="0a37b38b-2e1e-4d39-9f1a-d9fe31e10e48" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b7c3876-3c1e-4fa1-93e6-9e72d6053279" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa81a5b-87a7-4109-8307-18c05424c4e2" connectedTo="bbeef2f2-20cf-48a0-89f5-c2affb88642d">
              <profile xsi:type="esdl:SingleValue" id="acdc71cf-a839-423d-9b5d-8376792beedc" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bc0d1b6-7fe6-40f1-9290-e5e284522a99" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f0d58c-8008-45a8-a765-39d8b54d28f6" connectedTo="3f1669e9-cf7b-49eb-9b10-dfd774c0e1a8">
              <profile xsi:type="esdl:SingleValue" id="bba4d439-20b3-48c3-b9aa-58c07ad9aaa2" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="debfe9ac-a187-4234-99f9-b9494169440f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f1669e9-cf7b-49eb-9b10-dfd774c0e1a8" id="205b94a4-2cc3-4edd-a913-9c3d333ae46d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbeef2f2-20cf-48a0-89f5-c2affb88642d" connectedTo="8aa81a5b-87a7-4109-8307-18c05424c4e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="6f2bc07a-d3b8-4458-bc8d-133d08e64bf7" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7213fd24-4b85-4252-b62f-dd4da268ca3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c7430e5-bfc7-463a-a9c5-7d16569bb00f" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="b148192c-add7-4f86-8096-279d117c3a4f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b84b53-afc6-47ca-9b12-14e4683ef034" connectedTo="2d88cc85-1567-4480-b2bc-08e52c8cab44 5b45ff01-c032-49ae-8efe-bbb7b31a09f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9a04179b-903a-45c9-974f-524e66b5c437" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="a74d5e58-0d8f-401a-a492-212a9152699c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddddd294-4607-488e-a977-9145f26836a3" connectedTo="c7d6c0c6-3f77-45b9-95ac-eb406cbc00c2 78736d51-dddb-42ea-98d2-9b63911f9472"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca1befd-ca7f-4f20-8b6d-2169dcd74941" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d6c0c6-3f77-45b9-95ac-eb406cbc00c2" connectedTo="ddddd294-4607-488e-a977-9145f26836a3">
              <profile xsi:type="esdl:SingleValue" id="35852eb4-9854-4c9f-b4e6-91cd742e3789" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ad8cdb9-99ea-4912-8287-f2f9f591934b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="78736d51-dddb-42ea-98d2-9b63911f9472" connectedTo="ddddd294-4607-488e-a977-9145f26836a3">
              <profile xsi:type="esdl:SingleValue" id="20a3d7ee-710e-42a0-b143-3f4d73f33483" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ac90efe-386e-4eb4-ab26-33e471bfd82f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ad375e-1b7b-4570-8c45-c99aa8da021f" connectedTo="bbecbb0e-4c1d-4d31-b24e-76c3c7e2eec3">
              <profile xsi:type="esdl:SingleValue" id="229a95e2-06d3-4fd9-b07f-3d1954fbf18d" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2d045a1-80ad-468a-a930-c435e5ff45a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d88cc85-1567-4480-b2bc-08e52c8cab44" connectedTo="a6b84b53-afc6-47ca-9b12-14e4683ef034">
              <profile xsi:type="esdl:SingleValue" id="a736a907-7906-4b80-8d13-966dcf1fca20" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="790e6900-b3b4-4398-b984-8bf637d97b11" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6b84b53-afc6-47ca-9b12-14e4683ef034" id="5b45ff01-c032-49ae-8efe-bbb7b31a09f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbecbb0e-4c1d-4d31-b24e-76c3c7e2eec3" connectedTo="33ad375e-1b7b-4570-8c45-c99aa8da021f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d7e7d54-760d-4cc8-8265-b07b38720d0f">
          <kpi xsi:type="esdl:DoubleKPI" id="0c5f8cd6-2fb7-458e-898e-d9d9e73f1a09" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc0ce52-9162-44b9-ac3e-b802312349f1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44774d2f-4c4e-42f5-b6f1-8cf6a280f739" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2b5279-4663-4215-8f1f-2ac72856926a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="49bdfc51-2d3c-4552-be27-ed9093a028ff" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3dd9e19-dd87-456c-8022-c875990daea2" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="412d1d2a-a30e-49c5-84a7-e769e653b97f" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07adb1a5-d144-4e03-834e-5e2e7bb9c2b8" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6f5f6b25-c826-47e6-b119-7b0247af03bd" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="e45ddfe5-40f7-44db-8263-20e9e51de5b8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="827811dc-adfd-4aa5-83bd-dd0bf55e3b81" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="aa970eb4-e2e1-461a-bde1-5815c19ee1ea" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="320be66c-da6d-4758-ba44-4a329e655c88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16030a1-5b4a-4efa-ab43-9aaf3db235f1" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="a2242d85-d4ea-49f7-b266-68e0ed49c8f9" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bed7f9-4f8a-4d41-a885-c762703e317f" connectedTo="ea95346e-23b8-423c-9f2f-279fcddb2a6b bbc615cc-8f67-4f3a-9a35-ac72df56867c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a888e184-c48f-4c5b-80a9-d24ee7a850a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="7801cd40-4f19-4704-b34f-cb62a2bb3221"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a588f815-60f7-4f77-a095-96354c9fa8bc" connectedTo="a58225b9-8d2a-4a87-a1a8-d6d97ee6b363 151a134d-ce81-4b69-8efd-cd1b2d3c512e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75223386-0d48-4353-80a5-89d7dac925af" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a58225b9-8d2a-4a87-a1a8-d6d97ee6b363" connectedTo="a588f815-60f7-4f77-a095-96354c9fa8bc">
              <profile xsi:type="esdl:SingleValue" id="6213bb3d-83de-41fa-9e72-34ad7bb46e59" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e0f579b-1bde-495e-8e00-2e6ecb4ccb3e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="151a134d-ce81-4b69-8efd-cd1b2d3c512e" connectedTo="a588f815-60f7-4f77-a095-96354c9fa8bc">
              <profile xsi:type="esdl:SingleValue" id="2679e912-b373-4519-bdde-ac69409f80f2" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="149664d3-0dd1-4880-b1e3-b704b89ae230" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea95346e-23b8-423c-9f2f-279fcddb2a6b" connectedTo="a7bed7f9-4f8a-4d41-a885-c762703e317f">
              <profile xsi:type="esdl:SingleValue" id="64da6ffb-4e3e-4b97-8786-2d7fe6e4da62" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6238739-aeee-4417-bc12-7c5617d1bebb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc615cc-8f67-4f3a-9a35-ac72df56867c" connectedTo="a7bed7f9-4f8a-4d41-a885-c762703e317f">
              <profile xsi:type="esdl:SingleValue" id="0edbe034-3845-44e1-bfd4-7443614f4352" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="453ddc0b-b06e-4129-ac0f-b06959b20164" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7d4dcac3-fa07-4f57-93a1-a86732b2b493" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa2a70a-6a5b-4eab-8005-19d148cb551f" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="ff615ed7-e4f8-4f66-a980-a83985be4365" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c6d2fc-d1ba-4fc5-b16a-24ba5e07f42e" connectedTo="e2b65b34-d360-4f1f-a5cb-b01fa1dd6230 9130365a-016d-40ce-b893-21e67275fd4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="952e94a0-caa2-4d15-b11a-1abf7c962f65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="bb3a48e7-2689-4a81-8d4a-b6b6de29fbd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4adb6452-4af4-4e78-8385-edef02516e90" connectedTo="b6552503-1f83-45e3-9102-a6cbb8eac8c8 c2df167b-61ef-4ce4-a9ab-1785f4babb49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c8738df-4243-42af-b263-6231ba59c20c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b6552503-1f83-45e3-9102-a6cbb8eac8c8" connectedTo="4adb6452-4af4-4e78-8385-edef02516e90">
              <profile xsi:type="esdl:SingleValue" id="da559b96-8692-4244-b262-6479efdc59ef" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5659f32-6be8-4409-a9db-a230990b28e6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c2df167b-61ef-4ce4-a9ab-1785f4babb49" connectedTo="4adb6452-4af4-4e78-8385-edef02516e90">
              <profile xsi:type="esdl:SingleValue" id="0490dd13-b20f-4d51-8a89-7b40b2e3b67c" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83791179-5a5b-4bae-9b0f-28496d9bab69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7708bfb8-b071-4517-9148-33a9f8d641fa" connectedTo="a3b8fde4-813d-4881-a82f-f24a3f0d7cb8">
              <profile xsi:type="esdl:SingleValue" id="ae32df6d-089c-455c-a84c-d8f8171d6558" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1442f09b-74d5-4761-bad1-811b4b5e8239" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b65b34-d360-4f1f-a5cb-b01fa1dd6230" connectedTo="c3c6d2fc-d1ba-4fc5-b16a-24ba5e07f42e">
              <profile xsi:type="esdl:SingleValue" id="f90c41d7-b864-42cc-9887-500608949ae5" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e4946310-6ec5-4849-aeeb-b3cd4fec01f2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3c6d2fc-d1ba-4fc5-b16a-24ba5e07f42e" id="9130365a-016d-40ce-b893-21e67275fd4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3b8fde4-813d-4881-a82f-f24a3f0d7cb8" connectedTo="7708bfb8-b071-4517-9148-33a9f8d641fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="1520f15d-c361-4ae2-8d2b-7b26cef574a6" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="88c0a2a3-ac29-43bb-80fd-a7ac7f0625ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="885ede7c-9ccb-4b28-b248-c179e095e46f" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="5c031c8e-e70b-4736-ac21-42510fa07f4b" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e44214-6f7a-4316-8cf8-1155cec88bc4" connectedTo="ef7cbb03-3a2c-477c-94de-b45f0e177f22 2091a277-4159-4c31-a22a-910c808e7b63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a25dd604-de1a-4972-a04e-624200796357" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="5ea91b58-563d-4990-9045-91e12b5b794c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8db7744-2276-4be0-8d0e-a292ad4cdbf7" connectedTo="6237853e-b191-492f-b627-f1ca9b6b29fe cfb45dae-c5df-4a6a-bb54-ca610e1d6d42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4748a28d-e00e-4cec-9a55-d760992a198d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6237853e-b191-492f-b627-f1ca9b6b29fe" connectedTo="a8db7744-2276-4be0-8d0e-a292ad4cdbf7">
              <profile xsi:type="esdl:SingleValue" id="466bf0e9-1244-4e0a-914c-47831610cb52" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a68b6d9-567d-4e9f-b0d9-aaf74930d2c6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb45dae-c5df-4a6a-bb54-ca610e1d6d42" connectedTo="a8db7744-2276-4be0-8d0e-a292ad4cdbf7">
              <profile xsi:type="esdl:SingleValue" id="2884538a-f74e-4f2a-9318-e7b26f4ea6da" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99484c40-4947-4263-ab09-e7a430d6cb94" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e326f0c6-5b11-4ead-9984-daa049c16237" connectedTo="e036368d-fe0d-4a3e-8ed0-93140f36610d">
              <profile xsi:type="esdl:SingleValue" id="efdf8573-df31-4da2-895a-5ebc5b1477b8" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="273f22e7-6707-471b-bd05-c9565cb8e654" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7cbb03-3a2c-477c-94de-b45f0e177f22" connectedTo="69e44214-6f7a-4316-8cf8-1155cec88bc4">
              <profile xsi:type="esdl:SingleValue" id="3e6856b1-5134-4c75-a0fd-c579f929e52b" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb0f9614-844c-4367-b101-7f779938f604" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e44214-6f7a-4316-8cf8-1155cec88bc4" id="2091a277-4159-4c31-a22a-910c808e7b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e036368d-fe0d-4a3e-8ed0-93140f36610d" connectedTo="e326f0c6-5b11-4ead-9984-daa049c16237"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b83429d-4664-4dd6-b768-84fb2ff81abe">
          <kpi xsi:type="esdl:DoubleKPI" id="5e497045-2f4b-486c-b685-d94e0fc7eec1" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2064467-9dbb-40db-9761-168059db3e22" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fdbf94a-4f7d-40f1-8f5b-c1e843cb8547" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d238a3a9-84c1-45ed-bf2b-5b2d9f96a78d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="e7af411b-1d64-487e-8abd-18b9bb59e52e" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2155e4c-5b67-4738-82ce-7a0047e3a6f7" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c5181cd2-9619-4de6-860d-318cdaca2e2e" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9def5a83-68a4-4361-9f4c-0543f9151b85" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0698845d-7752-4387-bcc2-575027c3e5e7" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="4cc28917-d821-4dba-8982-9887c4377827"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1eec34b-8b92-4c1e-acbe-bd77d3877eb4" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="21c676fe-d5ab-4f5f-ae7d-6fd5c7fd4d17" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b7977ee0-0136-45b1-8bb9-d38366e055d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e99f064-4f3e-4364-bc00-01202c083640" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="e63c14ef-e694-412e-a2d2-c0f7bdc9a933" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a86f406-adcb-4cb3-82e3-021554dea36f" connectedTo="902f7912-0de3-40ad-8770-65ac4a48c615 0dfb2c0a-65e0-43e8-b8b9-c993b341111a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c2ac7831-dfbf-4171-9ae5-08a9da2ed89d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="9a19f9bd-5c8e-402c-b90c-a318d74015da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ff3f7a-7304-4e6f-bc48-3f24e0dfd6b1" connectedTo="86249f4d-7101-4040-8739-387049a9441f 89dff2e9-ccb1-42b7-9935-dc38ab35c002"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c3b0764-f03e-4dd1-8869-519e6a0d9271" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="86249f4d-7101-4040-8739-387049a9441f" connectedTo="c5ff3f7a-7304-4e6f-bc48-3f24e0dfd6b1">
              <profile xsi:type="esdl:SingleValue" id="971339f1-e1ea-41af-a3e6-2e0e4ab640a7" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16ca3781-4764-4dc3-b6df-867454b1313c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="89dff2e9-ccb1-42b7-9935-dc38ab35c002" connectedTo="c5ff3f7a-7304-4e6f-bc48-3f24e0dfd6b1">
              <profile xsi:type="esdl:SingleValue" id="99a56040-6f9c-40fd-9e8f-c8f96ede774d" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e65615f7-67cf-481e-b6f7-e3f46d3391b5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902f7912-0de3-40ad-8770-65ac4a48c615" connectedTo="6a86f406-adcb-4cb3-82e3-021554dea36f">
              <profile xsi:type="esdl:SingleValue" id="671e65eb-74ea-43e7-b6f9-247ca244f8bb" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e562a6d3-17dc-4591-8f0f-29e65fa37624" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dfb2c0a-65e0-43e8-b8b9-c993b341111a" connectedTo="6a86f406-adcb-4cb3-82e3-021554dea36f">
              <profile xsi:type="esdl:SingleValue" id="027265d9-6c04-49ff-9ebb-92be21deee62" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="b3d81523-3863-4a84-b38e-8b52f963d988" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba76f7bd-5417-4724-958c-666d2ca08ab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b444dda2-7359-4643-9235-5e1803adbdd7" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="857e83a2-59a9-4e02-a007-898518fe0b08" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dcb3b5d-58fe-4e89-a379-28ff2ea3b908" connectedTo="c2f8ab2a-b948-404c-988f-01f774964b76 a9cbf8d3-e09b-414c-9ad8-fdf31845e7b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c357cbb-2570-45c9-900b-ddeae529969c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="edcb8d95-a816-4bbc-b83e-d64a39a5da0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb68720b-5c6b-4151-8eba-7608fcca2f7c" connectedTo="2706194e-c3d2-4d29-9127-5e0bfab0d306 cc632b6b-7a21-458a-bfd8-5368ed6161eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df1983ec-4700-4239-807e-df1a77dd5401" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2706194e-c3d2-4d29-9127-5e0bfab0d306" connectedTo="bb68720b-5c6b-4151-8eba-7608fcca2f7c">
              <profile xsi:type="esdl:SingleValue" id="2d8111b2-cc21-454e-8862-e6c0d803903d" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7365226-fc26-4575-8cbc-096b9187c4d2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc632b6b-7a21-458a-bfd8-5368ed6161eb" connectedTo="bb68720b-5c6b-4151-8eba-7608fcca2f7c">
              <profile xsi:type="esdl:SingleValue" id="06541135-a87c-4a76-b353-4e5cba7a5ed8" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e73a79c-f2c6-46f5-b3da-99b1413a4105" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb38ef97-e6fb-4f63-ad1a-10f3440ddc80" connectedTo="f92da72d-2fea-4fea-9733-e7d4ab767096">
              <profile xsi:type="esdl:SingleValue" id="a94f2f00-04f3-4bb1-9187-e0970eaab6ba" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94879c9f-0a26-44fc-9a01-da01d58aef4f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f8ab2a-b948-404c-988f-01f774964b76" connectedTo="3dcb3b5d-58fe-4e89-a379-28ff2ea3b908">
              <profile xsi:type="esdl:SingleValue" id="8a957dd1-6706-43d9-8724-fcf82f32d15e" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="402e901b-b175-4fdf-bdc4-81b9238d7fc5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3dcb3b5d-58fe-4e89-a379-28ff2ea3b908" id="a9cbf8d3-e09b-414c-9ad8-fdf31845e7b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92da72d-2fea-4fea-9733-e7d4ab767096" connectedTo="cb38ef97-e6fb-4f63-ad1a-10f3440ddc80"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="877ab7dd-7044-444d-afd3-a8f86aa68213" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="adb06fd0-52c7-4eb8-bf13-28a94adab5b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acbb1566-b649-4275-bc97-db4fa58d6acc" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="b631889c-5ade-44ec-8620-4e0b60712c23" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148204aa-a6ee-4eaa-8c1b-cb419cf23268" connectedTo="74b468b1-745a-47bd-a04c-4c41a5536b02 58c35791-6473-4415-832f-3c586ee45a25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d4d2738-f9de-41ca-8463-0acb8741dfc5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="d33ee751-a1e9-4c3c-926f-59f41df66d12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f426fa72-7495-418b-a582-f95ca4944715" connectedTo="05318863-8763-448d-8de3-516015ff686c 57ced224-e3b3-4c0e-8ed9-799f55ac68e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc77e32c-5568-4907-b9fa-406aad97a76a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="05318863-8763-448d-8de3-516015ff686c" connectedTo="f426fa72-7495-418b-a582-f95ca4944715">
              <profile xsi:type="esdl:SingleValue" id="e631f2a1-fccf-4e61-90fa-120fe5dec805" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a78f5d8-83aa-482e-9006-3cab1d8d6c58" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="57ced224-e3b3-4c0e-8ed9-799f55ac68e5" connectedTo="f426fa72-7495-418b-a582-f95ca4944715">
              <profile xsi:type="esdl:SingleValue" id="9608efb4-0490-48bb-ac75-e81c95a5a3b0" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e8e350d-2952-4412-a47b-6b2700550969" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605eac34-5ad6-43bd-a740-e3c704f3c46a" connectedTo="046f41b2-29cc-4674-ace2-e2a5815a97fb">
              <profile xsi:type="esdl:SingleValue" id="107c373b-71c8-4e61-967f-aef6bc5bca75" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b88911ee-661c-4786-9a22-fcbe644abb5c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74b468b1-745a-47bd-a04c-4c41a5536b02" connectedTo="148204aa-a6ee-4eaa-8c1b-cb419cf23268">
              <profile xsi:type="esdl:SingleValue" id="ca9c7ad8-ffe9-44de-b796-031763669a7f" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3bb773ba-07bc-44ea-a951-080ddcfbba13" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="148204aa-a6ee-4eaa-8c1b-cb419cf23268" id="58c35791-6473-4415-832f-3c586ee45a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="046f41b2-29cc-4674-ace2-e2a5815a97fb" connectedTo="605eac34-5ad6-43bd-a740-e3c704f3c46a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77436c75-89a7-48f7-b097-373d09b9ac4c">
          <kpi xsi:type="esdl:DoubleKPI" id="ffd63906-5f2b-427c-bc11-a98b15978334" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="887cda96-5303-4246-b4d5-11088f2c584d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c511113f-6639-4341-880e-cf35e4b72d48" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edec862d-76d6-4c1b-b43b-0b4c881df9dc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="7d0ebafe-0b6a-4bff-83a0-d7f55a5cdfa0" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a509df00-309d-43f6-a562-8af74cb57bc5" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="50fddcff-905c-415f-a8f2-59af5bb03be6" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b18f324-810e-494c-aa96-0d1c1e99e218" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3385d0e5-049c-493c-a694-370529ae0dbd" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="78211e41-612c-442e-b627-fb866c85af9d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="06b9d4be-6ee9-4d2b-9a66-21f900707860" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="4794a149-f7b0-4891-b7bb-e8e61a6424e8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="853cd58c-cf13-41c8-b95a-b9e3e2af5226" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93726fec-66a9-441d-b16b-f9c4f46d54b3" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="f4703abe-e17d-4c1e-8b0d-6b62afb241d9" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8658a61d-82b8-408f-bc7a-3c22f5a2fd8e" connectedTo="53bff29c-2202-423d-9742-30b59ce87363 36a3811f-ad20-4f9d-a13a-ffc72516156c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e14d3147-788a-4b69-81b8-d636e6c18cb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="b0a0bdfe-e883-42ee-bc90-35a379a21ebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c219a5e-073a-4e0f-9613-23721cd8d6ad" connectedTo="63104fb7-ab04-42fb-b4d9-46f80907cb90 62da7aa9-79dd-4441-bd32-e2b41504c0c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35b96420-5f6e-49f2-92c0-73b9cd323cd3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="63104fb7-ab04-42fb-b4d9-46f80907cb90" connectedTo="6c219a5e-073a-4e0f-9613-23721cd8d6ad">
              <profile xsi:type="esdl:SingleValue" id="ab2a6d37-523e-4742-8534-6c2137d234d0" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdbc7c0e-7654-4903-8a80-d3dc0ed422b8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="62da7aa9-79dd-4441-bd32-e2b41504c0c6" connectedTo="6c219a5e-073a-4e0f-9613-23721cd8d6ad">
              <profile xsi:type="esdl:SingleValue" id="c1426153-d9f8-4244-b9ed-477bdf9d318a" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bb74a0b-8a5a-454e-bd9c-a013fb7054a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53bff29c-2202-423d-9742-30b59ce87363" connectedTo="8658a61d-82b8-408f-bc7a-3c22f5a2fd8e">
              <profile xsi:type="esdl:SingleValue" id="358c6bc6-d748-4a2e-9e8d-5fbdf25ecc84" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76114da1-4278-4943-88ed-dc5048d24a6b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a3811f-ad20-4f9d-a13a-ffc72516156c" connectedTo="8658a61d-82b8-408f-bc7a-3c22f5a2fd8e">
              <profile xsi:type="esdl:SingleValue" id="b3667da7-7af5-4b2b-b4a0-d2078288ea5c" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="619078d8-5359-47b0-bca2-572bfb10b529" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9622b4e5-c469-430d-b6ed-32d7523b3e50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4cfc3ef-eb5d-4d32-9c48-06e51f856830" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="de01d1d8-f28c-4265-8180-8289e75ac7c2" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43f32a8d-bf90-4f60-acd9-25b3c4b5d1fb" connectedTo="537cff75-6ab8-41d1-a403-caa68b6b259e 7acb1ba5-1f8f-46d9-a299-39ba251d1791"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93afffb5-aa59-4ac0-a83d-d6fcfd9b5b2b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="5cfad487-802f-40f6-bb43-e8884b9062e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa555198-d878-456d-9242-b4136b9dc0aa" connectedTo="52c404ff-3c77-4068-8f49-b10e2e885368 191043cc-45db-416a-90d6-d2bee4765e8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55557c1c-ebcb-46cc-b4c8-efb90da7da65" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="52c404ff-3c77-4068-8f49-b10e2e885368" connectedTo="aa555198-d878-456d-9242-b4136b9dc0aa">
              <profile xsi:type="esdl:SingleValue" id="3779babe-6041-4206-a356-47177c503c92" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4c70138-cc9c-44c7-86af-d359716e8fe7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="191043cc-45db-416a-90d6-d2bee4765e8a" connectedTo="aa555198-d878-456d-9242-b4136b9dc0aa">
              <profile xsi:type="esdl:SingleValue" id="a9c21a76-7005-4e75-a06a-b2ef3738a99a" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fd00c34-2bb9-4e1b-8d89-c69d47a2cf0a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537cff75-6ab8-41d1-a403-caa68b6b259e" connectedTo="43f32a8d-bf90-4f60-acd9-25b3c4b5d1fb">
              <profile xsi:type="esdl:SingleValue" id="47ff7dbb-7cdf-4666-a17f-3cfda4b93964" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0493bf48-b679-44ae-8a59-7e54a1c7f35c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7acb1ba5-1f8f-46d9-a299-39ba251d1791" connectedTo="43f32a8d-bf90-4f60-acd9-25b3c4b5d1fb">
              <profile xsi:type="esdl:SingleValue" id="a8d17197-b8f6-47a1-99ce-d422edb0ab04" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="75d97622-3ad2-4177-93a3-35982e841d35" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ab5b2ce6-b105-43d3-8c49-7b46e7239937" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764b9f3f-50d4-4f45-8a10-1c476b90c69c" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="702e8ac1-c332-4897-9fa7-a7603f875e0a" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79379747-323e-4aed-9862-280003a38901" connectedTo="116dae8e-0962-4d90-9db9-2c9fb775d1f3 9e232462-b418-42fc-837e-34477315efd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="955ed3db-1991-4995-ab97-30b6942ebedc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="93c1cb88-77c1-48b9-985b-339af4b41050"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5b4187-5d28-49f6-a6e7-21d4359865d5" connectedTo="0603c05b-e63f-4190-bceb-c4989821866c 92ee6584-a4c5-4d45-b8c6-86c8ceceee14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a71c41e5-00b2-4686-a922-5a55724264bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0603c05b-e63f-4190-bceb-c4989821866c" connectedTo="3d5b4187-5d28-49f6-a6e7-21d4359865d5">
              <profile xsi:type="esdl:SingleValue" id="4ba8f20f-1cc4-4819-a351-5be605777b18" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65fb85a-3bba-479d-b161-6888ca78205d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="92ee6584-a4c5-4d45-b8c6-86c8ceceee14" connectedTo="3d5b4187-5d28-49f6-a6e7-21d4359865d5">
              <profile xsi:type="esdl:SingleValue" id="5dd66427-1803-47d1-a88c-99f53b2c08f3" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="174f5634-d768-4db9-8340-1b84e05794e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30feb5c0-577c-4d8f-8e9c-a10ae5ab2eee" connectedTo="5a7fef41-7b4d-4c42-9182-4b672f22e4dc">
              <profile xsi:type="esdl:SingleValue" id="f822a1b6-ee4a-49f4-b15d-aee7b1eb0cf0" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76bec183-0bff-45d7-b447-b6a58137684f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="116dae8e-0962-4d90-9db9-2c9fb775d1f3" connectedTo="79379747-323e-4aed-9862-280003a38901">
              <profile xsi:type="esdl:SingleValue" id="6e498ce7-a55f-48b6-abd0-e670bb5a03d5" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d03046fe-f80f-4aee-89d5-e4566af88257" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79379747-323e-4aed-9862-280003a38901" id="9e232462-b418-42fc-837e-34477315efd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a7fef41-7b4d-4c42-9182-4b672f22e4dc" connectedTo="30feb5c0-577c-4d8f-8e9c-a10ae5ab2eee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="4489a541-fab6-4f29-8d7b-f3c8dabc6578" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="543f4c1c-d1ca-4585-981c-82dac54378f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b9873d0-3ca0-4935-87f1-7d78002e2425" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="5ce27168-b747-44d3-9109-fcbd6599cabe" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be705bfb-3699-4eaf-b62a-ab673e55898d" connectedTo="1dbca128-5c81-4fc9-bb96-562338aeb89a 129bd4a5-ea66-4baf-9572-f430cca52409"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17d4e911-47ee-4a37-b78a-b301123cace8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="af53e813-cc67-456c-99c5-57553ec91d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3503669-85c7-4fd9-8083-beb87953d8e4" connectedTo="97d1157b-f36b-48ec-8cd9-8c4dea8d13fa 47159ac4-46fc-41f2-9c99-59990b356d2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bc875c5-c422-4472-9fcb-efd693a19cba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="97d1157b-f36b-48ec-8cd9-8c4dea8d13fa" connectedTo="b3503669-85c7-4fd9-8083-beb87953d8e4">
              <profile xsi:type="esdl:SingleValue" id="726c83bf-dc36-4d33-8a18-675003763eb5" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="658d5fa2-6428-47b6-ad9f-6508ba14cb50" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="47159ac4-46fc-41f2-9c99-59990b356d2e" connectedTo="b3503669-85c7-4fd9-8083-beb87953d8e4">
              <profile xsi:type="esdl:SingleValue" id="2cf4b1fc-9a9c-4026-8543-3d3521f8cd2c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10eaf66f-ee44-4432-acbf-24609e4fa669" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3af20f3-a291-4377-bafb-c5327c27ecb5" connectedTo="70ad313b-7a23-4bf2-9251-93f754f87c3b">
              <profile xsi:type="esdl:SingleValue" id="5ee6533b-421d-4634-976b-092d054b1685" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7fd9925-3534-493b-b329-cbb85435f0fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dbca128-5c81-4fc9-bb96-562338aeb89a" connectedTo="be705bfb-3699-4eaf-b62a-ab673e55898d">
              <profile xsi:type="esdl:SingleValue" id="9baab095-4cac-496e-bc7c-4105d0b1b73f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="06610737-7121-4973-b8bf-28780ad35038" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be705bfb-3699-4eaf-b62a-ab673e55898d" id="129bd4a5-ea66-4baf-9572-f430cca52409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70ad313b-7a23-4bf2-9251-93f754f87c3b" connectedTo="e3af20f3-a291-4377-bafb-c5327c27ecb5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5e60554-3101-49e2-bd95-bbe4435ae237">
          <kpi xsi:type="esdl:DoubleKPI" id="dc78226b-90dd-4495-9555-f8fa9fb53361" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec66ad76-2c37-4899-a3b3-422c49fb097a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a75ec8-e40a-409b-8072-e82f8a9e642b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be39a230-c976-4ef8-8290-329721740ae2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="f1c5883b-93f1-4e27-b902-584ec759e4fe" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a18eb81-f382-4912-96e6-7102c270682a" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="152bae47-5bea-4dce-922f-b5cd74f11ad7" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9bf5211a-1cb8-49a1-9c4e-b3a78c7c3216" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="301ccf8d-8053-41d5-ac8d-6ab5cdb42e70" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="a1619bba-1718-43c7-914e-7d4c468def60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="95ffc2eb-3267-4676-bfee-cb00211b3ba9" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="bdda2d83-326b-493f-ab53-666b80382f9a" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="49e6807f-7ec4-49f5-8772-a94009ad1ffc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda3deb6-8aa2-4a22-a380-1a442a1a1f12" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="5e27bce5-cd2d-4fa0-8348-c38a7727c8b0" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="439add82-1426-4138-aaf9-ae1244f86ce3" connectedTo="41b7e9d9-d168-45b7-8e38-5fa9e4ac5b28 c48eff68-b802-41d9-b16c-d810aa39facc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13a12c8f-aa9d-4a06-b1b3-4d87d75424e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="8a2ff073-99ab-4976-ab81-e2afa9f72f8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca03e826-41a8-427f-867f-d52edc920d4f" connectedTo="06c3ba70-642e-4c32-8918-a8900546bf05 5b0209ec-61cb-472e-935d-63fb0ad11731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51d9020f-780b-4615-8d1b-dcfcaae9286c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06c3ba70-642e-4c32-8918-a8900546bf05" connectedTo="ca03e826-41a8-427f-867f-d52edc920d4f">
              <profile xsi:type="esdl:SingleValue" id="49f97c4f-da8e-4e00-ba7a-d40286bddb7c" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad1f4558-bf03-43ac-a6d9-0f3a1575bebd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0209ec-61cb-472e-935d-63fb0ad11731" connectedTo="ca03e826-41a8-427f-867f-d52edc920d4f 8341a803-b953-4912-84a4-cbdf820bf56b 167b265c-3ede-456a-bef4-08ebd1338b97">
              <profile xsi:type="esdl:SingleValue" id="45bda10d-5cc7-48a5-9bbc-e7aa4609ab37" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cfb635e-099d-4f39-bcb8-b0c3b5b9bad4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b7e9d9-d168-45b7-8e38-5fa9e4ac5b28" connectedTo="439add82-1426-4138-aaf9-ae1244f86ce3">
              <profile xsi:type="esdl:SingleValue" id="bc2641ef-6409-4520-a975-94b9e2ff74b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9350a294-7c44-41dd-b44d-a466f8ac7f2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48eff68-b802-41d9-b16c-d810aa39facc" connectedTo="439add82-1426-4138-aaf9-ae1244f86ce3">
              <profile xsi:type="esdl:SingleValue" id="0b62c6e0-bbfc-433e-8562-c95f37745b49" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="6e570b2f-e76d-4aba-a344-dfd387caa4dc" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cf38c034-2a21-40db-b88d-6d3fdd76c31e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc79418-5afa-448b-8033-17b7a95a00d1" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="8eb143ae-1f7d-4431-bb1e-aadfa4badf1d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c6af62c-c84f-4da4-9a9a-b6c14de42499" connectedTo="5ee6ab9b-3453-467a-a53b-088f8dd07c0e 2b568a19-395d-4d9d-9292-5090a0f67705"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5baf2f0-2bc9-4cf9-a3cc-c3e0b5cfb186" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="23f83065-ea11-4ebc-8057-7ea30e10ef47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8341a803-b953-4912-84a4-cbdf820bf56b" connectedTo="141765dd-ac1b-4392-80af-b1b85f905168 5b0209ec-61cb-472e-935d-63fb0ad11731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0920add-6fd7-4e01-a8f2-246aeed52116" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="141765dd-ac1b-4392-80af-b1b85f905168" connectedTo="8341a803-b953-4912-84a4-cbdf820bf56b">
              <profile xsi:type="esdl:SingleValue" id="a0f2252e-3930-4f28-84e6-58f5a0525419" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04f1e22c-4f50-4997-b978-4bf44d81ea7f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aef7e97b-7d44-4a0b-9860-2dd335a341b9" connectedTo="7ffaf0b6-f815-4e46-b88c-3f96179b342f">
              <profile xsi:type="esdl:SingleValue" id="88afa533-93b2-4fa4-ab98-bab55219d01d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="515cc9a7-b03e-4dac-8d92-f1c5f7ded05e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee6ab9b-3453-467a-a53b-088f8dd07c0e" connectedTo="1c6af62c-c84f-4da4-9a9a-b6c14de42499">
              <profile xsi:type="esdl:SingleValue" id="2fa14323-f714-4463-acc4-5d72fe54f2d8" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf0b90e7-2216-4539-b580-952f8c737744" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c6af62c-c84f-4da4-9a9a-b6c14de42499" id="2b568a19-395d-4d9d-9292-5090a0f67705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ffaf0b6-f815-4e46-b88c-3f96179b342f" connectedTo="aef7e97b-7d44-4a0b-9860-2dd335a341b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="b84a8ab8-dede-4b1a-9add-d4ac4fd3bafc" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7f68a79c-818e-4dd4-b4a6-eb1d6086a365" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a9b6de-ab02-4b4f-b886-4518787558dd" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="f4a6cecd-864e-4d7a-9b85-bf566196e974" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb5b618a-990b-4eb4-84d1-acde381a7dae" connectedTo="a5ee3972-5e69-4add-b4cb-719d00473fa2 7acdf476-2613-4721-9141-8bd8313d899e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac710361-408d-4fce-92f7-6805e62c36ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="68d80cbc-13ba-467f-86a7-ec71e307ae4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167b265c-3ede-456a-bef4-08ebd1338b97" connectedTo="67512b4d-233f-4a83-9eb8-8fac1dc6d1ec 5b0209ec-61cb-472e-935d-63fb0ad11731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="340a6e15-2170-430b-8913-42b68f44fe4d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="67512b4d-233f-4a83-9eb8-8fac1dc6d1ec" connectedTo="167b265c-3ede-456a-bef4-08ebd1338b97">
              <profile xsi:type="esdl:SingleValue" id="e0f07ad6-48af-4485-8a2d-fe29be9fc625" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09ca6b06-66eb-4226-b3f1-f4e59a4d6341" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c285ef99-cdc5-45ff-8791-67c2ecc1c775" connectedTo="65693813-1e05-4de6-93f3-64d4634acf58">
              <profile xsi:type="esdl:SingleValue" id="b4886cf0-de8a-4f02-87bd-f25b4604d2d9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d32d818e-bede-46db-bcc9-90ba067f1747" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ee3972-5e69-4add-b4cb-719d00473fa2" connectedTo="cb5b618a-990b-4eb4-84d1-acde381a7dae">
              <profile xsi:type="esdl:SingleValue" id="2948633d-88d7-491d-8cbd-c206b120c874" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7495b720-0841-45f1-ab27-150135d38c95" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb5b618a-990b-4eb4-84d1-acde381a7dae" id="7acdf476-2613-4721-9141-8bd8313d899e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65693813-1e05-4de6-93f3-64d4634acf58" connectedTo="c285ef99-cdc5-45ff-8791-67c2ecc1c775"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33fd8cb6-f68e-4dc6-8aaf-73f108ef9ff2">
          <kpi xsi:type="esdl:DoubleKPI" id="b1e413b5-e926-424e-9120-239a7bf98905" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e929230f-16d8-46d5-9520-ec82e986b06d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="166a4684-ed52-496c-8c77-4085560393fc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a421fc78-cc38-473d-b2eb-4bffbd125460" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="7f25d927-99cf-4b18-84da-227372d31024" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="034c8859-ecb5-4b64-8251-954fe1f2ff33" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6f902787-4289-4e1d-8d23-f6dcf9b1b660" name="h warmte koude overschot uit gebouwen 15" aggregated="true" type="OTHER">
          <port xsi:type="esdl:OutPort" name="OutPort" id="54ecabd6-dc02-4c32-945c-c1d58932e0a3" connectedTo="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b9a71dd6-fd35-4149-8c5a-632abf11ad49" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e 2e0bf8ba-265f-41ee-af23-6cbbe04e41db" id="eda37bc6-80a2-45cd-9b41-53385e0a5b45"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3d35e57-6d53-4aae-b889-ce06e3f6ea51" connectedTo="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="9822131c-c839-461c-b7a3-f3cb7007e5f3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b1489f37-1f05-4628-b8d4-cc8e1dba811f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b59360-db01-45c4-a0d1-ff2185bedea3" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="9760fbf6-f7d1-42c3-b5fc-f640fc5ba582" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ff29f2-9c3c-4ed3-b595-bc3e92c9c881" connectedTo="2a8d0f09-2115-4727-8b07-52748015aaef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6055fcf6-abf2-4091-baed-9ba38ec6c2dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="a8e293a3-e298-478a-9b78-26fecd844f85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00020d55-b19c-4bdd-bd47-a46b831d4898" connectedTo="0a0a1b0d-0848-4d0d-8b2f-1fcfc76f9e83 e3dbff49-1507-4213-a3c7-48f282ebe4b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e40aa5d6-854a-4c8b-b560-b62c0115d5e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0a0a1b0d-0848-4d0d-8b2f-1fcfc76f9e83" connectedTo="00020d55-b19c-4bdd-bd47-a46b831d4898">
              <profile xsi:type="esdl:SingleValue" id="979c0b98-2dd3-4c06-9775-c3486b60275b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3943102b-4b47-4793-8063-3bff99c2ab66" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e3dbff49-1507-4213-a3c7-48f282ebe4b7" connectedTo="00020d55-b19c-4bdd-bd47-a46b831d4898">
              <profile xsi:type="esdl:SingleValue" id="d0451695-c227-4767-ab4a-0a7641191992" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a768c13a-4a40-4e29-b9c5-7bc057acf1df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8d0f09-2115-4727-8b07-52748015aaef" connectedTo="a6ff29f2-9c3c-4ed3-b595-bc3e92c9c881">
              <profile xsi:type="esdl:SingleValue" id="e3ede892-e3b1-4ca6-8046-19ef8518bf5f" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="17542e4a-7a6d-4ae2-9b24-ff825024c1c4" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bbe554d9-42c9-448b-bbb8-c15da9ba0efa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cbc8c4-cfb6-40f1-ad23-2d00527084b3" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="333f5b73-ea64-4bee-9a7b-2ec8107c2dc3" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f1e07df-5b33-46fd-8e24-e3c7d21dc56f" connectedTo="18ce981d-abed-448c-abf4-9e1c1f81a785"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67ee1cb7-bd72-47ee-bd11-65bd3f6f245e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="d29a8d20-2343-4ab0-8eb3-4bcfb4fed05f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea72d9f6-6493-49e9-b811-181f897cfbc9" connectedTo="3e1ae5f2-08db-41a4-806f-c227444480d9 c499cf4d-be0c-4ac4-943d-539ba8671552"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9007b205-7b33-425e-b32b-7fc32dd5702f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1ae5f2-08db-41a4-806f-c227444480d9" connectedTo="ea72d9f6-6493-49e9-b811-181f897cfbc9">
              <profile xsi:type="esdl:SingleValue" id="90d1ef4b-dabe-42f6-ab70-284fcd08a586" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7ebe443-a9df-451b-b3b0-403b429f3a64" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c499cf4d-be0c-4ac4-943d-539ba8671552" connectedTo="ea72d9f6-6493-49e9-b811-181f897cfbc9">
              <profile xsi:type="esdl:SingleValue" id="4d61c3e7-d611-4761-84ba-ee119e7ea9fb" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eccb1317-3e8d-48ea-82d1-1ce37a1f3cd8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ce981d-abed-448c-abf4-9e1c1f81a785" connectedTo="0f1e07df-5b33-46fd-8e24-e3c7d21dc56f">
              <profile xsi:type="esdl:SingleValue" id="e7390e67-4ee0-4568-9562-ec94de5eb08f" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="20545f28-8e46-47db-afa4-5947fa1d925f" name="aansl_lt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="20422e6a-c19e-45b7-9278-3f60fdd52ba2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94406b31-5c8a-4844-8e42-9ab059237285" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="a5c91f0e-dcc7-43e7-afc6-6891e0d8c8a7" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="897eea57-255d-4c67-bcdd-da9d83b12395" connectedTo="29d2b46a-08fc-476c-a6a5-7e832bd34739 2a16fcc4-378b-4c77-8c11-6cdfb9f93292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="655e85b2-ba95-45ae-b5a9-cca2e1a8da5f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="f8c8f370-f660-4645-a345-759cad853d30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd7e0dc-df26-49ec-81d0-a259131e0d47" connectedTo="80b8e790-24d7-43fb-a2a0-523245c73c94 d0ece73a-da99-4511-8108-1419a6318e2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="970a5e3a-f6dc-4e0d-a0eb-d07a6a7cac35" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="80b8e790-24d7-43fb-a2a0-523245c73c94" connectedTo="7bd7e0dc-df26-49ec-81d0-a259131e0d47">
              <profile xsi:type="esdl:SingleValue" id="3bd9dcc8-81d3-4c17-9368-40abbad42bda" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf5fa524-8407-415c-b2a3-bf96103d472c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ece73a-da99-4511-8108-1419a6318e2d" connectedTo="7bd7e0dc-df26-49ec-81d0-a259131e0d47">
              <profile xsi:type="esdl:SingleValue" id="746d2052-5d8f-4713-8221-bf0a9829169a" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6658d706-46a3-4016-99e0-6c128722246c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba68840e-a2fc-4331-85f6-8d8cf2228838" connectedTo="d013a050-d7c3-4202-a39c-77a462680da2">
              <profile xsi:type="esdl:SingleValue" id="317e2272-78a1-4417-8cf0-f1ae9c5555de" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab99a342-3afa-4e7e-a976-d71cac4bb41e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d2b46a-08fc-476c-a6a5-7e832bd34739" connectedTo="897eea57-255d-4c67-bcdd-da9d83b12395">
              <profile xsi:type="esdl:SingleValue" id="1f859a86-40bf-4941-bf45-9c7fa13f7219" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0fb97da7-b211-4e59-a4b0-b4302307fd73" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="897eea57-255d-4c67-bcdd-da9d83b12395" id="2a16fcc4-378b-4c77-8c11-6cdfb9f93292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d013a050-d7c3-4202-a39c-77a462680da2" connectedTo="ba68840e-a2fc-4331-85f6-8d8cf2228838"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="d5021963-d43b-46b1-a2e8-835c0eaff1c2" name="aansl_lt_buurtwko" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b8a46c8-c012-4e6c-9969-63bc85fc9b76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44430b89-599e-4bda-b116-7333eff9dced" connectedTo="2e0bf8ba-265f-41ee-af23-6cbbe04e41db">
              <profile xsi:type="esdl:SingleValue" id="4bca7ad6-1053-4901-b19a-f352a5dbd89e" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a439f1b6-9a95-4582-a4bc-1fe968f82a1a" connectedTo="719421b1-d475-43b0-a698-ebd24aaf0bdd 6376af3a-c297-40a3-9c30-ed2a50dd968f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="df41d593-c2bc-4237-b166-1fb486eb3771" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a71eb32-1d60-452c-b407-7511132dccb5" id="1e6cad22-ff07-49cb-8de2-96a285a050ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67480fb3-1f37-4306-820e-d043125c9ecb" connectedTo="29364ab4-11bd-4dda-9912-d9e2e94564c9 38fa0b46-2ba3-45bf-8126-31ee8840b07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83aff644-a235-426d-950f-a94117e6b093" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="29364ab4-11bd-4dda-9912-d9e2e94564c9" connectedTo="67480fb3-1f37-4306-820e-d043125c9ecb">
              <profile xsi:type="esdl:SingleValue" id="e20cdb76-5cb3-47b3-b9a8-712c5282b3a6" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c832390-3d64-4c47-8853-7744794cca6f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="38fa0b46-2ba3-45bf-8126-31ee8840b07f" connectedTo="67480fb3-1f37-4306-820e-d043125c9ecb">
              <profile xsi:type="esdl:SingleValue" id="8e2add73-a795-448b-a7da-8f7f3c4639c2" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e00618da-3659-472e-a10e-9465107e809e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98c6698-e958-4575-9eb7-cdce9f7b7629" connectedTo="94d7c624-f993-4a16-b441-6fa2b15297cf">
              <profile xsi:type="esdl:SingleValue" id="64e99a3e-c988-48b1-ac51-b84a22e7d782" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f277bbc-d691-4af9-b32c-32621589494f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="719421b1-d475-43b0-a698-ebd24aaf0bdd" connectedTo="a439f1b6-9a95-4582-a4bc-1fe968f82a1a">
              <profile xsi:type="esdl:SingleValue" id="2e4d464f-dd64-4455-989d-b0141e54dcd7" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="82925358-65bb-4d24-b4ed-c5011ed9c529" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a439f1b6-9a95-4582-a4bc-1fe968f82a1a" id="6376af3a-c297-40a3-9c30-ed2a50dd968f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94d7c624-f993-4a16-b441-6fa2b15297cf" connectedTo="a98c6698-e958-4575-9eb7-cdce9f7b7629"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05784fce-d8c3-421f-ad4e-f5056accf4d2">
          <kpi xsi:type="esdl:DoubleKPI" id="93a9f420-aa81-4bb2-b054-d90e9e0be1c9" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8e2aeb-990d-4987-b2dd-49d1c24c7b9b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4aa902-c2b3-41d4-a122-a406fdf98863" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a64ab0-bb8d-4161-becd-acd867e1a048" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="4daba1b8-6cd6-4b00-9052-58d4c9f1d276" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5cebaa04-fabd-4a17-bd5d-49bfa7cd06dc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="70db3fd8-3ea6-437a-aa0c-c162c6d64e6a" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="5963692d-2337-46dd-891f-94682f45a764 39180ab0-35d7-43a8-b546-1ae5b43c5d2b 0ec3e468-a097-4112-b424-1b23991da06c 82106841-1753-41b6-839a-ae831b2dbe68 54d7d316-a001-4f09-b382-d485d305f669 14a992b6-b3c6-4b3a-aff3-87a128c1ebef 19a91e88-6cc4-4cdc-8b83-aadc188c04ba 4e1cbce7-0cf3-4f9b-9430-9176f1ea5283 8d5e3ad5-a55c-49b9-b5da-d061a75cba5e f4ae612e-25e2-4890-869a-6b9576278bfd bb87d5e1-4a71-4fb1-abb5-babadbb9735d 5ce37dcf-89e9-439e-9f31-a3c0a0ca9c96 9f0c52ec-d0c2-47c2-bc82-3708db59396f 08ca1b18-9b9a-41da-884b-c965e3ab08e0 7bb7fa0c-7b9e-40c3-bced-560b01acd4a4 df6baf1d-23bb-4d68-a5b6-eac7c05455ea 2937d452-4024-4fde-a8db-b9bb689cd3cf 4e08d533-0506-4caf-961b-1e16a4f87478 b3dd9e19-dd87-456c-8022-c875990daea2 07adb1a5-d144-4e03-834e-5e2e7bb9c2b8 e2155e4c-5b67-4738-82ce-7a0047e3a6f7 9def5a83-68a4-4361-9f4c-0543f9151b85 a509df00-309d-43f6-a562-8af74cb57bc5 3b18f324-810e-494c-aa96-0d1c1e99e218 0a18eb81-f382-4912-96e6-7102c270682a 9bf5211a-1cb8-49a1-9c4e-b3a78c7c3216 034c8859-ecb5-4b64-8251-954fe1f2ff33 54ecabd6-dc02-4c32-945c-c1d58932e0a3" id="96a6123d-ba5f-40ba-a480-b024c633a4de"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33c00dcf-0ecb-4b1f-bc0b-722a2dd7a85e" connectedTo="e1a51428-2241-4cc2-95f5-472bba37c4e7 0c1c10f2-dbc4-41f7-97fb-18c7a0aec3e9 ba554412-57e0-46c2-87f7-901f5e1b76b3 b38e650b-2932-47f5-b85d-11737905ef10 a4f66526-08f6-4247-9628-18e18f1e85c7 d35dd14c-50cb-4b57-8ae9-df1a832af27b ac935b14-15ac-496e-af62-12b7153d6131 e479745c-1231-4291-9653-556ac0225b0f daff24c7-6a71-44c9-9636-6cbdee73a19e e45ddfe5-40f7-44db-8263-20e9e51de5b8 4cc28917-d821-4dba-8982-9887c4377827 78211e41-612c-442e-b627-fb866c85af9d a1619bba-1718-43c7-914e-7d4c468def60 eda37bc6-80a2-45cd-9b41-53385e0a5b45"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="93bd931b-ed38-4745-885e-c5e30c1b18ef" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="cba9fea4-eb2c-4a46-90f3-6562fa12904a 4cc061b0-dc27-4527-b02b-b3937abdaca5 b6980e29-115a-4019-bf8d-d12872168f0d 0d47138f-38d8-427b-912f-a73600dbc4e9 7f6a4692-d466-4535-9f3c-7110b0b5c997 ca66991b-0d0a-40f2-9f72-425d49e013c9 3c412757-54da-4e12-ad45-5fceecca372f b1a04642-2cbc-417c-be9b-3a9af9d62653 a27b2721-e799-4bde-a94c-da92ba24ad50 827811dc-adfd-4aa5-83bd-dd0bf55e3b81 c1eec34b-8b92-4c1e-acbe-bd77d3877eb4 06b9d4be-6ee9-4d2b-9a66-21f900707860 95ffc2eb-3267-4676-bfee-cb00211b3ba9 f3d35e57-6d53-4aae-b889-ce06e3f6ea51" id="30722b8e-e766-41f9-bcad-9fc7c463a273"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a71eb32-1d60-452c-b407-7511132dccb5" connectedTo="c8ddbeed-0209-4e11-938e-1ea8097382d9 9cd5fd15-74a9-4e3f-84bb-51d073a3f792 adedaad8-980b-4e2b-bafb-3ba30e4b00a5 4add0786-61a5-4f79-9a4a-e18a9c26a210 2cd6365b-ba3e-4876-859a-a4dfd9c76d95 9fcf73cf-4c09-4890-909e-e029cf2b0305 45d14ef4-652d-4f05-830c-265dce23c09b c306138d-f6c3-4bc5-a0fe-71b4490cebac 094d7f15-4eba-48c0-8460-8293c47639f8 5bba5041-50c6-415f-975a-02fa76159b7b 444c814d-3c48-4f7d-9014-9f09b57e81bd c90e771d-097e-413d-9b74-25b4bc0db5d1 f87bb2ac-b016-45f7-b471-ecb2c86f4a27 26e409df-309d-4ed2-84a6-190ef9c8526a 5089d84f-affa-4c94-8353-d95cbb6342b7 265ac7ab-0728-4cb2-94c3-f63e18153014 7958b450-22e8-4c6a-9396-720b90bd12c4 635c8d0f-fcbe-45a4-96f9-20d907bb3cf3 03b380d6-34f8-42cc-836d-23747c225c33 d12cc201-45ba-4a10-9800-77c3cb5b7d9b 53afafb9-8140-4462-9aca-78de39cfc86a 55b033d1-83d0-4d52-9444-13d76f719bcb 341fea45-ce84-4951-a244-37734f94925e 626b44fc-7b88-4452-b13d-a936e3f1856b 54b33eb6-f954-4078-a1a4-26ee6b8116d0 dbaf7195-38c1-4062-8cac-a731e29ef149 dcf0224b-5a9a-48e3-89ac-90c782e1b024 1abce849-32a9-46f8-acf4-ef314c3717a4 29721fbe-d79b-4ee2-af9c-9f97b8262529 b9104ed1-0639-4df5-84d3-e2878073d24c e9d254ba-4d28-40a0-8ef9-ee2cc67a745d 70db5b0e-0eda-4332-8bfd-a18112254aeb c0c76579-9e47-48a9-9ed6-3569756c570b f41060fa-393e-43c3-a54d-ebb1b9a56218 46410de2-2f2b-41ab-a279-bb224f93b019 04275940-4828-449e-89b7-db3d4499d170 b62b7fd4-ed99-4a3c-8ac4-9aaeb0bc6587 8a3274fc-c919-47d1-b231-b75997dda68f 1814c573-e3dd-46b7-aa29-94ae49cf5215 3d014aee-f23d-4e1c-aa54-e44939b7f0dd a74d5e58-0d8f-401a-a492-212a9152699c 7801cd40-4f19-4704-b34f-cb62a2bb3221 bb3a48e7-2689-4a81-8d4a-b6b6de29fbd3 5ea91b58-563d-4990-9045-91e12b5b794c 9a19f9bd-5c8e-402c-b90c-a318d74015da edcb8d95-a816-4bbc-b83e-d64a39a5da0f d33ee751-a1e9-4c3c-926f-59f41df66d12 b0a0bdfe-e883-42ee-bc90-35a379a21ebc 5cfad487-802f-40f6-bb43-e8884b9062e0 93c1cb88-77c1-48b9-985b-339af4b41050 af53e813-cc67-456c-99c5-57553ec91d6a 8a2ff073-99ab-4976-ab81-e2afa9f72f8c 23f83065-ea11-4ebc-8057-7ea30e10ef47 68d80cbc-13ba-467f-86a7-ec71e307ae4c a8e293a3-e298-478a-9b78-26fecd844f85 d29a8d20-2343-4ab0-8eb3-4bcfb4fed05f f8c8f370-f660-4645-a345-759cad853d30 1e6cad22-ff07-49cb-8de2-96a285a050ea"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a84d7020-bba9-4552-a5bc-71ad7fec6996" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e0bf8ba-265f-41ee-af23-6cbbe04e41db" connectedTo="e1a51428-2241-4cc2-95f5-472bba37c4e7 08d906e0-5719-4164-9972-1ff966defbdd eb67addc-1b0a-4039-9d27-cff9ca3b2dc1 b5abfeea-e6d6-43ec-bef8-2ebcad7fdfb8 a4329a2b-8ec6-4259-b596-313e41355426 0c1c10f2-dbc4-41f7-97fb-18c7a0aec3e9 9a84c241-2dd2-44b7-ac16-1e3638cb47f8 af257c58-d91a-4ab6-b19f-3a889d3700a9 3ed436d7-d732-4373-9af9-e77c17f0fc6c 20b08882-5312-4180-8bc7-cd5cb4bfd64a ba554412-57e0-46c2-87f7-901f5e1b76b3 e96cfdf1-8457-45c8-8053-6bd7accf6325 e9d34ddd-084a-4c52-823c-0d80b0ba24ea 6acb0776-47ed-4a47-82b0-cd0d6dbff173 3d0d0eb3-9498-4436-8c15-3edf8de5378b f743c8af-6372-41dc-8b01-5933b4c91696 ea73c290-b850-408f-872c-47a7102df033 b38e650b-2932-47f5-b85d-11737905ef10 0b80ed9c-c1b3-44bc-af0a-197d9edc7d93 e7fe99f0-ab42-4f30-bd52-af997e6778ab 07a5271f-3fdd-4673-a06c-2019634f9520 6d90fc4e-4fd5-4aff-b0d3-e1844958b024 799c56c6-eb9c-4f58-b00d-1fec783fd552 dc70ae47-153b-44a6-9214-4d2b4de712db 48efa094-5be9-4cd1-8664-959baad29bd2 a4f66526-08f6-4247-9628-18e18f1e85c7 f4f5cf26-4f0c-4cce-a725-d7d8f234acc9 d62e754e-51c5-419c-892e-b1f913e2f995 2e155eb6-65c8-4ab6-8dda-98c8eca4aa43 9f00059c-8783-4a42-90e4-90d6003e21c9 da9e7bc3-05d7-497b-a784-b52c5f7403b2 58efe88c-18f4-4dfc-904c-376a815aa983 d35dd14c-50cb-4b57-8ae9-df1a832af27b 117a2778-34b2-4173-9c0e-0157252b0f84 9d15ef0a-8d50-40a2-9811-6d28b58867bf 19b47f6a-e836-414e-89df-a2a2341feb66 ac935b14-15ac-496e-af62-12b7153d6131 03a60f89-a152-4c4c-a9d2-61f64b7d1d1b 7f7347fa-999c-4c6f-90f7-6172b9bc0635 e479745c-1231-4291-9653-556ac0225b0f 1e7a239b-91bc-4b5e-85fd-cf9cb043e1f1 6b77f647-aac3-4433-8fca-329e9931844e 9b0b8e02-2834-4559-bc73-7b0f3b7f22d5 9aa2f3d0-325a-474c-9f6a-ba8dbabfb1ab a464a74d-e644-4f5c-a1ea-efb72876e77d b41ad557-ab02-458e-b378-d2b44787340e daff24c7-6a71-44c9-9636-6cbdee73a19e 5716eb6e-1b7b-49d3-9a70-a6df650cfd87 358594e2-88bb-436e-bbd4-4e6f7ae972db 9c7430e5-bfc7-463a-a9c5-7d16569bb00f e45ddfe5-40f7-44db-8263-20e9e51de5b8 d16030a1-5b4a-4efa-ab43-9aaf3db235f1 1fa2a70a-6a5b-4eab-8005-19d148cb551f 885ede7c-9ccb-4b28-b248-c179e095e46f 4cc28917-d821-4dba-8982-9887c4377827 0e99f064-4f3e-4364-bc00-01202c083640 b444dda2-7359-4643-9235-5e1803adbdd7 acbb1566-b649-4275-bc97-db4fa58d6acc 78211e41-612c-442e-b627-fb866c85af9d 93726fec-66a9-441d-b16b-f9c4f46d54b3 f4cfc3ef-eb5d-4d32-9c48-06e51f856830 764b9f3f-50d4-4f45-8a10-1c476b90c69c 5b9873d0-3ca0-4935-87f1-7d78002e2425 a1619bba-1718-43c7-914e-7d4c468def60 cda3deb6-8aa2-4a22-a380-1a442a1a1f12 ddc79418-5afa-448b-8033-17b7a95a00d1 d6a9b6de-ab02-4b4f-b886-4518787558dd eda37bc6-80a2-45cd-9b41-53385e0a5b45 d7b59360-db01-45c4-a0d1-ff2185bedea3 f9cbc8c4-cfb6-40f1-ad23-2d00527084b3 94406b31-5c8a-4844-8e42-9ab059237285 44430b89-599e-4bda-b116-7333eff9dced"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d16207f0-24d6-4a07-88eb-8e6f64b63972"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="b977c95b-b252-4321-92fc-fc0fff694d5f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="f212994b-dfc6-41a8-8344-dbca3040f9ff">
          <profile xsi:type="esdl:SingleValue" id="94f87d7e-38a5-4073-8eb9-f3b20604e182" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="938b8058-8d2a-4d9c-8a99-dd5f3961e4c7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="af59022a-4726-44b8-b518-5e84bd474769">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
