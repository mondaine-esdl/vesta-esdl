<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ea77f8d5-b712-42a1-8828-f0efcfd309df">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="dab2b45d-cab2-4b2d-a724-b1904a50535e">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7c22d2c6-e4a2-4bc7-b60e-c0ac1160a8e5" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f45881ed-d2ad-4a79-8b2f-4c45385730aa" connectedTo="abaf2f14-8855-48cb-8f71-e5d7e332213a 49c16dae-e926-4668-b6f6-9f543a83b545 07fddb01-fc4b-4c14-bc84-1861afc878f7 300f471d-b27b-4fff-affc-9dc8ed4db7e8 cfd26775-8d05-4f2a-aaf9-98ec04e9ea8e 953b20d5-9204-46cc-ad5a-9a55cf601b07"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b8265d79-ff24-465f-8d70-539c3c86c063" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0b769ea5-b7e9-4036-800f-30509c5256b4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54729137-88ad-4491-8aac-bb4306869df0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f921c78b-d5b5-4103-a1f5-3eac4265c848" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="49891e22-a3d7-4682-8ed0-53caabe02704"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144" connectedTo="4a50d27c-d53e-4188-af90-8d36de4dcfb0 7fdc3f4e-4fe5-4f72-8cf3-e529a8bb9000 6a1ae298-11e3-4173-ab2c-936f19f1548c da0b76b7-527d-4719-8be6-290939467a7d 387329a5-28fc-4d78-91f7-8415747eb32d bad4486e-a907-42a3-810d-fc968fcefca0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f7914bf2-c711-42be-9d81-77d8a02ca692" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="51a640e2-0587-445b-8b7a-530c3fab6158" connectedTo="b8aea196-04fc-4e69-8531-7ffb29ceebb9 66a5d196-15fe-41ce-9dcd-6435aaa6fbf3 b8f59897-6ed7-4491-9f74-27dcfc45659b 7ce9ef84-efc8-439a-90af-d30d097769b2 71797dbc-f993-4681-be8a-4aebf0257b31 910c54cd-9282-4e4b-87ff-07b661a7334f 6e23538a-9eab-48af-a6c3-a62bb74692ff aad3521a-eea5-4fff-afe1-240c42cbda8b 8b581477-7c2a-4644-b988-a0c391fda205 07afae47-ae22-4441-b3f4-e40c527fdd2b 44263759-e749-4493-abdb-9526a54ce802 63a3d4f9-3dcc-4232-b7e1-c100bbde3ddc 1ca31543-9f8b-4adf-8d78-b1aec5f1514f 4a2f96b7-15c8-4029-99f7-d5de11bd5464 23e8d2ca-e442-4391-a7e5-a489a84faea8"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8e1d8601-28a2-4b50-91e8-ad7f79813372" numberOfBuildings="2803" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdb93a57-ee8b-4f95-b89a-7d9be5ad1e79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="b8aea196-04fc-4e69-8531-7ffb29ceebb9">
              <profile xsi:type="esdl:SingleValue" value="143847.0" id="38d043f8-98da-4b5f-8628-151edb1accb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc91f30b-a2b7-45c0-bde9-3a0f72245700" connectedTo="14414476-adf2-41f9-bc09-99d6d63b15ab 6b969db8-7170-4847-a6ad-60a6277754d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7570738f-7e21-477d-ba2b-97a1ef729ba1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a72b1d28-1566-49f5-90f0-c81482a71850">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="73658bdd-c34a-404d-b807-4879c7729bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0cf9f75-08f7-4acb-aa42-2d230b4060fe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fa492039-8791-4154-97ad-fe856a08c43e">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="ce4ba4a8-ded3-42cb-8472-4c1266f16b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="359cf60c-16a8-4ba8-b3b4-ab664ad9bbf2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="75e5988f-2f2e-4a3c-9e68-727365b69bce">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="95e541a3-25d2-4f55-9d47-de419b7e571b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c36be6f-00cf-499d-9295-7b83e86a7b03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ae4407fb-3eea-467d-a35c-d6ce86848f31">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="b476529f-1e32-4223-a8ba-7d5d316a111d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44e77410-732e-4a3c-a325-60f69fb27453" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bdb3b5a-10d9-4b4b-8fcf-4801dc54a329" name="InPort" id="6e3a3d57-530a-4d5e-9ea7-a3b7da3d47ce">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="813ca732-7ac5-432b-9362-b4dc7dd901df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c655f246-57f0-4736-a8f1-2de7364b2316" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc91f30b-a2b7-45c0-bde9-3a0f72245700" name="InPort" id="14414476-adf2-41f9-bc09-99d6d63b15ab">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="9dcde1d0-53f4-4fe3-b36f-f865e793bc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9dfbf860-8fb4-40fd-8ef4-8ee4baad681d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="6b969db8-7170-4847-a6ad-60a6277754d3" connectedTo="cc91f30b-a2b7-45c0-bde9-3a0f72245700"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bdb3b5a-10d9-4b4b-8fcf-4801dc54a329" connectedTo="6e3a3d57-530a-4d5e-9ea7-a3b7da3d47ce"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="986821fd-f53d-4259-8916-8c487b22ce23">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7e458bd6-2f8a-4c46-afa5-2f6fd6f97815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1669653.0" id="924e9be3-8fd4-4273-8121-6c09df947710">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="335.0" id="375f20ee-a1da-4032-aa38-587a98c40f5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="383.0" id="4c57b46a-f877-4fef-be85-ece492bdd41d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="55e991af-b40c-4801-90e8-85e7f22ae7b3" numberOfBuildings="397" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2cdab099-c06f-490b-bb20-1890633d6648" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="66a5d196-15fe-41ce-9dcd-6435aaa6fbf3">
              <profile xsi:type="esdl:SingleValue" value="34986.0" id="d9e0e863-eb29-4871-8049-5adf4eed099a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27d45e31-a227-4a65-8094-499d97ff0fde" connectedTo="3bb67608-6a6f-4167-ac68-8dea74137db6 5dd7c79f-a3fd-4bf1-bb05-34edb2d42f11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d504ca5-fa59-4995-b81a-3b9e6a7d9df6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa4cf01-2b1a-4053-a2b9-64b9e0f43b0d">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="bcf19639-05f1-4765-bcd6-d7859f2b92e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="619f59f6-b5b2-4c2f-ba4c-ab93178a6e18" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="79779137-ec27-4be8-b232-2c9077367ad1">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="27a9b0ce-62a8-4544-983d-3b730c483ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dfd14cb3-5ea6-4141-a42d-dc7f89f02c79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d895dc2b-b41b-4212-8b80-334323727256">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="b620f4e6-214e-4070-a688-c6611f57ee13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe844a1c-218b-4d1f-ae57-c919bcce4df0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="644efb74-5a1f-421a-bfb2-9e8379edfca4">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="4f296ce1-c851-47eb-9ba4-d926c0d80785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="febf46a0-17d2-4f72-9b01-ff9c6d2dd709" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5ccf27c-f0b4-4904-b46e-613c7f15354d" name="InPort" id="f390cf5f-856d-4284-b26f-a8116328ff95">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="62972c2c-ff84-4c00-945e-d0480df3830c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de2892bc-2dac-46e7-af3e-f8fa79a90d49" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27d45e31-a227-4a65-8094-499d97ff0fde" name="InPort" id="3bb67608-6a6f-4167-ac68-8dea74137db6">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e612918d-7217-4d78-8b8f-18e2aa23f4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1de818e-5a2e-4d04-a743-58cdab0f43d4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd7c79f-a3fd-4bf1-bb05-34edb2d42f11" connectedTo="27d45e31-a227-4a65-8094-499d97ff0fde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ccf27c-f0b4-4904-b46e-613c7f15354d" connectedTo="f390cf5f-856d-4284-b26f-a8116328ff95"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a139151-83ac-4e3e-8d5c-c9f8ef60bd09">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7401a3f6-6969-445e-b37c-0433eb5bc28c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="437302.0" id="4b99f0cd-af41-47f3-9f3f-225393f5e6ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="321.0" id="29164a08-c729-4d64-8ed0-94583c18afe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="525.0" id="a5c47bd5-4476-4cad-8692-be8f498355b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c1bb6d9d-f563-4fd2-9187-5dd7ac2de917" numberOfBuildings="1947" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a50fb78-3b1d-4daa-9dfb-bcd31a200a05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="abaf2f14-8855-48cb-8f71-e5d7e332213a">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="e8d8eba8-218d-49f9-8e11-3f70c350e530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7300c942-f3cc-4d83-8233-6e65fba7a376" connectedTo="5bad6f0c-d607-4e05-9037-317eaec6c3f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce521fa7-4440-41af-8911-981f560b0089" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="b8f59897-6ed7-4491-9f74-27dcfc45659b">
              <profile xsi:type="esdl:SingleValue" value="310485.0" id="273975cb-7f7f-4f04-ae86-ebd974e352f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f2fc5c-a554-4ec7-9496-0b3590948bdc" connectedTo="ee9b401e-8543-4a41-b5ea-8ce20f67b396 7f75c38f-00b0-420f-8d02-c59dde469314"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ec96d54-d9b5-4476-8b3e-eaaa1064493e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4a50d27c-d53e-4188-af90-8d36de4dcfb0" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9b9bbe3-780c-4eb6-855d-e73a0047d084"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="514e9612-f228-4e68-bdca-e6430fcd2ad7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7f6bb9-6686-4e68-bdb9-9e5e198a7cd4">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="2048cd00-5261-4219-9c5a-75ea400e7330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7e4f9bd-1b5a-417b-9fa7-aba2348d32c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="80155e38-aed7-4678-a924-2ce4bd4a1485">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="2ca2ba2a-007d-416b-afbd-e3c7741fccd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7485e17-9064-486e-883a-c28bc254cde4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="45b580f5-763d-45cb-8aca-1482d2e8c782">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="1e7a8cd1-16fb-4c81-9414-295f479de55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67e57ac7-81b9-49cc-8b26-3c0a7a939deb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="51e0aa58-890e-4a3d-b5b4-67e3a3d88e7b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a7ace364-03ef-4e31-b72d-79e8f7c78b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96ed785d-a72a-43d7-b114-62d0f0a7e377" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34e15a35-dd8a-49b9-83a1-6ff1cb5e13c6 86a5b3e4-1746-4410-9de7-9fa7cdb7ba67" name="InPort" id="2ebd69bd-e125-4bce-b9c7-47ed5d80355b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="47822458-3b7f-4c9c-834c-541b63970fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7e09938-26bf-4537-a5d1-bd15898a1d9d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48f2fc5c-a554-4ec7-9496-0b3590948bdc" name="InPort" id="ee9b401e-8543-4a41-b5ea-8ce20f67b396">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="65920bd7-76c1-4de6-b79e-2fb05ab02b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dc2147f-793f-4881-851e-a7add3b3b79d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5bad6f0c-d607-4e05-9037-317eaec6c3f7" connectedTo="7300c942-f3cc-4d83-8233-6e65fba7a376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e15a35-dd8a-49b9-83a1-6ff1cb5e13c6" connectedTo="2ebd69bd-e125-4bce-b9c7-47ed5d80355b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb8186bf-8115-4e76-be8b-23c62af2e366" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="7f75c38f-00b0-420f-8d02-c59dde469314" connectedTo="48f2fc5c-a554-4ec7-9496-0b3590948bdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a5b3e4-1746-4410-9de7-9fa7cdb7ba67" connectedTo="2ebd69bd-e125-4bce-b9c7-47ed5d80355b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9b4c4183-a8bc-440e-be0e-75d82ff85475" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2c57694-5de7-4ef7-ae82-057b6a9ac62b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="49c16dae-e926-4668-b6f6-9f543a83b545">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="04531cff-86d6-4a78-9431-cebe657c3834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2fdcba-6aa6-4036-bf07-c0ac429619f8" connectedTo="51da9192-c972-4b65-b420-93dabf53978c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ea5d6a1-b64f-4933-8282-c57c848a34f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="7ce9ef84-efc8-439a-90af-d30d097769b2">
              <profile xsi:type="esdl:SingleValue" value="310485.0" id="53d5ec85-77d2-4aeb-ab69-fc189e05dd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef55cd8-05fb-4865-a898-536be3affd5c" connectedTo="1427c1b5-217a-4116-9a8e-6892bbc1ce97 57e1474b-6bba-4b42-b65f-0806f40ccf1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b63a817-ea52-4bec-b669-d789ef3d1994" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7fdc3f4e-4fe5-4f72-8cf3-e529a8bb9000" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ff17e0-4201-4f5c-87c2-db19b3f20fce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b30e6f13-191f-410a-a855-6864ea1d8d38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3780b21f-f6c3-4ff4-805e-81282347e76a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="f2d8e17e-6fb4-4e2b-bf5c-5a471cb3dcdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4243c2e9-ad9d-402c-bc69-64f5b6447e1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6abb1f-2835-4988-b931-35439c7d6be0">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="568d1321-49d4-49b6-b724-0de25222361f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eae1175b-a7d1-45e1-aa3d-08dec12860f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce5e989-2520-46ae-a359-554d69b189a0">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="c44dc9ae-441b-45e1-9845-cddfab14b428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bff2be7-50c5-4390-9664-0d50ce14746e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4e2ccc5b-92f0-4fd5-8f24-f74d7b9e36fe">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e15d27f6-fd1b-4807-8ac3-d268be2ec35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f45d2ff-e050-4a23-883f-c3797b86006a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b40f1dab-1942-4c42-8926-894151d9133b c18add33-5486-4034-b071-5c5aea57e66c" name="InPort" id="42d5d955-08e3-488f-b607-87f64d0f9db1">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2d9f088e-2986-47f7-b0b9-7e9ff50004c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd598d8c-d336-48ac-8f15-fb37b3d6fe00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ef55cd8-05fb-4865-a898-536be3affd5c" name="InPort" id="1427c1b5-217a-4116-9a8e-6892bbc1ce97">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b28a26a0-cd7c-4dae-a291-15d3ed4acebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5037b8ae-8af6-4a66-af1a-f4dec4b75253" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="51da9192-c972-4b65-b420-93dabf53978c" connectedTo="8c2fdcba-6aa6-4036-bf07-c0ac429619f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b40f1dab-1942-4c42-8926-894151d9133b" connectedTo="42d5d955-08e3-488f-b607-87f64d0f9db1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="23dd3e60-1d62-4e05-9d78-0ca271cd9745" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="57e1474b-6bba-4b42-b65f-0806f40ccf1e" connectedTo="7ef55cd8-05fb-4865-a898-536be3affd5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c18add33-5486-4034-b071-5c5aea57e66c" connectedTo="42d5d955-08e3-488f-b607-87f64d0f9db1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="104ecd34-18f1-4730-adc6-75cdd95353a9" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46d3e3b3-c3fd-4475-bebc-5cb9e58c4de8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="07fddb01-fc4b-4c14-bc84-1861afc878f7">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="ce8cb6c4-28ff-4155-a303-016546f2250b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f7b8bc-4845-48a5-ac02-06adf7dbcbac" connectedTo="04870f72-d2a0-48cf-9442-d22a2fbbcede"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e72e6b80-04b0-45a1-bbc7-f7be4ad96768" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="71797dbc-f993-4681-be8a-4aebf0257b31">
              <profile xsi:type="esdl:SingleValue" value="310485.0" id="2e920591-7e55-412c-955f-945562627ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e586abc1-eeaf-432b-97ba-eccaf39b9e0b" connectedTo="87d00d11-d53a-4eb9-96d5-843af64b7019 891ea46c-5935-4698-a1c4-4ab0258d1123"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fcba355-5566-4e45-80ee-b489104b200b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1ae298-11e3-4173-ab2c-936f19f1548c" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2610c136-b4f3-4e6f-9d48-d3fa71ec46aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76398423-d2fa-4801-bac8-712d2a2edc6a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ba32967b-33d8-4e1e-9025-eb8b38a0fca8">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="4a3a100e-537d-40ce-a5b9-30365625ec29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c107626-101f-4464-8c67-380ca6515d0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5d6d46-00a8-4a9f-9a08-4682b4a47523">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="74c894e0-c118-4705-9500-90683e49972a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a37c007-5b0c-4e08-8dad-54af7999b831" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="87afa8a0-3752-4b45-b830-4650c8106038">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="6dee9628-5fea-4fb3-911c-4fdd6beebdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4732f258-eca2-4c47-95ac-45db66e0273c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6f61882f-c28c-4b63-9323-b3f056fad69b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6b3c3835-308f-4108-8225-6094a2a9328e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44b57941-5820-404d-ac6a-9019e972a769" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0771c86-d479-433f-878c-f1a411b0e51c 9352276e-e4a3-4d16-a01c-5eeaf3ddb9fd" name="InPort" id="c090a1fb-d283-4ed7-8d9a-f944678f6da0">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="01bee9fa-3ed2-48ea-a07a-de7878288902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a2546fb-3b9d-46a0-9b00-5c9773bef6d2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e586abc1-eeaf-432b-97ba-eccaf39b9e0b" name="InPort" id="87d00d11-d53a-4eb9-96d5-843af64b7019">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="8978abdc-6097-4feb-bfa3-af9c81cca781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ad8b342-fa68-4476-96de-590809ae6727" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="04870f72-d2a0-48cf-9442-d22a2fbbcede" connectedTo="70f7b8bc-4845-48a5-ac02-06adf7dbcbac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0771c86-d479-433f-878c-f1a411b0e51c" connectedTo="c090a1fb-d283-4ed7-8d9a-f944678f6da0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d540e5b-525e-4976-96c3-59908d79bcf3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="891ea46c-5935-4698-a1c4-4ab0258d1123" connectedTo="e586abc1-eeaf-432b-97ba-eccaf39b9e0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9352276e-e4a3-4d16-a01c-5eeaf3ddb9fd" connectedTo="c090a1fb-d283-4ed7-8d9a-f944678f6da0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6c95d6f-3ec7-4ff0-a9c8-cd56278bae6a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a8c6b2d0-0e25-4f8c-a233-123b0a0de979">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2566112.0" id="b32a6169-3d77-4d66-9abc-a7d7111a3c20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="192.0" id="0a55b270-0ca1-4331-8923-fb6de53316e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="289.0" id="b799a008-47f1-463d-a91e-916c58590766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="66e09dba-4e3b-4e66-9050-479eb25747c4" numberOfBuildings="39" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87583031-2e36-45ad-9e9d-f1f136f75f3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="910c54cd-9282-4e4b-87ff-07b661a7334f">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="de280e70-eff1-4043-95ce-f7981fc51d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="425f55dd-5618-49ba-ab17-9934e3130f8b" connectedTo="497c9a52-46b2-4f70-90ac-c33f8be6e916 d6a6c514-d3c6-4cbd-9112-4db9598dad4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e8bf4fa-3348-4ca8-9f1e-7c6e7d8de293" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bf3f93-4b8f-4944-b2ae-e455f6d85c3c">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="1fbabf4a-346f-4075-8d83-e370810c1b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a70ba48-165e-4f91-b43f-428f0b798da4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0c88a9ae-f84c-400b-b88f-f2c0a2fb8e05">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="7fc53f88-c029-4f98-ad4c-215f4c1e01bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc504434-9358-45fe-ae03-a4d828a561b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="641e9d65-1c36-4baf-8047-24f3b6d25b39">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="91807bba-5f34-41c2-8ea7-2668b8e44a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e64814a-4a30-4e6c-b2b7-a0e2f20fa2c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5865230e-b9d8-48bb-9062-b822bc3bd818">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ca73971b-b622-4465-bfcf-503fce029a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3567e5bd-9c2a-455b-a604-a3d7b35ec641" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a36561e-0815-4e79-93f7-f37b73803a36" name="InPort" id="30a56f69-8593-4e4a-b3aa-c4a6e2f27438">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="660002a3-fe25-428d-8b2f-426f4ea6c1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3da1e92d-43f0-42fe-a797-92c43a294d63" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="425f55dd-5618-49ba-ab17-9934e3130f8b" name="InPort" id="497c9a52-46b2-4f70-90ac-c33f8be6e916">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4c7f9494-0875-461e-933f-a8df159dc265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b233d00-f59d-4d9f-a74a-bd664dcfa05a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a6c514-d3c6-4cbd-9112-4db9598dad4e" connectedTo="425f55dd-5618-49ba-ab17-9934e3130f8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a36561e-0815-4e79-93f7-f37b73803a36" connectedTo="30a56f69-8593-4e4a-b3aa-c4a6e2f27438"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c852845f-9ba9-44ba-b3c4-c5de7d08bf08">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3742c5c7-a9a7-4e90-88ec-27d481771079">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="150894.0" id="fd06419f-9c29-4891-88aa-c0d11054a40a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="270.0" id="192ee145-4e6c-48eb-900d-4dd1951cded0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="922.0" id="61f66b31-d7f5-4dae-a80f-5d53badd187e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="71645ae7-c336-4c5a-8127-fa2c19d3d621" numberOfBuildings="1046" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5a50e36-b07d-456d-8754-a665f8753b1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="300f471d-b27b-4fff-affc-9dc8ed4db7e8">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="26e034e8-b0ea-4ad3-88cc-ab037bbe75e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="841c9332-5568-4e68-9fed-c283cdf884a0" connectedTo="4b41a6b5-1f28-4548-8152-9f285e600d9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00ba6949-ea32-4295-bb4e-626a28371b60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="6e23538a-9eab-48af-a6c3-a62bb74692ff">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="25522823-11a0-4151-a338-033caa695d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4a31b73-8dbb-4e8a-a636-565056379843" connectedTo="b1ffafc5-b1c1-4833-9187-ce329cbdb098 4ec891e9-e0a9-4da9-bac7-bf87d0d51bbc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1dbaec6-9f0f-4ad0-9291-df518b139aee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="da0b76b7-527d-4719-8be6-290939467a7d" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a2eafd5-0371-4dd7-88f2-3cf7e6ed3bb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9462828-74fd-4219-befb-a233011d2605" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c14e3e9b-1b9a-40c0-a7c4-5f5b00db5d31">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="01cfa07d-4e41-4758-8579-dd12a62b5d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0660c8cd-5bfd-4640-b8fa-4bdf7fa01cd0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cad856db-6f24-4e6e-90aa-16c758c1630b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="a981ed2d-17bc-4b6f-b1bd-cb1b60146618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de3a2742-b22d-4345-94c1-c5439c27960e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="afbe05b3-f377-4634-b099-6994cd2ecd1f">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e9082ab4-2703-420d-b25e-f3ef3fa3b9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19de8fbc-45af-4928-bc4c-11f480b75d64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dd204b23-904b-46d4-9519-a7f9c5e80dca">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9c1de8bc-6c02-45a2-8bbb-ffbbd4630c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c4aeb7ca-ee4f-44bd-9c09-55b169b12357" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ea23b0a-07f3-49a7-97ef-22919491380c d3e5709d-af66-4f15-8f67-03f8d11127e5" name="InPort" id="8e9a6da1-1d58-419e-b0a9-129d31880ddc">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="0ff45226-3c4d-45ee-9187-749bbc62a964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34baa9ea-1166-45f0-8b75-69d0d9010189" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4a31b73-8dbb-4e8a-a636-565056379843" name="InPort" id="b1ffafc5-b1c1-4833-9187-ce329cbdb098">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7048f3e3-a008-49a1-b251-9286bc483205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd7b8dec-511e-4880-8a5a-ccf83e5fece2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b41a6b5-1f28-4548-8152-9f285e600d9f" connectedTo="841c9332-5568-4e68-9fed-c283cdf884a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea23b0a-07f3-49a7-97ef-22919491380c" connectedTo="8e9a6da1-1d58-419e-b0a9-129d31880ddc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a09c144-f689-4e8d-a4e8-a3aae44d3bd9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="4ec891e9-e0a9-4da9-bac7-bf87d0d51bbc" connectedTo="c4a31b73-8dbb-4e8a-a636-565056379843"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3e5709d-af66-4f15-8f67-03f8d11127e5" connectedTo="8e9a6da1-1d58-419e-b0a9-129d31880ddc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="efe5b666-4fc9-4f86-8f86-51a493f64f22" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="beb43925-dd93-4d33-b907-878e96437053" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="cfd26775-8d05-4f2a-aaf9-98ec04e9ea8e">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="5db76c64-6fa0-40bb-a6f4-a3a4b69566ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b04383-5972-4b5a-be75-674eb6434625" connectedTo="972e1853-e449-42ec-8aee-5a69b5036af9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c1593a1-94a6-4ad2-8577-050d338fc457" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="aad3521a-eea5-4fff-afe1-240c42cbda8b">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="758fb752-0c36-4a36-81b3-21276bbcb3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d41e323-76b1-4ad7-bf8f-f669a47e2c05" connectedTo="b8dfc12f-8663-45b1-b72a-64efcc078706 8969617d-42ef-4033-8675-9d0101bd34e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="effbaa75-a9c5-4d9d-ba13-1789b0effd5e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="387329a5-28fc-4d78-91f7-8415747eb32d" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18ead7c4-e840-4b29-b68f-4c9b5100ee86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e20f5818-fcd8-4b32-ae57-f2103f0dc796" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0c076111-f5be-4ec3-9fc4-1cc3cdc059f6">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="abdd3c4e-b1f5-4c2a-88d0-ff0a339a8c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41373bb1-9290-495b-a82e-9b705688297e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bf80523b-e469-4f57-b34b-3e72abb90b6b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="865ce397-5895-4d50-9b6e-4eaebc5f8b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe20efc8-c8bd-45b6-8f20-76c6ed484154" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="14997e83-cf8a-48c9-a8b9-47eead6999d6">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="1ad88fde-38ab-4244-92a3-afdda5353411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="532f7588-f70b-4fbc-8b0d-c9e2a8c11701" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8d7e52-484e-4bc9-a316-1988d1e9fd9f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="66cbff03-767e-431c-a92e-e16e26b8fdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e8a4f8a-1f51-4691-9d84-b6731ecc72e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44936581-9c82-4e41-9bb1-216708d35b53 93084c5c-988b-4480-a118-31c7922430dd" name="InPort" id="b1d9294b-eee4-4f82-8f02-41ca67c4a5ea">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="e57edd00-f78c-4039-8c1c-fc6b6719dfa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e564c5e-7f48-48ae-888b-b1b74aeb6f48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d41e323-76b1-4ad7-bf8f-f669a47e2c05" name="InPort" id="b8dfc12f-8663-45b1-b72a-64efcc078706">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="91ffd8fb-2a30-43d1-a5e2-1c035c985540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c726c30b-ecc5-4de9-a3b7-673d192f8a23" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="972e1853-e449-42ec-8aee-5a69b5036af9" connectedTo="e5b04383-5972-4b5a-be75-674eb6434625"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44936581-9c82-4e41-9bb1-216708d35b53" connectedTo="b1d9294b-eee4-4f82-8f02-41ca67c4a5ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="250f1929-df4c-44ff-abd0-6dd38c481021" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="8969617d-42ef-4033-8675-9d0101bd34e2" connectedTo="5d41e323-76b1-4ad7-bf8f-f669a47e2c05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93084c5c-988b-4480-a118-31c7922430dd" connectedTo="b1d9294b-eee4-4f82-8f02-41ca67c4a5ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1146e93c-09a2-43b9-87a7-ee87c05b488e" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eaa0e664-c3c1-43d0-8a6a-b0b56fbe840b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f45881ed-d2ad-4a79-8b2f-4c45385730aa" name="InPort" id="953b20d5-9204-46cc-ad5a-9a55cf601b07">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="9b106198-4c92-4a8e-8b9c-315627c5ebde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ee72e6c-d73c-43f2-9b1d-6f804144c242" connectedTo="09df7970-2c86-4cc5-88c7-544741d94756"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed27e030-89ae-4c4b-9379-1ffc52af25b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="8b581477-7c2a-4644-b988-a0c391fda205">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="4604437c-6e11-49db-bf4e-88e41ade9305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515f6f87-5406-4e74-a08c-e88e4c1ad508" connectedTo="cd8cd663-966d-4c7d-9e3e-139a8e240ad6 d123397f-fd97-4071-aa2e-62f10416c106"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7b2d626-cddd-4192-9269-39a1375800b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bad4486e-a907-42a3-810d-fc968fcefca0" connectedTo="fac32b7f-0dae-44b8-b6d2-f6f98b8ab144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb2c2132-beba-49c3-9df9-34ebc1a97d6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d919755-5a41-42b8-b2bc-511d4d0723b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="faac1705-b7cc-45bb-820b-e4e258ebb347">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="d3d93bcc-4c2e-4cfd-95d7-42557328abf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0eee90b-7faa-4fdb-9cf3-4ea15a002951" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7baf2a60-e9fe-496e-9c6c-5a879188f3d5">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="9cb8a8d4-aa98-4c8c-8e93-7740ba23a299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="606a4de1-cde2-4e53-81bd-05171cb5857c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9c2986-9bf6-45ce-98cf-918a2435324a">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="afdc0502-f02d-470f-af83-00bf0eeb2046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84f21ae3-efef-406b-8a98-345a9817d8a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e855ed-d459-444f-b46f-6076914127db">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="8a556fc5-5a53-4b74-a6c7-e5410f51fcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d55032ae-2762-48aa-8ba4-a6c71ab183da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37d293b8-bc79-4a36-b5bf-1e1b6de92582 8569b382-9c52-42cf-a38e-96736ad964c5" name="InPort" id="18cb1606-4091-43ad-a8e5-6c4db611e223">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="750d1556-bc83-4c9c-b297-edaa89e719fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cc36bcf-88a2-42a4-bd28-607911cbf2b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="515f6f87-5406-4e74-a08c-e88e4c1ad508" name="InPort" id="cd8cd663-966d-4c7d-9e3e-139a8e240ad6">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="caa9c73a-7e67-4080-9404-9463233987fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8962c77-3a05-42f6-9a5d-12c19b6a6764" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="09df7970-2c86-4cc5-88c7-544741d94756" connectedTo="7ee72e6c-d73c-43f2-9b1d-6f804144c242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37d293b8-bc79-4a36-b5bf-1e1b6de92582" connectedTo="18cb1606-4091-43ad-a8e5-6c4db611e223"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5aa957ec-25c9-4b16-9fc4-17a388f4faf1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="d123397f-fd97-4071-aa2e-62f10416c106" connectedTo="515f6f87-5406-4e74-a08c-e88e4c1ad508"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8569b382-9c52-42cf-a38e-96736ad964c5" connectedTo="18cb1606-4091-43ad-a8e5-6c4db611e223"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ecc52e8-68cb-47f9-99ca-cfb985ad83dc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f39d5627-e516-4d97-bc53-0501a68d464c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="577820.0" id="c3e59caf-b121-4d18-9cfa-00a5b03a1483">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="439.0" id="5e4be81e-67b0-4c4d-acf9-d6737976adf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="423.0" id="e4c23191-5bc0-441c-a8cf-558e4cd8e730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="03ab13b6-c5b8-460d-b2c3-70c953045c3e" numberOfBuildings="240" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adf8bbc8-a253-43d5-a1d2-73a5cc5abb82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="07afae47-ae22-4441-b3f4-e40c527fdd2b">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="2aa959b0-b73c-4a20-9e80-07c9e5d8c9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5948e91-359e-4b7b-85cc-705131210f3a" connectedTo="b797405c-7aa2-4bf1-95d5-e958ebe87bec ef635b22-9897-4875-9996-42ca916e801e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c7b90fe-1abf-42f9-ab02-c5e33bc7ceba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ba506e21-7dce-4b4a-9ba8-231e4fff3718">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="b0b952d0-f809-4386-a986-55f2d82e76a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="800b8ff0-3ac3-4757-9644-ce61baf138af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="229fb1c4-0160-462e-a7f6-3a98bedee8e1">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="ebcdda6d-4f28-418b-9790-2f99861d554b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65237c96-6df7-424c-82f2-0408bb51910c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0ae876a3-1000-47e8-bd78-c023f3f001d0">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="19b25d98-050d-49c1-af84-2e7d10e63d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1b748a9-8a68-45e4-85b2-55234aa9a2b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3964364-8a57-4afb-9950-52a4c544d5f6">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="0fba4701-000d-4abc-be71-0fd476df64c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6252592-da61-48b4-a794-da272ebcc594" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13f51673-22dd-4341-b16f-2415e043a24f" name="InPort" id="b496d065-46e0-491c-be1c-569d3a0cd9dd">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="8f247c20-8052-48a1-b500-b95a019b8390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10733a87-bc6b-45bc-ab39-4545b6355afe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5948e91-359e-4b7b-85cc-705131210f3a" name="InPort" id="b797405c-7aa2-4bf1-95d5-e958ebe87bec">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="cd71aa1b-0bca-41f6-9472-79a4a17fbc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94f105a5-1b47-4b83-b045-3b6f0a7c2756" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="ef635b22-9897-4875-9996-42ca916e801e" connectedTo="f5948e91-359e-4b7b-85cc-705131210f3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f51673-22dd-4341-b16f-2415e043a24f" connectedTo="b496d065-46e0-491c-be1c-569d3a0cd9dd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="448f6e62-8d99-4321-87aa-69b6170646df">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="826e60f7-a6b4-4e43-b379-29997557409c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="256261.0" id="9b8a41f2-ee6a-4372-8fd8-12d91a08abe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="215.0" id="2b5e2362-5062-4953-bebe-175da8541ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="395.0" id="c2010ea8-65b1-41d2-807b-c2af015dbed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f8d20b4a-0732-4d92-a870-5fa8b7386bea" numberOfBuildings="5625" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44bf8ad8-9f71-4504-8117-1c1c51e33c8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="44263759-e749-4493-abdb-9526a54ce802">
              <profile xsi:type="esdl:SingleValue" value="159896.0" id="ca59b0b2-b005-4153-a547-286e5346b0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19710b4d-a282-4b14-8ab4-7cd77fd831cd" connectedTo="248efc11-9e9b-444c-b95c-944dda98d268 2da4c80d-fd64-4467-9f66-9d1733fb4d42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="508cc5cc-59b2-4168-9327-82aa5d2f454e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7d717a05-ce1b-4fab-84be-1fbc8b756e83">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="0654e11f-477d-450e-9955-ca72b34cf337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ce4839a-2949-4a9b-8332-12573d99c777" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5723c40f-a391-43d1-aa73-4b6c5472b9b9">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="8eea108a-35d6-47c9-863e-15a3cdacc17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d497a15-85f6-4851-8f03-bfc3a761f5f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b947c27d-892f-4857-935f-ddd8620a5bdb">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="821d72c8-6f8b-4d92-b410-4cce1b03c619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bb699f3-2925-4d6c-ae94-ed715cbb0da9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a9a1f5-c743-4d38-83f9-1a914496418c">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1f749178-a477-4f79-bbb9-7301326e3c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a8eb5cc-8b58-4fa2-a47a-b65a02ab061c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12e04d15-b8da-478f-86d8-3fc485d2d3f5" name="InPort" id="05c12b73-2d76-4a7c-89e9-8cca777a57f1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="c14a2baf-5091-496b-b07e-bc5c78a8ef0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7090c1a-90e7-4c66-a1fd-f3ca5e90077d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19710b4d-a282-4b14-8ab4-7cd77fd831cd" name="InPort" id="248efc11-9e9b-444c-b95c-944dda98d268">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="d63e0be1-f49b-407e-abc0-1c64ebe4fa60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf6ff662-2deb-4cac-a99d-c82bfe71a7ac" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="2da4c80d-fd64-4467-9f66-9d1733fb4d42" connectedTo="19710b4d-a282-4b14-8ab4-7cd77fd831cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e04d15-b8da-478f-86d8-3fc485d2d3f5" connectedTo="05c12b73-2d76-4a7c-89e9-8cca777a57f1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13dab6df-2498-47dc-be20-45d46c578812">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="92fdabd1-04e1-4da7-abc4-ac663b0a7fa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2696590.0" id="c8bef887-2cdb-4908-ae8f-17e30e380a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="271.0" id="22c533ef-face-4136-b6c1-cc86ce80fb8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="388.0" id="92a92b2f-08d0-4e6e-918c-5059ccb265e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f8ee1956-40dd-4b2e-b350-e707229921e2" numberOfBuildings="287" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea60971c-036d-49bc-bade-859bbb8e0dee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="63a3d4f9-3dcc-4232-b7e1-c100bbde3ddc">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="f082658f-1eb5-4193-aa27-c0fd921811b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2976241c-9043-48da-a591-321446c04d27" connectedTo="c554f982-bf96-4171-97f3-6b51e2d471d9 d9319781-801c-4cb7-b456-33586e2c68c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea218ca7-6b5b-43d9-9b81-81193f5dfe50" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="08f6803d-3070-47f4-8fac-3e727d5d4ebd">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="54866a04-fc79-436a-8bd2-a221d3f6d45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a33cb36-069a-4cf2-9154-8da393e343b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e332c5f5-75e3-4f7f-b8a3-96fce65bd61e">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="1efd7691-397f-46dc-a17e-16effdeef070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9b021fb-9b35-465c-9fd7-dc7ae222062e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfbeeff-0fcb-4d0d-b2a4-53b9b6d91d82">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="d4112567-f28c-4aac-af2c-d6f8d716a2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22af4518-b854-4210-937d-b21e4a08bcaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="73d6a14e-dd29-4a9a-b0bd-8deff7ccf93b">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="9e480201-5330-4abe-b1bc-e3ec791f8cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97d6c28a-6729-4299-863f-aa22754f540d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ab03679-cbe7-4fe2-b756-866a7d4c8828" name="InPort" id="8ac0df99-a24e-4f9c-a0c0-d9fec961c95d">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="8816af35-825b-4b6f-9a4e-e79c104f2c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d3b48ec-dc26-49e9-903c-83e9385955bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2976241c-9043-48da-a591-321446c04d27" name="InPort" id="c554f982-bf96-4171-97f3-6b51e2d471d9">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="6dcb5ce5-b761-4d2a-a465-85bc1911ad15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3416565a-2ff1-42db-94d7-4d29f4077f00" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="d9319781-801c-4cb7-b456-33586e2c68c3" connectedTo="2976241c-9043-48da-a591-321446c04d27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab03679-cbe7-4fe2-b756-866a7d4c8828" connectedTo="8ac0df99-a24e-4f9c-a0c0-d9fec961c95d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae3a557a-8d24-4727-bc39-f6cdb28d4ec6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a0cb6bcd-e8c3-41ce-93af-4376e0990b9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="250982.0" id="948e7d3d-a936-4a0f-b4fb-1892ec254aa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="414.0" id="b276c820-8c06-493b-ba52-f4c4fe8150de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="756.0" id="92effd7d-9fb7-4fc5-b3ac-f9b27e72158f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d0f41f14-112d-4919-b8a3-4a50728393b8" numberOfBuildings="553" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5921bc08-0269-4032-9710-869594c67cf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="1ca31543-9f8b-4adf-8d78-b1aec5f1514f">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="67f57212-799b-4752-ae05-b12e8c419ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c22669f-180a-4b12-bccf-34ce32243b27" connectedTo="b36c40be-aab9-4685-8d50-595d532245d4 7952e839-f263-42ad-87c8-ade25fbe3e46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d1f1f4b-9933-4176-b91e-3d6778579e2a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8c83bb87-033f-4d8c-a7ac-c69636a26a5d">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="febdfb2e-64fd-4a83-a24c-31dc98fa4385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a32b487b-6b7d-4ae6-a0c9-5faca5c459fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8dff7a35-9977-45c1-90d3-337f1414c4f9">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="97e42185-d3d0-44c2-9ccf-105358355060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dac886e1-524a-4d97-b278-5739b3aec23c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="996bb65f-f9e5-461e-be01-33939d187c37">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d0204e9e-0f4e-46f0-a8d7-967f43bd60a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c7a24b8-3c03-4c70-896f-2b7de7ccee9c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9834c0e5-8a48-4d4c-9ab7-6a53869e3f1e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="6c0ad07e-b262-4aef-8211-b4fab637df64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da565bf9-568c-4794-aeea-6d1440d75e6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e7bf406-3cfb-4ba7-a93e-3642e1fe7d9c" name="InPort" id="eeef20b3-546a-4d83-86ae-477c6f755f13">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="b95a0485-386e-4cb5-9d9a-d5550f73a36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f232cf98-c456-49dd-848f-4fd65b6fabe9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c22669f-180a-4b12-bccf-34ce32243b27" name="InPort" id="b36c40be-aab9-4685-8d50-595d532245d4">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="e096afd8-4887-41c2-9f87-a2b64ad8fcc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="02c3ce49-733b-4b05-a04a-5b73daf0e06a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="7952e839-f263-42ad-87c8-ade25fbe3e46" connectedTo="8c22669f-180a-4b12-bccf-34ce32243b27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e7bf406-3cfb-4ba7-a93e-3642e1fe7d9c" connectedTo="eeef20b3-546a-4d83-86ae-477c6f755f13"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4bd2f02-ff1b-4b8d-8062-47a9cd3cab1d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cab3cfd2-fe9c-44c5-a603-f6b5828567a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="349034.0" id="894855bc-39ce-4115-8bfc-74981352bfb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="348.0" id="08abfba2-c2d4-4d99-a523-e7e3e9213874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="604.0" id="b8af52a1-0123-435c-88f4-7c949aa7fbb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3bd343ab-22fa-40b9-87ca-8e8d4a956d20" numberOfBuildings="3" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f387b92-cfeb-4dc7-aa20-cc162a42c0d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="4a2f96b7-15c8-4029-99f7-d5de11bd5464">
              <profile xsi:type="esdl:SingleValue" value="87.0" id="c8bb25ce-b58d-4582-afd5-67b23935a493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0989e3ef-5f33-467b-92cc-323b29bc23f6" connectedTo="9b488b7b-1e2d-47f4-9efc-051109eb9a41 2dde7a87-96c6-481c-a32c-c7f7bbcde465"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9eaded9-353b-4cdf-8286-b7e70e0b9339" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b094b4-656c-432c-ab66-a6b2f77f1e8f">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="f9daf0bb-6338-453d-9ba6-ff590175b968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5074484b-9247-4fbc-b0d5-018f8d846622" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ac1e9a-1446-41af-b5c2-82d10f2199b4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ad042632-b972-4fea-a838-88008d727a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="696fff2d-7673-43ec-9a86-95aebc225e17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a1cd8b90-e323-464b-9d15-318d9a3bb4ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe886dbb-05ae-4728-ae67-c3f73a8967a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49d97bde-37c5-4c60-bdf8-7ae828b99cc8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0e5e96-75b4-42e9-a0a2-5f9e829720e0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="25ec47dd-63f0-4571-90f5-c754d129a1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4709df9a-af05-4ce7-8ff4-86abcf92eb7e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca12a59-8c08-4654-b76b-b5b0fcb0d9e2">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="589c4780-d8f1-44c8-99bd-659d216aded1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="946afeae-495c-4059-899d-bec658a099e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3db4213d-8313-4bd3-bd07-22c87a91ef81" name="InPort" id="7b6038c0-a470-4892-a00a-51679cc6bf42">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="0a51ed02-455b-42e1-80d2-4806d83d5be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce631ecb-db83-44cb-a5d5-6a725803f0eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0989e3ef-5f33-467b-92cc-323b29bc23f6" name="InPort" id="9b488b7b-1e2d-47f4-9efc-051109eb9a41">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="31003464-f71e-4f27-ba2f-9a43a3a5ee5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86473a00-8901-4824-a71e-437e7c8ab9fb" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="2dde7a87-96c6-481c-a32c-c7f7bbcde465" connectedTo="0989e3ef-5f33-467b-92cc-323b29bc23f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3db4213d-8313-4bd3-bd07-22c87a91ef81" connectedTo="7b6038c0-a470-4892-a00a-51679cc6bf42"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6046084-6062-41dc-b69f-0e60345324ee">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="37f3c8a4-add5-4d9c-9633-a619dc1ccdd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="6520.0" id="ce52bc43-3a7f-4835-8c88-72b3c0071314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1108.0" id="217c5fb7-fedb-49db-8e0a-2ca234f2c6c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2717.0" id="5fcb0ed3-9a7b-4f46-99fc-824b0438d2d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="178558f5-6dc2-4422-9c44-aa1f495572f4" numberOfBuildings="699" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b628371-2720-4b8d-8acf-29e363a0464c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51a640e2-0587-445b-8b7a-530c3fab6158" name="InPort" id="23e8d2ca-e442-4391-a7e5-a489a84faea8">
              <profile xsi:type="esdl:SingleValue" value="46361.0" id="825e8e45-9828-4b16-8ebf-ff40a2187b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abda968c-4ec2-4e05-99e3-3a23469b33d1" connectedTo="48e7f6d5-5805-40a2-9ab6-d9680445b50d 1f14ea12-d053-4ec9-ad1f-95097ed1b38c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1682c90-b6de-420e-9f1a-942f08afdb2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf06cd9-5e7e-435e-97a7-7c82265c1314">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="a0fdbae4-5692-4294-8112-9361bfcea24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="116bef9f-fb8d-4c67-a17b-0c4a166e6c6e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="78cfbba0-b9ee-4c23-807d-eef0b32a9c3e">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="9b9b2a6f-0f29-4c4e-aac5-2f69abfd202a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="150d162f-4119-4585-bc39-2c7ffd9937cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="98781591-e7d1-4b5a-af3c-45ce36d85b02">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="209e52c6-c593-43eb-b1dc-8fe206a426a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c4a63d-4816-4d81-8da4-933998b3fa26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0badb3d4-1452-4793-8ac4-3a3f2ed56afc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e9408ddc-92eb-4677-921d-46f1095f561a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="370171db-9f4b-4f19-83e0-9ff2113d6446" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2107bd2-47aa-4129-b0e9-c1f53a6779f9" name="InPort" id="0ce009da-b222-407d-abfc-82e7c03dde4b">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="ab72f239-f9d8-45ac-8499-7d49d7f358f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a35f55cb-224c-4558-8595-71f757e573a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abda968c-4ec2-4e05-99e3-3a23469b33d1" name="InPort" id="48e7f6d5-5805-40a2-9ab6-d9680445b50d">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="603ff2b2-335e-4bcb-89a1-381dc4d91461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73617ee0-ee23-478e-8359-cee86f246d11" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" id="1f14ea12-d053-4ec9-ad1f-95097ed1b38c" connectedTo="abda968c-4ec2-4e05-99e3-3a23469b33d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2107bd2-47aa-4129-b0e9-c1f53a6779f9" connectedTo="0ce009da-b222-407d-abfc-82e7c03dde4b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d2a0305-8c9c-45ea-806f-e90fde8f3513">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ba676170-c234-482c-8d16-9781815b5c8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="507796.0" id="a724230f-7e4f-4e21-ba2f-98c1ef3ce68e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="347.0" id="688e0cf6-8c8b-4f28-b258-3704ee93bb75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="405.0" id="d46d486d-90ca-429a-ae44-f50992ede07a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1d1d5584-697e-42be-8d04-f0b72226387d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2765282a-c03c-42f6-a3fd-4eb4a01ff0d9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
