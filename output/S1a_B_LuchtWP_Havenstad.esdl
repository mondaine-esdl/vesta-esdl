<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="dc829e05-7220-41ff-aa60-fe0f629f791a" name="S1a_B_LuchtWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="686212c1-7222-4212-8d1c-8d8352bb5b75">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="96657359-7575-4ca1-89a0-8215542034a3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="0982130f-13bb-40b2-8940-47fd11038afe">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eb0a5749-8b4d-4ea8-9965-1ad187017aee">
        <port xsi:type="esdl:OutPort" id="ce2acf76-4112-4124-9e49-64803654faa3" name="OutPort" connectedTo="d8320ab1-5e40-458e-8371-74a3395807a4 0cdd136e-511a-412d-9211-4d784634c051 1d8333cc-4c66-4ba3-839a-d6e4c643943e 7e4a3510-7b90-48cd-96db-d6c151430077 5defffc9-5c15-449e-81f9-8bb13e2e4f31 2fbfd7b8-95a6-45be-a8d9-30189cc04448 0189ca02-9b89-4c4a-9956-03ed2448babc 8fd46616-a13f-4fb6-b931-f92969c240bc d931270a-b574-4a84-abdb-5a4fe7113f5c 4298e6a1-1c42-41fd-9cb5-b382df7e3a43 67df8adb-0938-48c2-a578-62f820925f95 1fd9b568-d01c-4100-8546-97db5ba3389b 7d580328-425a-4d17-8fee-a2aeef7dceea 91851f18-dcef-48b9-9e9d-6296c75815b1 5cf037c4-7e2c-4410-85cf-0019e76aa952 a7ec1e5d-da15-486c-aa71-9c7df5ef2410 7c70f6e9-141d-43f9-883d-3bd167973012 b858e9ce-a45a-4965-aee1-5f6b8d1c1ef7 9130643d-fba4-47aa-93e8-d0f85f9572e5 00dc762d-1ad8-4ac3-bb27-0b0c05fd7945 7db6f59b-0278-4db8-bcaf-e6a8d3206581 347009d8-0077-432b-bfe0-bd6262cd9a4d 5c0b0a3d-38a4-4dc1-bde0-3973607c6e0e 5d4591e1-c390-47a7-8e21-57de78a25655 63749d49-0bf9-49d6-ac05-0da3664033b3 1e4fc640-da38-4c7b-91f8-2893f1311abd 2ecd4adb-e6d7-4788-bfa2-7ab5f16b5b73 f9910564-5b1f-4b62-9698-7f435971a230 b33a15e6-2d13-47df-b134-6dee9a64a4b2 d53fe72c-2f37-4b5e-a578-88354383942d 11bb4956-e45c-402e-9d30-c8c92150d9ba 1a4b8bc5-3e7e-4ce6-a290-e6b124573755 054856a5-3037-4c88-a5b4-6c607713c747 0665a4ee-3d6b-49a6-ac78-439e1bd12df7 a41082ad-8738-486e-9637-73d51ee2fab8 4c785b46-8b7a-43a1-86e4-ac180edcf57c ff6c21e1-0df2-4b26-bd3c-8c14374a4e52 f23f2bad-2ae2-4279-9d07-1b33c0868711 31cc1ee9-2ebb-4060-babb-799021a78628 c22b1d1f-d0d2-456e-9d5b-b962e8c286fa a2bd92fb-d694-4fc3-b14b-2c81a40a4741 53bee391-9384-493b-aafc-a2a7c803d6c7 265544fb-4cc7-4ed6-ba32-1c12d1c22fbd"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="5cd9cb68-bbdc-487d-a4aa-c462ee9ebb6f">
        <port xsi:type="esdl:InPort" id="dbc5bc5d-ff58-4de7-a00e-bfcb0d6b9bc1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="553accd2-71a5-4641-b507-cd1d140e534e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ee5792d0-5412-4e7d-babc-e72d9bb81994">
        <port xsi:type="esdl:InPort" id="c8a78ccc-0e15-4f80-9464-2f59a0f7181b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3051b82f-effa-4f34-a99b-90968d20e671" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a33a283e-ec04-44c1-bbc4-9a19c060a93b">
        <port xsi:type="esdl:OutPort" id="8a6a4881-43d0-41eb-8f90-062b62d24b9c" name="OutPort" connectedTo="5249db48-6c27-4741-81b2-aac7285da729 c3ca48a9-2b69-48e7-8033-70d9fa85015a 3aada749-36a5-442c-9eb5-6891a2ebda5e 57201bf9-4d6f-4c74-a23f-33621d5372ce 48cd8754-a2c7-4565-89dc-dd62ffbd1a6a b3fdc5a4-cbee-4709-9b2e-c47ec2f2fcae 6cc9fd42-a38d-4acd-9834-a23df01d429e f342696c-3703-4ddd-8337-5551b4151500 9839516b-4f3c-434f-94cd-bd5b729bf2b0 82d1ab7d-e47b-4742-ab0a-6dd7b1e99808 815b5654-9ad3-4fd4-a456-2bf2ed7f427c a070fd0f-90b2-4377-8275-f3234e9d0b03 fd8382ab-2079-477b-a25f-1a4f2eac6012 6e3384be-a3d2-4da5-ad2d-6ce98a3043c6 0fc2e688-3ed8-490d-b273-f797d70b9871 b1837eb2-a6ee-44eb-a06f-cef34f28aa97 461cd47c-7543-45dd-b1f2-bea78b1efcbf 1a8ecbf4-c3f8-4329-82ff-c19d05812294 36e2895d-39a0-459a-9e56-f0ca0cfedba9 c6735bf1-4b18-4630-98de-e9789cf49bab 2a287616-9d3d-4dca-a218-b3232e8742da d3d20c51-bf1c-4ee6-9374-9e5b3c6b7647 0d8ffb78-8c7b-4ac3-9f8e-01994755a78a 9f7ff7e9-5b13-4364-b039-8d33701852e0 e5cb0964-03bf-4c27-8ccd-bb7f6f5ea12d c24bc601-c07e-4ece-85de-cbc92ee6830c eafc28f7-d800-407f-870a-93b2fe9fc83f 281d184c-6b13-434d-93d7-5cf754bb9727 a19c39f2-daa9-4a42-bf4f-e401a2ca6272 8260a8c3-d7ee-4c84-a6ea-1ca1c7012273 76b8a2d8-29ff-4879-8579-6f2fec5aeb58 0bde16e5-91bf-44e1-996d-479f697f6d49 0fa44600-97f7-45c6-8585-df0915bcee15 4df11551-d0cb-4198-80c9-11448e7ca729 0ac50390-1347-4c17-b822-4d863377908e 9fe66e24-cd54-432b-9c00-88ca5d3c9b47 1fe07a50-0971-4765-ac54-754e776f8c7e 0d7f3026-e815-4d90-ae70-96795063e323 378b4891-e12f-4144-b7b2-041166783b2f 51d2259d-8ccc-4eb5-9cd3-ea3bbd72e607 160258c5-89dc-4e09-a834-cedd25c02e06 37b5be15-1869-4bf5-98e7-01d47e76cf94 053b0b35-5691-4859-bf75-00d74f3e6b7e"/>
        <port xsi:type="esdl:InPort" id="c046ad35-029d-4226-8876-f100f1511ec8" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="ef6d79aa-067e-42ec-b879-7c0f4ef51d7e" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="db4f7607-a7a7-4a89-8af1-ce5b5e0decca" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="852129.0" id="6cd2ff64-c89f-4f56-bd4f-9288801b9591"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9831890e-0fb7-44a2-be3e-aef651d83b46">
          <kpi xsi:type="esdl:DoubleKPI" id="25d09b12-f6a4-49a3-9efa-c5b627a617bf" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e45d7d-fcac-4d14-a71f-13f62dd12fa5" value="4642171.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a473e456-ea43-46f4-bb2c-8e249d765866" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1101c3dd-4347-415d-965f-c10246b664bc" value="4642171.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="517b1ddb-971a-4893-947c-0650c58e769d" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="25626fea-a5ad-4868-8f8e-0efc276fa5d8">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="d8320ab1-5e40-458e-8371-74a3395807a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="186968.0" id="c9beb094-6065-49c2-82a4-9dea6658914f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad49318a-5f5e-4d6b-a10c-3f9a9aca167b" name="OutPort" connectedTo="c6cca8a3-f4f0-4b97-bdb9-7932db5df128"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="591419da-69ab-4e40-83c7-f201a6652d06">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="5249db48-6c27-4741-81b2-aac7285da729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119733.0" id="3f297c09-4b00-40e5-b0b7-cae0b6b1dadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b766ea62-6cc9-49ac-a957-720a888a5e2b" name="OutPort" connectedTo="94887670-23ed-40d1-b0e1-08c8b320b8ae feafda02-5110-462c-b9ec-94e14991b773 dfc073d8-dc81-472c-84c5-3085424c004d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d0fa11cb-77d8-4cdc-b3f5-d9e0cf8f5e96" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="796d32cf-7553-43ae-b7a2-34479b21ced0 b98992dc-aec1-4632-9d34-ddffbe85ceb9" id="47567342-888c-43ff-b480-c5f784cd406b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130395.0" id="2d9ebd04-b11e-4473-b049-edb700e388cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b855b476-1dbb-4e5b-9c7b-39666e6e4b73" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="796d32cf-7553-43ae-b7a2-34479b21ced0" id="e39ae0d2-443f-4494-a259-98b3b88401c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="e3186b2a-e25f-4756-ba1a-43e52ab20c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ca5481ba-cfc9-4c06-8879-2e39136e208c">
            <port xsi:type="esdl:InPort" connectedTo="b766ea62-6cc9-49ac-a957-720a888a5e2b" id="94887670-23ed-40d1-b0e1-08c8b320b8ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98453dbf-5937-4385-a857-ea6a4a6dd9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1fe98a5c-dd42-4e70-a199-67b0b1a8601a">
            <port xsi:type="esdl:InPort" connectedTo="b766ea62-6cc9-49ac-a957-720a888a5e2b" id="feafda02-5110-462c-b9ec-94e14991b773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="08bde09d-c513-4f1b-8dbb-7b0e7fb89c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9deadd72-1e39-4afb-a91d-83da5018d3e4">
            <port xsi:type="esdl:InPort" id="c6cca8a3-f4f0-4b97-bdb9-7932db5df128" name="InPort" connectedTo="ad49318a-5f5e-4d6b-a10c-3f9a9aca167b"/>
            <port xsi:type="esdl:OutPort" id="796d32cf-7553-43ae-b7a2-34479b21ced0" name="OutPort" connectedTo="47567342-888c-43ff-b480-c5f784cd406b e39ae0d2-443f-4494-a259-98b3b88401c1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="ae110167-8b2e-4254-936f-ade77da8bc77" source="AIR">
            <port xsi:type="esdl:InPort" id="dfc073d8-dc81-472c-84c5-3085424c004d" name="InPort" connectedTo="b766ea62-6cc9-49ac-a957-720a888a5e2b"/>
            <port xsi:type="esdl:OutPort" id="b98992dc-aec1-4632-9d34-ddffbe85ceb9" name="OutPort" connectedTo="47567342-888c-43ff-b480-c5f784cd406b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003428767358134751"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="494402.9" id="4363f8c2-1a76-456d-ad6e-22286da7b156" numberOfBuildings="280">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76238310-cb59-4339-9974-6c3fd3277b5b">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="0cdd136e-511a-412d-9211-4d784634c051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71264.0" id="015061eb-c113-404c-b925-7dd39892ccaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4c2c565-b6fe-450c-a767-33066ac0c31a" name="OutPort" connectedTo="476e0c11-521e-4e24-b658-547278abfba5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6975251-3d38-4066-9348-3d2045fae5d4">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="c3ca48a9-2b69-48e7-8033-70d9fa85015a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="53ac3a78-b960-4eb6-b7de-8637b4ba1b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5e146ee-8e07-4634-9ea6-5b95c0ed8e32" name="OutPort" connectedTo="d4549bb4-201f-42f3-b62c-7732e6579c11 73746a8e-841f-4a60-9686-31401ff30537 a31fae75-a343-493e-bc3a-c451c0c249d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b9c3de77-be0f-4ce8-a385-fe0ac34b35ed" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f2bafe3-56c3-430a-8ea4-65ca05188711 a4cff27f-edab-4e61-ad19-311908a7a5b5" id="bface6a2-af97-4d9f-b74f-cdb9f44ac6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70148.0" id="650c6b15-1eac-4d39-8369-ff8df35dc0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1068d4ad-5271-43fe-887f-40781af0e35f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f2bafe3-56c3-430a-8ea4-65ca05188711" id="17a69edc-e757-4808-a630-4104823efa2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="d7fe5fb9-fb9b-4244-a510-10cdc0ab9d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="19564234-16d5-48d7-8721-7809940dd5bb">
            <port xsi:type="esdl:InPort" connectedTo="9f3050cf-e60f-484a-9172-b492f9f57887" id="9c67b91c-abf6-416e-8981-644c6276d61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="f41f0d40-2b46-4aa4-994c-b36a7d7c016a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8b6f4ca7-9d59-448e-82a7-f7c3ae119760">
            <port xsi:type="esdl:InPort" connectedTo="a5e146ee-8e07-4634-9ea6-5b95c0ed8e32" id="d4549bb4-201f-42f3-b62c-7732e6579c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="cc7d386a-37f2-4446-a839-fff16dd29bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36d7ee09-3e43-46e9-b18f-226520091856">
            <port xsi:type="esdl:InPort" id="476e0c11-521e-4e24-b658-547278abfba5" name="InPort" connectedTo="b4c2c565-b6fe-450c-a767-33066ac0c31a"/>
            <port xsi:type="esdl:OutPort" id="1f2bafe3-56c3-430a-8ea4-65ca05188711" name="OutPort" connectedTo="bface6a2-af97-4d9f-b74f-cdb9f44ac6d1 17a69edc-e757-4808-a630-4104823efa2b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="8132f994-82b6-4c76-beb7-8bec0e531f41" source="AIR">
            <port xsi:type="esdl:InPort" id="73746a8e-841f-4a60-9686-31401ff30537" name="InPort" connectedTo="a5e146ee-8e07-4634-9ea6-5b95c0ed8e32"/>
            <port xsi:type="esdl:OutPort" id="a4cff27f-edab-4e61-ad19-311908a7a5b5" name="OutPort" connectedTo="bface6a2-af97-4d9f-b74f-cdb9f44ac6d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3317bd3d-2d73-414e-876e-c0ee8fd7581b">
            <port xsi:type="esdl:InPort" id="a31fae75-a343-493e-bc3a-c451c0c249d5" name="InPort" connectedTo="a5e146ee-8e07-4634-9ea6-5b95c0ed8e32"/>
            <port xsi:type="esdl:OutPort" id="9f3050cf-e60f-484a-9172-b492f9f57887" name="OutPort" connectedTo="9c67b91c-abf6-416e-8981-644c6276d61d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8178571428571428"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aea6c3b0-011d-4921-8f7a-b6b40d8b1e7a">
          <kpi xsi:type="esdl:DoubleKPI" id="e1ec4a0b-3ecc-4038-8911-2e73fb64cd39" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae9b67f-3db7-48e8-8453-dbe1d0cfc90d" value="-749085.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="460d10b2-f844-4800-b83b-54bea70cf6fa" value="843.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5def71b8-9af3-46fc-9d34-7a56da785b72" value="-749085.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0769991e-6555-49b7-a2e8-bf7f73c88a11" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fcd27c2-bfb8-4e95-8616-084bb845451e">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="1d8333cc-4c66-4ba3-839a-d6e4c643943e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22285.0" id="631ced92-f99f-4442-9dbb-a6c39a3f96f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f7aa0f6-4c2c-453b-bcfc-21c0d919aa5f" name="OutPort" connectedTo="bb9d7d24-bfee-4261-9f2b-80dc3ae1d333"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c417dd7f-6da6-4314-967a-5b49fe0f2a01">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="3aada749-36a5-442c-9eb5-6891a2ebda5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="9c3c6f80-9878-4385-b28f-894df5711c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f72008-bc3e-482b-96d2-1a4cbe3ecfab" name="OutPort" connectedTo="49cdfdfe-31a8-435f-816d-87bd291937e8 71af49c9-5745-40d4-bd53-e88854801f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1c34aa4a-17c3-4deb-bf4d-6c8d497d6ae5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="85247784-83c7-40da-9b9c-996f13985395 e436fda5-1a3a-46a9-866f-7828e6a3870c" id="19a44050-afb2-49ab-862c-f7980d856d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15534.0" id="25c3da86-b774-45b4-b279-9b0fbef2cd79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5cf2b285-e84f-4f31-8b9e-a1921d75bf0c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="85247784-83c7-40da-9b9c-996f13985395" id="1e377b71-3021-4e5b-82e4-b4e9d01356e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="2381d02d-dabd-4988-b6dd-d614938e47e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="86026bac-a270-41db-a5ec-ae849106f8e3">
            <port xsi:type="esdl:InPort" connectedTo="c3f72008-bc3e-482b-96d2-1a4cbe3ecfab" id="49cdfdfe-31a8-435f-816d-87bd291937e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="4a34d239-5427-4473-a22a-756045d2a295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4bffcebf-18c3-43fe-9570-eebabbee52bf">
            <port xsi:type="esdl:InPort" id="bb9d7d24-bfee-4261-9f2b-80dc3ae1d333" name="InPort" connectedTo="5f7aa0f6-4c2c-453b-bcfc-21c0d919aa5f"/>
            <port xsi:type="esdl:OutPort" id="85247784-83c7-40da-9b9c-996f13985395" name="OutPort" connectedTo="19a44050-afb2-49ab-862c-f7980d856d59 1e377b71-3021-4e5b-82e4-b4e9d01356e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="2402addf-c276-42a4-ae17-87cdf09bfc0b" source="AIR">
            <port xsi:type="esdl:InPort" id="71af49c9-5745-40d4-bd53-e88854801f2d" name="InPort" connectedTo="c3f72008-bc3e-482b-96d2-1a4cbe3ecfab"/>
            <port xsi:type="esdl:OutPort" id="e436fda5-1a3a-46a9-866f-7828e6a3870c" name="OutPort" connectedTo="19a44050-afb2-49ab-862c-f7980d856d59"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0014388489208633094"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71703.3" id="8297e40c-aa77-4288-acbd-a0b885221b8a" numberOfBuildings="56">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="76f22c4d-ecff-4282-b312-2e9a6a557f5c">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="7e4a3510-7b90-48cd-96db-d6c151430077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16014.0" id="ece7a335-263b-42e0-a9d8-73f3ce391ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76d43d08-0c99-4fd2-86c3-8b649f90625a" name="OutPort" connectedTo="b347e3e2-4334-4af5-930a-7dc9a46f3dc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ae4ad87-7a01-4d21-83b4-f99153bf6f08">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="57201bf9-4d6f-4c74-a23f-33621d5372ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="8b4b3737-f794-43d5-b552-4a52f13d235f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f9a29f1-3e2c-4cc9-98ee-749161c10a88" name="OutPort" connectedTo="9fc712af-c1b0-4d09-bae4-dcd8f2150854 4502ad1c-32bf-4bcd-af3e-61951e56cebe d62b54aa-3c11-4993-b985-6e7d7de6bf74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1ecfab50-b817-4155-8ecd-d20b2002cb97" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e8a6ac2a-5560-4035-aec6-f5d2d45be564 3f924721-a36a-4de0-97eb-829ba43a3e4a" id="6f3c7be6-5092-4c5c-86c5-52e5197bcb98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15882.0" id="f4958b47-bd22-41d6-a146-b7df27f703dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="245f87f7-8d99-4371-8cc8-499ca8356bd0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e8a6ac2a-5560-4035-aec6-f5d2d45be564" id="212931e1-c51d-4638-b83b-965d079aebfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="89b10f31-1f7e-4e54-8d7d-e877a83aa689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="75608601-682e-4f13-81b2-c028b61aa874">
            <port xsi:type="esdl:InPort" connectedTo="2361343e-9e3e-4ce9-9e48-fd8443596e0a" id="bc6c8d2d-1566-4dc1-aad2-8c1fcc5ff36c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="e62f5d47-8b33-4dd5-a58b-76b33a37173a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="47f1d557-f073-445b-804a-d798c8a026f6">
            <port xsi:type="esdl:InPort" connectedTo="9f9a29f1-3e2c-4cc9-98ee-749161c10a88" id="9fc712af-c1b0-4d09-bae4-dcd8f2150854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="d6a29163-2372-4615-94a5-4cb7273c144a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a9f595b-05ee-4984-a587-ebdefca4dd73">
            <port xsi:type="esdl:InPort" id="b347e3e2-4334-4af5-930a-7dc9a46f3dc8" name="InPort" connectedTo="76d43d08-0c99-4fd2-86c3-8b649f90625a"/>
            <port xsi:type="esdl:OutPort" id="e8a6ac2a-5560-4035-aec6-f5d2d45be564" name="OutPort" connectedTo="6f3c7be6-5092-4c5c-86c5-52e5197bcb98 212931e1-c51d-4638-b83b-965d079aebfe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="4678472a-366a-4f08-ab2d-23e5a5e71126" source="AIR">
            <port xsi:type="esdl:InPort" id="4502ad1c-32bf-4bcd-af3e-61951e56cebe" name="InPort" connectedTo="9f9a29f1-3e2c-4cc9-98ee-749161c10a88"/>
            <port xsi:type="esdl:OutPort" id="3f924721-a36a-4de0-97eb-829ba43a3e4a" name="OutPort" connectedTo="6f3c7be6-5092-4c5c-86c5-52e5197bcb98"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4a63de93-6ac1-42b5-86b0-bf2807b89a9c">
            <port xsi:type="esdl:InPort" id="d62b54aa-3c11-4993-b985-6e7d7de6bf74" name="InPort" connectedTo="9f9a29f1-3e2c-4cc9-98ee-749161c10a88"/>
            <port xsi:type="esdl:OutPort" id="2361343e-9e3e-4ce9-9e48-fd8443596e0a" name="OutPort" connectedTo="bc6c8d2d-1566-4dc1-aad2-8c1fcc5ff36c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8571428571428571"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8858824-878b-4ad5-a398-041be07d79f5">
          <kpi xsi:type="esdl:DoubleKPI" id="751de4f8-beeb-4a94-a372-877d09119cc8" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2db918a1-4490-49e3-90a5-8f6bed084c7a" value="-3922.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd88c249-7167-4013-a8b3-2b5e2490f3ac" value="-10.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e640f59-a443-46a8-adf9-811f46b411cc" value="-3922.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ef67866b-febe-4255-b658-65d6cf907743" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6a10af7a-fe2e-43f0-9b67-a4443c5b4815">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="5defffc9-5c15-449e-81f9-8bb13e2e4f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1937.0" id="a1774cf9-e885-4ae0-affe-e1743ed20e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c3dc2e1-b4c6-4da6-8b89-f30fa935d165" name="OutPort" connectedTo="b304dd6e-4578-4a16-b113-5becd53b4020"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a56ecf31-b28f-4761-a731-22742b3b0e01">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="48cd8754-a2c7-4565-89dc-dd62ffbd1a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="2f80df85-67f5-43db-a174-31cd91edc306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b35407e-fd90-4053-aaf5-789d40241af2" name="OutPort" connectedTo="90dadaa1-bea6-43cd-b665-d28597b9e6a5 5439da33-db07-4489-a0fe-efeb174a28c4 272341c7-808f-487e-a6a4-8ab16eeeea27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5c3099a7-b6b6-4927-b4a1-f5f90dfaed9f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a4d2acc3-9cdb-470f-955e-1f818298575b 49793432-72e3-492e-82bf-ec1f5834e110" id="77448966-9cb6-4f93-ac76-ee6a03111efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="51d1ac69-2b3f-4e63-a1af-be578edd7852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a89e4182-6c21-48bd-b22d-5c944d4b56ec" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a4d2acc3-9cdb-470f-955e-1f818298575b" id="dc973444-7ab1-4ab2-b2c3-0dd8124cfdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a6c4b3b7-5bc7-4ff0-a254-996e23c81a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c1706908-9d18-46d9-b7db-fe0ea9051da2">
            <port xsi:type="esdl:InPort" connectedTo="0b35407e-fd90-4053-aaf5-789d40241af2" id="90dadaa1-bea6-43cd-b665-d28597b9e6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eb042b90-817e-4c0d-9313-33af651c2b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3790c5bc-d06d-4d65-83b9-85eaa13b8881">
            <port xsi:type="esdl:InPort" connectedTo="0b35407e-fd90-4053-aaf5-789d40241af2" id="5439da33-db07-4489-a0fe-efeb174a28c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="309d933a-245a-4a4f-a386-b99b7da87678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8bb2fb2d-8a25-4f3b-a8e1-c336b19ec2cb">
            <port xsi:type="esdl:InPort" id="b304dd6e-4578-4a16-b113-5becd53b4020" name="InPort" connectedTo="6c3dc2e1-b4c6-4da6-8b89-f30fa935d165"/>
            <port xsi:type="esdl:OutPort" id="a4d2acc3-9cdb-470f-955e-1f818298575b" name="OutPort" connectedTo="77448966-9cb6-4f93-ac76-ee6a03111efc dc973444-7ab1-4ab2-b2c3-0dd8124cfdbc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="30734420-d1fa-4f24-a142-05cdd7e60732" source="AIR">
            <port xsi:type="esdl:InPort" id="272341c7-808f-487e-a6a4-8ab16eeeea27" name="InPort" connectedTo="0b35407e-fd90-4053-aaf5-789d40241af2"/>
            <port xsi:type="esdl:OutPort" id="49793432-72e3-492e-82bf-ec1f5834e110" name="OutPort" connectedTo="77448966-9cb6-4f93-ac76-ee6a03111efc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="ee3f8dcb-a260-4aaa-9605-8930141713e7" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2814524d-7bff-49db-8176-1aaddd381ac1">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="2fbfd7b8-95a6-45be-a8d9-30189cc04448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1937.0" id="6e09317e-94fe-43c6-b048-7ccf4afe9b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c15d32c-94d4-443b-893e-cb798dde3dfe" name="OutPort" connectedTo="ba3cb429-cad6-4efa-a1ec-6cd2fc54bc63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ba8515d-f982-4cb4-863e-90ef0e3de097">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="b3fdc5a4-cbee-4709-9b2e-c47ec2f2fcae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="e31eaeb1-912e-45cf-91f0-8e2b60a986f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f220e53-0c50-4e9a-9ed9-940f5d1038ee" name="OutPort" connectedTo="f739bec7-cc9a-4dd5-b9e2-698da3c830be 7a292f6d-d82f-4c59-8d13-30ebe696bc1a c5a79d1e-4233-4c4b-95a3-4c074e092db2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="19b90319-abb7-4789-8c3a-a28ddfb56ce9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e0820404-e175-40eb-b59f-b54b16e153be 5e542bc0-ae9c-4119-b979-bbe6af6964e6" id="7d2d6830-c768-4ef1-b8bf-5d5053b39dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="78604e1f-9615-4926-82d1-a74f40a897cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2f1797cd-48c6-453d-b137-a06a605f8125" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e0820404-e175-40eb-b59f-b54b16e153be" id="415f4ebb-3b5d-48af-8728-69f8766c2d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="60c39433-bacc-4423-8723-33ece697192c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="11818469-e258-4d1e-8fd0-ccfde4e73ce1">
            <port xsi:type="esdl:InPort" connectedTo="1f220e53-0c50-4e9a-9ed9-940f5d1038ee" id="f739bec7-cc9a-4dd5-b9e2-698da3c830be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6a1539e-9e5d-45cb-b9dd-3bcf4622059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="decc9795-fb8b-45ee-b122-741fe4c1a0bc">
            <port xsi:type="esdl:InPort" connectedTo="1f220e53-0c50-4e9a-9ed9-940f5d1038ee" id="7a292f6d-d82f-4c59-8d13-30ebe696bc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b5437335-97b3-4852-b734-41fc0370b5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46c3e5c8-8b40-491e-afd6-6388a67b83a7">
            <port xsi:type="esdl:InPort" id="ba3cb429-cad6-4efa-a1ec-6cd2fc54bc63" name="InPort" connectedTo="1c15d32c-94d4-443b-893e-cb798dde3dfe"/>
            <port xsi:type="esdl:OutPort" id="e0820404-e175-40eb-b59f-b54b16e153be" name="OutPort" connectedTo="7d2d6830-c768-4ef1-b8bf-5d5053b39dfd 415f4ebb-3b5d-48af-8728-69f8766c2d4e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="5cf2c491-8575-4d19-ad76-f2527bba5faa" source="AIR">
            <port xsi:type="esdl:InPort" id="c5a79d1e-4233-4c4b-95a3-4c074e092db2" name="InPort" connectedTo="1f220e53-0c50-4e9a-9ed9-940f5d1038ee"/>
            <port xsi:type="esdl:OutPort" id="5e542bc0-ae9c-4119-b979-bbe6af6964e6" name="OutPort" connectedTo="7d2d6830-c768-4ef1-b8bf-5d5053b39dfd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="53d70ff4-5a0b-4a44-a96b-34aad3b1ed7a" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f2cf297c-4c30-4e04-9509-abcb82a2bd70">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="0189ca02-9b89-4c4a-9956-03ed2448babc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1937.0" id="fb978ad8-8206-43fe-b5ca-82b3fc4af3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="764455ea-57e3-42f9-ab64-5415d6f1f66b" name="OutPort" connectedTo="8541d157-7cc0-4946-8387-5bf3f0fae6bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3abd0827-ded1-4ec0-9f1c-961ac8617850">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="6cc9fd42-a38d-4acd-9834-a23df01d429e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="bf122d2d-9215-46d5-bc99-18a2592e4e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15b7d659-e210-4926-9375-7902f8501469" name="OutPort" connectedTo="79d7f14e-d2c4-4481-965d-6158641cfc1b 842f50cd-3fa8-46d8-95d2-3881cb2b97dd 2fa29a0d-bd18-45be-9eb9-9de9571160b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8ed15c26-0d40-4f2b-b755-6b707d7b3b72" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a81c66e9-ff35-4e60-9269-2614994a1311 751beeb9-efed-49db-b3f8-c4180ffed0e2" id="6d81d1f1-5e6e-46e1-be36-58a9168a9a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="8585f739-15b5-4c78-bac1-cad130aa94dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="18ac48c3-96fb-4ba8-ae72-ee7fae708a7f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a81c66e9-ff35-4e60-9269-2614994a1311" id="7e8193e7-0e8c-491a-bf75-6e0a0ce5b013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="f0772374-3223-4896-a4ae-b15da988312f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cdaf0876-8725-48bf-a436-da7b9dd18eca">
            <port xsi:type="esdl:InPort" connectedTo="15b7d659-e210-4926-9375-7902f8501469" id="79d7f14e-d2c4-4481-965d-6158641cfc1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5887878e-d3a5-46f8-8291-b74677a22a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="76b6de1f-f372-4ec6-9450-bd5cbd9cf732">
            <port xsi:type="esdl:InPort" connectedTo="15b7d659-e210-4926-9375-7902f8501469" id="842f50cd-3fa8-46d8-95d2-3881cb2b97dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="5725d235-7878-4656-b3bf-a0329663b338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b777dc6-2c8f-4a9f-8ad8-3069a93d74f9">
            <port xsi:type="esdl:InPort" id="8541d157-7cc0-4946-8387-5bf3f0fae6bf" name="InPort" connectedTo="764455ea-57e3-42f9-ab64-5415d6f1f66b"/>
            <port xsi:type="esdl:OutPort" id="a81c66e9-ff35-4e60-9269-2614994a1311" name="OutPort" connectedTo="6d81d1f1-5e6e-46e1-be36-58a9168a9a52 7e8193e7-0e8c-491a-bf75-6e0a0ce5b013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="f2c06c01-ebb0-43ad-a9d4-6fd571c1cd6e" source="AIR">
            <port xsi:type="esdl:InPort" id="2fa29a0d-bd18-45be-9eb9-9de9571160b9" name="InPort" connectedTo="15b7d659-e210-4926-9375-7902f8501469"/>
            <port xsi:type="esdl:OutPort" id="751beeb9-efed-49db-b3f8-c4180ffed0e2" name="OutPort" connectedTo="6d81d1f1-5e6e-46e1-be36-58a9168a9a52"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="142644.35" id="3daf5ad6-2669-45ca-8faa-a7cabaed278c" numberOfBuildings="66">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5dfe216-d368-4004-b8e2-8fc498acc168">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="8fd46616-a13f-4fb6-b931-f92969c240bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22363.0" id="0249a920-07c6-4905-b3a2-8ed8f3dd6b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99e17963-da8e-4c37-81e9-8f3a902cf806" name="OutPort" connectedTo="3273b9ca-8cbf-467d-9312-a792336931a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5240fcaf-6f84-417e-8f69-2e64973bcd82">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="f342696c-3703-4ddd-8337-5551b4151500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="5526eeec-669e-41d2-9434-53b07bd31d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ab81ad4-2fb8-4038-be75-d18d9e774577" name="OutPort" connectedTo="767489b8-4498-47f4-b567-6478ffd5ee3d 58bb33c9-c39f-41c0-b38a-56f02f7381a5 32da7f39-cfaf-45b0-b20a-6fc7fb0d149f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="96b501ae-625a-4335-b2f5-7d8ede71ddf0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="af75002c-2a19-4f40-84a0-65c0e3e8eb5e c19dd0f6-9987-4fd1-90b9-a2932c8da5c5" id="1b845f15-19f1-4eb9-b6c2-470800cce232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="e13eb2f5-03a0-474a-96db-c668ac4b4f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3e922b98-9042-4605-9ee2-76f31644af60" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="af75002c-2a19-4f40-84a0-65c0e3e8eb5e" id="57a95e66-fbaf-4f79-9c37-2b294c5b01ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="69232057-8c6f-4caa-8d4d-b1e544730885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="20fba0e8-2297-4280-be9f-589743535c2c">
            <port xsi:type="esdl:InPort" connectedTo="84a31e5a-2eab-4172-8cfa-468dbc8db046" id="d6056bec-8c68-47ef-9c94-45bbf4b83eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="01b0a95c-43b8-4285-9e27-0d88433e84b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2d5e84e9-862b-4f11-9059-c19b8f540952">
            <port xsi:type="esdl:InPort" connectedTo="2ab81ad4-2fb8-4038-be75-d18d9e774577" id="767489b8-4498-47f4-b567-6478ffd5ee3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="dc40c14d-bd8e-49f0-97dc-242764a3b3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a6ec299-b5d6-4237-af48-9a11ff3b6be4">
            <port xsi:type="esdl:InPort" id="3273b9ca-8cbf-467d-9312-a792336931a4" name="InPort" connectedTo="99e17963-da8e-4c37-81e9-8f3a902cf806"/>
            <port xsi:type="esdl:OutPort" id="af75002c-2a19-4f40-84a0-65c0e3e8eb5e" name="OutPort" connectedTo="1b845f15-19f1-4eb9-b6c2-470800cce232 57a95e66-fbaf-4f79-9c37-2b294c5b01ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="fe2bb659-489c-4643-8d64-c351dc46ca0a" source="AIR">
            <port xsi:type="esdl:InPort" id="58bb33c9-c39f-41c0-b38a-56f02f7381a5" name="InPort" connectedTo="2ab81ad4-2fb8-4038-be75-d18d9e774577"/>
            <port xsi:type="esdl:OutPort" id="c19dd0f6-9987-4fd1-90b9-a2932c8da5c5" name="OutPort" connectedTo="1b845f15-19f1-4eb9-b6c2-470800cce232"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8f367188-4259-41ab-be2f-81867fc23ab1">
            <port xsi:type="esdl:InPort" id="32da7f39-cfaf-45b0-b20a-6fc7fb0d149f" name="InPort" connectedTo="2ab81ad4-2fb8-4038-be75-d18d9e774577"/>
            <port xsi:type="esdl:OutPort" id="84a31e5a-2eab-4172-8cfa-468dbc8db046" name="OutPort" connectedTo="d6056bec-8c68-47ef-9c94-45bbf4b83eb0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="142644.35" id="e74e4b42-0348-4280-b248-466e73d0bed7" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="024dcccc-a822-43ef-980c-9400f8d4e798">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="d931270a-b574-4a84-abdb-5a4fe7113f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22363.0" id="53402954-bbda-4db6-802e-7db558b9d5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8441dd47-de8d-4d55-a7a4-08e17593f3b2" name="OutPort" connectedTo="f1e04711-ff50-4c8c-9962-88c413279209"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="48e8475c-fac0-4678-b390-5b608e9fc2a6">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="9839516b-4f3c-434f-94cd-bd5b729bf2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="ae1b3821-f519-453e-8d31-d37ab0eb5d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fdcc7ac-3896-4b35-a0a7-e0d0d4463c5c" name="OutPort" connectedTo="d4419c2f-1ec7-477e-b8dd-12bbabddc80f 9428b763-61ad-48a5-8048-08039a80ddea 5bc2556e-35c0-4749-939f-c69bd8bb6309"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f78b1d9e-d431-417d-bd13-c51b3ca12121" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6b9f85cc-c5f2-46ce-8a47-61004ea4b708 b0835f02-c710-49b9-a1ad-f26b2677e770" id="e9b6958c-4224-4458-b0ff-4ba6530f9080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="e085ae78-8215-4c67-a03a-d1c3318d3b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d3ba830f-8ba0-4080-8f2c-170ca76e833b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6b9f85cc-c5f2-46ce-8a47-61004ea4b708" id="8bd0176d-7848-4e1e-89ff-05ea31a53cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="43337e72-4d33-4587-8d84-c7ed950eb3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a7bbdf26-537a-450c-b7a5-f72905234971">
            <port xsi:type="esdl:InPort" connectedTo="8982ee09-5d78-4d8d-8fbd-6944be4c6281" id="098c5a86-9f9b-4801-a5cb-5553ac51b834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="14da4164-1cd9-473a-b610-4fcd07f5318b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5d65a804-8d2e-4eee-999f-0453060ee506">
            <port xsi:type="esdl:InPort" connectedTo="7fdcc7ac-3896-4b35-a0a7-e0d0d4463c5c" id="d4419c2f-1ec7-477e-b8dd-12bbabddc80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="ba253aa3-1826-46ca-9ae5-fb7fdeb4ad95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dae9aaa9-ba41-4656-991a-687950518253">
            <port xsi:type="esdl:InPort" id="f1e04711-ff50-4c8c-9962-88c413279209" name="InPort" connectedTo="8441dd47-de8d-4d55-a7a4-08e17593f3b2"/>
            <port xsi:type="esdl:OutPort" id="6b9f85cc-c5f2-46ce-8a47-61004ea4b708" name="OutPort" connectedTo="e9b6958c-4224-4458-b0ff-4ba6530f9080 8bd0176d-7848-4e1e-89ff-05ea31a53cb5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="7d544768-d3f9-49a3-9eeb-8fd475a19ee8" source="AIR">
            <port xsi:type="esdl:InPort" id="9428b763-61ad-48a5-8048-08039a80ddea" name="InPort" connectedTo="7fdcc7ac-3896-4b35-a0a7-e0d0d4463c5c"/>
            <port xsi:type="esdl:OutPort" id="b0835f02-c710-49b9-a1ad-f26b2677e770" name="OutPort" connectedTo="e9b6958c-4224-4458-b0ff-4ba6530f9080"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="46df15e2-33c4-4a1e-8d46-dc116c04b2c6">
            <port xsi:type="esdl:InPort" id="5bc2556e-35c0-4749-939f-c69bd8bb6309" name="InPort" connectedTo="7fdcc7ac-3896-4b35-a0a7-e0d0d4463c5c"/>
            <port xsi:type="esdl:OutPort" id="8982ee09-5d78-4d8d-8fbd-6944be4c6281" name="OutPort" connectedTo="098c5a86-9f9b-4801-a5cb-5553ac51b834"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="142644.35" id="3d6820ed-dffc-4df5-838b-9ca3f927d749" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92e6427f-513b-4ddd-938c-c7f5a1a8b745">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="4298e6a1-1c42-41fd-9cb5-b382df7e3a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22363.0" id="f10d2404-fe1b-48cb-a1d4-5f66e20a9f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28fbb302-4a70-474d-ab51-430f8a896fb9" name="OutPort" connectedTo="01319cbd-1734-4b22-a312-deb28f6e7a92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49555526-5f7a-441f-b6d9-7e98252ecce3">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="82d1ab7d-e47b-4742-ab0a-6dd7b1e99808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="4722b1db-f254-4d02-b4b0-ac656e73230a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="342d53f4-5582-457a-b8f3-ce345f2f705f" name="OutPort" connectedTo="2e515e15-55ed-4390-821c-dea9e9a03637 ef783c43-9e41-48e8-983d-a298ace68c01 4cf629ab-c58e-4f5e-94da-51e5d79f3b65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4e5dc089-01e1-4340-92cd-d77248afec7b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c1553f86-ea45-444f-bb59-513102b6e079 28aeb7ef-16c1-44b4-a93e-c9fd58bf9786" id="fd72f68f-2eb6-4d66-92b4-5aacd5bc497c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="6959a0ab-15b0-4626-b7ce-442ed8f7ae79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="baf4cb7d-57e0-426f-bb58-a859806dc710" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c1553f86-ea45-444f-bb59-513102b6e079" id="0879ac8e-e261-42ab-9041-5ebd1526e53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="65fc5f13-99f9-4cb5-b6d2-5b33916d3721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="65b90f65-04c7-4d55-8328-f21cdecdcb34">
            <port xsi:type="esdl:InPort" connectedTo="10447470-c9d1-4d0c-98e6-dbd60ad91791" id="4ef8a02a-5d1c-45c4-b1de-3df793636d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="bd053199-63cd-4918-96dd-9e6c56c2adc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b0133dcc-7a63-4a23-95d5-9b4a39f50f40">
            <port xsi:type="esdl:InPort" connectedTo="342d53f4-5582-457a-b8f3-ce345f2f705f" id="2e515e15-55ed-4390-821c-dea9e9a03637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="871a5e00-bfcf-4919-a1b9-f5348dd4208c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66f6a3be-1781-4383-8b4d-f3b135b3cbff">
            <port xsi:type="esdl:InPort" id="01319cbd-1734-4b22-a312-deb28f6e7a92" name="InPort" connectedTo="28fbb302-4a70-474d-ab51-430f8a896fb9"/>
            <port xsi:type="esdl:OutPort" id="c1553f86-ea45-444f-bb59-513102b6e079" name="OutPort" connectedTo="fd72f68f-2eb6-4d66-92b4-5aacd5bc497c 0879ac8e-e261-42ab-9041-5ebd1526e53b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="0826f921-13af-44dd-b4c1-62c64b640e3d" source="AIR">
            <port xsi:type="esdl:InPort" id="ef783c43-9e41-48e8-983d-a298ace68c01" name="InPort" connectedTo="342d53f4-5582-457a-b8f3-ce345f2f705f"/>
            <port xsi:type="esdl:OutPort" id="28aeb7ef-16c1-44b4-a93e-c9fd58bf9786" name="OutPort" connectedTo="fd72f68f-2eb6-4d66-92b4-5aacd5bc497c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bc33447a-6b7b-476c-8941-43c05f0067c3">
            <port xsi:type="esdl:InPort" id="4cf629ab-c58e-4f5e-94da-51e5d79f3b65" name="InPort" connectedTo="342d53f4-5582-457a-b8f3-ce345f2f705f"/>
            <port xsi:type="esdl:OutPort" id="10447470-c9d1-4d0c-98e6-dbd60ad91791" name="OutPort" connectedTo="4ef8a02a-5d1c-45c4-b1de-3df793636d23"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ffc124a-58de-4410-bae5-6b5eb4ab29de">
          <kpi xsi:type="esdl:DoubleKPI" id="5f95dbf8-8fad-4103-9852-5439c3594f6b" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc0961b-4fbf-4dcb-8a8b-051a3f0ddbe0" value="2241223.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6f578c-e1dd-4bd7-bc90-80182ca2d533" value="3282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ca01f0-b9d9-42a0-8f3a-e42aaa7c4be4" value="2241223.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ad20989c-2a30-4c2e-980a-1b25bee542c9" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae1ff87b-afca-4de1-88f1-66dfb175801a">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="67df8adb-0938-48c2-a578-62f820925f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58575.0" id="65371c23-9e8b-4df9-a8a9-ff09f716a8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e1979c7-7e9d-4ea6-bcf8-c2da51d2aada" name="OutPort" connectedTo="fb4b432e-c9c5-450c-ad30-b4641aa81f2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="574e96c7-90b7-44c3-b1ba-893c0b7770f2">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="815b5654-9ad3-4fd4-a456-2bf2ed7f427c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="422287ef-8ff7-41ca-a884-8cd6f895a83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1e852b3-1148-4f74-a54a-d7000fc820a2" name="OutPort" connectedTo="fe6ffba6-c131-4e2d-8102-45aeac0da42a 34ae1ca3-bcc4-4a2d-954f-c97d4e25a728"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5ea2cf83-0517-424e-91bf-a4ef4b6387e8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="be3a1697-9e4b-4390-807c-46361d5fb9f1 0f8c82a4-873b-4429-ad28-be4362695aa3" id="bf2ae495-1471-46df-84c5-74082215ae1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="756e7348-9aa9-43f5-8a8f-0684b8ab224f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="49cc7afe-b64c-4e19-a4f9-3018453db50b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="be3a1697-9e4b-4390-807c-46361d5fb9f1" id="1f361edc-a36c-4800-9c05-f8a95bb93acc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="d84cdb92-c375-419e-af50-7f9d10a50b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3adfdabb-a478-4dcc-9fc2-59c0926a05a6">
            <port xsi:type="esdl:InPort" connectedTo="b1e852b3-1148-4f74-a54a-d7000fc820a2" id="fe6ffba6-c131-4e2d-8102-45aeac0da42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="49a20528-bf16-47fb-83eb-8ce311086e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4eacfd7-0c00-411f-9834-3af13774965f">
            <port xsi:type="esdl:InPort" id="fb4b432e-c9c5-450c-ad30-b4641aa81f2d" name="InPort" connectedTo="4e1979c7-7e9d-4ea6-bcf8-c2da51d2aada"/>
            <port xsi:type="esdl:OutPort" id="be3a1697-9e4b-4390-807c-46361d5fb9f1" name="OutPort" connectedTo="bf2ae495-1471-46df-84c5-74082215ae1d 1f361edc-a36c-4800-9c05-f8a95bb93acc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="282f89e6-608f-4e52-ad73-d33af7522a1a" source="AIR">
            <port xsi:type="esdl:InPort" id="34ae1ca3-bcc4-4a2d-954f-c97d4e25a728" name="InPort" connectedTo="b1e852b3-1148-4f74-a54a-d7000fc820a2"/>
            <port xsi:type="esdl:OutPort" id="0f8c82a4-873b-4429-ad28-be4362695aa3" name="OutPort" connectedTo="bf2ae495-1471-46df-84c5-74082215ae1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="7d097b98-df69-4b40-a9b2-d89aebf559ed" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="67bd634d-d3ce-4a31-a75c-238b3733c83e">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="1fd9b568-d01c-4100-8546-97db5ba3389b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58575.0" id="9e731bed-227d-4534-826d-6b22cfa45d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="378b86d5-fec9-4f49-8b39-99c1c58f6c4f" name="OutPort" connectedTo="04b7b584-8ba0-429b-b979-6091fc94976a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97a92c6e-3c57-4058-8e9f-d530397bbd1d">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="a070fd0f-90b2-4377-8275-f3234e9d0b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="f94879bd-af5e-46b0-890d-b7ba17e5a0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80e09c65-1878-423e-a234-88b3be2fece1" name="OutPort" connectedTo="24876308-510d-420a-9f47-aac37d10205d 91fc425a-2ab4-4ec8-bd27-7ec98b87d90a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="19fe5135-ef5b-4b96-b74c-0e451c16ebeb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4c9eb78b-b667-45c1-9b9c-21876baca691 b2d35347-34e7-46d8-8d61-7345b923a35a" id="f86bdd0f-0b1b-4964-8468-cd7a45453a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="7717b0a9-008a-4970-a0c3-52a57287ac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="25678faa-751d-4c77-bf85-308638e13f4c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4c9eb78b-b667-45c1-9b9c-21876baca691" id="c4b0a948-ad9f-4f2a-a3d3-4efd557c5a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="bc6201df-fab0-4f8f-987e-25a782e6e1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dfc1815e-d546-467c-a482-57a8909d8635">
            <port xsi:type="esdl:InPort" connectedTo="80e09c65-1878-423e-a234-88b3be2fece1" id="24876308-510d-420a-9f47-aac37d10205d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="2abba210-0355-4d87-97dc-6a854912eb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b974b3f-9649-4db5-b2ec-bea750a709c4">
            <port xsi:type="esdl:InPort" id="04b7b584-8ba0-429b-b979-6091fc94976a" name="InPort" connectedTo="378b86d5-fec9-4f49-8b39-99c1c58f6c4f"/>
            <port xsi:type="esdl:OutPort" id="4c9eb78b-b667-45c1-9b9c-21876baca691" name="OutPort" connectedTo="f86bdd0f-0b1b-4964-8468-cd7a45453a7b c4b0a948-ad9f-4f2a-a3d3-4efd557c5a60"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="445f7bb7-f9d7-4627-a0cd-adaffbb69a80" source="AIR">
            <port xsi:type="esdl:InPort" id="91fc425a-2ab4-4ec8-bd27-7ec98b87d90a" name="InPort" connectedTo="80e09c65-1878-423e-a234-88b3be2fece1"/>
            <port xsi:type="esdl:OutPort" id="b2d35347-34e7-46d8-8d61-7345b923a35a" name="OutPort" connectedTo="f86bdd0f-0b1b-4964-8468-cd7a45453a7b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="9bd84fb6-ac6f-4529-b069-4f9efe26117f" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f419a268-0f32-416d-9a13-267abddbee5f">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="7d580328-425a-4d17-8fee-a2aeef7dceea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58575.0" id="98bf555d-26b0-40a1-960d-63ac64c6d687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad0b9a0b-b566-44e2-be18-150ee4c04463" name="OutPort" connectedTo="3cfdedae-b573-4ed8-836c-bcf7fd224a63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="634cd857-67d2-4cb9-aeaa-104b9f4f1867">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="fd8382ab-2079-477b-a25f-1a4f2eac6012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="9180264e-1e84-4c04-90ae-54201e1e64f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cad48f4b-af8e-4a95-8356-6093a5d53f79" name="OutPort" connectedTo="dd863fc3-102e-483c-9aae-8908b41d85be a164fdff-1e43-43ce-9736-313b96fea993"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dcbca560-2d75-41a2-8df1-87c5fe4226ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="40ccbd2d-befd-4792-8695-bc05fe64cbf8 3db2d06c-7a0d-42d7-935c-fca3a340c556" id="eef518ce-2c31-41ba-ab0d-2cf246744158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="b3a6cff3-7e2b-4f07-a93b-52bcc1532ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7439b40e-7263-492b-9836-26d6e6b0a324" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="40ccbd2d-befd-4792-8695-bc05fe64cbf8" id="73b73122-69df-4d81-b057-41f7bc48187b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="54083182-03dc-47b3-87b6-3a674e752929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="52331ff9-a0f3-4555-b498-c4188fa68523">
            <port xsi:type="esdl:InPort" connectedTo="cad48f4b-af8e-4a95-8356-6093a5d53f79" id="dd863fc3-102e-483c-9aae-8908b41d85be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="615c2c81-ed2f-45a7-98ec-6a5713a2be76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9bb201d3-6f06-4f02-8aea-f0e437ac4b05">
            <port xsi:type="esdl:InPort" id="3cfdedae-b573-4ed8-836c-bcf7fd224a63" name="InPort" connectedTo="ad0b9a0b-b566-44e2-be18-150ee4c04463"/>
            <port xsi:type="esdl:OutPort" id="40ccbd2d-befd-4792-8695-bc05fe64cbf8" name="OutPort" connectedTo="eef518ce-2c31-41ba-ab0d-2cf246744158 73b73122-69df-4d81-b057-41f7bc48187b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="e46736f1-5b23-4570-9071-47defe6b7b25" source="AIR">
            <port xsi:type="esdl:InPort" id="a164fdff-1e43-43ce-9736-313b96fea993" name="InPort" connectedTo="cad48f4b-af8e-4a95-8356-6093a5d53f79"/>
            <port xsi:type="esdl:OutPort" id="3db2d06c-7a0d-42d7-935c-fca3a340c556" name="OutPort" connectedTo="eef518ce-2c31-41ba-ab0d-2cf246744158"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="647025.4" id="8025fc30-3cd5-4090-8319-1bc50b35f372" numberOfBuildings="197">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="162cec22-a150-4f51-8260-e33295ac5e6d">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="91851f18-dcef-48b9-9e9d-6296c75815b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98176.0" id="bde43442-3d1a-4a69-a8cd-0b353abafcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2859f0d5-569b-412c-b7a2-dfe74a17573f" name="OutPort" connectedTo="b1a2e3c9-162b-445b-9dbe-e49b7ae321be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6cf747b1-377d-432f-a3e7-44726d263227">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="6e3384be-a3d2-4da5-ad2d-6ce98a3043c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="433816c8-a8f9-482e-b7d9-ebf347689de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e12671-b599-420e-812d-bba858e316c7" name="OutPort" connectedTo="866844dd-ee1d-4c9e-aae4-608ba5c31a89 0dde05fd-7481-46ac-bd07-fcc246201625 4d7af0a9-f62c-4fb5-bd6a-6fd24d44d32e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c99f7794-387e-49b6-996f-0581fee94489" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a95d8607-0895-46cc-9660-14cc5ac7770a 654e700b-c459-40a1-a8f3-dc36c0ec74c9" id="3197e309-a39c-417b-966f-534368d6ee63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="8edc4a85-b5ca-49f7-b4da-2030f84794d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a2a10838-aeaa-4d88-bd0f-92265291219f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a95d8607-0895-46cc-9660-14cc5ac7770a" id="1c319445-13fa-4cb1-928d-91779a532619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="f3aaf603-b9d0-4701-8499-4820c13741ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f3644d4a-cf8e-44f7-bbc3-4961716cf777">
            <port xsi:type="esdl:InPort" connectedTo="189d33d4-af82-4bb5-8625-55e688ce3422" id="4d108598-33e3-4682-88e0-49e0b83febc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="232c39e4-fc1a-4d1a-add8-e5474e857e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6648c9fd-89ce-4dc1-8ca9-11319799c948">
            <port xsi:type="esdl:InPort" connectedTo="b5e12671-b599-420e-812d-bba858e316c7" id="866844dd-ee1d-4c9e-aae4-608ba5c31a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="0d374333-799c-4e1f-a6e3-3a99d42c5b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bfd38ca8-05ff-4595-94fc-a99c06190d00">
            <port xsi:type="esdl:InPort" id="b1a2e3c9-162b-445b-9dbe-e49b7ae321be" name="InPort" connectedTo="2859f0d5-569b-412c-b7a2-dfe74a17573f"/>
            <port xsi:type="esdl:OutPort" id="a95d8607-0895-46cc-9660-14cc5ac7770a" name="OutPort" connectedTo="3197e309-a39c-417b-966f-534368d6ee63 1c319445-13fa-4cb1-928d-91779a532619"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="33f3d267-f802-424f-bf7d-05f9e4dc007b" source="AIR">
            <port xsi:type="esdl:InPort" id="0dde05fd-7481-46ac-bd07-fcc246201625" name="InPort" connectedTo="b5e12671-b599-420e-812d-bba858e316c7"/>
            <port xsi:type="esdl:OutPort" id="654e700b-c459-40a1-a8f3-dc36c0ec74c9" name="OutPort" connectedTo="3197e309-a39c-417b-966f-534368d6ee63"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="67f7dac5-91d7-419e-94eb-5ce90b235ea8">
            <port xsi:type="esdl:InPort" id="4d7af0a9-f62c-4fb5-bd6a-6fd24d44d32e" name="InPort" connectedTo="b5e12671-b599-420e-812d-bba858e316c7"/>
            <port xsi:type="esdl:OutPort" id="189d33d4-af82-4bb5-8625-55e688ce3422" name="OutPort" connectedTo="4d108598-33e3-4682-88e0-49e0b83febc3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="647025.4" id="fae8259e-612f-418f-95be-1440a9324c8b" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10975810-823d-4f9c-bead-346896cc6a80">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="5cf037c4-7e2c-4410-85cf-0019e76aa952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98176.0" id="44eb1b0e-a388-46d3-8510-345ecd55ed1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcaff8cb-9b15-4076-827e-73bcb7b8573b" name="OutPort" connectedTo="1b9bf6de-3843-41de-9a2a-a262e0df33b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="730338b4-61dc-49bb-85d1-71ac6a91566a">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0fc2e688-3ed8-490d-b273-f797d70b9871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="826cfe44-3011-4fa0-9426-d47fa6cd29f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="591023cc-358f-43a6-9b6f-18eec3a57bd0" name="OutPort" connectedTo="c9971c85-68a9-4baf-99ca-afbf5fe3b53e 0ef11b62-7c60-4c51-97c2-e8e826b89d30 cbb2f722-968f-46c8-b8dd-65a893aab1e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="29e3199d-1b54-4aff-a4b9-475daf1627fe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e1ecf72d-ce0a-45af-8fde-dd2a035623a4 92978183-a33c-43d5-b31f-69d8292e814c" id="08b7ce7f-9f69-4102-8ca5-dc98fae05881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="28962198-3943-465c-a494-bdabfbd7a280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d29aac93-96ca-4f33-8317-f8e8075b3a50" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e1ecf72d-ce0a-45af-8fde-dd2a035623a4" id="48fbabce-73bc-4f6a-bbac-306c6ffce734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="6894d255-e4dd-47e5-be83-baa592bb58ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4b0aa651-98cb-4ba4-972c-39929313c2d2">
            <port xsi:type="esdl:InPort" connectedTo="e08f0cc2-599a-44ff-a19a-a9c3a9529efa" id="9d6e82ad-3fce-4e3b-bbb3-ed6d2c8d0d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="0b2ecc5a-0588-4f8e-acfd-cd069d0ebcb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a520148d-af48-4231-ac11-8a431ea222d7">
            <port xsi:type="esdl:InPort" connectedTo="591023cc-358f-43a6-9b6f-18eec3a57bd0" id="c9971c85-68a9-4baf-99ca-afbf5fe3b53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="0a1b9fc7-b765-40ea-a7d5-028dbd060b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a7e437f-fcf4-4b88-b63e-67b09bf38efc">
            <port xsi:type="esdl:InPort" id="1b9bf6de-3843-41de-9a2a-a262e0df33b6" name="InPort" connectedTo="bcaff8cb-9b15-4076-827e-73bcb7b8573b"/>
            <port xsi:type="esdl:OutPort" id="e1ecf72d-ce0a-45af-8fde-dd2a035623a4" name="OutPort" connectedTo="08b7ce7f-9f69-4102-8ca5-dc98fae05881 48fbabce-73bc-4f6a-bbac-306c6ffce734"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="8d482720-fa34-4de1-a2cb-79dc363012c5" source="AIR">
            <port xsi:type="esdl:InPort" id="0ef11b62-7c60-4c51-97c2-e8e826b89d30" name="InPort" connectedTo="591023cc-358f-43a6-9b6f-18eec3a57bd0"/>
            <port xsi:type="esdl:OutPort" id="92978183-a33c-43d5-b31f-69d8292e814c" name="OutPort" connectedTo="08b7ce7f-9f69-4102-8ca5-dc98fae05881"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0ea9bf2f-6bd3-4aa3-91ca-c726985271bb">
            <port xsi:type="esdl:InPort" id="cbb2f722-968f-46c8-b8dd-65a893aab1e8" name="InPort" connectedTo="591023cc-358f-43a6-9b6f-18eec3a57bd0"/>
            <port xsi:type="esdl:OutPort" id="e08f0cc2-599a-44ff-a19a-a9c3a9529efa" name="OutPort" connectedTo="9d6e82ad-3fce-4e3b-bbb3-ed6d2c8d0d70"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="647025.4" id="04a3f3eb-f4dc-4753-ad35-b8f271e86e82" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fa52035c-7ddf-4379-aebb-918e93f4a040">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="a7ec1e5d-da15-486c-aa71-9c7df5ef2410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98176.0" id="4ce4a09f-2f61-44b4-abfa-34af2b684410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbe7eb1a-575c-4a23-9471-85ef99effae7" name="OutPort" connectedTo="9645930c-252c-4ac0-8657-5dedd46dbac1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9eb7acb7-40b7-4df4-a18f-cad8c440307b">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="b1837eb2-a6ee-44eb-a06f-cef34f28aa97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="58216ac8-88e7-4d86-9be6-a049104303be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="018c8d92-36ff-4756-96f8-da7bd23b535d" name="OutPort" connectedTo="53f01630-78a2-4747-b114-a906fc3565e0 77362235-859d-4692-9992-5bfd44ddef71 ae8e7b4b-0b5a-44e5-ad35-65b2ec60cd80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="402e16f2-9896-4003-b4dc-8107a00cc0a8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="28e3b8d9-82ba-4475-a4a0-286b960b4d8e 515e3dd2-7a4d-4f2e-bea7-4d72f108f545" id="8578f42e-c95b-4e29-94a6-34640a2d5bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="8e4c006f-09a2-4564-baa4-ac2fe67daf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="357424a4-7e74-47db-b06a-dcf2dd8052f4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="28e3b8d9-82ba-4475-a4a0-286b960b4d8e" id="cf7a2441-a854-4233-a5ee-d9e92986ca54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="a0e89475-60ac-458b-aa17-de140f8808b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0d1f6dee-da8b-4a8e-a295-6bc4b9b7a5b1">
            <port xsi:type="esdl:InPort" connectedTo="7092f5ef-fdbe-4339-8ff2-050f26a862ed" id="d875868c-5ef1-4668-8460-b43c525414fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="1d79fe38-9c68-49d4-8554-ab900a08061f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0b1c8b80-576d-45a5-8a26-8eb632f62dfd">
            <port xsi:type="esdl:InPort" connectedTo="018c8d92-36ff-4756-96f8-da7bd23b535d" id="53f01630-78a2-4747-b114-a906fc3565e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="e8a49935-2caf-4d5e-8218-6963a4a42122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="04f0d58f-5402-40d7-9d59-338a21091aab">
            <port xsi:type="esdl:InPort" id="9645930c-252c-4ac0-8657-5dedd46dbac1" name="InPort" connectedTo="dbe7eb1a-575c-4a23-9471-85ef99effae7"/>
            <port xsi:type="esdl:OutPort" id="28e3b8d9-82ba-4475-a4a0-286b960b4d8e" name="OutPort" connectedTo="8578f42e-c95b-4e29-94a6-34640a2d5bf1 cf7a2441-a854-4233-a5ee-d9e92986ca54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="b2f6499e-39b1-4523-a6e4-8eb4cc53585e" source="AIR">
            <port xsi:type="esdl:InPort" id="77362235-859d-4692-9992-5bfd44ddef71" name="InPort" connectedTo="018c8d92-36ff-4756-96f8-da7bd23b535d"/>
            <port xsi:type="esdl:OutPort" id="515e3dd2-7a4d-4f2e-bea7-4d72f108f545" name="OutPort" connectedTo="8578f42e-c95b-4e29-94a6-34640a2d5bf1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="12ebd5a0-0cd7-4e51-a37b-43ff9c19c8a2">
            <port xsi:type="esdl:InPort" id="ae8e7b4b-0b5a-44e5-ad35-65b2ec60cd80" name="InPort" connectedTo="018c8d92-36ff-4756-96f8-da7bd23b535d"/>
            <port xsi:type="esdl:OutPort" id="7092f5ef-fdbe-4339-8ff2-050f26a862ed" name="OutPort" connectedTo="d875868c-5ef1-4668-8460-b43c525414fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9837bb61-b3d3-41e9-b3d3-d6e810f08964">
          <kpi xsi:type="esdl:DoubleKPI" id="1cda1029-6cad-4334-8287-7480e9412eeb" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65e5e596-5bef-44ec-b437-1933a49bacab" value="-123576.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee28cfb6-77b1-45bb-bbde-3c5a1029df92" value="-3722.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d6b2f3-408f-4da8-8667-42f864c535ee" value="-123576.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="172b02cf-45cb-4a99-96d3-8ab01c688803" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b46cdf5f-c0b0-45cf-8a18-015b6ddbfbca">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="7c70f6e9-141d-43f9-883d-3bd167973012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23902.0" id="9f39d3b8-d02f-4bde-a9fb-b2ad02b52779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accdbb0f-f64b-4f2d-92da-3f94d3bd3919" name="OutPort" connectedTo="52c29140-1427-4dcb-85d5-37b6808888f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0efe1a91-9778-4896-b6fa-90e21895be52">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="461cd47c-7543-45dd-b1f2-bea78b1efcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="7a2bcca7-2788-40f2-ae4f-a89da6287016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23182afe-9853-4585-9bf2-5f6388c8c696" name="OutPort" connectedTo="467fc9ab-5a92-46aa-ae65-598fa94b91b6 ac55f903-60c4-4b3c-8e27-ab72d4e0932a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="50da16bd-875f-49c6-86ee-a69e58cf2398" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2f007931-9571-4aa8-9734-7e975bccfa2e 91207058-7950-4fcd-832d-c83364e33c30" id="36696db9-7b9c-4ba3-9d0c-51112d168972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="80b9d69a-73bd-41d2-a9ab-ce3a3eb094f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2807c4a9-fe49-4f84-aef3-0f1652d4632d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2f007931-9571-4aa8-9734-7e975bccfa2e" id="5b770cbe-86b1-4bd0-9599-1016d83ec516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="61bf62bb-2c70-4a8a-b4a8-806b0371cd8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d39013e4-e8e6-44c5-8c4a-ec763960c680">
            <port xsi:type="esdl:InPort" connectedTo="23182afe-9853-4585-9bf2-5f6388c8c696" id="467fc9ab-5a92-46aa-ae65-598fa94b91b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="4078393f-53b5-4e96-8ab1-77cd11453e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="355b6e9a-3a4a-4a4f-aa8e-b687adcddc88">
            <port xsi:type="esdl:InPort" id="52c29140-1427-4dcb-85d5-37b6808888f6" name="InPort" connectedTo="accdbb0f-f64b-4f2d-92da-3f94d3bd3919"/>
            <port xsi:type="esdl:OutPort" id="2f007931-9571-4aa8-9734-7e975bccfa2e" name="OutPort" connectedTo="36696db9-7b9c-4ba3-9d0c-51112d168972 5b770cbe-86b1-4bd0-9599-1016d83ec516"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="47afd4dc-d075-4868-a4b5-3bc795a442c8" source="AIR">
            <port xsi:type="esdl:InPort" id="ac55f903-60c4-4b3c-8e27-ab72d4e0932a" name="InPort" connectedTo="23182afe-9853-4585-9bf2-5f6388c8c696"/>
            <port xsi:type="esdl:OutPort" id="91207058-7950-4fcd-832d-c83364e33c30" name="OutPort" connectedTo="36696db9-7b9c-4ba3-9d0c-51112d168972"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4587c5e2-3d61-497f-945a-e681767663b1" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="585bbc0f-bbfc-49a6-ac84-f93e5601cc3e">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="b858e9ce-a45a-4965-aee1-5f6b8d1c1ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23902.0" id="70e2a950-c6c6-4976-843c-f481a149fd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acbca7fb-93a6-406d-848b-b1629eb75b85" name="OutPort" connectedTo="ac39d2c5-c655-438a-a836-596401044f0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41191afe-621b-45db-8cb0-3457e5c11ae6">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="1a8ecbf4-c3f8-4329-82ff-c19d05812294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="4c0e22b7-56ff-4b0c-af50-45f6f669474b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a479bc69-2404-4f21-84d1-45dc1beb57cb" name="OutPort" connectedTo="295ca62b-ac1f-4f8d-8a8a-357604cdbd53 b7c8efce-cef8-47cb-ba43-16fbbf82a7dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a8cb272d-e352-41a6-a7a7-5e944948c21a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="10307c16-fdb3-4c00-bf31-afb8332b632b d94abc29-ec10-46f3-ad3e-19b48426188e" id="f09b97f2-8716-4afa-9033-65abc7e933d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="5a8333cc-4c35-48b9-9765-847a3a018e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d24bcf32-32c3-4f57-9fa1-3bb0b30648eb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="10307c16-fdb3-4c00-bf31-afb8332b632b" id="7c9eb2e0-260c-42b7-a5c7-944309ee17d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="46376985-b5ce-4e36-89ff-d8701404a4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0840456d-52c0-4f14-93dc-5ac5f0710be2">
            <port xsi:type="esdl:InPort" connectedTo="a479bc69-2404-4f21-84d1-45dc1beb57cb" id="295ca62b-ac1f-4f8d-8a8a-357604cdbd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="2e11b2e4-625d-4131-afb1-d606160602cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cabb9382-6531-4aaf-9b9a-9283c055786e">
            <port xsi:type="esdl:InPort" id="ac39d2c5-c655-438a-a836-596401044f0f" name="InPort" connectedTo="acbca7fb-93a6-406d-848b-b1629eb75b85"/>
            <port xsi:type="esdl:OutPort" id="10307c16-fdb3-4c00-bf31-afb8332b632b" name="OutPort" connectedTo="f09b97f2-8716-4afa-9033-65abc7e933d6 7c9eb2e0-260c-42b7-a5c7-944309ee17d7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="a10e9f86-f514-4b7a-adb3-5c192a8aab14" source="AIR">
            <port xsi:type="esdl:InPort" id="b7c8efce-cef8-47cb-ba43-16fbbf82a7dc" name="InPort" connectedTo="a479bc69-2404-4f21-84d1-45dc1beb57cb"/>
            <port xsi:type="esdl:OutPort" id="d94abc29-ec10-46f3-ad3e-19b48426188e" name="OutPort" connectedTo="f09b97f2-8716-4afa-9033-65abc7e933d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="8b24684f-8942-4280-95d5-71128d1c2456" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="454ccc85-b6df-4204-84ce-5d97ee6badad">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="9130643d-fba4-47aa-93e8-d0f85f9572e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23902.0" id="ee1fb196-57f4-4ef0-8e9c-2fa806e26551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93db6b63-759c-484b-846a-dede495d61e1" name="OutPort" connectedTo="82653ecb-b646-4ec8-9878-fcac7f841512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef4f3b58-3f9e-4905-8972-de25b1aac6b5">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="36e2895d-39a0-459a-9e56-f0ca0cfedba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="cc8293f0-288b-495a-a22e-aa96f56fe8d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07be4025-6b11-48be-a985-d178c7e3929f" name="OutPort" connectedTo="7381c25c-33bd-4a0d-93f9-698919001199 dd06e001-5d0a-48ca-a116-a70a366537e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9a29ce45-608e-4f28-b1e6-6b9f4af7ed06" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="09991971-b338-422e-a96e-02a52773b958 3400769c-cad3-48ac-a827-0dc968421819" id="62085cbb-276b-4158-beeb-12e64159ea48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="3cc05ecd-e666-4fd5-ad5b-8e9f59af8a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="87a41278-03e0-4e37-805c-2a5ead259ae9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="09991971-b338-422e-a96e-02a52773b958" id="892a94d9-dcd9-44bd-b471-8fad643dacbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="f3d5a558-44e0-47b9-82a9-d534d99eb11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="96876bbd-101a-46af-ac83-68f5f25d2d95">
            <port xsi:type="esdl:InPort" connectedTo="07be4025-6b11-48be-a985-d178c7e3929f" id="7381c25c-33bd-4a0d-93f9-698919001199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="cffa6308-b0a3-4d41-8b99-1b44062a6a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="890eaa2a-caf9-45e0-856e-06cc52dbf3d6">
            <port xsi:type="esdl:InPort" id="82653ecb-b646-4ec8-9878-fcac7f841512" name="InPort" connectedTo="93db6b63-759c-484b-846a-dede495d61e1"/>
            <port xsi:type="esdl:OutPort" id="09991971-b338-422e-a96e-02a52773b958" name="OutPort" connectedTo="62085cbb-276b-4158-beeb-12e64159ea48 892a94d9-dcd9-44bd-b471-8fad643dacbf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="b47ec113-0ba3-4ba0-8cb4-c3615d67e1a0" source="AIR">
            <port xsi:type="esdl:InPort" id="dd06e001-5d0a-48ca-a116-a70a366537e1" name="InPort" connectedTo="07be4025-6b11-48be-a985-d178c7e3929f"/>
            <port xsi:type="esdl:OutPort" id="3400769c-cad3-48ac-a827-0dc968421819" name="OutPort" connectedTo="62085cbb-276b-4158-beeb-12e64159ea48"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71606.0" id="1eff0e5c-9631-43e4-b8d1-8dcc88f81e66" numberOfBuildings="55">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a5d694d-f9b9-44f3-8aef-d430b8b5b971">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="00dc762d-1ad8-4ac3-bb27-0b0c05fd7945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8899.0" id="cc2fb161-5bf5-4b13-a7d6-db2c9dcac01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4498ab26-c354-4282-b4be-a1d9f64887dc" name="OutPort" connectedTo="0f8b77d1-0fc7-4679-afc6-bf30c0687fe4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a372baf8-eded-4ab1-8df3-f855bb56d98f">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="c6735bf1-4b18-4630-98de-e9789cf49bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="d13faf7b-08b5-4e9f-9846-f3d48c722bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="811b8dfc-0ac6-4fed-94ac-9db736a34624" name="OutPort" connectedTo="beea1f7d-aeba-4cfe-a98d-8aea0114b009 09014bdf-f20d-4e3e-9cf1-2a8ad5ece939 73239b65-ae57-4f87-9300-e3020d0d5d78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3cabe424-da63-4d1b-bb2e-d3b20e5cc53c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="876fdb35-5ae2-4bf2-9005-7d778151a9a8 05b18f4d-10ca-4e6b-bf7e-e25b910ab7da" id="ed684bd4-767f-413a-aa03-57d26176252c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="d736fe85-9c37-4c20-800b-e8d8d1a8c9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c8b3db3a-52d2-45d6-a81e-6b9972fa1c15" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="876fdb35-5ae2-4bf2-9005-7d778151a9a8" id="fa730dc5-f145-4ef2-a7dc-967187d57a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="e750214a-3537-42a2-aa62-11f75432665d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ce901716-a856-47d4-97ba-e140407620c9">
            <port xsi:type="esdl:InPort" connectedTo="7728de1c-bbcc-40f6-8a7a-a8d152c62aee" id="2eeec992-2aa1-441c-a9e9-ee46816a9e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="c0ab05dd-5035-4454-9479-fe76fc71b73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b16548be-7a4f-4f53-b1d1-5601324c0a55">
            <port xsi:type="esdl:InPort" connectedTo="811b8dfc-0ac6-4fed-94ac-9db736a34624" id="beea1f7d-aeba-4cfe-a98d-8aea0114b009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="e2afec80-ad67-4717-ba69-29cc8a580b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4daec80e-48a9-42da-91c8-2b133d454a1c">
            <port xsi:type="esdl:InPort" id="0f8b77d1-0fc7-4679-afc6-bf30c0687fe4" name="InPort" connectedTo="4498ab26-c354-4282-b4be-a1d9f64887dc"/>
            <port xsi:type="esdl:OutPort" id="876fdb35-5ae2-4bf2-9005-7d778151a9a8" name="OutPort" connectedTo="ed684bd4-767f-413a-aa03-57d26176252c fa730dc5-f145-4ef2-a7dc-967187d57a9b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="fed18e87-ccf5-41f9-a265-50190cf2fa36" source="AIR">
            <port xsi:type="esdl:InPort" id="09014bdf-f20d-4e3e-9cf1-2a8ad5ece939" name="InPort" connectedTo="811b8dfc-0ac6-4fed-94ac-9db736a34624"/>
            <port xsi:type="esdl:OutPort" id="05b18f4d-10ca-4e6b-bf7e-e25b910ab7da" name="OutPort" connectedTo="ed684bd4-767f-413a-aa03-57d26176252c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1f4368c6-1a8e-41d5-a4bd-8549cb195179">
            <port xsi:type="esdl:InPort" id="73239b65-ae57-4f87-9300-e3020d0d5d78" name="InPort" connectedTo="811b8dfc-0ac6-4fed-94ac-9db736a34624"/>
            <port xsi:type="esdl:OutPort" id="7728de1c-bbcc-40f6-8a7a-a8d152c62aee" name="OutPort" connectedTo="2eeec992-2aa1-441c-a9e9-ee46816a9e67"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="71606.0" id="2a590c91-48b7-4635-9cbd-6cfdbf715375" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8be422d3-4e1f-4747-a0fe-3492d3f1f644">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="7db6f59b-0278-4db8-bcaf-e6a8d3206581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8899.0" id="1836c0e6-4a85-4980-87dc-79ef6c42b4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cf8dae4-30a0-48c8-8b6d-4f5e6daf80d5" name="OutPort" connectedTo="3e56914a-b7c9-4667-b3d1-98b8de7100ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9084a147-6e2d-41ba-a9dc-d94747843945">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="2a287616-9d3d-4dca-a218-b3232e8742da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="3ff2dc6e-18a9-4bb6-b769-3afe1bafab29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f9f47a0-a86c-43f7-b660-b1be9ea3e8f0" name="OutPort" connectedTo="a0740e9b-0e70-482a-afd0-d56d0d3006a3 93fc0a97-26e7-4bca-960c-94ff1afaac7e d109b6b7-ad61-4268-a55f-cedd5860eae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8c4766ec-ad89-4cec-8501-9ca6214eef06" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8e072389-5c6d-4bc6-b6c0-5eb4d7a6829e edc1b099-0288-4422-9e9a-212761be278c" id="4b56576b-99b2-4e49-bf3c-153797024efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="1fc8a24c-8849-4962-9985-06a855379bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5a4dca26-f88f-41bd-b7a7-3c6223ed5df0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8e072389-5c6d-4bc6-b6c0-5eb4d7a6829e" id="c4b8726a-beaf-40b2-a0e4-57dbebc9f055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="793d8eae-136e-44aa-94d0-69359930cc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2a1e4c4c-91ae-46ca-afb7-8286e608bc82">
            <port xsi:type="esdl:InPort" connectedTo="922e1582-0bfb-4e63-a687-3704d42800e5" id="1dd9b1bb-82a2-4690-9048-f510f50db75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="af131bd9-df1f-4abe-b93c-81a0446569a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="557965a1-e2e5-4e90-8150-da30a266139e">
            <port xsi:type="esdl:InPort" connectedTo="2f9f47a0-a86c-43f7-b660-b1be9ea3e8f0" id="a0740e9b-0e70-482a-afd0-d56d0d3006a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="7b602135-ce25-4b03-9c2a-c9e9910365de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df4706cd-e1a2-4de3-b4be-86cb966d9573">
            <port xsi:type="esdl:InPort" id="3e56914a-b7c9-4667-b3d1-98b8de7100ef" name="InPort" connectedTo="0cf8dae4-30a0-48c8-8b6d-4f5e6daf80d5"/>
            <port xsi:type="esdl:OutPort" id="8e072389-5c6d-4bc6-b6c0-5eb4d7a6829e" name="OutPort" connectedTo="4b56576b-99b2-4e49-bf3c-153797024efc c4b8726a-beaf-40b2-a0e4-57dbebc9f055"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="5b0e825e-30d1-41d8-9bb8-9fb46a7ff27c" source="AIR">
            <port xsi:type="esdl:InPort" id="93fc0a97-26e7-4bca-960c-94ff1afaac7e" name="InPort" connectedTo="2f9f47a0-a86c-43f7-b660-b1be9ea3e8f0"/>
            <port xsi:type="esdl:OutPort" id="edc1b099-0288-4422-9e9a-212761be278c" name="OutPort" connectedTo="4b56576b-99b2-4e49-bf3c-153797024efc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f6ac227c-af3e-4e1d-a783-aa315b43f8d6">
            <port xsi:type="esdl:InPort" id="d109b6b7-ad61-4268-a55f-cedd5860eae7" name="InPort" connectedTo="2f9f47a0-a86c-43f7-b660-b1be9ea3e8f0"/>
            <port xsi:type="esdl:OutPort" id="922e1582-0bfb-4e63-a687-3704d42800e5" name="OutPort" connectedTo="1dd9b1bb-82a2-4690-9048-f510f50db75a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="71606.0" id="cdc6fe39-86b3-4331-9386-6e956a237447" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb86be0d-3c0c-4a6c-8f26-2ce2f5869638">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="347009d8-0077-432b-bfe0-bd6262cd9a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8899.0" id="9f46b839-a314-4690-8715-00bfa227d154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b237f947-eea8-4c42-ab35-ecf5df582b32" name="OutPort" connectedTo="de2ed8be-4760-49aa-af8c-8dfd473b8777"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26606837-4908-4cc3-9692-5d019976661e">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="d3d20c51-bf1c-4ee6-9374-9e5b3c6b7647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="90e576a1-da65-4369-825e-aa571cb722f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92fc98fe-86e7-4c3a-88c8-936aa527b771" name="OutPort" connectedTo="3593abc7-a48a-40af-8f65-952778e2c9dd cdc86649-794c-4330-b365-b70dafad7504 9783fa52-22b5-4baa-9bef-520d77637bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="72e58859-713b-4b5b-8f20-abcf7672086e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="958f7c83-8a13-4d05-9d3c-a3f6efe5038c 58b5df38-8ded-406d-b567-5ed5699cbe0c" id="61a2b4db-517f-42cc-87b4-a8a295fd40e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="fc573af1-ec46-4606-9415-b0db37640953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1697ce17-e3e2-4534-9973-5eee9ed984a9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="958f7c83-8a13-4d05-9d3c-a3f6efe5038c" id="7028bbbb-ef53-4722-b2b2-9d49937e269e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="d3afa167-1a94-4e9c-977e-e3b0ed64035b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ba773a60-df84-451a-b721-a80f68513d3e">
            <port xsi:type="esdl:InPort" connectedTo="a536d583-45c3-4c25-9c72-f03d770caf3f" id="b0eb4e35-c0ed-4a4a-8866-156177582efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="9fea5ee1-ec9b-4017-8f63-a06a4473125e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a01c8560-ad65-4c3e-9c21-7a40f3463409">
            <port xsi:type="esdl:InPort" connectedTo="92fc98fe-86e7-4c3a-88c8-936aa527b771" id="3593abc7-a48a-40af-8f65-952778e2c9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="144023a1-37d5-4d2d-aec4-2ee4fbccd724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45a1c54e-d04c-48e5-9b03-c0f05fb088ba">
            <port xsi:type="esdl:InPort" id="de2ed8be-4760-49aa-af8c-8dfd473b8777" name="InPort" connectedTo="b237f947-eea8-4c42-ab35-ecf5df582b32"/>
            <port xsi:type="esdl:OutPort" id="958f7c83-8a13-4d05-9d3c-a3f6efe5038c" name="OutPort" connectedTo="61a2b4db-517f-42cc-87b4-a8a295fd40e4 7028bbbb-ef53-4722-b2b2-9d49937e269e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="2eecb674-e22d-48a7-b39e-bc356e65846d" source="AIR">
            <port xsi:type="esdl:InPort" id="cdc86649-794c-4330-b365-b70dafad7504" name="InPort" connectedTo="92fc98fe-86e7-4c3a-88c8-936aa527b771"/>
            <port xsi:type="esdl:OutPort" id="58b5df38-8ded-406d-b567-5ed5699cbe0c" name="OutPort" connectedTo="61a2b4db-517f-42cc-87b4-a8a295fd40e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="86988a3c-fbba-4273-85a0-6ca14778ac74">
            <port xsi:type="esdl:InPort" id="9783fa52-22b5-4baa-9bef-520d77637bbc" name="InPort" connectedTo="92fc98fe-86e7-4c3a-88c8-936aa527b771"/>
            <port xsi:type="esdl:OutPort" id="a536d583-45c3-4c25-9c72-f03d770caf3f" name="OutPort" connectedTo="b0eb4e35-c0ed-4a4a-8866-156177582efe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b79ff138-b307-4e82-9962-3f3ec1560673">
          <kpi xsi:type="esdl:DoubleKPI" id="a0be7334-5855-4803-aad2-4410298cd843" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efd42b09-7bf0-4bd7-88f2-c3509583d864" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="259bb553-b0ac-4519-baee-d4464413f717" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309bc96d-8de3-40b7-8f9c-035715ded30b" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c1a7e52c-1835-4e3e-b85b-9ba8f52261da" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3c24418-d5e0-4a20-8125-153edf20607a">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="5c0b0a3d-38a4-4dc1-bde0-3973607c6e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="d0fd4f27-6a9b-4924-9928-399c75a9988a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf0a0c64-42a3-40b8-8a98-67ac15a6792c" name="OutPort" connectedTo="091a5402-6d7e-42a8-a76c-4728fd955733"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3b9524f-6470-419e-93b8-81de4da07ac4">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0d8ffb78-8c7b-4ac3-9f8e-01994755a78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="cbc5f643-37d2-4ef9-984f-348ffb7c201b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ab0d8d6-0d8d-4f60-9637-f966af4b9211" name="OutPort" connectedTo="4d69baab-00c5-4aec-803f-22d3085ba6b1 d8d51fdd-ed8c-42b8-824b-80a622882bd7 64f9b470-fb28-4e9a-b2c9-dcd2f05db0e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9a8fa654-5030-4615-8049-ee009477f226" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4ffabbb1-1855-476e-b184-4a18ed4abebb fbb201f0-039b-4a9d-bc9e-d8c71d277b34" id="2239e975-dd63-45a1-b27d-a044ce1a6aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="a1889282-f9ed-465a-b141-73424527b72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2c101e8c-70f6-45ee-ac17-bb4781e37ac9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4ffabbb1-1855-476e-b184-4a18ed4abebb" id="4bdff1b6-6298-4a20-ac7f-d264b0a4a3ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="4b55abae-92d9-473b-8a4a-eec6fb8b654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="05627374-c0a3-4472-96f3-5e831345e9e1">
            <port xsi:type="esdl:InPort" connectedTo="5ab0d8d6-0d8d-4f60-9637-f966af4b9211" id="4d69baab-00c5-4aec-803f-22d3085ba6b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="0dac34c3-902a-4c14-ab87-acd44c184dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="297079e4-0793-49bf-b256-72bcf19f7328">
            <port xsi:type="esdl:InPort" connectedTo="5ab0d8d6-0d8d-4f60-9637-f966af4b9211" id="d8d51fdd-ed8c-42b8-824b-80a622882bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="10345eb5-76e8-489d-8268-e01587f03078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="81b2b6fc-4fcf-4207-bce5-5fdff4ce8006">
            <port xsi:type="esdl:InPort" id="091a5402-6d7e-42a8-a76c-4728fd955733" name="InPort" connectedTo="cf0a0c64-42a3-40b8-8a98-67ac15a6792c"/>
            <port xsi:type="esdl:OutPort" id="4ffabbb1-1855-476e-b184-4a18ed4abebb" name="OutPort" connectedTo="2239e975-dd63-45a1-b27d-a044ce1a6aef 4bdff1b6-6298-4a20-ac7f-d264b0a4a3ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="774b4bd1-0655-4227-a553-3d29af232b7e" source="AIR">
            <port xsi:type="esdl:InPort" id="64f9b470-fb28-4e9a-b2c9-dcd2f05db0e2" name="InPort" connectedTo="5ab0d8d6-0d8d-4f60-9637-f966af4b9211"/>
            <port xsi:type="esdl:OutPort" id="fbb201f0-039b-4a9d-bc9e-d8c71d277b34" name="OutPort" connectedTo="2239e975-dd63-45a1-b27d-a044ce1a6aef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="3275a9b2-1f58-45e6-8d89-55a3602a7ddf" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53bcfd77-f5d0-4889-9c5a-736692a9b451">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="5d4591e1-c390-47a7-8e21-57de78a25655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="88c2f6ad-ed56-4420-baa7-dbb831892274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc80248b-1cb7-48e8-8605-76121e55eb0a" name="OutPort" connectedTo="263c2352-4b35-4d5d-99a6-28eba4e11b98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="524aca70-bfa3-47dd-8095-34606324b2e0">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="9f7ff7e9-5b13-4364-b039-8d33701852e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="2a2b9bbb-78b8-48a2-9c8e-6db78edabe59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27de64d5-cff6-4158-9e38-f84687170603" name="OutPort" connectedTo="63ebe0d7-651c-4437-9bac-be1f6c5da033 2657cc1a-2f04-4786-89ef-a53db296762e 9030ec2d-70ba-4277-b862-ff14d976d88a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e6176c10-9171-40e0-b7ce-91e49fa2e3f1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6e37dbdf-1eda-4125-b6a0-4e691f9ec21b 53d90265-12e4-493e-a133-c225391e1f35" id="d2d0347e-38b3-404f-8aa1-e759ca8dd0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="c3997de8-00d4-406b-bf0d-651f77c85bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="878d8790-9465-409b-adf9-51979b638f4f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6e37dbdf-1eda-4125-b6a0-4e691f9ec21b" id="9360aea2-4b26-4d30-bf1b-5d7ad21bdabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="498cd96f-d3f7-4737-93df-5b36bf73f0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1cf7ab3e-4d6e-4c47-b9a3-3a3c9997ffd1">
            <port xsi:type="esdl:InPort" connectedTo="62127b83-bdf0-48ee-82ae-b523c1b339b3" id="08589ee1-d39c-43c8-8ec9-6c9e9fa1e781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="996af962-3ca1-49fd-abac-9e624f38bc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="aecded2c-9183-4e2d-baf5-9891b900ab9a">
            <port xsi:type="esdl:InPort" connectedTo="27de64d5-cff6-4158-9e38-f84687170603" id="63ebe0d7-651c-4437-9bac-be1f6c5da033" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="028e2c2c-ea16-4e6c-acaa-7e8b17faaead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cff3089d-aa2a-47b8-82c9-fdbe25b96a5e">
            <port xsi:type="esdl:InPort" id="263c2352-4b35-4d5d-99a6-28eba4e11b98" name="InPort" connectedTo="bc80248b-1cb7-48e8-8605-76121e55eb0a"/>
            <port xsi:type="esdl:OutPort" id="6e37dbdf-1eda-4125-b6a0-4e691f9ec21b" name="OutPort" connectedTo="d2d0347e-38b3-404f-8aa1-e759ca8dd0f5 9360aea2-4b26-4d30-bf1b-5d7ad21bdabc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="0bfa4d78-9da8-4955-bd99-94feb5d7a7f7" source="AIR">
            <port xsi:type="esdl:InPort" id="2657cc1a-2f04-4786-89ef-a53db296762e" name="InPort" connectedTo="27de64d5-cff6-4158-9e38-f84687170603"/>
            <port xsi:type="esdl:OutPort" id="53d90265-12e4-493e-a133-c225391e1f35" name="OutPort" connectedTo="d2d0347e-38b3-404f-8aa1-e759ca8dd0f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d1f23397-b977-4be0-9645-c04e3fab6313">
            <port xsi:type="esdl:InPort" id="9030ec2d-70ba-4277-b862-ff14d976d88a" name="InPort" connectedTo="27de64d5-cff6-4158-9e38-f84687170603"/>
            <port xsi:type="esdl:OutPort" id="62127b83-bdf0-48ee-82ae-b523c1b339b3" name="OutPort" connectedTo="08589ee1-d39c-43c8-8ec9-6c9e9fa1e781"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46c57ce9-d2ff-46ed-b345-6e304b56181a">
          <kpi xsi:type="esdl:DoubleKPI" id="18e2472a-f7ad-4274-9721-1e5c20da930a" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2d16f0-68e5-4753-8c6d-b987ffbf061c" value="18812.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fabdd91f-eece-4340-bb8a-bf8d26bb072c" value="57.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d140ff84-dfce-41fb-aa00-88805525f04a" value="18812.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21767.0" id="56426aec-533f-4db7-a136-d8d0ab9cf065" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="272b1e71-7e2a-4f8b-97e3-ac7db5b2d26f">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="63749d49-0bf9-49d6-ac05-0da3664033b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3549.0" id="b6578d1f-0d05-4919-8101-826c5c828c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e1f6945-e918-44fe-9a37-b7bb2ff50352" name="OutPort" connectedTo="927edf1d-b98e-4aa8-b5ef-3a22e3316656"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23adc96c-39ae-4781-98d8-bb9d7eea9159">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="e5cb0964-03bf-4c27-8ccd-bb7f6f5ea12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="6c6b24dd-a627-4a21-9b5b-9754deb57e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9beaf2bd-30bf-4282-88f3-d25354934452" name="OutPort" connectedTo="1e5ecad8-a7b1-4999-a40d-ec20c77cf5ae 187ef62d-1917-4f2a-8dff-a249514bea3e 31e63026-b532-4c90-a9dd-f0f70771faae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8026838f-a145-4f94-85a0-701a4f3aaf20" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e8f73cd5-9ce6-40c8-b479-66929bded0a9 23187ad2-d505-4622-adb3-b201b17e0469" id="43f81cb0-a5c3-4752-bac2-54441b86b662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3105.0" id="15941120-f5e0-4265-ad0d-9e15d5b316b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fe5d0830-6f8f-474c-b158-bfc88f0b91f5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e8f73cd5-9ce6-40c8-b479-66929bded0a9" id="a333b6b9-4f43-47de-b2cf-ae79fc61df2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="25e21fcb-e856-4861-be94-d3c6efab685c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a127dd53-a037-4836-a1fa-e95e985405e6">
            <port xsi:type="esdl:InPort" connectedTo="f9a2518b-cc49-44b5-9bf8-9107d062dce7" id="2b957852-b6dc-4968-af3c-6847c5d269f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="6aec4f32-dc18-48c0-b862-beca11fb71aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b4d76415-d36e-4468-b457-58dcadf0b6fe">
            <port xsi:type="esdl:InPort" connectedTo="9beaf2bd-30bf-4282-88f3-d25354934452" id="1e5ecad8-a7b1-4999-a40d-ec20c77cf5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="b3ae1b82-34df-4342-b576-ea611011c98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="476a8e5e-1f83-44ed-9d6b-15f547e0b617">
            <port xsi:type="esdl:InPort" id="927edf1d-b98e-4aa8-b5ef-3a22e3316656" name="InPort" connectedTo="2e1f6945-e918-44fe-9a37-b7bb2ff50352"/>
            <port xsi:type="esdl:OutPort" id="e8f73cd5-9ce6-40c8-b479-66929bded0a9" name="OutPort" connectedTo="43f81cb0-a5c3-4752-bac2-54441b86b662 a333b6b9-4f43-47de-b2cf-ae79fc61df2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="e1834fc9-083c-4b4f-8c92-38fd61a8bebf" source="AIR">
            <port xsi:type="esdl:InPort" id="187ef62d-1917-4f2a-8dff-a249514bea3e" name="InPort" connectedTo="9beaf2bd-30bf-4282-88f3-d25354934452"/>
            <port xsi:type="esdl:OutPort" id="23187ad2-d505-4622-adb3-b201b17e0469" name="OutPort" connectedTo="43f81cb0-a5c3-4752-bac2-54441b86b662"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="90a70cd3-b139-4969-b3f8-508d5996bb0c">
            <port xsi:type="esdl:InPort" id="31e63026-b532-4c90-a9dd-f0f70771faae" name="InPort" connectedTo="9beaf2bd-30bf-4282-88f3-d25354934452"/>
            <port xsi:type="esdl:OutPort" id="f9a2518b-cc49-44b5-9bf8-9107d062dce7" name="OutPort" connectedTo="2b957852-b6dc-4968-af3c-6847c5d269f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.975"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4734fae1-9bd0-4d05-b29a-ae97f5ff7ef0">
          <kpi xsi:type="esdl:DoubleKPI" id="45d559fa-6dac-469e-84b7-299206e69f8a" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02041ee-40c4-4bca-9e86-e61001ca2ed9" value="944329.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1edf0116-64ad-444a-b665-359fd64b23e9" value="10398.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8d83e4-58e3-4dd7-813d-4063ac8a0753" value="944329.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3207102f-0da2-4724-b396-910601ad281e" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="567c0c81-d15f-4422-b00c-af55b9122218">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="1e4fc640-da38-4c7b-91f8-2893f1311abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14251.0" id="073bbc0b-49eb-4eb6-be62-f8284343d378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a4a5d6d-c8b6-46d8-b91a-c0dbf172b208" name="OutPort" connectedTo="56e47824-77fc-4659-956e-2de7c8d82450"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ec97f7b9-369d-4641-a090-f845c0f58da0">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="c24bc601-c07e-4ece-85de-cbc92ee6830c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="302be8ce-6a8a-4b1b-9eb7-710e0378c5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e21d2a6-d4e2-42f3-9673-eea05672fa30" name="OutPort" connectedTo="ec91dd17-2614-428b-a941-1e7445c69dea 984bc64f-4168-4096-8020-1bd8bbb9d92e c0722c18-1c5a-44d3-942c-462c9d1bae57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6694420a-048e-432f-b14e-8e6edbd495e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f02c9f69-3828-4c84-bd13-718c788aa46a 7d901893-b39f-4b49-be9c-53f34fdc5a27" id="151e9d92-b131-4447-9880-4361a5923fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="00efba5c-54aa-41e5-90cd-f7eb292e594d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ca3db4c8-5751-4670-8b3d-fec4ab923df9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f02c9f69-3828-4c84-bd13-718c788aa46a" id="3d851ed2-91b0-4835-9e6d-60b24fb17ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="f35547bb-cda3-4dc4-aa81-b9be28d1a2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f192c0df-0ace-4625-8309-e714857191bb">
            <port xsi:type="esdl:InPort" connectedTo="7e21d2a6-d4e2-42f3-9673-eea05672fa30" id="ec91dd17-2614-428b-a941-1e7445c69dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1d46740-ac27-4726-8eb9-7da650294610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8eae7a94-8be4-4994-8718-42217816b3e0">
            <port xsi:type="esdl:InPort" connectedTo="7e21d2a6-d4e2-42f3-9673-eea05672fa30" id="984bc64f-4168-4096-8020-1bd8bbb9d92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="ce79efc3-b56c-408f-b41a-c0bc450a2573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c69ef1b-fe62-4c58-bdd6-e460476ad826">
            <port xsi:type="esdl:InPort" id="56e47824-77fc-4659-956e-2de7c8d82450" name="InPort" connectedTo="7a4a5d6d-c8b6-46d8-b91a-c0dbf172b208"/>
            <port xsi:type="esdl:OutPort" id="f02c9f69-3828-4c84-bd13-718c788aa46a" name="OutPort" connectedTo="151e9d92-b131-4447-9880-4361a5923fe2 3d851ed2-91b0-4835-9e6d-60b24fb17ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="508c59a4-f1a8-4d48-a3be-70bdcb32859a" source="AIR">
            <port xsi:type="esdl:InPort" id="c0722c18-1c5a-44d3-942c-462c9d1bae57" name="InPort" connectedTo="7e21d2a6-d4e2-42f3-9673-eea05672fa30"/>
            <port xsi:type="esdl:OutPort" id="7d901893-b39f-4b49-be9c-53f34fdc5a27" name="OutPort" connectedTo="151e9d92-b131-4447-9880-4361a5923fe2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a6d9b5f3-b734-46f3-8b6b-9c62b9adaecc" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="107c6ef2-314e-4ab6-86df-4d21bf661301">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="2ecd4adb-e6d7-4788-bfa2-7ab5f16b5b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14251.0" id="04ca2dda-140e-42ca-bae1-cfc865fdbcec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39735d47-8d9e-45cb-8ebf-67aab58bd509" name="OutPort" connectedTo="907a64cf-3532-469f-824b-26e3303ab6b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95324dd5-0106-41a6-b27b-b679360f8b1c">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="eafc28f7-d800-407f-870a-93b2fe9fc83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="b9f83a88-c45a-4f7d-bec2-08e965e5959c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d08fd056-064b-4173-b019-014c225e7cb7" name="OutPort" connectedTo="ddea34da-9eda-4575-960d-d6085c6eba6b 2095c168-8d84-44ee-b0f8-e14db7952bf2 fa098d07-974f-4811-82a3-43a85e9c747d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3259c550-c059-430b-9814-42ab6c59940e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa6e83ab-ddcd-4a31-aac4-f0f9e7d3d135 696c040b-1e91-4ea5-b4a3-4f4c5e0369ff" id="d702efa3-6b5e-4702-ac90-1b3683982ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="45137df7-b9ec-48c4-8f63-f4b7a768a77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f3d05875-c43f-44f5-bd9c-ea62ec23021a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa6e83ab-ddcd-4a31-aac4-f0f9e7d3d135" id="6f8ff4f4-566f-41d8-8664-13b2e6e37480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="da937c73-027a-473d-8508-15297498ee32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7d27bd83-0f34-4d5a-8e9a-28f0fca48b86">
            <port xsi:type="esdl:InPort" connectedTo="d08fd056-064b-4173-b019-014c225e7cb7" id="ddea34da-9eda-4575-960d-d6085c6eba6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="239cc401-2460-4a04-b00f-0a97d3c9cb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="89499958-97af-4136-9907-2815f5916859">
            <port xsi:type="esdl:InPort" connectedTo="d08fd056-064b-4173-b019-014c225e7cb7" id="2095c168-8d84-44ee-b0f8-e14db7952bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="6befa625-3cf8-4c91-b88e-3fade3946407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63286f44-3629-43f4-b17a-57be573e9a90">
            <port xsi:type="esdl:InPort" id="907a64cf-3532-469f-824b-26e3303ab6b7" name="InPort" connectedTo="39735d47-8d9e-45cb-8ebf-67aab58bd509"/>
            <port xsi:type="esdl:OutPort" id="fa6e83ab-ddcd-4a31-aac4-f0f9e7d3d135" name="OutPort" connectedTo="d702efa3-6b5e-4702-ac90-1b3683982ed1 6f8ff4f4-566f-41d8-8664-13b2e6e37480"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="4eaaa3f6-d10b-42ba-aa75-0fc8e7cba015" source="AIR">
            <port xsi:type="esdl:InPort" id="fa098d07-974f-4811-82a3-43a85e9c747d" name="InPort" connectedTo="d08fd056-064b-4173-b019-014c225e7cb7"/>
            <port xsi:type="esdl:OutPort" id="696c040b-1e91-4ea5-b4a3-4f4c5e0369ff" name="OutPort" connectedTo="d702efa3-6b5e-4702-ac90-1b3683982ed1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="62b82706-b6e9-441d-a1af-6c9efab8df7d" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9f5ec8a5-d9a5-4386-9851-c0d20968515a">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="f9910564-5b1f-4b62-9698-7f435971a230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14251.0" id="c85070de-d7b7-45d7-abf9-5e20d6398243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66dc7a3-1327-4642-899c-ef59ef98dddc" name="OutPort" connectedTo="dd84adfb-9bfa-4b92-8fb8-3f5a499aef79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8363ffe4-6c07-45f0-a1f4-a54dd0b63104">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="281d184c-6b13-434d-93d7-5cf754bb9727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="3cafe1df-b1d0-4e01-9107-36905964773b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3cfa149-8300-4b8d-bc7f-96d3f1fa71d6" name="OutPort" connectedTo="8674cf07-8d2c-41b0-a620-2a6996cb326a 7a9b7a5b-e5c4-492f-8f9d-c1cd3545dd63 083fc46f-a1e8-4590-98d8-8b4f344d5ba3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6c53d144-8597-4fb8-b100-a849f6f197fb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="45748510-1253-441e-8b1b-03c0da6239d6 92043102-1d42-4951-85b9-066fb0425618" id="446eb73b-622a-46a8-a3f9-cfd8afd316ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="7713aac6-6803-4d92-883a-23d1dc829f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="acb939f4-61b6-4a3d-858e-7d9498085050" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="45748510-1253-441e-8b1b-03c0da6239d6" id="b3f60695-c4f3-4724-9999-38b238a1bb98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="1664b240-737f-4735-8d75-0d9a51d0189c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="824d219c-3a61-4a1c-a693-c063e2cc2646">
            <port xsi:type="esdl:InPort" connectedTo="e3cfa149-8300-4b8d-bc7f-96d3f1fa71d6" id="8674cf07-8d2c-41b0-a620-2a6996cb326a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d48cc457-eef2-4b74-b247-e39559e5e749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d9e21362-c130-4e00-84ab-82382d86c50c">
            <port xsi:type="esdl:InPort" connectedTo="e3cfa149-8300-4b8d-bc7f-96d3f1fa71d6" id="7a9b7a5b-e5c4-492f-8f9d-c1cd3545dd63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="097653da-33c0-44e7-8490-2e3463845d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb569cbd-bb0e-49c0-b8e3-f8097c1fb9c5">
            <port xsi:type="esdl:InPort" id="dd84adfb-9bfa-4b92-8fb8-3f5a499aef79" name="InPort" connectedTo="e66dc7a3-1327-4642-899c-ef59ef98dddc"/>
            <port xsi:type="esdl:OutPort" id="45748510-1253-441e-8b1b-03c0da6239d6" name="OutPort" connectedTo="446eb73b-622a-46a8-a3f9-cfd8afd316ec b3f60695-c4f3-4724-9999-38b238a1bb98"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="730ca735-6794-4129-be6e-72955501f146" source="AIR">
            <port xsi:type="esdl:InPort" id="083fc46f-a1e8-4590-98d8-8b4f344d5ba3" name="InPort" connectedTo="e3cfa149-8300-4b8d-bc7f-96d3f1fa71d6"/>
            <port xsi:type="esdl:OutPort" id="92043102-1d42-4951-85b9-066fb0425618" name="OutPort" connectedTo="446eb73b-622a-46a8-a3f9-cfd8afd316ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="26122.8" id="9bc2dc9e-828a-4df6-a474-36b7ad92793b" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b7004d1-f15e-4011-aeb3-ada29dadeeb0">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="b33a15e6-2d13-47df-b134-6dee9a64a4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2991.0" id="ebc71464-4d1c-43c1-b1c8-bee74689c2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bc4607a-6082-4065-9f43-02c2c39db754" name="OutPort" connectedTo="20506f23-84b9-4db1-adc8-eb1675d6746a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4062fbf3-a46b-4da6-91ff-5226ea4b7609">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="a19c39f2-daa9-4a42-bf4f-e401a2ca6272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="d1ae50b4-7f1d-48a2-aeda-ddd497f055bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="590dd2a6-23ef-499e-a01c-adc1322d92f4" name="OutPort" connectedTo="8b58f73b-4b8e-4d58-bcef-19581a54739b b902034e-173c-4d8a-8cb5-d796527c1d0c 5ae8978f-bb1b-4272-aff2-a756ae054f9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c57cfe64-fe32-4ff2-909a-4aa71cb4252b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fb8d8a00-7f93-420d-97ff-8bdb2a3eb55d 344394b5-c153-46bc-8852-90877a81b178" id="e283a766-e3d9-4e92-954f-270e31802105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="05814e41-95be-4be9-878f-0ad4646f8082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2549b2b4-cba4-4160-9bc9-95dd022d2d28" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fb8d8a00-7f93-420d-97ff-8bdb2a3eb55d" id="91b412ce-4c4c-41b4-bb14-4de0fe87923f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="56169c3b-6225-4e89-aef3-7d47fe4485e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="432bcb34-c3b5-40ba-94e8-68b34f48465c">
            <port xsi:type="esdl:InPort" connectedTo="133a092f-103d-4074-9b13-cc0b976b2c66" id="fea2e973-6f04-48e2-bd74-8e4e6ffe2c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="2ed7aac8-3ee8-48cd-893e-7d93a5732767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="20c8af77-3802-43c3-a02e-d1a4b1fdb427">
            <port xsi:type="esdl:InPort" connectedTo="590dd2a6-23ef-499e-a01c-adc1322d92f4" id="8b58f73b-4b8e-4d58-bcef-19581a54739b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="93606631-9247-4a8a-8d3d-1d4efa5b0490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4be7918e-b3f4-41b1-8bb0-533b016d085d">
            <port xsi:type="esdl:InPort" id="20506f23-84b9-4db1-adc8-eb1675d6746a" name="InPort" connectedTo="3bc4607a-6082-4065-9f43-02c2c39db754"/>
            <port xsi:type="esdl:OutPort" id="fb8d8a00-7f93-420d-97ff-8bdb2a3eb55d" name="OutPort" connectedTo="e283a766-e3d9-4e92-954f-270e31802105 91b412ce-4c4c-41b4-bb14-4de0fe87923f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="988b690e-59e4-4256-9e75-56bed32059fb" source="AIR">
            <port xsi:type="esdl:InPort" id="b902034e-173c-4d8a-8cb5-d796527c1d0c" name="InPort" connectedTo="590dd2a6-23ef-499e-a01c-adc1322d92f4"/>
            <port xsi:type="esdl:OutPort" id="344394b5-c153-46bc-8852-90877a81b178" name="OutPort" connectedTo="e283a766-e3d9-4e92-954f-270e31802105"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="81a387c5-167f-4781-8e75-d2bd2b50578c">
            <port xsi:type="esdl:InPort" id="5ae8978f-bb1b-4272-aff2-a756ae054f9f" name="InPort" connectedTo="590dd2a6-23ef-499e-a01c-adc1322d92f4"/>
            <port xsi:type="esdl:OutPort" id="133a092f-103d-4074-9b13-cc0b976b2c66" name="OutPort" connectedTo="fea2e973-6f04-48e2-bd74-8e4e6ffe2c17"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="26122.8" id="0c8e4a5d-339d-478c-abea-b257963fa19c" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f4aa8df5-4b8d-48f5-b82a-280245ab4651">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="d53fe72c-2f37-4b5e-a578-88354383942d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2991.0" id="b82e6964-a5d4-4755-a727-839fe54846cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bda89c0-c0d8-4fa3-b0c8-6095e560783f" name="OutPort" connectedTo="6c9b9d09-bd14-43ec-adcd-073405759b14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="754a9adb-0646-4582-ba0b-43ddfbf33585">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="8260a8c3-d7ee-4c84-a6ea-1ca1c7012273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="6176ecbb-f0fa-4c40-a8df-7480a546c32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="975d57d7-44ec-4e05-81e6-ee1caa3b4efa" name="OutPort" connectedTo="9e819fcc-0ece-4339-a299-a37e24fe8534 ff917696-6d7f-4b55-9f7f-b6c89117b8db 611f6975-bbe9-4f5f-af8b-4d9a096076b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3bf33efd-533d-4e06-bc37-4afccd02247e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b25cff98-b059-4a50-ac9b-28a960509006 7988c3f7-ed33-4174-8797-6355ebff77b5" id="781d651b-15a4-454e-95b3-92435e332bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="6f943504-3f81-4741-b1dd-86b39b3bffcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cad90fd4-2ce9-480d-909b-9d82954f1bb4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b25cff98-b059-4a50-ac9b-28a960509006" id="41898488-960d-41b4-9f02-22b33116df3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="f6c179bb-e7f6-4da1-8930-47ba6efd8995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fee32dd4-4b43-47e7-bcc6-b0e3030b0879">
            <port xsi:type="esdl:InPort" connectedTo="b18f7839-2b80-4366-b6b4-201372473c69" id="fd320b72-a5b4-4a0a-84ee-5c09bc54f6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="a0dfef05-65f3-4828-8245-d1e18afd4f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="665e0b7d-be45-46a6-83ac-fd451a0b8f64">
            <port xsi:type="esdl:InPort" connectedTo="975d57d7-44ec-4e05-81e6-ee1caa3b4efa" id="9e819fcc-0ece-4339-a299-a37e24fe8534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="2243a2d5-4c3c-4f1a-b300-735e413c55a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53ba0e90-afdb-4577-9e90-f87b18776588">
            <port xsi:type="esdl:InPort" id="6c9b9d09-bd14-43ec-adcd-073405759b14" name="InPort" connectedTo="3bda89c0-c0d8-4fa3-b0c8-6095e560783f"/>
            <port xsi:type="esdl:OutPort" id="b25cff98-b059-4a50-ac9b-28a960509006" name="OutPort" connectedTo="781d651b-15a4-454e-95b3-92435e332bcc 41898488-960d-41b4-9f02-22b33116df3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="e7e9664e-5572-476c-8a2a-2d25c2636333" source="AIR">
            <port xsi:type="esdl:InPort" id="ff917696-6d7f-4b55-9f7f-b6c89117b8db" name="InPort" connectedTo="975d57d7-44ec-4e05-81e6-ee1caa3b4efa"/>
            <port xsi:type="esdl:OutPort" id="7988c3f7-ed33-4174-8797-6355ebff77b5" name="OutPort" connectedTo="781d651b-15a4-454e-95b3-92435e332bcc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="07411d18-e337-46ea-bc59-0a10064aa362">
            <port xsi:type="esdl:InPort" id="611f6975-bbe9-4f5f-af8b-4d9a096076b1" name="InPort" connectedTo="975d57d7-44ec-4e05-81e6-ee1caa3b4efa"/>
            <port xsi:type="esdl:OutPort" id="b18f7839-2b80-4366-b6b4-201372473c69" name="OutPort" connectedTo="fd320b72-a5b4-4a0a-84ee-5c09bc54f6b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="26122.8" id="c4f39822-f479-40f4-9cff-2ed15e03a023" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="59ae02ce-ec7d-48b3-aa78-05d7b880e1da">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="11bb4956-e45c-402e-9d30-c8c92150d9ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2991.0" id="94b11f39-a9fe-47b2-98c0-ea4b9d6f1402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1786b39a-cee1-4c2d-9670-44bef1abc516" name="OutPort" connectedTo="a3bdbcb3-155d-446c-9d73-72105545cc67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c6ab652-8666-4b1d-a65f-77c445093bc9">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="76b8a2d8-29ff-4879-8579-6f2fec5aeb58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="64642408-ba93-4178-a81a-8d3a6f0fb65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae35b705-2215-4254-bcef-085d085441ce" name="OutPort" connectedTo="c363c9e6-db11-44e7-8cbe-0c460335efd5 657204d5-dcfb-4135-9e41-2375eae6b5fa 5b381f8f-bbb6-4803-a13b-ad61a39735a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="89c97066-a9a7-476e-a181-17e75f734675" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e5bf28dc-c7d2-485c-849e-4a8856fcc473 3c7ceda0-c759-43d5-afa2-180b97c54c1d" id="c68ddbeb-eec2-45de-8831-1c1d428de55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="ab463869-6e88-46c7-912c-a7067c0f2d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1e1759e3-25dd-4304-8f53-119dd02da51b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e5bf28dc-c7d2-485c-849e-4a8856fcc473" id="dc701cfc-31e6-4a52-8770-c2292d4309f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="0488ca88-aa1b-422a-9e85-9915cf9fc61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a2143910-dcb4-4bbf-afa9-d30db141b839">
            <port xsi:type="esdl:InPort" connectedTo="711a2946-24cc-42cd-a19d-4d2dd9c748c5" id="33d508c6-6f9b-4dc4-ae1d-accf3673a408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="0900f87c-9c3d-49e9-b747-605f45dcd52a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2ce19355-1d2e-4dd4-abe8-c947762a6257">
            <port xsi:type="esdl:InPort" connectedTo="ae35b705-2215-4254-bcef-085d085441ce" id="c363c9e6-db11-44e7-8cbe-0c460335efd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="9e28eeaa-be2e-405b-a3c7-d47047e7e6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f1e96d9-e25a-446c-b5b4-2065b660de07">
            <port xsi:type="esdl:InPort" id="a3bdbcb3-155d-446c-9d73-72105545cc67" name="InPort" connectedTo="1786b39a-cee1-4c2d-9670-44bef1abc516"/>
            <port xsi:type="esdl:OutPort" id="e5bf28dc-c7d2-485c-849e-4a8856fcc473" name="OutPort" connectedTo="c68ddbeb-eec2-45de-8831-1c1d428de55f dc701cfc-31e6-4a52-8770-c2292d4309f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="ddea1775-e148-4a8a-83e5-289c01738e23" source="AIR">
            <port xsi:type="esdl:InPort" id="657204d5-dcfb-4135-9e41-2375eae6b5fa" name="InPort" connectedTo="ae35b705-2215-4254-bcef-085d085441ce"/>
            <port xsi:type="esdl:OutPort" id="3c7ceda0-c759-43d5-afa2-180b97c54c1d" name="OutPort" connectedTo="c68ddbeb-eec2-45de-8831-1c1d428de55f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="23077635-d9ee-4349-b9b1-16d4c0ccbdbd">
            <port xsi:type="esdl:InPort" id="5b381f8f-bbb6-4803-a13b-ad61a39735a9" name="InPort" connectedTo="ae35b705-2215-4254-bcef-085d085441ce"/>
            <port xsi:type="esdl:OutPort" id="711a2946-24cc-42cd-a19d-4d2dd9c748c5" name="OutPort" connectedTo="33d508c6-6f9b-4dc4-ae1d-accf3673a408"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51dfdf7d-9972-4e05-909a-6b5570aec7ae">
          <kpi xsi:type="esdl:DoubleKPI" id="8174a3e3-3f72-4366-b609-12e0255bd04f" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6caa91e9-ad57-4683-b3d7-d223ccbc0a88" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c015d10-490c-4702-b607-ecc0afbf2221" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c13a31a9-8dbf-4d92-a61f-5f1e794f3e7b" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f702ca05-f324-40b0-b161-9a248aea7985" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ceac486-d8f0-40ae-8652-c223761c358d">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="1a4b8bc5-3e7e-4ce6-a290-e6b124573755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="00db9eac-a29f-448b-87e1-1e1bfa77e0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb17e8a8-8856-494b-a111-9a683cc0832b" name="OutPort" connectedTo="d761683a-d6a6-4309-b8c1-2fd2ce2bacd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef60c749-b885-42ff-bbea-0c77ab9996a9">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0bde16e5-91bf-44e1-996d-479f697f6d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="db9b4621-4481-46ab-926a-9a863810c1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="def83aea-4705-40be-aec2-bd8742a18700" name="OutPort" connectedTo="b6b17e8d-cb75-4ad1-ac4a-34bd159e4ac5 d864f56e-7cb8-436c-ba57-20036972e4bb d436e9ed-1338-4c10-b579-204e4d43c6ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0ac33ad2-2e35-49d3-b388-7919327d8277" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a7697465-f733-4ff1-a3b8-34946bfd5129 47cf212f-6f2e-42ce-a388-05995298c1de" id="3f9dbb01-3169-4289-8139-b4641ec5afe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="84266595-7a1c-4301-896e-bca977415e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="38108394-03d1-44db-bb29-4c38a99fb685" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a7697465-f733-4ff1-a3b8-34946bfd5129" id="caceb517-f116-4a28-a6a9-d366a915c3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="e1cd9d41-823b-4692-ac32-2228a964dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cdabba8c-39a9-4a75-ba70-c508c6888a4e">
            <port xsi:type="esdl:InPort" connectedTo="def83aea-4705-40be-aec2-bd8742a18700" id="b6b17e8d-cb75-4ad1-ac4a-34bd159e4ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f305da02-29fb-45bc-a4b3-080d22e86b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="67614a2e-0aec-4c43-8318-96e43c769198">
            <port xsi:type="esdl:InPort" connectedTo="def83aea-4705-40be-aec2-bd8742a18700" id="d864f56e-7cb8-436c-ba57-20036972e4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="4bf7c83c-6d25-4c14-8e5f-120861b6e70b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c92f4585-750f-4a31-bf12-0c5bf49fda4b">
            <port xsi:type="esdl:InPort" id="d761683a-d6a6-4309-b8c1-2fd2ce2bacd0" name="InPort" connectedTo="fb17e8a8-8856-494b-a111-9a683cc0832b"/>
            <port xsi:type="esdl:OutPort" id="a7697465-f733-4ff1-a3b8-34946bfd5129" name="OutPort" connectedTo="3f9dbb01-3169-4289-8139-b4641ec5afe1 caceb517-f116-4a28-a6a9-d366a915c3e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="d1906041-915f-4af0-9dd9-caff09d509ec" source="AIR">
            <port xsi:type="esdl:InPort" id="d436e9ed-1338-4c10-b579-204e4d43c6ff" name="InPort" connectedTo="def83aea-4705-40be-aec2-bd8742a18700"/>
            <port xsi:type="esdl:OutPort" id="47cf212f-6f2e-42ce-a388-05995298c1de" name="OutPort" connectedTo="3f9dbb01-3169-4289-8139-b4641ec5afe1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="09107e6b-dbcd-47f6-92ff-59cd8d9c7110" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab4945ed-70b2-450a-9aff-f295ef0970d7">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="054856a5-3037-4c88-a5b4-6c607713c747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="5dfbabcd-0df0-4182-bc12-16a71bac8ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d94afe04-3afd-4eef-a510-3eba73cc3e69" name="OutPort" connectedTo="84d53779-67e2-462e-8de8-e578d6ccc130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8b981ef-d754-4780-a713-0e1815be4a19">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0fa44600-97f7-45c6-8585-df0915bcee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="7fd2324b-6081-4e13-975e-286ff4a7c3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d332f88-da15-4631-847b-e70ec50dc685" name="OutPort" connectedTo="684c1668-019c-4e30-ac8e-f3ee27f7ff71 cee572d9-e570-4b0b-ac0e-ab4998774081 745ae6e1-4225-43e0-8dd7-ce004813262f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2a949214-a2e6-4692-846f-6814a5df63c4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2194a2f9-6d90-47d3-8b08-e4a121968976 aa6c7a42-3900-43b8-9b4d-a941156f5725" id="ef1e1bb0-6206-440a-a5c9-14b9de6bb7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="fdcf2f16-a143-4f4e-ad11-6e8e992041d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="69d624ec-7f00-4d0b-9472-42e7505bac7c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2194a2f9-6d90-47d3-8b08-e4a121968976" id="fc0ae5dd-a221-4b61-8836-11c1eb3713ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="198b8d0b-7f30-4a3c-86e2-b4b1f208d339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="449524e4-4e97-47ca-a73f-720fc158525a">
            <port xsi:type="esdl:InPort" connectedTo="5d165512-b8ba-46b8-afa6-8acf9a5aa226" id="c127d7fd-0e29-411c-b9fb-d87dc9e52979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="aba65688-d5e3-4fd9-8d36-3078e765f87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f4c0b28f-e4b1-4a37-b237-6a5fe48e528e">
            <port xsi:type="esdl:InPort" connectedTo="0d332f88-da15-4631-847b-e70ec50dc685" id="684c1668-019c-4e30-ac8e-f3ee27f7ff71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="ff823654-1f5a-4b97-9c2a-79ea55fbfb91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="52cd7ec7-976d-41ca-b36b-2925edc799fb">
            <port xsi:type="esdl:InPort" id="84d53779-67e2-462e-8de8-e578d6ccc130" name="InPort" connectedTo="d94afe04-3afd-4eef-a510-3eba73cc3e69"/>
            <port xsi:type="esdl:OutPort" id="2194a2f9-6d90-47d3-8b08-e4a121968976" name="OutPort" connectedTo="ef1e1bb0-6206-440a-a5c9-14b9de6bb7d4 fc0ae5dd-a221-4b61-8836-11c1eb3713ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="d310e307-c4e1-4acf-8cf5-22f77bdaf51c" source="AIR">
            <port xsi:type="esdl:InPort" id="cee572d9-e570-4b0b-ac0e-ab4998774081" name="InPort" connectedTo="0d332f88-da15-4631-847b-e70ec50dc685"/>
            <port xsi:type="esdl:OutPort" id="aa6c7a42-3900-43b8-9b4d-a941156f5725" name="OutPort" connectedTo="ef1e1bb0-6206-440a-a5c9-14b9de6bb7d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="10bfcb7a-d704-4f9f-855f-d724877b8ae7">
            <port xsi:type="esdl:InPort" id="745ae6e1-4225-43e0-8dd7-ce004813262f" name="InPort" connectedTo="0d332f88-da15-4631-847b-e70ec50dc685"/>
            <port xsi:type="esdl:OutPort" id="5d165512-b8ba-46b8-afa6-8acf9a5aa226" name="OutPort" connectedTo="c127d7fd-0e29-411c-b9fb-d87dc9e52979"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75ce84ae-bd26-49ff-bc39-f68478fcff35">
          <kpi xsi:type="esdl:DoubleKPI" id="0223f845-6331-44ed-b53c-486e34f39f88" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd6fe30-f802-433f-96c9-db168c8a08c1" value="6244445.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a1cf6b-ed38-4117-9e4a-2a3991740ba4" value="2274.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5294ef2b-6c25-4650-b85f-4be31927080e" value="6244445.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="50afe104-277f-40bd-832c-413939a17593" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4352e9b4-9479-4e5d-8c0f-1b453bd10141">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="0665a4ee-3d6b-49a6-ac78-439e1bd12df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71140.0" id="a0d3dc44-2f8d-4528-b301-a16462e85fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b220764-ec9e-4a21-94dd-46bd516e1853" name="OutPort" connectedTo="1868a105-c194-4b8f-9620-34514c7b33f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1edec7bc-67f3-4613-bdf1-ffab32b0a854">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="4df11551-d0cb-4198-80c9-11448e7ca729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45484.0" id="95967b65-a00c-4d29-a5b6-bfc65997b30d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b610cf01-d17c-413d-a2f6-71b22a2e046b" name="OutPort" connectedTo="271700fc-c736-4cfe-a68e-0fa1c55de951 9e8943ef-a425-4af1-94c1-7a5aef34ac86 331e8e8c-ebb4-4caa-9ef5-297ddcd3064d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ff7af267-88c2-4bd3-aaa0-b940023e110e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5f8a9b55-2f03-4311-beb4-6e36035694e9 038407c3-d3ac-4414-9d86-2110af4e92ec" id="b6a64a67-ef55-47e3-8caf-7f6d9f86f089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49577.0" id="c7f277f2-5a5e-4971-992e-03636a9dfe03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4a7aefc1-d56a-44ca-baa5-c4564d394eff" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5f8a9b55-2f03-4311-beb4-6e36035694e9" id="409ca303-24d7-498f-8dec-9f15d3cb45ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="d2dba6d1-e5fa-44bf-95f3-e5cad1b75980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c7bfcee0-f6b4-4afe-bf2b-c5ed28ee1006">
            <port xsi:type="esdl:InPort" connectedTo="b610cf01-d17c-413d-a2f6-71b22a2e046b" id="271700fc-c736-4cfe-a68e-0fa1c55de951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4b5da351-7e38-45c7-adc5-aeb8ab7a3180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e0997ca-fc5a-4f3e-8c6f-5b1ff3947bf6">
            <port xsi:type="esdl:InPort" connectedTo="b610cf01-d17c-413d-a2f6-71b22a2e046b" id="9e8943ef-a425-4af1-94c1-7a5aef34ac86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="cf65b940-b3d0-45ef-bed2-edb72de597fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5bf9415-7243-479b-88c1-061bb8d7d9df">
            <port xsi:type="esdl:InPort" id="1868a105-c194-4b8f-9620-34514c7b33f9" name="InPort" connectedTo="3b220764-ec9e-4a21-94dd-46bd516e1853"/>
            <port xsi:type="esdl:OutPort" id="5f8a9b55-2f03-4311-beb4-6e36035694e9" name="OutPort" connectedTo="b6a64a67-ef55-47e3-8caf-7f6d9f86f089 409ca303-24d7-498f-8dec-9f15d3cb45ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="ae328e6d-fbbb-4236-a61a-5c0a03ded11e" source="AIR">
            <port xsi:type="esdl:InPort" id="331e8e8c-ebb4-4caa-9ef5-297ddcd3064d" name="InPort" connectedTo="b610cf01-d17c-413d-a2f6-71b22a2e046b"/>
            <port xsi:type="esdl:OutPort" id="038407c3-d3ac-4414-9d86-2110af4e92ec" name="OutPort" connectedTo="b6a64a67-ef55-47e3-8caf-7f6d9f86f089"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002933874971789664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="275782.0" id="8b350abf-669d-440e-94af-9297776abdeb" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="347f1a05-89a9-49b7-802b-2814c0959f10">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="a41082ad-8738-486e-9637-73d51ee2fab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46082.0" id="9fb20bcc-778d-4f87-b2f0-4b02463050d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf1f9aa-1361-47af-a4d7-6eb660bfe6ce" name="OutPort" connectedTo="6fa30279-0adf-45e2-b42d-51b49aa6c56a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e035da76-7857-4d6f-ae92-12808c958a2f">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0ac50390-1347-4c17-b822-4d863377908e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="2a82cf93-ec32-4900-b2e5-22ab1c243caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e638e539-13c6-4211-8e8d-7607afe2d099" name="OutPort" connectedTo="436aa49e-6e60-4ca2-9124-826cc9b7b721 db334032-ece1-4488-af1b-73755573f45e 6ce18f44-905f-4df8-9b02-fe390be72a4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="34758bc1-4b1f-4464-996e-a3a3d563c698" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bf3f7350-3403-4a1f-99c4-4da205591468 1d6264c9-ab57-4241-baad-617368d05fd3" id="d7964fd3-b8e2-42b6-bfe8-561be8b22892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45330.0" id="a916b7d2-d265-4be0-bbcd-249165507afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="89015a0e-f9b1-435e-b75d-e23c53ec26ab" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bf3f7350-3403-4a1f-99c4-4da205591468" id="ccd2819f-1d55-44e4-b3de-a50ee0baf4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="e1fa27fb-301a-4740-b2ee-deb21d170da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a1acee9d-8620-4aed-bacf-610c238ad4f8">
            <port xsi:type="esdl:InPort" connectedTo="b24a23f9-2d2f-40c3-a4ce-45d31f6a7476" id="3838a8c5-4165-4980-9346-93f7b2d08ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="46fdb8ea-6f7e-4486-bf47-6a05c670214f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="59ad4832-55c0-43ed-9709-fb7dc89d2525">
            <port xsi:type="esdl:InPort" connectedTo="e638e539-13c6-4211-8e8d-7607afe2d099" id="436aa49e-6e60-4ca2-9124-826cc9b7b721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="d3f3dce2-a444-4495-bdfc-b69268de04e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f504ffb5-f75a-4c29-aea0-d95ccf110274">
            <port xsi:type="esdl:InPort" id="6fa30279-0adf-45e2-b42d-51b49aa6c56a" name="InPort" connectedTo="bdf1f9aa-1361-47af-a4d7-6eb660bfe6ce"/>
            <port xsi:type="esdl:OutPort" id="bf3f7350-3403-4a1f-99c4-4da205591468" name="OutPort" connectedTo="d7964fd3-b8e2-42b6-bfe8-561be8b22892 ccd2819f-1d55-44e4-b3de-a50ee0baf4e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="eacdefd2-22b4-4594-8b03-508c7d0bedd0" source="AIR">
            <port xsi:type="esdl:InPort" id="db334032-ece1-4488-af1b-73755573f45e" name="InPort" connectedTo="e638e539-13c6-4211-8e8d-7607afe2d099"/>
            <port xsi:type="esdl:OutPort" id="1d6264c9-ab57-4241-baad-617368d05fd3" name="OutPort" connectedTo="d7964fd3-b8e2-42b6-bfe8-561be8b22892"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="75be6192-d3c6-4ac2-ad41-ea13b15c3fe8">
            <port xsi:type="esdl:InPort" id="6ce18f44-905f-4df8-9b02-fe390be72a4c" name="InPort" connectedTo="e638e539-13c6-4211-8e8d-7607afe2d099"/>
            <port xsi:type="esdl:OutPort" id="b24a23f9-2d2f-40c3-a4ce-45d31f6a7476" name="OutPort" connectedTo="3838a8c5-4165-4980-9346-93f7b2d08ea8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.883495145631068"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7edd333d-2406-425f-9d6f-762bb07565b9">
          <kpi xsi:type="esdl:DoubleKPI" id="c7bc5692-0394-4b29-b83a-33595443d97a" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10fc512a-3ef3-4ef3-8193-f40b07e6474e" value="104282.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb7316f-c44a-42ff-a1cc-4fac6dc297d6" value="741.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93c45dcb-f535-4fee-b500-1d8372c15478" value="104282.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b06bcf89-ed9e-4cb2-ab0e-29b34f1c887b" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a72f8609-09c5-4c58-8962-9f3245426e0f">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="4c785b46-8b7a-43a1-86e4-ac180edcf57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5674.0" id="b50eff46-a889-46e6-9dc2-ec0f8b02dcbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c23408-1ef3-44f6-9b79-57b81a99e22b" name="OutPort" connectedTo="336cba35-38b0-4435-b5a5-64df5f02e81a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="298e466e-2c8c-46db-ad71-4aca2166918c">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="9fe66e24-cd54-432b-9c00-88ca5d3c9b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2293.0" id="834784e2-4910-4fa5-bc74-5a799d7413ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ead8ca6-4884-4b71-a15e-e1b96cf3586f" name="OutPort" connectedTo="e51890c1-d5a3-47a4-ad44-0ccec2bbc9b6 61b80a00-44e6-4c6b-a4b0-91d37f99d8f5 3be1c898-b890-49f8-96af-2c194cc9f158"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f53c9906-1b5e-4cb3-91d2-745a91dd385e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3db5ad5e-2945-4d25-8048-fee1993ba180 a77f5233-2c97-4173-b0dc-5a54dc79b3e9" id="5c8142a9-6b84-4036-8a91-693bb40b14c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3789.0" id="d786fc37-75cc-4f24-8c59-36b602d6ea21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e36e663f-a72a-4f67-9b29-2d3a3b403374" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3db5ad5e-2945-4d25-8048-fee1993ba180" id="619947bd-aba4-4eb9-9d05-10c571272cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="e40a94d9-f71f-4249-af28-8e536dd31dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a883ca95-71ed-427c-8d16-5044012f11e3">
            <port xsi:type="esdl:InPort" connectedTo="7ead8ca6-4884-4b71-a15e-e1b96cf3586f" id="e51890c1-d5a3-47a4-ad44-0ccec2bbc9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="f41296fa-93d5-439c-9e2c-4ff1cdb7f3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="754c5f21-9315-4df1-b4a0-a916caf9226f">
            <port xsi:type="esdl:InPort" connectedTo="7ead8ca6-4884-4b71-a15e-e1b96cf3586f" id="61b80a00-44e6-4c6b-a4b0-91d37f99d8f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="a799b90d-7406-4aa1-be68-35cd0ec372bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ca3d2757-ea57-45fa-a1c2-114017811cc1">
            <port xsi:type="esdl:InPort" id="336cba35-38b0-4435-b5a5-64df5f02e81a" name="InPort" connectedTo="25c23408-1ef3-44f6-9b79-57b81a99e22b"/>
            <port xsi:type="esdl:OutPort" id="3db5ad5e-2945-4d25-8048-fee1993ba180" name="OutPort" connectedTo="5c8142a9-6b84-4036-8a91-693bb40b14c4 619947bd-aba4-4eb9-9d05-10c571272cca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="dc644182-e64b-479f-9c32-3e53b62897d8" source="AIR">
            <port xsi:type="esdl:InPort" id="3be1c898-b890-49f8-96af-2c194cc9f158" name="InPort" connectedTo="7ead8ca6-4884-4b71-a15e-e1b96cf3586f"/>
            <port xsi:type="esdl:OutPort" id="a77f5233-2c97-4173-b0dc-5a54dc79b3e9" name="OutPort" connectedTo="5c8142a9-6b84-4036-8a91-693bb40b14c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5863636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="13441.3" id="7102f7c4-8183-4892-81f6-45f61bb2a2fb" numberOfBuildings="52">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bbf79fae-314f-410a-bd1b-18b3603e7cc9">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="ff6c21e1-0df2-4b26-bd3c-8c14374a4e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2339.0" id="fb4a50d5-7fd6-4310-ac2d-c600f3eea04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8542f70d-3412-4d6a-9425-aae0cf4d51b9" name="OutPort" connectedTo="f2615f18-ee9c-4f17-a55c-e89a929fdecc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1bb0195e-c6fc-4b5c-a801-763720922196">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="1fe07a50-0971-4765-ac54-754e776f8c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="77d5b68b-370a-4442-a569-03c714a15ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4d833ee-2b88-4275-a568-206cfe373cd9" name="OutPort" connectedTo="3f307df4-da66-4d24-8ebe-ec4121d5738d 7b346389-e1dd-4c0d-a4da-4cbdf4fb5ea2 accdb7aa-5362-4347-b712-07e4ce3058ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7f66656a-0929-43c0-bed4-68a70761665c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="35d14dea-aedb-4009-8276-ea49433208a9 0c68efe0-f004-4ad2-9a27-4c696ce7bc7f" id="c86be0e8-5267-4e81-b242-baff6b4bd2ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2163.0" id="a423a9ed-58cb-403c-b5c8-11827a147e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5cf3c786-9f5c-4875-8423-3fda3629b606" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="35d14dea-aedb-4009-8276-ea49433208a9" id="71df6619-5c8a-42c4-9a15-38ebf314f984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="916335d1-92d6-4a8c-9a16-7d46097b0f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="88f8edf4-c29f-42b0-85ce-9a8f452e61e3">
            <port xsi:type="esdl:InPort" connectedTo="d7338296-9b81-4ea3-ab10-b0255d0e6289" id="4706155e-dca8-4df3-90a8-8ca69e7e8784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="fb42a30a-7bdb-442f-9de6-07b40aaf62a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="82a08b29-5d99-4a13-adec-f363afccd4bf">
            <port xsi:type="esdl:InPort" connectedTo="f4d833ee-2b88-4275-a568-206cfe373cd9" id="3f307df4-da66-4d24-8ebe-ec4121d5738d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="8e84b004-aadf-4e94-a44b-9ab95e46c384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="39d5d71f-a573-444c-a27c-9ebfcdcb3646">
            <port xsi:type="esdl:InPort" id="f2615f18-ee9c-4f17-a55c-e89a929fdecc" name="InPort" connectedTo="8542f70d-3412-4d6a-9425-aae0cf4d51b9"/>
            <port xsi:type="esdl:OutPort" id="35d14dea-aedb-4009-8276-ea49433208a9" name="OutPort" connectedTo="c86be0e8-5267-4e81-b242-baff6b4bd2ae 71df6619-5c8a-42c4-9a15-38ebf314f984"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="2bdb8b4c-3ad0-4b8a-a246-8f23ce2266ab" source="AIR">
            <port xsi:type="esdl:InPort" id="7b346389-e1dd-4c0d-a4da-4cbdf4fb5ea2" name="InPort" connectedTo="f4d833ee-2b88-4275-a568-206cfe373cd9"/>
            <port xsi:type="esdl:OutPort" id="0c68efe0-f004-4ad2-9a27-4c696ce7bc7f" name="OutPort" connectedTo="c86be0e8-5267-4e81-b242-baff6b4bd2ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0a87fbb3-41c3-4567-b4cb-255a0282922e">
            <port xsi:type="esdl:InPort" id="accdb7aa-5362-4347-b712-07e4ce3058ca" name="InPort" connectedTo="f4d833ee-2b88-4275-a568-206cfe373cd9"/>
            <port xsi:type="esdl:OutPort" id="d7338296-9b81-4ea3-ab10-b0255d0e6289" name="OutPort" connectedTo="4706155e-dca8-4df3-90a8-8ca69e7e8784"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8846153846153846"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="edfd6868-7d68-47b3-8bb0-53126a17a9a1">
          <kpi xsi:type="esdl:DoubleKPI" id="3f470109-6e04-4f91-9972-ae9cebc99182" value="1294.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5abd3039-762a-45f5-84a3-b6665885bcf8" value="100433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab661421-cd5a-4c22-a722-f3b2c43979fe" value="-445.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d09b08e-6374-4b27-a77e-ec502089840f" value="100433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a0e542be-00de-4729-a60d-2df6af520e93" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc4f17f1-38ad-4df2-97d0-5d968c8a89ee">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="f23f2bad-2ae2-4279-9d07-1b33c0868711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21196.0" id="2826104f-a1fa-4e03-9c3e-db2623ec83cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="591b0276-841b-44ac-a5a0-0d6d7ac1abe8" name="OutPort" connectedTo="a8cf0e1e-cd61-4c07-bcaf-12b4c1574409"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1f08f9e-74d1-46d4-ac0c-7e6971a0f9f0">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="0d7f3026-e815-4d90-ae70-96795063e323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9150.0" id="2ffeb748-3fe2-4b84-91f5-0a7efba6f89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f33457b3-bdc9-41fd-ae4e-345508fe3b58" name="OutPort" connectedTo="8ba959da-92e0-45a5-a5dd-ec575b7b7f32 dff76928-50b7-4903-bf19-21fd66dd6e8b 2be0f219-39a7-414b-b47a-aa3d701c93ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="74d22600-9705-4288-b937-cbc787d22b63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b451b6ce-493b-4d27-b9a9-3c7593f9a4e9 255ff31c-3fa2-4792-9a16-865168b0c23b" id="fef253fb-41f8-4ad6-ac6a-c4bc7753ce45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13948.0" id="ffb588e3-ed25-40fc-8a71-c5c29c1d56a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="caf899b4-57ab-4c45-8526-b05055ef2446" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b451b6ce-493b-4d27-b9a9-3c7593f9a4e9" id="a77c3c51-b7fa-4e93-9fe6-b6f5e5660de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="d021552d-fada-43a8-9165-6dde3855a186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0fd694ce-d7ae-4371-bba5-fa9c016bf12e">
            <port xsi:type="esdl:InPort" connectedTo="f33457b3-bdc9-41fd-ae4e-345508fe3b58" id="8ba959da-92e0-45a5-a5dd-ec575b7b7f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="d22aa5fc-c7a0-4d0b-9f5d-54a3cb244b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="caad6446-dfc7-4ecb-a977-3ef5953e34dc">
            <port xsi:type="esdl:InPort" connectedTo="f33457b3-bdc9-41fd-ae4e-345508fe3b58" id="dff76928-50b7-4903-bf19-21fd66dd6e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="3a7d84a8-539f-48ca-b869-2e2907e1e27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25253e53-5b20-4cbc-b4e1-3f0254cead64">
            <port xsi:type="esdl:InPort" id="a8cf0e1e-cd61-4c07-bcaf-12b4c1574409" name="InPort" connectedTo="591b0276-841b-44ac-a5a0-0d6d7ac1abe8"/>
            <port xsi:type="esdl:OutPort" id="b451b6ce-493b-4d27-b9a9-3c7593f9a4e9" name="OutPort" connectedTo="fef253fb-41f8-4ad6-ac6a-c4bc7753ce45 a77c3c51-b7fa-4e93-9fe6-b6f5e5660de8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="69b5b03d-c726-42b2-b8c0-8cf36098337d" source="AIR">
            <port xsi:type="esdl:InPort" id="2be0f219-39a7-414b-b47a-aa3d701c93ef" name="InPort" connectedTo="f33457b3-bdc9-41fd-ae4e-345508fe3b58"/>
            <port xsi:type="esdl:OutPort" id="255ff31c-3fa2-4792-9a16-865168b0c23b" name="OutPort" connectedTo="fef253fb-41f8-4ad6-ac6a-c4bc7753ce45"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605855855855856"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10959.8" id="48d02c9d-e692-40d1-828d-44dd7d9c06c0" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4bcb3700-3a81-428b-9278-985e4906bb35">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="31cc1ee9-2ebb-4060-babb-799021a78628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1574.0" id="ba1af82e-b712-4b3c-b766-9e0f922ffa03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d29f899d-f317-4e12-9109-ff917c75243d" name="OutPort" connectedTo="7409047f-c92c-4e16-9d6f-950574f9cc86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d768563-2b9e-4c5f-8e37-9f2e81d6f50a">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="378b4891-e12f-4144-b7b2-041166783b2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="8a793078-0b1f-4cc3-b1b2-15741904563d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="720be71b-9fcd-435e-a2f6-e035815841d0" name="OutPort" connectedTo="a4e271aa-2653-4f91-bd8b-44c62fdd8547 da82721f-b033-4e08-87b0-6260d8430e95 765df2b5-3b3e-429e-83a4-ab30242e1499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5d32bfb0-57c7-49f9-971b-39eb92d4ad6d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="22efb22e-62ce-4293-9162-94f8ab13289c 2a1f5468-1b0a-4cd1-858d-d39692f2ff3e" id="094c6948-d281-4220-85a6-77bb803d3d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1577.0" id="a6746b63-fa27-4719-b0fb-7dafc1a06e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="125e0d0f-31b1-4af6-824d-0006367a0c71" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="22efb22e-62ce-4293-9162-94f8ab13289c" id="50c1429e-7bd6-4bc8-bd47-3f84a6b90588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="136288a6-f6bc-45fb-abb1-fd594749a6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="62cfd55c-e22a-4bc9-be05-eda4cfe1d447">
            <port xsi:type="esdl:InPort" connectedTo="c2594c9a-75d0-4936-9f17-25185c5e161f" id="29cd78a5-8eb2-4091-917e-268cf4a95a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="c41c5d80-4252-46d0-9651-079dfdf76a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f54c1657-0c8c-469a-b3e6-6234e0f1b263">
            <port xsi:type="esdl:InPort" connectedTo="720be71b-9fcd-435e-a2f6-e035815841d0" id="a4e271aa-2653-4f91-bd8b-44c62fdd8547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="524d78c2-afc2-494c-ba42-161dad7044ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ddcd572e-1d67-4d7a-8e41-233049b7d625">
            <port xsi:type="esdl:InPort" id="7409047f-c92c-4e16-9d6f-950574f9cc86" name="InPort" connectedTo="d29f899d-f317-4e12-9109-ff917c75243d"/>
            <port xsi:type="esdl:OutPort" id="22efb22e-62ce-4293-9162-94f8ab13289c" name="OutPort" connectedTo="094c6948-d281-4220-85a6-77bb803d3d56 50c1429e-7bd6-4bc8-bd47-3f84a6b90588"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="3775dd27-c238-4a96-ad62-fad49470638e" source="AIR">
            <port xsi:type="esdl:InPort" id="da82721f-b033-4e08-87b0-6260d8430e95" name="InPort" connectedTo="720be71b-9fcd-435e-a2f6-e035815841d0"/>
            <port xsi:type="esdl:OutPort" id="2a1f5468-1b0a-4cd1-858d-d39692f2ff3e" name="OutPort" connectedTo="094c6948-d281-4220-85a6-77bb803d3d56"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b59fd028-378e-4278-b019-f0e95f2c493d">
            <port xsi:type="esdl:InPort" id="765df2b5-3b3e-429e-83a4-ab30242e1499" name="InPort" connectedTo="720be71b-9fcd-435e-a2f6-e035815841d0"/>
            <port xsi:type="esdl:OutPort" id="c2594c9a-75d0-4936-9f17-25185c5e161f" name="OutPort" connectedTo="29cd78a5-8eb2-4091-917e-268cf4a95a46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6363636363636364"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1eabdf5f-077a-4ec0-ae58-28cbca059205">
          <kpi xsi:type="esdl:DoubleKPI" id="f8c5a26a-f16e-42e1-a795-3162732d627c" value="8.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4590049-1b87-4a8d-bc09-7c9615f3f70c" value="-710.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4f5bfc-c3db-4119-9fad-ab4170710041" value="660.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d53ca5e-7255-4638-8d8c-fa14b64bdc99" value="-710.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="feebb5e9-2d28-407e-a62c-21deb57d83af" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eeeb6453-2c95-41c7-aed2-cffbaa51417d">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="c22b1d1f-d0d2-456e-9d5b-b962e8c286fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="5b78e3fe-4954-49f7-9588-fe005f062291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d43f2ac7-1b6e-46ea-95b0-c4450427314f" name="OutPort" connectedTo="2d28fc07-9e85-432b-8253-a27a9a2491cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d2a302e-cd63-4f1c-ba16-75ef844e5a32">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="51d2259d-8ccc-4eb5-9cd3-ea3bbd72e607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="637febb3-9882-4f81-bba5-ee75f9ab19d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebdf58c8-094f-4c0e-9b86-dfd72a8686a2" name="OutPort" connectedTo="8d1b92d0-4057-42b5-989f-57667dc5d234 f22a1c49-141f-4946-9b09-ddeb96e8324d f91b9e40-294b-496d-87d9-70efd2c168f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9282d0b-9880-48f9-bc45-512cf616e040" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8405c7ae-569f-4afa-b95c-1877ffd85b64 6521fbd5-5990-4646-9e10-9546ff1352e3" id="7588ed1c-1cd7-4f93-b92a-19f2f350c9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="8c76324e-5f62-4017-8af6-64c7b1c14f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="140d7b38-0e2e-4fbc-94e8-219cc5de06d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8405c7ae-569f-4afa-b95c-1877ffd85b64" id="ae68435a-3f60-49ad-9f84-294700abc2fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="24fe168e-4b07-4789-835c-815ab0ea1d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="956a7bd5-2c6a-4347-bb39-eac91b820ce5">
            <port xsi:type="esdl:InPort" connectedTo="ebdf58c8-094f-4c0e-9b86-dfd72a8686a2" id="8d1b92d0-4057-42b5-989f-57667dc5d234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3cd7e1c-b4c6-4afa-bca9-48415a78448e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2caea344-5c2e-43f0-a00e-1e1e8eac3335">
            <port xsi:type="esdl:InPort" connectedTo="ebdf58c8-094f-4c0e-9b86-dfd72a8686a2" id="f22a1c49-141f-4946-9b09-ddeb96e8324d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b509ed37-cec1-444c-9c80-fb227b9a1462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6f4a57e3-8946-47aa-9666-52501a475114">
            <port xsi:type="esdl:InPort" id="2d28fc07-9e85-432b-8253-a27a9a2491cf" name="InPort" connectedTo="d43f2ac7-1b6e-46ea-95b0-c4450427314f"/>
            <port xsi:type="esdl:OutPort" id="8405c7ae-569f-4afa-b95c-1877ffd85b64" name="OutPort" connectedTo="7588ed1c-1cd7-4f93-b92a-19f2f350c9e1 ae68435a-3f60-49ad-9f84-294700abc2fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="557d1836-58e6-4804-87d7-34545d55d60f" source="AIR">
            <port xsi:type="esdl:InPort" id="f91b9e40-294b-496d-87d9-70efd2c168f8" name="InPort" connectedTo="ebdf58c8-094f-4c0e-9b86-dfd72a8686a2"/>
            <port xsi:type="esdl:OutPort" id="6521fbd5-5990-4646-9e10-9546ff1352e3" name="OutPort" connectedTo="7588ed1c-1cd7-4f93-b92a-19f2f350c9e1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="491.9" id="f60ca719-45f1-410b-bd40-744c03ef9278" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d44efd5f-63f3-4108-bc95-a52092b85840">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="a2bd92fb-d694-4fc3-b14b-2c81a40a4741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="c00309c8-5e48-4a98-907b-bff97a8888c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59ecae46-e814-4047-b0b9-bb367e002e16" name="OutPort" connectedTo="309f84df-9f23-492b-91bc-5a94496ba1e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9043c56-2b04-4cec-9e43-79823ac3e66a">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="160258c5-89dc-4e09-a834-cedd25c02e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="ef34a363-9b5d-4326-a117-811c930c38d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e38fd92c-46cb-465c-a670-c58354acc22b" name="OutPort" connectedTo="3bad2b7a-6682-44b0-93ca-850c3e2edcf6 c345b2ce-7082-4093-86b1-fbad413df53e 203d123f-1f19-46a6-a43e-c60c7dfa3e38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f6af09c1-5f54-48ff-a98f-9572746a735f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="26da562e-fc14-47d4-a42f-2a9a2cd0ac40 d22fbdea-2a96-4a61-993b-941c0b9b052e" id="71596fe3-2c5a-4a4f-919e-acc7ba1814c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="2d94bcb9-6f83-49fa-9279-7c1db3fcdb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a2680670-1572-4caa-a288-e0d0a58c6b83" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="26da562e-fc14-47d4-a42f-2a9a2cd0ac40" id="732b513b-e483-442b-83d3-4fdd39a859bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5028600f-ace2-430e-acd9-22a97365a68f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="07e9916c-7f05-4444-a265-7eb64f8e93b5">
            <port xsi:type="esdl:InPort" connectedTo="dacad7b2-5df6-4d22-bdca-ad66f5b5879d" id="e28d5b88-4a37-465e-b09c-a6922f1d331b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="de28b0a9-4cc1-4adc-af4f-238866efe425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cf8f17c8-486b-4832-869f-7278fdf4b50e">
            <port xsi:type="esdl:InPort" connectedTo="e38fd92c-46cb-465c-a670-c58354acc22b" id="3bad2b7a-6682-44b0-93ca-850c3e2edcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="6e331ecd-f6ed-4bfe-b447-c0e8bd0c9ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf19594d-962d-4e8a-896f-69112ed33c39">
            <port xsi:type="esdl:InPort" id="309f84df-9f23-492b-91bc-5a94496ba1e4" name="InPort" connectedTo="59ecae46-e814-4047-b0b9-bb367e002e16"/>
            <port xsi:type="esdl:OutPort" id="26da562e-fc14-47d4-a42f-2a9a2cd0ac40" name="OutPort" connectedTo="71596fe3-2c5a-4a4f-919e-acc7ba1814c4 732b513b-e483-442b-83d3-4fdd39a859bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="1b618410-67dd-4998-afbe-d917dedb8a69" source="AIR">
            <port xsi:type="esdl:InPort" id="c345b2ce-7082-4093-86b1-fbad413df53e" name="InPort" connectedTo="e38fd92c-46cb-465c-a670-c58354acc22b"/>
            <port xsi:type="esdl:OutPort" id="d22fbdea-2a96-4a61-993b-941c0b9b052e" name="OutPort" connectedTo="71596fe3-2c5a-4a4f-919e-acc7ba1814c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="958f5e20-4c80-4524-a892-d5d913ac2c75">
            <port xsi:type="esdl:InPort" id="203d123f-1f19-46a6-a43e-c60c7dfa3e38" name="InPort" connectedTo="e38fd92c-46cb-465c-a670-c58354acc22b"/>
            <port xsi:type="esdl:OutPort" id="dacad7b2-5df6-4d22-bdca-ad66f5b5879d" name="OutPort" connectedTo="e28d5b88-4a37-465e-b09c-a6922f1d331b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf15ed1e-cd9e-4981-a86c-8a23129024d5">
          <kpi xsi:type="esdl:DoubleKPI" id="1e6e3bdb-7ced-4e13-bf40-0567828d3538" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2c9745-0d5d-4cf8-b69b-527cd4c80a0c" value="2651890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae891a07-c6e1-4d86-855a-60b8cdafdcbe" value="-438.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff8f5f5b-5faa-418f-8f9f-2cf569575486" value="2651890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3f3c0dac-a108-4aff-8b22-c30f6ee409b0" numberOfBuildings="6240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a306276f-cdcd-4bb6-bdaa-29ee6fd28eb6">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="53bee391-9384-493b-aafc-a2a7c803d6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100065.0" id="71cc3296-1171-442b-8e09-ddc3c3a99667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71533b0b-410f-4df9-8189-b1c439e53975" name="OutPort" connectedTo="8236fc5b-c26c-4f6f-895b-370d5a301663"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78fe370f-f1a0-48a1-ad90-2c184e519733">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="37b5be15-1869-4bf5-98e7-01d47e76cf94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="7569ad2c-6cf1-4a10-b86e-2d0e5820fc98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b3638aa-76e2-42fc-a94c-687e72deab95" name="OutPort" connectedTo="ac48bbef-91bc-4c6c-8570-4e4a30806079 ce0aa931-5773-4e95-81d6-7fed9792c88c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0adf32cc-05a1-4753-b71c-08249f7ec867" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c285cee2-fc08-4022-a57f-7a45577cc596 8045df89-91a5-41ca-99bb-670b5cabe636" id="38b10132-47a1-4a34-a07a-0fff7efc39a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="590c1f4b-fcb4-4b7b-80a3-5a8f2c3aa6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9499d0fb-77b2-44eb-a07d-3a50b4108679" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c285cee2-fc08-4022-a57f-7a45577cc596" id="877476e4-e059-4850-bdf9-9ec57e90440b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="2beb04cf-ed5f-4a03-96ff-f4c5937f5725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8d9d7932-2d29-4154-b8e9-db4d15e7f7d2">
            <port xsi:type="esdl:InPort" connectedTo="2b3638aa-76e2-42fc-a94c-687e72deab95" id="ac48bbef-91bc-4c6c-8570-4e4a30806079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="33648397-0e17-4598-9928-38634c81f318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91e32e2c-45ec-4205-a870-7625ea8e8f57">
            <port xsi:type="esdl:InPort" id="8236fc5b-c26c-4f6f-895b-370d5a301663" name="InPort" connectedTo="71533b0b-410f-4df9-8189-b1c439e53975"/>
            <port xsi:type="esdl:OutPort" id="c285cee2-fc08-4022-a57f-7a45577cc596" name="OutPort" connectedTo="38b10132-47a1-4a34-a07a-0fff7efc39a0 877476e4-e059-4850-bdf9-9ec57e90440b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="f88f7b4d-d200-4097-a332-73493f58658f" source="AIR">
            <port xsi:type="esdl:InPort" id="ce0aa931-5773-4e95-81d6-7fed9792c88c" name="InPort" connectedTo="2b3638aa-76e2-42fc-a94c-687e72deab95"/>
            <port xsi:type="esdl:OutPort" id="8045df89-91a5-41ca-99bb-670b5cabe636" name="OutPort" connectedTo="38b10132-47a1-4a34-a07a-0fff7efc39a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="209091.0" id="f8729214-b0e5-43cd-85e9-df374bf920fe" numberOfBuildings="77">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="919df92c-5942-432a-b00f-e29a78115edc">
            <port xsi:type="esdl:InPort" connectedTo="ce2acf76-4112-4124-9e49-64803654faa3" id="265544fb-4cc7-4ed6-ba32-1c12d1c22fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29476.0" id="cd364de6-479c-4d91-8305-cc68272c3357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a457e80c-ede1-4a4e-ac13-3b930bbcadb3" name="OutPort" connectedTo="4c9a4cf5-e149-492d-9aeb-80c84acd6bf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4e55c75-91f1-4090-841e-e50c1f117950">
            <port xsi:type="esdl:InPort" connectedTo="8a6a4881-43d0-41eb-8f90-062b62d24b9c" id="053b0b35-5691-4859-bf75-00d74f3e6b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="609bd2d3-cbf4-4c3d-aaf5-5451a8ea2f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a23cc84-2718-4b6a-b489-9a2bce226e4a" name="OutPort" connectedTo="94548824-6802-4475-b7b0-128143de3b7c cfc0aab1-3859-46a6-9adb-b3f651804a70 028823df-ade5-4826-8cfe-8efe3e047163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="57ac7b2b-a3f0-4d24-837b-4a588ddb186c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="de160b54-7d87-4b80-a0f4-f5228f567c13 fefac09e-86c1-4eec-8386-cc9ae1e7f851" id="40e39313-8574-485a-a633-bb6b998e5ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28935.0" id="9445f500-8647-4a99-8505-429e118b06d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d60af973-8b86-4ea9-92ad-f0a16aa5b22b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="de160b54-7d87-4b80-a0f4-f5228f567c13" id="300c0715-aa01-4e48-93e5-2eaeaec9b304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="68289148-5ff2-4b18-89d7-38c13a6754ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e225b00e-69a8-4b4e-96e7-af11963bee3a">
            <port xsi:type="esdl:InPort" connectedTo="0987c098-30d0-495f-b62d-489aa81638e5" id="0fee0fce-2a56-4aef-b84c-4cad7f63a534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="f818b435-f151-4e90-bef1-b12fd29626fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3ec86949-1356-4955-8e30-972dd83d9434">
            <port xsi:type="esdl:InPort" connectedTo="7a23cc84-2718-4b6a-b489-9a2bce226e4a" id="94548824-6802-4475-b7b0-128143de3b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="e243510b-a6a1-4490-899c-eb737bc4fc89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fc99020-454c-4621-a1e0-7069bdde3f01">
            <port xsi:type="esdl:InPort" id="4c9a4cf5-e149-492d-9aeb-80c84acd6bf1" name="InPort" connectedTo="a457e80c-ede1-4a4e-ac13-3b930bbcadb3"/>
            <port xsi:type="esdl:OutPort" id="de160b54-7d87-4b80-a0f4-f5228f567c13" name="OutPort" connectedTo="40e39313-8574-485a-a633-bb6b998e5ad9 300c0715-aa01-4e48-93e5-2eaeaec9b304"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" aggregated="true" id="15d707f0-6f67-41ab-a8fa-a03e4613ca4f" source="AIR">
            <port xsi:type="esdl:InPort" id="cfc0aab1-3859-46a6-9adb-b3f651804a70" name="InPort" connectedTo="7a23cc84-2718-4b6a-b489-9a2bce226e4a"/>
            <port xsi:type="esdl:OutPort" id="fefac09e-86c1-4eec-8386-cc9ae1e7f851" name="OutPort" connectedTo="40e39313-8574-485a-a633-bb6b998e5ad9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="851fb2e5-ffc0-4075-869e-ea1d971fcc2d">
            <port xsi:type="esdl:InPort" id="028823df-ade5-4826-8cfe-8efe3e047163" name="InPort" connectedTo="7a23cc84-2718-4b6a-b489-9a2bce226e4a"/>
            <port xsi:type="esdl:OutPort" id="0987c098-30d0-495f-b62d-489aa81638e5" name="OutPort" connectedTo="0fee0fce-2a56-4aef-b84c-4cad7f63a534"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7662337662337663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
