<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="69e40bc8-a950-4ec4-863a-19ba1152713f">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="1b110036-f164-4d04-88c4-9fc3a66a6cf9" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="50d9e255-ba1c-498b-9bb5-c59ca62987cd">
        <port xsi:type="esdl:OutPort" name="OutPort" id="96cef570-4812-4339-b2d9-05d7699eac26" connectedTo="d3ec3245-b520-440f-8413-2441f975fe66 a001326a-d4da-479a-ac38-4114fcff2e47 b8c3fd93-5273-4aa3-b3f9-3675aa40b0e1 96d2cfb7-e4f8-4ca3-bca7-60bc246cf75f 1788bbf5-6c73-4241-99de-9e3a8f16905f 39169d18-59c2-474a-8330-e78818a8a3c1 97e2279f-385e-4e95-95c2-48f94e0cd3ed d32dd213-3501-4a5a-a1b4-30990d490640 9832ba22-b958-4228-8d48-a21c473233a5 70dec82b-b188-4c27-91ec-a07c59c83f5e f0ae0b93-7657-4351-bce0-facf7401ba05 f830d6bd-51d5-4465-9438-057ffd7f9e27 cf731d5f-53e2-4608-b796-218a264d598d fb551bfa-3f03-403c-b23f-467e3fe1f1af 00521a07-83ac-47b6-8f18-610caf556845 412140d0-d7ee-4f24-9e93-cfaf3b86a877 ce86891c-099a-42ac-ac04-8d1cbd7475b9 867e407f-228f-4e16-9b4d-c91af67e1d75 5071e12d-36cd-4514-8a61-d638f2e031fc e3fac57f-a500-4e6e-9f16-136a5c7c410d c8902f10-38a6-4096-b6a9-09bd8a2ee380 85b24a21-79f5-4f44-b7fe-2bf3c6491dd5 509b1888-7a02-4a44-9674-44073c25b667 31ba87db-5d04-426a-a8b8-f113d736fe84 358974ac-42e5-4441-93f0-bcad97bfbacb 4da4f77d-cbf4-4659-bd0f-52df82369979 e837ee3b-dd3a-4860-a0ab-825504f13a67"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="19c131f4-c0b7-4a2c-9397-59cc0e8c74b9">
        <port xsi:type="esdl:OutPort" name="OutPort" id="61af7d53-aaad-46dc-b627-ea2773dc03c8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="ac5b8322-d088-4889-b27e-d60b110c1bc5">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="74fe13f7-0b6d-4fae-841b-b6b7f9ffdd1c c1313939-9fac-4a48-b704-b5717c22cb22 5438ff4a-f3fa-4534-9d72-7418e1ac89e5 6fdb90ac-1fbe-4bff-9e48-aa8bb3eb49d7 9e084ada-5a9c-4ea3-8cef-b88be67fef71 750d7c71-9bc4-46ef-b105-9cdee217d9b6 0dda2ceb-6e24-4352-ad23-9649a56b2354 6000027e-05c4-4eb9-b1cd-f994e45a8073 e9e283dd-9d8b-4e85-9f40-1f8a4328527f 377aac43-a09a-47c6-a2bf-c11569df8e64 3db13d5f-3632-46c5-9450-ef6dcebddaa1 5e9654c3-85ac-4e20-a87c-bfd67d576bf2 1079aa8e-aa45-44c7-a423-02d47189ad4a eb09f18d-578c-43b5-83d5-c1847b5ed893" id="67dca33d-6dce-4b73-b0f4-7109ddad69ad"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9648f2ee-1765-45c6-bf3f-a967ead68068"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9547a3a7-1d6d-4c2f-9011-ba6cd37a50d3">
        <port xsi:type="esdl:InPort" name="InPort" id="42439053-e60e-43c6-89c2-2b091074edff"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f17f268-2e96-45f4-86e0-f4be0664822b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ad98f7e6-face-4ee1-8f30-c266e4ff3036">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" connectedTo="2ec500bf-5ee5-4adb-a772-0dda31deb94a ad8dede1-8a12-4a90-9d10-d68994d69e0a e5b9368e-59f6-441e-b549-d3385c42949f 34e2c1bd-2827-48ad-a162-ff4fa2bf7019 e523cdea-be19-4760-8fff-ce1ea9b86b09 731e4c14-c7f2-48c2-86d9-304e1878fa67 4cdeb35a-8dff-441b-9c65-e9ef377f38d3 e8c2490c-3d76-4dcf-be1d-44dfa156e60c 145948fd-fc94-40f7-9943-544aea7006f4 e717ba75-8266-49b1-8556-183596564735 0297e21d-b89f-4270-8f86-8e8215ba08fc a522bd6e-c3c3-4f62-9965-d8d86501219d 40fc9512-303e-4ee4-8237-3c6fea9d50ec bd4b77cb-f6b5-4f57-8cd3-e27a23e48860 0e7f08f9-dfaf-4583-97df-e02b5fb018ed 5127d800-8e2d-4d6a-a7ec-cf41ea80742e e4fa9550-e441-436e-8a2f-054bbd8edffa ee81847d-37b8-4e9c-b273-589447add610 be77fe55-5821-4c4b-9187-2f756f1cbe67 b2f896fc-982b-4b58-b34a-9448cc0adb54 7790bcfb-e29d-4eb1-b912-fc9cdae1749a a55432d1-5386-42f7-bd96-100ce0141815 3f36d36e-4edc-4755-97b8-076ef91e8abb 1f1b8823-c89d-4e72-a2ed-190ff6c72746 263a2573-2fab-48f4-a816-9392ad442797 a0a89d54-c217-49f1-85aa-790637529a39 d48552af-292c-4b18-a4bc-4598fbd20810"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d52bed49-c630-478f-bcef-fcb3544c053b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="c6228bf2-7558-4e30-afc0-a11616ffc301">
        <port xsi:type="esdl:OutPort" connectedTo="" id="7204d3be-62d9-4190-a18b-efb9e0450c1b">
          <profile xsi:type="esdl:SingleValue" id="61f1660f-c978-41e9-b1ca-24a5018e7ad6" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b824ad26-adc5-4790-8b7a-7ffea0d9d751">
          <port xsi:type="esdl:OutPort" name="OutPort" id="74fe13f7-0b6d-4fae-841b-b6b7f9ffdd1c" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad db3322fc-0c81-4297-b38e-2b050498d403 8e928bf1-5935-44c3-9288-a984200a6d4e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="4ea2f304-446f-4b5a-be81-536f002fca77">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="01d15631-d6a2-4ca6-982d-50612b4c8d27">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="d3ec3245-b520-440f-8413-2441f975fe66">
              <profile xsi:type="esdl:SingleValue" id="6f8a31bf-1919-4f37-805e-1f241d05ca97" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="728e7679-c0b7-4cc0-935b-1e8d1ccc3153" connectedTo="1ba00bad-0fa7-4b0c-9d87-5c376edcabec db3322fc-0c81-4297-b38e-2b050498d403"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69996f7b-3117-4418-b3da-56d73aa566e4">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="2ec500bf-5ee5-4adb-a772-0dda31deb94a">
              <profile xsi:type="esdl:SingleValue" id="ef3cd267-7403-424c-af11-049556b5e361" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a963b9d-416c-4608-a4b3-01a0b5881ce3" connectedTo="2866edc7-8078-4f9e-a780-98227a5c827d db3322fc-0c81-4297-b38e-2b050498d403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="29528100-7c44-4637-9366-940a388fa22f">
            <port xsi:type="esdl:InPort" connectedTo="929910a9-08c2-479a-b236-3f58c10f8f5e 1e520c24-5635-4ea3-b752-5879aece361a" name="InPort" id="68afe22e-9958-4b4a-aa16-37041a93d2c9">
              <profile xsi:type="esdl:SingleValue" id="e1e32f17-bba3-4a56-8090-60bc2c353fab" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="70c08336-f9e2-4de4-9e39-7ac7c4470bad">
            <port xsi:type="esdl:InPort" connectedTo="929910a9-08c2-479a-b236-3f58c10f8f5e 1e520c24-5635-4ea3-b752-5879aece361a" name="InPort" id="c7b63d75-b770-45b7-b480-1b1da00c2d00">
              <profile xsi:type="esdl:SingleValue" id="01cef571-012b-41e7-b7cc-56453da7d490" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2c1df043-e50b-4301-801e-f8b171ce31c2">
            <port xsi:type="esdl:InPort" connectedTo="5a963b9d-416c-4608-a4b3-01a0b5881ce3" name="InPort" id="2866edc7-8078-4f9e-a780-98227a5c827d">
              <profile xsi:type="esdl:SingleValue" id="bc845301-77ab-4757-b434-7cf966c41d59" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="310204aa-34a2-46c5-9d60-e324da2f800c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="728e7679-c0b7-4cc0-935b-1e8d1ccc3153" id="1ba00bad-0fa7-4b0c-9d87-5c376edcabec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="929910a9-08c2-479a-b236-3f58c10f8f5e" connectedTo="68afe22e-9958-4b4a-aa16-37041a93d2c9 c7b63d75-b770-45b7-b480-1b1da00c2d00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="461a9183-61d7-4593-8d00-d7ba7e636fb2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a963b9d-416c-4608-a4b3-01a0b5881ce3 728e7679-c0b7-4cc0-935b-1e8d1ccc3153 74fe13f7-0b6d-4fae-841b-b6b7f9ffdd1c" id="db3322fc-0c81-4297-b38e-2b050498d403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e520c24-5635-4ea3-b752-5879aece361a" connectedTo="68afe22e-9958-4b4a-aa16-37041a93d2c9 c7b63d75-b770-45b7-b480-1b1da00c2d00"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="1261507f-f59e-4ece-a35b-8d726daa99db">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9eec293-56dc-4729-891c-c3ae67d4ac97">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="a001326a-d4da-479a-ac38-4114fcff2e47">
              <profile xsi:type="esdl:SingleValue" id="eb72f87b-08db-4462-8a5c-beece15c72ca" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76dd3bdf-1a06-4f42-b9a7-fac063fbabd0" connectedTo="3cd09dda-2f3b-44a6-9cf3-1e9bfbcbc54c 8e928bf1-5935-44c3-9288-a984200a6d4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cbcf660-1186-4c14-a819-eea9a286cef5">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="ad8dede1-8a12-4a90-9d10-d68994d69e0a">
              <profile xsi:type="esdl:SingleValue" id="7a32a012-9f22-46ee-a551-110756519b4f" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e58ad15-d3d3-4233-8e02-0fd1f78fe1e4" connectedTo="98890426-7522-4685-9d17-0ec00e3b9f81 8e928bf1-5935-44c3-9288-a984200a6d4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="60e46769-6f3f-4abc-9f8c-5dbe04d86825">
            <port xsi:type="esdl:InPort" connectedTo="e6ea653a-4139-459d-91c8-4e59281e5c1f 8a64d3b7-9d0b-4d5e-be53-b7cd73b3ebaa" name="InPort" id="67847079-1171-4f8c-a401-e5f9a691ac4f">
              <profile xsi:type="esdl:SingleValue" id="1394a093-5ce2-40ae-9278-1107f4cff3a3" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0d2634b1-84e8-49ee-b26d-c669cebc4767">
            <port xsi:type="esdl:InPort" connectedTo="e6ea653a-4139-459d-91c8-4e59281e5c1f 8a64d3b7-9d0b-4d5e-be53-b7cd73b3ebaa" name="InPort" id="8b76225a-5f23-4054-b132-27917cb870c5">
              <profile xsi:type="esdl:SingleValue" id="ee793d8a-9f4d-4027-9048-f2b820f03d04" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="12393600-0c6e-4d0b-acb0-b04e7223bc7b">
            <port xsi:type="esdl:InPort" name="InPort" id="5c59f7cf-cc23-4bc7-aeec-1bcd97b44fbb">
              <profile xsi:type="esdl:SingleValue" id="10a7232e-2512-469f-be4b-a8460810cbc2" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c937419b-6a4a-4349-b3f4-13625995532a">
            <port xsi:type="esdl:InPort" connectedTo="1e58ad15-d3d3-4233-8e02-0fd1f78fe1e4" name="InPort" id="98890426-7522-4685-9d17-0ec00e3b9f81">
              <profile xsi:type="esdl:SingleValue" id="b73e5d6f-3a41-4afc-8f50-25eac424dd94" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45e45e1a-cb5d-4762-865a-3c06dcd01fdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76dd3bdf-1a06-4f42-b9a7-fac063fbabd0" id="3cd09dda-2f3b-44a6-9cf3-1e9bfbcbc54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6ea653a-4139-459d-91c8-4e59281e5c1f" connectedTo="67847079-1171-4f8c-a401-e5f9a691ac4f 8b76225a-5f23-4054-b132-27917cb870c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="70f8f55e-2271-408e-8236-feaefc2f4e7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e58ad15-d3d3-4233-8e02-0fd1f78fe1e4 76dd3bdf-1a06-4f42-b9a7-fac063fbabd0 74fe13f7-0b6d-4fae-841b-b6b7f9ffdd1c" id="8e928bf1-5935-44c3-9288-a984200a6d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a64d3b7-9d0b-4d5e-be53-b7cd73b3ebaa" connectedTo="67847079-1171-4f8c-a401-e5f9a691ac4f 8b76225a-5f23-4054-b132-27917cb870c5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04fad345-0678-4474-857c-36b256507003">
          <kpi xsi:type="esdl:DoubleKPI" id="517d3e75-98ef-4bf0-9db9-84bdfeff44c6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc217f3-2d4f-48ab-ad50-b17591ebb64e" value="23907972.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c086237-0bb2-44c9-81f2-aff4b9ba6597" value="4949.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8046fbd1-cc15-4746-a542-27d1a0ef5514" value="23907972.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e80792c3-e621-4d8a-b60f-5af775769e19">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1313939-9fac-4a48-b704-b5717c22cb22" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad b9aa45bc-42b4-4d5c-9e5e-c29911b30d09 b19ab69c-69fd-4a4f-9666-8ebb13636067"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="99dba9e9-2b7a-419b-a694-f38abd2fcdc0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd5a99ad-91db-4ba5-ad00-2a2ebdae2092">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="b8c3fd93-5273-4aa3-b3f9-3675aa40b0e1">
              <profile xsi:type="esdl:SingleValue" id="84489ecc-b4b9-430c-a1f5-317fc5ed0ede" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00c36334-dee4-402c-bde3-9c16bd581d35" connectedTo="40410f9d-5cc1-4069-9c68-30d606b083c1 b9aa45bc-42b4-4d5c-9e5e-c29911b30d09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54b2e273-d30b-4470-ae6a-b463e90ca84f">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="e5b9368e-59f6-441e-b549-d3385c42949f">
              <profile xsi:type="esdl:SingleValue" id="f819a6cd-e185-411f-bd62-3a95e5c941b8" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf56d5c-757e-46f7-9e3c-14b3560ef0b0" connectedTo="7a8ab6db-a4f2-4d15-906d-6618ee75afad b9aa45bc-42b4-4d5c-9e5e-c29911b30d09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1d86d98f-345f-455d-8b60-600aab34b996">
            <port xsi:type="esdl:InPort" connectedTo="c4eb1300-de0a-453f-814c-e6e0a9e94f1d 806d9163-6eed-454d-b88e-ef942016398b" name="InPort" id="1958ec82-a974-4147-aca7-7b5502a54126">
              <profile xsi:type="esdl:SingleValue" id="6dac4720-c765-44ad-bf16-da687a2e0e66" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="58a3cea2-584c-435b-a81f-b4a06f59d53e">
            <port xsi:type="esdl:InPort" connectedTo="c4eb1300-de0a-453f-814c-e6e0a9e94f1d 806d9163-6eed-454d-b88e-ef942016398b" name="InPort" id="78d1e269-1f1f-48c1-921e-8e824426f1cc">
              <profile xsi:type="esdl:SingleValue" id="a7b96d6c-2124-4f9d-b7b4-fcdf989eb14d" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f3a6ede1-89f8-4d2f-99b6-64c71918dd4f">
            <port xsi:type="esdl:InPort" connectedTo="fbf56d5c-757e-46f7-9e3c-14b3560ef0b0" name="InPort" id="7a8ab6db-a4f2-4d15-906d-6618ee75afad">
              <profile xsi:type="esdl:SingleValue" id="6b4711cb-198d-4b80-a00c-0a419e43492a" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88f8ed18-9d95-4a51-ab22-80154070d192">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c36334-dee4-402c-bde3-9c16bd581d35" id="40410f9d-5cc1-4069-9c68-30d606b083c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4eb1300-de0a-453f-814c-e6e0a9e94f1d" connectedTo="1958ec82-a974-4147-aca7-7b5502a54126 78d1e269-1f1f-48c1-921e-8e824426f1cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="c5fe07f7-7296-45bb-9d89-791354e457db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbf56d5c-757e-46f7-9e3c-14b3560ef0b0 00c36334-dee4-402c-bde3-9c16bd581d35 c1313939-9fac-4a48-b704-b5717c22cb22" id="b9aa45bc-42b4-4d5c-9e5e-c29911b30d09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="806d9163-6eed-454d-b88e-ef942016398b" connectedTo="1958ec82-a974-4147-aca7-7b5502a54126 78d1e269-1f1f-48c1-921e-8e824426f1cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="60a21c84-bf2e-4b94-9db1-d1ec93276b35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2265c68b-c9b1-44fe-9a5b-f9394cf61876">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="96d2cfb7-e4f8-4ca3-bca7-60bc246cf75f">
              <profile xsi:type="esdl:SingleValue" id="e5ce94e1-356f-4cca-8fa4-8353263d89e5" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fe96278-293f-478a-bb55-662029941932" connectedTo="e22b7983-59e4-46d1-8f93-a8595da675de b19ab69c-69fd-4a4f-9666-8ebb13636067"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b0020ae-53cb-42cc-b7ca-20f37e18aa63">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="34e2c1bd-2827-48ad-a162-ff4fa2bf7019">
              <profile xsi:type="esdl:SingleValue" id="76ca7c29-e05f-4dac-96a8-c3537e293b27" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3b02395-221c-454f-b4c7-8320e1d8c26f" connectedTo="b74ef273-b9c1-4b7a-ba31-87d49bcf81a2 b19ab69c-69fd-4a4f-9666-8ebb13636067"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="77c9c8da-4ece-42bb-a2b5-a80ffef91d6c">
            <port xsi:type="esdl:InPort" connectedTo="017a35d8-14d5-4169-b0ad-ce7fd28da729 b25f4c91-614d-472f-a3f9-bad6f057e3c7" name="InPort" id="aac86d2b-1cd7-4e27-8efb-65973ff438a3">
              <profile xsi:type="esdl:SingleValue" id="6f3bf6e5-aa0a-46c2-9793-da6e4e05cd85" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="376c5b87-2319-4455-95d5-798de58ab930">
            <port xsi:type="esdl:InPort" connectedTo="017a35d8-14d5-4169-b0ad-ce7fd28da729 b25f4c91-614d-472f-a3f9-bad6f057e3c7" name="InPort" id="d174967c-268b-486d-8c28-49ff3786bc25">
              <profile xsi:type="esdl:SingleValue" id="79edeedb-0ab7-4c4a-b57e-c15d6aa23835" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1d16b75a-940d-49d4-9d8b-69ffd6c84fde">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c1153e-6129-40db-b8d6-b851f4e4a122">
              <profile xsi:type="esdl:SingleValue" id="7b73f2a1-617d-4e1b-83ff-c2ff97fe52ee" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="78f79602-f58e-4166-b826-fc63c2a47ab0">
            <port xsi:type="esdl:InPort" connectedTo="d3b02395-221c-454f-b4c7-8320e1d8c26f" name="InPort" id="b74ef273-b9c1-4b7a-ba31-87d49bcf81a2">
              <profile xsi:type="esdl:SingleValue" id="2f2ad247-f043-4d2f-a80d-386679f723cb" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1037b4b9-f725-4e85-a154-37e3b3c70b9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fe96278-293f-478a-bb55-662029941932" id="e22b7983-59e4-46d1-8f93-a8595da675de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="017a35d8-14d5-4169-b0ad-ce7fd28da729" connectedTo="aac86d2b-1cd7-4e27-8efb-65973ff438a3 d174967c-268b-486d-8c28-49ff3786bc25"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="50fd50b4-2f4c-4abc-9bb0-d613be283d49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3b02395-221c-454f-b4c7-8320e1d8c26f 9fe96278-293f-478a-bb55-662029941932 c1313939-9fac-4a48-b704-b5717c22cb22" id="b19ab69c-69fd-4a4f-9666-8ebb13636067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b25f4c91-614d-472f-a3f9-bad6f057e3c7" connectedTo="aac86d2b-1cd7-4e27-8efb-65973ff438a3 d174967c-268b-486d-8c28-49ff3786bc25"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f44210c8-2a50-4b84-a442-04de86e7393e">
          <kpi xsi:type="esdl:DoubleKPI" id="2f743cb0-231a-4d32-8bff-0602a1e13af8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bad507c-1655-4409-9253-947b5cb7a98c" value="5907959.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb85911e-d294-4536-8a9e-8c0c1e93384e" value="4408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efc92ff0-8c82-4979-a598-d1ebd0242c8e" value="5907959.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="20265f46-bf3f-4312-94b9-e9e994c63c43">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5438ff4a-f3fa-4534-9d72-7418e1ac89e5" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 7d1d7340-8b5d-4779-9f1c-8ce5430208da 3fd901eb-d4ce-4f74-96ee-514fd5e6c0b4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="443f9465-f229-4ab3-a20a-67151fa8e7bd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90956ae0-5f80-4f69-94ae-23698758a28b">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="1788bbf5-6c73-4241-99de-9e3a8f16905f">
              <profile xsi:type="esdl:SingleValue" id="afd061ec-610d-4365-9529-e47d96b9d62f" value="1974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289584f2-429d-47ce-a0c7-cf6ef166fa4b" connectedTo="7f8b1a17-ea36-46a8-aa5c-2f843c496189 7d1d7340-8b5d-4779-9f1c-8ce5430208da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6515619-cbfc-4624-a73c-046066e224e9">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="e523cdea-be19-4760-8fff-ce1ea9b86b09">
              <profile xsi:type="esdl:SingleValue" id="5b415ad6-d1b7-4126-b8b3-5866efd4b3dd" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="032513df-f9cb-46d6-ab8b-b9edab5bcef8" connectedTo="e859b693-ed56-4f08-9dc6-744f09e53974 7d1d7340-8b5d-4779-9f1c-8ce5430208da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="87e608e1-c8a0-4f92-aacb-dea01fbad4f6">
            <port xsi:type="esdl:InPort" connectedTo="a0d71403-62c9-4bbe-b9ec-2cae00aa0b90 53abf9a9-3568-4107-845e-cec8f6d9ccf9" name="InPort" id="8d0fa193-9150-4d74-bb3c-89f49a76bdae">
              <profile xsi:type="esdl:SingleValue" id="1fadd81e-3e5f-459c-996e-2ad5a2f5db59" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8c779c2d-3288-4a63-8b05-b3870e543402">
            <port xsi:type="esdl:InPort" connectedTo="a0d71403-62c9-4bbe-b9ec-2cae00aa0b90 53abf9a9-3568-4107-845e-cec8f6d9ccf9" name="InPort" id="634b2099-591d-4ad7-b3ac-1f7f8a54e685">
              <profile xsi:type="esdl:SingleValue" id="8965237f-1b7e-463a-80de-b6711a5bdd05" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="56698a85-79d0-4d5d-bd20-7d07521cb258">
            <port xsi:type="esdl:InPort" connectedTo="032513df-f9cb-46d6-ab8b-b9edab5bcef8" name="InPort" id="e859b693-ed56-4f08-9dc6-744f09e53974">
              <profile xsi:type="esdl:SingleValue" id="fa324b21-2107-4923-8611-3473408a80d5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="486e3df6-a85c-49c6-9083-34d8aba958a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="289584f2-429d-47ce-a0c7-cf6ef166fa4b" id="7f8b1a17-ea36-46a8-aa5c-2f843c496189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0d71403-62c9-4bbe-b9ec-2cae00aa0b90" connectedTo="8d0fa193-9150-4d74-bb3c-89f49a76bdae 634b2099-591d-4ad7-b3ac-1f7f8a54e685"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="1ca18f4e-0a92-456c-946d-98df596e6a1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="032513df-f9cb-46d6-ab8b-b9edab5bcef8 289584f2-429d-47ce-a0c7-cf6ef166fa4b 5438ff4a-f3fa-4534-9d72-7418e1ac89e5" id="7d1d7340-8b5d-4779-9f1c-8ce5430208da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53abf9a9-3568-4107-845e-cec8f6d9ccf9" connectedTo="8d0fa193-9150-4d74-bb3c-89f49a76bdae 634b2099-591d-4ad7-b3ac-1f7f8a54e685"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="ea22f92c-1a32-49bd-8cd3-31d5b1348e10">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34e4c7b8-f720-4a06-b660-a1a425e62f98">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="39169d18-59c2-474a-8330-e78818a8a3c1">
              <profile xsi:type="esdl:SingleValue" id="b31e6c22-7e73-4423-a25d-117f8cb187f6" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2979d586-b3af-4c2d-9010-e899c0954040" connectedTo="dfb75138-de2e-4599-8cdc-481c576ae494 3fd901eb-d4ce-4f74-96ee-514fd5e6c0b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1560aa11-3f86-4339-8a01-e083b455034a">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="731e4c14-c7f2-48c2-86d9-304e1878fa67">
              <profile xsi:type="esdl:SingleValue" id="a261fa7b-c215-46de-8db7-43590bf0eae8" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07238392-6e24-4ddd-a6a2-4348e35442cf" connectedTo="338ff925-0c57-4d1b-acff-3b787a48b6f7 3fd901eb-d4ce-4f74-96ee-514fd5e6c0b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2a2711e7-9a14-4c37-b0a6-e20d0ac7dee0">
            <port xsi:type="esdl:InPort" connectedTo="4239dc6c-9a2c-4815-9e21-df981a138942 82b7a4eb-238b-4c51-a6a5-38fd74ca59c4" name="InPort" id="c94b3ab8-8657-44b2-89fe-a5d7d09501f4">
              <profile xsi:type="esdl:SingleValue" id="abfc9c54-171c-4e99-831c-a8636dd12c08" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4c561eda-1f22-4a1a-a424-549f27322e12">
            <port xsi:type="esdl:InPort" connectedTo="4239dc6c-9a2c-4815-9e21-df981a138942 82b7a4eb-238b-4c51-a6a5-38fd74ca59c4" name="InPort" id="81b0fed3-a5f4-4d7b-ada8-17858099c81f">
              <profile xsi:type="esdl:SingleValue" id="6097bbe1-a697-4f4e-b8df-4cb1042885aa" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2508000e-c747-44c5-83bf-a50db2fe0507">
            <port xsi:type="esdl:InPort" name="InPort" id="8462e750-1fc1-4ec7-93dc-329d43c9c5e7">
              <profile xsi:type="esdl:SingleValue" id="cf4ba46b-2d6c-46e7-b030-8f4860adbedb" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1fdc552d-fba6-4a64-9fd8-a0664bb42d07">
            <port xsi:type="esdl:InPort" connectedTo="07238392-6e24-4ddd-a6a2-4348e35442cf" name="InPort" id="338ff925-0c57-4d1b-acff-3b787a48b6f7">
              <profile xsi:type="esdl:SingleValue" id="ccaba11a-57d4-4479-b9e1-6bbf5d7203dd" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abdad062-e022-4b46-9772-5675f851d5c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2979d586-b3af-4c2d-9010-e899c0954040" id="dfb75138-de2e-4599-8cdc-481c576ae494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4239dc6c-9a2c-4815-9e21-df981a138942" connectedTo="c94b3ab8-8657-44b2-89fe-a5d7d09501f4 81b0fed3-a5f4-4d7b-ada8-17858099c81f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="ed9d99d2-c9ff-4e6e-a9d3-a7c3372f5ac2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07238392-6e24-4ddd-a6a2-4348e35442cf 2979d586-b3af-4c2d-9010-e899c0954040 5438ff4a-f3fa-4534-9d72-7418e1ac89e5" id="3fd901eb-d4ce-4f74-96ee-514fd5e6c0b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82b7a4eb-238b-4c51-a6a5-38fd74ca59c4" connectedTo="c94b3ab8-8657-44b2-89fe-a5d7d09501f4 81b0fed3-a5f4-4d7b-ada8-17858099c81f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c0c5fc8-09fc-4945-943a-0a72cba6abf6">
          <kpi xsi:type="esdl:DoubleKPI" id="18002ebc-c25a-45eb-83f7-f8231977e97b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7d1b81-8ae0-4dd5-a64e-da79705fd2e5" value="1085707.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f365218-11fd-43a7-a730-4c637631e06e" value="540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d029ef7-1b1a-4438-83eb-131cfd850f5e" value="1085707.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c86f53f3-e6f8-469e-8418-eb2bbf181508">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6fdb90ac-1fbe-4bff-9e48-aa8bb3eb49d7" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 281e8ba9-5a6b-41c7-aa0c-48c7d67a05fa 722bf38d-6903-40f1-9fef-545c59fe95ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="5882dc1d-a750-4d17-83e2-36232ab90b51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fdb330d-18c0-4295-9d47-016d912226e1">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="97e2279f-385e-4e95-95c2-48f94e0cd3ed">
              <profile xsi:type="esdl:SingleValue" id="be6f51fd-cb32-451d-82c5-1e813fc79aaf" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2042722-5c49-4436-accd-d4efa8651914" connectedTo="9987d842-64f7-40f5-8c5a-32999ea9629a 281e8ba9-5a6b-41c7-aa0c-48c7d67a05fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b2ae03e-6e48-4796-9c7c-c6fee920d505">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="4cdeb35a-8dff-441b-9c65-e9ef377f38d3">
              <profile xsi:type="esdl:SingleValue" id="ab25d41c-9da0-4bf5-960c-b56f7b90415e" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b07a9c76-e6fa-4778-8b0d-cfaa12c442fb" connectedTo="e124b319-d558-4d63-9594-40c30864e02a 281e8ba9-5a6b-41c7-aa0c-48c7d67a05fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="18c38781-e8dd-4d01-a8e5-cd68c0218d39">
            <port xsi:type="esdl:InPort" connectedTo="285ddd9e-3b9c-4578-b91c-05319a18541d 64ad3f88-7dcd-4fd1-8b12-7ffb88f8f543" name="InPort" id="8d3bea1e-f00d-44e0-80c9-0d3caeb7f947">
              <profile xsi:type="esdl:SingleValue" id="e88bb9e6-6c8a-4426-bac8-6be9dfba2f5e" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="29b9bd99-9528-4acc-b815-c7bf89f67325">
            <port xsi:type="esdl:InPort" connectedTo="285ddd9e-3b9c-4578-b91c-05319a18541d 64ad3f88-7dcd-4fd1-8b12-7ffb88f8f543" name="InPort" id="5cf8c444-7632-4368-aacf-e0f42d68353e">
              <profile xsi:type="esdl:SingleValue" id="63743593-9066-463b-b224-f890ba310d94" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e2ac516-4a3b-4678-adda-c2bc8dfc0d9f">
            <port xsi:type="esdl:InPort" connectedTo="b07a9c76-e6fa-4778-8b0d-cfaa12c442fb" name="InPort" id="e124b319-d558-4d63-9594-40c30864e02a">
              <profile xsi:type="esdl:SingleValue" id="46078d22-de42-404f-8bf1-7f0215d84b00" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2003069d-3aa5-4634-bd2e-60c16ea2253d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2042722-5c49-4436-accd-d4efa8651914" id="9987d842-64f7-40f5-8c5a-32999ea9629a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285ddd9e-3b9c-4578-b91c-05319a18541d" connectedTo="8d3bea1e-f00d-44e0-80c9-0d3caeb7f947 5cf8c444-7632-4368-aacf-e0f42d68353e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="50bd7122-04d0-4ed6-a84e-33bd60faabdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b07a9c76-e6fa-4778-8b0d-cfaa12c442fb d2042722-5c49-4436-accd-d4efa8651914 6fdb90ac-1fbe-4bff-9e48-aa8bb3eb49d7" id="281e8ba9-5a6b-41c7-aa0c-48c7d67a05fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ad3f88-7dcd-4fd1-8b12-7ffb88f8f543" connectedTo="8d3bea1e-f00d-44e0-80c9-0d3caeb7f947 5cf8c444-7632-4368-aacf-e0f42d68353e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="be67a254-6ab4-4e16-bc53-2c66a556d4d2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5c4c7c38-fc0a-4fdf-afa1-4df4f8434a40">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="d32dd213-3501-4a5a-a1b4-30990d490640">
              <profile xsi:type="esdl:SingleValue" id="f763c5e1-d5b5-4d06-b7c6-5b3c67d18b67" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2bece85-cd4e-48aa-8cd9-fec5054c9760" connectedTo="a6871670-c0df-4e6c-8a6f-6dc127501690 722bf38d-6903-40f1-9fef-545c59fe95ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a5af28e-f7be-4531-99a7-c17d81ce94c1">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="e8c2490c-3d76-4dcf-be1d-44dfa156e60c">
              <profile xsi:type="esdl:SingleValue" id="3850554c-bb9e-4aa5-a3b5-03ec1ca3aaa5" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262c24d3-7fd8-4004-b207-d436a995ed8f" connectedTo="c9865419-b1de-43aa-98a5-5a6cb4ad5378 722bf38d-6903-40f1-9fef-545c59fe95ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="08f2fe20-d42d-40d5-92e1-c0882f8c694a">
            <port xsi:type="esdl:InPort" connectedTo="e90473ef-ad34-48bd-bdb7-0f8eed625971 749b1563-2ba4-4dc3-a579-4c2a084aaab0" name="InPort" id="73805f1f-ac26-47ed-a391-889b9c7042d6">
              <profile xsi:type="esdl:SingleValue" id="7e4f32d6-c154-42e2-b02a-b5f7ff1b6e96" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="feda64a6-b8bf-46b1-b757-082f7401e2dc">
            <port xsi:type="esdl:InPort" connectedTo="e90473ef-ad34-48bd-bdb7-0f8eed625971 749b1563-2ba4-4dc3-a579-4c2a084aaab0" name="InPort" id="14aa7fd3-2425-4e87-b6f6-78366831e840">
              <profile xsi:type="esdl:SingleValue" id="2b9e43f3-3e3f-473d-8d8d-356902b2c35f" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bcd22bcf-96d3-43d6-b222-eb612bcaddd7">
            <port xsi:type="esdl:InPort" name="InPort" id="d830cc28-65ae-4171-930a-a2382f60bc29">
              <profile xsi:type="esdl:SingleValue" id="f577aee1-e0d4-4cb8-8a6a-737c13f2818e" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0131b75a-3164-481b-8756-994f7c22ea7f">
            <port xsi:type="esdl:InPort" connectedTo="262c24d3-7fd8-4004-b207-d436a995ed8f" name="InPort" id="c9865419-b1de-43aa-98a5-5a6cb4ad5378">
              <profile xsi:type="esdl:SingleValue" id="a3abe4ac-50e5-4138-bb7e-d321e84dc6ec" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e07ac00-3547-404a-9270-e2c4e2fe3a58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2bece85-cd4e-48aa-8cd9-fec5054c9760" id="a6871670-c0df-4e6c-8a6f-6dc127501690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e90473ef-ad34-48bd-bdb7-0f8eed625971" connectedTo="73805f1f-ac26-47ed-a391-889b9c7042d6 14aa7fd3-2425-4e87-b6f6-78366831e840"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="c8ec08d5-e6a3-44f8-9745-a3ab41c89731">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="262c24d3-7fd8-4004-b207-d436a995ed8f e2bece85-cd4e-48aa-8cd9-fec5054c9760 6fdb90ac-1fbe-4bff-9e48-aa8bb3eb49d7" id="722bf38d-6903-40f1-9fef-545c59fe95ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="749b1563-2ba4-4dc3-a579-4c2a084aaab0" connectedTo="73805f1f-ac26-47ed-a391-889b9c7042d6 14aa7fd3-2425-4e87-b6f6-78366831e840"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5966f0dd-4cd7-4e9c-a4c8-810128b5bbd1">
          <kpi xsi:type="esdl:DoubleKPI" id="f1993e74-a681-4d27-93fc-e56ab114cbd3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d407340a-f9b3-4848-a371-3aa0bff4d31f" value="3997864.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89b3c994-148d-4110-a3a9-3fb90d807ac9" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f056a00-6ace-4d6e-b61d-e7bd86f3e60b" value="3997864.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="df1318b9-0c6e-4c99-9efa-3a5bbc57db9e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9e084ada-5a9c-4ea3-8cef-b88be67fef71" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad acd749b5-1291-4aeb-9188-36d267492fc3 65c8a8b8-da02-4e2d-a520-185a3bb28690"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="946c74e7-fd5f-470f-9414-788098cb4f04">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c62b59b-cecd-4ec7-8550-2ab64299c219">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="9832ba22-b958-4228-8d48-a21c473233a5">
              <profile xsi:type="esdl:SingleValue" id="fa7064f6-e010-4b89-a432-8c9848960007" value="24598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47516504-d1ed-4e62-9ab3-d30c0754985b" connectedTo="bd770d7f-ef79-43cc-9164-81666c9073cd acd749b5-1291-4aeb-9188-36d267492fc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d02d75d5-faa9-47b4-b017-8c3ad31e89c8">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="145948fd-fc94-40f7-9943-544aea7006f4">
              <profile xsi:type="esdl:SingleValue" id="dd0a87ac-ec95-44d0-ac3d-3a442139b6cb" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47fad1b6-e157-4538-9419-6c69b0295786" connectedTo="b484c740-9563-44ea-ae10-d8e776ce8b5f acd749b5-1291-4aeb-9188-36d267492fc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b61e6b0b-7664-4a5e-8a4f-6a21a9a0acc8">
            <port xsi:type="esdl:InPort" connectedTo="99a02309-2006-494b-a6e2-53b0999cdcca 945601e2-4a34-43fb-b347-1845b1c7e241" name="InPort" id="f7d3b29b-b5f4-493c-acc5-3e990835935d">
              <profile xsi:type="esdl:SingleValue" id="787dc352-9a9c-44e9-bf7e-8055830b7e51" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="30932211-24ba-4352-b307-4b9fe8d0c438">
            <port xsi:type="esdl:InPort" connectedTo="99a02309-2006-494b-a6e2-53b0999cdcca 945601e2-4a34-43fb-b347-1845b1c7e241" name="InPort" id="7f24c386-fb2b-42cf-9f05-1c1e7be6a123">
              <profile xsi:type="esdl:SingleValue" id="98d81e33-83ee-4cd2-8a66-ce87ae26de45" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a183a2df-c0cf-43d9-a737-629dbcc54472">
            <port xsi:type="esdl:InPort" connectedTo="47fad1b6-e157-4538-9419-6c69b0295786" name="InPort" id="b484c740-9563-44ea-ae10-d8e776ce8b5f">
              <profile xsi:type="esdl:SingleValue" id="eb0e20b7-a061-4730-8f91-e4e0cd7226b5" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b0148d2-cc76-4b3c-b86b-a167db380225">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47516504-d1ed-4e62-9ab3-d30c0754985b" id="bd770d7f-ef79-43cc-9164-81666c9073cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99a02309-2006-494b-a6e2-53b0999cdcca" connectedTo="f7d3b29b-b5f4-493c-acc5-3e990835935d 7f24c386-fb2b-42cf-9f05-1c1e7be6a123"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="f6928b46-2fce-4329-97ec-29d053b62840">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47fad1b6-e157-4538-9419-6c69b0295786 47516504-d1ed-4e62-9ab3-d30c0754985b 9e084ada-5a9c-4ea3-8cef-b88be67fef71" id="acd749b5-1291-4aeb-9188-36d267492fc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="945601e2-4a34-43fb-b347-1845b1c7e241" connectedTo="f7d3b29b-b5f4-493c-acc5-3e990835935d 7f24c386-fb2b-42cf-9f05-1c1e7be6a123"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="bea56314-49e7-40ed-9bb9-81adf22b7e63">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be3de462-90ea-430c-ac2d-7ae6abdae0f2">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="70dec82b-b188-4c27-91ec-a07c59c83f5e">
              <profile xsi:type="esdl:SingleValue" id="d97518bd-c5e0-494e-86ce-c1a2cd8e58b9" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d47a5bcf-e3be-4aee-b71a-4099bf08ddff" connectedTo="fd392333-bc65-44e0-886c-1eb8a96ee94d 65c8a8b8-da02-4e2d-a520-185a3bb28690"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff6f2089-ec01-4948-bad1-538f4971e553">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="e717ba75-8266-49b1-8556-183596564735">
              <profile xsi:type="esdl:SingleValue" id="14ae9d09-e5dc-4925-a3d8-49be2ce20427" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64996947-3ecd-4e32-9a11-42b52d967418" connectedTo="e4bcc27e-829a-4b1c-ae0e-a65a4d166233 65c8a8b8-da02-4e2d-a520-185a3bb28690"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d7afc164-72ca-4d04-8e2f-f0ac8e98ce83">
            <port xsi:type="esdl:InPort" connectedTo="c6606031-fb39-4116-be61-2fab166a8409 468c68e5-65a8-458c-8a30-a4317727156d" name="InPort" id="eb5b06e1-837e-400b-ab1f-41e6a4a54407">
              <profile xsi:type="esdl:SingleValue" id="b9155566-fe7a-4a41-a029-1e15961873aa" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="70cd1e37-fd39-4853-ab64-bead06a1099c">
            <port xsi:type="esdl:InPort" connectedTo="c6606031-fb39-4116-be61-2fab166a8409 468c68e5-65a8-458c-8a30-a4317727156d" name="InPort" id="0bc1c65d-9d57-47f7-abfd-091e322e81c2">
              <profile xsi:type="esdl:SingleValue" id="099ed200-c715-4f5e-ade9-8236ba22536b" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f76a1208-96c3-489b-8c64-03b65888153b">
            <port xsi:type="esdl:InPort" name="InPort" id="efe05a57-7a0c-4a8a-8543-8e412de61e07">
              <profile xsi:type="esdl:SingleValue" id="7c9fefa3-669c-468d-aa4f-84b5d3e2cdc6" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6db3bd07-af0b-4314-996d-4871cb7267af">
            <port xsi:type="esdl:InPort" connectedTo="64996947-3ecd-4e32-9a11-42b52d967418" name="InPort" id="e4bcc27e-829a-4b1c-ae0e-a65a4d166233">
              <profile xsi:type="esdl:SingleValue" id="ed4d47b1-0f08-4c3d-ac7d-1c714b0d5c7b" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03a1d246-e6b1-475c-a90f-c4f274df1016">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47a5bcf-e3be-4aee-b71a-4099bf08ddff" id="fd392333-bc65-44e0-886c-1eb8a96ee94d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6606031-fb39-4116-be61-2fab166a8409" connectedTo="eb5b06e1-837e-400b-ab1f-41e6a4a54407 0bc1c65d-9d57-47f7-abfd-091e322e81c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="75dafe93-eaca-4411-b6bb-986e562e79f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64996947-3ecd-4e32-9a11-42b52d967418 d47a5bcf-e3be-4aee-b71a-4099bf08ddff 9e084ada-5a9c-4ea3-8cef-b88be67fef71" id="65c8a8b8-da02-4e2d-a520-185a3bb28690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="468c68e5-65a8-458c-8a30-a4317727156d" connectedTo="eb5b06e1-837e-400b-ab1f-41e6a4a54407 0bc1c65d-9d57-47f7-abfd-091e322e81c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c3845fb-9292-4a54-88e0-d243527cca71">
          <kpi xsi:type="esdl:DoubleKPI" id="60cbc78a-1bb4-4fd0-bf0e-2180dbcebbfe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c10fd450-d543-4f56-ba56-7c4bff548c3f" value="173170.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="993b6487-f655-42cb-a05c-f7559975d753" value="83.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d38044e4-7a83-4408-bf43-85c19fb74262" value="173170.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="5ddf8c04-bca0-4012-976d-211262a8eee0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="750d7c71-9bc4-46ef-b105-9cdee217d9b6" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 5b422af9-6610-49e2-b72f-0b820b62747d 32fb9388-5e45-482f-8598-f3b2d4fa05d5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="d469de74-967e-46cc-a442-18e60c94e1e9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fb594e3-73af-4e81-ade0-2791c2d77323">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="f0ae0b93-7657-4351-bce0-facf7401ba05">
              <profile xsi:type="esdl:SingleValue" id="bdd81b69-e1dd-4550-bf2a-b46921d8a606" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54bac9c-a69d-4a8f-94fe-7f0c56f9a1f5" connectedTo="8a2941f5-9e8e-43ba-9593-70053ef31c42 5b422af9-6610-49e2-b72f-0b820b62747d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="44c6b37e-9b9b-4273-b02f-ada3e89406a2">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="0297e21d-b89f-4270-8f86-8e8215ba08fc">
              <profile xsi:type="esdl:SingleValue" id="7991984c-3ad9-4fbb-ac9c-6be2899ffe09" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3aa1a1e-3f93-49aa-bbbe-3f739bb85b41" connectedTo="3fde0f79-9d47-42be-8026-4540f07b6ef3 43a02bd9-041c-40f9-b222-8162d14dad53 5b422af9-6610-49e2-b72f-0b820b62747d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d6d4a93f-6f95-4205-857c-328d91fdda18">
            <port xsi:type="esdl:InPort" connectedTo="f8866f00-124a-4a04-993d-caded70d7c2f 2d9fa8b4-f0e4-4a73-b1ab-a06d092daf83" name="InPort" id="bfa7ba8f-a00a-4e6a-90b4-b4eba2aa841d">
              <profile xsi:type="esdl:SingleValue" id="6db374a7-a0e0-468f-bfd2-45072d87aa21" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7bd180d8-74dd-4818-98c0-f1513652cc68">
            <port xsi:type="esdl:InPort" connectedTo="f8866f00-124a-4a04-993d-caded70d7c2f 2d9fa8b4-f0e4-4a73-b1ab-a06d092daf83" name="InPort" id="e666b49d-4e69-4888-b857-a3e5fe863f07">
              <profile xsi:type="esdl:SingleValue" id="8645059e-2200-4d11-a1f5-023cab4869e7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="84979ff1-2bb5-41a0-ba51-c0da7dba2b02">
            <port xsi:type="esdl:InPort" connectedTo="c3aa1a1e-3f93-49aa-bbbe-3f739bb85b41" name="InPort" id="3fde0f79-9d47-42be-8026-4540f07b6ef3">
              <profile xsi:type="esdl:SingleValue" id="2a532f4b-1568-42c2-9e80-e7f6f6982299" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="441b5ed3-41b2-414e-a6d4-42785ec94698">
            <port xsi:type="esdl:InPort" connectedTo="c3aa1a1e-3f93-49aa-bbbe-3f739bb85b41" name="InPort" id="43a02bd9-041c-40f9-b222-8162d14dad53">
              <profile xsi:type="esdl:SingleValue" id="ded66c32-dbd6-4fa4-bba7-6c60ef1be4c9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5171eaec-eb27-4782-87ac-e35a11dfccde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a54bac9c-a69d-4a8f-94fe-7f0c56f9a1f5" id="8a2941f5-9e8e-43ba-9593-70053ef31c42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8866f00-124a-4a04-993d-caded70d7c2f" connectedTo="bfa7ba8f-a00a-4e6a-90b4-b4eba2aa841d e666b49d-4e69-4888-b857-a3e5fe863f07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="88af0ab3-6bee-4565-88ed-3106691a6c3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3aa1a1e-3f93-49aa-bbbe-3f739bb85b41 a54bac9c-a69d-4a8f-94fe-7f0c56f9a1f5 750d7c71-9bc4-46ef-b105-9cdee217d9b6" id="5b422af9-6610-49e2-b72f-0b820b62747d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d9fa8b4-f0e4-4a73-b1ab-a06d092daf83" connectedTo="bfa7ba8f-a00a-4e6a-90b4-b4eba2aa841d e666b49d-4e69-4888-b857-a3e5fe863f07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="38a68607-d6e0-4213-8140-d09399aa7718">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69b8a8da-986c-40a5-b7e8-81b7a84537c0">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="f830d6bd-51d5-4465-9438-057ffd7f9e27">
              <profile xsi:type="esdl:SingleValue" id="61ddfdd3-9be5-4712-ba98-4957b7a52f06" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7cf5ab-4425-40fc-b359-0c8ad45df7b6" connectedTo="e24329a5-32f0-4c80-b440-a67619d6c5e1 32fb9388-5e45-482f-8598-f3b2d4fa05d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b20c7c70-8065-44e5-9d61-612b8326cb0c">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="a522bd6e-c3c3-4f62-9965-d8d86501219d">
              <profile xsi:type="esdl:SingleValue" id="baa1511d-535b-423a-bc54-d790575ee3c6" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0311d01f-a7e8-4a5a-953f-d86f9c2e8135" connectedTo="886b85cc-13a1-4468-b919-39d86f9f1e6e 32fb9388-5e45-482f-8598-f3b2d4fa05d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="76e6d1f0-0baa-448e-8928-9f026185e8a4">
            <port xsi:type="esdl:InPort" connectedTo="c3bb136b-fb0f-40ab-94dd-9b2ca8169b56 a531ff1f-5752-4f6b-9764-c621827c2759" name="InPort" id="7bb8bf00-e7d1-478f-bbbc-5296e54f7ae1">
              <profile xsi:type="esdl:SingleValue" id="07732b27-3a23-45ac-b618-3c646836ab07" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ce18dcf7-499d-4954-a774-39544ddc0db5">
            <port xsi:type="esdl:InPort" connectedTo="c3bb136b-fb0f-40ab-94dd-9b2ca8169b56 a531ff1f-5752-4f6b-9764-c621827c2759" name="InPort" id="dc52cb34-9c4a-4391-81a4-3b54abc7b20a">
              <profile xsi:type="esdl:SingleValue" id="0d5db5e0-4911-4c13-b18c-55907b0e2d6b" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="45e77d9e-bff7-4650-9084-46a00600b29e">
            <port xsi:type="esdl:InPort" name="InPort" id="1a65455c-155b-470a-8eb4-74e79af531c4">
              <profile xsi:type="esdl:SingleValue" id="80315b08-ebb5-424f-99f1-023f0b661a7c" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ba1ef38e-1ef1-4c2f-b724-92252b84664b">
            <port xsi:type="esdl:InPort" connectedTo="0311d01f-a7e8-4a5a-953f-d86f9c2e8135" name="InPort" id="886b85cc-13a1-4468-b919-39d86f9f1e6e">
              <profile xsi:type="esdl:SingleValue" id="7f51c172-4ef2-42e6-ad73-dccd207b0a0c" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f2fb688-50b3-43a0-9985-83514d2033db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca7cf5ab-4425-40fc-b359-0c8ad45df7b6" id="e24329a5-32f0-4c80-b440-a67619d6c5e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3bb136b-fb0f-40ab-94dd-9b2ca8169b56" connectedTo="7bb8bf00-e7d1-478f-bbbc-5296e54f7ae1 dc52cb34-9c4a-4391-81a4-3b54abc7b20a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="0e584ad8-2f41-41f5-9e98-f007d3b8838d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0311d01f-a7e8-4a5a-953f-d86f9c2e8135 ca7cf5ab-4425-40fc-b359-0c8ad45df7b6 750d7c71-9bc4-46ef-b105-9cdee217d9b6" id="32fb9388-5e45-482f-8598-f3b2d4fa05d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a531ff1f-5752-4f6b-9764-c621827c2759" connectedTo="7bb8bf00-e7d1-478f-bbbc-5296e54f7ae1 dc52cb34-9c4a-4391-81a4-3b54abc7b20a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43e0b9d2-547a-4143-b136-0a39b5ea9ef1">
          <kpi xsi:type="esdl:DoubleKPI" id="e98e6eb0-500f-401f-8b22-54a0df207329" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00334c8f-03db-416d-85ad-208bcd3e39f3" value="449455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd82f99-d3ff-446f-a533-deb5151fe06e" value="233.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7924819d-487d-4a4b-8c70-83c48c3ad90f" value="449455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="986ecd25-b554-4bde-942c-62de3be96fe5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0dda2ceb-6e24-4352-ad23-9649a56b2354" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 9bdc0133-b5bc-4978-9b07-d32758327d1f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="49895c9a-d285-475a-84ac-c915ecdb7ccc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c208dedb-bab1-4f0f-8561-133341b03c2e">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="cf731d5f-53e2-4608-b796-218a264d598d">
              <profile xsi:type="esdl:SingleValue" id="e97960bb-1aff-44b9-80b9-3b2f2c737ada" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a06249-db4a-42ab-bf7f-6daa3873e176" connectedTo="9bdc0133-b5bc-4978-9b07-d32758327d1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3935d408-62e8-452b-80a5-c27e9c8612ec">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="40fc9512-303e-4ee4-8237-3c6fea9d50ec">
              <profile xsi:type="esdl:SingleValue" id="6cfa1276-9504-4bf2-9c19-f0f2be27b428" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23b12c93-36fe-47c5-a2f6-85b40b54015a" connectedTo="2e5b176c-b735-42ff-97f9-b279f69a48cf 9bdc0133-b5bc-4978-9b07-d32758327d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="621f9c82-5465-4edf-a632-2fe7c38b467a">
            <port xsi:type="esdl:InPort" connectedTo="6d4e48d3-08a6-4867-8185-6e8b367eb1b4" name="InPort" id="0ea69399-5cc0-41a6-b2fc-e6e6ad18d1ed">
              <profile xsi:type="esdl:SingleValue" id="fefae51c-06cd-4ea4-910c-e8b00fa33c3b" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0cc47bc3-7556-4761-a660-57994e4e8ccb">
            <port xsi:type="esdl:InPort" connectedTo="6d4e48d3-08a6-4867-8185-6e8b367eb1b4" name="InPort" id="ff353e48-9e89-4524-a81a-6d6128abbd21">
              <profile xsi:type="esdl:SingleValue" id="46cc37d3-9273-4ba2-bdfe-231e0d1573c5" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="82a9f59e-80a6-4df1-8359-ca69df7517de">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc42bfb-0bc1-495e-8251-e11384b525a1">
              <profile xsi:type="esdl:SingleValue" id="f1a7e8d4-0bf5-4343-9c3e-a940fb6de5e4" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a97be4c5-4db2-47eb-8e7d-c341537308e8">
            <port xsi:type="esdl:InPort" connectedTo="23b12c93-36fe-47c5-a2f6-85b40b54015a" name="InPort" id="2e5b176c-b735-42ff-97f9-b279f69a48cf">
              <profile xsi:type="esdl:SingleValue" id="e80d2fd0-a738-46d3-b89f-60133b1a4290" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="d3a39fa1-0821-4425-b91d-e50d2e28b4d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b12c93-36fe-47c5-a2f6-85b40b54015a d6a06249-db4a-42ab-bf7f-6daa3873e176 0dda2ceb-6e24-4352-ad23-9649a56b2354" id="9bdc0133-b5bc-4978-9b07-d32758327d1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d4e48d3-08a6-4867-8185-6e8b367eb1b4" connectedTo="0ea69399-5cc0-41a6-b2fc-e6e6ad18d1ed ff353e48-9e89-4524-a81a-6d6128abbd21"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7695ad5d-6c1e-4c8b-bd5a-6439f5c2fd8b">
          <kpi xsi:type="esdl:DoubleKPI" id="de9e5e75-5dd2-434f-96a7-aed07977484a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0057930-317f-4a3e-8bc4-e6c787b1c03a" value="74213.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b233385-43a8-4e79-b9e1-9f0f68491f67" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f515226e-33a8-43f4-92e8-68d623d04562" value="74213.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="110f84f4-6d2c-4fd5-b4e0-712f1a38643c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6000027e-05c4-4eb9-b1cd-f994e45a8073" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad c9e7e302-f92f-4a07-89a3-0de9612827f6 8bf384d3-cf93-49d2-9c61-33badd1d75af"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="faefec41-4f2f-4831-807a-ddab05e0840e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9ac9ee92-0498-4a93-b884-54483278f541">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="fb551bfa-3f03-403c-b23f-467e3fe1f1af">
              <profile xsi:type="esdl:SingleValue" id="91f1074f-1066-4dae-8f9d-50a22fc75c2f" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a554838c-71fb-4056-9541-b23c011bde94" connectedTo="c04e2f4f-7193-4ef2-8c92-3ac8aa123499 c9e7e302-f92f-4a07-89a3-0de9612827f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03f7f489-123a-4fc0-92aa-0874b776b706">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="bd4b77cb-f6b5-4f57-8cd3-e27a23e48860">
              <profile xsi:type="esdl:SingleValue" id="58064460-9790-4992-ac69-1bb5bdd80106" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2114a405-91a3-49e2-9bbe-2ac0f8b2136e" connectedTo="af45de17-f076-4a5e-ba4a-4ca5d803dee3 c9e7e302-f92f-4a07-89a3-0de9612827f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e0a64f69-3acd-48f3-94e8-1f06beadcd0b">
            <port xsi:type="esdl:InPort" connectedTo="57f6fec4-2f3e-442f-9957-e494a10b9485 5132f957-7b1b-4619-9a2b-356f22303d2a" name="InPort" id="cb92dbab-2f55-4583-ad49-470826d6c12d">
              <profile xsi:type="esdl:SingleValue" id="2768976e-a083-4998-b0aa-cd4a900feefe" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9372a646-9776-4c87-a154-7541d865e4fb">
            <port xsi:type="esdl:InPort" connectedTo="57f6fec4-2f3e-442f-9957-e494a10b9485 5132f957-7b1b-4619-9a2b-356f22303d2a" name="InPort" id="99c916e6-0d9a-4ec6-8f09-33a23dae1821">
              <profile xsi:type="esdl:SingleValue" id="db0e93cd-1aee-455b-b497-d8de1da22577" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5f28581a-3955-41a9-a059-3ee591a912bb">
            <port xsi:type="esdl:InPort" connectedTo="2114a405-91a3-49e2-9bbe-2ac0f8b2136e" name="InPort" id="af45de17-f076-4a5e-ba4a-4ca5d803dee3">
              <profile xsi:type="esdl:SingleValue" id="2e4bd88e-fdbb-4b4d-8de1-a07822621463" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3325f66-16e6-4e29-84bf-7d35ae0f7af8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a554838c-71fb-4056-9541-b23c011bde94" id="c04e2f4f-7193-4ef2-8c92-3ac8aa123499"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f6fec4-2f3e-442f-9957-e494a10b9485" connectedTo="cb92dbab-2f55-4583-ad49-470826d6c12d 99c916e6-0d9a-4ec6-8f09-33a23dae1821"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="ac0ad04b-0858-429c-aa65-33ba53c88a6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2114a405-91a3-49e2-9bbe-2ac0f8b2136e a554838c-71fb-4056-9541-b23c011bde94 6000027e-05c4-4eb9-b1cd-f994e45a8073" id="c9e7e302-f92f-4a07-89a3-0de9612827f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5132f957-7b1b-4619-9a2b-356f22303d2a" connectedTo="cb92dbab-2f55-4583-ad49-470826d6c12d 99c916e6-0d9a-4ec6-8f09-33a23dae1821"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="871f727c-44e4-4971-9ab7-7889b202da3a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22883389-afae-4808-bab2-2632f662f944">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="00521a07-83ac-47b6-8f18-610caf556845">
              <profile xsi:type="esdl:SingleValue" id="1dc4de1f-92e3-4be1-9471-bced88445b69" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e37f9aa-250d-41e2-b9eb-8a4eacd2f064" connectedTo="69b7b122-54c8-4a71-b694-68f3729834ed 8bf384d3-cf93-49d2-9c61-33badd1d75af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc3796c8-7ae6-44af-bb6a-afc30990c884">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="0e7f08f9-dfaf-4583-97df-e02b5fb018ed">
              <profile xsi:type="esdl:SingleValue" id="792ee5db-ec79-4cde-ace9-2ca0bdbdd27a" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0aa6eee-2aea-4b71-80bf-2de1e9bf7e50" connectedTo="601b531a-bae3-42b6-a230-17891796b242 8bf384d3-cf93-49d2-9c61-33badd1d75af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2d4195fb-b3a3-4a38-816f-0dbf3cfe64a3">
            <port xsi:type="esdl:InPort" connectedTo="21936bce-454a-4c76-b43f-4ae9d9fbcdfe ae5a2771-5ce2-4999-9961-e4c598b359ce" name="InPort" id="f5e0363d-273d-423c-8abe-2ecce6680ecf">
              <profile xsi:type="esdl:SingleValue" id="fb2364a8-0ca7-4ead-8abe-7c315c9c7709" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="54eab7e8-7390-461b-82a0-9613dec28bc5">
            <port xsi:type="esdl:InPort" connectedTo="21936bce-454a-4c76-b43f-4ae9d9fbcdfe ae5a2771-5ce2-4999-9961-e4c598b359ce" name="InPort" id="bde05832-b16d-40d9-be4c-9f419a06019f">
              <profile xsi:type="esdl:SingleValue" id="d6be52cb-c291-42f5-9622-e6b262556884" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="afc3bb39-426b-49d2-9e08-617e1f1e8c10">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f42d6d-7935-45a2-895f-e2242e46c097">
              <profile xsi:type="esdl:SingleValue" id="c80b947a-8a51-495d-a867-17e9b37218fe" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1600c5e6-6f9a-4339-b277-9b448844d4af">
            <port xsi:type="esdl:InPort" connectedTo="c0aa6eee-2aea-4b71-80bf-2de1e9bf7e50" name="InPort" id="601b531a-bae3-42b6-a230-17891796b242">
              <profile xsi:type="esdl:SingleValue" id="27427705-49c9-40e2-b5ad-1d058d73785c" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="046593eb-c6da-4c91-9e6b-eb9e441149bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e37f9aa-250d-41e2-b9eb-8a4eacd2f064" id="69b7b122-54c8-4a71-b694-68f3729834ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21936bce-454a-4c76-b43f-4ae9d9fbcdfe" connectedTo="f5e0363d-273d-423c-8abe-2ecce6680ecf bde05832-b16d-40d9-be4c-9f419a06019f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="b870fe1e-11ce-4698-9ea2-f5821164d0fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0aa6eee-2aea-4b71-80bf-2de1e9bf7e50 0e37f9aa-250d-41e2-b9eb-8a4eacd2f064 6000027e-05c4-4eb9-b1cd-f994e45a8073" id="8bf384d3-cf93-49d2-9c61-33badd1d75af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5a2771-5ce2-4999-9961-e4c598b359ce" connectedTo="f5e0363d-273d-423c-8abe-2ecce6680ecf bde05832-b16d-40d9-be4c-9f419a06019f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e68239d-01e2-4437-acbb-e380228ca990">
          <kpi xsi:type="esdl:DoubleKPI" id="ffa2366e-4dd5-4484-aa86-e88f0990069c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b25f7f-ab41-4dbc-8c65-932168015506" value="2067361.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce3e175-d70e-41e8-9192-2f8e5d4f5173" value="1782.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd840fa-8794-4343-820b-432b4a8dd333" value="2067361.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c6f8c720-8652-4f81-a946-8d9e723af5bc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9e283dd-9d8b-4e85-9f40-1f8a4328527f" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 0379dd79-b392-4378-937c-10ef67a2ebdc 0f1c4f9c-fe97-4fe0-b4d6-d258a992007f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="20fc0baf-011b-483b-9282-cf8e0474a8f9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d349fdf9-c966-4930-bcbb-6015ee8fb0e0">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="412140d0-d7ee-4f24-9e93-cfaf3b86a877">
              <profile xsi:type="esdl:SingleValue" id="3fd12b49-b8b7-49a1-9d61-191b29fbe2fe" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="042e879a-42d9-460d-ab19-54c8826aab6d" connectedTo="f6d8b6bd-beee-446a-8e7c-19284d81c19e 0379dd79-b392-4378-937c-10ef67a2ebdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74011b90-b80e-4746-87d2-b0fb0df90e91">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="5127d800-8e2d-4d6a-a7ec-cf41ea80742e">
              <profile xsi:type="esdl:SingleValue" id="590f0c46-2459-4f6f-9349-f982bb73cd3b" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ce18fb-0156-4233-9a83-7186589d6824" connectedTo="112a6fe3-9819-42a2-8cba-1d866c0a559e e3d837e4-3e83-4539-bdf9-1d3c15a9cd6a 0379dd79-b392-4378-937c-10ef67a2ebdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3ec63422-3da5-41d8-8705-325bedd75fc2">
            <port xsi:type="esdl:InPort" connectedTo="1aefaa80-d1b6-48bd-8b79-5b769b287e19 b5729b7e-89d1-442e-9e07-e29458d90f33" name="InPort" id="737c994f-dfcf-45ea-ac23-722e6501598d">
              <profile xsi:type="esdl:SingleValue" id="62fbb22b-be34-4077-b33d-395bdc7c5f70" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e3624ef3-ac60-48ab-86d5-8a4098354808">
            <port xsi:type="esdl:InPort" connectedTo="1aefaa80-d1b6-48bd-8b79-5b769b287e19 b5729b7e-89d1-442e-9e07-e29458d90f33" name="InPort" id="7906d652-01eb-4599-bbe1-55467d2ef415">
              <profile xsi:type="esdl:SingleValue" id="b69accb6-0d4e-434a-b111-4f266a548372" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0cca0b45-2618-4894-973f-d479d3be8617">
            <port xsi:type="esdl:InPort" connectedTo="20ce18fb-0156-4233-9a83-7186589d6824" name="InPort" id="112a6fe3-9819-42a2-8cba-1d866c0a559e">
              <profile xsi:type="esdl:SingleValue" id="2f4233c3-0040-47dc-a755-fbe33b7a0d59" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f938dcc5-1f05-4308-b390-993099e5f97a">
            <port xsi:type="esdl:InPort" connectedTo="20ce18fb-0156-4233-9a83-7186589d6824" name="InPort" id="e3d837e4-3e83-4539-bdf9-1d3c15a9cd6a">
              <profile xsi:type="esdl:SingleValue" id="5a76fc43-ea83-40a5-9116-3055a1b3ef47" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1292b9ef-522b-4e43-8d0a-4852d5db5cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="042e879a-42d9-460d-ab19-54c8826aab6d" id="f6d8b6bd-beee-446a-8e7c-19284d81c19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aefaa80-d1b6-48bd-8b79-5b769b287e19" connectedTo="737c994f-dfcf-45ea-ac23-722e6501598d 7906d652-01eb-4599-bbe1-55467d2ef415"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="6b3b11be-d669-4733-af60-adc2c799bfea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ce18fb-0156-4233-9a83-7186589d6824 042e879a-42d9-460d-ab19-54c8826aab6d e9e283dd-9d8b-4e85-9f40-1f8a4328527f" id="0379dd79-b392-4378-937c-10ef67a2ebdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5729b7e-89d1-442e-9e07-e29458d90f33" connectedTo="737c994f-dfcf-45ea-ac23-722e6501598d 7906d652-01eb-4599-bbe1-55467d2ef415"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="8affcfc3-a800-4d2e-959d-6d99e678a42f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f0a2c23-6987-4887-aee7-d11f0d44da80">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="ce86891c-099a-42ac-ac04-8d1cbd7475b9">
              <profile xsi:type="esdl:SingleValue" id="66ee6b3a-7f45-4473-8b12-fa921660134f" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b54a939-8a59-4a54-9cd3-c1bbd7fe6d6d" connectedTo="0885a792-c094-4d95-a330-572cbab0e446 0f1c4f9c-fe97-4fe0-b4d6-d258a992007f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3219af5-48b2-46fa-ab4e-1990963c5cdf">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="e4fa9550-e441-436e-8a2f-054bbd8edffa">
              <profile xsi:type="esdl:SingleValue" id="9d3aea2d-4c7e-460f-9f11-34e93a5a12bd" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433bd8ea-b8e7-47ac-8746-19eeb336e66c" connectedTo="9aa105ac-b6fd-4e54-a801-8b492e57ff3b 0f1c4f9c-fe97-4fe0-b4d6-d258a992007f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="887474b5-9cd4-4cc6-8d74-79baa904f8f7">
            <port xsi:type="esdl:InPort" connectedTo="e4eafb1d-1120-4e8b-8001-ad7166ea65ee 5c967155-ba99-4eb6-a349-bc624fd007d4" name="InPort" id="5337661d-abcf-4982-a1b2-fb34209e3bbb">
              <profile xsi:type="esdl:SingleValue" id="02439b13-5847-4f3d-b1de-5fcfa91585ea" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f3423399-5182-4b00-a5c3-a25d6c437a93">
            <port xsi:type="esdl:InPort" connectedTo="e4eafb1d-1120-4e8b-8001-ad7166ea65ee 5c967155-ba99-4eb6-a349-bc624fd007d4" name="InPort" id="adec688d-7cd4-4ae0-8225-2b3b429a5845">
              <profile xsi:type="esdl:SingleValue" id="4f424a94-f38d-44cb-b482-f8d9c55b40aa" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="78e8b790-8065-42e7-ba55-3d57b0208825">
            <port xsi:type="esdl:InPort" name="InPort" id="86854181-7f60-435a-a6ee-c2d65569cd98">
              <profile xsi:type="esdl:SingleValue" id="08e3b9ea-4f3a-43b1-a57b-cab81ae62952" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="476db64a-e5f5-4ad2-9773-1c35d2c212b5">
            <port xsi:type="esdl:InPort" connectedTo="433bd8ea-b8e7-47ac-8746-19eeb336e66c" name="InPort" id="9aa105ac-b6fd-4e54-a801-8b492e57ff3b">
              <profile xsi:type="esdl:SingleValue" id="4da192e4-b0d5-49a7-8ba4-817925198079" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75a568e5-7c46-4baf-b228-07b2e5f548c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b54a939-8a59-4a54-9cd3-c1bbd7fe6d6d" id="0885a792-c094-4d95-a330-572cbab0e446"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4eafb1d-1120-4e8b-8001-ad7166ea65ee" connectedTo="5337661d-abcf-4982-a1b2-fb34209e3bbb adec688d-7cd4-4ae0-8225-2b3b429a5845"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="d8b203df-0f9b-4f65-acba-f956a76817f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="433bd8ea-b8e7-47ac-8746-19eeb336e66c 7b54a939-8a59-4a54-9cd3-c1bbd7fe6d6d e9e283dd-9d8b-4e85-9f40-1f8a4328527f" id="0f1c4f9c-fe97-4fe0-b4d6-d258a992007f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c967155-ba99-4eb6-a349-bc624fd007d4" connectedTo="5337661d-abcf-4982-a1b2-fb34209e3bbb adec688d-7cd4-4ae0-8225-2b3b429a5845"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e09feedc-dde2-4a72-b89b-4f3faa030102">
          <kpi xsi:type="esdl:DoubleKPI" id="dac4785f-eb9c-426f-b0d8-ec26340a4d46" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77125dd8-2042-4724-b496-8a352b41914e" value="201662.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee70ba15-2e9c-4402-aed8-3ac5558d0476" value="168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b8b4c3-9215-47ee-ba33-c23e7711aef8" value="201662.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="eaf00632-7d84-4132-bfa2-3edade9d0fbb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="377aac43-a09a-47c6-a2bf-c11569df8e64" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 81c7ec5b-e7d8-4c05-b052-95ef912067e1 35203fd6-de5c-484c-a7ef-a06cde03e415"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="84bbf6f0-5575-42ae-a9b3-1179bb9b5732">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad7dfa4a-06a9-4efa-9067-65168f7b2cda">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="867e407f-228f-4e16-9b4d-c91af67e1d75">
              <profile xsi:type="esdl:SingleValue" id="662f296b-8ca9-48ac-b8e6-9943a9571569" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837410bd-0ac2-4341-9356-f672d279aad3" connectedTo="c6c6ae3b-8bb9-47ea-98d7-d8c822645a9f 81c7ec5b-e7d8-4c05-b052-95ef912067e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="efc3f21f-86ef-41d9-b80f-3bfe974bb7e3">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="ee81847d-37b8-4e9c-b273-589447add610">
              <profile xsi:type="esdl:SingleValue" id="4391afc9-1490-4d20-8b88-c7ee56739198" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daeb7d83-a384-41fb-9b42-8a88e3e9304f" connectedTo="e562e7ba-064d-4bbb-acb3-cb42fa14eceb 81c7ec5b-e7d8-4c05-b052-95ef912067e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="72ad188f-fe96-44b3-9003-11b35e5a3b1b">
            <port xsi:type="esdl:InPort" connectedTo="093a5f38-c870-4abb-9c4f-3ce115487ede 886a1871-11e9-47e6-a9ac-13fe900f8a9e" name="InPort" id="f3299d37-25be-489a-9ab6-de02d83d5444">
              <profile xsi:type="esdl:SingleValue" id="da0b8e9c-0db2-4b00-825a-d798ebd65c9f" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="12463ccd-877e-4538-8c9f-f2622fc7e492">
            <port xsi:type="esdl:InPort" connectedTo="093a5f38-c870-4abb-9c4f-3ce115487ede 886a1871-11e9-47e6-a9ac-13fe900f8a9e" name="InPort" id="90ac7c68-50f1-4ed4-9bbf-ed08fe5b1beb">
              <profile xsi:type="esdl:SingleValue" id="44e8d580-7113-489e-b573-8f09901bcd0f" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a5d781ae-69ac-4789-ac15-b7e18b48d8c4">
            <port xsi:type="esdl:InPort" connectedTo="daeb7d83-a384-41fb-9b42-8a88e3e9304f" name="InPort" id="e562e7ba-064d-4bbb-acb3-cb42fa14eceb">
              <profile xsi:type="esdl:SingleValue" id="575eb572-5553-4b26-a5d8-99dba856efab" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4650452e-a1c5-4b60-a91a-3f62609479b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="837410bd-0ac2-4341-9356-f672d279aad3" id="c6c6ae3b-8bb9-47ea-98d7-d8c822645a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="093a5f38-c870-4abb-9c4f-3ce115487ede" connectedTo="f3299d37-25be-489a-9ab6-de02d83d5444 90ac7c68-50f1-4ed4-9bbf-ed08fe5b1beb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="6d7e5990-5e61-4454-ad1f-68ccc4fe877d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="daeb7d83-a384-41fb-9b42-8a88e3e9304f 837410bd-0ac2-4341-9356-f672d279aad3 377aac43-a09a-47c6-a2bf-c11569df8e64" id="81c7ec5b-e7d8-4c05-b052-95ef912067e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886a1871-11e9-47e6-a9ac-13fe900f8a9e" connectedTo="f3299d37-25be-489a-9ab6-de02d83d5444 90ac7c68-50f1-4ed4-9bbf-ed08fe5b1beb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="28a6e41e-3186-44ad-a99d-6803801769eb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c99c2aa-6a44-4820-be4c-014790f679e2">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="5071e12d-36cd-4514-8a61-d638f2e031fc">
              <profile xsi:type="esdl:SingleValue" id="4743a1a8-5cc2-4c2c-86de-278b40251a10" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd4ad07f-10da-4f45-91a4-6e45eef41aa4" connectedTo="8520e8c9-198e-476e-9e36-519c761e474a 35203fd6-de5c-484c-a7ef-a06cde03e415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6c3e96b-591e-4a74-ad49-e277d70b2567">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="be77fe55-5821-4c4b-9187-2f756f1cbe67">
              <profile xsi:type="esdl:SingleValue" id="62ba52e3-cc1d-4ad7-b6e3-8800bd7ac863" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72bb8143-d2c1-47fc-808a-e98394f22aff" connectedTo="2be0d356-ba48-44cb-b521-20e0cac6e7e7 35203fd6-de5c-484c-a7ef-a06cde03e415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="019daab7-352b-434d-ba4b-860c7b395f57">
            <port xsi:type="esdl:InPort" connectedTo="e429d1e9-fbdc-49bf-baca-992e40032d22 1471a46a-06e6-4de9-aa4c-3843a5d53b5a" name="InPort" id="17547adf-6921-46a1-a4d1-3766096e9d11">
              <profile xsi:type="esdl:SingleValue" id="05042cf9-d8d5-418d-8054-be2e547c2248" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c8523c2a-48a0-4ece-af10-b18e6c9d91ca">
            <port xsi:type="esdl:InPort" connectedTo="e429d1e9-fbdc-49bf-baca-992e40032d22 1471a46a-06e6-4de9-aa4c-3843a5d53b5a" name="InPort" id="254a12e9-65d1-41d2-b639-7e9d7bcda1b3">
              <profile xsi:type="esdl:SingleValue" id="6e6c5db7-aaef-4e11-8271-5386b4c69b8e" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="34934b6c-d147-4d07-9ff8-a966d60bbac9">
            <port xsi:type="esdl:InPort" name="InPort" id="ae80c358-57bc-47fb-ab3c-a6df8e7069e1">
              <profile xsi:type="esdl:SingleValue" id="d78868d7-f7f3-4790-9912-05829cc671c6" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5863d462-ccfc-4467-8da6-0ee3404829ab">
            <port xsi:type="esdl:InPort" connectedTo="72bb8143-d2c1-47fc-808a-e98394f22aff" name="InPort" id="2be0d356-ba48-44cb-b521-20e0cac6e7e7">
              <profile xsi:type="esdl:SingleValue" id="ae6a9933-652b-4f63-98af-cda6ce9f57cd" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5a845c6-c17d-4217-8ad6-703bf14139e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd4ad07f-10da-4f45-91a4-6e45eef41aa4" id="8520e8c9-198e-476e-9e36-519c761e474a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e429d1e9-fbdc-49bf-baca-992e40032d22" connectedTo="17547adf-6921-46a1-a4d1-3766096e9d11 254a12e9-65d1-41d2-b639-7e9d7bcda1b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a8e2fca3-017f-4d18-8721-22eea61d6cde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72bb8143-d2c1-47fc-808a-e98394f22aff dd4ad07f-10da-4f45-91a4-6e45eef41aa4 377aac43-a09a-47c6-a2bf-c11569df8e64" id="35203fd6-de5c-484c-a7ef-a06cde03e415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1471a46a-06e6-4de9-aa4c-3843a5d53b5a" connectedTo="17547adf-6921-46a1-a4d1-3766096e9d11 254a12e9-65d1-41d2-b639-7e9d7bcda1b3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d3dad69-705e-4b8f-95e5-271a08ed5328">
          <kpi xsi:type="esdl:DoubleKPI" id="d518cc66-8101-4575-9792-f7531073493a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be31a6b8-9723-4a90-b78e-8c085499495e" value="12198752.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff66ac4-b5a9-4f14-b06f-7a1c5979f9ee" value="1270.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ad624c-3489-47f7-acc7-702e9a8d36e9" value="12198752.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b434bc1e-1c63-45aa-afd7-227e3c7a74c7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3db13d5f-3632-46c5-9450-ef6dcebddaa1" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad bf81a084-f57e-46fe-8bfa-d023e889e6a0 6cc155e2-d064-4cbf-8b92-7ee24601ae40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="ab23dad9-b484-4d79-b546-6222a63baf32">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b9c675ae-47c9-4775-a88c-c525d314836a">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="e3fac57f-a500-4e6e-9f16-136a5c7c410d">
              <profile xsi:type="esdl:SingleValue" id="7d1b1444-4a39-4f73-8310-d846081f366e" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="845975ff-7534-4656-9a75-e9120c856b3f" connectedTo="ef63d780-f49e-4d10-8ef2-60767839c512 bf81a084-f57e-46fe-8bfa-d023e889e6a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03db20f9-fabf-48d9-b31f-004406156c5e">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="b2f896fc-982b-4b58-b34a-9448cc0adb54">
              <profile xsi:type="esdl:SingleValue" id="8f5f74ac-5d3a-46de-b24c-4a8a1ee655bf" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cce8e177-f24c-47e0-80c5-81f5d376b4e3" connectedTo="f248b36e-f762-4491-8a18-69afd477acaf 2481f561-2a4a-40cc-9372-6595f076e00b bf81a084-f57e-46fe-8bfa-d023e889e6a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cfc6f417-ce6f-4ef8-b893-9d18f33470c9">
            <port xsi:type="esdl:InPort" connectedTo="984eb753-44f1-4ed1-a6b6-198f074ffc84 9cfe1314-c538-43cf-ac1a-76a9acf6847e" name="InPort" id="12100520-7450-46ba-97a5-4838300d8e74">
              <profile xsi:type="esdl:SingleValue" id="af09df56-66f8-4a3c-be86-2b6a1fba697e" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ae04190-d300-4f0d-b198-006deb4ba82a">
            <port xsi:type="esdl:InPort" connectedTo="984eb753-44f1-4ed1-a6b6-198f074ffc84 9cfe1314-c538-43cf-ac1a-76a9acf6847e" name="InPort" id="a3f89128-837e-4ffa-a9ce-aee6e18c8a0b">
              <profile xsi:type="esdl:SingleValue" id="e6d3ef7f-732c-44c6-a514-874286f86ec7" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d096493f-b145-4c64-828f-159b0a0bca0a">
            <port xsi:type="esdl:InPort" connectedTo="cce8e177-f24c-47e0-80c5-81f5d376b4e3" name="InPort" id="f248b36e-f762-4491-8a18-69afd477acaf">
              <profile xsi:type="esdl:SingleValue" id="8b2a8d07-37d5-49a1-aa1c-997c9afcbaca" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="effa1743-ab62-48df-beb7-1eabef61b35b">
            <port xsi:type="esdl:InPort" connectedTo="cce8e177-f24c-47e0-80c5-81f5d376b4e3" name="InPort" id="2481f561-2a4a-40cc-9372-6595f076e00b">
              <profile xsi:type="esdl:SingleValue" id="b87d8355-891f-4572-b9fe-e88da082f7fb" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb01d246-7414-4710-afb4-c1a19383d7da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="845975ff-7534-4656-9a75-e9120c856b3f" id="ef63d780-f49e-4d10-8ef2-60767839c512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="984eb753-44f1-4ed1-a6b6-198f074ffc84" connectedTo="12100520-7450-46ba-97a5-4838300d8e74 a3f89128-837e-4ffa-a9ce-aee6e18c8a0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="9ec7d36e-57f9-4615-afcd-70db6c2b4ae2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cce8e177-f24c-47e0-80c5-81f5d376b4e3 845975ff-7534-4656-9a75-e9120c856b3f 3db13d5f-3632-46c5-9450-ef6dcebddaa1" id="bf81a084-f57e-46fe-8bfa-d023e889e6a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cfe1314-c538-43cf-ac1a-76a9acf6847e" connectedTo="12100520-7450-46ba-97a5-4838300d8e74 a3f89128-837e-4ffa-a9ce-aee6e18c8a0b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="a90d490d-c5bd-41a4-a847-cfa8cd7dc937">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="835dc216-f2e8-40d6-9bd6-b068fff3b04d">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="c8902f10-38a6-4096-b6a9-09bd8a2ee380">
              <profile xsi:type="esdl:SingleValue" id="eaf8439e-b94d-45e7-a235-2a687c0e66cd" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f47449d0-5481-4a1f-80aa-d4b59f5e87e0" connectedTo="36b32952-758c-4fb8-8560-5897092cf946 6cc155e2-d064-4cbf-8b92-7ee24601ae40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a7995ac-662b-457e-af71-3c27f533cbf3">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="7790bcfb-e29d-4eb1-b912-fc9cdae1749a">
              <profile xsi:type="esdl:SingleValue" id="4c1fa18e-9cb5-4346-a96a-6a97df516381" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85bd67fb-f412-458a-b2b0-1acdb86cabd0" connectedTo="28f88047-a836-4f1f-9d0b-980cb747c89b 6cc155e2-d064-4cbf-8b92-7ee24601ae40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c2252751-f9c7-4836-8635-21726e978fef">
            <port xsi:type="esdl:InPort" connectedTo="190e7fa0-5d72-49e1-bf1d-016ed6055f8a e94d415f-acc0-4f10-bb1d-3668b955e05b" name="InPort" id="d3be5971-520d-411a-9517-3c1f87c920bb">
              <profile xsi:type="esdl:SingleValue" id="28258ba3-cd7d-4b99-a8e5-0d17eafab76d" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fddf6767-3bb8-427e-8850-6d108b33440b">
            <port xsi:type="esdl:InPort" connectedTo="190e7fa0-5d72-49e1-bf1d-016ed6055f8a e94d415f-acc0-4f10-bb1d-3668b955e05b" name="InPort" id="14168ffa-2f56-4f08-abd6-a6f034def152">
              <profile xsi:type="esdl:SingleValue" id="74301b21-ccb6-4dd5-b47b-bf4d6771a647" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="87671031-09ff-41c2-808f-56286e22c799">
            <port xsi:type="esdl:InPort" name="InPort" id="6201bcb7-58f7-4daa-a904-f4c6594aaf01">
              <profile xsi:type="esdl:SingleValue" id="0dac60bd-d7e6-400f-b3cd-2ea77dcbba1b" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="adbc214d-2a64-4e6a-883e-e612b55e92dc">
            <port xsi:type="esdl:InPort" connectedTo="85bd67fb-f412-458a-b2b0-1acdb86cabd0" name="InPort" id="28f88047-a836-4f1f-9d0b-980cb747c89b">
              <profile xsi:type="esdl:SingleValue" id="bf73d4e1-ced3-48ed-b0fa-a02d6d5c9580" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1dcfa493-8ef9-4b8c-99ff-aff8fad9d2d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f47449d0-5481-4a1f-80aa-d4b59f5e87e0" id="36b32952-758c-4fb8-8560-5897092cf946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190e7fa0-5d72-49e1-bf1d-016ed6055f8a" connectedTo="d3be5971-520d-411a-9517-3c1f87c920bb 14168ffa-2f56-4f08-abd6-a6f034def152"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="5e550916-b908-4ad9-8c45-5af0e1506952">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85bd67fb-f412-458a-b2b0-1acdb86cabd0 f47449d0-5481-4a1f-80aa-d4b59f5e87e0 3db13d5f-3632-46c5-9450-ef6dcebddaa1" id="6cc155e2-d064-4cbf-8b92-7ee24601ae40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94d415f-acc0-4f10-bb1d-3668b955e05b" connectedTo="d3be5971-520d-411a-9517-3c1f87c920bb 14168ffa-2f56-4f08-abd6-a6f034def152"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a92938d9-0f9d-447f-b241-fead0dbbcbb6">
          <kpi xsi:type="esdl:DoubleKPI" id="09fcb29b-a2f2-4e5b-bff3-6ab199a3fa76" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4066b7c-8b7f-4b59-a6a3-f4c0431f5909" value="1198313.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d739f8d6-acdb-4a79-a1f8-307558f8c093" value="1977.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2482c27c-760a-41db-acd4-46b0e2c3454a" value="1198313.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1124754e-654f-46cc-8c23-6852bcb46de5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e9654c3-85ac-4e20-a87c-bfd67d576bf2" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad ef418e2e-679a-40b2-98dd-7bc39c910623 6380c167-4c19-4439-9252-abed98cf5bc0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="10c3efe6-6bc3-4356-8e72-2fb9ef4e6f8d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7ea7646-069c-4291-943d-c967eb638adc">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="85b24a21-79f5-4f44-b7fe-2bf3c6491dd5">
              <profile xsi:type="esdl:SingleValue" id="6d458337-137a-4df6-a91b-c1cf5aaf4458" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91f99a64-ac29-4292-a5b0-b42a7325e5fe" connectedTo="29547954-9401-44b4-8eb4-481e433662a0 ef418e2e-679a-40b2-98dd-7bc39c910623"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c5f4036-3445-40d1-b4df-c6f106b4d5f4">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="a55432d1-5386-42f7-bd96-100ce0141815">
              <profile xsi:type="esdl:SingleValue" id="be211fc1-af60-4ea0-a0ed-18eb68075639" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e4c2ac-949c-4d49-8b43-11c4ba18f294" connectedTo="6923155e-ca2c-43bc-903d-d41902fb7192 c7d60792-562d-429f-8117-66f4a8636979 ef418e2e-679a-40b2-98dd-7bc39c910623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="20e29552-33bb-45cf-a62b-3e7b2a965369">
            <port xsi:type="esdl:InPort" connectedTo="61118a00-dc85-4a65-b16f-a21445faf9fc 9ddbe6a6-db45-4690-a8c1-b445724f0b49" name="InPort" id="6daa8f67-996f-4620-9d9e-f98a49cade8f">
              <profile xsi:type="esdl:SingleValue" id="04e77e03-f1dc-4d07-85dc-80e1de0f82bb" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bfed7e70-cb8b-4469-937b-3940a1775af4">
            <port xsi:type="esdl:InPort" connectedTo="61118a00-dc85-4a65-b16f-a21445faf9fc 9ddbe6a6-db45-4690-a8c1-b445724f0b49" name="InPort" id="dc7a9934-e484-4b93-931f-1042c14a13c8">
              <profile xsi:type="esdl:SingleValue" id="693c61a3-8456-47ad-9fc8-af09a817976a" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="98c0f2f2-3bec-45b1-8c96-9d9ab765e2f4">
            <port xsi:type="esdl:InPort" connectedTo="40e4c2ac-949c-4d49-8b43-11c4ba18f294" name="InPort" id="6923155e-ca2c-43bc-903d-d41902fb7192">
              <profile xsi:type="esdl:SingleValue" id="d696f463-43a2-4ee0-83e6-56275a3afd47" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fd0b1bc9-610c-4ea1-915f-30321ec37dff">
            <port xsi:type="esdl:InPort" connectedTo="40e4c2ac-949c-4d49-8b43-11c4ba18f294" name="InPort" id="c7d60792-562d-429f-8117-66f4a8636979">
              <profile xsi:type="esdl:SingleValue" id="17127b02-5b6c-4970-9baf-71444c05002c" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0ead8da-a861-4f6f-9ebd-ecfa639fc110">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91f99a64-ac29-4292-a5b0-b42a7325e5fe" id="29547954-9401-44b4-8eb4-481e433662a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61118a00-dc85-4a65-b16f-a21445faf9fc" connectedTo="6daa8f67-996f-4620-9d9e-f98a49cade8f dc7a9934-e484-4b93-931f-1042c14a13c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a3411016-379d-43c4-9b03-eb6cbba4b0ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40e4c2ac-949c-4d49-8b43-11c4ba18f294 91f99a64-ac29-4292-a5b0-b42a7325e5fe 5e9654c3-85ac-4e20-a87c-bfd67d576bf2" id="ef418e2e-679a-40b2-98dd-7bc39c910623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ddbe6a6-db45-4690-a8c1-b445724f0b49" connectedTo="6daa8f67-996f-4620-9d9e-f98a49cade8f dc7a9934-e484-4b93-931f-1042c14a13c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="bcb4f3b6-d493-4d7c-bf19-3e7ca5208d23">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a40bbed8-70c3-4575-98c3-561d8fd4e77d">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="509b1888-7a02-4a44-9674-44073c25b667">
              <profile xsi:type="esdl:SingleValue" id="a418ad40-5b0e-4f96-a020-76e3293e38ea" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30eccf41-c7cd-4d47-8f10-c9568086eaf4" connectedTo="7e3728d3-050a-4c3a-a83a-43b4a7b662c7 6380c167-4c19-4439-9252-abed98cf5bc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6760a420-38b6-4544-b7fb-1129a85b2631">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="3f36d36e-4edc-4755-97b8-076ef91e8abb">
              <profile xsi:type="esdl:SingleValue" id="fbc9ed8a-1743-458e-96ce-b693e79be9ee" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d78ffe-6b19-474c-b6f1-57204c6636a3" connectedTo="84c8cc50-8d0d-4c6e-a499-1605ce98f66f 6380c167-4c19-4439-9252-abed98cf5bc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8a807249-103d-4d49-9b7c-f2707e901201">
            <port xsi:type="esdl:InPort" connectedTo="80b8bde2-8666-4e62-ba82-2a687a793660 b24775ac-978c-4b9f-a9f1-4371a1d74cb3" name="InPort" id="5601b9d9-44a1-4bfb-8f33-397273e7d987">
              <profile xsi:type="esdl:SingleValue" id="8a06984a-6959-42bf-bf63-7147374781d3" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8133a769-3280-438e-8b18-7d9aaf8dbcfd">
            <port xsi:type="esdl:InPort" connectedTo="80b8bde2-8666-4e62-ba82-2a687a793660 b24775ac-978c-4b9f-a9f1-4371a1d74cb3" name="InPort" id="52b3e265-30d2-4ece-ad51-1333067def95">
              <profile xsi:type="esdl:SingleValue" id="21cefd92-27ce-473a-ba6a-96b6d8a25583" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cb709f0d-3bcf-4557-972b-ae984e5d6f65">
            <port xsi:type="esdl:InPort" name="InPort" id="95f63b00-bb8b-46d7-9e84-5be44a1f8195">
              <profile xsi:type="esdl:SingleValue" id="b5181fc6-4dec-4a35-a646-66e9748c822f" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e2d913f2-d165-45d1-a8bd-069f51da8aa1">
            <port xsi:type="esdl:InPort" connectedTo="f9d78ffe-6b19-474c-b6f1-57204c6636a3" name="InPort" id="84c8cc50-8d0d-4c6e-a499-1605ce98f66f">
              <profile xsi:type="esdl:SingleValue" id="42ff7b32-52c1-425c-92f2-80fe99b77505" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a646a0a-16e7-42f8-ad02-460b95b59020">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30eccf41-c7cd-4d47-8f10-c9568086eaf4" id="7e3728d3-050a-4c3a-a83a-43b4a7b662c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b8bde2-8666-4e62-ba82-2a687a793660" connectedTo="5601b9d9-44a1-4bfb-8f33-397273e7d987 52b3e265-30d2-4ece-ad51-1333067def95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="67bf99cf-ec47-4ab5-9620-4c89a26eb6c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9d78ffe-6b19-474c-b6f1-57204c6636a3 30eccf41-c7cd-4d47-8f10-c9568086eaf4 5e9654c3-85ac-4e20-a87c-bfd67d576bf2" id="6380c167-4c19-4439-9252-abed98cf5bc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b24775ac-978c-4b9f-a9f1-4371a1d74cb3" connectedTo="5601b9d9-44a1-4bfb-8f33-397273e7d987 52b3e265-30d2-4ece-ad51-1333067def95"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ead490e7-3206-40b9-9d5b-bd718a16b31e">
          <kpi xsi:type="esdl:DoubleKPI" id="f4652e0d-f93e-4b54-a76b-be1bdf49a704" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3742a044-f6a0-4f21-9065-91517a824e34" value="649974.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ded96853-58d7-4e68-b795-94c3865611d5" value="608.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f887a689-04a3-4712-b038-2272ff24994b" value="649974.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6d12a94e-b9de-42a5-bea1-b522c23c9c61">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1079aa8e-aa45-44c7-a423-02d47189ad4a" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 90860219-d8e4-4817-b4d2-37ee0b0c82ca 3d986ac4-c6fb-461d-85a5-36f4f5ffdbbf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="16fe778e-342b-468a-a649-df8dc1343df9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03e0107b-ecd2-4c3f-939e-cc5352270c5c">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="31ba87db-5d04-426a-a8b8-f113d736fe84">
              <profile xsi:type="esdl:SingleValue" id="7a58507a-9d27-4417-900a-4f8ee5857708" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3e901b5-3ab2-4095-b85b-4944393602e2" connectedTo="6d588af4-1246-4e51-9f0e-9d99d99f86df 90860219-d8e4-4817-b4d2-37ee0b0c82ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="71964465-78ef-49b5-85bf-02e0d7e4f7b9">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="1f1b8823-c89d-4e72-a2ed-190ff6c72746">
              <profile xsi:type="esdl:SingleValue" id="106d2c0a-e3a2-4def-b1d5-0518c45eaa86" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bcc92bd-ffbb-4186-acf1-9404cf0e260e" connectedTo="a2a291c6-778f-4bb3-a617-0dfd6e750f12 90860219-d8e4-4817-b4d2-37ee0b0c82ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="016d5e8d-a3d6-44d9-938b-745871b34dee">
            <port xsi:type="esdl:InPort" connectedTo="0f607957-b29a-4b61-9974-42d6d8371bd7 22f4977a-6cc1-4099-bc13-bb69ff148005" name="InPort" id="b83ef970-e505-4bc4-83e4-039f19520dbc">
              <profile xsi:type="esdl:SingleValue" id="bb2926ce-c0b1-4d40-88bf-aec4f9b02c2a" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3648fe52-f715-4cd0-ab83-478f4949f4d4">
            <port xsi:type="esdl:InPort" connectedTo="0f607957-b29a-4b61-9974-42d6d8371bd7 22f4977a-6cc1-4099-bc13-bb69ff148005" name="InPort" id="6ac77468-a27e-45ed-9bf2-1b5f9e99aa00">
              <profile xsi:type="esdl:SingleValue" id="230a0568-f1fc-4e81-89ec-61bda046b65e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c0d0542b-ea48-40a5-97ae-5b7d5f383af7">
            <port xsi:type="esdl:InPort" connectedTo="5bcc92bd-ffbb-4186-acf1-9404cf0e260e" name="InPort" id="a2a291c6-778f-4bb3-a617-0dfd6e750f12">
              <profile xsi:type="esdl:SingleValue" id="066e39e2-a206-49a0-b06d-c5b285efa0f3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b96a2f75-d6a7-46b5-aa1f-8d83d8b9387c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3e901b5-3ab2-4095-b85b-4944393602e2" id="6d588af4-1246-4e51-9f0e-9d99d99f86df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f607957-b29a-4b61-9974-42d6d8371bd7" connectedTo="b83ef970-e505-4bc4-83e4-039f19520dbc 6ac77468-a27e-45ed-9bf2-1b5f9e99aa00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="fd16c7ca-8327-477c-ac80-4dbbf0e8b9bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bcc92bd-ffbb-4186-acf1-9404cf0e260e c3e901b5-3ab2-4095-b85b-4944393602e2 1079aa8e-aa45-44c7-a423-02d47189ad4a" id="90860219-d8e4-4817-b4d2-37ee0b0c82ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f4977a-6cc1-4099-bc13-bb69ff148005" connectedTo="b83ef970-e505-4bc4-83e4-039f19520dbc 6ac77468-a27e-45ed-9bf2-1b5f9e99aa00"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="e2e1ac68-affc-4e64-8ef9-bcef2829df9a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="160e8710-9fea-4828-98f4-5586efee5f5b">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="358974ac-42e5-4441-93f0-bcad97bfbacb">
              <profile xsi:type="esdl:SingleValue" id="b3fcb6b0-c582-45c6-908f-7f812925e9f9" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ca4f9d-bcae-4956-9b71-2d6e0ad2c00d" connectedTo="b28ccbb7-386b-4682-a07e-bd843557796a 3d986ac4-c6fb-461d-85a5-36f4f5ffdbbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ad2bb00c-f996-4f76-8887-853ca081b0ae">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="263a2573-2fab-48f4-a816-9392ad442797">
              <profile xsi:type="esdl:SingleValue" id="d03a1401-8610-4c2c-b1df-de3dad4f3b3e" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad822b7-5f16-4007-a1a8-27b3bce00ba0" connectedTo="bc422ca6-8328-415d-9b86-8bc2784bbac1 3d986ac4-c6fb-461d-85a5-36f4f5ffdbbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1307a78c-870c-4546-8e6f-09dd98015d1c">
            <port xsi:type="esdl:InPort" connectedTo="376a020a-9232-440f-9ac6-f22f1ae0f65f 683161da-ce7e-45ca-aa2d-bf2ad2bd884e" name="InPort" id="a498ec9a-c5b6-4213-83ce-f3e1722fa4ff">
              <profile xsi:type="esdl:SingleValue" id="050e19a2-f407-4a91-8811-10a463a44301" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="db047cad-7260-4c91-935d-442519cbfcfe">
            <port xsi:type="esdl:InPort" connectedTo="376a020a-9232-440f-9ac6-f22f1ae0f65f 683161da-ce7e-45ca-aa2d-bf2ad2bd884e" name="InPort" id="54edbd2c-b9e5-41ee-9cf8-382ffdcc732f">
              <profile xsi:type="esdl:SingleValue" id="a86ddd81-7d38-4475-bfbb-0b837acabb23" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="833bb100-f41d-47be-b57e-1a7fdaff91e0">
            <port xsi:type="esdl:InPort" name="InPort" id="2cefe199-f96d-4217-b81d-f8e2767563d1">
              <profile xsi:type="esdl:SingleValue" id="f15ba2f6-6032-4f4e-ba00-710ea14de3c8" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b7ca9180-f101-481c-a425-516252d99ef6">
            <port xsi:type="esdl:InPort" connectedTo="dad822b7-5f16-4007-a1a8-27b3bce00ba0" name="InPort" id="bc422ca6-8328-415d-9b86-8bc2784bbac1">
              <profile xsi:type="esdl:SingleValue" id="21a1e181-c2d3-4e98-8fd0-cee4f3ab615a" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf9a9c76-7baa-4668-be30-aa4378a731f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40ca4f9d-bcae-4956-9b71-2d6e0ad2c00d" id="b28ccbb7-386b-4682-a07e-bd843557796a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376a020a-9232-440f-9ac6-f22f1ae0f65f" connectedTo="a498ec9a-c5b6-4213-83ce-f3e1722fa4ff 54edbd2c-b9e5-41ee-9cf8-382ffdcc732f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="eb40424e-b75d-447d-b496-2b4a1fb908ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dad822b7-5f16-4007-a1a8-27b3bce00ba0 40ca4f9d-bcae-4956-9b71-2d6e0ad2c00d 1079aa8e-aa45-44c7-a423-02d47189ad4a" id="3d986ac4-c6fb-461d-85a5-36f4f5ffdbbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="683161da-ce7e-45ca-aa2d-bf2ad2bd884e" connectedTo="a498ec9a-c5b6-4213-83ce-f3e1722fa4ff 54edbd2c-b9e5-41ee-9cf8-382ffdcc732f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd264adc-d149-45ea-85d9-b83efb503402">
          <kpi xsi:type="esdl:DoubleKPI" id="75956f90-e297-47ee-9aeb-dcede112ef52" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a670dae2-8d97-4e31-9384-d4b635a698a2" value="31344.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c67a796d-eb0e-4449-b95a-20e64334960b" value="4521.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="665a427f-f256-4dc4-a4a8-4319c1831a62" value="31344.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="35ab0031-0ff5-4007-98e5-8a76d6d0acd2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eb09f18d-578c-43b5-83d5-c1847b5ed893" connectedTo="67dca33d-6dce-4b73-b0f4-7109ddad69ad 1c5b5bc0-8d83-401d-9cdf-5d384dca75d9 1ddc8729-374b-4f96-bbb5-455da0201e1d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="d4c6df4d-b57c-434c-945e-77fe023bd42b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7416aa9-3b67-4948-8271-60a1b14a4ac6">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="4da4f77d-cbf4-4659-bd0f-52df82369979">
              <profile xsi:type="esdl:SingleValue" id="98359e9b-e51c-4ccb-9e9b-229048237a98" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04de984-6e7a-4030-b77f-eabe5cc4d944" connectedTo="50d044e4-1a3d-4be7-bc4f-bf71bbdd7556 1c5b5bc0-8d83-401d-9cdf-5d384dca75d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="315fd153-dab8-4423-be67-395e895993cc">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="a0a89d54-c217-49f1-85aa-790637529a39">
              <profile xsi:type="esdl:SingleValue" id="3a471440-1e28-4190-9074-eacb7a65fce7" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c30573b7-6fc7-4484-9b3f-f1b3f54be90f" connectedTo="40d23e38-f5fb-462e-a867-82da7d54c105 1c5b5bc0-8d83-401d-9cdf-5d384dca75d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8cda45c2-a393-4ce8-9c93-d39c899735ca">
            <port xsi:type="esdl:InPort" connectedTo="9b16b783-592c-4acb-b23b-ee2e7b977250 367aa952-93e6-4fcb-b644-2eeb5fd158fe" name="InPort" id="7c037c16-c8b8-4193-9045-62cea432571b">
              <profile xsi:type="esdl:SingleValue" id="b6f2543d-53b5-4d06-818f-1991de6feeeb" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="61309216-d654-4277-ad65-18cc1badb2fa">
            <port xsi:type="esdl:InPort" connectedTo="9b16b783-592c-4acb-b23b-ee2e7b977250 367aa952-93e6-4fcb-b644-2eeb5fd158fe" name="InPort" id="895e18f8-3524-48a9-9523-d277d11577f3">
              <profile xsi:type="esdl:SingleValue" id="347b7408-bc32-4373-809f-2db5f3cc2a53" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1d0bf10a-b59e-4526-9d45-2739b2b802b0">
            <port xsi:type="esdl:InPort" connectedTo="c30573b7-6fc7-4484-9b3f-f1b3f54be90f" name="InPort" id="40d23e38-f5fb-462e-a867-82da7d54c105">
              <profile xsi:type="esdl:SingleValue" id="032f454f-451f-47e3-aeaa-6a09ef0d63d6" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36951c1d-a41b-401c-b7f9-d1d26da788d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f04de984-6e7a-4030-b77f-eabe5cc4d944" id="50d044e4-1a3d-4be7-bc4f-bf71bbdd7556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b16b783-592c-4acb-b23b-ee2e7b977250" connectedTo="7c037c16-c8b8-4193-9045-62cea432571b 895e18f8-3524-48a9-9523-d277d11577f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="97e1ba85-abac-4c78-bf0e-2795e1a7cc74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c30573b7-6fc7-4484-9b3f-f1b3f54be90f f04de984-6e7a-4030-b77f-eabe5cc4d944 eb09f18d-578c-43b5-83d5-c1847b5ed893" id="1c5b5bc0-8d83-401d-9cdf-5d384dca75d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367aa952-93e6-4fcb-b644-2eeb5fd158fe" connectedTo="7c037c16-c8b8-4193-9045-62cea432571b 895e18f8-3524-48a9-9523-d277d11577f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="1366f07b-06be-4656-81d8-18ab8048fa10">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2305f221-ec42-4434-b4d7-debba3034ffa">
            <port xsi:type="esdl:InPort" connectedTo="96cef570-4812-4339-b2d9-05d7699eac26" name="InPort" id="e837ee3b-dd3a-4860-a0ab-825504f13a67">
              <profile xsi:type="esdl:SingleValue" id="31b2bfc5-06ef-4995-abcf-d073a601b061" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e703a9-4455-4b3e-9ee2-d087129d2260" connectedTo="e5cb05bd-a0cd-4427-a726-052bbf92477f 1ddc8729-374b-4f96-bbb5-455da0201e1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c77ff264-b14d-4934-bcc0-61a577749b09">
            <port xsi:type="esdl:InPort" connectedTo="f5748c1d-27e5-4540-9c3d-18affd5bbd8a" name="InPort" id="d48552af-292c-4b18-a4bc-4598fbd20810">
              <profile xsi:type="esdl:SingleValue" id="e3b29bdb-038e-41c5-8d70-a39326eae6b8" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="763958df-d207-4863-911a-5781796b2b2e" connectedTo="2b8e76e0-2462-4179-b5f4-1ff9b6835670 1ddc8729-374b-4f96-bbb5-455da0201e1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="925289e1-0563-40f3-b714-833cd8a05786">
            <port xsi:type="esdl:InPort" connectedTo="5d12e80c-61b1-4d9c-9b54-5a38cfe72954 113abd6b-c75a-4f7e-a5b8-96fb9aafffa8" name="InPort" id="1d65c842-5d4c-49ae-a34b-14e727d35237">
              <profile xsi:type="esdl:SingleValue" id="86cca529-1ffd-4ce4-8c90-c45acc1a5984" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="673804c3-d521-4c86-b44c-d909b0439002">
            <port xsi:type="esdl:InPort" connectedTo="5d12e80c-61b1-4d9c-9b54-5a38cfe72954 113abd6b-c75a-4f7e-a5b8-96fb9aafffa8" name="InPort" id="455a08a4-a970-49be-87c7-a2573eafec5d">
              <profile xsi:type="esdl:SingleValue" id="22b25b8b-eb83-4bc7-ae3c-6e6051c29ae9" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5665c7e3-5571-47c4-a4bd-e88019107d55">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b118bc-e84f-4769-8f4c-2a6e5399e34e">
              <profile xsi:type="esdl:SingleValue" id="72a8b66d-0103-4a22-bc07-90ab4d6b6c05" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4a3997f4-2b2b-44d0-bf34-124a05743268">
            <port xsi:type="esdl:InPort" connectedTo="763958df-d207-4863-911a-5781796b2b2e" name="InPort" id="2b8e76e0-2462-4179-b5f4-1ff9b6835670">
              <profile xsi:type="esdl:SingleValue" id="4ed78d62-0395-48e3-933c-ae7927fa742a" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f9394619-b7a7-4c7f-86c7-7f752067ed9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16e703a9-4455-4b3e-9ee2-d087129d2260" id="e5cb05bd-a0cd-4427-a726-052bbf92477f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d12e80c-61b1-4d9c-9b54-5a38cfe72954" connectedTo="1d65c842-5d4c-49ae-a34b-14e727d35237 455a08a4-a970-49be-87c7-a2573eafec5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="707d589f-8e02-4497-b70a-cc3156eb0f3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="763958df-d207-4863-911a-5781796b2b2e 16e703a9-4455-4b3e-9ee2-d087129d2260 eb09f18d-578c-43b5-83d5-c1847b5ed893" id="1ddc8729-374b-4f96-bbb5-455da0201e1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113abd6b-c75a-4f7e-a5b8-96fb9aafffa8" connectedTo="1d65c842-5d4c-49ae-a34b-14e727d35237 455a08a4-a970-49be-87c7-a2573eafec5d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11e3fbc2-b2b7-426a-989a-b1457ccd0c69">
          <kpi xsi:type="esdl:DoubleKPI" id="51d66ffc-e6c8-475c-9d50-60a096a99bed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a572a279-e793-4b44-974b-11ad73702227" value="14344516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b463ecb-be23-4d49-a425-9c120f0d0fd4" value="10061.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7684cbf1-4ccf-4e97-8ddc-1d8b1ef63594" value="14344516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="99c652ae-a970-47e6-8c12-85a606a2a6fa">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="71c858e4-c8e6-4e29-91cc-3db0de5f8a52">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
