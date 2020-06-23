<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="496da439-9593-410c-b11b-a968c29e52f8">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="086180cf-339f-4cd1-90f3-58ae74618f6d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="960adbd3-2cd8-4a06-8326-df0b4823047f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="96890499-8b37-4099-a0c3-4bca046d017a" connectedTo="94e50aac-e961-44c4-86ce-4af7bbc88d7b af35fbc9-34a3-4509-bb01-e889cf1f3dd1 4b4d31cc-cbb1-4fd3-92ee-9c2c02b3209c 723cf7ae-6a8f-4e52-bc2f-6d3a4bb47602 6187d825-bcae-4c81-baa0-290ffc052257 ca304e4b-02d3-4712-ac56-a6482105ca7d 05955d2c-2a05-4b5b-96d4-73985e9fbd4d 57277557-451d-4d23-bdd0-638abafb49e1 e2f9bf6c-279b-4df3-b3a8-a12b56d237cc f346c867-a261-4588-bb66-cda616ec44c7 222db060-3911-41aa-a233-45690d9c93dd 65415a69-df99-44a3-97d3-18cc6f89ecca 3bfeba7d-e289-4143-8360-d2ccdd0489f3 514e64a3-277a-4b0b-aac4-374616a59ea3 a5e85a37-88f6-4ee2-a094-7941d1172199 0488b7c2-d68d-4d37-ac28-dbee1e6cc74a cc8bee4c-1899-4df1-bfab-5a23099cb80d 67b702f8-5a05-44ff-9230-30ee17ce922b 84a72454-2b92-4e47-903b-16dce150ee76 c471b207-0cbf-4e4c-97f8-e43a38cf4a6b 8e94b3c1-a4c3-4643-a860-f18d418a42e6 d8256eef-13d9-4af5-ac3f-a012b7195e49 ddbdd21c-c966-44d5-a2a8-1478b8017960 8a30eced-6d5f-493b-9979-97c5c897e01f 9efd9b53-e262-4d84-9f28-592cd04229b3 bfc06cd5-de82-4791-b5b9-5b3d71d72bfe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5287e8ca-2bd6-45a6-9995-53494a27b43e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="1af2d695-15f8-4d98-8181-d16ca310f201"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f478342-e378-474c-bcec-079669b5d906"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87ddf952-0edf-4043-b728-20ab7c3d174e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="1396251d-2108-47ff-9a64-4e6f7fba0f2d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed0d0431-f803-4eb9-8d92-f84acdf6c473" connectedTo="7476bc70-2d42-423a-82eb-fc5b2632371a 457bd4a5-24ef-4ea8-9166-468f2ffea73d 5f0c8deb-1ecb-401b-b913-9f72b5352414 8d39b279-3b34-4b01-94c9-38a8e0acc046 a4ed68b0-0069-488f-b978-3f6e50aacfbb 0a4688c3-41b3-4603-976c-2214a498336a 672a467a-8d9e-4ed7-bfbd-83f8d8c27329 e85c92c5-92c2-4369-a94a-d13af1b7d531"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5f236abf-7038-413a-bb7c-72854df071f9" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="10c32eb4-865f-448c-a6bb-4ac7efcedbef" connectedTo="5d199f5f-13e1-414b-bc1e-3a4b0d457f72 4e4317e6-5780-4285-a16d-072633cc26d8 e31d3956-6d50-4e31-8158-243530a2ab52 560a01c8-e4dd-4d8f-ada9-0962d4a348ae 3704dfed-a227-4638-9ba7-aabb1fd27973 41a7a0e8-e084-4ada-a94c-5a83a26accf4 020a3188-110f-493e-b1cc-df1a4a84b082 7c0a1d7d-d2a5-4886-8a2a-cc07ecd421c4 a0531897-7ecb-4d46-b0a2-314aee535a23 cfba748d-744e-4ac3-aa94-1617a66a389d d0c170e5-9e96-4533-9bba-7bf204f8717a 44366d4c-9ef0-4c63-b330-b08e8b33c574 9038320f-f913-4562-a575-d42ebfd7611c 974cc1c7-3d2e-4beb-8047-73d3fecc8797 6bb98e8e-0f9d-4634-ab45-5371a9c4c112 026794e1-2c25-4f2a-abad-c852647e7d6e 5a36c8be-8de0-44f7-bd81-552ae89a83fa 10991233-daa6-42f2-bad8-49708e85f98a 0e5417ed-3101-4c83-837c-d395b79520be 883863ea-2f10-4bd9-832b-68f6f5f3a17a 321f5ebc-4652-43a7-b3e5-20478f0f212a b222dc45-1050-47b3-9880-e6447590e8a9 ac3f84ca-9e29-47fe-8ceb-57a75fc1399d 241b7cbd-2563-4742-a867-285421a68cd4 7b1a269b-df8d-4c7d-adb9-f0bf104c5802 4fa4037e-c268-45da-a4bb-8c5ad32e132a"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d45ca0c4-4b61-480d-8467-67468a202587" numberOfBuildings="2803" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5c2e9eb-ce66-4378-b078-f8df13ac1acb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="94e50aac-e961-44c4-86ce-4af7bbc88d7b">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="eef63f7e-d417-4b59-a57d-aba385c75514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94542663-7548-48b6-8de4-18b0c5c62a69" connectedTo="70f18405-d018-44c8-910a-3c848ef823c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f27d1be1-b923-4c0e-976e-eca515870cbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="5d199f5f-13e1-414b-bc1e-3a4b0d457f72">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="33a4c888-09e7-4083-8265-e8404c829b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ae51701-c42a-4de0-a7cc-6259f7e5f216" connectedTo="7ed396bd-c4f3-4a1f-b296-8958b47b084c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b78430e9-2342-4402-bd33-1b74729801fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a30ee223-65b6-468b-bbb5-6ec9936834f4">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="bac1c44b-ae1d-4858-b8e3-df43611228de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0548293-66f0-4f2a-a86f-b280098e9cfb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6033bbbc-9cd2-4f12-bde8-3c9b3b4bcc57">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="2f7b89e9-4c26-488a-9f97-51d06f9be3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f761bfa8-327b-4274-a3e4-316a59516f0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb007be-3076-42db-a1c2-718fdd48783a">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="d2c4fead-e405-416f-98be-a0f02a059ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e01228a-ae88-46ba-9b04-6847d2fd50c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f18ee547-e8fc-4809-9655-6412cf6f3114">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="8bfcc1ba-e657-40f7-934d-fa9e4b7768f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80eb1f8c-3d38-431f-878d-5af848ef2a6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dad612e9-d217-460c-8045-f94b1b75ef51" name="InPort" id="5d3c0782-434a-4ff3-927a-578e94970127">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="6ab382e7-0ae3-4d25-9437-19befc256d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0390fa8e-1e3c-4451-89dd-e3f82b3d385f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ae51701-c42a-4de0-a7cc-6259f7e5f216" name="InPort" id="7ed396bd-c4f3-4a1f-b296-8958b47b084c">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="59d1a8fc-7921-48c2-8aee-410757fff0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9d3e206-5337-4735-b145-480620fdcf6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="70f18405-d018-44c8-910a-3c848ef823c8" connectedTo="94542663-7548-48b6-8de4-18b0c5c62a69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad612e9-d217-460c-8045-f94b1b75ef51" connectedTo="5d3c0782-434a-4ff3-927a-578e94970127"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fc237e1e-64f5-41b5-92f2-a417b58cb529" numberOfBuildings="2803" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ac5a148-b920-46f9-b5e5-fb65df322078" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="af35fbc9-34a3-4509-bb01-e889cf1f3dd1">
              <profile xsi:type="esdl:SingleValue" value="78462.0" id="9132403e-6fd5-470d-b958-f89a9251cc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e516a9-e5f8-4143-bfcb-c89598e9953f" connectedTo="d5a914ce-e6f2-43a6-ac9c-314d069647fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="732a3882-148d-4e5d-bcd1-4d141bea5acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="4e4317e6-5780-4285-a16d-072633cc26d8">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="fee2dc2e-3548-4df5-855a-f09506330c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb13b16-4726-445f-8254-8dec1f4dc904" connectedTo="3607ce39-8ee4-46c9-8f14-c74c97f38ae4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02d909c0-c6b1-4c07-9f82-9c596af753ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="91d553df-61b3-464a-80b3-60d7d825d69f">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="f87774b1-57e1-45fd-86ee-b5ab0b245169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b03ebc7b-5117-42e5-8b9b-bbd370a1e1ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1158a2d7-2248-40bc-b8a0-072c4db0e979">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="57088e4d-22f5-4133-a466-de6b0a90c2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3534d338-5420-4827-bb90-5c51e058b3b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e1ff898a-5f0d-42e5-9a31-641af815b36c">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="ac31e0dc-b64e-4576-a88d-43f1c26616dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c3481d8-a609-40ad-a624-0c734e1def6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e274a5ca-3ebb-4e93-88be-2a7837bf01ea">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="ee5c8502-e8d7-47fa-955d-d6eb23afd930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9775533a-6a68-4f4a-bcf2-036a0a97b477" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e86c8d98-c2a6-478f-b657-6e84d1bb22e6" name="InPort" id="bc3faa77-a6ad-441d-86d3-897b3c6f51ad">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="4f38e478-d2b0-4049-9029-9aca0236d019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44bf0962-d728-44f2-8226-5bf3ddce3c22" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cb13b16-4726-445f-8254-8dec1f4dc904" name="InPort" id="3607ce39-8ee4-46c9-8f14-c74c97f38ae4">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="869fe8db-319d-4164-9a42-4229776de8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2933c9c9-e700-41df-8860-c825a55ccdbf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a914ce-e6f2-43a6-ac9c-314d069647fa" connectedTo="23e516a9-e5f8-4143-bfcb-c89598e9953f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e86c8d98-c2a6-478f-b657-6e84d1bb22e6" connectedTo="bc3faa77-a6ad-441d-86d3-897b3c6f51ad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a175ab4-146c-4b44-815f-36a3ee554400">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="874f53c8-38fe-49d8-b23b-59596b9a2e70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2234224.0" id="1ba67013-d980-408d-aa9b-893c1ff0c0c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="448.0" id="fbd45b24-2672-4532-aa01-28d9aadd884f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="513.0" id="c17e0dcd-e800-4e0b-8fea-ae564b489409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9937483c-349e-4a19-90f7-8a07a3e0aefa" numberOfBuildings="397" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="534f2348-36d3-4292-b804-7134d298411e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="4b4d31cc-cbb1-4fd3-92ee-9c2c02b3209c">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="53d140c7-240e-4982-bc9f-2e0985eecebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f46ca0a-1c1b-469a-81ef-277f9d71df99" connectedTo="0bf63de1-f5dc-4f00-8cf5-905335d38622"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62f17b82-5bcd-469b-b654-277029980018" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="e31d3956-6d50-4e31-8158-243530a2ab52">
              <profile xsi:type="esdl:SingleValue" value="33320.0" id="a8d558f2-b428-49d6-82d6-08ee7897c948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24877d3-53ac-43b4-82e0-c309677d9c9a" connectedTo="5524bc6a-8100-453c-ad4b-8a5e2c8e7e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed660d1e-9e54-42e8-93ab-473bd150e557" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4212f9bb-017b-45b9-bdb0-79b2183f1fc0">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="ee2a5951-f62f-4d9c-bb6d-198f71fa9071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c520f472-b5ff-47d8-8bb6-ef04a43765c4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a60ba96-ca6f-4d7e-b712-ddc8d1895177">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="27812f6c-7d02-4f51-bd9c-1d605ae955af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9be3618-f4ad-4b24-b1fd-82ee41eae068" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f5aacf-624a-4b77-8d09-71224761acd0">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="b8fe6a53-fadb-4741-9dbd-71c6d3816cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbba9f40-cdc2-469b-91a4-d3455a428189" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d2540d57-cef2-44e6-896f-8f76d32b499e">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="64941692-5e3f-4c01-83ad-db5b787f8b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f9fa301-d4fa-4543-b249-db30b12c45d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cdfc523-3d79-4890-9818-6604aa844893" name="InPort" id="c564f3b9-e851-4f80-b156-2fcef157b3bb">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="23bc553d-768b-4df0-bfde-be1d011ee283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1c619f7-a474-4c23-ade9-42ad9b784b66" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d24877d3-53ac-43b4-82e0-c309677d9c9a" name="InPort" id="5524bc6a-8100-453c-ad4b-8a5e2c8e7e9a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="1e545fe8-c758-4dd3-84f4-36edb9a73695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="908cca47-d20f-4c6e-9edf-e8879b994833" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf63de1-f5dc-4f00-8cf5-905335d38622" connectedTo="2f46ca0a-1c1b-469a-81ef-277f9d71df99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cdfc523-3d79-4890-9818-6604aa844893" connectedTo="c564f3b9-e851-4f80-b156-2fcef157b3bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9403140b-a95f-4d4f-9836-4023c523f42e" numberOfBuildings="397" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7fb3b51-1a80-4a2a-8ab9-84eea0b20d39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="723cf7ae-6a8f-4e52-bc2f-6d3a4bb47602">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="cdd56c86-cf34-48dd-898f-caafdf51366f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a5add73-0428-4209-b5f8-5968568079bc" connectedTo="7a1b4a3c-c51f-49d4-8f5d-a7f2b2e526dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3fced4d-37d6-4a87-86ec-acc7badbdd43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="560a01c8-e4dd-4d8f-ada9-0962d4a348ae">
              <profile xsi:type="esdl:SingleValue" value="33320.0" id="11a73404-d9ea-4bfe-8107-c737637ce2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b738e8-51b9-4404-803a-8431ef8de4b6" connectedTo="30dd771e-9620-405d-b874-03a98999e1af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3b67002-b1c4-46d3-ae73-dc6f6b2169b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1891309c-a67e-4346-bbe9-4915dfcb8273">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="aca5440b-d3b7-4cec-8608-c7d40c4bc27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="209d8954-7ef2-46c3-a486-47377deac4fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c01a82c1-5e41-4e5c-a9d0-b3bed2cc3c05">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="d8b53d26-10ed-4b2c-9830-62d08503dc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b41ca60-b8c1-45bc-aa86-beb7e563a54a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ac3f559a-d914-4c05-be01-b96bae599abe">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="71de091e-e86a-44ec-a785-2e826e86c493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43af1cdc-9d55-4197-b022-4199dee4e722" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="164b7fd4-cfab-440f-b04f-15ddd120f08b">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="938023d4-afb4-4170-a7b3-23d722653292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8e3361c-5335-4068-88d3-0785b4ca1f09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="893b1689-955c-4462-911a-92ae20ddcea0" name="InPort" id="dcf50974-3715-457f-990d-ac61c7a6fddc">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="021dcdb1-910b-494d-a762-611997549f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a129864f-029e-4fb3-82bc-ed8fd995a08b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3b738e8-51b9-4404-803a-8431ef8de4b6" name="InPort" id="30dd771e-9620-405d-b874-03a98999e1af">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e6814c9b-e8ea-4aa9-b965-e17565c795aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d281264a-4408-407b-a584-74725456b05e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1b4a3c-c51f-49d4-8f5d-a7f2b2e526dc" connectedTo="8a5add73-0428-4209-b5f8-5968568079bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="893b1689-955c-4462-911a-92ae20ddcea0" connectedTo="dcf50974-3715-457f-990d-ac61c7a6fddc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fcfe7c5-e394-47b6-bbe0-f5031f1cdb01">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4aec101c-c32a-4e4d-b010-6bfae563c9f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="603126.0" id="e75c9fc3-62ae-4bf2-b026-2708e86bc669">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="442.0" id="ccb7ea24-e22f-43b2-bc41-05012b758e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="725.0" id="3fe5ea22-2c7b-4039-9895-a865658103e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a14deef8-3e51-4d3a-abec-e0f497d8cb81" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9fe3e2bc-d0fe-40f6-b277-64e24b2a78fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="6187d825-bcae-4c81-baa0-290ffc052257">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="8001f18a-6fcd-4375-9107-3373d3183a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af0e82c-250b-4019-b6e7-73afdc19276c" connectedTo="037b2c40-82ee-466c-9e14-bcef2d44a45e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0d65203-a2a2-49e9-807d-8e8fde831d8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="3704dfed-a227-4638-9ba7-aabb1fd27973">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="f2ef3b5d-ee24-456e-9b16-bb5bb19eabde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5ed81f-c2ad-43f8-a23c-1fb3fff4566f" connectedTo="9a420275-76a7-47bf-9862-066cd0d098bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2775c166-fcb2-4dea-bf2b-528426902f52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7476bc70-2d42-423a-82eb-fc5b2632371a" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15701601-773e-4f33-9367-661c9e225164"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df2a5dfc-56dc-4f2e-888f-5692cd355947" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="984bd40a-861c-40b1-9148-f839938eac18">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="e61ccf8c-840d-4020-b2d5-349182aefbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="445530fc-af1d-45df-9828-32e29bb9baa8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="92ab32b2-c168-45ba-a012-e1c9957453a7">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="76fd4b3d-733e-4df8-954b-d5bdea433d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="915816ed-b9f7-4f8b-839e-56e566bd3155" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="307e9447-bc95-402b-95a0-14ea72658934">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="47d9d43e-082e-480a-ab04-2ab2ba7bfcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baeceda6-0b93-487d-ad1b-9067d45b39c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="97642647-49c4-44e7-957e-73864b3280a7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6d3b6eb8-46e8-4b53-a695-4bd475c96d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b61ff9a-9b91-44a6-a19b-8d54193db402" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f7d2042-77aa-495f-825b-1431d275324f" name="InPort" id="c1255437-65b8-445f-bc14-a15a422082b6">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="938bc3e9-9ff3-4897-bc48-c391da5afcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12305a34-f5e4-40f9-a885-c489d06e881c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd5ed81f-c2ad-43f8-a23c-1fb3fff4566f" name="InPort" id="9a420275-76a7-47bf-9862-066cd0d098bc">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="092499c2-aad7-4139-bb2a-8599b52700a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31bc4e3b-7f4f-49cb-916b-1618e13b6cb4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="037b2c40-82ee-466c-9e14-bcef2d44a45e" connectedTo="0af0e82c-250b-4019-b6e7-73afdc19276c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7d2042-77aa-495f-825b-1431d275324f" connectedTo="c1255437-65b8-445f-bc14-a15a422082b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9e009783-6848-4de0-bd09-e985e9f6126d" numberOfBuildings="1947" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="713cee13-54eb-402f-821f-d4d111441463" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="ca304e4b-02d3-4712-ac56-a6482105ca7d">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="bdf26f83-6ab4-490d-a500-b46af26522a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee132fa9-000b-4f67-9de6-ca237c5122a8" connectedTo="9820a2c1-bc0e-472c-ba05-be67af3b7b4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21ab6853-cfd1-479f-9a6a-920ed8d4b035" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="41a7a0e8-e084-4ada-a94c-5a83a26accf4">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="6387e190-c17a-4d94-a755-f0d56c75701c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="181bb68a-49c6-42ee-92e1-524bd42bdfc3" connectedTo="a0e45875-918e-4ee3-bdab-f61d85b36e81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e87b387-6c14-4042-9ea7-bd25daae14c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="457bd4a5-24ef-4ea8-9166-468f2ffea73d" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e436070d-4e74-4082-9b0c-62da837a2e65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bbf1940-ecca-452a-a1af-f1e430fbb72c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="db48ea7c-0602-4f00-93fd-a56e7ceca16d">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="c60037c9-3e00-428c-9d42-a5f10c6758f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47cd75fb-0979-4e4e-b0d5-77235bb7d501" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="69812997-f891-48a3-b675-cd09a313f5bb">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="590f3733-ee55-4aac-b409-143454f9dd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="119586db-ee96-461f-bd6f-f412de09bedc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5d514697-e7b1-4339-a2c4-ee5c3b3787c4">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="4c326ec7-534f-4be8-8379-1abcca0d4802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="953a2877-d74a-4f19-9ccf-7fb377955090" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c92cb2-7a8b-4629-9bde-cf9132ce86e4">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="247e76ad-5e48-42f1-ba65-1d452a37f240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c89eb2a-8392-4566-add1-3044675e247c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab862571-e047-4df0-81e7-2e5c205bf5f4" name="InPort" id="d019a15e-1896-427b-a7a2-5e55db328f43">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="d2dfd56d-3a63-4e91-92a2-647fd5390e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e5a702e-844a-43ee-b895-9ea1134c5049" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="181bb68a-49c6-42ee-92e1-524bd42bdfc3" name="InPort" id="a0e45875-918e-4ee3-bdab-f61d85b36e81">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="aa2e643f-ee8a-42d4-8af0-55a5c2b06c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d78e055-4d20-40dd-b2bf-2e2e9a793aac" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9820a2c1-bc0e-472c-ba05-be67af3b7b4e" connectedTo="ee132fa9-000b-4f67-9de6-ca237c5122a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab862571-e047-4df0-81e7-2e5c205bf5f4" connectedTo="d019a15e-1896-427b-a7a2-5e55db328f43"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7572d6ca-ecf6-4107-a419-629ce0d52259" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a89a5c3-00a2-4b41-96c7-e0c5d24f5836" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="05955d2c-2a05-4b5b-96d4-73985e9fbd4d">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="49328ba0-675f-41dd-8dd1-b3e197fb829a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="456eb7b4-ed54-4600-a05e-c7e87fed031b" connectedTo="0e9b27c5-c51f-45fa-b593-b7dbbe8a64eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5fba5bf-d2b3-4945-a69d-a07643076a04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="020a3188-110f-493e-b1cc-df1a4a84b082">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="1a44feda-5ac1-474a-8c35-eac4eca1190c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec1f42a1-edbe-4530-81df-f900c001ec0f" connectedTo="9b2b4697-87e4-4df9-9cb6-ba151218fb78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71ca7604-1efc-4f0d-b707-8f8a915e62ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0c8deb-1ecb-401b-b913-9f72b5352414" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f69af68f-3ef2-4cd3-8fa8-910fbada205f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c908756c-f65b-4d39-804f-db46fafe7d84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ea8a391a-6e89-4af6-ab4f-9b153d6e1289">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="df191550-651f-428b-aad3-ea33b17d31a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bc74efb-07e9-40ae-91fc-78cf86b48c74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a4360c2b-6bce-4e44-a3a7-70c778b9b724">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="15923a05-f20c-4372-bc40-8f6e22a08f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b169d4c-6563-4b77-aa6b-c8c331f09799" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ec18d4ee-477d-4aa1-ac0e-a5d11f58a235">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="86c78b7e-df43-4027-b48e-f7596521ef0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e89caf2e-a278-4394-af85-77d3bccb6051" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="53b21453-7de5-463b-baa5-b7ef13be93a0">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a07fdbbd-382c-4ccb-90ca-55bdf2592049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1da6de1a-4169-441f-a770-bf6a75f51aff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a3f946f-1e3d-461a-83aa-0506db7f17aa" name="InPort" id="4f9a796d-337f-4ddb-a6f0-f1c19ce6c201">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="fea61fba-c462-451b-86f5-ffc6a63c3032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d08dead-b020-4f51-8f4b-67bbcf734809" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec1f42a1-edbe-4530-81df-f900c001ec0f" name="InPort" id="9b2b4697-87e4-4df9-9cb6-ba151218fb78">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="1f38f111-7e9b-4807-90f8-ca963780d050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0b2ebfd-4177-47bc-8c9b-d3b69a72edcf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9b27c5-c51f-45fa-b593-b7dbbe8a64eb" connectedTo="456eb7b4-ed54-4600-a05e-c7e87fed031b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a3f946f-1e3d-461a-83aa-0506db7f17aa" connectedTo="4f9a796d-337f-4ddb-a6f0-f1c19ce6c201"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="63f75dae-6954-47c9-9cee-5c05f205f76d" numberOfBuildings="1947" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efa9b979-d27b-4c14-9096-c003c36c06d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="57277557-451d-4d23-bdd0-638abafb49e1">
              <profile xsi:type="esdl:SingleValue" value="124194.0" id="57d9cf70-970e-458e-9d5b-b89263937ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31655b21-5b52-49a5-9546-a55209c9eb0f" connectedTo="64732362-6f23-4473-aaab-6575eed041ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fedc46e8-a616-40c0-a584-26c91741b527" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="7c0a1d7d-d2a5-4886-8a2a-cc07ecd421c4">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="20ec5b90-0328-4d73-bcac-12433e7dce49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e27a3152-35ce-468f-acb2-0c3a8e4701af" connectedTo="e422f796-ee11-48bc-b902-402aa7e0d68d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21312a74-6f99-4de9-9eb0-034f702ecd29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8d39b279-3b34-4b01-94c9-38a8e0acc046" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22657704-3f8b-4b37-964c-701aedf29825"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bee4f88c-d512-4eef-9f06-3da4a56a85fa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="24b5b8fe-55ba-4575-a080-7cafa49de2b2">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b8d5119c-2da5-4088-9653-9326f66d989a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bd71e48-7770-41fa-b279-e169c2228cde" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0d1a88-09a1-4367-b1da-693806629fd6">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="18aa1bb9-7a00-4d3a-91c8-4c39c7375cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49a730d7-019c-49e3-9512-2941f855c247" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1b401d-4804-4d5d-9ed2-ab89cd3cfca2">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="79536990-f4f2-4b5b-8072-b0d7b3cd16c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acc2cae5-c0c8-459a-82f3-235f25351041" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="db44af06-ec93-4496-ab1c-f9ac2ae4ee0b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="17a33a7e-8f4d-405f-ab91-67bae60618cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c8fa78b0-ab5e-414f-bc73-313162c55432" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5e635ec-2d6c-4cd6-8df2-77ca92b94a7e" name="InPort" id="0cf28188-6de1-45ee-923a-c5fd49fd21bb">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="f0cc65e9-e0f8-4937-986f-36a0f2619890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf6e60c0-8aab-4233-8e6a-b4945b92e201" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e27a3152-35ce-468f-acb2-0c3a8e4701af" name="InPort" id="e422f796-ee11-48bc-b902-402aa7e0d68d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="79eb6360-3720-4544-8eb8-9af67eb75d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8bea331-4936-4051-bcd5-228c055b3533" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="64732362-6f23-4473-aaab-6575eed041ba" connectedTo="31655b21-5b52-49a5-9546-a55209c9eb0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e635ec-2d6c-4cd6-8df2-77ca92b94a7e" connectedTo="0cf28188-6de1-45ee-923a-c5fd49fd21bb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1350d770-7acd-4dfb-a0ea-dd6b36748194">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="143c929d-9261-42b0-8e1f-43e6e7f818a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4197045.0" id="3ed49af2-7e9d-413c-bc85-426a3f432760">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="314.0" id="b41a4e6b-70bb-4edd-b306-490a22a027d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="473.0" id="d60ceb5f-bcea-4811-95bc-990fb0117355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="81681d50-982a-4a71-9ca7-2b7c4cad073f" numberOfBuildings="39" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f574cf8-688c-4a73-b778-a46e6582b39d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="e2f9bf6c-279b-4df3-b3a8-a12b56d237cc">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="3d2918d2-d83c-4c28-b537-e7444824d42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef0b9682-976e-472f-b15e-6ace9e9bdf6c" connectedTo="8dfb020d-169f-421c-8c60-20bee082606c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae818c1d-815a-4598-9063-8586e6b7664e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="a0531897-7ecb-4d46-b0a2-314aee535a23">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="42a97b08-cb5f-4c55-8e6e-94f9b9fe70c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b673bd6-c4fa-4769-a6e0-4627cde2fc53" connectedTo="87e85f67-02a7-441d-a8e7-551ff467dcb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7894c0e6-9f3f-450c-bf0f-386bbce5c329" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="56a6c30e-27eb-42c4-ac09-539931adadc2">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="9deeec16-3bc6-4a99-9fce-8a5790c59668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f98b92ae-7af1-4069-84da-c0b207618ca7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85824702-d555-472f-89b8-030cce0cc5da">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="43acfb2d-2af7-485c-b5b7-4ec7e553d5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95df57e5-c425-4402-9418-1399fabe610c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9db62b2e-5f0b-4cc6-b1e6-3a727c9f2136">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="576457aa-9790-4830-b3e8-d456bec7e5e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26759be4-5576-4584-860c-71b643ba21ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5f23f658-435a-4f05-9830-49334bd5f4b8">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="31c95dcf-9f3c-4808-bec0-37a7f28f16c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0833658b-6a15-4676-8fc7-066883807088" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e47ffa66-fa71-4061-911c-8a7238944bc5" name="InPort" id="adcf5ccc-318f-4614-935e-81858a282c29">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b7319f78-1684-448d-84e3-6a7d86d7c1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68dc19b7-be41-4920-8ba0-9bc561f2a71d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b673bd6-c4fa-4769-a6e0-4627cde2fc53" name="InPort" id="87e85f67-02a7-441d-a8e7-551ff467dcb7">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="61380b2f-a5be-4f7c-a559-92325c2fa2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bdc93aa-baee-4e75-beb4-369b32d0d07a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8dfb020d-169f-421c-8c60-20bee082606c" connectedTo="ef0b9682-976e-472f-b15e-6ace9e9bdf6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e47ffa66-fa71-4061-911c-8a7238944bc5" connectedTo="adcf5ccc-318f-4614-935e-81858a282c29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fa869868-c8e5-4560-a5d2-ace3d4bc8b88" numberOfBuildings="39" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dea355ed-399c-4efb-b94d-fbb3f26c41ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="f346c867-a261-4588-bb66-cda616ec44c7">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="5f4ce44f-b9a9-4f34-b84d-7a057b133d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5a250cb-b7d9-40f5-a72e-57841716be98" connectedTo="296513ef-806f-4d76-840c-3cb5aea75211"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9c2e9b6-c412-4e59-a0d5-c096be973bff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="cfba748d-744e-4ac3-aa94-1617a66a389d">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="7b8fb05d-8229-4f2e-879a-1399a8b70a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecbe0d94-cb2d-46dd-8299-e694f536561b" connectedTo="5757c3fe-d869-4bea-b95a-5429fab750a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e7ccd21-fff9-4daf-9ea7-e5048f406c52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a8bcf83d-3172-4d21-a8eb-3c735c46413c">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="75b3eca0-088c-4205-8caf-24cdbf23dbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1518341b-6a83-438f-91c3-42c7e871d3ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bbddf138-7030-4ed6-b0ba-9560bc2144bf">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="ae3cd9e0-459d-48ec-b1e7-604f3699b158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7dde90a-0391-4c8d-a3fd-d8acf5e711f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="02feb1d6-03fa-4199-9107-dfad47ff24a5">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="bfc358da-ee91-4034-9cba-5a77ea28b8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e761ec14-741f-45bb-bc60-3870d3b8b0ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="21461964-c277-4c47-94bb-ba3aa3aebbee">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="be1ba751-f5db-4ccc-acbc-c23443b6c095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1cc0dcd7-ffc6-4101-8c2b-3f14e8fdc804" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="963d8478-8518-4870-b65c-1baa2f68c6dc" name="InPort" id="57b1488e-9ebf-47b2-8236-f1ed2cc8b750">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="e923c6c0-58ef-4527-8641-04ea2aefa5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb8d6f33-b7b8-49d6-8482-69d9a553e2c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecbe0d94-cb2d-46dd-8299-e694f536561b" name="InPort" id="5757c3fe-d869-4bea-b95a-5429fab750a8">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4615595d-d205-4e47-8dfd-93688fc3459f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2c1c6f7-2e55-4f39-889c-58caa3fdafd3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="296513ef-806f-4d76-840c-3cb5aea75211" connectedTo="e5a250cb-b7d9-40f5-a72e-57841716be98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963d8478-8518-4870-b65c-1baa2f68c6dc" connectedTo="57b1488e-9ebf-47b2-8236-f1ed2cc8b750"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cdfc5a5-1487-4531-84b2-8f89ad13f0cc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="09b034f1-4673-488c-99cd-496b7a10521c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="141432.0" id="9ca85cf1-f49f-497b-a6ab-7f3494eaccaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="253.0" id="a0178c2f-fa55-4c5f-98ef-3a01d08a6992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="864.0" id="8e5221f6-0ca8-4b0d-9cc8-1bba3034cfcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8af37155-672e-473d-8e32-1925026b854d" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="537f9146-ec80-45f5-b394-8a4e55cbc402" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="222db060-3911-41aa-a233-45690d9c93dd">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="24115c44-c457-41ef-ae44-f3e3b3be1016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49168506-2575-4646-a57a-eea6211d3e82" connectedTo="23d5ea7d-a99b-4ef0-94a5-78950afad643"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75261ab0-81ed-4e15-9ac4-573491ab4c70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="d0c170e5-9e96-4533-9bba-7bf204f8717a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="2cfc2ef5-4df7-4f36-ae54-ac94fdba98bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="547d99c6-26d2-4b6f-a60c-4af903e3877d" connectedTo="8e35c70d-c8f7-4e28-a892-4c80472e50c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2b6e0af-dc03-4676-8d85-3d26ae00cfdc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ed68b0-0069-488f-b978-3f6e50aacfbb" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd64f5c4-71f3-4440-acae-bfaa370e458d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c37e47b0-4a8e-447c-9a3a-b46909eed1d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a55d6aea-5439-4479-b6f0-ba42ee71aeaf">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="cc7a95a5-8f64-410a-8947-2d5c388f7c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66329cfb-0fef-4de4-973f-ad5b7f64b14f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="48f9e17b-28de-479a-9811-dd0f4d12c158">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="ef6be5d2-a75e-4ac8-9e02-4bcc667a91d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fae2325d-ef35-4368-a464-92ea354b0a87" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="67c39f56-8a53-4985-8286-d210cef6ca60">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="2b97f64b-3d55-4f4a-9fa5-ccd066c035d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78195485-3be2-409f-aa48-2833e6e322a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ba4f2ed9-be61-4424-8b86-a6cbfc7fc1df">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="476f3700-b78b-413b-b391-43cefcf9793d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c9bc2da-3173-414a-a866-d97aad27b991" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef24db52-25c1-4a0f-beb4-a57ad3a8f233" name="InPort" id="8fa39e87-5c09-4628-a648-7c91aaa20e0d">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="baeaeda5-3852-4a61-81d0-d29e5a50986c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06a2f458-3086-48da-9507-f5ba8d987404" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="547d99c6-26d2-4b6f-a60c-4af903e3877d" name="InPort" id="8e35c70d-c8f7-4e28-a892-4c80472e50c9">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f07dfd98-bb96-4f60-a572-2459cb14c2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55adac55-5e75-4f26-94c4-82b07bdd7e9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="23d5ea7d-a99b-4ef0-94a5-78950afad643" connectedTo="49168506-2575-4646-a57a-eea6211d3e82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef24db52-25c1-4a0f-beb4-a57ad3a8f233" connectedTo="8fa39e87-5c09-4628-a648-7c91aaa20e0d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cfca281d-9355-49e3-9916-403779cfd056" numberOfBuildings="1046" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8aa72880-1147-4410-8c5a-9ef997b0c07d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="65415a69-df99-44a3-97d3-18cc6f89ecca">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="eb737be2-2da2-4d87-b986-d4a7b1354324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b13d5fb-4034-4c4f-94ed-598fed17e80b" connectedTo="06ef70b6-afb3-4096-8bd4-2e580ca5af15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee81917a-a2df-4c77-a73a-620b66b04943" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="44366d4c-9ef0-4c63-b330-b08e8b33c574">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a511a785-41c5-4895-8e9a-f1aac1d50ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9976dd1-1cdf-4220-bc79-d85032b423b4" connectedTo="69c6c1ad-107b-4cdd-ac85-9b714ded57f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb9fe086-b1b3-46b6-b31b-f8674c472e37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4688c3-41b3-4603-976c-2214a498336a" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fbce903-fb46-4603-9faa-e3f718d69d3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18e7ba54-5bfb-4eff-b1a2-c3c83de58a5d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a89d7f-7d46-4ef1-9eb8-b7b5663af3de">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="7a862e79-b848-42bc-8f97-4f1983d5ac47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf762709-0ab2-40ce-8546-64305165b99c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6943f3-429f-474d-8e3d-950d438ac937">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="fafb5f13-2095-4b41-8949-ce5833172c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef9cd7df-fd98-4cab-9005-ca312bb26fe3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3f594803-3a13-48ab-9d43-9d3079e1a5b1">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="2280db97-da40-4fa1-8d17-07e37bd961c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0efb68bf-11a7-4984-96cd-2a884d2b9650" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b7db3f3a-4ecd-4efd-a8fd-5844e942b8ef">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="842fc87a-41fc-4dc5-a7e4-def2729495d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd92f87d-0245-4348-80d7-c2c5eb034cb8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32ac3e74-3fcb-4750-8fc3-86b4157fd19a" name="InPort" id="793e707b-a5c2-467e-be7f-49f2bea5308a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="78446370-28a4-4f29-8cbb-069da82192af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e49f3082-35cc-409a-894a-6ece385c5863" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9976dd1-1cdf-4220-bc79-d85032b423b4" name="InPort" id="69c6c1ad-107b-4cdd-ac85-9b714ded57f6">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5a54caeb-8661-48bd-b966-af363a0bdfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98b714f6-78fe-4393-a0f0-f7b51098e99c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="06ef70b6-afb3-4096-8bd4-2e580ca5af15" connectedTo="8b13d5fb-4034-4c4f-94ed-598fed17e80b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ac3e74-3fcb-4750-8fc3-86b4157fd19a" connectedTo="793e707b-a5c2-467e-be7f-49f2bea5308a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b4852c51-179b-4b21-81f6-63501142140e" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f57f070-c1eb-42bb-a35d-bad10c43f57a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="3bfeba7d-e289-4143-8360-d2ccdd0489f3">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b7c770f1-779c-4379-ac17-f51ae4661ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8802bdf-2add-4d43-b88a-ffc9105638d9" connectedTo="aff51ead-2be8-40a3-a93f-1926f5249367"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e0c6546-f010-4f4e-aaf5-5a3229f7a616" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="9038320f-f913-4562-a575-d42ebfd7611c">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="236b25be-a34d-49dd-a440-ffb92cca2ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0f6df9-720c-442f-95d7-1b6ebf01f50b" connectedTo="7f21b9df-c932-4f0e-97f0-ff09164acbe2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aad04ac2-763d-4fdf-a014-ef9d9f597449" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="672a467a-8d9e-4ed7-bfbd-83f8d8c27329" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9d62ba-f79f-4918-9d54-68ef896ef169"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5e509f1-23a0-4f6c-b2b4-36081f7b9b18" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d54da2af-5d24-4fd6-9db1-1307cd3a01d2">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="76b18651-6345-49a2-a8fa-6343be741c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="895b9293-c6d9-4ce3-baf3-ed3e28d4a93f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27065f18-8fd6-4b79-b836-6d982896c543">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="49575bc3-d168-40ee-92e3-e5bfc3d5cdce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9a6fabd-c839-46b1-b184-0046caa6a8b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c453ca-21e3-428e-97b8-fd3b731f63e0">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="f907d7a3-f976-4d9b-ae34-7b0605968eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a5fdd29-5f67-42fa-85c8-b981f1fabbbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5ff312-35cf-4c0a-a877-e5bff4ff7dbe">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b8a8e5dc-98d7-4d90-8baa-d1d65e86397e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0dc5e6ed-a4ec-480a-b35d-851436189310" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c893e80a-f1f7-439a-95b3-ddd639b18762" name="InPort" id="cb2a5290-6dab-44f1-9b48-0298cf21823a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="53951c87-603b-4aad-80aa-1541bd8ed980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd73e20e-527e-40e5-885f-07882071a55e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e0f6df9-720c-442f-95d7-1b6ebf01f50b" name="InPort" id="7f21b9df-c932-4f0e-97f0-ff09164acbe2">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c9713df2-1017-4874-b51e-5f2b2044bdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6a7e7de-d7f9-4c5a-b250-8c24af747f49" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="aff51ead-2be8-40a3-a93f-1926f5249367" connectedTo="d8802bdf-2add-4d43-b88a-ffc9105638d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c893e80a-f1f7-439a-95b3-ddd639b18762" connectedTo="cb2a5290-6dab-44f1-9b48-0298cf21823a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c4c78f3b-233e-417a-80e2-e6a077bdd0e7" numberOfBuildings="1046" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1510905d-b2c6-4471-adc4-5005da303d4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="514e64a3-277a-4b0b-aac4-374616a59ea3">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="50693235-3f05-4912-8b75-f8bed2997829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a099daa-7068-46d7-b8df-b1eb2914c432" connectedTo="74654a21-7e54-48c7-9620-57331d3a3422"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24047f24-fee3-41aa-9968-c221be63b6b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="974cc1c7-3d2e-4beb-8047-73d3fecc8797">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="760be289-285a-4f32-a191-03131bd98f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d48f5a62-7d19-4434-86c6-df0a70809332" connectedTo="a3cd7722-69c2-4751-8075-fda15446579d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20cbc606-f7e5-45d4-b33e-0849b1921cfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e85c92c5-92c2-4369-a94a-d13af1b7d531" connectedTo="ed0d0431-f803-4eb9-8d92-f84acdf6c473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9244827-cefb-4d5d-a5e1-32733e6e79f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2dbffc62-d9b1-42b6-95ad-f85c5e354042" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="079f89a0-6c32-4326-bbb9-20a249774620">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="969bd55a-0297-43e6-ada1-e572d3df33c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bd96cd1-4bbe-477e-acde-21007fc69458" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a02ad265-69e5-4e61-a4d9-7905cbac327c">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="e2afce35-2432-4331-b7c7-f6b9fa87b4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a5b0426-8cd8-4030-b80f-df77559160f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a96e3825-ed0b-46e2-b8d9-5fd74d84c45b">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="44bb1ce5-5ecc-42f8-9040-8dcadd13303c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee136c6a-fd78-49b8-89d9-605c648fef78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="010bf815-ec5b-4a4d-b147-7e74c1010bf8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b96b70ff-03f1-4bf8-8746-c9538d312d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ab528250-9838-4563-a569-0e2d1fc34e1a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="209bad78-8b62-4bab-88d5-351385cd3817" name="InPort" id="1f05d0e2-a522-4dc6-af2e-63272506d8f8">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="0d2a636d-c688-4bff-9057-76eb512d5a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4d54a98-9665-4115-af32-c8a1255fb634" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d48f5a62-7d19-4434-86c6-df0a70809332" name="InPort" id="a3cd7722-69c2-4751-8075-fda15446579d">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="39dbed1c-95b6-4d9b-8e28-bc6877f5ee5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1a62fa2-dae7-4b23-9f50-831373d9fcf4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="74654a21-7e54-48c7-9620-57331d3a3422" connectedTo="2a099daa-7068-46d7-b8df-b1eb2914c432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209bad78-8b62-4bab-88d5-351385cd3817" connectedTo="1f05d0e2-a522-4dc6-af2e-63272506d8f8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac9584d5-8e1c-44ed-9a01-26083530fbdd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="284be3f4-dae9-4ea2-90a3-a8790e21c341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="657220.0" id="1f6c5e31-bdfb-49da-b4c6-a2094f2084e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="500.0" id="e2ee0db6-761d-4e04-aed4-6d2b9a95faf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="482.0" id="13655741-5b5b-4ad9-b581-06b10898eeff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7f6b88b1-dc12-4e97-9b9f-3728831ccef7" numberOfBuildings="240" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c79dfff9-6f44-4ccb-b07b-a062e5a54d46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="a5e85a37-88f6-4ee2-a094-7941d1172199">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="f1f337e1-8d84-41f5-8550-dfa029935acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae0b586a-193d-48ab-a410-beec8daeb0be" connectedTo="4d715d37-6229-4544-ac43-bfc4bc2c8367"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a9c9c03-c2e1-4392-8d2e-f0a947411b5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="6bb98e8e-0f9d-4634-ab45-5371a9c4c112">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="9e66afdf-bea0-497d-ade1-6369b3177986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9059876-8edc-4aaa-a37d-13722b0f6e49" connectedTo="77fe69f7-c881-41ff-8b64-f0b2ae554da0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5b14f39-b9e9-4241-b1b1-5d0d9e0a80b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="34856e60-bb75-40b8-b869-01039469f746">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="4a2b124e-0fc0-4c81-aa22-f7d087894570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4fc5a09-ba5b-473b-9586-942928c7c01f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2c4b44-9927-48e9-bb39-50e50fbff7ff">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="525d7f7b-8304-4705-be6e-08253ebdb888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40665b50-139c-4a73-9c49-650d1b1f48d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2a939890-d668-4657-b7cd-88de1964d715">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="eb858043-e5b8-4250-afdd-74ef0abe0bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fef55d71-23e6-49d1-af25-c064816b9ee8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7704e9ff-001e-460a-ad14-24d9d1f305fe">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="94542302-29d5-47fb-8d21-cb981ed7716c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc495d6d-0eee-4ff7-9820-2da3a75b562b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8030c8e-025f-4ee8-8b87-e00834e59335" name="InPort" id="c1f3c787-7f55-40ac-b37e-f5f85a9fed6e">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="4b439ea7-e628-4b3d-800f-7b2383ca7ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c99a712-e019-4e22-8a46-63bb2328e4e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9059876-8edc-4aaa-a37d-13722b0f6e49" name="InPort" id="77fe69f7-c881-41ff-8b64-f0b2ae554da0">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="db5f1f2f-94bc-4a23-b8d1-fb3b029b0db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="937805a0-5872-4509-907c-4ed9c9fff25c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4d715d37-6229-4544-ac43-bfc4bc2c8367" connectedTo="ae0b586a-193d-48ab-a410-beec8daeb0be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8030c8e-025f-4ee8-8b87-e00834e59335" connectedTo="c1f3c787-7f55-40ac-b37e-f5f85a9fed6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2e391627-0242-4443-ae3c-00c6b4b85231" numberOfBuildings="240" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="036d903f-d51f-476d-a0e9-b49ba287b7b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="0488b7c2-d68d-4d37-ac28-dbee1e6cc74a">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="cb7f1f5c-5492-41cc-b792-2ed5d09f6559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86af3742-3539-4162-a559-a896f7804ebd" connectedTo="b06b7eec-3d44-4eaf-83a4-15a5dd13da86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44c0c797-1d09-4ec5-9c87-8f1c987efded" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="026794e1-2c25-4f2a-abad-c852647e7d6e">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="d4177ced-4211-4705-a53f-a5ecf442871d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b4ac2cc-3076-488e-b342-587a0a40c063" connectedTo="3dcf1538-cfad-4a0b-866b-e8d99c005e93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ca3d67a-f25c-41d7-b286-cf1337e5c16f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2361c34e-c95b-41c7-b672-77d5ab01154e">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="787c3d4f-404d-4aa3-ac4d-8910e1bf6295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5f392c7-01d7-43a1-9c6f-ca5f3ff6956d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="29462107-d629-402e-a73e-b0d7e87e2841">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="688b5b95-5ede-4c4e-860d-4d3db7c0b6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ff80643-b60d-48ac-a920-19a4b9355984" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4ecedd-9ba6-460b-8e96-fb05e1b921b4">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="ef749e25-9b8e-4b63-aa60-db64993ddb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b964652e-0749-4f0c-aead-dfb2cdf39ce7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ebacb219-a78e-471a-905d-aa54eed8764e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="563e88cd-1970-400f-a81d-69c95f6a7ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5c60a7d-5f2c-4e6d-95d0-5f5b63e7fe14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c77b74d-5e33-404a-acc4-2a6eb0e8d1cc" name="InPort" id="3ab2fe65-75a6-4604-a17f-8f2795d68f8a">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="e04c6045-3fea-4511-b913-5760dfcbbc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49d0f449-c2d7-4a8c-b759-055d1d8145f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b4ac2cc-3076-488e-b342-587a0a40c063" name="InPort" id="3dcf1538-cfad-4a0b-866b-e8d99c005e93">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f2ef2d15-a5ef-41b5-84a4-fc9b0b476eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db2fd95b-6405-486c-bcae-662add36d409" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b06b7eec-3d44-4eaf-83a4-15a5dd13da86" connectedTo="86af3742-3539-4162-a559-a896f7804ebd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c77b74d-5e33-404a-acc4-2a6eb0e8d1cc" connectedTo="3ab2fe65-75a6-4604-a17f-8f2795d68f8a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="289e89ea-8e3c-4279-983c-0df15b915a2a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f0a70fa-0cf4-437a-b8eb-ab434d362abe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="584146.0" id="0ee1a326-8fa4-410f-b0ac-083629190037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="491.0" id="6b832c73-ee27-43a7-a6fc-9fe812188bd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="900.0" id="26087312-28a2-42eb-8571-560e661200f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3b7c851a-36b8-407c-b78f-4e560e2906ce" numberOfBuildings="5625" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cc9e608-2f6d-4309-bde5-ca98f73f3018" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="cc8bee4c-1899-4df1-bfab-5a23099cb80d">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="ec60278c-a9a4-4419-b39b-714199a95d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab8d355-d7ca-42ef-b3f3-c4dd28890b60" connectedTo="b7c7115b-fc43-4c13-aff3-9fb84d3ce284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adec1ede-1f14-4925-9ff9-555ca6241364" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="5a36c8be-8de0-44f7-bd81-552ae89a83fa">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="a470e2b0-2ecb-4b33-a656-6a56fe6b2c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfcc7421-342f-4f15-b3c3-5562c6784792" connectedTo="ad2e184f-4ee8-442a-a59b-87c374675180"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f720a8fc-614e-42ff-ae0f-ce4317bb4774" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0e67780d-87ca-4fbd-8464-9c8ec237be96">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="2dd9ed06-09a4-4e9f-a274-30a21e8f54de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b99c65e9-200c-40c7-acff-78714dea10c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="118525fb-669d-4f98-bc1b-0368614cab6d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="18b8a840-b8e6-4401-964a-0382c181e509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5c7e111-3df1-4ec8-9c6f-e08a205542c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="429bd5cc-d1d0-4852-ad9e-5fc317e37d31">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f6ebe449-d498-4c33-a90d-4d190e0013a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fb22cce-4e46-45af-aa14-33643bae993c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65fef162-1b27-4f16-a279-5c5fcab9461c">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="663f1a8d-60ed-4b95-a6bb-a9bbf1312467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0109752b-f241-47a3-91b7-b3a629067885" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2be5f150-0084-4576-bb7c-0c1f175efe51" name="InPort" id="38fea1b5-e199-42f5-bc66-d15d494f97a9">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="437b2d97-efa9-4c39-a06f-e0ff823fe797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9436edab-bdda-4bf2-b5df-e196f93706cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfcc7421-342f-4f15-b3c3-5562c6784792" name="InPort" id="ad2e184f-4ee8-442a-a59b-87c374675180">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="6095f2ae-c35a-48b0-9c46-a687bf8180a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="387a5f2d-72e4-4c85-a72b-7a43eec8b7ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c7115b-fc43-4c13-aff3-9fb84d3ce284" connectedTo="fab8d355-d7ca-42ef-b3f3-c4dd28890b60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be5f150-0084-4576-bb7c-0c1f175efe51" connectedTo="38fea1b5-e199-42f5-bc66-d15d494f97a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="af2a2716-5e6d-41a9-9254-c3846ca34f9a" numberOfBuildings="5625" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="574c1343-b931-44e5-8885-a8726a46096c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="67b702f8-5a05-44ff-9230-30ee17ce922b">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a7f790d9-f698-43de-bae6-bc0498a99dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5fef83c-76f6-404a-9544-357c7cfeee7d" connectedTo="7f8c9cd7-c7aa-4cd9-860b-8a6d336f0846"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72f84f65-0508-40d3-8d91-761454a5e017" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="10991233-daa6-42f2-bad8-49708e85f98a">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="b9f3ce53-71d3-449a-9c63-9c75dc463047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2652f78-77de-4049-a9bc-9b75da00645f" connectedTo="13d65df0-6060-42f6-acc8-b0f221b156ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5c50bad-0ded-45d2-805a-41f9c42db157" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bcbe6573-d7a1-4c45-ab3a-b02d3c6eda01">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="73f7b8d7-3a4d-49e5-a606-1a31df23a963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="643ee7e1-3793-4220-a572-ae97a1e2af89" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7c19243c-578c-4eef-bad8-55a18d7fbc61">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="58c34ec3-8835-4515-977d-5eaa45e98a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3a49318-7ba9-4c8a-a881-d920f7e21125" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="47ffa873-0fe3-47c7-b11d-b36b6955ed80">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f1932b25-85a7-4a87-97cf-b4513e6180e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="657a47be-64e6-4aa2-90c0-e92fc519b615" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ed4f95-f9ff-4fec-b956-ae628028b49e">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="2374e432-70df-4cbc-95ee-18a77f3bb19e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="18c590b7-6e81-4b4e-b129-8e2190d1acc1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b13d8ac-5547-49d5-ae2a-058a8efb4715" name="InPort" id="6078d9d9-8b78-498a-a12f-9837d7452656">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e16a2b2a-122f-46fd-a450-18773dfacc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0f929f5-594d-40a9-8e18-fe0adefb7ac1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2652f78-77de-4049-a9bc-9b75da00645f" name="InPort" id="13d65df0-6060-42f6-acc8-b0f221b156ce">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="9bfec98e-51db-453a-bc4e-847f847cb81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00c36113-25af-40fa-b21b-d61d78ba59c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8c9cd7-c7aa-4cd9-860b-8a6d336f0846" connectedTo="b5fef83c-76f6-404a-9544-357c7cfeee7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b13d8ac-5547-49d5-ae2a-058a8efb4715" connectedTo="6078d9d9-8b78-498a-a12f-9837d7452656"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbc5c283-c12d-43fd-b8da-055a34a1ae96">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c5541755-bcd4-4fcd-b65f-98828c85034f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3978996.0" id="cd28eb69-319b-487b-a573-015725dd3933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="400.0" id="ff524c45-7fc0-4c0d-938d-327be87a49ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="572.0" id="efce0f09-a956-4dd1-9ce9-9f234abef422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c15d89d3-e23e-459c-8e54-60a58dc5b08d" numberOfBuildings="287" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20c0cb8b-1caa-45cd-b09f-5b68bf7b03d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="84a72454-2b92-4e47-903b-16dce150ee76">
              <profile xsi:type="esdl:SingleValue" value="8325.0" id="65eb8b31-23f1-4900-a132-0180802957fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3511edfd-4b73-4ebe-9eda-2a6426268c05" connectedTo="f64c18b4-4bd5-409b-944f-9af035174c1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec43f7e7-f5a7-4f80-8428-0c523fe99722" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="0e5417ed-3101-4c83-837c-d395b79520be">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="212d4654-b33a-4319-b47f-58aa94ddf946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97536dde-e499-4341-b518-240e7894ea97" connectedTo="d678c283-ad1c-42b0-835b-b12c2fbd00d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9fe84976-f09d-4ac9-8130-9a885002d3ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="925f7cd0-c2a7-423b-81e0-1457a977f82d">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="a9e7ce3f-8bbc-4bcd-b88e-21bf77ea8869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8d1c591-4a96-437d-9d11-f87240daccc9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1c7d5878-4393-4e98-b684-cb790684ca9d">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="654e15cb-2e67-4d8d-835f-0e14a3a5f739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c153e169-1fa2-4a5a-8f1d-c7287dfe4b42" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="488e90ab-22ab-45a3-bb95-eaeb135ee50b">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="6a6df715-0b51-4bee-ab95-6e78dab821de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f94470c-963c-4c77-a702-f009346cdf85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b33c0233-db19-43fd-8a0d-2b3d2a32065c">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="e2e174c8-0de7-4442-ae3b-d904952dc5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b430b957-e25e-4103-8a11-4eb1b1010e2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d2e3d27-42b5-4364-b814-087d66ce0034" name="InPort" id="e1f608c3-048b-4667-8739-aa2d065a9f3f">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="bd9913fe-e5fa-4571-82bc-092992e9adf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43740385-4af7-49b0-ae3a-eaabdb87e1fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97536dde-e499-4341-b518-240e7894ea97" name="InPort" id="d678c283-ad1c-42b0-835b-b12c2fbd00d5">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="3611aabd-2805-409f-8a30-8ac20845185a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acefd658-0bfa-4d3d-b3a2-a9a88f9fe3c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f64c18b4-4bd5-409b-944f-9af035174c1d" connectedTo="3511edfd-4b73-4ebe-9eda-2a6426268c05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2e3d27-42b5-4364-b814-087d66ce0034" connectedTo="e1f608c3-048b-4667-8739-aa2d065a9f3f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="72dfeb3c-4bb1-4e70-a0b4-609140e17532" numberOfBuildings="287" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9e301c8-37b5-4ea0-b135-57e0bbaf5783" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="c471b207-0cbf-4e4c-97f8-e43a38cf4a6b">
              <profile xsi:type="esdl:SingleValue" value="8325.0" id="f5d00510-a3a3-4e4b-ace0-a4e644d46256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baae5f67-e4eb-4d3d-bb96-3a830e3f3072" connectedTo="54c18124-8d5d-4095-8746-25a140a0f83a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4856da5c-d246-4ca0-838a-b417e8d5fd19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="883863ea-2f10-4bd9-832b-68f6f5f3a17a">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="1f0cfe17-7e95-4ed1-a555-e955ae89ab57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1918922c-5cad-432c-8b40-30ece8e61473" connectedTo="817101f0-1cbc-45c0-a415-5118236f4b6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e127846f-ec4f-4532-b36d-f66fa6193359" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4b100473-e88a-4a46-a9dc-303acba993be">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="3c75eb3d-23a8-417d-a631-7c200703f826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95765a77-abcd-411c-a838-37e86ea0e55b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="884399fd-c95a-4723-8569-3a26fcdf3e6f">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="9a4af0e3-b374-4b8b-a305-55f13b1e8901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9afc58a4-53e2-498c-bffd-f40dd998d13f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e787b853-e198-4e23-a29c-4c2373203399">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="3537e2fa-f14c-4d1c-a395-464953d2716f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="783623e5-6c84-44d4-a221-97d6b4b48e93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="249850c2-2b33-4cd7-8214-24cd85801ebc">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="c8ce228f-f3d5-4790-9c38-df44809824d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3123f45b-c436-4401-b717-ebe85b33d408" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34449489-4964-4b1f-9f9e-9ee552e26138" name="InPort" id="49f0394c-79ac-42ac-9f7e-71792419549a">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="7b10fc92-ab72-4894-aa75-d67acf965b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75ee84cc-2e05-4d85-85c1-26bf2908a131" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1918922c-5cad-432c-8b40-30ece8e61473" name="InPort" id="817101f0-1cbc-45c0-a415-5118236f4b6e">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="fdd90d4a-9298-4299-b596-af9abb3847c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e2e164b-76b5-42d5-aec6-278dcaa10879" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="54c18124-8d5d-4095-8746-25a140a0f83a" connectedTo="baae5f67-e4eb-4d3d-bb96-3a830e3f3072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34449489-4964-4b1f-9f9e-9ee552e26138" connectedTo="49f0394c-79ac-42ac-9f7e-71792419549a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc6495a4-4221-4120-acd4-8f7bcfa6d101">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7e48ef2d-0685-41de-a465-aea7d3fdf648">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="279595.0" id="9a9acea8-ccea-4515-9323-7a2d7c141797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="4d553542-7e6c-4eb9-b860-5eeeac747b8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="842.0" id="5c2d4de5-548f-451c-859d-4487573f2b78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="42b8e6ce-1088-489d-ad5c-4ab9afd5c5fd" numberOfBuildings="553" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15d6d918-5330-410d-adeb-95ef00f15a07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="8e94b3c1-a4c3-4643-a860-f18d418a42e6">
              <profile xsi:type="esdl:SingleValue" value="16791.0" id="56f092eb-aeb2-422f-94ec-8aa152e886fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d330dd3-c741-4cda-a9b5-cfc437dec2ff" connectedTo="7040962c-9722-40bd-b9d1-bb0fd3ccf339"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="553778b5-e4a5-4035-9412-6f777cd68cd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="321f5ebc-4652-43a7-b3e5-20478f0f212a">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="63bb6578-53bf-414b-af36-3cfb492e31d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="492afd86-ee4d-4645-8a24-f957906af423" connectedTo="e0a43e43-d40a-404e-acd0-ba82eb453527"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c795785-7ca0-4163-b8c7-1ea885b41fa1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="11572fef-def6-4c04-9a4b-0cab550876fb">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="6de7d682-7be0-4d9a-969e-36e4af0aa223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe20b0a5-930a-4cac-848c-f954d4a2c192" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f8dd9f8b-d90b-4a93-8c2c-d46a8eb1e9f5">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="e27f2842-658c-4989-91fa-743a7ff3a64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d2661be-8477-4235-ab6e-89475f512080" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8c89324a-82e7-4d9c-8197-327e8496fce4">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ebc680bc-3ed1-4276-9865-b1fe8ef7b343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f7b9db1-e638-4c5f-9e5e-ce5cf5d7bb59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="894726fb-bd6f-4ba1-a2c9-81dae4161463">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="e6ce158d-bd60-48d1-92c8-b81d5d9d4964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3fe46827-d3ec-4bec-a998-4671c95a4fc2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5093ebe-9dc9-4d13-902d-74f70708e925" name="InPort" id="55e7b19a-5b0b-468b-809f-1d2b272c32ce">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="1a097d1d-ba46-4191-a5dd-d730d9fa3124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ed9906b-771c-4ed0-ae16-403ee8c6dc44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="492afd86-ee4d-4645-8a24-f957906af423" name="InPort" id="e0a43e43-d40a-404e-acd0-ba82eb453527">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="ea2d0156-a785-4ae8-a0ce-98e630801050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dec2817e-4149-42fc-a06d-69f5a7d503a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7040962c-9722-40bd-b9d1-bb0fd3ccf339" connectedTo="9d330dd3-c741-4cda-a9b5-cfc437dec2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5093ebe-9dc9-4d13-902d-74f70708e925" connectedTo="55e7b19a-5b0b-468b-809f-1d2b272c32ce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="099b07b2-1851-4b8c-a578-3214876be92a" numberOfBuildings="553" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0990a40c-dd74-4faa-a8f9-6165d32332df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="d8256eef-13d9-4af5-ac3f-a012b7195e49">
              <profile xsi:type="esdl:SingleValue" value="16791.0" id="37d7c35c-df63-4251-bdc2-f6a64df1a4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24868ef1-06f8-46b1-92a7-ef447676f4e4" connectedTo="ebba63cf-ddf8-4a45-88f0-b26d8880f3ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d64d3d6-f4cf-48e7-baa9-4a166b5e0d59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="b222dc45-1050-47b3-9880-e6447590e8a9">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="6bbe176b-4eb5-4474-b07a-e97bd0737eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a76af4-457d-4803-9e9f-285f70b25bc7" connectedTo="3bae5a17-eb94-46b7-bcdf-afd61e209783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5b91397-47f4-4b70-81fa-a3c12df0df4d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c874a4bc-54b9-4e72-9d52-da807a00daf4">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="8adebcf0-5ec5-4767-a835-68b740e7fa3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="269cebd7-7a5f-4179-ae3e-7ad1c5895ef1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="480cca11-ad16-47c7-8ab2-d2d08e140174">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="7175713b-e41e-4125-b2af-7a8edcf46c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="059f3ed5-29fe-4eb9-8b13-367edc18f238" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9e57c533-b1c1-41ac-b021-ad15a3202871">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ae57c2c5-1861-4e19-807a-475d60c6a442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c67adcfe-61ea-49f3-bd43-1b22a9788a90" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9f225a-22b9-4131-bb97-6c99967af87e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="53ad8514-4dfb-4a65-beec-35246b0cc1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cf61e77-87b3-467e-a73b-f4158a2e2b71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b829cf51-6525-4acb-aa7f-92a84d471903" name="InPort" id="0d6d23f1-683a-451e-86ea-4e158d8cfcb7">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="153b6a15-7f5f-4271-9edb-d7791edcf721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b27a4499-a06b-4bf8-a3e2-1b1ab3a0b2f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90a76af4-457d-4803-9e9f-285f70b25bc7" name="InPort" id="3bae5a17-eb94-46b7-bcdf-afd61e209783">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8d4a17ec-c5da-4197-ad74-1056789a73de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4075ef98-7960-4adf-a010-0df8ab05efa5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ebba63cf-ddf8-4a45-88f0-b26d8880f3ec" connectedTo="24868ef1-06f8-46b1-92a7-ef447676f4e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b829cf51-6525-4acb-aa7f-92a84d471903" connectedTo="0d6d23f1-683a-451e-86ea-4e158d8cfcb7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3de1611b-bc8e-410b-b790-6f9208ef9a21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="70f4b27f-7496-4d06-b40d-355b225271cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="473643.0" id="f1ea40b6-d0d4-45c1-81d9-a054d5f2ad3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="473.0" id="f8224ac7-1195-4eae-b89e-2c1f829fb4c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="819.0" id="3e1ee394-f56c-401a-9de3-d16b5e255874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9551d2ab-05b9-4056-b0a7-185436eaced7" numberOfBuildings="3" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14ebeae7-9511-4026-ba56-82b3d79eeb67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="ddbdd21c-c966-44d5-a2a8-1478b8017960">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="c364fb7b-510e-45a4-991e-392c82fb8526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a7c80bf-ef05-4745-8ef2-f2208fe31776" connectedTo="9817126d-d2fa-4bf6-bbda-2501f84e60d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c25537e3-2aa6-44dd-b8dc-1a48c79c779d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="ac3f84ca-9e29-47fe-8ceb-57a75fc1399d">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="09aa7039-8316-410f-ac8d-151847c0b49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85448bde-5743-49d8-ba49-ac7d00b360a9" connectedTo="a02db1d0-2926-4e95-8cb2-1ae926e36543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="928251c3-4f45-435f-8e32-3b7ccbca69da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0b03c8-b820-4b40-8aae-e92cdea909d9">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="282af43f-b28e-4d07-a572-e4a92a0c8b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9dbb61ff-53b7-43c9-bada-4fb6840cc694" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6efa3375-f8a2-4f7d-8bd5-e228c925a3d8">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7473aeac-603f-4738-abc4-e6419023e419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="693bb8ad-808b-498d-abc8-05791c2ce7fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e59c8bf5-d759-4a0a-b628-dfb218412684">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bedc2afd-d020-4f3e-8d70-b33c51c6b600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9d3164a-2a97-4686-a35a-7c3335eaae24" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d9724f22-e72d-4c89-917c-4e2d5d2f30bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f438769-12b7-48ad-b843-13c585d8bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0f44fb6-26b9-4ae1-925f-85bc738e4382" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b5eeacc5-fa94-496a-90d1-fcb604a5620b">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="7893e748-fd63-47e5-9835-e87d837de967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79f3457a-62e5-4d59-be3a-378a5dfd0b27" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bad7ba85-1e03-4db0-8d91-187cb720ca21" name="InPort" id="84ac5485-a534-4eb3-a827-87fd808adc25">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="b2eee525-43d7-4f89-a05b-250696793a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eacb7551-d020-491e-b65f-6506de252e42" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85448bde-5743-49d8-ba49-ac7d00b360a9" name="InPort" id="a02db1d0-2926-4e95-8cb2-1ae926e36543">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="bd99417c-ea97-415a-b24e-0afca80e88fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54943f96-72c0-4555-b1c3-5884adc850a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9817126d-d2fa-4bf6-bbda-2501f84e60d9" connectedTo="0a7c80bf-ef05-4745-8ef2-f2208fe31776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad7ba85-1e03-4db0-8d91-187cb720ca21" connectedTo="84ac5485-a534-4eb3-a827-87fd808adc25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4b4a60ad-dc19-49e8-95d1-ba6c4c54f2a9" numberOfBuildings="3" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0db3ac4d-39a5-46cd-ba3d-68794e918999" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="8a30eced-6d5f-493b-9979-97c5c897e01f">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="9a937639-a941-4b65-86dd-49f1f4c094c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85e705f5-9103-43ac-b078-e6027d9213bb" connectedTo="7d3a6149-2a61-44ac-8448-a9ba8cc8a510"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d3583bc-b040-4801-bd64-d83176544cdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="241b7cbd-2563-4742-a867-285421a68cd4">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="a04d2b35-03d8-4ffe-a28d-6b32f18c4dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e18ec5f-d764-4656-a8f4-e563955bc121" connectedTo="01e3708e-839f-4686-b61a-43791adc94fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f026a25e-8ac1-4578-b798-5683e481949d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4cf49c-2340-4719-88a4-b87df35d8060">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="e2b9c1d2-dfd6-461e-9357-a8e426db092e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae239eae-69b8-496d-95f0-b5bc5b368325" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21bc55b2-4c0e-4ed7-88e3-7b16a76df595">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a611f6ba-2ec3-49ba-a24c-2a26a743caab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="76dcaefe-2fda-472a-af8f-4bc793068381" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c3011d-53ce-4e8c-8477-15abed6fe104">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d5527a53-4f4c-418b-a333-e4ce0d4fe05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa19bc82-fed6-4aa3-ad78-2e53c0c44c3b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="85d171bb-967b-493e-abb1-022c400f0b64">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6586e64a-eb9f-4a6f-8ef1-59cdceca8b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8b54bd6-e343-41e3-8383-2d5915ed965e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a5808abd-5793-431d-9844-37e7bd4997d9">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="c6e0139d-0bdf-4893-8e66-96c7430174d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b5a1300-a09b-4ff1-8e06-1bd7951fd760" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87f5df0a-ef18-412b-be21-52f8829b1ad2" name="InPort" id="ce4abbe6-fc61-4c23-a9b8-e1ccf05b834d">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="ab3b5f6e-64fe-45ac-90dc-b18b2eb49130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4076a06f-6b7a-4588-a67c-60fd70dc5f5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e18ec5f-d764-4656-a8f4-e563955bc121" name="InPort" id="01e3708e-839f-4686-b61a-43791adc94fd">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="b31dc92e-f655-463d-ac73-efa7e3c074d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6561ac0-dc05-4f82-bc48-5cd5477cb59b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7d3a6149-2a61-44ac-8448-a9ba8cc8a510" connectedTo="85e705f5-9103-43ac-b078-e6027d9213bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f5df0a-ef18-412b-be21-52f8829b1ad2" connectedTo="ce4abbe6-fc61-4c23-a9b8-e1ccf05b834d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a0594fe-ddb7-47fc-bac7-8f89680fa46c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="272bfbdc-1d47-4175-89bb-cab855f83da8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2767.0" id="f38785d0-99ae-45c6-9b8a-96df1e16b2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="470.0" id="92fd95db-fee9-410f-87b7-ec517bdddd4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1153.0" id="38436446-bcd7-4bb8-9f9e-ed2f1e5e47fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2aa69387-c1b2-4738-8e45-50a8da8b6114" numberOfBuildings="699" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddc4641f-b18b-44c2-b342-02039c13f75b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="9efd9b53-e262-4d84-9f28-592cd04229b3">
              <profile xsi:type="esdl:SingleValue" value="22554.0" id="995a3411-91c2-4afc-a322-31f8fa31dd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d0f77df-0819-42ea-9d64-28eee6a9c641" connectedTo="bf7c563f-2e27-4132-b42e-9972d35f7933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35e7a2a2-e9af-4aef-b575-f6d9661604b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="7b1a269b-df8d-4c7d-adb9-f0bf104c5802">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="1e7046da-d474-49fe-bf87-ced40a303ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829af5e2-fb54-4d59-9752-e69b3b94aa3e" connectedTo="b51dd8b9-db5b-483e-a649-05d3705207fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dda92489-b37b-4140-8806-4d297c6459cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="039773da-5c6a-4c41-9339-a2b80b4d7959">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="4ad6a6e4-0246-4811-aa8a-4d8e2bfb566e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f318f61-54d8-41e5-8f12-1c43946d3e5b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53451ae5-f8f0-49f4-8ab4-7be9272fb9e8">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="df2530d7-93d0-4664-9e08-c9460e1d09f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee0fe173-b150-4e86-aa37-f4a8fd3f6c8a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3404357e-8152-4ec8-8be1-a4acdbdaade1">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="d181b113-24e9-4f70-bc57-3ac975441aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d900b91-3134-4e3d-a92b-88aa1caf627e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1bd72f-71b1-4576-baee-253e006c60a2">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="534f6afa-4285-474a-bd74-0febf369a8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35f8b3c4-3068-4b80-b153-70cdf57d3bca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="050be632-d3d7-4326-ac82-764d388e6765" name="InPort" id="fb32cc32-1697-4aae-a45a-f65f2e021c78">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="97ac8a61-6219-44d9-b4d3-e141b364be68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72a7896a-88ff-4300-bd9f-2952485e159f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="829af5e2-fb54-4d59-9752-e69b3b94aa3e" name="InPort" id="b51dd8b9-db5b-483e-a649-05d3705207fc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e9339d93-937d-48a7-895f-c6d1619b0b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fb7da81-588b-4603-b5ea-10c059843a1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7c563f-2e27-4132-b42e-9972d35f7933" connectedTo="6d0f77df-0819-42ea-9d64-28eee6a9c641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050be632-d3d7-4326-ac82-764d388e6765" connectedTo="fb32cc32-1697-4aae-a45a-f65f2e021c78"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d53d950e-53e4-49d2-99f1-23a2547079b9" numberOfBuildings="699" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b3c0285-1ccd-42f6-af7e-289e03787581" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96890499-8b37-4099-a0c3-4bca046d017a" name="InPort" id="bfc06cd5-de82-4791-b5b9-5b3d71d72bfe">
              <profile xsi:type="esdl:SingleValue" value="22554.0" id="a74de95e-888c-4c6c-a0c4-401782c3d687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41184749-ad80-4220-9a4a-fb593c1bbba2" connectedTo="ea208ddc-76c9-4ac5-822b-e36e3d5a3296"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd12625e-9a2c-4987-893e-68dd8331ccae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10c32eb4-865f-448c-a6bb-4ac7efcedbef" name="InPort" id="4fa4037e-c268-45da-a4bb-8c5ad32e132a">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="5bfd6f11-2fd7-40d9-a238-96454ca077d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa15db59-b7d5-4c6a-8e1b-d57805d60dd9" connectedTo="28623c2c-d280-4866-88a4-65fc54f63b51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b63f28b5-8962-4941-a14f-c6721816b42c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="22bfca86-a90d-48b5-894a-ac8c9793d10b">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="02c6cab0-c818-49e8-a397-8ededf397323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="430873e5-9985-4166-9e26-4d18fdd7f469" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="72a8ae8d-bd29-423f-b639-4f2d88e6cb70">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="86be12fa-8746-4dfa-8095-dab28491f7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3545e27-6c64-4c1b-b6a1-8253cea75944" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8f81b9-052b-4016-bc67-efa4c778244d">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="9bb8dc5e-f370-43e3-9c22-93ec77e0e2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e768e1f2-3ff9-49d2-b460-908723f7b100" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2caf62a0-3287-429b-a1f4-90a3499a7038">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="abcf0b9a-8f03-457b-99af-ed4c300fdb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4cdd7b1-ff74-403f-90eb-62708d40d559" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="376d71d5-c27f-43d5-8200-09e38009b6a1" name="InPort" id="da1a46dc-a883-4b45-9d35-0d3770f325aa">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="70847e4a-1633-43c3-9e19-afea041cee27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db5b04e5-da33-4605-a6d4-fb91ffe7888a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa15db59-b7d5-4c6a-8e1b-d57805d60dd9" name="InPort" id="28623c2c-d280-4866-88a4-65fc54f63b51">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e5530a1b-ccec-4765-95d7-c871c8237ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e34f0ff-9728-4756-90d2-23bc8444fb33" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ea208ddc-76c9-4ac5-822b-e36e3d5a3296" connectedTo="41184749-ad80-4220-9a4a-fb593c1bbba2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376d71d5-c27f-43d5-8200-09e38009b6a1" connectedTo="da1a46dc-a883-4b45-9d35-0d3770f325aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9656a3cf-e29d-41a1-9ef7-3cc5d1800a6d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c296c9ea-9648-4220-a128-97e8829a4613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="607278.0" id="7b3f5e3c-6373-4d38-b97d-2d8d4d1dcab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="415.0" id="8ef3d2ee-85ac-425c-b178-e0560facf6a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="485.0" id="16ed79f7-ba4b-483f-b009-8ae001fd159f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1765900a-f19c-4108-87dc-245839f38c83">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e35d03cd-6659-43aa-a283-7ada0e912854">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
