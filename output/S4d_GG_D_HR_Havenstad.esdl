<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="dc05253a-b719-473b-a543-cf3392197520">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="c87de7b5-f5e8-4acf-b2cb-a6f3dad8909d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ef6fde5d-dbcc-46cc-93b2-8de7f7a56308" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3075b26e-595b-4b77-83fa-59aae8a3ab3a" connectedTo="87faa013-e10e-458b-a70d-b11d5c7eebc9 4f1ab17b-2614-40d0-82bf-1adffc69da80 4dad40ca-e2ec-4533-8bb2-071b8541aedc ec598fed-7708-4a5c-9896-de3acf33adbb 30e4de3d-12e7-4102-92ba-fac7174c45c6 8ef9ba3e-f134-416e-baa1-20c6d29b0c0f b67728ff-ae36-4356-8b35-1881a22cf115 de916467-af4a-4b82-9ac7-860d7863ca7c d95c73f5-7a73-4d3b-a22b-cee46e9ebe6e f6571b7f-7ece-45dd-b5bf-155bea819a6a 2a9d91b1-6b95-4721-9f87-a2d7a9460cda aa6c1175-428a-4e1c-b32c-e242e7d2fad9 585ea15b-e60d-42ee-91ab-ad382e67d908 f4557c0a-1c3c-405c-a6e0-5c42e188fe11 a6ae3b82-fb2f-45c5-8f8b-160347d4d843"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9d7414be-0322-4229-8e1a-47d4c7cb52bd" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0b7cb7a0-5daa-42a6-938c-026068a75715"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f4cee7b-bd15-4f1a-aa22-7ddc211e7ed0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f451ac0-88bd-48f6-abff-055ade503b6c" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="65d03374-b395-4f57-a29b-db84ff54c0ba"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d2c3f29-a579-4726-ab52-f1a7195aa2cf" connectedTo="cbfac700-04af-4ad3-9528-f8e7ecd29408 7676dc13-0e59-4fa9-af45-3939b61b5ee7 725aeae1-be43-4904-8f87-3ad1096c0945 2b6bae1f-cea7-4a32-8dfa-879518469aae a38e7c3b-9142-4850-a80c-ca19e5483f90 35b42153-7369-4d20-96c4-7255a42caef2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a844f1b9-4062-43a0-861d-0b7bf4b7697e" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4da2922-a3e0-4205-9302-01a6d756c91c" connectedTo="0b3d6e2a-9f4a-46a2-ba9b-c786ece3948d c8e8e811-fa17-47a2-b65a-4e967eaa7bb4 6c7f00a9-9b2f-4045-8257-f8d7b149d509 dc57e881-69fb-4b09-8560-231ab0446cab 8581b560-6b80-4259-8c00-fceaa0e15e71 c9134fd4-91b9-41c7-ac64-9eadb387941f 69b6ea24-df99-42bd-b5eb-add7890ee29d dfc2bebd-bb49-4572-960d-919884d8897c 48913b97-702a-4024-9bcc-2e152bfdc5a7 7a7148c6-d3fa-4ced-87df-2abaac417444 17378863-3024-4a8e-ab31-301a49fa6004 f9d3683a-095b-4d4b-93e9-c3afe5ca8aff 131ad437-cb4b-40a0-865a-6862f036356d 98455a00-d06c-4506-a6db-161d99d6f443 3be73ef4-e448-41b2-9d54-c27c7b48d776"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="16d40420-402a-46fc-b9bc-bf528a1acea6" numberOfBuildings="2803" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cea15ef-ab93-4025-90aa-e05c46fde00c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="87faa013-e10e-458b-a70d-b11d5c7eebc9">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="1ed59a28-b316-4ad3-9dfe-4aee2c72eeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="864bb955-ec7a-4ed0-9603-de5b12b5141f" connectedTo="182f057d-4ff5-4b38-9971-b4331d470934"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47d97fe7-19ad-473b-8b69-b00a5610cdcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="0b3d6e2a-9f4a-46a2-ba9b-c786ece3948d">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="504fa3d9-8d26-46e7-ab53-5027d521ed18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e80592ac-97d8-41e8-84c7-5300338d21ff" connectedTo="91654325-9dbc-4b76-b099-c9dadd8f94fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd8b89da-b57c-4fd7-bda2-9df194c89889" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f31ca8f3-5a0b-4c87-b5d4-5017c74ea990">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="6fc83d93-6cb7-4590-ab3e-5d3b29ef15b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d628f8af-b75d-4961-92fd-f8f0fe3e4d5a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="13ddce93-64bf-4d30-b48d-422d9cd88cbb">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="757a255c-9af6-4470-802e-8bc8e015f053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77aa023e-2c1e-418d-a365-826f9624355f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9d58cd85-17a0-4c10-a6e9-800390fc9e09">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="fc42c0c8-e11d-4720-b75e-24602a07a1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07f6fc94-d708-4be5-aca3-0b311c478962" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3594e35f-b858-4a3f-adff-f4a0a4d7f4f0">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="93e7a49d-1db6-4be5-b4d6-16788f21b819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fec06a1d-66f8-4cf3-abf4-994628daea9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06037d09-a41c-4a11-8c84-fea29c47bfd8" name="InPort" id="a8e0b809-c1d5-4c25-9656-e489db8f5c1b">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="e9c5c556-d36e-4cd3-b5f2-0422fe7e93b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="871a626a-dd9a-43ca-8d8b-0dbc613bbcf7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e80592ac-97d8-41e8-84c7-5300338d21ff" name="InPort" id="91654325-9dbc-4b76-b099-c9dadd8f94fd">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="bf60cf0a-84fa-45a6-968d-f95f6258a712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="277a2c40-9afb-43ee-b509-1c4ec380e202" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="182f057d-4ff5-4b38-9971-b4331d470934" connectedTo="864bb955-ec7a-4ed0-9603-de5b12b5141f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06037d09-a41c-4a11-8c84-fea29c47bfd8" connectedTo="a8e0b809-c1d5-4c25-9656-e489db8f5c1b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14166354-0bd0-4c98-8d44-04ebefdb1b32">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="91925b49-968f-4d44-9bc7-08141057ac8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2161362.0" id="ec52884c-9333-4c45-8019-e32450103623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="434.0" id="d19289a1-11a2-4371-be57-320e4b5bc891">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="496.0" id="e28945c0-7990-4277-ab6a-6ee94e5c72b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cdbc3fa0-cd3c-4771-8430-7d8f18904574" numberOfBuildings="397" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="042bf16a-38e3-4a59-b712-3d84a851267a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="4f1ab17b-2614-40d0-82bf-1adffc69da80">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="4a667139-e504-4bf1-8a23-ec57a3623669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa680667-7183-4beb-b59b-a812f635625f" connectedTo="c4d0ee4b-cc2f-4b4b-ad8b-4d4783607072"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efa03505-4cb5-4610-a82c-66eec2b10e79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="c8e8e811-fa17-47a2-b65a-4e967eaa7bb4">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="65e58bfb-0532-4c0d-bafc-b85f988de870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd693974-e436-4519-89da-94c02e2e9ad6" connectedTo="5dbecf90-8a0e-487f-8292-efe7b69729d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ba0adbc-c550-49e1-a907-c3b52b78cd12" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ea6d4d-7e73-4ef1-8791-a935cdad9dc4">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="59a5d02f-7115-4c93-9a57-884e71095383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3662477f-9132-4359-a75b-5b711f612991" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2833d672-5421-4c2a-8ecc-2b7fdd662e3d">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="3591de94-f424-4ae1-9a45-75442abc7ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a448c776-5702-4889-a879-9714ba6ba6d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5d3813-80be-4c2a-9b59-1af39fdd0244">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="dc70cb88-1208-4921-832c-5525428748c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fb65657-60da-4a7d-b71f-74e50c054335" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b64335a0-7141-4a12-aa96-1642f3487daa">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="ef06e30f-f797-4587-9727-316ad3975aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="20d33a03-3fc2-4bbf-99cd-73d553bc0908" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f1680de-d61c-4d03-b05b-8c3a91434e75" name="InPort" id="101a62cb-b774-4167-8ce1-d62db547a104">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="a2e0c87a-e484-4092-ad83-56cb49a775f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b4e21d5-0543-41d8-9aea-929338ca0063" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd693974-e436-4519-89da-94c02e2e9ad6" name="InPort" id="5dbecf90-8a0e-487f-8292-efe7b69729d4">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e2b8d152-b145-4b1e-9e00-c349aa9c62c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69d8724a-f3a8-4e11-acbb-c072f09d33c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d0ee4b-cc2f-4b4b-ad8b-4d4783607072" connectedTo="aa680667-7183-4beb-b59b-a812f635625f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f1680de-d61c-4d03-b05b-8c3a91434e75" connectedTo="101a62cb-b774-4167-8ce1-d62db547a104"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1ee1a0a-c080-40b1-acaf-6af1bd2b90d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="50ef43a2-804d-42b6-add5-8902011c8d81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="626600.0" id="ea4df5d6-95ab-4b21-a585-791b39b41066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="460.0" id="edf0f8bf-f3f9-4208-a470-a2202033a106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="753.0" id="74f25bf3-d6c2-4c91-8484-27bd5547c60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="51bc9e1c-fc45-4067-8067-ebd49ea36cd7" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e17bfeff-9693-47aa-9268-888b8464c93b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="4dad40ca-e2ec-4533-8bb2-071b8541aedc">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="66b83c42-8342-491a-9498-77885b56e272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8fffe4c-be4c-4f25-bbfd-816af7b64a28" connectedTo="7c4f7dc3-1f72-4e83-905e-d4bb300cc5cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7308cd8-ed71-4a35-8aa3-d3cb9261689b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="6c7f00a9-9b2f-4045-8257-f8d7b149d509">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="d03a5b62-5ab0-4248-a184-adc9bb65824b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31760f49-7fd0-4e66-81bd-8d87fd23ceab" connectedTo="39f7177e-9519-4b5c-96bc-91a3a11f9788"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61694677-ab4b-4ed7-a6fd-fb05a2dd6e68" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfac700-04af-4ad3-9528-f8e7ecd29408" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733bb5fd-c74d-4bf1-8623-f372bb0cb81e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58d40153-6f81-422a-9338-c1d224684d24" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7a68b6ab-ddbb-4248-80a5-7886f980b13d">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="1f90c86f-0a76-49e5-9a38-1dc9baeaec9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2d036f0-0334-4dd3-afce-9fa654b5ee83" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c785d370-636c-4286-9c3e-5a36542b707a">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="82d58c5d-7cde-4990-b21b-99d9ff9047cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c064a461-4132-499c-931d-f2990535ff14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="096ad0f1-a768-41d4-b794-1ed2786344f9">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0c489bed-d3a2-43b9-abcf-47cb426742ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a5f7cb0-dc8e-40d3-aa24-f26118a5695b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e6af994c-0757-46fe-bec0-296a6bbdd76f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="82c52cb8-190c-4524-91f2-a9591e3a5390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3acd9dd-2cfb-47cb-84e5-13bca79443e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da767a6e-fb83-4fe2-8412-e437c74b9d63" name="InPort" id="595520f8-89d2-44e7-864a-b8ce8f14c4df">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="10da00ba-cbdb-46e3-bce1-5619403ab169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56a3cb51-235e-49af-a1bc-0c22066d8e5d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31760f49-7fd0-4e66-81bd-8d87fd23ceab" name="InPort" id="39f7177e-9519-4b5c-96bc-91a3a11f9788">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="763d54a8-dada-4a2a-948f-377d5c09513d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aab52946-d46a-4796-8577-0983b9f630e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7c4f7dc3-1f72-4e83-905e-d4bb300cc5cd" connectedTo="c8fffe4c-be4c-4f25-bbfd-816af7b64a28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da767a6e-fb83-4fe2-8412-e437c74b9d63" connectedTo="595520f8-89d2-44e7-864a-b8ce8f14c4df"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ce6de24f-f24a-4980-91f0-8f9e8de9efc8" numberOfBuildings="1947" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa4e0b8c-c419-4c58-9348-ecd9bf600d45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="ec598fed-7708-4a5c-9896-de3acf33adbb">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="a264e592-b21c-42a7-9cfc-efeb7fb3acd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7794e50-f111-4113-a544-46c379d7a0cc" connectedTo="5c781d41-7fd6-425d-8ffe-5118d4848d79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebaeb0e2-2e99-4162-ada5-722d384dd5dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="dc57e881-69fb-4b09-8560-231ab0446cab">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="f3c731b9-318a-499d-ae06-8472db6f4e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="008877ad-5991-4348-8e43-86877b73cc0f" connectedTo="876cf4dd-ae3a-4dda-9cc8-00b081f09757"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa60ce5d-4156-472d-a007-69ae51e41b37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7676dc13-0e59-4fa9-af45-3939b61b5ee7" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b0b4a6-7829-4bd5-a996-0ac999b63dbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e52f5116-c7ee-47d7-8155-3a4b0ddbb0e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="64cbca07-db1c-4db6-beb6-d96133a72560">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="0b31fd58-84a3-4e39-b775-8167eb4a9a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4579d3b-e6fa-49bf-917a-ec6b50c89e7f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="05a5d1fa-e801-4543-b428-ca82a2170bf9">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="1414acf1-e39b-4847-807c-8f46db798ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5eaa939d-fc1f-47c5-b53b-c7a55ffaf912" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc0ddb8-d1b3-4d5f-9b36-24c0df9a2652">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="763d350d-435b-43cd-900d-71e89d5a812f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddd009fb-96f7-488d-82ff-723665a11014" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9e8709-aa01-480c-8e34-e22533ad0ace">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a051af84-dea9-493d-b360-41567a7a22f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0a5d1de4-0918-489c-94da-7afb906e5fa1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e17aa6fd-64dd-46d2-a32e-2ce5775995bf" name="InPort" id="60f9ce2e-2b42-4df3-a313-8646b268c9ba">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="21cc6b19-ebe1-4008-9fa9-28ba782b1b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="890468ef-9ad3-49fe-9829-fdfe00f34808" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="008877ad-5991-4348-8e43-86877b73cc0f" name="InPort" id="876cf4dd-ae3a-4dda-9cc8-00b081f09757">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="cb689d16-79a5-4e7d-a20c-946953e35615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb20acea-7187-45ac-a1b4-144c88e900cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5c781d41-7fd6-425d-8ffe-5118d4848d79" connectedTo="e7794e50-f111-4113-a544-46c379d7a0cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e17aa6fd-64dd-46d2-a32e-2ce5775995bf" connectedTo="60f9ce2e-2b42-4df3-a313-8646b268c9ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4be90ebf-bcdb-4e8a-8f19-7ab8d94f66cc" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9155fde9-342c-4938-b528-58795c4a9032" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="30e4de3d-12e7-4102-92ba-fac7174c45c6">
              <profile xsi:type="esdl:SingleValue" value="133065.0" id="237a067b-14ea-4655-a18a-ebaa6c32da4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8539256-1450-43dc-b9c5-9dcb85f1e1fb" connectedTo="f14d6070-f2da-45d9-9dfb-b80cdd9829cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b75286ff-45c4-49e2-8601-0ff13f2686d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="8581b560-6b80-4259-8c00-fceaa0e15e71">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="caf06f25-8eb0-4988-996b-162dbb1f711b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c4bb29-0b51-4e20-9c91-9ac4d94451e2" connectedTo="32241e03-0ccd-44b0-8bae-83ceaf125ba7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24535460-82bc-4691-a080-f2e59d2f0b74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="725aeae1-be43-4904-8f87-3ad1096c0945" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a8afa3d-4266-4bac-97ba-5fa28394005b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ead6a75-c3ba-4cd1-b2e6-7cc76babc234" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb0f1c3-b103-4b23-84fe-23cd7979bfb5">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="e81dde6a-73d9-41de-89f3-c9225780ecf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb519025-d06e-451f-bcaf-736879ff2b0c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d94d5a6f-8741-4cc7-8cee-f91d0504c60b">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="8323c005-29f7-46f9-b9ca-42ebefb5b5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1e17e4b-03c0-4ded-ad0a-8ef039d2d35c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="78dfec46-219f-418a-b368-9182a3fe16a5">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="bcb6e663-b16e-459e-b6f5-e53674bcad44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7084ec5b-c6c2-4195-919b-60a008976d1f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="94d599c6-5c85-43f3-bf20-dfb141fa93b7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b3902f4d-4d78-48b2-bd64-050882332020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45752ca9-5d62-4c6a-920b-f135258717ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a5840ad-ca15-4fb3-a8bb-c1e5353a99b9" name="InPort" id="7fbca8a3-cc66-4205-ba93-76b157fe7e98">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2a57f88c-3b8a-4359-b47d-a3570891d0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd8d433b-7a21-4041-8064-953f359c5288" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6c4bb29-0b51-4e20-9c91-9ac4d94451e2" name="InPort" id="32241e03-0ccd-44b0-8bae-83ceaf125ba7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="9745bfbf-c911-432a-96c8-45f967fa1f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3326eb52-83c6-4326-9573-cb8fda2a3646" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f14d6070-f2da-45d9-9dfb-b80cdd9829cc" connectedTo="b8539256-1450-43dc-b9c5-9dcb85f1e1fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a5840ad-ca15-4fb3-a8bb-c1e5353a99b9" connectedTo="7fbca8a3-cc66-4205-ba93-76b157fe7e98"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cecbd74a-2353-4317-b7a9-3a33e77c11c4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d6d2cb58-82d9-4e87-a033-1262930ed708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4189411.0" id="73e638c9-87a3-4a4a-a919-f11f096e9319">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="313.0" id="e0015a30-4b68-469f-bf52-9d05850fb52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="472.0" id="dea33553-1122-4f94-8069-95296aa66531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d894dae1-d0d7-4245-b39c-5fe34cdbfe07" numberOfBuildings="39" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="786508f5-4e57-4626-961d-237f7b9d142a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="8ef9ba3e-f134-416e-baa1-20c6d29b0c0f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="a2219930-b40b-44cf-9941-7afd08180c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1d374d-407e-4d14-9457-4c6065892edc" connectedTo="acd52bd3-f2a7-45f9-af65-71cc796a4ebc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cf263d9-a477-489f-8b38-42d37e24576f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="c9134fd4-91b9-41c7-ac64-9eadb387941f">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="36d2d4a7-4e31-4361-81aa-2dd3d1cb4e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf8d09b-d520-4087-915b-b8e60dfe1a5c" connectedTo="59238fef-dac7-4979-868e-d0831f6eaf6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="077f3f43-13e6-4bff-a6c4-2fc7d3048f02" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26ce9b68-f202-48e6-bcd2-97e622666fd7">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a81d8c26-e1a1-4d0d-87d2-b2b953c3fc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b05b3d55-d9fb-4ecb-a223-82614cf78431" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2f819f3e-7e5e-45c2-9fa7-568f90e6f2d1">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="37669a4d-6639-45c7-84b5-0eb23fd2190a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28603ecf-c5d2-4a9a-a86a-b81bb411d960" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="32bc8d62-0d0c-49c8-a878-7803e57d67cb">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="21dd0cbb-4271-407c-a6b1-5f86c250e03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3329ba06-30a2-4c48-ae0c-87a228b54e98" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbf42f0-d104-4f29-8ad7-1b716d78b382">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4dc61c9e-8aee-4b8d-af0b-a8a7258b3808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d916826c-0599-4e31-8f07-5d797dc0f954" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51f8243a-fab1-4d12-8fbe-1d9eff4f4375" name="InPort" id="64ace479-040e-497f-8ca0-b4de16fd22aa">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="f79edaa5-83e5-46a5-88e0-129a66c57b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="312c712d-b4d6-4d9a-b40b-e7cbde7760dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dcf8d09b-d520-4087-915b-b8e60dfe1a5c" name="InPort" id="59238fef-dac7-4979-868e-d0831f6eaf6b">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e5bbe82a-84ca-4fae-a0d5-ef50212cc473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0074ce08-d3b3-4120-b462-f107fe037f3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="acd52bd3-f2a7-45f9-af65-71cc796a4ebc" connectedTo="8f1d374d-407e-4d14-9457-4c6065892edc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51f8243a-fab1-4d12-8fbe-1d9eff4f4375" connectedTo="64ace479-040e-497f-8ca0-b4de16fd22aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ebdc622-7fd5-44c5-a2f6-49fd9b313997">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="10f62b2d-9f9d-4fb7-8586-3f9d5498bbcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="137368.0" id="680374c8-47e1-46f4-879b-022686837f1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="246.0" id="039c408b-283d-4015-8f40-97c66dac21ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="840.0" id="e9baa1cb-ccca-4543-b931-462bb32f06f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6bdc1eeb-d104-4dec-ba2a-fac78db7aea6" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8827a28-02c8-4a27-b33a-99198bba4bfb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="b67728ff-ae36-4356-8b35-1881a22cf115">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6c70edf1-e3d1-4dd3-a2d7-4034b1c3203d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35e8ce5-3966-4dd1-bdba-6a99375fa6c5" connectedTo="cb92131c-9ab2-4c7d-9c60-569c441e039d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69495b76-1ce8-4787-b607-c42685905794" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="69b6ea24-df99-42bd-b5eb-add7890ee29d">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="afdbf383-a883-4cfc-88a3-3aca99b2c25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4839ae53-9a30-4a15-b133-7c288e2e2162" connectedTo="b230e6be-58da-4a98-ab20-05a862a0cd02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2357efa-7142-4efb-add5-fce39987ad74" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6bae1f-cea7-4a32-8dfa-879518469aae" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5834dee9-686f-4ecf-b379-90b4f6ef9b3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aec58fb-417d-4634-8046-ea36fbfdf074" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5452c0-a469-4617-ba30-1f3f5b49581a">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="9ff137f5-7f6f-4c38-8f75-1ebe468da0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8190c48-1844-4a9f-9a24-b90b8b7c08e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="45b85adb-14bc-433d-8bbc-db2e28414120">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="d32d75b1-4e26-4c27-a119-a850b8487193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b5a844d-f2dc-4d03-a8a0-8906001e3cba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a37b18c0-c245-46d0-93cc-7b529e975b1d">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="a3f1d62f-3003-46e9-b9aa-b15d46921b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918ca45b-2c99-480b-bf87-198cdf183dac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="71fe3ef8-eb46-4083-9005-90b46f9fa9b3">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="aa821b33-17ab-4d2d-8ee1-36e4ceb87742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6502a78-4811-4f16-9088-164f68ba2086" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ce9b2c9-c577-4d81-9eb4-ddab17873ff7" name="InPort" id="08a834cb-ba2e-4385-b93d-1cb42511c73b">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="5ce3b83b-1323-48aa-90c2-813290c89f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddc9451d-a12b-439b-9cbf-3394f85c6d4a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4839ae53-9a30-4a15-b133-7c288e2e2162" name="InPort" id="b230e6be-58da-4a98-ab20-05a862a0cd02">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9d2a762c-041c-4f12-8c01-126b46468043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="582dc59d-a12b-403c-b065-56f09420f6cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="cb92131c-9ab2-4c7d-9c60-569c441e039d" connectedTo="f35e8ce5-3966-4dd1-bdba-6a99375fa6c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce9b2c9-c577-4d81-9eb4-ddab17873ff7" connectedTo="08a834cb-ba2e-4385-b93d-1cb42511c73b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e70192d5-8410-4af7-8a39-869d21f8ac31" numberOfBuildings="1046" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a23814fc-7054-4596-a56e-e514ff59e7fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="de916467-af4a-4b82-9ac7-860d7863ca7c">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4bd75595-9ed9-47ff-8ade-65e564facd36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b70a5036-dc02-4094-9da0-381aa92e7295" connectedTo="9606ab73-06ac-4f22-b7d5-448cc7054484"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff50318f-4384-4246-9a80-238ee453e236" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="dfc2bebd-bb49-4572-960d-919884d8897c">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4124c646-9683-4502-87b4-37433ebf550b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d7b9127-b2c3-440e-b970-10aacea9f9e7" connectedTo="14d54e58-7fa5-43b9-8ab0-012ca48f57d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f67ee7c1-65cf-41d9-b744-edc62e39a5ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a38e7c3b-9142-4850-a80c-ca19e5483f90" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97e42187-90f2-4c70-a0d3-12174833d4d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd50afff-a43b-437f-ae42-a8305f610dce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="40c4fc38-35d5-40fa-a4f0-7f48e86daef3">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="fa758ced-a462-48d7-9b67-0a8a62d2b508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf8fa5c1-36ac-4ad9-a7b8-0231fbabd938" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9e28d17e-cc20-4730-99be-5fb189d7a7d2">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="0a52bcb7-ba02-4952-8e1a-e26885e5d903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8da0210c-d5d3-42a1-9361-ac7baf2c840c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d78eb8-6a5e-4a03-b58d-487e176212cd">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="d9ab27f9-dc7b-434e-8f93-2435d012f9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ef67d22-65dd-42c4-a3d7-f7985463a523" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="347464b8-9f41-4a3b-be28-e0471162a357">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bf932468-785e-49a0-b6be-7c6dee1efc4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa35813b-c65c-4cdf-9c98-ba0c6c7e943b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9513ba5e-5e4e-4371-8ed3-8a3a284e5bbb" name="InPort" id="e797dc23-6a71-4e85-9a4a-2381800d68ee">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="8ffc8d58-9528-40a4-b575-082f4571905a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c934c049-f8ac-400b-ae21-e2bc335e8db6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d7b9127-b2c3-440e-b970-10aacea9f9e7" name="InPort" id="14d54e58-7fa5-43b9-8ab0-012ca48f57d6">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="15cdcaf8-9a3c-4fb3-b51a-0abb1984c1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="327fb7e6-a60c-4d1d-b229-8c6e354b1438" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9606ab73-06ac-4f22-b7d5-448cc7054484" connectedTo="b70a5036-dc02-4094-9da0-381aa92e7295"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9513ba5e-5e4e-4371-8ed3-8a3a284e5bbb" connectedTo="e797dc23-6a71-4e85-9a4a-2381800d68ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0ab3791a-a522-4ca1-9989-70a0ff626fb9" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feb31a76-12b5-4b7e-8234-0809b4b2caf5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="d95c73f5-7a73-4d3b-a22b-cee46e9ebe6e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5ac9d9f4-d0ee-4d34-a47d-5ca74e772d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c34c90c-2e79-456d-8746-d457136ec07c" connectedTo="7ae606ff-13ca-417b-a61d-0d879b61afc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a817cb6-6449-40ff-825b-c7b1a176adf5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="48913b97-702a-4024-9bcc-2e152bfdc5a7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="077f9a91-c452-4d0c-af90-c4484821e394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7acf0df3-d3c7-4749-be9f-1b636940973b" connectedTo="22a66d86-8c10-4e19-b4fd-24bfc4e25a00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04407c60-6107-4fbf-bbd4-06c9c62ca327" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="35b42153-7369-4d20-96c4-7255a42caef2" connectedTo="6d2c3f29-a579-4726-ab52-f1a7195aa2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3de84ea-5d3f-4251-a35a-b178449c4bb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72e043d8-ed90-4bbf-9b4d-eea8bb778b63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e233fd0f-4678-4783-bc4e-127f3ae936f8">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="425446ec-1c52-4de9-94fe-3bb565e37338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b988846-c474-4b52-a16e-a44419fcb3b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="29bb3de7-cd51-417d-92b9-b59e86eb07f5">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="3d51ed55-d600-484d-8d9b-a9040a92e2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5440daf-092a-4b6c-84f8-764707edeb09" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ff36b9cf-968e-4d6e-b482-cb14ad07f47e">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="03bb218e-8fe2-45b2-9d35-4c50acbefa73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da356ef6-95ca-4d1f-9242-092a4971bfb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="265523c0-5589-4fdb-9403-8effd2ec4fe8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="272961f3-26c0-43b2-83b0-987d0cbbdfcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55b3cafe-16c2-42a1-8724-6c33e24a15e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a9d0988-a5de-432d-b5a2-b7b553667db8" name="InPort" id="c511d0a2-892c-4dcd-88a0-2c0abea62ee3">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="6a868f99-5c51-47b0-b2dc-9b1824e0b585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8d107ec-4e90-4216-989c-c4a75586a6d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7acf0df3-d3c7-4749-be9f-1b636940973b" name="InPort" id="22a66d86-8c10-4e19-b4fd-24bfc4e25a00">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6e50a3ea-74e6-49dd-b6a3-0b1c3941ac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18ba35b2-e437-46f6-a3d3-371e9b6f40ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae606ff-13ca-417b-a61d-0d879b61afc0" connectedTo="0c34c90c-2e79-456d-8746-d457136ec07c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9d0988-a5de-432d-b5a2-b7b553667db8" connectedTo="c511d0a2-892c-4dcd-88a0-2c0abea62ee3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60beb9f2-d8c5-49ab-a37b-12cff3983e21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2277ed57-0bb9-4e0c-a505-8f6cbaaec7c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="586436.0" id="0d703209-4668-40fb-8fcb-78cda760206c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="446.0" id="a8070110-ed98-4218-b31a-ef1a230893e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="430.0" id="cc67ce1b-20b2-416f-beaa-075c0cdbd877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="79913e8d-361c-4c55-8b73-353d3750fae2" numberOfBuildings="240" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6483a54d-bca3-4e03-b1ca-4c26e7a48eb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="f6571b7f-7ece-45dd-b5bf-155bea819a6a">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="eef71f13-30f5-44cc-9bcb-f9f1e2f980c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64d20cc3-276c-4901-b58e-d0a57e21a864" connectedTo="ab6156a0-09f6-4794-ad83-80f9302632be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="955f3340-e4f8-4835-98a8-e52d98c1c570" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="7a7148c6-d3fa-4ced-87df-2abaac417444">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="7ac0f8fe-6340-42c6-bc45-43685292122a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a18bd9-9498-454e-bb8a-331f24d42145" connectedTo="89da79cd-6046-4707-9a32-d1fd94be143e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="603321b8-24fd-4ba2-a81b-a0ea9ac765a5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bd62515e-ccd3-4741-89b0-0184b48d725a">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="c723eccc-783c-477f-ad22-7691344d6f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1fe63343-9c6f-4c84-99c1-471a4c60ec1d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="66f0989d-cd4f-435c-af88-4bec893aa02c">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="30c412ae-2fac-4d02-8fd6-86f05526a63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a579e368-9c16-41be-94f2-426df68c9eb3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="644bd877-01e0-4b51-950a-6eb0b9b238b5">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="4ea3bfd7-01e3-4f02-8e72-feb4b7411a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5806bda-401a-4f5e-966b-e31b3eaab0a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0e251c8a-c630-4b6b-96ed-bf9f9ecdc058">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="060fdab8-3d7f-4c0c-8068-93521fe1b3f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c80c997-3c4d-42e1-a839-4cfb3225fd42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32065e66-fee0-40f0-bdae-00e3c2d6f907" name="InPort" id="ac5fad03-367e-4ce3-9c30-98e6c994176e">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="b7409113-fbe8-46bf-a948-30588ddaf494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3d85880-7bc6-4cd8-8e6e-e6742c122c89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10a18bd9-9498-454e-bb8a-331f24d42145" name="InPort" id="89da79cd-6046-4707-9a32-d1fd94be143e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="67a7e9d7-c975-46f4-9bc5-48a7612fa88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c9aec24-49f5-40d9-b9d3-beae75387cd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab6156a0-09f6-4794-ad83-80f9302632be" connectedTo="64d20cc3-276c-4901-b58e-d0a57e21a864"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32065e66-fee0-40f0-bdae-00e3c2d6f907" connectedTo="ac5fad03-367e-4ce3-9c30-98e6c994176e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff025463-cf10-4f7a-b0ae-bc2ea7aae7ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e2b6f39-a2bd-48fc-88e9-4a201619ef18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="570390.0" id="30a40a4d-bb93-4ed0-8a53-c1b110ed20da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="479.0" id="4e14db73-043e-423c-acde-b980ec15bf0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="879.0" id="a32b0687-f96c-4a55-b61a-b2de676b06cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d7d4253f-15cb-4e6f-a5ec-cb1bd0783faf" numberOfBuildings="5625" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb4c9aa3-f7ba-4485-bd37-38c6a78d28e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="2a9d91b1-6b95-4721-9f87-a2d7a9460cda">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="fb513d24-41c6-45f8-8e3b-1498d973e911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22915e6b-3143-4b68-b148-4cfba0502411" connectedTo="9cc17d74-da89-4052-80e5-686ad47eb9d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce5f3b5a-d398-419b-ada7-425a600e575a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="17378863-3024-4a8e-ab31-301a49fa6004">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="4c36441e-3207-4466-8521-cfb3fa7493ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d80110-fd92-4448-b953-72294aaf0a43" connectedTo="d53d1b0a-8de6-45f0-82c3-7fc2caab56a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b321a954-a731-4664-914c-27d7c103c859" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="96e0eaea-8532-4701-8e14-9eae46c42c17">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="7a521dfa-dea1-4f34-b734-ff337f02cdbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92f147c4-c4ed-40ba-8904-2fcea392bc32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e69160ad-e584-4636-9162-55075cea1613">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f5dc4c08-e50f-424d-8aad-1b9c7800168f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ada5b37a-2992-4b3a-aae5-c66a21fd0450" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a33e46d0-b0b8-4a39-8a69-3907e7296170">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="d4bdc2dd-b464-493a-a59b-08b709364f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d5f86aa-d737-4bf2-a589-fc8edbbdb8f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5fbb2ae5-b70d-4bdb-b024-302891f3cdcd">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7ab4660b-990b-4287-b458-f8456fc5a5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e28bb4f-81a6-461c-873d-7b317b390508" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4c73e61-dab5-4d7c-a8e3-ed3c13396947" name="InPort" id="633055a0-2e43-4623-9481-9580703cd7d9">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="c8fbb590-a482-41ab-a21a-1a9ce1fe0409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aabd7db7-208f-4522-b7ba-a7d2ec0eb9bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30d80110-fd92-4448-b953-72294aaf0a43" name="InPort" id="d53d1b0a-8de6-45f0-82c3-7fc2caab56a4">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="0eac298d-d4e3-4494-b1fb-ebb756b80e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83b87662-59a0-4086-b7ab-0933b7f79ff4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc17d74-da89-4052-80e5-686ad47eb9d9" connectedTo="22915e6b-3143-4b68-b148-4cfba0502411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4c73e61-dab5-4d7c-a8e3-ed3c13396947" connectedTo="633055a0-2e43-4623-9481-9580703cd7d9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d18f11e9-a198-42c0-9362-57f8b7618650">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eb73a0a3-29ee-43d5-9851-d43e9e067b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3577626.0" id="76df9403-e4ef-495e-b0ba-028e9b8237ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="360.0" id="124b986d-b6d6-41f6-9113-6b6f22768680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="515.0" id="cbead272-3e3c-4f7b-8393-e6d09be3e29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4cff2015-ba09-462f-907f-512f64c159e6" numberOfBuildings="287" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83bb61ef-b177-412e-bf76-035b767b8fa5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="aa6c1175-428a-4e1c-b32c-e242e7d2fad9">
              <profile xsi:type="esdl:SingleValue" value="8991.0" id="46223338-6aac-4586-992c-ead0b73216f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a579bc74-d4df-4235-9229-6439dd485cab" connectedTo="92e83ae4-58b0-4ae8-9015-d5e583208b22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e4c3b9b-edfb-4a32-8e34-95afa732bdd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="f9d3683a-095b-4d4b-93e9-c3afe5ca8aff">
              <profile xsi:type="esdl:SingleValue" value="5994.0" id="abd69902-47bf-49ed-9a7f-9dae8b409bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2668ef26-1e5c-4018-bfc6-f51e71f53305" connectedTo="c793648c-e047-4d17-b2c0-355a2862b228"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ccd6301c-a611-47aa-ac3c-4c47a6984bee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8fef0083-86d2-4dfc-8b75-d068f63e293f">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="dd15764b-6771-4aea-a9c3-ea344306310c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75c20190-c291-4df7-b286-15f450c46350" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="227b14df-0a13-464e-a992-3d239f4daf1c">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="a74ba54b-41b3-4986-8edf-be745518ccd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f9403a6-b843-4f33-b129-4b77613c9ab0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="12191ce8-c7f5-4194-b1e6-36f6e24b8c4f">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="f5581e9d-271b-49db-941a-c52e10478e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a55e0ea-384f-4d81-b2d1-e2ed4548bf02" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="28d5d53f-9e16-4c89-8eac-6faccfd11165">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="36eaee4e-3341-4747-bdef-28f8eb618368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be0ff6e5-a37d-4e3a-a69e-b0b253ab4b84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f496e80a-b45c-4e03-9718-6a1687eb446c" name="InPort" id="699541c5-8631-4972-9509-a6f9f1175fc3">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="ea72ae2f-3224-4f85-bb14-efc5a81e568d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="261a5a37-ee79-4370-b228-bab34003f1cd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2668ef26-1e5c-4018-bfc6-f51e71f53305" name="InPort" id="c793648c-e047-4d17-b2c0-355a2862b228">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="56b7a186-cb6a-4d2a-b1ff-9c3d5488f1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1240c467-a035-4725-a77f-86b56e2502ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="92e83ae4-58b0-4ae8-9015-d5e583208b22" connectedTo="a579bc74-d4df-4235-9229-6439dd485cab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f496e80a-b45c-4e03-9718-6a1687eb446c" connectedTo="699541c5-8631-4972-9509-a6f9f1175fc3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="840f434b-8dfd-41c1-9914-28ec3e212d56">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cdd73e2e-2b68-4468-8943-30d29b6e0708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="258906.0" id="f2b5adba-b3be-4fb9-a6bd-d3cbfe073f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="427.0" id="148f807e-c26c-4acd-8618-aea6c5db62fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="779.0" id="94fa7a92-daac-44bd-97fe-710170c1c496">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1240ec61-d377-48af-87e8-d4815865bdb7" numberOfBuildings="553" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e22fd487-6687-42ad-af52-5167b189b2d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="585ea15b-e60d-42ee-91ab-ad382e67d908">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="ab826297-0a1b-48d6-a677-3f7a1bb5445c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="422d49d4-aec8-4321-8ed4-0b596de907fa" connectedTo="e6ddf7b6-d3a5-4246-8be7-2f2a33cfafb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92c8dd85-4914-4b03-a15e-095d2287db25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="131ad437-cb4b-40a0-865a-6862f036356d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="c2402eea-3353-4e1f-9d14-583070d76c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33e95afb-9a9b-4b73-b9c8-a9e6a9014523" connectedTo="0dad88b8-71b0-4fe5-8216-0d5ffbc97394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41d4e578-a53d-47f1-a180-b51f38d0a099" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc911bb-27c5-48ab-8306-24d76c434edc">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="c36ef2a0-67ce-497d-ad5e-3d6ca6928ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd5fe3a6-c878-4e9a-bc05-48b569dd130f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53ccf373-16a6-497c-890a-fbf25171f48c">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="321e8cc0-a299-48cc-b8a6-d056ae31153b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da22b0da-c8f6-4824-910c-4bd9d1bfd173" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c057b8db-0c8c-4475-a165-2b82e715041e">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="a0e2099c-9fe0-4e10-92e1-ac015e313321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9b582c0-c7e3-43b9-a711-c3a5e4c343df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="de1bd611-dc50-4f13-ab3d-17f745654703">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8f54e202-f99e-4302-a08b-06b36652d34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fab4e091-d37a-4bd9-ae35-6e9bcbb5d5d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1e27bfe-ae40-454c-b9cb-b4ef4c2243e6" name="InPort" id="df4a178d-43c5-45a3-b4e4-6f9dda027b71">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="8520ae5c-ce39-4e7f-a2ab-ba1003ad16a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91093a63-45e7-4129-9872-3dc4f2752a29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33e95afb-9a9b-4b73-b9c8-a9e6a9014523" name="InPort" id="0dad88b8-71b0-4fe5-8216-0d5ffbc97394">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="29f71691-464a-49cf-96a2-563c0ad820f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e55679ed-75c1-48a1-8dd8-4b3f0789d7fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ddf7b6-d3a5-4246-8be7-2f2a33cfafb4" connectedTo="422d49d4-aec8-4321-8ed4-0b596de907fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1e27bfe-ae40-454c-b9cb-b4ef4c2243e6" connectedTo="df4a178d-43c5-45a3-b4e4-6f9dda027b71"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="265613c8-0608-4da1-aded-6bf0c0ec13ed">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="99341987-0af9-4835-bac3-4de4d57dbec8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="471785.0" id="0c693fc1-d951-43fe-a666-7cc8da7cd954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="471.0" id="97f1da24-e51e-4020-a0be-d7f5c5400759">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="816.0" id="4a736497-6382-47c8-adb3-a74b4498b9ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="13a9af87-3ec1-489a-bd53-5e01eefb9959" numberOfBuildings="3" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cee4a2c3-f500-4a6d-bbfd-a29210ed4643" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="f4557c0a-1c3c-405c-a6e0-5c42e188fe11">
              <profile xsi:type="esdl:SingleValue" value="132.0" id="4715ea35-a598-483d-a9ab-01d9f36f65d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56c5cb80-9c68-4cf1-935c-c3d351f030ef" connectedTo="35764ba0-9480-4ef2-8766-d8111353c6fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4bc16e7-c798-402b-af73-6a031693a86c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="98455a00-d06c-4506-a6db-161d99d6f443">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="602953a8-9922-4394-bca2-28e1bfea1714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58556aeb-f0e4-4518-9a8c-6b21fa9af11b" connectedTo="df5ac1be-0870-403e-bd31-130eefbf4ec6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f3e4263-3032-4568-a8cb-09b0e9d96498" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="13e7c098-a8b4-4bbf-8c09-405a1bc5e469">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="67becdc6-f60a-46ac-8798-8f243a024158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ddc2ee37-9d75-46c6-b544-c8a80d3a0d43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="de1674a7-5e5c-4f84-baa6-31f57932c066">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1afacc98-f9c0-43fa-a90a-6c84d6b9f523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fbd1ce3a-e0af-4a56-8c93-1e465cee55f6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8d99d2df-0dc3-476e-b4df-1c56d43d5fd5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51cc64ec-5397-4826-b628-da49309fb490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72a23d3d-8c84-48b1-bf1a-2ff70da0843d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a93916f4-7322-4b5f-b19f-558de1957db1">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="b277c834-2aee-41a5-9a21-0403c06b17b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54904398-7362-4722-a923-39209a6034f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce24d339-49c8-4393-99ef-a084b8a8f5fe" name="InPort" id="734084ce-bd5d-41d6-a98b-19517c73783a">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="4498ab6e-d287-4890-847f-dd317b9f1e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="effe0789-8a1a-473b-bebd-be0be0b2c852" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58556aeb-f0e4-4518-9a8c-6b21fa9af11b" name="InPort" id="df5ac1be-0870-403e-bd31-130eefbf4ec6">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="0ed11e96-3b43-4c53-9df9-bfebf8de4300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b61921e-d482-4722-b3ef-d863788c8283" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="35764ba0-9480-4ef2-8766-d8111353c6fb" connectedTo="56c5cb80-9c68-4cf1-935c-c3d351f030ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce24d339-49c8-4393-99ef-a084b8a8f5fe" connectedTo="734084ce-bd5d-41d6-a98b-19517c73783a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8ed420d-fefb-4ca8-aaad-e37003f3daf0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7de7a594-bd9b-4976-887a-07b2193d48a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2608.0" id="37935f3c-f083-46d6-b7fc-4acd6f0f08a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="443.0" id="2ad79a5b-1373-4a80-9cba-0d14a48f05d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1087.0" id="de69ec6e-d25f-4d19-9749-a4dc533fa7e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="87f2f961-5419-4105-9f13-7541792ec884" numberOfBuildings="699" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06db246f-5fea-4880-b171-e59c3703fe0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3075b26e-595b-4b77-83fa-59aae8a3ab3a" name="InPort" id="a6ae3b82-fb2f-45c5-8f8b-160347d4d843">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="5f17876d-bdc7-4d77-bd4e-7dcd78e7c340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b480ebf1-1d30-474b-a9ae-5bff4c2a1d4e" connectedTo="7622c79c-472f-4e09-b964-bbcabe57f488"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bd66781-8246-453d-a1de-053a73780bd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4da2922-a3e0-4205-9302-01a6d756c91c" name="InPort" id="3be73ef4-e448-41b2-9d54-c27c7b48d776">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="256f71dd-9593-497f-9b39-917404b0f59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cc9ba0e-5974-484c-b56e-89cc4249b943" connectedTo="7779e8f4-6bd2-46b2-96f1-25f745ddbbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9542dad-79aa-42ac-86f9-c23b16bd42b4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7521a104-2b4a-4a7c-b726-748f709a090d">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="8b533d95-e31e-49f6-a7f0-fd03484be143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="671ee08d-5927-46d5-ae0a-6c1163379bfd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="99c0ca05-230e-466d-bf66-a3007018c311">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="f3079d36-7f77-4030-86ef-c9518a133163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88051470-028a-4662-8a46-624f3704815f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22ead1b6-b666-4050-9471-b707522291c1">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="00edcef2-5d96-43e4-a371-42b7c0eb8879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e25b1a5-1cce-4315-95aa-2f8a244001f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9b95b26a-1cc6-4a71-a01a-ff1530767b5b">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="5c46715c-0641-4dba-acb7-038f510f6e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="492dbf8a-c1fa-4395-bcea-f77ed7a7cc40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d750a6fc-af72-4119-a77c-d3cf04279e35" name="InPort" id="ec190435-3401-4074-8190-430dc0666ada">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="db095caf-efde-4720-8c7e-aecdf4c526ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc2e2a5e-9ad0-4221-8d3c-945c346f4549" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cc9ba0e-5974-484c-b56e-89cc4249b943" name="InPort" id="7779e8f4-6bd2-46b2-96f1-25f745ddbbf2">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="ad16d4ab-94ae-4515-831c-d931704a64af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a3db637-f260-4479-b080-0b08a4da669e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7622c79c-472f-4e09-b964-bbcabe57f488" connectedTo="b480ebf1-1d30-474b-a9ae-5bff4c2a1d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d750a6fc-af72-4119-a77c-d3cf04279e35" connectedTo="ec190435-3401-4074-8190-430dc0666ada"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="febffb83-ebc6-4b56-abf8-ae48fe1ae1a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4345ceeb-b839-45b1-9b2c-5ce6ff8f4761">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="595718.0" id="cfb543bc-4c13-4881-a078-3b19275b6cf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="407.0" id="2bf9c9c8-202d-4417-805f-6e67b314c395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="476.0" id="5bd2cef3-853d-4794-8a98-9b067494866c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f321eb6a-180c-417a-b8db-298931e9435b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ed6d3d80-3ed6-4db9-9344-dcd188c3de77">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
