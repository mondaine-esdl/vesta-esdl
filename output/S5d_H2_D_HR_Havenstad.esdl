<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="716dfbf2-5407-4617-935c-387e50611fbb">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="3a4ae969-34bb-42cc-9eeb-f647f2102c61">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="90471977-5b66-4538-8fc8-b82cb93c7de5" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1887526a-40f1-421e-becb-4c4699ea8320" connectedTo="267d0474-061a-4f70-9ff4-c339372001cb 8f776cfe-ffae-4fa8-a591-25561caaa87d d961ade0-323f-4926-b0a8-0b11ecf61e0e 91b8412e-d8b3-4b7f-94ee-6ad76a5e1c5d 78fa0851-1ded-4c97-9a8b-6d4e0304d8a8 afe01c85-8c7e-4bab-8070-20fb428d5777 af3426eb-00b0-4b90-9b43-baace19a35b5 204d2604-cafb-4134-94fb-4435ae1606e8 b4329232-f664-440a-89cd-1bf5235d3c3f 37b87540-ea9d-4c33-8a5e-6eede3d3f20b 86b19277-9051-4af5-bf5b-f86ade149e47 804beb51-9cd8-47ee-9718-945adadf4a2a 80b0f063-f77d-4fcd-bb7c-adc86e3097e1 f7f2e8e8-55a0-423f-9f43-44530d794831 51774692-8ae0-499d-8052-a93cd0fb14c5 14105ced-77d1-4112-90eb-f5ab0fad4027 f9015cd1-2ff9-4b75-b13c-a66d4cd16d77 a2b62d19-4f3d-4d91-84d4-bc15a8aa7e61 efe43428-2a17-4782-89b5-e2e842b563b1 7df4574c-1445-4512-889c-c6e3a82101a4 974d5801-894d-4dc5-ab6f-9cac30f0e473 afc97d40-c018-4a26-a058-979106637e5c c23d93bf-d9b9-41db-a0c8-b82be1a1bd17 80156d12-a2b5-4d67-bcac-7a1decaa7303 4bb3e0c1-01ca-43b9-a89e-074603138dc5 eb2fc929-335c-48f1-a4f1-1c52dc2acc55"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="33c5e6d5-8c2a-4d73-acd2-77a69466ec98" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="855513e4-7dfe-4eb7-9ffc-e421154cc875"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4617bf6f-2f6b-4a2e-936b-9642beb3d5a2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d518acdc-625c-4ebd-ac1a-997a080ab939" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="788bf05e-73ae-4dd1-b8d2-6d80b8ece590"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf" connectedTo="b18b55ed-d9ff-44e0-8ebd-0b5672834d8f dadcccef-9e54-4151-a687-ae39936e4a12 31636592-3ceb-4bc2-8c70-7b7510400ba8 c4332ad0-05ee-47f5-892c-8af1dae1d6cc b37edc7e-0536-4206-982d-49fcf34d8c6c cf351f03-70bb-4980-944d-8541c71080b7 004934c2-6032-45ff-8e03-08630366eaa9 2035aa0a-3726-4aa8-8d92-36c253aa7b10"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e213c1f9-c1b1-4a9a-90e0-4b0047393f95" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="66cf9f53-83c1-4baa-905d-69cb0ad202e8" connectedTo="6e099b63-013f-44c6-83c0-05a6a7167906 e564af46-2cc1-40cb-9329-15a3f4ddbd09 cd4d2f83-1ab8-4a65-9caa-0b18f39a0637 73c40a01-4189-4394-a3d0-e4929eac6cc9 c181c789-a92a-437f-9531-2c80b11c62ca 213ffc60-6748-44d3-9e0e-be846ee046ea cfca7fd4-0c89-437a-beb2-fdc7dbfd9655 34490e35-6135-4aa9-8d6a-c433e96fd968 79ab888d-f1ab-4b1b-9726-38839fb06401 b83162f4-7d2c-488b-87db-8a16f1349859 2e46308c-728b-4cd5-811d-0e91792ee370 1a918e0d-f00d-4091-a0cb-2e09d81b1359 93bc9bdc-c693-46bd-8800-a603e8c69ac9 6aa50fd5-a09e-444f-b720-a73c95b7451e 68e209d8-104e-4b22-b8eb-ac91ebb493a8 8627b8ba-a7af-4249-9082-21a4e12bb322 e1dbbf45-b735-473a-a7d7-ddb1f6434534 50fee7de-0cfb-4940-b72a-eaf05773122a 2fc4617c-5c8d-4fa6-9968-1fedb7cdb408 faada913-a9d0-4e7f-9190-669af163fbc0 40514aa1-fd09-4246-98ac-106875e6d82a 76b96567-1d03-4dca-a4d1-083e4a9bba74 342f0a9f-f633-463a-b1d8-2817200659f1 8cf841b6-0d37-4df9-9297-9852d9408418 640ba0a9-fc55-4028-ae03-6ada2a15edff 501a912d-015a-4f5d-b560-d8120577ddc3"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="35e5f115-5ed6-4c2e-b8c5-76c0d7c391cc" numberOfBuildings="2803" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="461f0f8d-c07e-41e7-8335-b513998beb2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="267d0474-061a-4f70-9ff4-c339372001cb">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="b34855b0-9742-4cce-abdf-ad1ebf4e7c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e726b2-3675-43b2-ac54-1345cb7c6620" connectedTo="0a5a81bb-2734-4795-a7cb-49867de5711f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82a49368-1be5-41ff-95ab-4cb29cdc123a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="6e099b63-013f-44c6-83c0-05a6a7167906">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="2834e20b-205c-4a15-8ae2-0869dc57ee7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1b5a133-934f-4e50-ba52-30666f8592e0" connectedTo="941c3b2f-4fab-4049-9ced-97dd15c7b3a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53960164-b072-4472-a6bf-b4c9d3ca7b98" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26f188b5-328b-4596-bf51-77b207868e51">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="e6a6b3a9-8b5b-430c-959c-77619dff5275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8fb15b8c-7b2c-445e-9c28-ea39d743aadf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8fbee96f-4c95-48f2-a942-9a61c16dd77c">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="73f0367c-8800-471b-8b98-ef3222ad008c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d3cc7a8-9686-4348-bfba-30c752a79758" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3af19a-c046-43a5-8901-52376510f90b">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="22e35c69-7fd6-4ea9-a2e7-224264a7ef96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f796c1c9-c26a-4bef-9da0-85eb0b5114c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="95b6c1a9-8fb3-4e5b-9478-ad297e8399bc">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="3f1552c2-70ae-4904-9a3c-8f44a189cd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f85c7dc1-89fa-4587-b044-5ef61598f15a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5307c03-1707-42f9-92a1-2742b9c38ceb" name="InPort" id="1707beab-54e2-4eac-8b2f-bcd46570a36c">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="65dda247-5b9a-408c-a378-549c80e43cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c950e193-2ba1-4287-a3f2-892447b9216d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1b5a133-934f-4e50-ba52-30666f8592e0" name="InPort" id="941c3b2f-4fab-4049-9ced-97dd15c7b3a5">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="9d85449d-fd7e-4f35-bc8a-730774990944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5c98a12-9715-4191-a1be-78faf533e47a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5a81bb-2734-4795-a7cb-49867de5711f" connectedTo="36e726b2-3675-43b2-ac54-1345cb7c6620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5307c03-1707-42f9-92a1-2742b9c38ceb" connectedTo="1707beab-54e2-4eac-8b2f-bcd46570a36c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f34c1934-4d03-4294-9a90-d203de5b9d52" numberOfBuildings="2803" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fddde71-86c1-4d1f-9fe2-1ad155c1687c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="8f776cfe-ffae-4fa8-a591-25561caaa87d">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="a19e5b70-b7a4-47c9-8272-a67f783189ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b9ad1b-dca6-4f23-86c0-54471a210d26" connectedTo="3540d577-b783-4e11-a7b9-617688d54d17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607e2444-25d2-4d33-9508-f0ed91511a23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="e564af46-2cc1-40cb-9329-15a3f4ddbd09">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="998ac2b5-7537-45c6-bc3b-a92e484cee1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f6f06b-da74-4e4a-b538-5161eb4c6028" connectedTo="75b38e3c-bb81-479d-a4d5-ed35419e36b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24c56331-15e3-448e-92f2-3802e2af82f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="facbeb74-4a3e-4e1e-9dc8-7a9c025c9e45">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="6b7df6ef-03c6-4923-91d4-9933fa67776b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8750fbe-e917-46d9-baf4-9a7c95fd746d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c4da4375-3d31-4543-b70c-6ff8e58bb5c6">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="21f56afa-6f86-43be-83c8-b72877f44142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0985c5f5-e229-4ae5-a0ec-d2747fbeb5bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa19cec-770a-48cb-b4ab-fbfd5f37c167">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="1fbe9e3f-b03e-40d3-8340-473ebabe7376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="916904da-d04d-48d1-81b4-c59510946371" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="55abb3b2-e1ee-4da3-a8f6-0025e82d7c61">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="10fb50ac-d043-4abe-9eac-8dbbed85be3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e9885bd-cc30-48ab-b31a-cd40e8ac8e94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36b21c9b-0dc9-49b5-96b5-85699c43171b" name="InPort" id="51626269-0631-4720-8d15-53d2824c13f7">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="c541a804-bde3-402d-b87d-4b62188eb61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96d2fdba-f323-42f6-bcfa-d22fc4cd0751" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f6f06b-da74-4e4a-b538-5161eb4c6028" name="InPort" id="75b38e3c-bb81-479d-a4d5-ed35419e36b0">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="3c4c305c-0f78-43d1-89c8-a7d59cfd5177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d52839cd-d258-451e-8b71-944a8299e3bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3540d577-b783-4e11-a7b9-617688d54d17" connectedTo="46b9ad1b-dca6-4f23-86c0-54471a210d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b21c9b-0dc9-49b5-96b5-85699c43171b" connectedTo="51626269-0631-4720-8d15-53d2824c13f7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa529fd5-be7e-4b78-8960-d863acb13248">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3119d0f6-39e1-4641-b410-c0bb3cc7c8d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2233274.0" id="def14105-336b-4283-b2df-0ca4f735606b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="448.0" id="92b6d775-ee55-478a-a8d9-62500797b591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="512.0" id="fd15c1af-8451-448b-b685-a1c3cd7e7fcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d6bb6e2d-013b-4fba-af3b-32fea258c325" numberOfBuildings="397" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02e0f364-22e8-46b2-bb23-03fb46adddf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="d961ade0-323f-4926-b0a8-0b11ecf61e0e">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="f4f52765-5999-47b2-9d52-a4a418f1fbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1aa89c3-1494-4905-b77b-674e6469e0b0" connectedTo="1510347d-4c05-4e4e-9493-d3c811bd4778"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be0f912b-bcca-405f-8121-499b0b0d542d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="cd4d2f83-1ab8-4a65-9caa-0b18f39a0637">
              <profile xsi:type="esdl:SingleValue" value="33320.0" id="35804668-ad69-4d24-9335-05729f298839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="505da7ff-ca66-427c-bc87-be224b763b97" connectedTo="2a8f763d-3afb-4c3d-85ae-bc2764c8f3da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b0f9fc5-1e04-4e2a-85b0-0de6a1fb316d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7a245560-4e3f-41b8-867a-cd80017a7f9e">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="7cb24046-bce3-47b5-9b18-e6a47e4286c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6618925-971f-4819-90b4-56d896027874" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55b7d151-84e3-4a1d-9f52-32a1f8260d8e">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="ca959790-5f3e-4b91-a881-a74667b8bfbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0adb9318-3a34-45f2-8f0b-a2c914a806b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3d1a5d3e-5d2b-4e85-a108-b47bd3f6c8d9">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="60b73f5c-d4be-435f-8867-c4d1dc9a5177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c3f2ee4-01ad-4879-b1ae-f91f794cf5a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e27a2ef7-817a-4006-9be9-9675bf1ded5b">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="3a42948d-d2cc-4b0c-bccf-a411fe2d42c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f94bde94-a449-4b61-ae79-3b2865772c08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d430b2e2-f96e-4766-b270-440eaabc8c4e" name="InPort" id="0900838c-1de1-4ad1-b650-516e62b12003">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="4c3011bb-0d60-49f4-8bbb-7c239837497d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="736d5e65-cd0d-4735-b2f3-a75241042ca9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="505da7ff-ca66-427c-bc87-be224b763b97" name="InPort" id="2a8f763d-3afb-4c3d-85ae-bc2764c8f3da">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e56643f3-d99e-4bf0-a39a-6809946bead5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e49464bd-772b-4552-9202-4d387892c6a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1510347d-4c05-4e4e-9493-d3c811bd4778" connectedTo="c1aa89c3-1494-4905-b77b-674e6469e0b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d430b2e2-f96e-4766-b270-440eaabc8c4e" connectedTo="0900838c-1de1-4ad1-b650-516e62b12003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cd8a6f04-d29a-4ae9-8dcf-4d9d9eda51d5" numberOfBuildings="397" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c930a1c8-1dbb-447c-aa08-882a07448886" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="91b8412e-d8b3-4b7f-94ee-6ad76a5e1c5d">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="3ccabc5e-4eed-45ed-b8be-124c61ec4073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c435b1ca-edec-49b8-ba14-c1a6ce63dbbd" connectedTo="b0072b69-4341-41cc-91cf-fb716ad4b694"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd24ba2d-a543-44e5-9b46-00dde93438c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="73c40a01-4189-4394-a3d0-e4929eac6cc9">
              <profile xsi:type="esdl:SingleValue" value="33320.0" id="4f55405a-e320-4dff-a994-c42c7983056c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="361646e1-276f-42c9-8c41-3bb31e488898" connectedTo="5e5d2b47-9c97-4571-b34d-5458670d4034"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3648c5ce-88cc-4c0b-8ace-0909e82f0d23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d40bb49f-a0a9-41d8-baf6-a22405f08491">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="db093597-179f-4fa8-b5e5-e5a85e0d32e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b7d9d08-3133-45d2-8938-235a83331d02" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0fc198-5781-4ece-be80-7aaf0f559cb9">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="ed69a40c-bd73-4e10-b911-d63790d64cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c656a03-77e5-44d2-b3d5-b4590a323772" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="63223bc9-216e-4280-ad21-07aaae4ce08f">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="c97d79a2-4008-445d-a264-6d566450b42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6487eda3-c135-4171-9fe0-9ad32942bf84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6a7810-e66d-42cc-8043-c27910be6322">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e17a3a69-fe05-4efc-a9c8-f738648b922c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6cb2a2d-9139-42df-a96b-8a76b18a4f0f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbc6d54b-7b6c-42e2-930f-adcdd1752a06" name="InPort" id="52d0594b-23e0-4b16-a303-909735ccd730">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="dffe22b6-941b-42a9-a706-2361b38528f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e7ce6fd-fedc-4856-b255-15dcf8e32b69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="361646e1-276f-42c9-8c41-3bb31e488898" name="InPort" id="5e5d2b47-9c97-4571-b34d-5458670d4034">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e12bb5b9-48b2-4ff2-abc9-057fe3efced9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c51dd6e-c27a-4c17-be8d-2f231ca0b9b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0072b69-4341-41cc-91cf-fb716ad4b694" connectedTo="c435b1ca-edec-49b8-ba14-c1a6ce63dbbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc6d54b-7b6c-42e2-930f-adcdd1752a06" connectedTo="52d0594b-23e0-4b16-a303-909735ccd730"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff811c3f-92ab-4d56-b75a-9586fefae6a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d39889ec-70ee-4102-a571-b8343c516e43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="603126.0" id="da871340-e250-4572-bd94-f26150d491c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="442.0" id="edee3526-0cd9-4e5c-8cff-01bd457dceaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="725.0" id="4f968aac-4954-4716-b70d-e7b39f3ef592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2efcd6a6-a63c-420f-9818-54a3b4018a0b" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c07c3b8-a2fc-4ba5-9953-bfe6e98c91dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="78fa0851-1ded-4c97-9a8b-6d4e0304d8a8">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="c5a8cc89-6b9d-4496-8f8c-9536151d30be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9a6e168-9c2b-4ca6-9379-0d5724e54b63" connectedTo="4a66b12f-0768-4443-8089-51e43f1480a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4b740c2-36ef-4a63-aff2-a7ee6345d7f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="c181c789-a92a-437f-9531-2c80b11c62ca">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="20f23de4-e096-446a-bf81-79d2e8c5a89f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79710600-73c5-4b6e-89f9-60de8ebebc49" connectedTo="2426879e-068f-4624-8a3b-6b6a3afcaf91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="230c5e35-96a5-450c-a478-addb3e7db312" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b18b55ed-d9ff-44e0-8ebd-0b5672834d8f" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c0312b-7162-4f67-bd02-8ed481669e41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46389776-bbf7-4b08-8b21-425bcf10cd94" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc614cf-2869-44f1-ab47-bc5d2b152bdd">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="cec07dce-485c-47c4-ab06-7dcc9d3f7fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e9b4a4c-4ada-40c3-adcb-dac9b47894a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cacfd038-b0a4-4cc7-9cf7-3db9d3454dde">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="583ce0df-b910-41d9-a156-5d7be82c7c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95c38f98-2b90-4c85-a470-b0b2ffc38ff1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="20b317a0-5b9c-4b27-a3e4-1b96c22bbe68">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="d18b968d-1362-4739-968b-c08321cb4a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3842c264-9e6d-4246-81ea-75fa1b87c0ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="22452145-c5bf-4b31-93f9-b0c9e59aefde">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="aaea1e3f-4f0e-444c-8119-1a213519749b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c536e755-e378-4cbf-8b77-599f04a1fc70" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7419fe0f-2678-4546-8a88-38de31677862" name="InPort" id="2862f94d-4638-42e5-aef9-12e107f61f69">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="69bd4b7e-c9f6-423e-a02b-a62b24dc46a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93d836c6-ed1d-460a-b3ca-2b7856ae5885" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79710600-73c5-4b6e-89f9-60de8ebebc49" name="InPort" id="2426879e-068f-4624-8a3b-6b6a3afcaf91">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="659fbed8-c348-4126-be33-131200449d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b4810fc-5eee-4d70-baf5-864a62b6b1c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a66b12f-0768-4443-8089-51e43f1480a7" connectedTo="a9a6e168-9c2b-4ca6-9379-0d5724e54b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7419fe0f-2678-4546-8a88-38de31677862" connectedTo="2862f94d-4638-42e5-aef9-12e107f61f69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="480964a6-168c-4c41-8332-b95193994290" numberOfBuildings="1947" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f6d8197-19d2-46cf-843d-04a020e12e26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="afe01c85-8c7e-4bab-8070-20fb428d5777">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="46ebe858-64c3-4663-8601-20d5b8ca8a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efae71e1-8dad-4f20-9583-9b01e4afc5bd" connectedTo="4236cdf9-90cc-4798-845a-7bee66ca2d6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a30ad9b0-7b98-455b-977c-af656e4be80c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="213ffc60-6748-44d3-9e0e-be846ee046ea">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="eeb46c61-c87a-4385-b723-5628956a74bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4ff54c-3577-4819-909a-2f2ff9ef1840" connectedTo="c9d7ca84-b7c6-4cd4-8a26-c8f7d09ccaee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72a2539e-fa27-4174-b66f-c2f400459514" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dadcccef-9e54-4151-a687-ae39936e4a12" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822dcef9-75e5-43f7-88aa-586cce27088a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6cb334de-68df-40fc-b244-965655ec4c2f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e81242a6-ade9-4b59-bcc1-1edf9495b790">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="f9240d1f-f1b7-45f8-8014-4780afd560bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="757d82c4-a1bf-4dc2-914f-a09d86a983c2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c727908b-e9fd-4112-8341-8d67903e0965">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7983fa46-7f64-4d66-8df4-0004d6fe9ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5f2a747-14c6-49e5-9dd1-08a857d88bec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b535c54f-3ea7-4058-9cbe-33ee25c9331e">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0dabcc61-3dd5-410c-98a5-495678c4f877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f4a0f1b-8481-410a-8e80-ab0769994a95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="470a704e-64d1-450c-b622-7b70dccfe092">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6e77459f-f9fa-4da2-a3b9-91daa4310662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46703c8a-43dc-4b52-a7c6-5df89a056a3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f86426a9-9810-4b86-a190-31e953e96e4b" name="InPort" id="e20ca489-4460-47ec-ade8-a693bc1c73ea">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2f8137d4-b738-41ae-8ab5-25feac54e7fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a5e7a2a-d0d0-4cac-a77b-9f06d30da7df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f4ff54c-3577-4819-909a-2f2ff9ef1840" name="InPort" id="c9d7ca84-b7c6-4cd4-8a26-c8f7d09ccaee">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b6efa5be-45cd-44cf-9ed6-939ec4d9efee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d057efb5-b47e-4d6b-b6c2-d89a8010cb9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4236cdf9-90cc-4798-845a-7bee66ca2d6b" connectedTo="efae71e1-8dad-4f20-9583-9b01e4afc5bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f86426a9-9810-4b86-a190-31e953e96e4b" connectedTo="e20ca489-4460-47ec-ade8-a693bc1c73ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bedd270e-8677-46ac-88c1-65b7781cdc64" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d496073-c241-4d06-9d08-bb3042956988" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="af3426eb-00b0-4b90-9b43-baace19a35b5">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="f553ce74-a200-4da6-a277-4fedfa083d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc345d3d-c566-4229-b52c-166bc3cd0c07" connectedTo="e9781f70-7778-446c-becf-e9a840b203db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5f59e17-1a22-49a2-8e06-7b82d7828d59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="cfca7fd4-0c89-437a-beb2-fdc7dbfd9655">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="c48bc5d4-00f2-4d9d-b0d1-1214a43b4e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5ba18fe-ed8d-49b1-9798-fe3defa9cbdc" connectedTo="c29d938c-15d7-4360-af94-93baabed3be5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="993a4fda-ba3c-4b2f-a347-6111fd2f9fde" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="31636592-3ceb-4bc2-8c70-7b7510400ba8" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee18e12-e985-4610-bf96-523de6a26293"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ab6fb7d-5cbd-4540-927f-c6c4b09845be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9fa1c3-4f27-4ccb-8f57-67e3cccb8a81">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="366a3541-32ab-423f-8724-bdb396171bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48369796-0d2b-4112-a3cc-09e6c370e303" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fa0ada0f-199b-4be0-ab57-bc52aca087e5">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="4347ce4e-33c4-470e-bf94-2de79aa1af8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3f943fe-1625-4891-bfeb-4ccacb0e36bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb3aa46-3b9f-411f-bc8f-ca6239ef81cb">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="8bfe5b08-d4dc-421d-a638-aea354f23024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9e71f1a-843a-4d4d-9514-396f2cb39d75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b271de36-7169-4c52-8c20-b907d1e0acfc">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="380c5e41-9fbc-490e-b377-3b260a4fa1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="91648c31-f21a-4ce6-a2f2-297bc3458c54" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61908414-2c74-48da-805f-da103071f131" name="InPort" id="80458f2b-55ae-4c6b-a2ee-109fcb93fb5a">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="0feb03bb-7878-4cbc-8b9d-5f23188e9383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9627d378-dec9-45a3-880e-5b01bf88b7b8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5ba18fe-ed8d-49b1-9798-fe3defa9cbdc" name="InPort" id="c29d938c-15d7-4360-af94-93baabed3be5">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c70fc740-bc67-4bfe-ac47-45b2a4f5ba55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9dbbb73f-6875-4449-85e9-f8a0e23d229b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e9781f70-7778-446c-becf-e9a840b203db" connectedTo="bc345d3d-c566-4229-b52c-166bc3cd0c07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61908414-2c74-48da-805f-da103071f131" connectedTo="80458f2b-55ae-4c6b-a2ee-109fcb93fb5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e56d4143-8862-4218-a551-90c90a5f2b97" numberOfBuildings="1947" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19b8bbf9-c073-4856-ac19-8246961e4e84" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="204d2604-cafb-4134-94fb-4435ae1606e8">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="d8f10f5f-2708-41b4-9181-4a605f848c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537a45ca-31f7-4aed-8009-103a9d507623" connectedTo="8de0398c-fb40-4af6-9b30-0d826c246a61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e6635a9-0eef-4fba-b0ba-0c6103abeaf5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="34490e35-6135-4aa9-8d6a-c433e96fd968">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="86b34834-8968-4194-872e-027e56b88bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a80ec7-1598-4871-894d-64171dea67fd" connectedTo="1e42d635-c6e2-4222-b4bc-6aa698947845"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf731d3f-ae18-4b47-8017-2e9330665e9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c4332ad0-05ee-47f5-892c-8af1dae1d6cc" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8834e09a-dcd5-465c-8cd5-49265eb0e2c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2603d3b8-63ed-433e-9b27-933430b2ea42" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c109fa-9c21-46a4-a2fa-7425ecbf2cd5">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="56d45718-d1e5-4bf0-b75e-a4ca1301851b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0774ea5f-5fb0-4b3f-8cbc-f30a7425e0c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="05c18003-1c54-4062-9016-d41cb8e6736a">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="12a80438-791d-42e7-991d-47d1ca1b3997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6188e3df-7069-402b-a467-be44d1b41ed7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="44cbdc21-8f43-4e59-ad8b-4665f2951548">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="fe24180b-80d4-4c22-9929-9dcc19c03f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e7ffee9-42cd-4ea9-b0b8-110b44dc5f1e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce0ebec-990b-4919-b080-ac441fc35e48">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="bbb85467-d5e8-4f76-8b6c-e2b69a93eaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bd82016-7945-4229-ba01-3f5c124969a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0fa92b6-c884-4fce-9032-73a3651f87a7" name="InPort" id="1db3b690-3c5e-4420-b177-4211c7349967">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="0fbd870d-2460-49a8-ba98-40c5fbb25b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a78d3e68-1716-4870-9702-16ff85df1a5d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65a80ec7-1598-4871-894d-64171dea67fd" name="InPort" id="1e42d635-c6e2-4222-b4bc-6aa698947845">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="595bcce0-eaf6-41b9-961c-3d2fa76fcd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f8d2a1d-c56e-42be-ae1f-0657e4f7bb39" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8de0398c-fb40-4af6-9b30-0d826c246a61" connectedTo="537a45ca-31f7-4aed-8009-103a9d507623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0fa92b6-c884-4fce-9032-73a3651f87a7" connectedTo="1db3b690-3c5e-4420-b177-4211c7349967"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0331c7f3-573b-4f0a-8f84-b57ec4dd087d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a6a234c9-e136-4bd0-8432-49616413d5cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4197045.0" id="83052ead-79f3-45dd-8a38-a9ea8e4f2f4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="314.0" id="fe0e77e2-fa5b-4e6a-8f23-2930c9e8f49d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="473.0" id="c1f7ace3-9bc5-40a4-8fd1-e987fa2f4b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="eccf3185-d949-4d97-a985-36e390ba0906" numberOfBuildings="39" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="426178f2-d206-4a30-97ce-fbaf437cb41d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="b4329232-f664-440a-89cd-1bf5235d3c3f">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="12fdaf20-0e5f-4e9d-b9e7-a33f95d3e04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8fd956-80d7-4adc-94e5-f9a5a81a9522" connectedTo="0da4137a-c0ef-4820-9aff-9a4d188ab035"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9560856f-b0d7-465f-a832-60cbef397346" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="79ab888d-f1ab-4b1b-9726-38839fb06401">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="8db895e1-1386-46a9-9e28-b7df3e276b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6a4a486-4bd2-43cd-b891-64af6cdc42f5" connectedTo="b5dae1f8-4e4c-415e-a5cb-d1be0800cf61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38c65995-97d1-457f-8827-d83081d1932b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="87792ea2-4c4b-4b8c-9c5a-d95d53b7ea43">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="3acdf870-adad-4a97-a0dc-0a64494dabb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc9b1902-55ae-4630-8486-8e4eca45e74b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="136863d6-b2cd-4d8c-985b-28b555dac875">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="a3ece519-ae34-4be1-9f8f-1f36ec32ac29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb9ae100-e8b9-46a0-8f88-161c8922a274" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="70164bc3-c7aa-4414-ac65-6a0ae7ed3ccd">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="98047d58-fc2f-4c20-abf2-ed27531a402a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f2efea9-7db2-4695-a88a-a493d2bad098" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e8848c67-887f-4506-a06a-e7e0678ddddc">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="51b5859e-9a01-438d-8627-119eec7182f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c59187c-e96c-426b-9c7f-2bfb5f4a02ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccdc9ceb-3fc7-498e-b51f-86cce3c3cfd3" name="InPort" id="502b4a88-1c30-44f1-816c-aee2aaed8013">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b8b5f03d-3e17-4274-ad9b-1fa5d62d5287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c85207d-9ec9-4fef-9ebd-53b8610fc61c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6a4a486-4bd2-43cd-b891-64af6cdc42f5" name="InPort" id="b5dae1f8-4e4c-415e-a5cb-d1be0800cf61">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="f8e0c4a7-8cee-4225-9427-b656652b70bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52035e89-9d08-4963-9c61-fd2ef7dcfeb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0da4137a-c0ef-4820-9aff-9a4d188ab035" connectedTo="af8fd956-80d7-4adc-94e5-f9a5a81a9522"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccdc9ceb-3fc7-498e-b51f-86cce3c3cfd3" connectedTo="502b4a88-1c30-44f1-816c-aee2aaed8013"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0f5cea0b-4333-47e7-9f2d-3aa27061f228" numberOfBuildings="39" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d3cec18-2dad-4b80-867b-761592965ab3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="37b87540-ea9d-4c33-8a5e-6eede3d3f20b">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="9fff2121-9939-41da-9a93-24b0e528e95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5644285b-92df-4cec-8c02-6062f5453120" connectedTo="6b174ada-9f5c-4336-8cc7-ea5a6c9bdbe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4570a599-b9c1-47f5-9bc3-b4e643520c16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="b83162f4-7d2c-488b-87db-8a16f1349859">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="9896635d-41a0-4363-8246-b17ac4c52fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab65662-7c90-4e34-9daf-0c66248807eb" connectedTo="827d5d3f-3303-4cd5-83ca-fb2b91f24cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8821c949-d17c-427e-82d8-a811bd0b80b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="53d2ddd2-583c-4d1f-a563-1a0b5d5b4f52">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a46353ff-b409-4b8e-a034-2f6e72e82d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44ecb06c-17d8-4a4d-b62b-37afc856a2e3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4f723724-426f-4b66-aa50-d2a8bbac2769">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="4fbf3af8-a3de-4705-80f3-ff786dcba240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31431cd6-9c90-427c-bf64-c1310e9063b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8a4f1a45-ee92-48ba-be2e-2c9787dc9ea6">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="80752c0c-d034-4924-b156-601a4269307d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="648cf115-3a81-4ce2-af79-2be72baa927c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3cc82b-8c15-4f93-b7c7-38d6f97be458">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9cb11407-9bd5-4ec4-a733-21c5a96da53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="609a3212-7f80-4030-bba6-5b3220095d45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b2f9a81-fd12-49de-8a56-2637dcf12b98" name="InPort" id="208fcd37-5057-4745-a983-50b7eabcb517">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2c285539-d5b7-446b-b8d4-95409cba2ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e9da2c6-afe7-4098-963f-1edeceef70ca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ab65662-7c90-4e34-9daf-0c66248807eb" name="InPort" id="827d5d3f-3303-4cd5-83ca-fb2b91f24cd3">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b927837a-4f0a-49f6-b0a4-b2bb49ee72fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78cd1c3d-b0fa-4cca-a82b-1a61f20358de" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="6b174ada-9f5c-4336-8cc7-ea5a6c9bdbe6" connectedTo="5644285b-92df-4cec-8c02-6062f5453120"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2f9a81-fd12-49de-8a56-2637dcf12b98" connectedTo="208fcd37-5057-4745-a983-50b7eabcb517"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db28acfc-5d03-451f-8339-76f7f5ff00a6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8f6eadbc-1177-479d-b400-37f5bd2fe85e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="141432.0" id="d8d44d4d-9289-4bb6-b1f4-f67537f34921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="253.0" id="c645670a-836b-4683-ad27-4d341c5b67d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="864.0" id="b1679d63-c61e-44e2-95de-0bd6bd332197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d27da35f-4959-45e8-95c2-faa09a6a1c70" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b2baba3-6661-46d3-9301-11fbc0c8703f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="86b19277-9051-4af5-bf5b-f86ade149e47">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c386d136-a9b6-4f9a-a16e-d60eb995be4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae549601-db9b-4b1b-869c-e3ea3e28d285" connectedTo="82f94d33-6bb7-4069-8378-ed2daa6324bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbcec3b6-1dde-470a-a4d5-f3605e92b586" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="2e46308c-728b-4cd5-811d-0e91792ee370">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f105fe61-bdcd-4962-9921-e56478038e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c2e8524-a5a4-4154-b1ec-181908f4cd63" connectedTo="4f4da7a7-b5c7-445f-9f2f-36e3a2bad007"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a25b6077-2cb1-4cee-b06a-b3fc6e87eee1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b37edc7e-0536-4206-982d-49fcf34d8c6c" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4233e5bf-59ad-4ba8-abf4-3d8542452511"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c013bd1-5543-4125-918a-8ca25a89c1fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="56341d8f-2014-4401-a600-3768b57aac3e">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="63b3bc4f-543a-4492-809f-71d3ae99e907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82e7a072-27eb-4ca5-80d0-05290ab8940c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2c117e-0493-464b-b2ba-25d77ef6d85c">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="64524da6-5cd2-4a81-a34a-2fc4c63bb7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5530e961-9645-4b59-82ef-f693721054aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ed431197-ce83-4279-b5d4-cde8398c63ef">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="78902734-9fe4-47a8-b6db-1c23c8a5898f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="670b1a70-df87-4376-8e60-7b77abf93aea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="87d7bbc2-c55b-449e-b6cd-142a272e9961">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="45e13db7-fba3-4314-9711-6370643a420d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="31576c7a-2892-4f5f-821d-5e8fec3af100" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aecce16e-b963-4ed1-a30d-555474cce891" name="InPort" id="18956414-484c-481c-a66f-50f9df7714a7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="4453158b-e3fb-45cb-8548-715a36957068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb53713a-582d-4f54-a365-b9882fa1f017" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c2e8524-a5a4-4154-b1ec-181908f4cd63" name="InPort" id="4f4da7a7-b5c7-445f-9f2f-36e3a2bad007">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="09407f80-0630-4a8a-86f9-ff6381100a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e0482ee-9515-4aff-9e65-ced92a58eede" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="82f94d33-6bb7-4069-8378-ed2daa6324bc" connectedTo="ae549601-db9b-4b1b-869c-e3ea3e28d285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aecce16e-b963-4ed1-a30d-555474cce891" connectedTo="18956414-484c-481c-a66f-50f9df7714a7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="92d1d1bc-3d67-48a4-b564-8047a9f7f09d" numberOfBuildings="1046" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cfba886-bdb3-4e2c-8234-39da6b1488d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="804beb51-9cd8-47ee-9718-945adadf4a2a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fbdbc417-21a6-4c97-8130-88832b8b5693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ec40747-a07e-453e-bfa3-f6f5f4d3cdf6" connectedTo="41e7a787-8b37-404c-ad15-f14bd9c9c414"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91771b92-daf8-4f26-86a7-296654bd03af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="1a918e0d-f00d-4091-a0cb-2e09d81b1359">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7b1287b4-81bd-440b-920f-8e5e428d8036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb361991-0d1d-4d4a-a20b-11b1d4303ff4" connectedTo="c41cce8f-b1f3-45a8-93a2-976c57ddaad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdbccf84-4093-491d-9e0f-d67b92df065d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cf351f03-70bb-4980-944d-8541c71080b7" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c14e6892-a6f3-43c1-ab8f-6f566272ea1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f2503b7-40e1-421b-a103-218087bf8793" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="acf1b49b-60e9-4de1-a6bc-6e2b9e06be65">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="61a510c4-3063-41b9-a5e4-af24463350ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6539f08c-a13d-4f93-b762-bf22666891fa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="927dc9c3-befe-4742-af98-e1872bcf69f4">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f3ada0ab-601e-4ade-ab0f-0d1d2399943b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c670092f-3cc0-431d-b71b-775f305b59bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="eca9e34f-aaf7-4d18-a123-5d0733734093">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="4d1c9a9e-0080-4e31-8863-a81753df5253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ad8e8a1-1343-4b14-a6ed-6e2c8d55f144" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bf877545-8033-4008-9814-ff79971391fd">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="0abd418b-2907-48f7-bf03-dfdc47897376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90aa3c4c-a644-4298-a9e3-ab47793921c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd493f64-d781-4da6-b946-216150bfddd6" name="InPort" id="ed6c4c2b-3ab2-41a3-be4a-6d4efcf67bf3">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="2950c960-3b6a-4ffb-b014-f7c0b86eea99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f82368a-7407-459d-9d95-fd2cb1c0e53e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb361991-0d1d-4d4a-a20b-11b1d4303ff4" name="InPort" id="c41cce8f-b1f3-45a8-93a2-976c57ddaad7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4e93129d-3374-4374-b523-f1c98e902784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12dd4774-342b-483d-ad4a-e451e2b9a378" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="41e7a787-8b37-404c-ad15-f14bd9c9c414" connectedTo="9ec40747-a07e-453e-bfa3-f6f5f4d3cdf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd493f64-d781-4da6-b946-216150bfddd6" connectedTo="ed6c4c2b-3ab2-41a3-be4a-6d4efcf67bf3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1eea22c6-7260-44d3-a31f-9ead697593a2" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef0150ae-3c37-4f60-84fa-5ccba94b0de9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="80b0f063-f77d-4fcd-bb7c-adc86e3097e1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="8b1b8024-366b-41b4-96cc-8e98454193cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8c13a8-740b-498d-84cb-34b8b0ff905e" connectedTo="9c00a4e4-ca0f-4288-b7f0-e3284edebb4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="286fc68e-f20a-4d14-8c25-2ae1ad64d030" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="93bc9bdc-c693-46bd-8800-a603e8c69ac9">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="35c85ad8-ec9e-4fa7-b370-5dafaaab1ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c78eb8-317c-45e3-a397-5706514f6f06" connectedTo="78fc60f5-1328-42bd-8c73-e4346ffab814"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="871d1c54-3362-4c98-b0fe-c05d62a61bed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="004934c2-6032-45ff-8e03-08630366eaa9" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbbbfbbf-0a0e-4644-91ce-ea7c6fbaa425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="969b66ef-1e69-4fe7-821d-935293eded9c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="13c700dd-3def-4e23-a22b-55c5814d68e0">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="e95cf245-2a5d-4a5a-b037-afdfd8a7baad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94c155df-00bb-4484-9110-4e6807404c19" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff78d50-7b68-4e1b-80e1-bf89ef7e95e7">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f3e2657a-2b58-4723-8049-3e5a94de81bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e6a317b-321d-491b-8ee1-5238cfdf5f0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a95e1ba9-7039-4797-9ac6-a29ffc37d6f2">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="1c72f3e5-2282-45b4-9e70-e4871e04a34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd6482bb-2f12-462a-a2ff-05ebea8e6fb5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8101db66-92f3-4087-ac77-4b2533768278">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="137e4f47-9413-40ec-8311-53a3225b717d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a46b35a-87f1-476d-80b7-2cb0b8c2ba29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c81919c6-ee27-4db6-bd65-3eb2bc353aec" name="InPort" id="6d779f36-038d-4ce7-ba17-3ba99ce97f1e">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="43fba4cc-b3dc-4f5e-adbb-b7c2f2781077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16c40070-3a79-4b2e-a4df-5c4b9b4d3c40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12c78eb8-317c-45e3-a397-5706514f6f06" name="InPort" id="78fc60f5-1328-42bd-8c73-e4346ffab814">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bb769f5c-4477-4ed8-bed2-d5f2e31c1b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="770aa48a-b3d8-4212-8eb2-6236fe9d969d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9c00a4e4-ca0f-4288-b7f0-e3284edebb4b" connectedTo="ea8c13a8-740b-498d-84cb-34b8b0ff905e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c81919c6-ee27-4db6-bd65-3eb2bc353aec" connectedTo="6d779f36-038d-4ce7-ba17-3ba99ce97f1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2e3372b5-9557-43cf-b801-d97d7d2bfbd1" numberOfBuildings="1046" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fd5716e-034f-48b2-99c5-c7851b97e65b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="f7f2e8e8-55a0-423f-9f43-44530d794831">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="e5fd74b0-5fb0-4245-afc6-9dd28a6aa173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d810e2bb-2420-4c1e-af71-621d1897cc18" connectedTo="721f76b4-cf6e-459a-9b6e-451a2d218359"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d98b566d-5344-4a0f-a300-9d8a4dc75306" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="6aa50fd5-a09e-444f-b720-a73c95b7451e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="681449b0-e280-4936-bb09-2297ac68410d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9efc914c-f217-46c7-b74f-bc88eaaf2baf" connectedTo="3615634d-9e13-4a0c-a55c-72f88ed38d84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0eec4f5-9141-4ce3-9701-3677ea85172b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2035aa0a-3726-4aa8-8d92-36c253aa7b10" connectedTo="f4ba75f4-6df2-4e7f-b458-e18e56e1ebbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d467bb96-e258-4804-a818-f7cc3c420c66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e63a190-99d6-414b-a2c0-bb22b4a61d92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d958227f-9dd2-46d9-90e8-bb85dcbfc2af">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="4a340cf6-bdca-457b-b916-42cf93b73ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="655760ab-5362-4215-825d-5cd8d452c78c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85c67be2-10c8-456f-8276-a92ced2093ba">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="2b48b73e-9460-4b06-a030-6d84936775c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a70bef76-5063-47d5-beec-047836ff12fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7fa46c-9d24-43d3-b423-b6afd17faf2c">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="45d7a1bc-3af5-4f13-9707-2c25bba6b877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="273f928a-68c8-40e1-bba9-b6c8fd0fef4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="be97a80b-c213-4ddb-afc7-ac658fd7222e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c8a81f5a-2910-4eb8-ae85-6bde6b4745e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="325f4c71-d741-4c2d-b3da-6e59239481eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c50c63d-13b9-4a6b-b735-f09f973c1065" name="InPort" id="306605bf-dd3e-4186-a2fb-d68b43afede3">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="2b6e6e92-9a45-419e-9e16-1b76923a2c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80b6be5a-2d62-44e0-ac64-fc59a004174e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9efc914c-f217-46c7-b74f-bc88eaaf2baf" name="InPort" id="3615634d-9e13-4a0c-a55c-72f88ed38d84">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f4dc6a94-9dd1-4ec9-958d-a77d5ac2a73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c7af8d8-4746-4270-85ff-91cb611438e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="721f76b4-cf6e-459a-9b6e-451a2d218359" connectedTo="d810e2bb-2420-4c1e-af71-621d1897cc18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c50c63d-13b9-4a6b-b735-f09f973c1065" connectedTo="306605bf-dd3e-4186-a2fb-d68b43afede3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="953d1c83-0a12-4245-a6f6-2feedbe8c654">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e57a0c1-6d70-4ad5-9795-ae969d39578f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="655234.0" id="85492a24-244e-4da8-970d-d03c795a2680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="498.0" id="0ecceaec-5940-4914-961f-504723828c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="480.0" id="d3c364b1-6bd4-411d-91e0-ac782a9848c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="44b3ba7b-fb62-4e94-80c0-c38b1938d10a" numberOfBuildings="240" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="854fb8ca-1ff5-4891-844e-ca157b7c683a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="51774692-8ae0-499d-8052-a93cd0fb14c5">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="4df2bd16-6cd9-4136-a066-3e0d43436e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d07c793-87c7-4df0-b5ac-e0ab60044f0d" connectedTo="1ba9bb51-ecce-40cf-aff2-d5e59af0f1bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="458198ec-ee34-41a5-b85f-bad051a4e287" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="68e209d8-104e-4b22-b8eb-ac91ebb493a8">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="092d7d26-01fe-4ce8-b565-66ca94d968d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="387cdd55-ad3e-4a81-a0dc-7a7e55d1ab5f" connectedTo="7ca18e6e-d372-4a74-be81-a7d1036d9093"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9060cb3-ab87-4e9c-9b9c-97980de7b7e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="67e5f5a0-a0ed-4d08-ba10-642ca9667c9e">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="eaf29e4b-3fe3-4dac-84a0-8d2cf85c5768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3c11915-a8e3-4f9c-bef8-3c4e9b272b03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc72b64-1251-4d12-962d-6f588619d796">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="24f829ea-7737-4c87-abf1-3ffe20bde865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cad46586-089a-46a0-af47-caeb1d46243c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7f3d48a9-2416-4b48-9671-f4bf9e7e02dd">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="d9524790-0424-4ec5-ab99-a43384f44986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01045da0-9ac7-4083-b4a9-855ea1c072b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="58b775ae-d988-4326-839b-55cb4cc39465">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2f09a4d2-f430-42b6-a233-7432411e0883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fa408bf5-393b-4e60-aca4-27f36258b5af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aff62c10-3d69-4ece-a7ec-443b0439afcd" name="InPort" id="7cef2fea-d596-4f99-836d-34a935fb3ced">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="8ae1cbb4-cc43-4018-9a22-54c187f9f23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea93d487-39fe-47a0-a823-0607349eeeed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="387cdd55-ad3e-4a81-a0dc-7a7e55d1ab5f" name="InPort" id="7ca18e6e-d372-4a74-be81-a7d1036d9093">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="81f904e3-6d65-4850-bf83-8fb4891be2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb617db7-e436-42cc-a6cc-0a86da9eda1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba9bb51-ecce-40cf-aff2-d5e59af0f1bb" connectedTo="6d07c793-87c7-4df0-b5ac-e0ab60044f0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff62c10-3d69-4ece-a7ec-443b0439afcd" connectedTo="7cef2fea-d596-4f99-836d-34a935fb3ced"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5bbe4855-351a-4d43-b196-31b6a9d73997" numberOfBuildings="240" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b988c31d-93c5-4a9e-94be-432d80eb14d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="14105ced-77d1-4112-90eb-f5ab0fad4027">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="62ca86f9-29ef-423f-832a-ad716d8f6016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0052c86-6cf1-4092-a3e0-38fd16ac826e" connectedTo="efdd56c9-4a46-4367-bfe2-ff0e53646cf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ade6a48b-dde0-4b8c-a24b-fa41113db940" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="8627b8ba-a7af-4249-9082-21a4e12bb322">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="8466daee-678b-49bd-a8de-91ec00bca608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2943fa18-da19-4c55-a83c-2163f5fa9a8d" connectedTo="5632b9f9-6ee9-449c-9126-c4f4b0021b6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efcb4405-3b7a-4c48-87ee-01701bb7cf38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="825cfcac-4933-4097-afd5-05da056a10ea">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="a6420786-b50e-4942-bef3-558cdbe049d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ff7fabf-052a-4849-b80d-2e77be0d17bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="34b27e7b-ba56-4fdb-ae00-24f67c61af08">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="6ab0fa16-4b3f-45d4-8048-3fc8c1f61116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aaadde75-f0d5-497c-8b1b-4222ccbb9746" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7873d819-80b2-4705-b141-ffd902d388f8">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="4e8e53b4-9360-4085-b6b6-df0b72eab7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64ea2d21-49f7-415d-84dc-ff857e8df7d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="397cf18a-73f3-4220-a398-74f058189890">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="68e04c28-67e2-489b-9c50-b6e6984f231f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1b8536a-d22e-4ede-a344-68ad2b37ee11" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ec67243-d469-4b80-9c6b-7fb432f7b72f" name="InPort" id="fd6fb21d-8b55-4eb4-8ec0-a4017caf3dd6">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="5fdf1b70-8308-4e3d-bd76-cda435320ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a8ebdb2-d0d5-488f-8db7-e9b83a39d2e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2943fa18-da19-4c55-a83c-2163f5fa9a8d" name="InPort" id="5632b9f9-6ee9-449c-9126-c4f4b0021b6d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="535ca586-c057-4b71-a775-ce617a378c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bbae1dd-e342-438f-994c-9c5ddea4f27b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="efdd56c9-4a46-4367-bfe2-ff0e53646cf9" connectedTo="e0052c86-6cf1-4092-a3e0-38fd16ac826e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec67243-d469-4b80-9c6b-7fb432f7b72f" connectedTo="fd6fb21d-8b55-4eb4-8ec0-a4017caf3dd6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4eaf807-2580-4d73-a0cf-59ecec013a87">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="359fb557-0e27-46f4-a35a-95b35f7d4181">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="541904.0" id="238395db-b90b-45e1-8d1f-cbff36211179">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="455.0" id="164ddbaf-a778-4786-961e-47ee59b6381e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="835.0" id="8880a349-c972-47a9-bbcb-f7a6ff1ad685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c5ee0afc-24b9-47ba-8830-8c9708ccdc73" numberOfBuildings="5625" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="756d893c-06af-4dab-b452-53587fc85333" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="f9015cd1-2ff9-4b75-b13c-a66d4cd16d77">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="45e25114-4403-4d9b-a6a8-78fec0bacb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbc1c0b0-ec2f-416a-9689-eddf039234c9" connectedTo="7ccae2b4-0bd2-4642-a048-4e9772af94f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d8ed984-68a5-425b-837c-fe1f03a19eec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="e1dbbf45-b735-473a-a7d7-ddb1f6434534">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="0153641c-b48b-45b7-8413-4fecf3107015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45cab85e-b726-4093-9174-f34c4e4244ef" connectedTo="222046d1-c116-4a42-8e48-d7f7e7cc01ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b68adae-a017-4e04-973b-aad79dc372ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a5fe6884-eba4-40b3-a821-0e9c8247f8f0">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="a9a973cd-9916-4e40-8eaf-038dd56b37ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f557d285-f6d7-4974-b8fe-43c149373e5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f041935a-e702-41de-b8ed-12dbcddf9b5a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="600ff11e-4bd4-4a45-a032-a58d874badcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="202544ee-7bb8-4365-b4bd-8d490ab1fe13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc17c0a-82ad-4df0-8037-057dd37d2aa4">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="db94f67b-2020-40f3-8c27-5f4b532a8830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd82295b-d540-43b0-815f-39540f7f7ecd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="46e54ea4-31fd-4603-b9d4-fec9a51e6fa7">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a347bc48-9a74-4362-9b58-798d72095627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6934de57-8b79-43dd-90f0-a6c0ef3440bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f56cfb27-3588-41a8-a31c-3a4f8be24925" name="InPort" id="e940a5c4-ef55-4df3-b7a3-8926ead9d5b9">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a6b1d086-e6b5-4728-b263-06c81057df8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="137414c5-69ab-4bed-894b-3edca86719b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45cab85e-b726-4093-9174-f34c4e4244ef" name="InPort" id="222046d1-c116-4a42-8e48-d7f7e7cc01ef">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="97be53d0-7152-450a-87bc-f19320fa7f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="719e793b-b1e6-47ee-b07d-89dd82e457cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ccae2b4-0bd2-4642-a048-4e9772af94f2" connectedTo="dbc1c0b0-ec2f-416a-9689-eddf039234c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f56cfb27-3588-41a8-a31c-3a4f8be24925" connectedTo="e940a5c4-ef55-4df3-b7a3-8926ead9d5b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="468fbfaa-d92b-436d-a933-f739b93c1867" numberOfBuildings="5625" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="880710f9-6cf6-4d4a-a3a9-cc3387278c91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="a2b62d19-4f3d-4d91-84d4-bc15a8aa7e61">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="53bb81ce-e9b7-47ab-9c00-c9b414fcf8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcaeb49e-ac95-4bb1-b8a9-32b4b19076c2" connectedTo="cad27e26-7ad4-4c4b-9969-d9cf0722a214"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c818493a-d4fd-4386-aec5-ea276e7aadc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="50fee7de-0cfb-4940-b72a-eaf05773122a">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="277fe7e2-9f70-4de0-b757-c3ebd02147e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f179e2b5-e9e8-4c59-9b13-fbec31d955d7" connectedTo="faae8ec6-0320-48be-82f5-0114adb32017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="288bad38-6c78-4f48-91b6-0c926ec37412" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf3c7e6-a2eb-4e44-9c97-5a476e38773e">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="b7d370a6-241c-4b97-ad0c-50f7f36f9891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="691f60ec-c710-4d34-b2fc-07a0debd1bbf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5361546b-773f-4fa5-976d-a4afba289b2d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="2cab7253-93b0-488f-8537-1767c5eec7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4fc9520b-6470-4ecb-9090-aa5f6eaaef28" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a6fab4-c990-4d39-821f-bf41e3659541">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="8c6ab43b-2e58-4e2e-b7d3-44f36c268cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1db354d1-dd1b-47f0-a83e-074cac89c79a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65d99aec-5969-4530-bbf2-f42a21557c3f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="ce70bde9-d676-4178-9344-987e5713c4fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="59372849-4614-4925-bdbf-adce176c5742" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7eeac526-2190-4f9b-b1e8-e3e0e2dc10ab" name="InPort" id="bfc322b9-ed48-4f8d-be44-04c8e70e7cd2">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="d004ed16-52fc-4ed0-bfa0-d07a1a9bb7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c753894d-813c-43e6-aa45-ec49c988c49e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f179e2b5-e9e8-4c59-9b13-fbec31d955d7" name="InPort" id="faae8ec6-0320-48be-82f5-0114adb32017">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a5b079c6-a621-44ca-931f-0c44577dc63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f9792f8-98ce-4315-8c21-9e272596e4fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="cad27e26-7ad4-4c4b-9969-d9cf0722a214" connectedTo="bcaeb49e-ac95-4bb1-b8a9-32b4b19076c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eeac526-2190-4f9b-b1e8-e3e0e2dc10ab" connectedTo="bfc322b9-ed48-4f8d-be44-04c8e70e7cd2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fdd849c-b87b-45da-8aad-72847db74920">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7e94a257-2980-4b10-84c7-eef444785651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3974495.0" id="d1a3c7eb-85ec-4f9f-8ef6-39089a165987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="400.0" id="652a9922-a092-4260-8dad-7e03c89ef56e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="572.0" id="91b70e6e-f608-446d-9c27-cd557fa2094a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0de4f76a-b8c5-456a-9351-b588b38c5f1c" numberOfBuildings="287" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9cc272a-15ed-491a-a711-9bfa603d2e4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="efe43428-2a17-4782-89b5-e2e842b563b1">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="0eb6ffa7-ea15-490f-9fd3-d5eeba832d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c65af2a-80d0-454b-81f8-7d26df0ca03e" connectedTo="b81a1a73-5c6e-4a43-8f98-3ebcbbec184e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c3be6c2-0824-4897-a9c6-4aa995144794" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="2fc4617c-5c8d-4fa6-9968-1fedb7cdb408">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="88b99123-a6dd-4594-928a-f3e66918f643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc30e8a3-0af7-455b-b28f-77116b495780" connectedTo="6d026e20-3606-4fde-94d9-d48381aafaa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="724b2b58-188f-4b36-9577-1c2fc07d7f04" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="591fad65-5cd8-42c4-ac08-3e22af89ecb5">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="20b97217-807a-4e26-86b1-4b72acdefd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9db02ffd-8a19-4653-b850-4820c6875b50" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="682d3b8a-589c-4141-aa6a-aeb161d632ff">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="599c3774-e41e-44f8-b8c4-df29d81666fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7125b76-1b4e-4ae8-8689-5521bac73797" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="92bf85ff-a2f2-4f0f-bfc7-6c1889de7197">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="f2b931ea-6219-4f45-b3d1-45c24a669515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a17061c1-d8c7-44f2-93fd-8f66e2a2df31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9c95cdd3-ca61-44b3-ab4c-41747bc0b9f2">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="7b2205d0-df5c-4454-81d9-572520410a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="362c3258-e691-4805-b231-f02fe2cbefa0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01c92685-5419-4a9e-8fdf-36a22a12d352" name="InPort" id="1084bb37-4584-428c-a08d-cdc378dc2aa5">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="50391daf-e723-43dd-9823-d19051334073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9f1346f-29a2-473a-aba9-0278efe93228" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc30e8a3-0af7-455b-b28f-77116b495780" name="InPort" id="6d026e20-3606-4fde-94d9-d48381aafaa2">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="edb98bdf-7841-46d4-8edd-ed67b6aeb2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da5f4f1d-1d29-4a44-8eae-e939ccecd975" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b81a1a73-5c6e-4a43-8f98-3ebcbbec184e" connectedTo="0c65af2a-80d0-454b-81f8-7d26df0ca03e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01c92685-5419-4a9e-8fdf-36a22a12d352" connectedTo="1084bb37-4584-428c-a08d-cdc378dc2aa5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fd6870e5-761f-47ce-aefe-d2d7af3fe815" numberOfBuildings="287" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66cd1358-0125-4000-8b09-cfafe98c6c1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="7df4574c-1445-4512-889c-c6e3a82101a4">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="162a4b33-e156-4f07-886d-50e53ae96ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8386575e-5fc6-4462-973d-5869276f8fd2" connectedTo="0902a702-f549-4684-afed-12608dafb70e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f480c2f-6292-4d06-9e8a-6f5d6c24783a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="faada913-a9d0-4e7f-9190-669af163fbc0">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="14281953-7fea-4cff-a4a2-0b5a4131d12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="679a7079-a382-4ec0-bba2-771b41686ce6" connectedTo="d5ca7712-477f-4f21-b61b-f08692c7b1ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb743062-5122-44fc-b110-7d0d3c655dc5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="48bafaa8-6de1-4282-9e68-7ff6fb358702">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="44384cff-35bb-47cb-8eee-0814d8e963eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2504c73e-fe71-4d0b-903e-f212c21567e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5d001989-903e-45d8-88fa-de326be655cc">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="3d17ceed-f58f-4d95-b019-e9cd9365f146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b7c4266-b9ed-4fa0-a7b7-39552bd22949" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8df5e7e7-e5dd-4bb3-b366-904a143929b5">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="2a3fe8e7-17ef-48d6-8b3e-d79d86befd23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a471218-5253-4763-82d5-efbbaa10b607" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9938e19c-b67a-4ff4-a1e3-76339737decc">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="078ea009-4571-438a-b80b-225b9d1b9bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55f2ee59-61d4-4f21-a4b1-b546d39272b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78d0f262-b5ea-472e-a932-47805ea4d4a2" name="InPort" id="e8b99abe-05f0-489d-9399-78f02726d1af">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="e4632fe4-65ad-441e-a323-7e2112970135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1312a63f-1acd-4fbf-b697-a8a51a65b65f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="679a7079-a382-4ec0-bba2-771b41686ce6" name="InPort" id="d5ca7712-477f-4f21-b61b-f08692c7b1ff">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="c1b2616d-7716-4b1a-869f-4597a47616cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d491c419-6ed2-41c1-a978-554fbc5aeffc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0902a702-f549-4684-afed-12608dafb70e" connectedTo="8386575e-5fc6-4462-973d-5869276f8fd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78d0f262-b5ea-472e-a932-47805ea4d4a2" connectedTo="e8b99abe-05f0-489d-9399-78f02726d1af"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfc2653b-0c93-4bc1-b670-16ede67cbf8c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bee5f388-4fa3-4b09-ad04-605c37e86391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="233363.0" id="675e3531-2dc8-4fc1-870e-ec8e35fa7c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="384.0" id="799f3cff-41e0-489e-9cb6-28c8750e86f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="702.0" id="50fa669b-cf94-491e-9415-f4d868c680f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="38a4250f-049f-44b8-ae39-eafc668174bf" numberOfBuildings="553" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="074ba96a-6e77-4180-9625-24cc330ae2ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="974d5801-894d-4dc5-ab6f-9cac30f0e473">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="724f526c-0ad1-4b1c-a86a-bac2d761778a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="407ae6c6-e689-4bc3-a20d-4167485f5bb8" connectedTo="b2d2927b-42f5-4899-be70-17fbd494ec8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79458a1c-c899-44ce-aa49-3ed20ed7a79e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="40514aa1-fd09-4246-98ac-106875e6d82a">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="3c0bb4b1-8994-4d9a-95ab-7cbe5e01259e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3b8a1d-1acc-4ac6-a0b3-42c99875a058" connectedTo="1c9894c1-c592-4a0a-8a2c-89d19534999a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5712ff6-7aa5-4249-a303-f468f83b2c6a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9e24e812-3dbe-4c03-873b-54f038465a61">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="a413ddf3-e97d-4f76-97c9-2d0ae6e45bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3081b804-05d2-4003-b68e-de0edb60616f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="72cdc6b6-4352-44ee-a7de-c35cc7a6e3ad">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="6afa7e50-bd14-4c9f-8f96-22b915fd1dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6464c7b2-5a8d-4d71-9216-ab552d73dbf2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d2e3cb-0186-4f93-8f3c-a21111ecce3c">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="bf1a9afe-ff72-4bbe-b786-6bef6c0ef384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f462073a-b354-4228-93fd-7ddb2f71fa36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3c21ec-7c75-491d-87ab-bb30c79b4419">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="76affb79-be08-4f6e-aab5-6a45943ce5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a692bcc-326d-4936-ac48-ed1235152c13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d59702d-4851-4b41-a160-17834a107b5f" name="InPort" id="c2a354d8-8207-4229-8a61-c1b2ea7431db">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="686f3788-68f3-4e67-ba7c-1606bd7e7481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d1f64b3-d3ce-4b17-adf9-d5806f27c6ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de3b8a1d-1acc-4ac6-a0b3-42c99875a058" name="InPort" id="1c9894c1-c592-4a0a-8a2c-89d19534999a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="5d25fb43-18d8-4308-a54a-779de2db1cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01d0a448-ccb0-4fb1-a3fb-b875e4ccf8e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d2927b-42f5-4899-be70-17fbd494ec8f" connectedTo="407ae6c6-e689-4bc3-a20d-4167485f5bb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d59702d-4851-4b41-a160-17834a107b5f" connectedTo="c2a354d8-8207-4229-8a61-c1b2ea7431db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3a474280-5b89-435b-b348-ed84b46ef329" numberOfBuildings="553" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0e960b2-e5bb-4fc9-a685-f557b45fdab4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="afc97d40-c018-4a26-a058-979106637e5c">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="4884db91-7729-4849-b301-624bcf34639f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53e0b40-ead9-45a9-9bef-c4a218953f4a" connectedTo="954d22c8-6240-4d1d-8fdb-938ad51c96c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ec32587-6bbf-4a3a-af0b-6a827abc9b12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="76b96567-1d03-4dca-a4d1-083e4a9bba74">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="8b153b3c-57c5-4931-b3cd-447964de69ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="026e7a41-15b0-49e0-aae7-a3a0d73129ff" connectedTo="81df7f4c-799d-4f24-a631-0e383a0ed6c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90a5ee1c-75a1-421b-bddb-8d061ad3fec5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="45c4ca3d-b78d-483e-80cc-512b5cd05e23">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="150a8ef4-1b2e-43dd-b612-93121d0c1ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e51deb6e-cf5b-4abb-81a4-0430dc512f17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="021e6996-cc77-4c45-be92-df532a3b1c33">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="6031fc14-fd37-4c02-a30b-9c962553465b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a7768fd-79ed-4332-9286-eced2909d9f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22703eb9-d750-4516-a547-1980e859b9f4">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="09e106bd-f83b-4a72-92bb-5d6938739345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="640959a1-11eb-403e-9f01-27688dc50de5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="987d02f0-33a4-424e-b2d5-22bc6d75b1ac">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="848a1901-e522-4cbb-85aa-8a434704914d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c032168d-3be1-4033-b26c-a1e911376756" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fd4d738-8d03-4a9a-8f5c-d82694430adc" name="InPort" id="89fa3047-1ea1-4cea-8ace-0063ca29467e">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="a3565370-037e-47cd-b6c2-3b040b624f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c4f1d26-c078-4807-abc2-093cb5c995f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="026e7a41-15b0-49e0-aae7-a3a0d73129ff" name="InPort" id="81df7f4c-799d-4f24-a631-0e383a0ed6c3">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1c4bbdec-aac1-416a-ab79-dc9179229ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc925e9b-9a3d-44ec-b5bf-f0b54aeaefb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="954d22c8-6240-4d1d-8fdb-938ad51c96c7" connectedTo="c53e0b40-ead9-45a9-9bef-c4a218953f4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd4d738-8d03-4a9a-8f5c-d82694430adc" connectedTo="89fa3047-1ea1-4cea-8ace-0063ca29467e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67dedb05-a07a-452b-b4f4-6eb39c6de59d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4873bdec-5489-403e-acd3-cd8aeff900d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="402420.0" id="daff7938-ed44-46c1-bc1b-8d0e136b786d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="402.0" id="aa486357-f452-43a0-96e8-fff9ba9ff867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="696.0" id="6ffcfd66-7bdd-4da7-92e7-0297b8c96000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="59b5217e-2ca9-46bd-9f2a-3648e8573588" numberOfBuildings="3" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91254682-9b00-4774-b166-6dd07535901d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="c23d93bf-d9b9-41db-a0c8-b82be1a1bd17">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="1d1df46d-356b-4460-a8f6-519f1cba3028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6db2b1d5-66bc-46e2-b596-e25a4028e756" connectedTo="2da7caf4-9d49-4173-96bf-21683fbe8d76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fde55a46-dd15-4252-a774-a22c2a28c6c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="342f0a9f-f633-463a-b1d8-2817200659f1">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8ca3820a-de14-47f9-9012-e0bbc8621ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68684fc-4812-4cea-b4ae-8c41fa068873" connectedTo="8853a014-d82b-46e2-86c7-cbfaa6917757"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12533d5b-5e05-4cba-8337-c3053e0d9d89" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="92a64c90-8710-4fc6-84ae-3f4cc0f1800f">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="9c17ab1a-fdae-437b-b3bb-562ae5c0d84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c3a88a9-84fa-4f9b-b757-c45fc3091406" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9d999f13-6d0f-4e6f-b8ce-90dba6fb436f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="322f2213-ba8f-43f3-b02f-fec03874fa11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d405401-f04e-4446-89cb-fb6ad2f783e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="08f91917-ab56-4c18-8bbf-71dc988c19d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dedde860-c634-4d83-8f04-55e1c0df772c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bde89d1d-1a88-4bbe-beeb-6d80bee20a5e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fe839428-67b0-4e31-a49f-128ed0ff9fdd">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="e7a823a7-9ea5-427c-a9d2-a36861755141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97523b48-5f55-4a0f-88d9-467178614668" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2547ea4-95c2-46bd-a8b7-e590530c26fd" name="InPort" id="7b74903f-f13f-47cc-9a79-9cfb1a20d60f">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="1e52334f-c4cf-4885-b693-f12542c29b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd20126d-18b9-46fd-ac2b-919e6df03445" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d68684fc-4812-4cea-b4ae-8c41fa068873" name="InPort" id="8853a014-d82b-46e2-86c7-cbfaa6917757">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="ada2ee0a-6dae-42b3-8cac-19ef2c96073b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4e231eb-7d89-4bc0-be7b-9526fa4f8843" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2da7caf4-9d49-4173-96bf-21683fbe8d76" connectedTo="6db2b1d5-66bc-46e2-b596-e25a4028e756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2547ea4-95c2-46bd-a8b7-e590530c26fd" connectedTo="7b74903f-f13f-47cc-9a79-9cfb1a20d60f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="067ce020-6d12-4da3-b38a-341be79a592a" numberOfBuildings="3" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c91f6a7c-d18c-447e-9ad3-26669f0306cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="80156d12-a2b5-4d67-bcac-7a1decaa7303">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="5b06a7bc-9cf0-45a8-bed7-f5880dad2d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a996524-759e-400f-9d9b-7ba1828e92e2" connectedTo="20e12c6e-a163-4881-b4f4-dba737e29e35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8810c7d-3b88-41fc-acfe-d9199358f18f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="8cf841b6-0d37-4df9-9297-9852d9408418">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="91c90b04-a0d8-4aa9-ac98-bf78f14113fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2282ab5b-39ae-47b8-b295-89d0e79b017f" connectedTo="b7284941-9507-4fd1-8c06-90fd02fceef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3779e503-4343-4ffe-8fcd-efcf434c955f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7be722e9-61b4-411d-9e7f-cbe609ed39fe">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="3babb28b-d735-40cf-9e2c-d1c97ef044cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f2ec386-9152-47fd-8954-d5d421f48a94" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbb5fdc-7ba4-4ac0-a2e7-87ef2b8acecb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b380131b-aa08-4a1e-a6a6-79a0ea7dc289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ae8f605-ae39-49c7-80da-4ba84b0757fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3dad7c-d50b-4adc-9e29-1125b39c532d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ae2aa88e-b91b-4438-ad3f-f69d12f14215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3753da1f-3850-441d-9c76-ed6bf74fd99f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6889a59f-7cc7-4a01-87b6-16801b0e8104">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="9f882800-9264-448b-a266-9b698dd50b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b011ff7b-506b-4875-a6f7-0b4b53432bcf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ada6523-6686-4e5b-bf7f-99620a997e5e" name="InPort" id="93e3e7d9-2279-4d8a-95ea-85ea051bac7c">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="261ec95c-f871-4b32-b63e-496885c81ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dc3111c-0455-4cd3-918d-9ed231b6381e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2282ab5b-39ae-47b8-b295-89d0e79b017f" name="InPort" id="b7284941-9507-4fd1-8c06-90fd02fceef9">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="1975a4d9-f200-4f65-bf3b-1682b6439ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50486628-44a2-40c7-8c35-ccde18b494fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="20e12c6e-a163-4881-b4f4-dba737e29e35" connectedTo="2a996524-759e-400f-9d9b-7ba1828e92e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ada6523-6686-4e5b-bf7f-99620a997e5e" connectedTo="93e3e7d9-2279-4d8a-95ea-85ea051bac7c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c0d1680-98f6-4af9-b513-80b3faa8a607">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8b8f429a-dcbe-4736-8947-4bb346c88187">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2161.0" id="f8c6ffa1-4cee-404d-8ea5-c8c3c0336b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="367.0" id="0f1805da-215d-4c4f-b938-f7b80141d6a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="900.0" id="3416bc3d-44b5-4104-91ee-60b103f1a57f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d43e5ed4-c18b-466a-8533-cdf7bd4a6307" numberOfBuildings="699" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66dc94f1-9905-490a-9496-a49f1a14d3d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="4bb3e0c1-01ca-43b9-a89e-074603138dc5">
              <profile xsi:type="esdl:SingleValue" value="22554.0" id="c893c7a6-ea25-423d-a4a1-521300e7018e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df747b4-611e-437e-9db6-e6fa6038dd98" connectedTo="288bf32b-5ffb-4c9c-9e2f-e562b1b146a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b2d191d-9fea-47c4-8737-f9240a02e22f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="640ba0a9-fc55-4028-ae03-6ada2a15edff">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="873530bf-136d-4c2b-8bb8-cce8c60f6310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de20032b-37c5-422a-90ba-c865b8a8cbec" connectedTo="9b8c36f1-5612-4c4e-b5ef-f01fea37f326"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9201acd7-abb6-47f9-9241-5228c139f57f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="09b7d097-442a-454d-8df5-f2bdc43652b0">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="36a4f09d-f882-4aa1-ade4-ba64d64a9a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44ef7e06-aa7f-4d7b-b57c-21e05ab49eb9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f62dca04-bf2f-48b7-8770-dc79abc6f317">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="74394d74-4647-4212-bb2c-c3bbf6bece34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6521c352-03a6-4a06-9d3d-3cfbd4278fc4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e1073dc8-79ee-4a32-ad50-2b3755db3129">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="fa5760e1-8b2c-48ad-98c0-4afcc4180853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15fdea12-30e8-4bc6-ac16-759c114aa48c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="388a61bd-9776-46bc-b858-cde027496541">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="7683190b-df59-402f-ad25-9c2e61214a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ae33153-c9d5-45a8-aa1f-022231c1fb85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae018c52-8a8b-401f-b56a-17ba2f7f2acc" name="InPort" id="48c772f3-9dc7-475b-9afd-14d5fe500883">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="db3029b1-5e3a-4769-bdcf-b2cb4013ab02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84d6d9c6-75d2-4ea7-bc6b-c59d443fb34e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de20032b-37c5-422a-90ba-c865b8a8cbec" name="InPort" id="9b8c36f1-5612-4c4e-b5ef-f01fea37f326">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="eab2fb3d-1c85-4a77-8afe-24570cc6f772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="176e2f1d-e230-4744-89d3-a4dd5861b063" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="288bf32b-5ffb-4c9c-9e2f-e562b1b146a5" connectedTo="9df747b4-611e-437e-9db6-e6fa6038dd98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae018c52-8a8b-401f-b56a-17ba2f7f2acc" connectedTo="48c772f3-9dc7-475b-9afd-14d5fe500883"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c72c3af1-8df1-4fdd-8556-a07f8afddcbc" numberOfBuildings="699" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60507de4-b88e-4c7e-9e31-5d56fa5be975" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1887526a-40f1-421e-becb-4c4699ea8320" name="InPort" id="eb2fc929-335c-48f1-a4f1-1c52dc2acc55">
              <profile xsi:type="esdl:SingleValue" value="22554.0" id="5b5161c4-8cb1-4c57-afa1-c6d040ebb2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df90a30-aec1-46e5-94e1-972f9ffd369f" connectedTo="aaf11cd6-6b2b-4506-b47f-0bf94b15558d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84bee24d-4dfa-4b4d-860f-0962260ab02b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66cf9f53-83c1-4baa-905d-69cb0ad202e8" name="InPort" id="501a912d-015a-4f5d-b560-d8120577ddc3">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="5f25732f-d454-4b6a-bc99-b1361dca691a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d99b13-08df-407e-b802-699707a4da45" connectedTo="7a905af7-6876-466e-b4f5-47dbafe06214"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73eb4e5b-552b-45ea-82d9-cc39c3d8bcd3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e648d110-3346-4d74-9242-97714bef5b1f">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="380d1a65-f4d5-4089-b1af-c376a9b15b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a13f787e-c4f5-449f-b74a-21b8cef50394" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1c24f014-1f58-4d9e-b814-eed41fbe115a">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="9a72f833-4949-43e2-b052-da5b5e9f9817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58cdda49-ed73-40a0-855b-eb1fbda0188c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e464af9a-d146-41b9-af8d-6ba54bb3ca23">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="1149fafd-95c9-4377-b57e-26d4a5c6693e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad9285ff-2530-48d0-9602-6f9bf68c42ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a8ac72-6c73-4c14-91bc-d18142d0de04">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="9eae68f8-54b9-44d8-a896-bf19ecb3ddf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3aff2e33-f8da-4ff0-a23b-f5115ed9275a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9182ce0-8aaf-48f5-b9c2-4fa8fede1354" name="InPort" id="c857dabd-08a2-4fae-a8bb-37f6e7b43ed8">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="6351c181-db6e-4ee8-9edb-b258a14e2591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68b239e4-f845-408b-bede-d41336aa3fae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87d99b13-08df-407e-b802-699707a4da45" name="InPort" id="7a905af7-6876-466e-b4f5-47dbafe06214">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="4a541b14-f98f-404e-a0b8-394fbb9482b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="903e037b-4326-4db3-8bc7-de29631a6d41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf11cd6-6b2b-4506-b47f-0bf94b15558d" connectedTo="9df90a30-aec1-46e5-94e1-972f9ffd369f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9182ce0-8aaf-48f5-b9c2-4fa8fede1354" connectedTo="c857dabd-08a2-4fae-a8bb-37f6e7b43ed8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f453098f-733b-4379-99d6-ec960929a7e5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0715268f-52b9-415a-b178-0be4b38b494a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="607278.0" id="77a4d5f5-c302-498e-9dfb-5d6e95353283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="415.0" id="93e1f00b-c8d0-4413-bb87-e32b90031831">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="485.0" id="b0ef6a5b-3a78-44a3-be9a-4fc2e02c5929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="541038ca-eb10-48cf-bffa-c0c7f069cf5a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9f476194-a8a1-4660-988a-3e11663537cf">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
