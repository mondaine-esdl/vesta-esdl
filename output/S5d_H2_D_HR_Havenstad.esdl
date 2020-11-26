<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="2d6d5839-7fcd-4907-aa92-fd229707142a">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="ff981080-2e7c-4247-9cb4-1bd595f4b958" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4f8abd98-59a1-4b9f-bbfa-70afe96ce957">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d233b741-9da7-4dd1-8def-a670496c4653" connectedTo="6d3588f6-9f06-4b72-b812-ec454bb1fe8e   601db932-b628-4063-9089-89d56cdd5ef5    6ae87bfa-b0a5-468c-812e-18043a72a5bd     fa7ba346-4893-4375-84db-33d47e9f6a43   b38f1a5f-18a3-41eb-80f5-33feb909623e   03980285-9eab-405e-a276-35cb0da958c4   d54f9cfa-e1c9-43df-b472-b6b2d773da0a    7bbb6b1e-df95-458f-86e9-114b1e2fd4f2  "/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="0cc3f9be-7565-48ef-8c00-57dadf87e71f">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c400a39-b8c3-4360-9190-d563bff2fbed"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="408cf772-e08c-4d09-a064-6b0c2d7f099e">
        <port xsi:type="esdl:InPort" name="InPort" id="d4084197-4c30-4052-be45-8c1a96750968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b94372b0-e87b-450e-a6f7-7ba89fa3a976"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b591f9ba-b319-4542-a902-74046f2d34de">
        <port xsi:type="esdl:InPort" name="InPort" id="e90afb91-e4b7-4b33-8e5b-f0c6a967044f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b97402ff-8489-4d5c-92b4-11578b1dd2f4"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5491fc32-980e-4f51-af17-c31d8edeb46a">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3227dbe-9c4c-47e9-8757-9915a5df7b91" connectedTo="ed75effb-1939-47db-ad1d-3a8fe3442404 a483147a-f1f8-48c8-87be-5d8885796b3b 26c3a627-317d-4891-8045-dd0dbcc346f8 a925e713-19a3-4540-bdd6-6afb96118056 d2b5f3b2-e92d-415d-b66c-9c0f32997940 83ffa45a-60ef-4c59-a60f-354163e62f25 19b1a3c1-e534-4db3-b7c0-7d12d9775a4b f2ecab3e-b711-4d5d-ac94-a06a45c31c19 a18e49cb-ea2c-44f6-81ed-50470e516f90 9f2e003c-ad1e-40e5-bd3b-7e25b16b4a9a f0e396b1-47de-46eb-b206-6ab6c1ea4579 47781b6e-3ba1-4cff-b4b4-5563d2fa9744 a65cabc0-1818-49f6-bd75-32935e7d0689 068cd840-8524-4b2d-8df8-21e4dab3ddc1 9eb2c634-a2eb-4845-b629-d7b90187eb13 3b4e3771-b486-479d-8288-79b0363b68ef a2b7ae98-e91c-42d7-85cc-d0e4fdcd7652 c8130ce8-7ad0-493f-bf5d-91a393e41ef0 9d21e6e4-ef27-4d49-bf33-474e7b4a76a4 067f43d2-c019-4f48-aada-8bb4dd198356"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e9240054-dfdb-4ab4-aa8b-298e61a73c62"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="81f9aa5d-593b-4260-85fa-3f3e80416059">
        <port xsi:type="esdl:OutPort" connectedTo="" id="fc90fd6c-20c2-4eda-8c65-31dcf4f2f711">
          <profile xsi:type="esdl:SingleValue" id="6a7693be-061f-444c-b40d-0c1ff8145411" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="7e0f8b0d-bee6-450c-8c50-e89a36afcdfe">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85f791df-0fc1-464a-bd76-b01384a31fca">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="6d3588f6-9f06-4b72-b812-ec454bb1fe8e">
              <profile xsi:type="esdl:SingleValue" id="0f1dad2b-790b-4c85-97d8-8e45d871c69a" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="841755fa-d148-4440-923d-ba730f502db1" connectedTo="57bed004-c447-4a5d-a99b-b5363b340a73 22c916cd-26a0-4300-b537-ea3207ebf91d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d439fa6e-00b6-4ec0-9ea9-2ddd6fb7369e">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="ed75effb-1939-47db-ad1d-3a8fe3442404">
              <profile xsi:type="esdl:SingleValue" id="af140d98-34ab-461d-911f-d2f8288c7888" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61da199b-991d-4dd3-975d-a01c67d04753" connectedTo="3ca31565-bfe6-433c-a23b-bd964768bb8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b56311c7-60eb-42cc-8299-3f837128d39a">
            <port xsi:type="esdl:InPort" connectedTo="63ec744f-a7a3-4686-aba4-589adf33274f" name="InPort" id="29138f39-e2b2-48cd-bffe-28fbf2895683">
              <profile xsi:type="esdl:SingleValue" id="c4049938-caa3-44be-983c-1e90907f26f3" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0860ceda-c5c8-4e03-a71b-8bda7feacd83">
            <port xsi:type="esdl:InPort" connectedTo="63ec744f-a7a3-4686-aba4-589adf33274f" name="InPort" id="c2b6c328-6a8d-4779-a297-76280ac901db">
              <profile xsi:type="esdl:SingleValue" id="ce09ebc0-0a59-4215-9ce7-e70747227008" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="888349d5-d9b8-4845-9eec-4c5082920c6e">
            <port xsi:type="esdl:InPort" connectedTo="61da199b-991d-4dd3-975d-a01c67d04753" name="InPort" id="3ca31565-bfe6-433c-a23b-bd964768bb8e">
              <profile xsi:type="esdl:SingleValue" id="3614107b-5f05-4275-a09a-cbddb602e742" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d04c513e-c0fd-4c4c-8c57-e64ee9db5584">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="841755fa-d148-4440-923d-ba730f502db1" id="57bed004-c447-4a5d-a99b-b5363b340a73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63ec744f-a7a3-4686-aba4-589adf33274f" connectedTo="29138f39-e2b2-48cd-bffe-28fbf2895683 c2b6c328-6a8d-4779-a297-76280ac901db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="537bd0b7-03e3-4c48-a8a8-cb48cd2df610">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f44d5470-78de-4353-898d-60d7e8d80e95">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="a483147a-f1f8-48c8-87be-5d8885796b3b">
              <profile xsi:type="esdl:SingleValue" id="fa0ca6c2-a7e9-4dd8-88ba-568ff74913c8" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ce8ee73-dee3-4633-bfab-1d9f1e57da44" connectedTo="280cfa60-3458-434f-8a32-157656da29e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="792606d2-80a3-4292-a831-19ae4eb9ba14">
            <port xsi:type="esdl:InPort" connectedTo="3a6003ee-4497-40d8-a030-0cbece41976f" name="InPort" id="1e7e0ad8-efab-4469-97dc-a0fd021aeb25">
              <profile xsi:type="esdl:SingleValue" id="02da6532-3d9b-4497-a5c4-bd656dab9f1c" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1788e3cf-bae7-41b0-be51-942c55cc8574">
            <port xsi:type="esdl:InPort" connectedTo="3a6003ee-4497-40d8-a030-0cbece41976f" name="InPort" id="5f3b017c-4695-455d-8236-251c03cf183f">
              <profile xsi:type="esdl:SingleValue" id="4ca73f70-5af0-4a50-99e5-802d9421087b" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d3bf180f-5e0f-4e06-8b93-b310c0dbe35c">
            <port xsi:type="esdl:InPort" name="InPort" id="1c3046ef-a140-44ea-a7b0-1477b4bf37bb">
              <profile xsi:type="esdl:SingleValue" id="fdfafd60-09e8-41a5-9cb7-488656ca6651" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="120bf568-f133-49e0-b3a8-03d853e10537">
            <port xsi:type="esdl:InPort" connectedTo="0ce8ee73-dee3-4633-bfab-1d9f1e57da44" name="InPort" id="280cfa60-3458-434f-8a32-157656da29e0">
              <profile xsi:type="esdl:SingleValue" id="864916a3-73ff-4bb7-9387-8f77ed40e3f5" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73a5ecf5-a8c5-41d7-8ab8-a28040799124">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="841755fa-d148-4440-923d-ba730f502db1" id="22c916cd-26a0-4300-b537-ea3207ebf91d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a6003ee-4497-40d8-a030-0cbece41976f" connectedTo="1e7e0ad8-efab-4469-97dc-a0fd021aeb25 5f3b017c-4695-455d-8236-251c03cf183f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc0d2710-a84e-4d72-a9e0-9a84df78af65">
          <kpi xsi:type="esdl:DoubleKPI" id="e97e7b00-07fb-4660-89ab-e99eb9626738" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ceb111-5f73-48f9-835f-f41800097df7" value="25304753.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c4c150-edce-425d-b397-209b34efb6d0" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c22c05-35d7-4bf6-8c35-dd850f4e4031" value="25304753.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="4f08c22a-0f6d-4905-aeb9-e5df3cfe3623">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4358ce2f-8a75-4bf6-aecf-77170d9930dc">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="601db932-b628-4063-9089-89d56cdd5ef5">
              <profile xsi:type="esdl:SingleValue" id="8fa48983-aaa3-4748-b810-83b86f0031b5" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d94c045e-f67f-4dfc-bb9a-093f3365ece7" connectedTo="5b70d1f8-7729-4834-baee-b37dde6e4625 b16a4a3d-c0e9-4078-b65c-69a7f1aa4af9 aad45f64-4090-4bb7-b67e-b1be0712490f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e30f6fae-7cbd-49e6-8219-cadc7e8b67cd">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="26c3a627-317d-4891-8045-dd0dbcc346f8">
              <profile xsi:type="esdl:SingleValue" id="0b0b76f4-278d-474c-a7e2-5c25c25d9a97" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="021f3de2-b358-40cc-ac0f-8d6e255701cd" connectedTo="a021e935-dc25-42fd-b008-735b0284536c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1dd0adc1-57b2-4789-b2b2-c36e5c5e09bd">
            <port xsi:type="esdl:InPort" connectedTo="5cea7594-e390-4014-b15e-19205e7980f7" name="InPort" id="11c7a6f2-8c7b-4945-adf3-5fd308c86944">
              <profile xsi:type="esdl:SingleValue" id="04208e89-be35-45db-8176-5100b0cf0f78" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ea546c75-ed80-4fad-8c7d-fc1834c0a417">
            <port xsi:type="esdl:InPort" connectedTo="5cea7594-e390-4014-b15e-19205e7980f7" name="InPort" id="6b171ed7-4428-4189-87a5-eaeefc0be0fb">
              <profile xsi:type="esdl:SingleValue" id="bfe4c814-617b-4de6-ab8e-aefc5d12ebe1" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bd20689a-fa77-4006-9b37-8da5c3672ea9">
            <port xsi:type="esdl:InPort" connectedTo="021f3de2-b358-40cc-ac0f-8d6e255701cd" name="InPort" id="a021e935-dc25-42fd-b008-735b0284536c">
              <profile xsi:type="esdl:SingleValue" id="064a2b01-8ca3-44da-8014-1d83729749b6" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1c6a6e33-8760-4414-82ef-67d3d4db82b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d94c045e-f67f-4dfc-bb9a-093f3365ece7" id="5b70d1f8-7729-4834-baee-b37dde6e4625"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cea7594-e390-4014-b15e-19205e7980f7" connectedTo="11c7a6f2-8c7b-4945-adf3-5fd308c86944 6b171ed7-4428-4189-87a5-eaeefc0be0fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="3cd5c7cf-84d7-434b-9110-649f111048db">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d409df6e-8a6e-4486-8ced-34a29ffeed29">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="a925e713-19a3-4540-bdd6-6afb96118056">
              <profile xsi:type="esdl:SingleValue" id="cf50e1e4-9a30-4312-ad83-51427abb2d4d" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b81b604f-eb5e-499c-9a41-ed09005d1c3f" connectedTo="19a27bcc-6192-46cc-a3de-aa4cf87f8769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="343ce196-3b4f-452b-af61-6c75ee60b0ff">
            <port xsi:type="esdl:InPort" connectedTo="63843f7d-f86a-4fcf-adf1-2e520894a5fa" name="InPort" id="33c7f120-b0bc-4dc6-80a1-0dae015dcd96">
              <profile xsi:type="esdl:SingleValue" id="1c05f082-0f3e-4b2b-8657-b4cdcd89ccaf" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="37e1170e-8669-4927-a7a0-80af829a63c7">
            <port xsi:type="esdl:InPort" connectedTo="63843f7d-f86a-4fcf-adf1-2e520894a5fa" name="InPort" id="9bdae52a-3320-40db-8427-51ab2c0b0983">
              <profile xsi:type="esdl:SingleValue" id="0206e908-7761-4bea-960d-108be61553bb" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="625cfd6d-bb0d-46f4-a63b-5abfe0ee3fa1">
            <port xsi:type="esdl:InPort" name="InPort" id="f4984811-442c-4384-90fb-61780160114e">
              <profile xsi:type="esdl:SingleValue" id="c0aa539a-477f-4496-9e86-df150d9941a5" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="480a0586-8c0f-40a7-95d1-42a8e16bd41f">
            <port xsi:type="esdl:InPort" connectedTo="b81b604f-eb5e-499c-9a41-ed09005d1c3f" name="InPort" id="19a27bcc-6192-46cc-a3de-aa4cf87f8769">
              <profile xsi:type="esdl:SingleValue" id="bf041158-ea42-414a-a87c-61beac29d165" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="651a6d58-53c6-4c0c-8385-ce3a1964e8ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d94c045e-f67f-4dfc-bb9a-093f3365ece7" id="b16a4a3d-c0e9-4078-b65c-69a7f1aa4af9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63843f7d-f86a-4fcf-adf1-2e520894a5fa" connectedTo="33c7f120-b0bc-4dc6-80a1-0dae015dcd96 9bdae52a-3320-40db-8427-51ab2c0b0983"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bad335f2-fb5e-49cf-8a3b-74203a7212f4">
          <kpi xsi:type="esdl:DoubleKPI" id="048e7125-fe9d-424d-8a57-f3b1f5a2cdf5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c471a7ff-e21b-4977-9fd3-21ba231ac9ac" value="6343844.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69cb6d52-e56d-4c3a-b291-fe08d4defeb8" value="4734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f84f1a6-41a4-4c28-b77b-c596b6f56533" value="6343844.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="cb2bd378-f513-4cd1-bc80-301db8133769">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77da20ce-0aad-4437-82f6-c7ff7886f716">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="d2b5f3b2-e92d-415d-b66c-9c0f32997940">
              <profile xsi:type="esdl:SingleValue" id="e491f5d9-5e90-41ff-a147-1b0b4d470e88" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376441af-4c64-4f5d-9e24-1e4e6d06706d" connectedTo="536a012c-107f-48a0-b300-28786fd7d385"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="81547730-eaee-4a51-8fb9-cfc6ef3d7170">
            <port xsi:type="esdl:InPort" connectedTo="a47f4c72-9d3d-4488-9225-f80bae782cae" name="InPort" id="42ca474c-5286-4278-b02d-29458f17203d">
              <profile xsi:type="esdl:SingleValue" id="01aab8b7-064e-4e9f-89df-b44a16890f44" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8e7dcfc2-604f-4b6d-a12e-e1fcf64ad780">
            <port xsi:type="esdl:InPort" connectedTo="a47f4c72-9d3d-4488-9225-f80bae782cae" name="InPort" id="f436ed8d-3844-4458-b598-1d73057c2041">
              <profile xsi:type="esdl:SingleValue" id="860b0bdc-2557-4516-8c1e-479678318a32" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0bb47454-457d-4d89-a873-4bc7838f86e6">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0ba997-9603-4dc7-823a-375d9de88d06">
              <profile xsi:type="esdl:SingleValue" id="3c27f14c-8710-479d-ac13-71442eebbd3d" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb874783-d3a4-4075-ba48-f22060f353e3">
            <port xsi:type="esdl:InPort" connectedTo="376441af-4c64-4f5d-9e24-1e4e6d06706d" name="InPort" id="536a012c-107f-48a0-b300-28786fd7d385">
              <profile xsi:type="esdl:SingleValue" id="1bcb4a91-0c23-45f2-8402-6b3512f23f2b" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b91f35b0-d004-4fd0-bba9-425df3309f11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d94c045e-f67f-4dfc-bb9a-093f3365ece7" id="aad45f64-4090-4bb7-b67e-b1be0712490f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a47f4c72-9d3d-4488-9225-f80bae782cae" connectedTo="42ca474c-5286-4278-b02d-29458f17203d f436ed8d-3844-4458-b598-1d73057c2041"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31770457-eca6-41dd-9ba9-e309728bfaa4">
          <kpi xsi:type="esdl:DoubleKPI" id="48ba60bb-05ac-443f-86ea-39e3a0b853e4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e77224d-49a1-4acf-9060-30c64215b3ad" value="1083630.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f764d8b7-4338-48a0-9abf-17ad42bcbb36" value="539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e46a05-49a1-43d2-8a64-37a4fad6b016" value="1083630.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="198f3aea-191a-4944-a1f3-f4c53ba214c0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11589bb1-8d29-4dca-850c-88b58edb2785">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="6ae87bfa-b0a5-468c-812e-18043a72a5bd">
              <profile xsi:type="esdl:SingleValue" id="e7a7cdb1-41d2-4fd2-81d3-c687310b544a" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19fd8128-ef38-4739-b400-7fb166c58781" connectedTo="5c4a2ff8-5e57-4eb9-b3dd-be48adc258ea b731bb61-9062-41e7-a2ad-ee21d0dc3498 e8a10128-55ba-4799-82e5-bc060399aa4f b14ef6c5-cb86-4331-8731-aa2c5b3d7abe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0d55180a-aa72-4e71-b4e4-b3ecf5ef4eb6">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="83ffa45a-60ef-4c59-a60f-354163e62f25">
              <profile xsi:type="esdl:SingleValue" id="cca99b0e-ae9d-42b3-8778-3bf19310a748" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68a8467b-c348-4068-bf23-7278d92f34c3" connectedTo="d6145008-18bd-470c-8e46-cefecaa7dbcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="25e539bd-b08c-488b-9855-76914542213e">
            <port xsi:type="esdl:InPort" connectedTo="2b4e35d7-f774-44a6-a605-3938208dfb08" name="InPort" id="7e81b69c-7f85-4378-82c4-40023e791db3">
              <profile xsi:type="esdl:SingleValue" id="df3b6f14-08d5-48aa-b151-a772781b1cdc" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="76fb6265-2bfe-49ab-9f20-a6bf7a8a3463">
            <port xsi:type="esdl:InPort" connectedTo="2b4e35d7-f774-44a6-a605-3938208dfb08" name="InPort" id="269822d3-105d-4ed4-b486-b471cf5c3b72">
              <profile xsi:type="esdl:SingleValue" id="6d45368d-7780-4015-bed3-8a88c459fb76" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0591c74a-0672-4561-b465-513f483a179a">
            <port xsi:type="esdl:InPort" connectedTo="68a8467b-c348-4068-bf23-7278d92f34c3" name="InPort" id="d6145008-18bd-470c-8e46-cefecaa7dbcd">
              <profile xsi:type="esdl:SingleValue" id="234e5601-66ec-4041-9ce5-b80791e5e0e5" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b12a812-01c8-4e57-b237-9f7f8061a9e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19fd8128-ef38-4739-b400-7fb166c58781" id="5c4a2ff8-5e57-4eb9-b3dd-be48adc258ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b4e35d7-f774-44a6-a605-3938208dfb08" connectedTo="7e81b69c-7f85-4378-82c4-40023e791db3 269822d3-105d-4ed4-b486-b471cf5c3b72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="a694e668-8068-4922-b265-254cd5263487">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="98fa40d3-1dc0-468f-ba44-f8e6d63947ed">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="19b1a3c1-e534-4db3-b7c0-7d12d9775a4b">
              <profile xsi:type="esdl:SingleValue" id="113a075f-a559-465e-b895-902baad879c3" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e997cb-05a5-43d4-aace-a72595957091" connectedTo="6bbacee8-3df1-48f2-b9ec-c6a0a55208ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="85ccb8f4-1c1e-4f56-8b69-b7139c911c7a">
            <port xsi:type="esdl:InPort" connectedTo="9da44e37-0660-4565-840c-97962c9745e9" name="InPort" id="55e1a506-b944-4b6e-921f-2de87a4e8dc1">
              <profile xsi:type="esdl:SingleValue" id="d2797e1d-afc5-490b-9bed-b1089ff78352" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="16b862a1-0b06-4d5b-af5c-67bdae65a5dd">
            <port xsi:type="esdl:InPort" connectedTo="9da44e37-0660-4565-840c-97962c9745e9" name="InPort" id="32236a84-7525-487a-b790-0b41cca0010d">
              <profile xsi:type="esdl:SingleValue" id="fd06b72d-4434-4fa1-827e-578d32f18296" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0827775f-4134-4fd5-844f-c2a902c30878">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe47f50-629c-431a-95bf-a9d3a148dee8">
              <profile xsi:type="esdl:SingleValue" id="a4e753e2-e84c-4f2c-b103-c2fca442c7a4" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="de7f09e8-8107-4c11-9d6e-4e8be3fc2331">
            <port xsi:type="esdl:InPort" connectedTo="05e997cb-05a5-43d4-aace-a72595957091" name="InPort" id="6bbacee8-3df1-48f2-b9ec-c6a0a55208ba">
              <profile xsi:type="esdl:SingleValue" id="d3712390-2691-493c-826d-dc492a761453" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="14d59b91-f73e-41b2-b67c-9a877b226988">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19fd8128-ef38-4739-b400-7fb166c58781" id="b731bb61-9062-41e7-a2ad-ee21d0dc3498"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da44e37-0660-4565-840c-97962c9745e9" connectedTo="55e1a506-b944-4b6e-921f-2de87a4e8dc1 32236a84-7525-487a-b790-0b41cca0010d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="856eea7b-4d98-4b8b-8347-4d17eab547c4">
          <kpi xsi:type="esdl:DoubleKPI" id="f2b52d04-1c7d-4483-a571-f154dbbc9d92" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb9133f-bd35-44d7-9548-f3979d3ed2c6" value="4484513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75761d7b-981d-4721-b7cf-7fce5e76943c" value="349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b1b863-1e4f-4e99-8da3-8cdc901faa77" value="4484513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="77ce9b09-ab2f-4098-b9e3-308cf5e18559">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a06818f-89e2-4d61-a6c9-845d2eff2c8c">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="f2ecab3e-b711-4d5d-ac94-a06a45c31c19">
              <profile xsi:type="esdl:SingleValue" id="b010b35d-6366-416c-8f14-5ae72188ce7c" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8dafac0-0987-4561-9058-06367fc85e85" connectedTo="62bd9618-e5ab-43b4-b41d-19ef49bb9f56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f4927afb-e377-4917-a9eb-f09ed74a965e">
            <port xsi:type="esdl:InPort" connectedTo="fea18fc4-332c-4c0c-8a4a-a31ef8fa6aff" name="InPort" id="1e4c2aca-7575-4ca4-b270-6857ca339dcc">
              <profile xsi:type="esdl:SingleValue" id="3422606e-bfce-4b85-ab36-465b5834af19" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="573efa3c-3559-4abf-9c1e-d7881571a69d">
            <port xsi:type="esdl:InPort" connectedTo="fea18fc4-332c-4c0c-8a4a-a31ef8fa6aff" name="InPort" id="1d8e90f1-8f2f-40c7-bac3-65013b1cf9d7">
              <profile xsi:type="esdl:SingleValue" id="4397bfd9-38f4-4a4c-beb9-e57ff7ea5b28" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aecc4bcf-054c-4ae0-8bcc-9e0c815bd199">
            <port xsi:type="esdl:InPort" name="InPort" id="d00883ab-9647-448a-a022-43add5bd656c">
              <profile xsi:type="esdl:SingleValue" id="c5473687-5b59-417f-9c3d-f9b1606a393f" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="96f8285b-c211-4fe0-83dc-a72d88427bed">
            <port xsi:type="esdl:InPort" connectedTo="c8dafac0-0987-4561-9058-06367fc85e85" name="InPort" id="62bd9618-e5ab-43b4-b41d-19ef49bb9f56">
              <profile xsi:type="esdl:SingleValue" id="25a45076-7d9a-418c-96f1-2022fe4c48c7" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d308934-7ddc-45bc-8d91-5429e21e423e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19fd8128-ef38-4739-b400-7fb166c58781" id="e8a10128-55ba-4799-82e5-bc060399aa4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fea18fc4-332c-4c0c-8a4a-a31ef8fa6aff" connectedTo="1e4c2aca-7575-4ca4-b270-6857ca339dcc 1d8e90f1-8f2f-40c7-bac3-65013b1cf9d7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86fa8383-23b3-41ed-ac54-2dcb51dcee4c">
          <kpi xsi:type="esdl:DoubleKPI" id="ca4cd829-6cc1-4fc3-b758-937e3a8c76d4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6906c159-8c4b-4d6b-931a-1274d4ec4e6b" value="275061.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3bd487-90fe-42c7-8ae9-3bc23bea7b86" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="113772d9-7c24-467e-8e3d-4bbd8188a652" value="275061.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e8e3590-bdd8-4039-a25f-19161f688989">
          <kpi xsi:type="esdl:DoubleKPI" id="97455aec-204e-41bd-877f-506cef233109" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d6defa-7922-4095-a4a6-7bae0afbbcc2" value="535501.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d460d7-9230-4f19-b04c-d48cfd3fc1d0" value="277.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b05d7b-ed5c-4932-a1f8-092a4fce171f" value="535501.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="00cc03ee-287d-489f-963a-2bb89d54ab41">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b3a10fd6-5ce5-456f-b0d0-6523ca840158">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="a18e49cb-ea2c-44f6-81ed-50470e516f90">
              <profile xsi:type="esdl:SingleValue" id="4b248c0f-cc2d-4d7f-9f71-158c1366e50e" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c64ca1-b4ef-4321-8efb-ca579c2b9483" connectedTo="388ad1f7-8c9c-4af5-aff6-e8c7d2336500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="664259a7-93fc-4b06-b5e8-5b638890c65b">
            <port xsi:type="esdl:InPort" connectedTo="bf8ed6bc-68fe-4a8d-8f54-bb106163e79c" name="InPort" id="72fdddc8-8bdf-4312-815e-4966aa56380d">
              <profile xsi:type="esdl:SingleValue" id="bdabac5a-4b21-41ab-bc0f-28be1bf8fc52" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0da3a739-27a1-477b-aef2-382058d6dd4e">
            <port xsi:type="esdl:InPort" connectedTo="bf8ed6bc-68fe-4a8d-8f54-bb106163e79c" name="InPort" id="dc72a9f5-9cd2-484c-a75c-b500311a692a">
              <profile xsi:type="esdl:SingleValue" id="79a493b2-d4d0-4d2f-aa22-5f8a6de4f303" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0f4fc95b-7b09-447d-b105-2466a5acbe16">
            <port xsi:type="esdl:InPort" name="InPort" id="49a0996c-b3b2-4a14-a35d-abbb8a5d4bef">
              <profile xsi:type="esdl:SingleValue" id="26421a8e-0767-468a-b59d-fd9e3eb58606" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c8465a5d-17b8-4202-b7b9-315e280e762d">
            <port xsi:type="esdl:InPort" connectedTo="c0c64ca1-b4ef-4321-8efb-ca579c2b9483" name="InPort" id="388ad1f7-8c9c-4af5-aff6-e8c7d2336500">
              <profile xsi:type="esdl:SingleValue" id="7b0ba0a0-1a2e-4e1c-b18f-29ad5df45b5a" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55c1cc22-46d0-4970-a2fc-6eb4ee7bea7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19fd8128-ef38-4739-b400-7fb166c58781" id="b14ef6c5-cb86-4331-8731-aa2c5b3d7abe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf8ed6bc-68fe-4a8d-8f54-bb106163e79c" connectedTo="72fdddc8-8bdf-4312-815e-4966aa56380d dc72a9f5-9cd2-484c-a75c-b500311a692a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff3a1a11-d9a0-4292-985b-4ba9e592dcbb">
          <kpi xsi:type="esdl:DoubleKPI" id="907f564a-9eb7-40ff-afc6-78ffd721c412" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d70a4c6-5609-49aa-8514-597eb6fbc455" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceac720b-f196-4f1d-8a89-87fbec6c88ae" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d225c4-c10d-4179-96c0-34d93f9a9913" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="3b080fbb-0f5f-44aa-b535-6ef814f609e4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="06496216-0478-4e4a-8d44-39c3e7f2602f">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="fa7ba346-4893-4375-84db-33d47e9f6a43">
              <profile xsi:type="esdl:SingleValue" id="c9b9a2a4-708a-428d-a0ee-9ad2b9009e09" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67831f30-82ce-44db-9a26-815a36d5c017" connectedTo="017e7862-d672-473a-8a89-8ced1aa6f33c 96f297db-709e-4e96-93bf-8ee76cb01dcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5800d65a-e732-4bcf-83a9-b25c6a0b7301">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="9f2e003c-ad1e-40e5-bd3b-7e25b16b4a9a">
              <profile xsi:type="esdl:SingleValue" id="a4401714-3eda-442b-905c-c9041621b31b" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8297328-a6e6-415b-a72d-1d3b3eb0d737" connectedTo="8fc90773-db9c-4570-8337-1f38986725d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="844017b9-8536-46a0-ba9d-83024fc49a47">
            <port xsi:type="esdl:InPort" connectedTo="526224e1-298d-4448-a6d6-4b2a13b175a5" name="InPort" id="6b2cdddf-4393-4c6e-9b3e-1cd01e093784">
              <profile xsi:type="esdl:SingleValue" id="0bfa1656-2eed-44d6-b020-3c8d070ec2c4" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="09b19d69-4fe9-46fb-b476-502f7c1dc416">
            <port xsi:type="esdl:InPort" connectedTo="526224e1-298d-4448-a6d6-4b2a13b175a5" name="InPort" id="9f5418d7-f3a7-4977-8f83-de803626c5e0">
              <profile xsi:type="esdl:SingleValue" id="746b673e-cd62-4372-97a7-1a7636d5f68e" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b488a206-25f1-48bb-86ed-6502bb9408c5">
            <port xsi:type="esdl:InPort" connectedTo="e8297328-a6e6-415b-a72d-1d3b3eb0d737" name="InPort" id="8fc90773-db9c-4570-8337-1f38986725d8">
              <profile xsi:type="esdl:SingleValue" id="4b0ab96e-22c4-483f-aa18-5f0f67b2f2ad" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4f5ec2d2-bc87-4a8c-ab17-ad5335d7d740">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67831f30-82ce-44db-9a26-815a36d5c017" id="017e7862-d672-473a-8a89-8ced1aa6f33c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="526224e1-298d-4448-a6d6-4b2a13b175a5" connectedTo="6b2cdddf-4393-4c6e-9b3e-1cd01e093784 9f5418d7-f3a7-4977-8f83-de803626c5e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="d4716fbd-24aa-422a-addf-aed53c401925">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12cc42b3-6d28-4986-b8b6-bd6b761ebdaf">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="f0e396b1-47de-46eb-b206-6ab6c1ea4579">
              <profile xsi:type="esdl:SingleValue" id="f3c89488-1872-4f20-9768-ac27d8b4b8ad" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9116fc39-375d-4472-ab4b-9c8a56dcf718" connectedTo="b098e73b-c805-478d-b4ca-a66da41e38ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2a14bbba-3bad-4609-9b27-63a3db89cb2b">
            <port xsi:type="esdl:InPort" connectedTo="55bbf52a-35c2-4c03-b1c9-ecb130fae555" name="InPort" id="55791c8d-a9c4-4c2c-b610-d479d61aa090">
              <profile xsi:type="esdl:SingleValue" id="b857df9a-03e2-4501-a606-fd2ff2679056" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="af78e85f-c6fa-45ac-9759-a4f4b45d542a">
            <port xsi:type="esdl:InPort" connectedTo="55bbf52a-35c2-4c03-b1c9-ecb130fae555" name="InPort" id="a1b12df2-351f-4b57-8bad-213b6e579458">
              <profile xsi:type="esdl:SingleValue" id="5ebb79a2-2cad-4039-8651-303d4bffa038" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d80d8665-b75e-4bd2-92e0-a475596925da">
            <port xsi:type="esdl:InPort" name="InPort" id="4312c618-d24b-455d-a9db-1b4fe7eea0cf">
              <profile xsi:type="esdl:SingleValue" id="c24f01a9-87c8-4a02-9659-764180c713c3" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="154dbfa2-b61c-41eb-bcb1-cc0b13be077f">
            <port xsi:type="esdl:InPort" connectedTo="9116fc39-375d-4472-ab4b-9c8a56dcf718" name="InPort" id="b098e73b-c805-478d-b4ca-a66da41e38ab">
              <profile xsi:type="esdl:SingleValue" id="f7a0ddfa-3f78-41dc-88d6-c0a6869a58de" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f3579d6-9526-410e-9b51-e0fea4c64db5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67831f30-82ce-44db-9a26-815a36d5c017" id="96f297db-709e-4e96-93bf-8ee76cb01dcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55bbf52a-35c2-4c03-b1c9-ecb130fae555" connectedTo="55791c8d-a9c4-4c2c-b610-d479d61aa090 a1b12df2-351f-4b57-8bad-213b6e579458"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88b17c20-f2a5-4435-ad5c-35ff1d7ddd75">
          <kpi xsi:type="esdl:DoubleKPI" id="849e549c-302c-433f-889b-815ca6050e6c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47e5e97f-202a-447a-b1b4-66fd35ecc917" value="2233448.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51e9c855-3358-49a9-a874-6f4de6ebca20" value="1925.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d0ccee-b611-4879-8e06-b0e79dec4699" value="2233448.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6f2e337-9fa3-4542-a024-7291298be3bd">
          <kpi xsi:type="esdl:DoubleKPI" id="77be68a3-7aa4-4734-a666-0a8b40c511b1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7d3007-3dec-4798-95a2-68d89b99a217" value="218122.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c458281d-263c-4a43-af40-ec3ba07d18e1" value="182.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c23c4c05-9d43-49b7-8aae-79b9f37ea769" value="218122.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="19af10ea-e570-4a47-9a69-33612e01e589">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="488a8069-b5a9-4b36-a82e-91905c67b2dc">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="b38f1a5f-18a3-41eb-80f5-33feb909623e">
              <profile xsi:type="esdl:SingleValue" id="eab16562-c423-4b27-a3ba-4cb9d003e007" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b46a125-cca4-4f3c-aa8c-6810c19b4072" connectedTo="dd1b1ec4-95b5-4539-93de-685b08001df8 49e79c53-5346-447a-ba96-bf75fadc0ee8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c475daef-5f29-4ef1-9536-5a3bd71fbf6e">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="47781b6e-3ba1-4cff-b4b4-5563d2fa9744">
              <profile xsi:type="esdl:SingleValue" id="a443477f-4946-4474-aabd-c524d0d90c30" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb614d0-943e-45e3-abdc-883368a116d2" connectedTo="ee0e2dfc-cee7-4439-a70a-f9ee067cf5f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="25ea8ae5-c2cc-4978-bcff-073019aaf55b">
            <port xsi:type="esdl:InPort" connectedTo="e997d943-4c06-46e6-ba20-2b1674fbaed8" name="InPort" id="eedbdad5-0849-4877-9f0f-9000decfc3c6">
              <profile xsi:type="esdl:SingleValue" id="62953852-9a43-4521-9308-65472d968103" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="643555e0-288c-456a-a657-2f7a5b822c96">
            <port xsi:type="esdl:InPort" connectedTo="e997d943-4c06-46e6-ba20-2b1674fbaed8" name="InPort" id="3907c8a4-1928-4026-ae8c-6361ef87f9b2">
              <profile xsi:type="esdl:SingleValue" id="31849f28-071b-43da-bdc6-badf0416af7a" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="086c360b-9090-46d9-8804-c518660ec04e">
            <port xsi:type="esdl:InPort" connectedTo="edb614d0-943e-45e3-abdc-883368a116d2" name="InPort" id="ee0e2dfc-cee7-4439-a70a-f9ee067cf5f3">
              <profile xsi:type="esdl:SingleValue" id="4a1b3a48-d802-40a4-9ac0-9254b36546c0" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abb96d76-1aba-4a88-a0a2-4dfe802d0b3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b46a125-cca4-4f3c-aa8c-6810c19b4072" id="dd1b1ec4-95b5-4539-93de-685b08001df8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e997d943-4c06-46e6-ba20-2b1674fbaed8" connectedTo="eedbdad5-0849-4877-9f0f-9000decfc3c6 3907c8a4-1928-4026-ae8c-6361ef87f9b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="84eae014-f9db-42a9-9053-66cbc083762b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="120a972c-03b7-4b3a-a0fd-79c06932f598">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="a65cabc0-1818-49f6-bd75-32935e7d0689">
              <profile xsi:type="esdl:SingleValue" id="b44b232f-eaa9-4ba6-b6de-b018a52f2248" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="760a79ea-3ffa-4929-9996-7d89aea4af7e" connectedTo="de27e954-5d77-4f2c-8313-3100f0e5268e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="765c0f66-9f86-48ff-8097-031ba904411a">
            <port xsi:type="esdl:InPort" connectedTo="08591591-1d4a-49b3-b64c-04b3912caf2b" name="InPort" id="4c86ef75-d2e3-45e5-99e4-bb23d2ef29eb">
              <profile xsi:type="esdl:SingleValue" id="10bf7bfb-5d04-4034-a61d-2bf815eaa8ae" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="080b1b59-20a2-4be3-9359-7ef2664cfb38">
            <port xsi:type="esdl:InPort" connectedTo="08591591-1d4a-49b3-b64c-04b3912caf2b" name="InPort" id="48edab5f-b666-4ff7-8e22-5943a653ed53">
              <profile xsi:type="esdl:SingleValue" id="9b80a184-3110-424e-b401-fedbc3393d42" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="37e9eb60-c4fc-4247-9591-e0e51053f481">
            <port xsi:type="esdl:InPort" name="InPort" id="109fd87e-3c8c-45aa-81c2-7a0568aadf87">
              <profile xsi:type="esdl:SingleValue" id="736acbaa-bb73-4a9e-a9e3-fc07e7120ebb" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1f556313-61f1-4cb8-8b24-4492cc1db691">
            <port xsi:type="esdl:InPort" connectedTo="760a79ea-3ffa-4929-9996-7d89aea4af7e" name="InPort" id="de27e954-5d77-4f2c-8313-3100f0e5268e">
              <profile xsi:type="esdl:SingleValue" id="bbb80ac0-69a3-4cf8-90fc-04ff4e582c48" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cbfbd35b-4ac4-4965-aa09-5b56ef5b5fbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b46a125-cca4-4f3c-aa8c-6810c19b4072" id="49e79c53-5346-447a-ba96-bf75fadc0ee8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08591591-1d4a-49b3-b64c-04b3912caf2b" connectedTo="4c86ef75-d2e3-45e5-99e4-bb23d2ef29eb 48edab5f-b666-4ff7-8e22-5943a653ed53"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8421087f-a729-4477-a344-92d1d68e2381">
          <kpi xsi:type="esdl:DoubleKPI" id="fe453709-669b-4148-bbb6-6d600df61301" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79dabe0a-73fd-49f8-8ea4-81eaa9f6cf13" value="12891168.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1b19f19-ff15-46d1-adb2-24cbad22cece" value="1342.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98309f03-b4ab-4ed8-866c-ca9b13100bd1" value="12891168.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="ec319060-bd70-484c-85fb-8ddabb60d012">
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
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b8a057c3-715c-4c82-aeb8-86c9e98ed8a9">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="03980285-9eab-405e-a276-35cb0da958c4">
              <profile xsi:type="esdl:SingleValue" id="53d9f394-27c0-4179-98b8-6eb32071da9d" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c48e7f94-3ac5-45e5-bf6a-df00c535f6c8" connectedTo="27a69dd7-b764-46de-8113-3f47fb89b10b 3ab25b87-ad0a-4746-ae4f-4cd15ab46214"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65ea3f55-b595-4843-b588-076964a54f37">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="068cd840-8524-4b2d-8df8-21e4dab3ddc1">
              <profile xsi:type="esdl:SingleValue" id="075e56d0-54f8-41da-bc15-a3851bde8011" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fca0fd0e-4cbf-4691-8d45-ea9ff15c254b" connectedTo="96eb71a7-feff-44ff-8c97-13a2b330aba3 a5490dce-974f-4ea7-8731-2469a73cf7c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="94010709-c1e9-48d0-ba45-63420c3a357a">
            <port xsi:type="esdl:InPort" connectedTo="43d9d433-91d5-4926-8615-c14479f8a248" name="InPort" id="debe4e64-ea80-4cc1-a0fd-f78860c451e5">
              <profile xsi:type="esdl:SingleValue" id="839cddf5-5e76-4067-b749-ca1eeb2ef3ef" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4392ff62-9039-41cf-ac22-b2f12ea4dc66">
            <port xsi:type="esdl:InPort" connectedTo="43d9d433-91d5-4926-8615-c14479f8a248" name="InPort" id="49578a0c-46d7-4bf4-ac30-c7624964863c">
              <profile xsi:type="esdl:SingleValue" id="0012a975-1257-4ce6-a7a0-61f7db3d0da7" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8bc64b1a-4ae7-416e-99c5-e3c3d44ad410">
            <port xsi:type="esdl:InPort" connectedTo="fca0fd0e-4cbf-4691-8d45-ea9ff15c254b" name="InPort" id="96eb71a7-feff-44ff-8c97-13a2b330aba3">
              <profile xsi:type="esdl:SingleValue" id="3b5563a0-897b-4cf3-9396-f26bf5f69b0c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="24b02791-306b-4276-8641-aee58b14d283">
            <port xsi:type="esdl:InPort" connectedTo="fca0fd0e-4cbf-4691-8d45-ea9ff15c254b" name="InPort" id="a5490dce-974f-4ea7-8731-2469a73cf7c6">
              <profile xsi:type="esdl:SingleValue" id="97449a3a-860c-4fcc-801d-b72658e51e8e" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dcb6d3c7-8c37-42d8-b89f-930511faf0ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c48e7f94-3ac5-45e5-bf6a-df00c535f6c8" id="27a69dd7-b764-46de-8113-3f47fb89b10b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d9d433-91d5-4926-8615-c14479f8a248" connectedTo="debe4e64-ea80-4cc1-a0fd-f78860c451e5 49578a0c-46d7-4bf4-ac30-c7624964863c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="adcbea5b-cf0a-4118-9775-fd7487bcae1e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a199091-740d-4913-bd8d-312cc67d089c">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="9eb2c634-a2eb-4845-b629-d7b90187eb13">
              <profile xsi:type="esdl:SingleValue" id="d14bd82f-f9a8-4998-9353-b200acf22cc3" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d3781c-bc9f-4d67-92f8-3ae12bc7a707" connectedTo="bd962e3f-b929-483f-bba6-b68d5392afde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8fb2c0f3-2072-4dd8-9b1a-11be0652e9ae">
            <port xsi:type="esdl:InPort" connectedTo="49532bb5-0f88-4ec5-9ffd-94eb13b19d4a" name="InPort" id="9c8bff8f-6e0b-4a99-9527-d3d05d71b053">
              <profile xsi:type="esdl:SingleValue" id="f5d27254-d3f1-4069-8881-eff04c2474a2" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b371263-cf01-4bc7-92c4-ac12ac711955">
            <port xsi:type="esdl:InPort" connectedTo="49532bb5-0f88-4ec5-9ffd-94eb13b19d4a" name="InPort" id="73ccd544-29e3-430e-9e4c-2f0e287f29a9">
              <profile xsi:type="esdl:SingleValue" id="98011492-8764-4977-b220-fd6d6580385c" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3870b01e-3a8b-419c-863c-966010c906ae">
            <port xsi:type="esdl:InPort" name="InPort" id="de17296b-ee45-43e9-9a5e-b9d1af8e3979">
              <profile xsi:type="esdl:SingleValue" id="502607ff-8179-45a2-a261-4995fb783704" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fa9501ec-4bb2-4a3e-b4ff-fa8ab6b0a1b1">
            <port xsi:type="esdl:InPort" connectedTo="68d3781c-bc9f-4d67-92f8-3ae12bc7a707" name="InPort" id="bd962e3f-b929-483f-bba6-b68d5392afde">
              <profile xsi:type="esdl:SingleValue" id="3907607d-3634-4c6c-ad2c-ef0ea5e2f7c6" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6b6d09a9-a927-4704-b76f-5fc3f52db708">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c48e7f94-3ac5-45e5-bf6a-df00c535f6c8" id="3ab25b87-ad0a-4746-ae4f-4cd15ab46214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49532bb5-0f88-4ec5-9ffd-94eb13b19d4a" connectedTo="9c8bff8f-6e0b-4a99-9527-d3d05d71b053 73ccd544-29e3-430e-9e4c-2f0e287f29a9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6eab1969-5aaf-44d6-ab43-0441d4c44652">
          <kpi xsi:type="esdl:DoubleKPI" id="77bd3654-9a38-469a-8725-19d01674404b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc97bf78-a246-4796-8134-5ad29004c400" value="1292503.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dabd97e2-e0f8-4cc2-acd9-7c4843da8ffa" value="2133.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366459f5-c15c-4118-b74d-ef851821a961" value="1292503.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="7d484bbe-2958-492b-b6b0-ba0da29e73e2">
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
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b8470c79-677a-4e73-a6b9-d70be53b81d0">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="d54f9cfa-e1c9-43df-b472-b6b2d773da0a">
              <profile xsi:type="esdl:SingleValue" id="c731e916-1655-4e96-a66c-ac9a8f15d6b4" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e7974d7-2e11-4209-a5c0-6d4be139666b" connectedTo="a8f49c24-00f4-4133-b285-cf57ff80cccf 1f2ba59c-3c8f-47c3-a680-2240c40963a4 1e5e3dd2-62c3-426e-ae21-f4e1b460a572"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2f9e794-3894-4ab5-aaf6-28698e81720f">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="3b4e3771-b486-479d-8288-79b0363b68ef">
              <profile xsi:type="esdl:SingleValue" id="1c13cecb-a0d7-4821-9b17-e32b25d30c56" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5591f2cc-35fd-45e9-b861-92ac200b99b5" connectedTo="c96b95f4-61f6-4701-9d29-53f3c6449abb d5187e1e-4bab-4d49-ba8f-0f810e453344"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="201ad206-c8c0-4542-b658-df8b8119ec2f">
            <port xsi:type="esdl:InPort" connectedTo="431eb305-ce3a-4513-99b3-35afada16b45" name="InPort" id="ffe879c7-2f37-4089-975d-a639eec9ec0a">
              <profile xsi:type="esdl:SingleValue" id="138d04f9-382c-4132-98fe-de3dcb535719" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e67582cd-21ea-420c-ace1-b68bfd86ed64">
            <port xsi:type="esdl:InPort" connectedTo="431eb305-ce3a-4513-99b3-35afada16b45" name="InPort" id="ebf7e003-2b2d-472b-9523-58ca55a5c040">
              <profile xsi:type="esdl:SingleValue" id="a59ecf53-8d63-423e-874c-c4a08f8b5ee5" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="001927f8-17be-4e48-b4e0-d1545780ea58">
            <port xsi:type="esdl:InPort" connectedTo="5591f2cc-35fd-45e9-b861-92ac200b99b5" name="InPort" id="c96b95f4-61f6-4701-9d29-53f3c6449abb">
              <profile xsi:type="esdl:SingleValue" id="13113056-1f90-4c76-9520-6b70d7741680" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4cd0f681-1847-48f2-a429-5d885f0c3625">
            <port xsi:type="esdl:InPort" connectedTo="5591f2cc-35fd-45e9-b861-92ac200b99b5" name="InPort" id="d5187e1e-4bab-4d49-ba8f-0f810e453344">
              <profile xsi:type="esdl:SingleValue" id="8501041a-fdc2-4e95-a56d-2b9f57baa893" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3a5a9414-4c55-4536-9837-23e6b62732a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e7974d7-2e11-4209-a5c0-6d4be139666b" id="a8f49c24-00f4-4133-b285-cf57ff80cccf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431eb305-ce3a-4513-99b3-35afada16b45" connectedTo="ffe879c7-2f37-4089-975d-a639eec9ec0a ebf7e003-2b2d-472b-9523-58ca55a5c040"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="f5e4f50b-e889-4ad1-8f9c-8cd24224469a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07b02656-87bb-4633-a73e-3ad5795908f5">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="a2b7ae98-e91c-42d7-85cc-d0e4fdcd7652">
              <profile xsi:type="esdl:SingleValue" id="e61e88de-c7a0-479f-9559-0684c871b0cd" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2566e016-8e55-4074-8bdb-64c69073e0ac" connectedTo="7e25fa47-4e7b-4ddb-9122-82c884e6e831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="84c91bf1-4280-4eb0-8c8e-098fc4f56b3f">
            <port xsi:type="esdl:InPort" connectedTo="f60305c3-722f-4f70-8cdb-0b97c64132d1" name="InPort" id="df01cbe0-9aad-4308-bff3-1ef7cba91627">
              <profile xsi:type="esdl:SingleValue" id="e3d1e5a8-17ed-415f-b86a-d74c9c45697f" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="878fec7a-1a6c-416f-bd8e-97555010c28b">
            <port xsi:type="esdl:InPort" connectedTo="f60305c3-722f-4f70-8cdb-0b97c64132d1" name="InPort" id="b80bd153-d891-49a8-b256-00e6bcf800de">
              <profile xsi:type="esdl:SingleValue" id="b0a30434-bdf1-4bf5-81bf-a525696bbd59" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1ed966cb-9276-4215-8d18-ed16dc034aa0">
            <port xsi:type="esdl:InPort" name="InPort" id="907ecf55-374d-498a-807f-76a977719baf">
              <profile xsi:type="esdl:SingleValue" id="06ff95c1-7303-40c9-aa42-5d3c9826c0ef" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3d71e384-a196-4ac3-b960-2ad91fb5f743">
            <port xsi:type="esdl:InPort" connectedTo="2566e016-8e55-4074-8bdb-64c69073e0ac" name="InPort" id="7e25fa47-4e7b-4ddb-9122-82c884e6e831">
              <profile xsi:type="esdl:SingleValue" id="6ac15f38-ef49-47d2-a4da-8959b36c679b" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4cf7ea1d-985d-4810-9ce7-5b3421bd1649">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e7974d7-2e11-4209-a5c0-6d4be139666b" id="1f2ba59c-3c8f-47c3-a680-2240c40963a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60305c3-722f-4f70-8cdb-0b97c64132d1" connectedTo="df01cbe0-9aad-4308-bff3-1ef7cba91627 b80bd153-d891-49a8-b256-00e6bcf800de"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf41ad69-2c21-4a1b-94fd-8781959f3f45">
          <kpi xsi:type="esdl:DoubleKPI" id="441811d4-a45a-420f-b0dd-33b6eacc60da" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="069c5922-b0de-4294-bfaa-92cfa49d265c" value="728934.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a132968-322f-440c-876c-b6c79cb20bfd" value="682.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7691e2-f493-45c3-a68c-a28dab7d9606" value="728934.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="8912ae29-4d45-4bfa-b2a7-0e7685316aaf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32814426-cf81-4583-a883-f6750a8f549c">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="c8130ce8-7ad0-493f-bf5d-91a393e41ef0">
              <profile xsi:type="esdl:SingleValue" id="1eca785d-849e-4ceb-9b42-cc322cba9373" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d292cd8d-d931-4a97-8ef1-f9496937946b" connectedTo="a155f6ad-752b-4ca8-b41a-4d333e0ad92e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="35f6a336-1835-4d3d-8aee-c24bba0c3426">
            <port xsi:type="esdl:InPort" connectedTo="59d65546-b0d2-414a-a079-cc838b44f04c" name="InPort" id="a947fabc-797b-4080-b01c-e48a9c54ba84">
              <profile xsi:type="esdl:SingleValue" id="102e5d8c-3b64-46de-924a-143a7e7a584d" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="54da997a-6e76-4f63-b5e1-1c1ecdadf16f">
            <port xsi:type="esdl:InPort" connectedTo="59d65546-b0d2-414a-a079-cc838b44f04c" name="InPort" id="1b5ddef4-6d3a-45bb-bd93-65e2e7d11c2b">
              <profile xsi:type="esdl:SingleValue" id="f6738acc-9af5-4b80-bc64-a6a422d75b7a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ba2dc64-34a2-49e0-93f0-240903580c76">
            <port xsi:type="esdl:InPort" name="InPort" id="724489da-e239-448e-b593-08b1c58891e7">
              <profile xsi:type="esdl:SingleValue" id="5312e243-5a46-45be-ab5e-5a97b08ac0dd" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2b910abc-41d8-47f7-b60f-17febd40d095">
            <port xsi:type="esdl:InPort" connectedTo="d292cd8d-d931-4a97-8ef1-f9496937946b" name="InPort" id="a155f6ad-752b-4ca8-b41a-4d333e0ad92e">
              <profile xsi:type="esdl:SingleValue" id="dd53e00a-dc46-4aef-89ac-827d25ec0161" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0108de85-639e-4d65-abf5-02472ebe621c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e7974d7-2e11-4209-a5c0-6d4be139666b" id="1e5e3dd2-62c3-426e-ae21-f4e1b460a572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d65546-b0d2-414a-a079-cc838b44f04c" connectedTo="a947fabc-797b-4080-b01c-e48a9c54ba84 1b5ddef4-6d3a-45bb-bd93-65e2e7d11c2b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a3449ed-e679-41fc-a031-e77c567f5e39">
          <kpi xsi:type="esdl:DoubleKPI" id="c2615de2-d670-4148-a0f7-406382554299" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5558d0-774e-4441-9dc0-cda62e78423d" value="31512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df5ce953-8406-4743-87c2-4ff89c8cc127" value="4546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2601dbd-6d8d-4e7c-ad88-ebc2dbeaee2b" value="31512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="6009ddbf-a84d-419c-ac93-1f26e884f032">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="790b318b-9835-4175-bf7c-01afcb378a22">
            <port xsi:type="esdl:InPort" connectedTo="d233b741-9da7-4dd1-8def-a670496c4653" name="InPort" id="7bbb6b1e-df95-458f-86e9-114b1e2fd4f2">
              <profile xsi:type="esdl:SingleValue" id="f4adffe2-2f36-46e7-90ca-1522c40c32c1" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06226763-c583-4a7c-a73a-353c09217bcd" connectedTo="e8ae5ce6-eade-4ead-916e-5dd9a4f54c29 0674020e-3a42-4cc6-a05e-b14310dbb1c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef3e903d-5642-4d4f-8ae3-6e4743858f1a">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="9d21e6e4-ef27-4d49-bf33-474e7b4a76a4">
              <profile xsi:type="esdl:SingleValue" id="3d040b5a-67e3-43b3-8de7-e57e7f8e41dd" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f83aac2e-1da0-4436-a598-7775e897f2b3" connectedTo="82afcf48-56ee-4f45-b653-d50e62601193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3690a079-195c-4d44-9b22-32f1699c531c">
            <port xsi:type="esdl:InPort" connectedTo="51d2913b-56ad-4545-b41c-5057a76e0a56" name="InPort" id="313b69c9-e179-4e69-a878-f775b21f1282">
              <profile xsi:type="esdl:SingleValue" id="a3631f63-1388-4cc7-901f-5eb11d0c9d7e" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="21caa788-5f90-4637-807a-b4a58bddb7aa">
            <port xsi:type="esdl:InPort" connectedTo="51d2913b-56ad-4545-b41c-5057a76e0a56" name="InPort" id="eebc79f6-e776-4bd2-b42d-0ae85b52a335">
              <profile xsi:type="esdl:SingleValue" id="a5838f72-f2b4-437b-995c-549e5ba39fce" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7d01fa39-03f6-4641-8ed4-f39acf06e9e1">
            <port xsi:type="esdl:InPort" connectedTo="f83aac2e-1da0-4436-a598-7775e897f2b3" name="InPort" id="82afcf48-56ee-4f45-b653-d50e62601193">
              <profile xsi:type="esdl:SingleValue" id="88c56b8e-98b5-4f4e-9acb-52c65f72f173" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="697e62de-df5c-4877-82f1-23daf1b8eb32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06226763-c583-4a7c-a73a-353c09217bcd" id="e8ae5ce6-eade-4ead-916e-5dd9a4f54c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d2913b-56ad-4545-b41c-5057a76e0a56" connectedTo="313b69c9-e179-4e69-a878-f775b21f1282 eebc79f6-e776-4bd2-b42d-0ae85b52a335"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="1168486b-2c8b-457d-96d4-2d0dbc3e1ea1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e4516d0-2bda-47fc-8d8b-108eca5a2f5c">
            <port xsi:type="esdl:InPort" connectedTo="d3227dbe-9c4c-47e9-8757-9915a5df7b91" name="InPort" id="067f43d2-c019-4f48-aada-8bb4dd198356">
              <profile xsi:type="esdl:SingleValue" id="9182d9db-c0a8-4fff-9be8-0a34538dce24" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18775101-a4c7-438d-a333-b6d5e345d45c" connectedTo="8443d012-ae8a-47bd-b736-37704ef96a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="06893266-0c32-4e68-a4db-376a8cf65405">
            <port xsi:type="esdl:InPort" connectedTo="91735e52-48d1-404a-bb30-f20508a1bdf9" name="InPort" id="2d07f6e1-e9c2-470f-8fb8-2e16d5a41e4b">
              <profile xsi:type="esdl:SingleValue" id="e095b4f1-098d-4192-a9cd-ffcb0bbf7503" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="92ed75ae-3e9f-4d46-9c9d-d4c890f370a6">
            <port xsi:type="esdl:InPort" connectedTo="91735e52-48d1-404a-bb30-f20508a1bdf9" name="InPort" id="43d63433-5826-40ef-af99-c701eed1cb12">
              <profile xsi:type="esdl:SingleValue" id="715c2d26-171b-40d9-a937-daa196a5983b" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="00d1ff47-ad57-4395-a12a-bbeb423459c1">
            <port xsi:type="esdl:InPort" name="InPort" id="a00c7f9b-e39a-4291-86f7-b75e7eff7306">
              <profile xsi:type="esdl:SingleValue" id="81381c0f-fcdd-4745-b63e-ccc97e772e89" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9b83698c-17bf-43b8-9855-40db3fd8a600">
            <port xsi:type="esdl:InPort" connectedTo="18775101-a4c7-438d-a333-b6d5e345d45c" name="InPort" id="8443d012-ae8a-47bd-b736-37704ef96a78">
              <profile xsi:type="esdl:SingleValue" id="dcb68a68-35e7-4bc2-8a39-cc36e14391a1" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21846d98-066e-4a8d-8ebe-142be7cc3b8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06226763-c583-4a7c-a73a-353c09217bcd" id="0674020e-3a42-4cc6-a05e-b14310dbb1c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91735e52-48d1-404a-bb30-f20508a1bdf9" connectedTo="2d07f6e1-e9c2-470f-8fb8-2e16d5a41e4b 43d63433-5826-40ef-af99-c701eed1cb12"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35e2abcd-61e6-41d6-83a3-3b9f9af8f12f">
          <kpi xsi:type="esdl:DoubleKPI" id="14f7056e-3b0b-4b55-944c-ceab63163114" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e950546-4560-4583-8d59-2a2351ac5ea1" value="15303323.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2759f90c-3420-42e2-b115-acc6897a91a5" value="10734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b494c6c2-6ea6-444c-a84f-9bdeb7f82f51" value="15303323.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="94815959-57bc-4b42-a3e9-0befbd7e35f4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="02b690fd-98c3-4f91-8161-3cc2f603fa97">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
