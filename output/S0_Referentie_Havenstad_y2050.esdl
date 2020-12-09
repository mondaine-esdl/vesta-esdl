<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="d8e580ef-4784-4cb0-aabb-473183c60964">
  <instance xsi:type="esdl:Instance" name="y2050" id="cf931492-7c72-42fe-bf26-e93ea830dbca" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="41fff6f9-43f6-4ec1-acff-e9f98118245d">
        <kpi xsi:type="esdl:DoubleKPI" id="e8d34fe4-5242-4b6d-b85a-410dc769ef7f" name="Totale Warmtevraag in studyarea" value="216105.12480000002">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="46a104f7-4985-44b3-b0b9-b0d9ce320500" name="Totale Nationale meerkosten" value="42664369.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="df63fc35-705f-4f46-96c7-296333a0638e" name="Totale CO2 uitstoot" value="80835.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" id="0aedc570-65ae-4019-ae89-3ee132be3f49" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="ccc79e62-3460-4e62-9c19-c49b2ea53ace 28788110-eda0-49c6-846b-f55c4a748b76 318ce547-7cfe-4750-8c85-ef4f0e5ba539 abfa995a-b081-414c-9a32-8652a2cd776f 14f486a2-0520-42dd-ae53-8739a9e04a98 aecca6ff-1d60-4333-b23b-9d84a2ffdf73 d9b9e607-588b-45e3-81b5-4de51c8543bb bfaf1a40-8e12-449a-a1bb-10404d92a2a8 255870b5-f04f-46e2-94f9-93e04442ca92 9124cf5d-20e2-4835-b877-a99158d04653 bc36fbe2-baa1-414b-8107-8a8ec81137ff 8058d61d-d7c5-4fea-84c7-d83b4516c2f5 bc6f1ee8-44b4-4168-9a90-b958b4e4892a 8bd52a7e-d8f6-4134-8fe9-9975bd8297a8 0d46aab6-a2b8-4353-8ef2-ec4d5775f453 cedd7f0b-8e7f-4386-a9c2-c5aaf52e3e88 d8804c8d-bcc0-46e8-9939-cc5c4e147851 d1df6d92-f6f7-4cab-bcb8-d2cf998b3c35 a0f484d1-5671-47e9-a563-0239f83bf8a7 444b9556-a594-43e4-aced-6032405ecdb7 e1f9039e-d139-43a2-be3e-e6129485994a b2b4fe99-778a-45c1-9eb9-784d3b2dc1a6 945393f0-9e3d-4c40-b57d-d4f44ce46d8d 7681c7ec-4556-460a-add9-3eba32354b02 28f283c5-89a9-466a-b97f-d5a2a204f1e2 407cf8bb-81b8-43fa-a17f-550c4e9b1caa ab37bb03-702a-41e7-8799-33a0a4da682d" name="OutPort" id="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="08dc6fc6-315c-49d6-9133-3b125da21045" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9895a964-0957-4e26-a093-e66fb927bf82"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="588ce3c3-ec39-4f66-89e3-251ab19fa125" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="652b524f-cfc9-41f8-9af7-c5d44d64eee8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f3dcce1-9e1c-43dd-ac41-d8184594a535"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="45c43d5d-dcbe-4c06-919d-9f77cf6c4611" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="7beff2fe-a65e-45c5-9916-23589ed4238e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a586f637-ea41-4bb6-a9b2-64b9a9d0b078"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2eba68db-5f46-4a36-9c6e-e4a924832c78" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="50ab56a5-49ec-4e3e-b9e0-49e958a51b27 706ffac8-9b7f-43e1-a357-11336b1448b5 f34acc03-7b94-4b0c-b4fa-fae077db2d93 f99c6c62-df58-4cba-a9e9-36f08e040662 021a29ae-15d8-4c19-ba2e-f981efd832d6 3e515d60-51cd-4b49-af67-577f0fefbcaf 501e8ebe-37a6-4de4-ad3b-fa2706915911 f2788b4b-d469-4879-aa51-8ff59767bc25 83be7f19-48ac-4796-a8e1-e2a6a3a1654f 62f7c751-c5d7-44c5-a2a1-e9c097b5a922 6e8bcb48-ee7f-4f9e-8566-ce0e0a8d4552 9e3c32bb-b0c6-45ce-9b83-cf06adfe3737 a1e72491-7314-4f79-8f02-7522b9c684bc fb313a5b-12b3-451d-a5b4-d625bcaf5026 051ef95e-8d24-4cc2-8e29-e9b296c2121c 1323fe83-2536-4487-8618-0abc283093e3 e1a9ba9d-3513-4ba5-9fbe-5152e24fc2e2 6c00c82e-0b42-4a47-a8fb-acd605653e1f d5c127d7-cf18-470b-886f-012034c1155e 064282a6-8a1b-4a79-9f08-3c5a399bae15 f8932e42-0f99-42e9-97e0-82401ef87e4e ff975ef2-da11-416c-8d16-204d3d0bcdcd 3e7011c4-6fb5-4e36-afde-06c96af4f7a2 345ffc07-83ee-44f7-a687-7f471eeae5fa b9d37129-1801-45ef-bb00-dd3e1b94e906 1bb9f67d-2ba6-4308-b622-a1455a393cd1 45f1b636-f91e-4898-a7e5-fbd13c5e403d" name="OutPort" id="aa81ed2f-ff6e-4321-9873-cb10e589cfac"/>
        <port xsi:type="esdl:InPort" name="InPort" id="158508fe-ed7c-4e45-81fc-bae44f7e4c0c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="cd29ff60-8509-451a-ab4e-347bdd39f8f1">
        <port xsi:type="esdl:OutPort" connectedTo="" id="64d2f12a-185a-4a1c-809c-79e0bd15e0e7">
          <profile xsi:type="esdl:SingleValue" value="1336084.1466277002" id="786d8217-623d-4dab-8c2c-6f444b80cca4"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f40fcd35-806f-4999-8454-f04179dbe12d">
          <kpi xsi:type="esdl:DoubleKPI" id="b73bb1d5-63c4-46aa-aa5f-8c247cc9615e" name="CO2 uitstoot" value="20289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e558ac-af73-4d72-adde-4ea15596fc37" name="Nationale meerkosten" value="16639604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="029e1104-2ac9-4ac4-8de8-e75c85743f1f" name="Nationale meerkosten van CO2" value="-1085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d123d355-0901-4881-979c-15870ab01994" name="Nationale meerkosten per WEQ" value="16639604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23eabc51-df47-4819-bc4c-b69fcf141ad0" name="Total warmtevraag per buurt" value="341571.1609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952cd60c-c85f-441a-9677-e6eb2b7abc2a" name="Total elekvraag per buurt" value="436249.11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="630f5a97-c22b-4d17-9b96-5ea4ddb1a9cc" name="Total capaciteitsvraag elek per buurt" value="31669.927499999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="803a4279-ce21-4a41-8e13-a1dbb303002d" name="Totaal aantal nieuwe MSR per buurt" value="69.6142858"/>
          <kpi xsi:type="esdl:DoubleKPI" id="158063e5-7f71-4b57-8571-d5712ea67102" name="Huidige capaciteit elek per buurt" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5cf9e4a9-1d37-4f38-b188-17cb0904a0d4" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d80ddaa-b813-4695-95f4-0572118895cf" name="aansl_gasketel" numberOfBuildings="16630" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="6.0132291040288637e-05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="6.0132291040288637e-05"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="550862cb-e54f-4aad-b34e-601f05e705e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="ccc79e62-3460-4e62-9c19-c49b2ea53ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266533.055" id="2f054b00-7d7c-4b12-a476-86dc9c359079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0ea67369-1369-434f-a911-744d49d5294d" name="OutPort" id="b1566487-a420-40ca-8e5b-c5fde3d2ee25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aabad032-1da7-4164-acb7-4398ea2c56b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="50ab56a5-49ec-4e3e-b9e0-49e958a51b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="170680.733" id="7e83850a-9d3e-49fb-8f5d-ebfecfe37c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d77cff89-3dff-4e77-898d-46d06cc1bed5" name="OutPort" id="65b7ef05-97f7-4a52-b12d-c0454012d4cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f5f196b-11dc-4eb4-bb75-b551612138f3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ebd606db-c73c-4eed-a792-19f42a4c42af" id="8d8be357-c4b4-492f-80e6-0cd18dd0f19d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="185895.666" id="d111884d-b08b-448d-bd3f-b1c190fde46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50fb560e-9929-4380-9104-07f2b5be1cbd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ebd606db-c73c-4eed-a792-19f42a4c42af" id="bd47906d-40cf-43f9-9e38-305425247163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="d971823e-4559-4931-87d3-07f8478b38a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e11c0248-928c-453f-a257-584ab80ae386" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65b7ef05-97f7-4a52-b12d-c0454012d4cd" id="d77cff89-3dff-4e77-898d-46d06cc1bed5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="d61bdeb4-4011-443d-bf4d-3103e882b436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44e4e68c-82fb-4843-ad1b-409cadc9a8c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea67369-1369-434f-a911-744d49d5294d" connectedTo="b1566487-a420-40ca-8e5b-c5fde3d2ee25"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d8be357-c4b4-492f-80e6-0cd18dd0f19d bd47906d-40cf-43f9-9e38-305425247163" name="OutPort" id="ebd606db-c73c-4eed-a792-19f42a4c42af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e74e2d69-e85e-493e-b2c9-5242868068fd" floorArea="598036.7" name="aansl_gasketel" numberOfBuildings="304" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6118421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.009868421052631578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13157894736842105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f115fcef-0632-4bea-88db-bcbee12e5ec8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="28788110-eda0-49c6-846b-f55c4a748b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="90361.5583" id="71e4ced3-e88f-42fc-94e1-2147970d3190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="32c22e5c-37f6-4d21-8e35-516f8e80302f" name="OutPort" id="4fd0afc1-33d9-4134-8e4d-2a24d0229595"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="599d63b8-7f9b-41f6-be81-229e967dc23f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="706ffac8-9b7f-43e1-a357-11336b1448b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="265568.377" id="29574b55-6a49-42e4-a797-e4987e81e55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6ea4aacf-2e15-4c23-9f1e-697929ba30ee" name="OutPort" id="70f757aa-3874-455a-8ad7-506b6462beb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8fb2a11-6183-485e-a352-37688e17a0ff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d319e311-2392-4ebc-8ef9-0fdfcc55d965" id="d0293990-8ae6-4466-8e52-fed081433f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89077.212" id="f64d3444-454d-417f-9fe7-321e5b511db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7b2f133-c52f-4159-a6ad-a119e53cd044" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d319e311-2392-4ebc-8ef9-0fdfcc55d965" id="928b5d27-92ff-44e7-bb8d-e32050192a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3391.48286" id="eee09b9e-506f-4ac4-8b8b-1318746eaffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7276fae0-17ff-4af6-9400-d2f6e498dbca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3218bb34-7b4d-4655-b667-bb9cc103c2e0">
              <profile xsi:type="esdl:SingleValue" value="74433.171" id="35b57b19-2b58-42d3-81be-6a90dddb769f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3fe40e3-61cd-48a4-b289-642e6eac3d20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70f757aa-3874-455a-8ad7-506b6462beb4" id="6ea4aacf-2e15-4c23-9f1e-697929ba30ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="242661.261" id="9f7364e6-d969-45f2-b12d-f24b9a0ed312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea3cf071-0dab-4ccc-bf11-7318e45a94e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c22e5c-37f6-4d21-8e35-516f8e80302f" connectedTo="4fd0afc1-33d9-4134-8e4d-2a24d0229595"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0293990-8ae6-4466-8e52-fed081433f88 928b5d27-92ff-44e7-bb8d-e32050192a69" name="OutPort" id="d319e311-2392-4ebc-8ef9-0fdfcc55d965"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31878530-5b9f-4329-a87e-b8cd927b48a3">
          <kpi xsi:type="esdl:DoubleKPI" id="3acbd268-697e-48aa-ace4-d90c9e3d9231" name="CO2 uitstoot" value="6306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df51764-e873-43a3-b8f1-cd432c62dcdd" name="Nationale meerkosten" value="5280231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1c57cc-f076-407e-8f28-e1c2560ace12" name="Nationale meerkosten van CO2" value="-1070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dba48eb-070f-437e-aec0-240686af5bdd" name="Nationale meerkosten per WEQ" value="5280231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="035eceec-ae27-4043-b40d-c66c82c9a1c8" name="Total warmtevraag per buurt" value="106450.1926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4bd214-2383-4da7-9065-bceece7ad351" name="Total elekvraag per buurt" value="117363.0456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa24415-034e-4c90-85aa-fd34334e8b10" name="Total capaciteitsvraag elek per buurt" value="9582.699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f9eb66-5d3b-47e0-9f4f-b28f4eff01ed" name="Totaal aantal nieuwe MSR per buurt" value="23.3809524"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8e033d-ae38-411b-94a5-1d842c74e4ca" name="Huidige capaciteit elek per buurt" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3abb9415-5ccf-48a1-8ace-beb0fd05b994" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="41481a26-ce65-4c7c-9d5d-609fdcc4850d" name="aansl_gasketel" numberOfBuildings="5179" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aecb908d-52b3-4391-8d09-d1391907828b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="318ce547-7cfe-4750-8c85-ef4f0e5ba539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82949.1566" id="7e6a7798-880a-4996-97db-5c5368308a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a902e9b8-ca93-47b1-a5ca-f543aacbd150" name="OutPort" id="3e3515cd-044f-4257-8f52-931d2b8c1166"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e650b81e-7203-434b-95e3-e49ef88a510f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="f34acc03-7b94-4b0c-b4fa-fae077db2d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53154.9159" id="c6a90d9f-8020-4dec-8421-c322986ed645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fe101948-5fab-430e-bbc6-89df257eb260" name="OutPort" id="1749b1e2-b3b1-432f-b5dc-c9ef4802e8a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dd6183c-0569-44fb-b5f8-468e005bedcf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="84ea25e6-a065-4c6c-869b-851d5d31abd6" id="b85afe81-ee8d-4049-ad0f-7a6c0dae60ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57827.6006" id="c4f10be1-40a8-4cd9-8723-2422f036c1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75f0840c-9781-46f7-b552-102eec8184c4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="84ea25e6-a065-4c6c-869b-851d5d31abd6" id="2690e7e0-2372-4126-b7fd-2b2a1e73d389" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19688.9" id="945f4678-c744-476b-ba50-257ec1bd2373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d77f9fa-cf1a-4302-a7d7-ee0f7c8bcebf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1749b1e2-b3b1-432f-b5dc-c9ef4802e8a5" id="fe101948-5fab-430e-bbc6-89df257eb260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51675.7145" id="e8a3625f-2372-492d-b8d1-92aff7bcf9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8411cd3a-6c7a-44e4-802a-fb823747f795" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a902e9b8-ca93-47b1-a5ca-f543aacbd150" connectedTo="3e3515cd-044f-4257-8f52-931d2b8c1166"/>
            <port xsi:type="esdl:OutPort" connectedTo="b85afe81-ee8d-4049-ad0f-7a6c0dae60ce 2690e7e0-2372-4126-b7fd-2b2a1e73d389" name="OutPort" id="84ea25e6-a065-4c6c-869b-851d5d31abd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd005f64-e059-4744-bfd8-2cbf26182442" floorArea="146021.5" name="aansl_gasketel" numberOfBuildings="64" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.609375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.109375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3ee30c1-32c5-4370-9206-25adeb2a7324" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="abfa995a-b081-414c-9a32-8652a2cd776f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28230.3078" id="780d64d8-c72d-491d-98d5-f06f72336f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="50ccb728-f9af-439f-9685-8f218e15f0a2" name="OutPort" id="5c9f5b4b-4a0d-4922-8d5a-9da1cea71d5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="611f869d-dea8-4ca2-8df0-06247c021ca6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="f99c6c62-df58-4cba-a9e9-36f08e040662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64208.1297" id="4abeabfd-b257-4807-9918-43e0878777b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="dfcd8205-e25d-4748-9eca-e91a624c4b9a" name="OutPort" id="643af95b-61fc-41c3-8a02-58b550fce2ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77ee90b0-11ee-4375-a850-daed55b23bbf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2c18de65-6ca6-4f46-858d-3e440b526a1f" id="2e939258-86be-40f4-89f3-59760a7c4884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27975.5788" id="d9657e65-6802-48fd-a4a7-64d1341a7bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a50bf488-abe6-4eb3-a43f-a5563bdc1656" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2c18de65-6ca6-4f46-858d-3e440b526a1f" id="2e671b2e-2c99-4ec5-b604-1836ea42d2bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="958.113225" id="b1091fa6-9bed-41c8-92cb-08595cbbe6e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="130bb763-1547-48f8-bfc5-c8772b400d98" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4710a052-c0f7-4e48-843f-a8b31f6eca22">
              <profile xsi:type="esdl:SingleValue" value="19191.4937" id="d847b2a9-aceb-4d3c-9e19-683cd8f5b31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b19845e-8c75-4d9b-ac90-ffda547e2a62" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="643af95b-61fc-41c3-8a02-58b550fce2ed" id="dfcd8205-e25d-4748-9eca-e91a624c4b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58229.3417" id="b3c40d67-0e2b-41c1-8574-da82fd6fb5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0b038f9-e75f-496c-80bf-611c1d733f85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ccb728-f9af-439f-9685-8f218e15f0a2" connectedTo="5c9f5b4b-4a0d-4922-8d5a-9da1cea71d5f"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e939258-86be-40f4-89f3-59760a7c4884 2e671b2e-2c99-4ec5-b604-1836ea42d2bf" name="OutPort" id="2c18de65-6ca6-4f46-858d-3e440b526a1f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05dd3b31-cfb1-4309-aa68-d0dd0e7a9fdf">
          <kpi xsi:type="esdl:DoubleKPI" id="6d15c7c1-e955-4836-a51f-7fa29fecaec2" name="CO2 uitstoot" value="2340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e311dc-1898-4049-a01c-0875c3f781bc" name="Nationale meerkosten" value="812654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0c8cf65-fb00-485b-b1be-e477847741ce" name="Nationale meerkosten van CO2" value="-3082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1dad87-0727-43a5-98fd-6aad40e90ac6" name="Nationale meerkosten per WEQ" value="812654.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="691873fc-c2c1-4d52-8208-bc2a9fa5f20a" name="Total warmtevraag per buurt" value="41289.952025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ec6f12-e18c-4107-b674-ee982e5e8116" name="Total elekvraag per buurt" value="89546.70659999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1667bce8-e665-4b48-bdd9-577bc3301594" name="Total capaciteitsvraag elek per buurt" value="2769.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf33c944-8014-416f-b125-9c099b324aa9" name="Totaal aantal nieuwe MSR per buurt" value="0.038095238"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aab7458-8d89-41fe-b2e1-7adc95208eec" name="Huidige capaciteit elek per buurt" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d451f4b1-4ee8-4a60-8699-71cdefc31576" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d7a105e-aa85-44ed-809e-6cdddbb4b3e7" name="aansl_gasketel" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95b50af2-1708-46cc-ac00-7793d4feae16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="14f486a2-0520-42dd-ae53-8739a9e04a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2545.60021" id="d37f2f67-9815-4369-9eb3-8800c9cabbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5e739e47-cf2c-4022-ba00-3115f68568d0" name="OutPort" id="d6159bce-d3f3-46ba-8a6d-8d7431a9ca7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="735a1c8e-4afa-49bc-98f3-bd1af0247e62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="021a29ae-15d8-4c19-ba2e-f981efd832d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="d8ffe91a-34af-4d3b-9a82-7ecf71caf560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="46c38cbf-2db7-4b1a-9ada-8cb06ead5a56" name="OutPort" id="0149901f-6563-40e6-954e-d33cc280cd81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcc12d64-3a75-45e6-942e-373b4253c327" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7bd6543f-05c5-4a6c-b7ee-4740f0ecf0f2" id="f0aa12fd-e4b8-4c66-9c2c-c3c1b5dfbb9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="209.898925" id="e4146e17-6d0a-456d-a170-648b27baf078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6cb8544-6e82-4ea6-957c-4c6bcb02e337" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7bd6543f-05c5-4a6c-b7ee-4740f0ecf0f2" id="9d9d8ade-ae4e-4698-b670-209ae8a8e412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="34bf8a4d-f2ac-4be2-a11e-ab8311b837f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efca9b69-cf29-4204-afdd-e4d477d5a3b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0149901f-6563-40e6-954e-d33cc280cd81" id="46c38cbf-2db7-4b1a-9ada-8cb06ead5a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="fda7b266-166a-47fe-af09-6068a0baad60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a7902e7-9896-43e5-8af2-d9de97a5632e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e739e47-cf2c-4022-ba00-3115f68568d0" connectedTo="d6159bce-d3f3-46ba-8a6d-8d7431a9ca7d"/>
            <port xsi:type="esdl:OutPort" connectedTo="f0aa12fd-e4b8-4c66-9c2c-c3c1b5dfbb9b 9d9d8ade-ae4e-4698-b670-209ae8a8e412" name="OutPort" id="7bd6543f-05c5-4a6c-b7ee-4740f0ecf0f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="082d0072-97e9-4461-8883-7ce2bacc0873" floorArea="186269.15" name="aansl_gasketel" numberOfBuildings="89" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6292134831460674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0449438202247191"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2247191011235955"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52fcfde5-8102-4ae4-a85b-0eed9fcd8faf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="aecca6ff-1d60-4333-b23b-9d84a2ffdf73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33402.5971" id="84e3e7d2-6258-4936-9cbd-cf9cbd30b4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="20b7fa60-130a-4ca4-a1a5-b3e4cd29d250" name="OutPort" id="531d1658-b5ba-4d87-86e8-a0982277b5be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5853127c-c1c4-4d76-a92c-fdd646b896de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="3e515d60-51cd-4b49-af67-577f0fefbcaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79291.8427" id="9378eb3e-dc73-40b5-89ba-d0593753de44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e7891a9f-da07-455f-a826-49bb7d1b31bd" name="OutPort" id="07097073-5a82-4a8b-8463-c46de1dd2ff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d5dc986-f04b-4ce0-ae9d-e341a55007ae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="58acc821-4721-4fb5-a9c0-10ac103663fa" id="8b396079-55a4-462f-a4f0-a8a76cf62c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40079.5095" id="462b2188-2664-49eb-9773-93be810c83f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23456de7-42a5-4833-bcdb-634fc662e282" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="58acc821-4721-4fb5-a9c0-10ac103663fa" id="11c434f0-0e6e-4c00-bb69-70dca46f8500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="940.943648" id="f79e04e1-ce5d-4bd1-abff-d60bb44b160a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7995f56-5f97-4035-8bba-d71fd0a0f432" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2faa0aa1-4af9-4196-95fd-53a5648e3286">
              <profile xsi:type="esdl:SingleValue" value="25295.934" id="ce18dbc2-8a90-43b4-a825-dda36c3c3f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41ddc0ae-06ce-4cd3-9e97-9246d07f92de" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07097073-5a82-4a8b-8463-c46de1dd2ff9" id="e7891a9f-da07-455f-a826-49bb7d1b31bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80698.1833" id="d810f929-dc4f-4c8d-adf0-f2bf248a71a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3dff4c71-b3b1-47bc-aa2f-53b537315f0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b7fa60-130a-4ca4-a1a5-b3e4cd29d250" connectedTo="531d1658-b5ba-4d87-86e8-a0982277b5be"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b396079-55a4-462f-a4f0-a8a76cf62c22 11c434f0-0e6e-4c00-bb69-70dca46f8500" name="OutPort" id="58acc821-4721-4fb5-a9c0-10ac103663fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2608100c-6eef-444b-bd14-c1d36514a057">
          <kpi xsi:type="esdl:DoubleKPI" id="43c94041-b3c0-4e68-8ae1-2b8eb3ff4730" name="CO2 uitstoot" value="14988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c7b614f-eb07-456e-82a5-e19ac49c5a81" name="Nationale meerkosten" value="1219397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc0fe6a-1045-4111-a0f8-6cb8e6aef0f9" name="Nationale meerkosten van CO2" value="-673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61789433-414c-4e1e-819e-9672fabfa8ef" name="Nationale meerkosten per WEQ" value="1219397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98b48b7-81b8-4991-9c72-29ce9fb2c5cc" name="Total warmtevraag per buurt" value="258510.2255">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d3946c6-7ed3-4d16-bbbf-55721b5dfe75" name="Total elekvraag per buurt" value="455578.863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34591463-e236-4863-8513-e5b1b0f3dfe4" name="Total capaciteitsvraag elek per buurt" value="26937.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a79cd3-3235-46b9-bae5-fe64012eb7cd" name="Totaal aantal nieuwe MSR per buurt" value="12.26190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224afa59-a295-424e-902e-77f05108da84" name="Huidige capaciteit elek per buurt" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e085a960-6ce5-432c-8321-7a44ad6d6887" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e05b01cb-e654-4aca-8dff-32a1510e471d" name="aansl_gasketel" numberOfBuildings="5879" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe659061-fd0d-459a-bbea-c7b1587db3ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="d9b9e607-588b-45e3-81b5-4de51c8543bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78232.6879" id="ee51e99b-f760-4307-9940-498a6417c4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="cf1c3444-94fb-41ef-a7bf-f4e86a415b6b" name="OutPort" id="748bb353-78d6-4b64-bb12-f5d9141b3df1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bec4d666-a53e-446d-9c3e-c55f77b9176f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="501e8ebe-37a6-4de4-ad3b-fa2706915911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="180387.568" id="5d3b5651-d4a5-4953-932f-a8e073d37891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="793380ff-4cbd-413f-968c-f0ac5548eaa3" name="OutPort" id="b653943c-7fbf-49fb-bc61-ea10a80e5d84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0c6c7a9-d77f-486e-98c1-f27e27cbf4bb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="63b6b148-d81b-49d1-b43a-19dd67e32205" id="5759d86a-e4da-44f2-8522-6dc13b4b91de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="aa191e26-c4ad-417f-981d-186b14c87f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3d6aa82-25cc-48ad-9283-a486f283bba6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="63b6b148-d81b-49d1-b43a-19dd67e32205" id="41954a56-c245-477b-a204-ba7d92c38a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="e9363f04-a373-4d61-a731-05c1dcec9cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9959f868-9339-4a0f-ba27-44adc4bcde87" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b653943c-7fbf-49fb-bc61-ea10a80e5d84" id="793380ff-4cbd-413f-968c-f0ac5548eaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="b52cbe17-a8b5-4203-88b6-881d46a355bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b1cec00-6f2a-49a3-9ea8-99237ea05879" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1c3444-94fb-41ef-a7bf-f4e86a415b6b" connectedTo="748bb353-78d6-4b64-bb12-f5d9141b3df1"/>
            <port xsi:type="esdl:OutPort" connectedTo="5759d86a-e4da-44f2-8522-6dc13b4b91de 41954a56-c245-477b-a204-ba7d92c38a62" name="OutPort" id="63b6b148-d81b-49d1-b43a-19dd67e32205"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="185dca1a-8040-4a46-886b-a2e12f587367" floorArea="651872.6" name="aansl_gasketel" numberOfBuildings="449" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9443207126948775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031180400890868598"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022271714922048997"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b52f0f2a-7cb6-44d0-bfd1-81f57c013d56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="bfaf1a40-8e12-449a-a1bb-10404d92a2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110122.245" id="05268b4a-6128-465f-bc01-776a9fb92c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="828221cd-18c1-4171-910b-f6ec6fca137c" name="OutPort" id="104bebfb-a946-442f-b527-facccf06f899"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fad9d7bf-ed13-4a86-b087-b4295a5fcd01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="f2788b4b-d469-4879-aa51-8ff59767bc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="275191.295" id="f10fa2a8-3d6b-4b50-980c-18a34eaf4aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a8ffa30b-e9aa-4d69-b8e2-2e527788284b" name="OutPort" id="3fba10de-f63a-408c-a389-3066623db3ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd628df3-29f0-45b0-b245-8e11ebe9233c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c42e2b6e-95e9-469b-8e99-d2492f981be8" id="965ebe8e-58bf-4ebe-b014-d741dd4fa0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="165441.01" id="75a9e83b-9908-4f09-a718-17a4a4520280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07f2856c-03dd-4b2b-84ed-1bf8509d0df5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c42e2b6e-95e9-469b-8e99-d2492f981be8" id="635cd2df-d3ba-4d49-bc55-bf50be1eab5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5623.01359" id="d048aa6c-708e-46cf-ae70-b72a5103bd01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af778046-45f1-43b5-96d8-e3263e06d259" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e9ad51-302c-4892-99ff-f67cad899e40">
              <profile xsi:type="esdl:SingleValue" value="92653.5699" id="798f8e4d-aaa0-4bd3-8b4f-7f025400ea36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0204f868-0d45-4248-af70-168be8e2656b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fba10de-f63a-408c-a389-3066623db3ad" id="a8ffa30b-e9aa-4d69-b8e2-2e527788284b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="245200.008" id="1dc25dbe-27ba-4f06-97d4-4c15bbe68e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd7c2213-e485-4465-837c-902641c66c28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="828221cd-18c1-4171-910b-f6ec6fca137c" connectedTo="104bebfb-a946-442f-b527-facccf06f899"/>
            <port xsi:type="esdl:OutPort" connectedTo="965ebe8e-58bf-4ebe-b014-d741dd4fa0d0 635cd2df-d3ba-4d49-bc55-bf50be1eab5b" name="OutPort" id="c42e2b6e-95e9-469b-8e99-d2492f981be8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a65c13c-7511-419a-a7cf-53765402a156">
          <kpi xsi:type="esdl:DoubleKPI" id="f2ce4be7-30e7-48d1-810d-35580bc08e31" name="CO2 uitstoot" value="2006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35422123-2b7a-4216-9344-012107a5480b" name="Nationale meerkosten" value="70613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71edc26c-930d-41bd-8cfd-595368081226" name="Nationale meerkosten van CO2" value="1285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8184cb-0add-449a-a813-7f1e189c92ca" name="Nationale meerkosten per WEQ" value="70613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77e312fd-da18-495b-84ca-90926e893fc6" name="Total warmtevraag per buurt" value="31963.464569999996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a488e18-0d6e-4ed2-a3f9-5d9e74db46fe" name="Total elekvraag per buurt" value="42277.705799999996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0399c35d-de1f-4b28-8aae-a9041b585c61" name="Total capaciteitsvraag elek per buurt" value="3705.99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf1946f-4aa0-4a3d-8b05-7854c9eedeb4" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728bcbcc-0e61-48de-93fe-e359e9510224" name="Huidige capaciteit elek per buurt" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f0b6c2f4-f705-47c6-8641-aebe2eba6ab6" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a7986fc-b8f0-4910-b558-93e9c48b990d" name="aansl_gasketel" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99014af6-66cc-4d7e-bb33-99d8ac500d97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="255870b5-f04f-46e2-94f9-93e04442ca92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23777.5823" id="be4ace51-624c-4052-900d-30c5e981fc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c663628a-6282-443f-a4f1-bdf68abd1108" name="OutPort" id="fe5de070-0d61-4ce9-bcd1-263213bb67f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="553a6b15-6ee8-4e39-8f26-049a95e18aaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="83be7f19-48ac-4796-a8e1-e2a6a3a1654f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="788dfada-9688-427b-b41e-a383aaea7a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ffacd45d-e79e-42e3-b9c7-835a7c908f50" name="OutPort" id="27457123-8958-4358-9689-c0ab7003f016"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2944db3-00b4-41cb-97a3-91de863c81db" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9a2ea9cf-01f0-4e52-9469-c0f4a810fd26" id="4a2ce549-22c6-4595-9db4-edeca7adeb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13297.0865" id="7725ad4a-5802-4cfa-875e-62b8ea477209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed8817de-5098-463d-b781-35c608a996de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9a2ea9cf-01f0-4e52-9469-c0f4a810fd26" id="012976ad-a42c-4321-b668-5cdc58d9e309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="411281ab-c824-40dc-ae6c-e944ec1c1ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7af44af1-108e-4a4f-bd69-738c93870f94" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27457123-8958-4358-9689-c0ab7003f016" id="ffacd45d-e79e-42e3-b9c7-835a7c908f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="b3edaa5e-9e52-4491-a257-5d94ae282c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f26f757-1316-4391-89bc-41aaa750e8ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c663628a-6282-443f-a4f1-bdf68abd1108" connectedTo="fe5de070-0d61-4ce9-bcd1-263213bb67f4"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a2ce549-22c6-4595-9db4-edeca7adeb2f 012976ad-a42c-4321-b668-5cdc58d9e309" name="OutPort" id="9a2ea9cf-01f0-4e52-9469-c0f4a810fd26"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f7dc339-f1ca-4735-81de-d1d1e1683b62" floorArea="71942.15" name="aansl_gasketel" numberOfBuildings="66" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8939393939393939"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d71230cd-5592-4f1c-9403-5ef6b58bad15" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="9124cf5d-20e2-4835-b877-a99158d04653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8965.87205" id="01ecdd80-aa77-4bf3-a04a-1447386923d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="86d14032-54dc-405d-a61f-ea7f8b039b58" name="OutPort" id="af8b2893-86d0-49c1-b7cf-b5c00d196c7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="974d0cfc-16d6-4a62-8c36-dee740bd63f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="62f7c751-c5d7-44c5-a2a1-e9c097b5a922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27789.1113" id="28d6306e-68db-4ac6-9fdb-66d3e3a182be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b5554320-4fd0-48d3-8c85-6510366e3ba2" name="OutPort" id="054c9351-9e2d-463f-a86a-2daa5aa0457d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfc0e826-a1ac-4349-a092-2749ac2bbf82" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a4e574d1-f66a-4eec-81ee-830e52b23076" id="72def980-226d-40ab-98a4-4b5faa45877e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8218.57608" id="e5f257cb-e55a-4392-8fc2-a4c45a6e083b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54bd5801-1381-496b-b96c-f17f8e9dabd6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a4e574d1-f66a-4eec-81ee-830e52b23076" id="ed2e6a23-0343-4cb7-9915-93890849c03d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="1ced95e1-9708-4324-b343-f64a95eab710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="284fe308-6078-4ab1-994d-c2491a08c09e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2284a02b-e3e2-457c-bca7-7df17afe6cfb">
              <profile xsi:type="esdl:SingleValue" value="8758.8238" id="e509da3e-6219-4ea0-b16a-57b5d571f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4587a69-4c7f-4a9f-9ba0-89d8450c91b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="054c9351-9e2d-463f-a86a-2daa5aa0457d" id="b5554320-4fd0-48d3-8c85-6510366e3ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="8544c5ff-263a-4516-83a7-34fd45e8539d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f57256a0-7115-493f-a9bc-e5e95a1f185b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86d14032-54dc-405d-a61f-ea7f8b039b58" connectedTo="af8b2893-86d0-49c1-b7cf-b5c00d196c7e"/>
            <port xsi:type="esdl:OutPort" connectedTo="72def980-226d-40ab-98a4-4b5faa45877e ed2e6a23-0343-4cb7-9915-93890849c03d" name="OutPort" id="a4e574d1-f66a-4eec-81ee-830e52b23076"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42896814-8e67-4f59-8a0e-e6d0c8b745dd">
          <kpi xsi:type="esdl:DoubleKPI" id="fa0e3238-17b1-4f1d-9036-3738efc6855f" name="CO2 uitstoot" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15669979-b670-4959-9d1f-700901bbec90" name="Nationale meerkosten" value="46147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e47d80-bdd4-4e58-81f0-ca3ea73f28d7" name="Nationale meerkosten van CO2" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cecc09c-4bcb-47ee-a0d4-cc5f63974dfa" name="Nationale meerkosten per WEQ" value="46147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ad2f44-aa0e-4fab-b1cf-3b0c71963dc3" name="Total warmtevraag per buurt" value="30899.714500000002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d09d44ca-2ea7-48ac-b7ef-d04c470e8fea" name="Total elekvraag per buurt" value="11332.069469999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="207b58d6-fde8-4a61-b490-4bf835c4d260" name="Total capaciteitsvraag elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b41b067e-19f5-4012-9a7f-e18d2446c7e6" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="226d49b3-1edd-442f-92ca-c652c9dcdf65" name="Huidige capaciteit elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0cc6ae5-3245-4763-bdb8-dc70a5f1cbd4" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf42c6c-2370-4524-abd2-a603eaac55f9" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c92c98b2-e80b-4913-9750-1ba4a30c0f23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="bc36fbe2-baa1-414b-8107-8a8ec81137ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29146.9889" id="44265bf2-1d60-4582-a255-fd9eac7a5016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="48ef446c-be2e-45b2-b954-1c38be835f64" name="OutPort" id="36fca999-5cc6-4e1d-8266-46cf6d1c96df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1795fff-9296-4754-8a4b-362bfcbf31ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="6e8bcb48-ee7f-4f9e-8566-ce0e0a8d4552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="eb60011f-ccda-439c-bbee-29a246a09219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="444f6cf1-310a-4004-91e5-d30fac4a2fea 08747c66-3564-486a-8a71-d498db3345ff" name="OutPort" id="8044288d-a3cf-4630-962c-55dc58719aae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e1bb5a8-bdaf-4a6e-890c-556b7f2d7761" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f87ce36c-e13c-4cb8-9fa4-b6184d1af7c5" id="caa56100-ba55-47c8-836c-f701809bb244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="10f9d592-cacc-4a17-94a2-89cf3d485cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="391278d7-75e0-47e7-bdd3-81fae9e4f898" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f87ce36c-e13c-4cb8-9fa4-b6184d1af7c5" id="2b1d602f-1d3c-4946-bd4b-ec5557a02207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="d729f7d2-983c-41b6-8504-480d26d1fcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e04c216d-3c1b-42c8-bb5e-c6942ce4918e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8044288d-a3cf-4630-962c-55dc58719aae" id="444f6cf1-310a-4004-91e5-d30fac4a2fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="d22f83bb-8cc9-4836-a566-253061f437f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95fae243-42e8-4b90-8c73-fd8a3ee7bda7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8044288d-a3cf-4630-962c-55dc58719aae" id="08747c66-3564-486a-8a71-d498db3345ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="2c1134dd-7727-4ff8-970d-8b2c62b29178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6010d54e-9ad7-40ff-9935-cf166be7589b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48ef446c-be2e-45b2-b954-1c38be835f64" connectedTo="36fca999-5cc6-4e1d-8266-46cf6d1c96df"/>
            <port xsi:type="esdl:OutPort" connectedTo="caa56100-ba55-47c8-836c-f701809bb244 2b1d602f-1d3c-4946-bd4b-ec5557a02207" name="OutPort" id="f87ce36c-e13c-4cb8-9fa4-b6184d1af7c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="186fda6d-55c1-4e6b-951f-3fdfb3b99d90" floorArea="10897.0" name="aansl_gasketel" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d9efb402-92b8-446f-b751-693d796f3302" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="8058d61d-d7c5-4fea-84c7-d83b4516c2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4236.74183" id="67c9fd72-1d90-4f55-bf13-6c069d130743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2826be98-a35c-49c7-b096-4d22a9966391" name="OutPort" id="07e79384-8c6f-4671-834f-edfd55dbb654"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d8965be-317e-4d30-9e8a-27f55a013a88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="9e3c32bb-b0c6-45ce-9b83-cf06adfe3737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.16305" id="2984cd64-40f6-4f3d-8d84-b8e078e55fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0e601e5b-9eff-4be0-b211-a16d286137cd" name="OutPort" id="fd1c4a4b-19dc-45b9-8a97-79d435516e47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be2c713-7407-43e9-87bc-891ffa8fef5a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8abe5ccb-bb85-4661-9225-2fbae54c3666" id="39c4be0b-c911-4ca6-bec1-6ba29c841699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3845.80684" id="a65cd551-ef1c-4c96-ad9c-564ceec177d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e87ccee2-424e-4511-959c-1d6e1a8d4cb7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8abe5ccb-bb85-4661-9225-2fbae54c3666" id="7bc4638f-ae71-40e9-81b8-934187ee18b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="7aaf0c9e-9ebe-438c-acd2-a64ad4d41a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20671974-6c43-48ab-83f4-9b64509e4af6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7931929e-dfde-4976-922a-7e8c9cd355ca">
              <profile xsi:type="esdl:SingleValue" value="2861.12066" id="424d7230-0950-4bed-afe9-7f8c27e6bc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54c309aa-1a04-4ac2-a005-364113bb1f86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd1c4a4b-19dc-45b9-8a97-79d435516e47" id="0e601e5b-9eff-4be0-b211-a16d286137cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="e4d7f00c-857d-421e-972e-3ce0044b5e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5b33d03-2727-4834-a7fc-5f962f7235fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2826be98-a35c-49c7-b096-4d22a9966391" connectedTo="07e79384-8c6f-4671-834f-edfd55dbb654"/>
            <port xsi:type="esdl:OutPort" connectedTo="39c4be0b-c911-4ca6-bec1-6ba29c841699 7bc4638f-ae71-40e9-81b8-934187ee18b2" name="OutPort" id="8abe5ccb-bb85-4661-9225-2fbae54c3666"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1fa1fd7-f68d-4f23-9210-1445785b823c">
          <kpi xsi:type="esdl:DoubleKPI" id="a6b9343a-9f48-4d0f-ab39-8cdcfd99b031" name="CO2 uitstoot" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5ebd18-90eb-47ba-be7f-b7926b636e62" name="Nationale meerkosten" value="6331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e05ae9f-5bec-4c1a-9d52-a8b9b5725965" name="Nationale meerkosten van CO2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e7d328-9106-44a5-9f53-0318a1a7e8a9" name="Nationale meerkosten per WEQ" value="6331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c9ec6b0-2337-4dc8-a883-2081ab50b125" name="Total warmtevraag per buurt" value="9949.07017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8419ee1e-ce93-40f8-a0d9-87bf3e0b463f" name="Total elekvraag per buurt" value="7694.11561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0331ffd-1126-46f9-a6a3-6501d74befbc" name="Total capaciteitsvraag elek per buurt" value="609.1665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921b587e-8aa8-4bdd-a325-34b2b22bcef7" name="Totaal aantal nieuwe MSR per buurt" value="0.00476190476"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c27830e7-bbac-4270-af9d-cdd815dd97e4" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88269083-8750-4f78-a37c-ed402d06bf3e" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2c8bb8-0fb7-453f-b777-9ebb03662de1" floorArea="22763.0" name="aansl_gasketel" numberOfBuildings="41" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6559c455-0e8d-4b25-b6fc-68655138d74a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="bc6f1ee8-44b4-4168-9a90-b958b4e4892a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9756.15143" id="103ff34d-fb42-4ffb-ad62-13b37e87e1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7349cbc9-4724-42ad-befc-f8c16396704c" name="OutPort" id="981e7980-ae9a-4a1b-b501-b14d0891a3f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45b73bcc-5633-4857-864e-48b315d4c566" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="a1e72491-7314-4f79-8f02-7522b9c684bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7694.11561" id="0f0cc118-a99a-4685-8b60-f5be26fe22d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5d985921-b380-429b-8de4-8abcf6e93f4e" name="OutPort" id="980bf7f1-044e-4964-a2e5-b55fdaa76337"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="981d4822-f8a0-4472-b50e-98ac220e4ff4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f8a8c077-4af0-42cf-90d3-2b6fc7962e92" id="f5c3a78c-aece-4056-8adc-f48a9d5457bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9505.08371" id="ebaa78db-a966-4a03-b07f-9c78c1c8629f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2e5d59-e8f2-43d2-ba31-8af6d6464800" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f8a8c077-4af0-42cf-90d3-2b6fc7962e92" id="e61a26f2-8fdd-40f7-8b02-e119e91a78d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="15098972-3820-42dc-88c8-5cf40337def2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22cb1784-ed7e-4668-b56c-79a2234ab34e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a94b6c-167c-47d7-bde7-f3cdd1885100">
              <profile xsi:type="esdl:SingleValue" value="4426.99728" id="44c78498-581d-4814-909a-3712f82d02ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cded32e-ca16-4d60-8094-f2d73b425fcc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="980bf7f1-044e-4964-a2e5-b55fdaa76337" id="5d985921-b380-429b-8de4-8abcf6e93f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="18c32764-8969-41a2-95bd-e2a69a678b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55432a5d-abcd-48ba-8358-74e52ce591ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7349cbc9-4724-42ad-befc-f8c16396704c" connectedTo="981e7980-ae9a-4a1b-b501-b14d0891a3f3"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5c3a78c-aece-4056-8adc-f48a9d5457bf e61a26f2-8fdd-40f7-8b02-e119e91a78d9" name="OutPort" id="f8a8c077-4af0-42cf-90d3-2b6fc7962e92"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06e6be46-86f7-4520-ab52-51d613f9918e">
          <kpi xsi:type="esdl:DoubleKPI" id="cf12a2d5-bd23-4439-bc25-72f59ec74d04" name="CO2 uitstoot" value="2154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12175df4-a396-4c3a-b716-1c4e0562c37f" name="Nationale meerkosten" value="1001661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="607f8c9f-e2db-4112-81d9-5a3bcd4e4f6e" name="Nationale meerkosten van CO2" value="-1023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba328058-ac51-4bab-90be-a6a1daf9b849" name="Nationale meerkosten per WEQ" value="1001661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e2011be-a7f8-4e24-8fe2-e4ac7c3f1aa5" name="Total warmtevraag per buurt" value="36091.12559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad908ee-e6e4-4534-ba81-33e08435b474" name="Total elekvraag per buurt" value="36429.8666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25a16eba-12f8-4c98-8d22-c2885bc9b2b4" name="Total capaciteitsvraag elek per buurt" value="3416.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aad7325e-3c38-4e40-8550-a1384900abbd" name="Totaal aantal nieuwe MSR per buurt" value="4.6"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a128afd-40e8-4b00-9ca1-8aa545bb0029" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d291c8c-3a1c-43be-bb5e-2c5c6b3144af" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3582b4-e546-4c5e-b0ab-fc0d32e7c860" name="aansl_gasketel" numberOfBuildings="1951" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0005125576627370579"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8859a260-d3f6-4214-8f12-1d039d698db8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="8bd52a7e-d8f6-4134-8fe9-9975bd8297a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27262.4064" id="e3f1334c-0cdb-46d2-9784-f81b2deea7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="368c86e1-3f9e-4ede-b2b0-b1ad603b6c35" name="OutPort" id="af5f7dfd-5892-4f4b-ad8f-206b682c36db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e9ec66e-1614-4708-bb83-8f579512ba46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="fb313a5b-12b3-451d-a5b4-d625bcaf5026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18095.5917" id="46144543-daa8-41e2-9992-5dc663763ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="607500a0-d4b7-4b60-be79-2d8218c1399f" name="OutPort" id="c2356246-cd2c-4a7c-8fab-04bde259f30d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ace910e4-d3f3-435b-b4e5-c83f53a85aec" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7322a04b-26ae-4c3b-b098-fa5a62a8f7d4" id="bdeded2d-8eba-475f-a4dc-32ebcc4a48e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21887.1008" id="083e8e53-bc68-4bad-ae21-3cd2cdb8132c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4686c2e4-6ea7-4c1f-a801-252af1a5a7f7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7322a04b-26ae-4c3b-b098-fa5a62a8f7d4" id="218d3ceb-0971-4a82-acce-8ec87e203654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="931f702d-6d51-4bfe-8625-3fce29cc104d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6011fb42-525c-4126-9f1b-d7b160b86550" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2356246-cd2c-4a7c-8fab-04bde259f30d" id="607500a0-d4b7-4b60-be79-2d8218c1399f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="e3b532ed-8c50-4420-acb8-c80f06436e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79641614-a509-4a9f-83a1-8ec623fa1caa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="368c86e1-3f9e-4ede-b2b0-b1ad603b6c35" connectedTo="af5f7dfd-5892-4f4b-ad8f-206b682c36db"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdeded2d-8eba-475f-a4dc-32ebcc4a48e1 218d3ceb-0971-4a82-acce-8ec87e203654" name="OutPort" id="7322a04b-26ae-4c3b-b098-fa5a62a8f7d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c9b491-1cb0-4914-8b6b-e1dd833fcf0a" floorArea="46204.65" name="aansl_gasketel" numberOfBuildings="19" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21052631578947367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05263157894736842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15789473684210525"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43e2959d-b2b6-4651-96c1-b37ad7adde85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="0d46aab6-a2b8-4353-8ef2-ec4d5775f453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6474.96448" id="94ac6f1d-20f3-4f75-a8d8-cff4d684421a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2df4ac15-aef8-4cb0-a794-54d9a896fda0" name="OutPort" id="6f0b21b5-fa00-4cfd-9118-8212733eb437"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40f1c845-0935-4ecf-9a32-673d6c8f1a45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="051ef95e-8d24-4cc2-8e29-e9b296c2121c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18334.2749" id="261fb252-354d-4647-bf8f-dc4f9506f62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1c611d89-3447-4801-841e-43faa0c8b96e" name="OutPort" id="41c5203a-4774-4bc0-a1d0-5baa66ac9ec0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c05598e-cfb1-4f1e-9c50-d9595c762f99" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4790dccb-7447-4a98-aae2-3e058de47896" id="a4e88aa6-1ee5-4b84-89be-064b2336ff8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6459.12762" id="229d1e0c-c05d-404b-9a10-8044b275fed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed12e4e9-2499-4327-b4e5-d3d46ec5e14f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4790dccb-7447-4a98-aae2-3e058de47896" id="4bbb4048-b6d8-487d-b2ab-c466f436366c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="fd088c46-348a-40a6-bcae-32a9283015aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0a36bde-95ea-46e1-9b43-01a66b8c7eaa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="951ffe77-f31a-4022-898e-f77f011b781d">
              <profile xsi:type="esdl:SingleValue" value="5911.13957" id="d26dffc2-7c8c-4e00-a878-90be5ddedfdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1bd6147-0e8e-47b6-8686-3e00443e2c35" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41c5203a-4774-4bc0-a1d0-5baa66ac9ec0" id="1c611d89-3447-4801-841e-43faa0c8b96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="73f81f0b-aea6-4bf1-9283-3f7ebca90a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf26405e-980d-4c3a-a520-f4b0c1c8fb7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df4ac15-aef8-4cb0-a794-54d9a896fda0" connectedTo="6f0b21b5-fa00-4cfd-9118-8212733eb437"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4e88aa6-1ee5-4b84-89be-064b2336ff8c 4bbb4048-b6d8-487d-b2ab-c466f436366c" name="OutPort" id="4790dccb-7447-4a98-aae2-3e058de47896"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74b1b20d-bd89-4dee-b091-dabbd041fc42">
          <kpi xsi:type="esdl:DoubleKPI" id="9b3c04a6-36f1-4b78-9b1f-ca823a0052bb" name="CO2 uitstoot" value="1180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f956a924-2cd0-4ad3-9945-3c3e3199ba41" name="Nationale meerkosten" value="6417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ce0241a-de77-4eae-8d72-2f5675f42a76" name="Nationale meerkosten van CO2" value="129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7766746-676e-4e41-aa86-b5169f933bf0" name="Nationale meerkosten per WEQ" value="6417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d69cdeb-fcec-4ec9-919c-ef714472e38f" name="Total warmtevraag per buurt" value="20379.23311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dc5bd2-a568-49ba-b12f-fb3537fd5dfd" name="Total elekvraag per buurt" value="25554.96824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced9c3b2-f2ad-4e7d-9182-bbf1bd687b3f" name="Total capaciteitsvraag elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6764bc1b-5619-4789-b924-73e50180414f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0f5f89-05b6-4a6c-a7d2-ca1947598b17" name="Huidige capaciteit elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="665c327f-720c-4cd4-8a86-f5565fd4c590" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="004c16d0-a074-4a9f-a41a-c39386dafdd6" name="aansl_gasketel" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe261f21-f950-4680-b980-27f828550f86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="cedd7f0b-8e7f-4386-a9c2-c5aaf52e3e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.81555" id="7140ca1b-faf3-4a55-9617-14793145d3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7054c026-82fd-4a43-925d-1cad2fbe9dcf" name="OutPort" id="0d2b261f-1b5d-4e34-beb5-d829e6bb3ec4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="861ed477-8f46-4c5d-b176-d430c30ed8d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="1323fe83-2536-4487-8618-0abc283093e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="e787da6a-e702-43b4-ab72-d26789903fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c8ddb7fa-6985-4656-a912-f62fb7bde09d b88915c7-2771-4b11-850e-8f1ea69739fa" name="OutPort" id="f6dfc73b-6c00-4d15-bff0-615b2c4fb4f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d159c55-639f-4c72-9320-036b4effc14c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3faa7e3b-339a-4b10-aeb7-2c37c7dd5a47" id="dac6f380-a578-43d9-b202-cd7bbde41e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4175.42261" id="465d0747-a3d7-430c-a9e9-f86cb20fb0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ae601ec-3b79-4f4b-b77e-48c6124f936a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3faa7e3b-339a-4b10-aeb7-2c37c7dd5a47" id="d4a54aa1-8d86-4168-93ff-fc2561f1c439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="f81d8cf3-c1cb-45b2-9d84-152e91a78884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="094dcb49-d6e6-4a11-9599-2fb8d723be47" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6dfc73b-6c00-4d15-bff0-615b2c4fb4f9" id="c8ddb7fa-6985-4656-a912-f62fb7bde09d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="1e51b5ce-bbbd-4267-bb0f-bfdf7d3cf541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55b46f77-8617-4eec-96fe-28c405a6743e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6dfc73b-6c00-4d15-bff0-615b2c4fb4f9" id="b88915c7-2771-4b11-850e-8f1ea69739fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="dea67bd2-1bb4-4e46-9ae5-888c0fda2d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75e22e04-38e1-4700-9c34-6639b340b32d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7054c026-82fd-4a43-925d-1cad2fbe9dcf" connectedTo="0d2b261f-1b5d-4e34-beb5-d829e6bb3ec4"/>
            <port xsi:type="esdl:OutPort" connectedTo="dac6f380-a578-43d9-b202-cd7bbde41e21 d4a54aa1-8d86-4168-93ff-fc2561f1c439" name="OutPort" id="3faa7e3b-339a-4b10-aeb7-2c37c7dd5a47"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b7df077-3771-4979-847e-ac9710af69bd" floorArea="55018.0" name="aansl_gasketel" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e2bd4dc-d2f3-47a0-b045-6e3578b5972a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="d8804c8d-bcc0-46e8-9939-cc5c4e147851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14533.4472" id="63bcead6-f498-4ae3-8f8f-43558dd35e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="565bf88f-5c03-41e5-af27-8f3db0786284" name="OutPort" id="a7a725d2-561b-4c36-a112-53a858f36d2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bf41e92-72f9-4fd9-975f-f12ad586fdff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="e1a9ba9d-3513-4ba5-9fbe-5152e24fc2e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23570.6854" id="6001bea8-d214-478f-9083-017f2db566c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="33f8ef8e-66c6-48a9-895b-13f763380145" name="OutPort" id="4338c522-44f6-4cce-8d3a-827ee56d8123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00028d53-e169-4762-a41d-e2ee0a303fc6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="66b71a22-4dbc-4cef-966b-ba519ad72e36" id="c23ba0b7-d169-4f9f-acbd-7d19d27cf0ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14236.2301" id="dea6d2e1-284b-44b4-a9d3-6c8b53e67f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcd01bda-f15a-4d2b-9cdb-4857c7202a50" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="66b71a22-4dbc-4cef-966b-ba519ad72e36" id="5b17bca0-90bd-4091-9503-d0a290087a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="903cc3ba-c105-4543-8129-c3fd82553ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e96627b7-a520-45da-a489-05a5320cceee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d47238-0471-4341-9c88-64a9ae484352">
              <profile xsi:type="esdl:SingleValue" value="9532.89346" id="08cd94dc-7ee4-49ca-a8a1-7ede17b7756b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7ef9252-faa3-4701-8af7-c12a80bdf354" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4338c522-44f6-4cce-8d3a-827ee56d8123" id="33f8ef8e-66c6-48a9-895b-13f763380145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="38b33fcf-8b94-4074-9078-b7d5c59c739b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31d14d61-e22c-494e-8850-e2427e56b452" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565bf88f-5c03-41e5-af27-8f3db0786284" connectedTo="a7a725d2-561b-4c36-a112-53a858f36d2e"/>
            <port xsi:type="esdl:OutPort" connectedTo="c23ba0b7-d169-4f9f-acbd-7d19d27cf0ef 5b17bca0-90bd-4091-9503-d0a290087a12" name="OutPort" id="66b71a22-4dbc-4cef-966b-ba519ad72e36"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6016bc0b-c538-4414-83d0-dc88af8f45b5">
          <kpi xsi:type="esdl:DoubleKPI" id="df991579-eb13-48f1-a2a6-2db20e1637cd" name="CO2 uitstoot" value="13366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f07bdd-0d29-4a26-af64-d0182631b215" name="Nationale meerkosten" value="4646022.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eba5516-9a65-4d60-aab7-97a6c53c768a" name="Nationale meerkosten van CO2" value="-1282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6dadf2-6564-49af-a354-6806cc134379" name="Nationale meerkosten per WEQ" value="4646022.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="045f931e-fbda-4f28-b654-753b8f2aae06" name="Total warmtevraag per buurt" value="229914.273">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5d4dad-efca-40b2-858f-de62bbc76d67" name="Total elekvraag per buurt" value="237580.4373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61452a2f-8b44-4156-a359-136c5b25f44b" name="Total capaciteitsvraag elek per buurt" value="17660.1405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a027dac-79fc-4b6e-912f-7917a3065c89" name="Totaal aantal nieuwe MSR per buurt" value="18.23809524"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56201419-bb6d-4f78-a083-72718f71992b" name="Huidige capaciteit elek per buurt" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee8cf8b9-2ed2-4ae4-8fed-de1b5fcc0b1b" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ad7dc1-cbd1-4c02-886e-b5d081578fff" name="aansl_gasketel" numberOfBuildings="8249" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002424536307431204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0001212268153715602"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="327b3804-36d6-434a-80d7-e82fa02ec1a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="d1df6d92-f6f7-4cab-bcb8-d2cf998b3c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="132361.909" id="df20419d-3666-4650-a1ad-31ddaea6a9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="62e32cb0-efd1-4f68-bed2-4e11ca85dc8b" name="OutPort" id="52158699-3222-4cdb-96b0-e60be52e31bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0402e56e-f469-46bc-baf3-c27e8d8095e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="6c00c82e-0b42-4a47-a8fb-acd605653e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="30033291-285a-42f7-980f-b53022665efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="65d50fbc-08c2-451c-adf3-4e6cd06bd660" name="OutPort" id="51c79590-67fe-4160-985a-8a9accea5271"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5526f582-8ca6-4545-9dcd-ea31f532aa03" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4713b0a1-e271-4d50-a709-d4b92a79d521" id="51b38fe2-1224-4cea-b5d1-72e9d77b03e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92291.4406" id="d0217d15-94e4-470b-90f7-5a98794de4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bf2c7d3-980f-4c37-8367-0b8d5f84e791" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4713b0a1-e271-4d50-a709-d4b92a79d521" id="8e4bfea5-52ac-46ab-89da-7d1318072e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="8ed496d8-caa9-420b-a5bc-4abcb88eecf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4f4c1a8-a776-4ed5-85ea-21013d9d53ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51c79590-67fe-4160-985a-8a9accea5271" id="65d50fbc-08c2-451c-adf3-4e6cd06bd660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="a9967d61-dc76-4afb-bbb3-b2a706950afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4603a08c-bc2b-402d-af5b-0f7b997c8dea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e32cb0-efd1-4f68-bed2-4e11ca85dc8b" connectedTo="52158699-3222-4cdb-96b0-e60be52e31bf"/>
            <port xsi:type="esdl:OutPort" connectedTo="51b38fe2-1224-4cea-b5d1-72e9d77b03e8 8e4bfea5-52ac-46ab-89da-7d1318072e10" name="OutPort" id="4713b0a1-e271-4d50-a709-d4b92a79d521"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="095e87c8-4b6c-46b2-9eac-41b59830e441" floorArea="354964.0" name="aansl_gasketel" numberOfBuildings="115" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4f49f4a5-575a-413c-88e7-96dccf07709f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="a0f484d1-5671-47e9-a563-0239f83bf8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103112.407" id="21f6d17f-5eda-4c26-8968-13e7e87b3963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="51d03aa5-c0cf-4abf-8c23-ff1b688866e6" name="OutPort" id="2c8bb028-188a-46cc-910e-700a00979cdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4023cc33-a5be-4c32-99c2-888a70dbbdd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="d5c127d7-cf18-470b-886f-012034c1155e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152917.07" id="a4b0b676-dd7a-485f-bea2-487c1b68b5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="57f852e7-df93-40a5-92b1-11c75edab369" name="OutPort" id="ae3f3cab-f3f8-4ff9-ab9b-fd349192b43c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b105ee48-d52f-412a-832a-b1ce6fba6a59" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="08ff2347-8fe5-4892-9439-ac1f04993947" id="0cc25d7b-7b3b-4851-bd8a-bd18526a3e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103920.047" id="666c2316-7aa7-4d99-b52d-ecc6a3f0d6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40ff8799-66aa-4220-a594-7789470a83b2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="08ff2347-8fe5-4892-9439-ac1f04993947" id="44b3696f-cdad-41c2-a987-9ccb709f3c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="f29fd994-74cc-4d50-a346-147969ba5400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24e91412-19b1-4261-9acf-a696e83d2b1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d4a822-a412-41ca-8eed-284a1c211000">
              <profile xsi:type="esdl:SingleValue" value="45265.9671" id="f4326d52-426d-4c46-9370-b7f2c9a70265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9549eaf-5a39-4cdd-9aba-3c31088b91eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae3f3cab-f3f8-4ff9-ab9b-fd349192b43c" id="57f852e7-df93-40a5-92b1-11c75edab369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="86a965a2-34a1-45e1-ab6e-324db6bb60eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f2f4af4-ebb4-4295-8821-3edbb2a93b11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d03aa5-c0cf-4abf-8c23-ff1b688866e6" connectedTo="2c8bb028-188a-46cc-910e-700a00979cdd"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cc25d7b-7b3b-4851-bd8a-bd18526a3e31 44b3696f-cdad-41c2-a987-9ccb709f3c99" name="OutPort" id="08ff2347-8fe5-4892-9439-ac1f04993947"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6f63b38-8c78-4247-b1ca-0efbc7b6e109">
          <kpi xsi:type="esdl:DoubleKPI" id="5b4a0ce9-5ca6-4f44-be78-46f751a12a57" name="CO2 uitstoot" value="1475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0562f8-4703-48fb-98d4-d8479d8fd62d" name="Nationale meerkosten" value="1001967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4933f6e5-cbd3-4298-83a8-7154c6739116" name="Nationale meerkosten van CO2" value="-1158.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b77b8d-16a8-41ee-ac3c-3326085c37bd" name="Nationale meerkosten per WEQ" value="1001967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a32e3006-9ff9-4a0a-b2ab-3dbeb95a10f5" name="Total warmtevraag per buurt" value="24911.033059999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89894bed-5547-4db9-90d0-53642dfc161b" name="Total elekvraag per buurt" value="21808.5322">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="389dae02-402c-4560-a7be-5d4269ade1a5" name="Total capaciteitsvraag elek per buurt" value="1962.396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1337b1c-d641-4b56-b920-3dc99fbee35c" name="Totaal aantal nieuwe MSR per buurt" value="4.1"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec2713f-e697-48de-a91f-68f24c9ea6a7" name="Huidige capaciteit elek per buurt" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5ff76c4-2a89-4e28-8c1a-b1adcaf0bbdf" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a12391-a751-49f0-bab3-ef3a78b69c45" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004655493482309125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.025139664804469275"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006517690875232775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="909a48bb-309b-47ec-bf85-1e982ff25e65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="444b9556-a594-43e4-aced-6032405ecdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20283.4192" id="9b7e784b-bc92-4e67-9580-1cdbeaea10e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2c0c1b1d-77e1-4bfe-b4df-3e7f3fa7f3e3" name="OutPort" id="791948e1-1df0-4283-8180-650fae440b29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b08f818-9961-4c6d-95ca-889a941f1895" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="064282a6-8a1b-4a79-9f08-3c5a399bae15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="a062740d-7509-46cd-9463-dca5221e1a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5502931e-c75f-4149-a891-10d98ab29a2c 8dbbee4c-355a-4896-b4f7-8e27a9425541" name="OutPort" id="dc71833a-00c6-4ed3-a090-dff2206505fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d316fb9d-4370-4da8-93ad-23992e4d536b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d418d922-312d-439a-bdd1-d199f43886db" id="a3c92670-959e-40eb-a2ad-dd2971a1c713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14294.6004" id="40f3fdcb-03dc-42c1-bd30-2759fc88d66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2c0b796-082f-4876-8e70-486ed19de360" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d418d922-312d-439a-bdd1-d199f43886db" id="f78b6e3c-c1b4-4798-9e36-703ed4525079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="cc946206-9f5f-4711-be23-1114ba2ed536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e4857b8-dff0-4cca-bedf-44efee91ccd8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc71833a-00c6-4ed3-a090-dff2206505fc" id="5502931e-c75f-4149-a891-10d98ab29a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="e3aa14af-3577-4a51-b681-2a39acf0ada9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fa7c7d6-5931-405a-8abb-d0a0b2a01a48" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc71833a-00c6-4ed3-a090-dff2206505fc" id="8dbbee4c-355a-4896-b4f7-8e27a9425541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="f681931a-e350-47d2-92a8-41b1650fc5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8937597-3d1a-4384-a648-a243d8f1f594" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c0c1b1d-77e1-4bfe-b4df-3e7f3fa7f3e3" connectedTo="791948e1-1df0-4283-8180-650fae440b29"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3c92670-959e-40eb-a2ad-dd2971a1c713 f78b6e3c-c1b4-4798-9e36-703ed4525079" name="OutPort" id="d418d922-312d-439a-bdd1-d199f43886db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c52c5b34-aaa7-4827-8b08-41d12f4abbfa" floorArea="28468.45" name="aansl_gasketel" numberOfBuildings="55" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05454545454545454"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f5ecdc6-bd3c-4118-acb3-d4f8818b317c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="e1f9039e-d139-43a2-be3e-e6129485994a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5784.10432" id="ba0a0a27-3cb1-4642-ab34-0eb26fadd8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="55d449f7-e81d-4a91-8ad8-e8b8a8ce08fd" name="OutPort" id="bca9c20f-063f-4d79-82f4-a49fc82270ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93f03315-f996-4c87-8853-bc3377a752b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="f8932e42-0f99-42e9-97e0-82401ef87e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10805.9852" id="51e5201d-6bc5-4ac1-aa77-8c9ef572a6a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="54cfb510-9e79-4b13-9542-11cbe6312d43" name="OutPort" id="3ac76b71-6099-4069-aa08-ab000969bef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="333b3d40-c0da-4e01-8bda-6cf21d622811" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6eff5c54-6c70-4971-8706-6438759044e8" id="c985ce6f-2b60-43ea-b1d6-175a4004967a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5668.25205" id="9f996f1f-0bc5-4142-970f-f36e36bb53e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="647fb0ab-27fc-4d02-8e5b-b88bdf333401" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6eff5c54-6c70-4971-8706-6438759044e8" id="f2c8bc56-3ab2-4ce0-9d68-1ea56a8bc296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="240.380614" id="bcc85ca9-a4f8-4002-8c4d-c7498592a842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81b3b22d-a3f6-448d-9c1e-fd549d223cce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f0b45ee-7fc1-4234-9585-9d92591f40a0">
              <profile xsi:type="esdl:SingleValue" value="3634.24563" id="d27396c9-45b5-4bef-a29d-4d649d8e8adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7b11db7-a3e3-4565-b1e4-19d3310b1ee0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ac76b71-6099-4069-aa08-ab000969bef9" id="54cfb510-9e79-4b13-9542-11cbe6312d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9682.64875" id="f0e57fc0-07ee-42f7-88de-7651f7d5cdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="397e3db5-5bcd-4eab-8a28-70eb01c728ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55d449f7-e81d-4a91-8ad8-e8b8a8ce08fd" connectedTo="bca9c20f-063f-4d79-82f4-a49fc82270ad"/>
            <port xsi:type="esdl:OutPort" connectedTo="c985ce6f-2b60-43ea-b1d6-175a4004967a f2c8bc56-3ab2-4ce0-9d68-1ea56a8bc296" name="OutPort" id="6eff5c54-6c70-4971-8706-6438759044e8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed67ae47-fa32-4ed1-a19a-7ad4cda0f598">
          <kpi xsi:type="esdl:DoubleKPI" id="3746f658-aae6-48af-bbac-1f4be505612a" name="CO2 uitstoot" value="1383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83cda5ce-6682-405e-b511-a36b8a128750" name="Nationale meerkosten" value="432368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6482bd2c-90bd-49ea-b522-7e762130b90f" name="Nationale meerkosten van CO2" value="-1373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9f25fe-aaa4-4b54-b221-9b567b90f0ee" name="Nationale meerkosten per WEQ" value="432368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98e71d2c-fff0-4741-982e-87d2f3d4c62b" name="Total warmtevraag per buurt" value="23028.184459999997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c2d963-dfc3-4561-a5bf-e44131859913" name="Total elekvraag per buurt" value="15015.647819999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c24d5ab0-7529-4692-8983-36a8b96d0c22" name="Total capaciteitsvraag elek per buurt" value="1458.8295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25f43f59-b989-4eb4-acca-e59a692cb68c" name="Totaal aantal nieuwe MSR per buurt" value="1.638095238"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8262d9b-bf31-4b43-8431-2c4808cf4ac4" name="Huidige capaciteit elek per buurt" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4b96bfd-3741-4027-a4be-18c7b13a5140" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f06867-eb56-427a-a9bd-d24eaae8b9e6" name="aansl_gasketel" numberOfBuildings="888" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08108108108108109"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14527027027027026"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed8c0e36-518e-47f1-a949-ff9f4ebc2bcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="b2b4fe99-778a-45c1-9eb9-784d3b2dc1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22857.2941" id="58193b6e-05c7-4af5-85ef-a8cb27cf2085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="331fcc69-93b9-42d6-8f1d-1c3a73906409" name="OutPort" id="80bd5c5d-934f-417d-bd21-2b53fcc067e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="446e6aa9-2de8-49d6-a892-5cd866124a6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="ff975ef2-da11-416c-8d16-204d3d0bcdcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9052.10673" id="d12f3f58-df01-4c86-aa8b-70d4741cf54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6f349d5e-22c6-41b0-bcd7-483933cc7571 0ced66a6-1280-46d2-9ebc-3eeea04293dc" name="OutPort" id="bcfa3e90-cfd2-4a6b-9845-7c0de5523ff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20ae96d8-627c-490a-8c37-b6087c869a5b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3cfe6f60-0a51-432d-81c2-5bcc84a1f95c" id="256bf076-7c51-407c-b48b-90f7c938e4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15674.897" id="aef7d25c-5c4d-4af5-a021-dca3347eeb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d275de1e-94b9-47d5-a51f-769f927fd0d0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3cfe6f60-0a51-432d-81c2-5bcc84a1f95c" id="ab01520f-52b0-4c7d-967a-2e0c922ca7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="54030a5b-a752-46e9-8c4f-db7cb0820cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04d4f383-2725-4816-bc74-037ac9143037" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcfa3e90-cfd2-4a6b-9845-7c0de5523ff9" id="6f349d5e-22c6-41b0-bcd7-483933cc7571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="3689edad-0c3b-4ff5-9be0-24fcdb7fa078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="456df931-6e24-4b72-96e1-56dd436dbb80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcfa3e90-cfd2-4a6b-9845-7c0de5523ff9" id="0ced66a6-1280-46d2-9ebc-3eeea04293dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="53336cb8-c90c-473c-a8df-78603d5aa65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e377075-346f-473d-a7b2-8dab83112847" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331fcc69-93b9-42d6-8f1d-1c3a73906409" connectedTo="80bd5c5d-934f-417d-bd21-2b53fcc067e3"/>
            <port xsi:type="esdl:OutPort" connectedTo="256bf076-7c51-407c-b48b-90f7c938e4b5 ab01520f-52b0-4c7d-967a-2e0c922ca7bc" name="OutPort" id="3cfe6f60-0a51-432d-81c2-5bcc84a1f95c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b32f9547-e879-444f-bff1-8e8a2a941237" floorArea="11843.75" name="aansl_gasketel" numberOfBuildings="12" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16666666666666666"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0dc7313-a963-4dd6-a193-d24a24a902bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="945393f0-9e3d-4c40-b57d-d4f44ce46d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1699.75606" id="5ef65b41-969b-4d81-b021-35ce871fc2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="674658b4-5271-4689-9197-b231a6250c80" name="OutPort" id="9c349709-3cfd-49d0-821b-1e5029471dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="271b5ddf-96a0-4a10-b99b-de233f8471c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="3e7011c4-6fb5-4e36-afde-06c96af4f7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5963.54109" id="bb7f3588-5fa4-4505-aa5b-691ae98b3639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="06b8cba2-1bb0-428d-8fb3-f8279f19d247" name="OutPort" id="f5b7a558-3779-441e-8459-feb6e6065521"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0277e515-0370-4b12-88e9-ada79dcbaf8c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="533c5ad3-8557-42c7-97d6-1ad928a1e865" id="1463087f-164f-4e96-b403-9145759bbb70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1703.20507" id="9e05a283-35aa-4700-88a0-aa312ec48957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96971758-e786-4f23-8661-e69213bb2b3c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="533c5ad3-8557-42c7-97d6-1ad928a1e865" id="fa7ab429-94ba-4745-a52a-8f99fab80b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.6823957" id="ec4ec292-ec3c-466e-b926-c15376334515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01391a87-dd20-48d8-b5a3-10450adae2dd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c902e058-eb29-4032-98fb-244e97314b21">
              <profile xsi:type="esdl:SingleValue" value="1436.16539" id="02cb5178-82f9-4b4b-84b0-c98c398dd9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e494139-2da9-4013-b5c9-41917059ac88" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5b7a558-3779-441e-8459-feb6e6065521" id="06b8cba2-1bb0-428d-8fb3-f8279f19d247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5519.44845" id="f1a1ece6-f468-49a1-8498-7c90602f6e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7ddc287-c9bb-439c-9ddb-cbdbd3f7bbb7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="674658b4-5271-4689-9197-b231a6250c80" connectedTo="9c349709-3cfd-49d0-821b-1e5029471dd1"/>
            <port xsi:type="esdl:OutPort" connectedTo="1463087f-164f-4e96-b403-9145759bbb70 fa7ab429-94ba-4745-a52a-8f99fab80b0c" name="OutPort" id="533c5ad3-8557-42c7-97d6-1ad928a1e865"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6abe8f45-b893-4bd5-a6d1-6a343d7a3a76">
          <kpi xsi:type="esdl:DoubleKPI" id="af4459c1-b90c-466e-a908-104c077da820" name="CO2 uitstoot" value="30.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="013184af-7d37-43d5-b0af-055c3c764dcf" name="Nationale meerkosten" value="26922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921762fb-6e05-4855-b9a6-11ba33d4a222" name="Nationale meerkosten van CO2" value="-1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a87f642c-ccf1-4525-bc71-89436e6703f1" name="Nationale meerkosten per WEQ" value="26922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="102e5118-b2c8-4a95-a874-8915d87504aa" name="Total warmtevraag per buurt" value="501.2201748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd82834-d6fd-45b5-af3f-808ce673bb44" name="Total elekvraag per buurt" value="592.959222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f89d092-73fd-4b87-b4f2-527c647320c8" name="Total capaciteitsvraag elek per buurt" value="10.482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef670a2-1e8a-425d-8a44-ce9e93e7087d" name="Totaal aantal nieuwe MSR per buurt" value="0.01428571428"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88edc150-da4d-4518-9bfd-c0c0e2e8264a" name="Huidige capaciteit elek per buurt" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="730089ad-3834-4c8a-a983-bd3f1e40d131" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b656c778-799a-4fbc-96ef-8ac85c9d5d1f" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aa50dcab-3117-4f5f-9ab7-546a0b2c7bb5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="7681c7ec-4556-460a-add9-3eba32354b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="97.5780827" id="7d9ba7b5-74d0-4b37-9548-edce17ae3e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="dd36b31d-bd1e-4912-bd70-4cf385b00b0a" name="OutPort" id="437ac168-874d-467b-9c34-dfd9f211f2c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4612e0c-56c3-42ba-bf3a-9a8d5ef67c48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="345ffc07-83ee-44f7-a687-7f471eeae5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="e78516d6-4d69-4dbf-b6f3-6b880c840ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="23beafc0-b78f-4bd2-8d8f-796ac49fe8c5" name="OutPort" id="6276e2be-5be6-4d1c-b0d9-69d48e7d51fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dc3c7a4-f451-4d5a-8d2f-2c278dfbfcdb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1723dc3d-2021-49da-8977-70f100123b58" id="51cbfe7e-baa8-44c2-a04e-9aab417d2f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.4589838" id="d3cd4dc6-a107-40c7-9c69-87072b106838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="705be4f1-1a79-4b19-8d36-e24f88f9a406" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1723dc3d-2021-49da-8977-70f100123b58" id="25f894e5-ac1a-48c2-8b17-6a29428f47ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="88202be4-e547-49c4-9d2d-831b43a8f71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac00491d-06b4-4aa6-9cf2-b668de8851a9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6276e2be-5be6-4d1c-b0d9-69d48e7d51fd" id="23beafc0-b78f-4bd2-8d8f-796ac49fe8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="24146a6b-1b94-4069-8fc2-bbc114d5b293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8d30af5-565f-40f4-98ed-9acba36b3552" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd36b31d-bd1e-4912-bd70-4cf385b00b0a" connectedTo="437ac168-874d-467b-9c34-dfd9f211f2c6"/>
            <port xsi:type="esdl:OutPort" connectedTo="51cbfe7e-baa8-44c2-a04e-9aab417d2f7e 25f894e5-ac1a-48c2-8b17-6a29428f47ce" name="OutPort" id="1723dc3d-2021-49da-8977-70f100123b58"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc34a64-9e3e-4c3f-bbb3-951aae790322" floorArea="2259.8" name="aansl_gasketel" numberOfBuildings="5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="16e06410-bb1f-43d2-bce9-74d4b39fd683" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="28f283c5-89a9-466a-b97f-d5a2a204f1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="416.762615" id="f4c32f0e-2596-498f-8865-9477e8de7acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3f7b3759-5a09-42a2-8d25-06101a63b441" name="OutPort" id="8bd7ef96-f1e0-44f6-8eec-bef55f68fcce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58fc9ea2-e110-46ba-a270-142253c53970" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="b9d37129-1801-45ef-bb00-dd3e1b94e906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="573.289102" id="bc6ebf66-4988-4d83-ada6-34ae2b16ff73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5e5d5582-6525-421d-b0e8-02d18224a61d" name="OutPort" id="85d920e2-241e-40b8-96a6-aaeaa63af3ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37a8ffd2-7422-4922-a44e-1b997c893f3c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="06cabaf9-0c86-4612-bf6d-9328280f1de2" id="f14d07b0-7c55-47e8-802d-147225d997f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="351.949352" id="808b26f5-6221-4ef9-95bf-4f799892a41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14a62d6a-8b58-40a5-934c-ba3977d0540b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="06cabaf9-0c86-4612-bf6d-9328280f1de2" id="6f56931e-e858-4940-9187-237f28fe8714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.4118393" id="fd53129f-033c-4f0d-962e-b3a9857dae7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d61efd55-385f-48eb-b9d5-2dfbfdf5c4cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfd1c66-a5e7-420c-bf83-59d1fbdf915d">
              <profile xsi:type="esdl:SingleValue" value="330.836288" id="e74044a4-3269-41d5-9bcc-b812d4e23fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc134c43-26ae-40fb-acfc-43711b94dc44" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85d920e2-241e-40b8-96a6-aaeaa63af3ae" id="5e5d5582-6525-421d-b0e8-02d18224a61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="473.2522" id="295fe2ad-deae-4f5b-b99e-4da2df572c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b25c9bb8-df18-41ec-8d99-4b9507a8efc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7b3759-5a09-42a2-8d25-06101a63b441" connectedTo="8bd7ef96-f1e0-44f6-8eec-bef55f68fcce"/>
            <port xsi:type="esdl:OutPort" connectedTo="f14d07b0-7c55-47e8-802d-147225d997f1 6f56931e-e858-4940-9187-237f28fe8714" name="OutPort" id="06cabaf9-0c86-4612-bf6d-9328280f1de2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b54b2157-eb71-40cc-9cf4-d20f4c78ba84">
          <kpi xsi:type="esdl:DoubleKPI" id="4157d7f0-7e3e-406d-bccc-66b6c5fbb640" name="CO2 uitstoot" value="12875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33af9c16-dd6a-473e-a1e1-0919412da58f" name="Nationale meerkosten" value="11474035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c3719e-4b73-49b9-b159-af9c65095f66" name="Nationale meerkosten van CO2" value="-1005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b62e505-57ce-4991-a146-4cddbd067759" name="Nationale meerkosten per WEQ" value="11474035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="110595ec-cdf4-40a0-8564-9d1a9fc63e77" name="Total warmtevraag per buurt" value="216105.12480000002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cac3539-9186-4628-8b93-98d0773a11ce" name="Total elekvraag per buurt" value="255196.33299999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ede5ff82-ec76-459e-8843-f60aea6bc042" name="Total capaciteitsvraag elek per buurt" value="19344.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbb4674-350b-44ad-b3ef-f80e22c3577c" name="Totaal aantal nieuwe MSR per buurt" value="51.7428572"/>
          <kpi xsi:type="esdl:DoubleKPI" id="267d9e9c-f435-4dc5-b0d7-c21156b5ec5d" name="Huidige capaciteit elek per buurt" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d7667a0-2c42-4d87-b928-0dd08f8015c1" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb3725d-59d7-41f4-acc4-efe325f51171" name="aansl_gasketel" numberOfBuildings="11360" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d375768-f1b4-4463-b0c7-6c25e9dece3e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="407cf8bb-81b8-43fa-a17f-550c4e9b1caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="182180.941" id="b9d97914-43bd-495f-9d28-ff1af783ab14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="afd8e9eb-45ab-4e93-b9b2-305c0b01333d" name="OutPort" id="deaa596b-e382-425c-8a88-583936cbcea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67657fa1-899c-4aed-b7a2-a9dc3522f8ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="1bb9f67d-2ba6-4308-b622-a1455a393cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116595.041" id="92da04aa-8f2e-4f36-b2b3-61dca37d9c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="088779ed-61b5-4855-ae28-3e7211c044ae" name="OutPort" id="ad99cd29-e0fb-434c-b0bd-a0116a33cb0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d411325a-041f-44c5-b68f-7290b337956b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1eb870e6-d804-4b59-bb29-5462feba887f" id="4e66ab18-ca12-4c78-b3b4-283d942a4a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="127114.401" id="6fc8b058-8509-4e6b-be32-ce328fda582b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3306fe96-9e04-4f9e-b6a4-98c42478849c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1eb870e6-d804-4b59-bb29-5462feba887f" id="143c07df-e72c-4e9f-9737-14cfe31231dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="ec72531d-b122-49ac-ae76-2ffb4385a123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f978c3dc-31d2-4896-ac57-0bdc1188b5f1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad99cd29-e0fb-434c-b0bd-a0116a33cb0b" id="088779ed-61b5-4855-ae28-3e7211c044ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="113350.625" id="c6e34cb5-6543-4784-90b5-00dd11a30f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c48604f5-7da1-4d8b-968e-fb0f847b8ae4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd8e9eb-45ab-4e93-b9b2-305c0b01333d" connectedTo="deaa596b-e382-425c-8a88-583936cbcea8"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e66ab18-ca12-4c78-b3b4-283d942a4a37 143c07df-e72c-4e9f-9737-14cfe31231dc" name="OutPort" id="1eb870e6-d804-4b59-bb29-5462feba887f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a52a40-c453-46ac-87ee-718550f8829e" floorArea="315331.0" name="aansl_gasketel" numberOfBuildings="83" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6987951807228916"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b19bc128-b683-4b5c-8114-a181c6e5efd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="487ba7bd-25d2-4ce4-a0fb-a115ad192d2f" id="ab37bb03-702a-41e7-8799-33a0a4da682d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44855.7972" id="7a4a68b7-3cae-4015-bef3-b429a456f81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="448aa0f7-b40b-4fb3-a85e-fceaeb9c0f96" name="OutPort" id="900ebd2d-9cf1-4deb-a106-a5067c8dfc6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1208afd-d38a-4e0e-9a8f-8ede029bb3db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa81ed2f-ff6e-4321-9873-cb10e589cfac" id="45f1b636-f91e-4898-a7e5-fbd13c5e403d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138601.292" id="c90360f3-0adb-43ae-813e-820b0db2e21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6cf090ed-f3db-4f22-b5f4-a45332afb316" name="OutPort" id="e4f1a320-1b29-4e8b-aacb-04bee6e91edb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26463181-5d01-43c5-a5c3-e1361d25490f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="61d339f6-3941-435a-ade2-7da07b87e956" id="745ac1d9-ed4f-475c-901a-d719f8304bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43961.287" id="5928b226-3c7f-4b4a-9b5d-7a55d5447606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7aa1a2ef-59de-46e6-976a-4519577e918b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="61d339f6-3941-435a-ade2-7da07b87e956" id="75668c76-b0e8-4b3d-9cdf-c7677fb9db5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1861.43681" id="426509e8-1fc7-4324-8df6-17e3171b9804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bd44893-f7c4-496e-a708-5b1d7e6ca0f6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="308b1f5f-5a42-45c7-b2e9-6df1bfc7f17f">
              <profile xsi:type="esdl:SingleValue" value="38346.6403" id="c6037566-91bf-4985-b396-910bb580ed53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97ab68e4-e4fe-425d-8172-cd827bc311a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4f1a320-1b29-4e8b-aacb-04bee6e91edb" id="6cf090ed-f3db-4f22-b5f4-a45332afb316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="126877.805" id="561990a6-2a7d-4320-8620-a48c079ed195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5fbfa342-b418-4461-bbd9-bd50cec12a09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="448aa0f7-b40b-4fb3-a85e-fceaeb9c0f96" connectedTo="900ebd2d-9cf1-4deb-a106-a5067c8dfc6a"/>
            <port xsi:type="esdl:OutPort" connectedTo="745ac1d9-ed4f-475c-901a-d719f8304bbd 75668c76-b0e8-4b3d-9cdf-c7677fb9db5e" name="OutPort" id="61d339f6-3941-435a-ade2-7da07b87e956"/>
          </asset>
        </asset>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="06f264e3-5600-455c-b3fc-7b77f57d483b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="32277c07-d3fc-4db7-911e-06afde51b3e9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
