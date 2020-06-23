<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="b03cff82-8184-4e1a-90a8-3eda0fb3c6af">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="48999592-807f-4d95-a2d5-0283b04ef6be">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ebb57dd9-a96b-4329-8b9d-85dd30034bb1" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9cc2b8f1-1edd-42c7-ab92-260db74fd753" connectedTo="67b7b6eb-7df1-4836-8cd0-19c14ef590a2 0e04a83d-d6e9-46cc-b375-78db3c935f4c d2b2e1f0-8fb0-4efa-89d3-d9417883f47d 5ff4cb3f-d0fb-454c-96fc-fc74fc915a23 02dcf6b0-5e96-42bb-ad16-4e32ce9f6d2b 93a99409-6683-4448-8b15-27e9c610a539 4a0f61e8-db61-48d9-a39d-19854be85310 ad0552a0-e2a3-4020-9fc6-b3c695068295 38ffd871-689f-4acc-8ebd-811edcab4c27 91b15928-558a-4582-aae0-dc6b5e80a2fd aeb39fbf-e3a2-41af-ab7b-d201c8c571d4 3ffa983b-d1ee-41e0-9b44-a89fed631836 6ce12312-b845-4da2-b94f-afdfa5b5e680 f298f6db-d455-4be8-b94a-b74e25462439 d77c8a76-fc45-4e19-b9e1-02980be1f090"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0e742df2-5780-4349-b7bf-c26bdfd57ab9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="37daed76-919f-45f5-bbd6-d5b2ca0313f4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e41c91c-17d8-4e87-9d1f-336135768e6e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b997feaa-aff0-4bef-b828-ce0c5543bb62" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4650e8f1-a1cc-4fe1-a4a9-547f944a158e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b" connectedTo="e2d659fc-3323-4071-8772-b8946016111b 995b13d2-80c8-459c-b681-2b85f71a0858 8c7f4e3a-8c3f-4120-800a-ef5c74539430 765ddc26-a9e2-43a4-b730-779f450e0453 73c8f53f-6543-405a-8288-e586289782bd c2c112a5-19cf-4993-ba22-8b90b0ff8838"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="059df964-72d2-427d-835e-26d892f1176d" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" connectedTo="a7f97cca-44fe-4afd-84aa-dc883d2b6653 f935ff54-b384-4d56-87ed-2a51e97f14f9 4a80d037-87db-4ab8-b6b0-24276c09cf9c 23a830ee-2c78-45ca-8073-8739f6a40ce1 de49525c-e56a-4a78-b202-69821401afad 6e48733f-433b-49bf-97b7-9807c89ec19f 80e9caee-a30f-4646-8f8e-dfb66a5b4395 a20279f2-b6b5-4042-b018-670a695c8453 1fef4e51-616a-4a5c-b3b4-6467b5ef68a0 0e99acbe-9590-4e4e-bac1-29ec51a1c011 dd5e48e6-47da-4080-acaa-58225bc873e6 5c978fb0-fa73-4c1f-934f-149441adc1d4 ca9b9edb-de7b-496e-99a3-b48bc8ca773e b8e48c09-88ae-4389-9621-5291a71f87f9 252560cc-0738-444e-8839-094e4e2c877c"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3e0a9331-4e95-4244-ab7b-bc175db8a4c4" numberOfBuildings="2803" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="770759ef-b043-4cda-a1a0-bc68aa505ca9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="67b7b6eb-7df1-4836-8cd0-19c14ef590a2">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="f826024d-5877-4966-a2eb-deb09974c070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777c5fee-d01e-4556-aa97-b5ad6e18ef6e" connectedTo="646bc841-0358-4f37-be7f-812573f7acd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0de9e38a-13b4-4547-8a6a-b99940f5456e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="a7f97cca-44fe-4afd-84aa-dc883d2b6653">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="2f838cca-fb82-480a-be02-ebc5f5f52fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ad373d-9d08-4fda-bea7-91cd664af494" connectedTo="3710b4c9-4632-4766-833d-02352fdde62a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb6c7fbf-80bb-44cd-9247-d35ce3c55ff9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0013d7d0-f78c-40ad-bd12-ed93d1e5cf1b">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="ba6a5659-d9dc-48cf-b6ae-af75304f0181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adc4f381-523f-43b2-886d-41496ea118f2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="592d2d55-b0e7-48b7-8788-9d37c51a189d">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="58368625-a5de-4290-97da-2081796e3c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fb65891-3675-4e40-b606-7eb38120f342" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91158223-afea-4234-915d-1b33c74ee6a5">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="50c38d45-596b-48a4-8d30-2191fd6837e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d2be8e0-37f3-47ec-85fc-ea227bb18f75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="08792c43-79cd-41fa-bab4-dbb7a354b31e">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c2aff7b0-1cb8-4b46-a7a6-53c0e7611f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e8b8278-2c54-4707-8df8-0821a5bf4c71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38ab1537-ca69-4528-aebf-906471b59d11" name="InPort" id="563a55ca-9bbc-4264-8122-bb781ce53ef4">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="bd02f3ec-df0b-405e-a69d-b23a00b61ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30783cc8-f35b-49ac-a61b-4809cd3fd20d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72ad373d-9d08-4fda-bea7-91cd664af494" name="InPort" id="3710b4c9-4632-4766-833d-02352fdde62a">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="4fe1f4f0-320b-4193-b62e-f4ab0db230a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc3500f0-5b51-49cf-9056-a51c158bd45d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="646bc841-0358-4f37-be7f-812573f7acd6" connectedTo="777c5fee-d01e-4556-aa97-b5ad6e18ef6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38ab1537-ca69-4528-aebf-906471b59d11" connectedTo="563a55ca-9bbc-4264-8122-bb781ce53ef4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ff6d08c-1300-4203-b9e7-41164f8947fc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a889b048-b5d6-4c3b-8dd3-916e1253c08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2162234.0" id="ac08094f-3a96-45f4-a108-13a75e5df29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="434.0" id="94eff4b7-6bc8-4ef2-b360-c8d5fc5e5128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="496.0" id="0139c55d-148f-4445-a105-67e274b7194a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="289bad18-e744-4d7a-a6e5-10beb275c238" numberOfBuildings="397" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe6c161f-95a6-4bd4-b1be-a16ad7d986da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="0e04a83d-d6e9-46cc-b375-78db3c935f4c">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="4b520a80-27f7-4665-8390-6a69621e7982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c208547-6885-4f5d-bf76-3ff9d6573f91" connectedTo="aa66517f-c62e-4858-bc51-3f251d92221d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3761c9df-5b5e-47e2-a45f-1788e7b66bf1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="f935ff54-b384-4d56-87ed-2a51e97f14f9">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="fd4c2c4e-937b-4cf8-8965-4134d1e22ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b49004-8479-4c56-a8e7-bbda620fb4b2" connectedTo="b04fa7ad-848a-4932-8bba-641de4d585b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa762027-b552-462f-9d4e-0c9dca7326b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd34a49-09b4-41df-82ee-f3c4ff866030">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="3d8c56ad-287d-4954-855b-b918a8d3e5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df3f578f-6238-47e3-ac09-b15074c42edc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d043eef3-7dbd-4c4f-bd2c-5ac96b2396dc">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="dae95cd1-a68d-41f3-a8db-ee6b0632ffb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1cbb9a9-a822-4b6a-be68-fc3b887bfde9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="361bc078-ed00-4fde-bfb0-bcc0893f9dfa">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="4128203d-3266-44eb-9f58-c12f3916818e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bd9aa3b-5e8f-4876-9bd1-94238cc91fa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="efe07055-4526-49a3-a4fa-84ee997400c4">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="876ce961-2cdd-463d-ae63-7c5cb087c527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c91730e1-3bbc-4b2c-a14b-1fc0c6922308" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9bc8af2-5740-4fd7-b6fa-8e684d71fcc2" name="InPort" id="900b7e0e-5674-488f-b749-a2aa5c94cc0f">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="1f388fe8-b5b5-4e04-bd77-b7446e627711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51e527a8-1298-4c10-ab3e-8f080975b912" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15b49004-8479-4c56-a8e7-bbda620fb4b2" name="InPort" id="b04fa7ad-848a-4932-8bba-641de4d585b0">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="82b260dc-0877-4c3a-90bf-147078472ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="013d28ec-8630-4b00-9d56-0fbddd993f79" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="aa66517f-c62e-4858-bc51-3f251d92221d" connectedTo="0c208547-6885-4f5d-bf76-3ff9d6573f91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9bc8af2-5740-4fd7-b6fa-8e684d71fcc2" connectedTo="900b7e0e-5674-488f-b749-a2aa5c94cc0f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6bcc1e8-7e8d-4086-80cc-b5a030f08f61">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="700fa90c-70ab-4102-8b8f-42b14261d2fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="626600.0" id="62f4d6ba-b344-48ef-a1f9-941b3eb27a7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="460.0" id="c229db55-941a-487b-8669-c8821c125853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="753.0" id="a8725533-4695-419a-9ccb-c54360e4d77f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3a2b0365-26b4-46ca-b91f-fcd28c80fae7" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8084d661-7c13-4243-bb01-2e90aa6249c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="d2b2e1f0-8fb0-4efa-89d3-d9417883f47d">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="d247ef32-6dd5-427a-91d1-d9de358ae357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3343726-3652-4248-9a6a-a6b1db2c5271" connectedTo="76fee2cb-334e-43de-8932-563de2f43f59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca231e92-6317-475a-8c27-68fecc949804" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="4a80d037-87db-4ab8-b6b0-24276c09cf9c">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="5c175dbc-4ea2-42f5-9e70-7397cf2d71fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="831b01a6-2bb7-4c57-a919-01ee260183e5" connectedTo="7222d3c9-5d37-4066-973e-be3b84912384"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c93e4ec-7ffa-4a50-a6da-f3818ca5f2c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d659fc-3323-4071-8772-b8946016111b" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f997d92-6ae1-42f0-b73e-aae5ecb99699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7406313a-c822-470f-8c54-2968bc784bb3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6b69cc28-db0b-460b-be16-d2ec39eeeac6">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="d4b0e438-4421-40e2-9306-ccb3cddbfff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e11dcba-a186-4d66-bfba-727da69e1cf2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9dcb8787-ed77-45d2-8a55-26ae9deeb8f9">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="183f1e3d-0744-44a4-9577-a0a53e2e56b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0098c86c-a979-48f9-9873-10d5a03d0485" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a6c827-98a1-4ee4-9e70-0d06f4b5834a">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="03b2bfeb-3e57-4b75-8c82-c9388405938d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54e3dbc2-532e-4e95-b2a9-af815a31e134" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2d249198-aa44-4f47-9ed2-9f1cc2297c6a">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="05c0fb7d-091d-46c0-a774-d6b40a405013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8aff163-5f12-47c4-83d7-ef257164c15a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f090dea-da72-4e3d-87d2-1ae212d277a7" name="InPort" id="c76ba4e9-da2f-4662-9f56-b44ec656dc5f">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="98053794-ffb9-45d4-b71a-4d02fdd19cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c6929c1-c194-42dc-92f2-0f8dd47490b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="831b01a6-2bb7-4c57-a919-01ee260183e5" name="InPort" id="7222d3c9-5d37-4066-973e-be3b84912384">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0c1982e8-b9c7-45cc-afaa-6340bfff7c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b24a10ef-1098-4215-9293-92321aad73e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="76fee2cb-334e-43de-8932-563de2f43f59" connectedTo="e3343726-3652-4248-9a6a-a6b1db2c5271"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f090dea-da72-4e3d-87d2-1ae212d277a7" connectedTo="c76ba4e9-da2f-4662-9f56-b44ec656dc5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a80b0552-7063-49d7-81d1-fb689e6f9efb" numberOfBuildings="1947" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="652b064c-7b92-41bc-9753-85b57942428e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="5ff4cb3f-d0fb-454c-96fc-fc74fc915a23">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="2fb889bb-1e8c-4ec4-b131-2763ecaee34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2abc7866-71a8-4c59-94b6-82e2354cea37" connectedTo="95d1d869-7967-4689-96a0-04461e3e2525"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7e9c597-832a-4a3b-850e-0adb89bc7e75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="23a830ee-2c78-45ca-8073-8739f6a40ce1">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="a4a26daf-8629-456d-8287-3e13c6ea3f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abd9f20b-e32f-4ec9-ab89-9621a3b336a3" connectedTo="a52653fc-fbdf-42ce-ad8d-ab190472e143"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3175eb5e-3e3b-4590-b624-72f3697d3b41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="995b13d2-80c8-459c-b681-2b85f71a0858" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63276be9-864c-45bd-a04b-f359c1cfcae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae7e27ea-aff2-4ee2-bfc9-5e911a8ec8d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf8f797-4f36-4a1b-a24b-3e7c7284aa0b">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="c1735204-9616-417f-a1cb-c49b8ce4fa3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e87e228-4efc-423a-a7bf-3afbaa7cec8b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4545883d-29fb-40aa-ae24-b4358e43214b">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="0db2841c-5b93-4c7b-8a47-76b9c9c8c9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1dff658c-75bf-4fe7-8d17-84e7ee2b6bd0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f66d0f-b1ee-4486-85ab-fc40d37ec9e6">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="5d040723-c77d-4a01-b884-9b2957c950a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af3c0cfd-ac0f-4e5e-a2a2-57f956a4fb7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f05713-a08e-456c-aaba-ac2f1b17963b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e550bc89-69ae-4696-994a-07607520d42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5343c966-be13-4adf-bb02-2569953cd80c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1260527-02ad-45be-8b6e-27ec0f7b1868" name="InPort" id="043f7e18-c75d-4266-8ee9-1aa32db58922">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="05183db1-a8b3-481f-b13c-cff44db98afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ecb72b2-7209-4365-a1bf-7b2abe25e8a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abd9f20b-e32f-4ec9-ab89-9621a3b336a3" name="InPort" id="a52653fc-fbdf-42ce-ad8d-ab190472e143">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="30b43d10-e990-451e-900f-2cca4eeb7947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="277ddc39-06fb-4f74-aac2-dc0960abba8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="95d1d869-7967-4689-96a0-04461e3e2525" connectedTo="2abc7866-71a8-4c59-94b6-82e2354cea37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1260527-02ad-45be-8b6e-27ec0f7b1868" connectedTo="043f7e18-c75d-4266-8ee9-1aa32db58922"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1bf4abe4-0b34-483c-82fc-15ef90d126f6" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3acc0d6-cd89-43b2-917d-0ed9fca760f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="02dcf6b0-5e96-42bb-ad16-4e32ce9f6d2b">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="915afd4e-5182-4564-9f46-5f53f070f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b346e35b-be55-4b90-8af8-fe02cf91bb3f" connectedTo="d1d2be9c-1f50-493d-a234-5e50143f1c4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d78cab5a-1e3f-4316-bc10-64e22487284f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="de49525c-e56a-4a78-b202-69821401afad">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="a93cc425-940c-4a06-a21f-b9a4a045d0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb510a0-c6f4-4f58-bee5-fde5258785ff" connectedTo="74a16c77-b9cd-4284-b307-84a9ab496f8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b5c2c48-64cd-4cef-b983-b3c600dd21a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8c7f4e3a-8c3f-4120-800a-ef5c74539430" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5506ced8-8a9e-4472-bce1-fe99918196af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cfec4fb-0368-4b9b-84aa-41899b1fbe08" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="10109d24-10f8-4270-a5d6-a50290dac078">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b279f3ba-72c0-434a-9aef-62d1748cd224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="879b1383-af64-47d3-908a-3696e081fe2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c3a660ff-f9bd-4343-b1e7-23606985d245">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="19e7308e-00fa-450f-af5f-4fedde9817e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75242993-0c59-4b07-ab4e-1c2f0c7bdac4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e0390ab0-1f9c-4981-ac3d-bb7273f51a8c">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="d531e18e-0b46-426a-9cd7-8da9bc57d76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cbfbad0-0dd4-472d-b172-ecf00ef42801" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e27e4b60-ec28-4cff-afa2-ca377504555c">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a6aae0ac-6a8c-4003-8116-a421a96bc92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54d0a209-484c-4588-91c7-1cad6c6fb7a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5c75785-7961-429b-af77-d942c7243cde" name="InPort" id="61318436-7193-4832-82c2-fc19d60e827f">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="a20fbd8f-547b-498e-acf6-1742769b633b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0032a145-1aae-4168-ba09-d563b649b335" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fb510a0-c6f4-4f58-bee5-fde5258785ff" name="InPort" id="74a16c77-b9cd-4284-b307-84a9ab496f8d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="382088ee-4965-41bd-8889-2aafabc40cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff65e7c3-b61e-4646-bb92-400b6d4416fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d2be9c-1f50-493d-a234-5e50143f1c4b" connectedTo="b346e35b-be55-4b90-8af8-fe02cf91bb3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c75785-7961-429b-af77-d942c7243cde" connectedTo="61318436-7193-4832-82c2-fc19d60e827f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d9528b3-2cc3-43ca-a428-f943cae107aa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e717791-6eb9-4af6-abd3-9cbeb0b9f185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4189411.0" id="6a87be70-0539-4351-9cb0-d1b32b07425f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="313.0" id="3a605e9b-8974-4373-b6cb-c9e91955ebca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="472.0" id="5f22a497-a9a9-498b-8ad4-855cf6329105">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c982acc5-ad29-45d2-ab77-36992c42ac38" numberOfBuildings="39" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="076219ae-cfd5-440d-b4c3-ef6123313ef3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="93a99409-6683-4448-8b15-27e9c610a539">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="28f91c16-1ae2-4a84-af75-03a9029aa17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f118a3-c6f7-49fb-a792-b0b5b919514c" connectedTo="e59dd60d-5e00-47fe-aefd-bfa29905f676"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6285e88-e3fd-4efc-a223-05240a89e7d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="6e48733f-433b-49bf-97b7-9807c89ec19f">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="bdc9aff6-8958-4409-bbea-7598144a7345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4c720d-eade-4e8d-abc1-bce051711fbf" connectedTo="2e3a129e-45d4-4a9f-9de5-09312b5e377b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a830a88b-1676-4773-8246-8b83033ac6c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f173cff9-fa04-4c80-8bf5-cc40ef7c710d">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a32f1940-0110-4327-b823-569b07b5f089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44c749a5-ad39-42fc-8d75-143bc5f12672" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9911c1-fd53-493c-ba56-538ca721766f">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="255dee40-d769-49fa-a1de-86cf5bb3f407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09dc90ac-017f-4a15-ae03-68e5a07c0221" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a0081b-5579-453a-9bf5-e09e026eb034">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2f82bd6e-2011-4c24-885e-48f0be2257df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae7154dd-0d52-4648-b09c-2a666e3228a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fa38eaf7-05b8-40f3-8908-c7ee8d21e9be">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="aa77270e-02f1-44fd-b878-3242558ea5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f08c64c-7082-4b8f-985a-d678c9464dec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df85ca26-db94-4282-ab0d-dc20ea843261" name="InPort" id="dbeab508-1202-4ec3-b787-e673688fd98d">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="1b352e86-f816-4870-a6fe-78dfceac6420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8d6af14-1e02-4a8c-842a-5e0dc564f8dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d4c720d-eade-4e8d-abc1-bce051711fbf" name="InPort" id="2e3a129e-45d4-4a9f-9de5-09312b5e377b">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="a759f1c2-ed34-4e7e-8697-8e6f57b1eb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c58f2f1d-193e-4930-9558-460e9b43f3ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e59dd60d-5e00-47fe-aefd-bfa29905f676" connectedTo="b3f118a3-c6f7-49fb-a792-b0b5b919514c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df85ca26-db94-4282-ab0d-dc20ea843261" connectedTo="dbeab508-1202-4ec3-b787-e673688fd98d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5a35a63-8914-4000-8191-24d5c65f58d4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="38f3ff03-01ad-4f7e-bc81-be92d58f621a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="137368.0" id="73258c3b-3d42-453a-89bf-a5cd000a246e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="246.0" id="24a1f2a4-e8d6-4fec-a4d3-9e6fb9e93ea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="840.0" id="24ca3d00-a0bf-4b20-89a0-3dfb8c25a5c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="56299423-5f51-4970-bc75-0811c989d77b" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3fbf612-b7be-4129-9281-93ca6dcd30bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="4a0f61e8-db61-48d9-a39d-19854be85310">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b9b40793-0cfb-4647-a700-89b8ad3213aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="417fde6f-d2a8-4f7e-accb-4af280d9c584" connectedTo="45d7fc44-b12b-4962-b225-ec53e195cb04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02c65251-a7cc-4567-a8af-892a96e128d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="80e9caee-a30f-4646-8f8e-dfb66a5b4395">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="ac23e833-710f-4eae-81a7-86556ee74563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68e73717-0ce9-4fcb-88d6-ec6e32b62710" connectedTo="016da417-fab7-4295-a27b-7f3f470ed20e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b15873f7-ebad-4472-bb21-0780a0458644" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="765ddc26-a9e2-43a4-b730-779f450e0453" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eef62c3-722b-4436-8e9e-8df678ad339c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6032a6e8-bfaa-4d41-b14c-856dc73d7eeb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b9de898e-b615-4724-ba22-2dbd14dbc1f1">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="530ee080-f8ab-4318-960d-674437fe7205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9312720f-7394-4d25-b05f-84f9c301c3b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb99b65a-e7b2-4cc5-b265-1f5409da8c48">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="be5c099b-d0be-409a-a107-835a3002ad0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55c7e7de-387d-456b-bcda-957b42c06e6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="eefa0e46-57cf-48c0-ac82-ad3025771ecf">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="15098ad2-b816-418a-96b0-42e9c555de73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51cbe880-d951-4d89-8b76-ba987c8d5828" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ca7e5012-2a83-4345-bef4-5a9ec4105bae">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="3d083025-fec1-4900-b8fa-330f531e7230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87e21a2b-052c-4c34-955a-7256665c8843" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="376ea140-7fe5-43fb-a36f-9669f313a9b8" name="InPort" id="1805547b-7193-46f0-a907-2dc8dda55842">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="af272b8c-e3d7-4bb8-83c6-ef51ca3eea5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07e5cf89-b937-49fc-8e9f-3d2823390276" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68e73717-0ce9-4fcb-88d6-ec6e32b62710" name="InPort" id="016da417-fab7-4295-a27b-7f3f470ed20e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="397b74e5-f5b6-464c-84ff-fbe28b5a048b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cf40d4e-18d7-4e69-9b5e-e32c84cab7c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="45d7fc44-b12b-4962-b225-ec53e195cb04" connectedTo="417fde6f-d2a8-4f7e-accb-4af280d9c584"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376ea140-7fe5-43fb-a36f-9669f313a9b8" connectedTo="1805547b-7193-46f0-a907-2dc8dda55842"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="45647831-e7f4-4870-91bd-e080621f41d2" numberOfBuildings="1046" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e19cfb4-902b-4056-b022-0fbf4b8f6698" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="ad0552a0-e2a3-4020-9fc6-b3c695068295">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9dbf461c-7b91-48f0-86c3-70d20c37fdd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91affef2-fc80-401b-a396-7c1aabed579d" connectedTo="f1345e5b-c90c-4b23-87eb-7be9ab058434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0539b0b4-9cba-47fc-99e9-b811a507433b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="a20279f2-b6b5-4042-b018-670a695c8453">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bba62f19-a107-4063-b348-42616f25b315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f1a4bd-3d6a-4b62-9e70-31a50ce7b7f6" connectedTo="9cb49fce-fa46-46ff-b6b2-6694c3c91275"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13aae361-d6ba-4db6-8d6e-f70c14749f8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="73c8f53f-6543-405a-8288-e586289782bd" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c03e27de-8fd8-4572-9735-38fc0b46efcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b59a788-628f-4e15-955e-0e274db91eaf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="078e2595-146d-4809-a2b4-a2632b41fd60">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="f0d3db95-a7aa-4cc6-a2fb-9808d299fcf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="490ae08a-dd39-4ade-91ab-e1d867bbf48d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="29c63296-093c-4965-8b58-8f8c3412537d">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="1a60ba6f-c229-4c28-9dee-9fbcb274f839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d97bae40-6ce6-4e21-adaa-1bcdbe473ff6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="89a97e4a-ab0f-40cf-a0ff-bd2e7b9a79a1">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="c642f70f-59b9-4c17-a21d-0ca8e575a741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8816e426-8ef3-46da-a84d-966b174e7902" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="28fe67e7-5b49-4e1a-8dc7-117fa0d11c06">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a1e305ad-378e-4138-a9c4-bec0b9690add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73cf5444-1771-42c3-b22d-05bd4641e8a2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d70bb23-3311-4fc8-bc33-8ac1d1cbc8c6" name="InPort" id="61cf854b-a9ec-4afd-9618-1389720f18de">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="462db408-2b02-4a13-bf79-886eb0e5bb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="635f83de-4c0d-4d64-8e2c-9435ab213379" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95f1a4bd-3d6a-4b62-9e70-31a50ce7b7f6" name="InPort" id="9cb49fce-fa46-46ff-b6b2-6694c3c91275">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="81ef5d73-c55b-4be2-ba21-e22e716d71d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f36f9883-1d5f-4739-ba25-4dcd052931c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f1345e5b-c90c-4b23-87eb-7be9ab058434" connectedTo="91affef2-fc80-401b-a396-7c1aabed579d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d70bb23-3311-4fc8-bc33-8ac1d1cbc8c6" connectedTo="61cf854b-a9ec-4afd-9618-1389720f18de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="49f1472d-e85b-4732-9dde-6713931ba962" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="836a6dfa-85b8-4e60-b1a3-99d98a547ba2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="38ffd871-689f-4acc-8ebd-811edcab4c27">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="0d9bd6b8-43bf-423e-a6cf-85ce6b0b00d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa16d0e-e258-492a-8e0f-ee6fc9c82755" connectedTo="1abe4837-cb82-4249-be69-32e0ce105605"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c22e84f-7509-42ae-8ee8-1cbf5b5e2286" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="1fef4e51-616a-4a5c-b3b4-6467b5ef68a0">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="363c14a6-5b1b-477b-a8bc-50e6f218e760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="442a173a-6b9a-44c1-a810-b8ad7b5da369" connectedTo="79ee149f-c10c-4f39-a51e-465d6ea9874a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35738270-ae61-413d-8d84-dab1aca9cadf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c112a5-19cf-4993-ba22-8b90b0ff8838" connectedTo="e03b27b8-3668-4bf5-b88a-ae0090bb9a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="213cbe5d-dc2f-49ea-ac11-dcae728b5c2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10f0ba59-cd08-4309-beb0-c63cff7be6b7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6634d740-430b-49b4-b28e-aae10e5e9556">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="8a7cf914-b540-4e17-9c24-0b5ba003841d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dda898d3-460b-4234-ae28-7ab328172573" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6fad9a2c-b3e5-45d7-9c52-671bbfae1fc3">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="6baf2770-1a3e-49f4-a9b0-3f66634aef32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da59d225-2cfe-4a6a-82a4-d06411400915" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1f7bdfaf-d1aa-48b6-ab29-ad535e31e899">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="b4fd39e2-da0b-4a92-867a-6181c8decbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a931b9a-e545-441e-8c91-8604bb050e60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4e86ec-584c-455f-a0a4-2218220b563e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="ee4c5e20-6ae7-4219-9b34-620b4149e56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4a9df2f-0d53-4f69-84cd-da0fd1090fb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6013de5e-2af5-43ee-a1a3-7c78fcce0586" name="InPort" id="6d432941-0b4c-4b98-89e8-3dc93c55cfc1">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="63e9edb8-2f2d-4731-bc41-781cc0518c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83010605-887c-4e80-b353-6d2dbe64c926" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="442a173a-6b9a-44c1-a810-b8ad7b5da369" name="InPort" id="79ee149f-c10c-4f39-a51e-465d6ea9874a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="0f8493f7-28f3-4ec1-b6ae-4f4f41f5de88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76284d53-3f59-4bbe-a675-c1a5b1d70956" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1abe4837-cb82-4249-be69-32e0ce105605" connectedTo="afa16d0e-e258-492a-8e0f-ee6fc9c82755"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6013de5e-2af5-43ee-a1a3-7c78fcce0586" connectedTo="6d432941-0b4c-4b98-89e8-3dc93c55cfc1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b579d426-26a0-4ad9-8468-9ec17c16f72b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d002146-e5ef-40e0-b4d5-00be99dd4187">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="588271.0" id="633e4afc-7882-4e23-b8bb-7d540e7a5a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="447.0" id="500f2b8b-aa7e-4b69-a6bb-5671351becac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="431.0" id="03429370-5786-4c0b-8474-a59c81e866cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ebe2901c-f7ae-4e23-a5cd-010c0009ead6" numberOfBuildings="240" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f226ee92-aff8-4647-92b3-c7f43c70869b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="91b15928-558a-4582-aae0-dc6b5e80a2fd">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="75a16039-fed7-4a82-aa1e-61c7d2806275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67410287-b399-450f-9a6a-3d70ff8c7886" connectedTo="b8e49810-4773-4a6d-9742-1d1dc7c50aee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa66d5d7-0201-46c8-be78-74de49bc6bc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="0e99acbe-9590-4e4e-bac1-29ec51a1c011">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="56910c0b-40f9-40a1-a4de-4b654995a524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c54912-66f8-4e86-86b2-f8db72020ae0" connectedTo="0a74a248-c053-44ef-8c15-994a8947f2b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe0caa91-c467-4b99-bbff-1efcde7c683d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc4a3df-2e2c-490e-b2d4-9334b25af102">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="4b9990c2-acee-4384-9f79-9d1320515403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80a7e54b-aba5-4cbc-862e-379fd2bc557d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="07ea6306-3d06-40d7-a2a2-bb5e7653cc6f">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="7b1cb8ca-895f-49a4-bfc9-584a8e14ed30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2acd9db-a5b7-4052-b049-b9b2b4189db5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ad45292a-e285-4294-ab1e-79a15d2eb7e2">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="5286e84a-b6ab-462a-892b-c0b56695576f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d4480ef-9262-4a12-b5d9-45a3c4dc1d95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7a376b-d65a-4d03-80d1-04dfd7ffdb8d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="afc28f2d-11b8-4611-af66-ca0119f0757d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1389a716-a49b-4d6f-9570-33f2047c65cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c576c397-b0fd-4d7f-a0c0-a8f283dfb3cf" name="InPort" id="ff871c9f-f4ed-4374-b6e4-ad7650254a36">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="6d2ff871-43bb-4f9c-a9b8-9c9c1774e756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e14d971-6cff-4768-8199-f0f56c4f39e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2c54912-66f8-4e86-86b2-f8db72020ae0" name="InPort" id="0a74a248-c053-44ef-8c15-994a8947f2b5">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="8b1c3d4e-4ef6-4948-97da-9022a18d1c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e73cb61-8457-489c-87d7-b67ced3c131f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e49810-4773-4a6d-9742-1d1dc7c50aee" connectedTo="67410287-b399-450f-9a6a-3d70ff8c7886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c576c397-b0fd-4d7f-a0c0-a8f283dfb3cf" connectedTo="ff871c9f-f4ed-4374-b6e4-ad7650254a36"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4645bfc-dd3b-42e7-8d9c-7c6cb1a1b39d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3f062b49-c989-4fc4-98b8-30545935c042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="602783.0" id="57a3e22b-ff98-435b-b7c6-d4296068265e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="506.0" id="18941ab6-a7c1-48f8-beeb-9dfa4a32b2c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="928.0" id="20c03c5b-9708-468b-8657-ef284fcc2592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="48550ff1-ccd5-4779-85d4-40ea27a71eac" numberOfBuildings="5625" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca2014d8-63f7-4bac-b3a3-fbeefadec21d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="aeb39fbf-e3a2-41af-ab7b-d201c8c571d4">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="eb8cd002-2d56-4c28-8209-d3faff229fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16d57ffe-7f38-4cc5-80a9-168c6b109526" connectedTo="b2a37dba-3f71-4e7d-9c1a-39bd440ebfb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59f48378-277f-4efd-9838-879d1034ae78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="dd5e48e6-47da-4080-acaa-58225bc873e6">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="4e67818e-b914-405f-a025-dd846bc39c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aa83704-e038-476e-ba99-ba4f046deca3" connectedTo="e0612e71-7893-4338-aa2d-fd72f72953cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7442c6a7-ce05-4b7b-b699-30f5af195d8e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4e5291-077d-47e5-970d-917a4ffdd5f2">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="400327d7-d30a-45ad-a8a2-2a5cd0c6b0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1134e16a-1be7-4dab-b75f-c8ebe74af24e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dd58b1b4-ca64-460a-903f-967b209e3ec1">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="7784e3d4-127e-4439-b537-2547f1106bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a361a347-8834-4c13-b3ac-4ad37efba968" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2faf87-1ea5-4e54-8e12-66087381bf1f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="3e136cf2-71d8-4aee-97c3-326d61bd4b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce27fdcb-43c0-4ee8-a406-11a0cc7033a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="62ffe6d2-f247-41ef-badd-f2b297d0af2e">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="f0b2dc29-0f01-4321-9a4b-ce0095c73182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a4951dd-9445-4ed8-97df-94ef7303ea87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="192f264a-b89a-4548-ad7f-1b94eca9d70d" name="InPort" id="08217139-2d5c-4cfe-b26b-ad3e6f650aab">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="cbcdf172-848d-4b6f-8a16-875e82286cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3d332e6-0753-4413-9f2c-943d092b8954" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aa83704-e038-476e-ba99-ba4f046deca3" name="InPort" id="e0612e71-7893-4338-aa2d-fd72f72953cd">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="72d7fb48-33be-4c50-b1b8-1d81ce7d6729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="579d808d-3623-48ef-875c-8c4214475273" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b2a37dba-3f71-4e7d-9c1a-39bd440ebfb8" connectedTo="16d57ffe-7f38-4cc5-80a9-168c6b109526"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192f264a-b89a-4548-ad7f-1b94eca9d70d" connectedTo="08217139-2d5c-4cfe-b26b-ad3e6f650aab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe469b6f-96a4-4c61-bd40-1109f5832a9c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="40df9cbc-1cb6-43bf-b127-97eb371596cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3581573.0" id="0858afaf-d2f9-48b5-819d-61e37e8a6b64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="360.0" id="615567ca-8b60-476d-b052-6404e98f07bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="515.0" id="2769c1f2-f2d9-48cb-a9f3-49638c7fa08a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="10da269b-bd44-4e0d-a1c2-95fcaf3622b7" numberOfBuildings="287" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82806c73-d909-42df-8186-e8885b6afec6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="3ffa983b-d1ee-41e0-9b44-a89fed631836">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="a9e98878-35d5-4a84-b73f-b13ca2e18f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0efa0f86-70d1-41f2-bc3c-ce408348c7a7" connectedTo="5396dbe0-4da1-47fa-9564-ee020ec58646"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea5f886a-4647-4bfa-8ce9-3cd2791db971" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="5c978fb0-fa73-4c1f-934f-149441adc1d4">
              <profile xsi:type="esdl:SingleValue" value="5994.0" id="a4fa114f-c93f-4f73-96fd-27291309ca1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce83675-3dae-4738-9c1e-9c5143ee33f4" connectedTo="fb28ffee-340c-464c-8c95-49038aa250cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1dfcfed-2dd6-4075-b756-fccfedcb3c35" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="81e2dc33-d61c-4ea8-9268-1a6c2d2d6bd2">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="5f9105ba-d3ab-4e6a-889b-1ef31a303247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e0469d8-0953-47db-82c9-49753f1f8f99" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="450ed3d4-3738-4dd7-890f-be9cc92d4b97">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="ced5ef41-10f0-49a2-ac62-7b1b1a9f9766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c1282723-2bb1-405c-9132-331deb237fa0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="33f4d796-2b61-4914-88c1-a40948179219">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="f2ed8a7e-bcb7-4d47-8fa0-a790f4915b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9160ac34-718b-4836-a373-8fbe01e0464e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="87e67709-ceca-4e6d-a772-1676a800ead2">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="4f08acf0-2661-49ac-aa8c-a1136bfef842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77d567ca-4ec6-4315-aa6e-bada956aa966" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ebb9170-7b8c-4f61-a7a9-b78011c017fd" name="InPort" id="02bdde0a-c0c0-4edc-8e2c-fb913f7881b9">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="56b7a500-f761-4e2a-9c50-77aa6c503911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75f496a8-fb0e-45df-a7dc-497fdc346b40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bce83675-3dae-4738-9c1e-9c5143ee33f4" name="InPort" id="fb28ffee-340c-464c-8c95-49038aa250cc">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="fd016d19-ed3b-4918-9d66-08d71228b7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4dc19e3-151d-43ab-808e-633bd72ff31c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5396dbe0-4da1-47fa-9564-ee020ec58646" connectedTo="0efa0f86-70d1-41f2-bc3c-ce408348c7a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebb9170-7b8c-4f61-a7a9-b78011c017fd" connectedTo="02bdde0a-c0c0-4edc-8e2c-fb913f7881b9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="644cb3b8-db92-4b52-8b86-2f7f9b87caf5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fe8ac8c1-536c-40b5-bc51-fc63b7816fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="300215.0" id="8da4f5de-8070-4eba-9104-12c3b2ec1a83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="495.0" id="7d590dfe-f3d4-4eab-94f6-a79424f84837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="904.0" id="1287b399-56a1-408a-8af0-b71a8b7c31fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8b742b83-84f0-4e71-83d6-711bc188781f" numberOfBuildings="553" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a17b218-1b71-4272-b81d-a41643472c6c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="6ce12312-b845-4da2-b94f-afdfa5b5e680">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="f1536431-19cd-450b-8839-b77207b33c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a14f2598-37d7-4337-99e3-e88892f6112d" connectedTo="a8202d71-ff27-4546-8e93-35722bc60579"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d5f5850-046e-4dc9-92da-34a586bb3169" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="ca9b9edb-de7b-496e-99a3-b48bc8ca773e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b685404b-c05c-44f0-8932-e415a044135c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c105dbe-3c9f-4216-9da5-41617b2d3d81" connectedTo="42d2d591-64a0-4408-9628-5d37a3b5c18a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d33c3ce4-4478-4545-ae83-165da42eeab8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f42ac56b-37b4-44ad-bd93-0f9a9ce837e6">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="b7085707-fa0a-4155-818c-5f0db34394a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="daf7d97a-b415-4805-8b84-6bff84b45d08" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f111dfac-3907-4a47-bbb0-77204bb27679">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="93f2d6e8-3e9a-4abe-bfcb-3926b3d881ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aab654f1-0b25-4aaf-9ae6-a9e729834742" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e85cb7c7-bb55-4a05-813d-75e38500fba3">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="2cc2fb68-47d4-43fc-95cc-40656a546e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e4f396b-85dc-47f2-9c97-dd570b740ec1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4ceda62a-3a44-4f74-80cf-54a03feadcd8">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="aaeb6106-33ef-4d42-aaef-a7f0d7d47dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1a53519-0d1b-427d-8c59-428e639faa79" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee19b212-aea7-4f77-a4de-bb558ea2e517" name="InPort" id="a90e3310-5b0a-4116-8fe7-a5fd75616906">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="b677e4f1-1c5d-465d-90aa-c56f7c69efec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="460a7357-ede2-43e2-86c6-db62e0ced466" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c105dbe-3c9f-4216-9da5-41617b2d3d81" name="InPort" id="42d2d591-64a0-4408-9628-5d37a3b5c18a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9562a252-3e73-4388-b418-3c2721631fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a88b3f5a-381e-47c8-b1ca-5d0fa4609b31" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a8202d71-ff27-4546-8e93-35722bc60579" connectedTo="a14f2598-37d7-4337-99e3-e88892f6112d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee19b212-aea7-4f77-a4de-bb558ea2e517" connectedTo="a90e3310-5b0a-4116-8fe7-a5fd75616906"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="120c66f1-38f2-44dd-a852-5cec9692a43e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5ebeb89d-dafa-46a1-87fb-7dd9b71927a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="535659.0" id="fe553735-f8e7-422e-95f3-67458fbaf000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="535.0" id="4dc24234-8ca3-4fbe-9e67-b20e3fbf13c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="926.0" id="d7d5e085-a40c-4829-9d37-b8b81e7028d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a57c45cf-bfe8-4cd8-9766-0a51bacb93ce" numberOfBuildings="3" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c020515-faeb-4d05-9582-d9a9b2538f7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="f298f6db-d455-4be8-b94a-b74e25462439">
              <profile xsi:type="esdl:SingleValue" value="111.0" id="3c7792f8-f05a-486e-a676-e5d79e5ae747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f8ee0d-4600-4771-bf71-914980e89bbb" connectedTo="c1984296-5ac4-4c5b-b005-5fd02ca71cfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a07225d-ad90-4399-a180-4b406e516202" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="b8e48c09-88ae-4389-9621-5291a71f87f9">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="82772171-1445-4628-b136-bce3eebbde7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="824818fa-70f1-4e7f-8e85-4d6350ec570b" connectedTo="839539c3-801f-4eea-9399-040d780fceff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed100cdb-cb65-4973-a706-f8ea0ecd5bd0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="29acc6eb-d5ae-4786-96a0-13d181acd942">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="cec71881-e1a1-4793-9af8-50be5b512be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bed6c6f-fcee-4989-9303-d50caa22a772" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7a928567-60fe-475e-9c18-d93b45450322">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e2e49e2f-ce84-43bf-bf9a-0e43884fe008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a3b245b-c03c-4e4d-972f-40f3dfe98bcd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2199e7b0-1cb2-4364-a865-53cbf5aec505">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bae84456-d16d-422d-a297-4bd63d104dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85f3df93-9a9c-4680-8d72-b1d6ad058a01" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc66e76-a4c4-4148-8e61-090547dd767e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="883bbacc-2d36-46fd-9a31-4be36ecb3b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="229d0041-9393-48df-b22a-da6efa10a0cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c87eb6-d377-4b7a-a67f-a0470d87863f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="8a3555e7-b594-4adc-b6c5-bdfddf1a5924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="27cdaec9-7298-4ed9-bf94-91816b33d50c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10f615f1-ac5c-481f-a987-ad0df1721aba" name="InPort" id="a7901ff9-02c7-4b64-8eb6-58ba39470f16">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="c6d5abca-169a-4912-af35-bd6dd22bdf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec54e3bb-80b3-4703-b28c-5bf84d7cfadf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="824818fa-70f1-4e7f-8e85-4d6350ec570b" name="InPort" id="839539c3-801f-4eea-9399-040d780fceff">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="83defdbd-4325-47be-89c2-fa792435a669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45584ffe-18a7-43c6-b633-7efd82b7e004" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1984296-5ac4-4c5b-b005-5fd02ca71cfb" connectedTo="26f8ee0d-4600-4771-bf71-914980e89bbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10f615f1-ac5c-481f-a987-ad0df1721aba" connectedTo="a7901ff9-02c7-4b64-8eb6-58ba39470f16"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7265f906-5dd8-4785-b9de-0f1743d29fd0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ac7108b4-6d27-4ad0-bd42-b27433e04454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3037.0" id="a4709838-f095-4a78-ad85-491ba43a2abf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="516.0" id="fcdcd6ff-0a2a-4f3e-b9af-1b71956eff2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1265.0" id="c9120628-6420-407b-bc7d-44c7c8a18d77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8328d672-ae94-45e6-9058-ecde59609ad9" numberOfBuildings="699" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e92d135f-9793-4ec6-b9a2-f6d23f11105e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cc2b8f1-1edd-42c7-ab92-260db74fd753" name="InPort" id="d77c8a76-fc45-4e19-b9e1-02980be1f090">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="f07afc10-c791-4efc-bff1-ff58ea8def43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b798b06-8da3-4784-8a11-37acf91009b8" connectedTo="d419bdce-f398-4113-a68a-c52ed0185def"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08c4daf5-cf30-4387-8c3d-59695d720e08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="74bb7ec2-4f7a-4ecc-80bb-062b8000b085" name="InPort" id="252560cc-0738-444e-8839-094e4e2c877c">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="37c35899-3da5-4e9a-b03c-185393ce8306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f401ebf-6841-49d6-8373-e029dc1a62e8" connectedTo="00bd5247-2bd8-40ec-b763-cee92ee63b77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e40fe0c4-0d4a-4845-ac84-a7ed2616b8bc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5e312a-3f4b-48d1-98b3-56358ac02fc4">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="4074881f-8617-4a4f-96c7-88b7e90397aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e796e641-d37a-4e17-aef5-dc6b4936df58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5274aa79-4b48-419e-a2b5-9c6426707d68">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="99179dc0-2195-4971-a02c-d64b69addb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="949eb77a-5758-4ae3-a3c4-72df9fd5aa66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d60909e3-b8d4-43cb-b720-0a48e7e06bb4">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="7b0db0e7-e9a9-44ad-a384-c3629950005a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9882b88c-3ccb-441a-a9d2-0682935c2120" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9908d12d-172f-407d-a0bf-a3fe4f21df98">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="4212a48e-2b0f-4196-ae2f-b615112668c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d90974fa-0ac7-408f-a297-9e5dff42f248" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1b9fbaf-0a97-4496-95c6-c14817db152d" name="InPort" id="af405430-bc8c-4d71-a80b-00083852bd37">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="72b0cd4c-e06b-475e-a767-9419c28a3f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc749a45-bf51-482b-9122-4b13c389c08b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f401ebf-6841-49d6-8373-e029dc1a62e8" name="InPort" id="00bd5247-2bd8-40ec-b763-cee92ee63b77">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="7312b650-2d21-4a13-b702-fa9ee6b50e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f83d18b6-17e3-4941-8ba8-975bdc93eaa9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d419bdce-f398-4113-a68a-c52ed0185def" connectedTo="6b798b06-8da3-4784-8a11-37acf91009b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b9fbaf-0a97-4496-95c6-c14817db152d" connectedTo="af405430-bc8c-4d71-a80b-00083852bd37"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a662d374-1f23-4984-9ee7-e1e70cecc181">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7a817426-9574-4423-964e-cf2e169ecba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="595718.0" id="227c7876-4f69-4ea2-8003-91dfbdba03af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="407.0" id="02d99f51-7bda-4f11-854b-7459af09fd19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="476.0" id="8b22b9ef-104a-4c1f-aaea-8d4ba9d29f08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5b3f9542-5dec-4a5f-bee3-2f04f42a11db">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="28d1b9f2-c6fd-43a1-b7a3-92b906e62f9b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
