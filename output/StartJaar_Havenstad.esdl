<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="f112dd13-9d5d-4a49-81c0-80f0b27b425a">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="4e80283e-e072-43c9-b9a8-63b28b39c364">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dcf4a8f1-cf73-462c-a6f7-453abbf69674" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" connectedTo="0ba3eb1d-9f57-4c30-81ba-efcc4a75a5c5 cbd89c8d-eff4-48f3-8937-7cc804111752 2fb5ec1b-5ed2-43ee-9e02-c28ae380e49a 67908ac9-bc31-4366-ace4-72fc80633c50 2a9a2a08-b550-4dcc-888f-f8c5acc11412 a9128d66-74bd-4eeb-9773-c51cd4e11d48 9f05cfea-0386-4e0c-b9d9-475fb812129a 36bd1ea3-ba53-4649-a02d-d80a66f6d1f4 8f5ab5cc-6ba5-4f4c-81b8-d4e6b657f12f 14c535e0-8979-4d8d-97b4-97c850e49701 35fdd683-9ddd-4c77-957a-dffb30a8c1ec db98899b-1ee1-4eae-8055-dc8d6637f4b4 d36adf9d-e7ad-4f0c-a460-5938b606eedd 82294684-4efd-49cf-b49c-afa4ff38feb7 eab77df2-6404-4991-9ee2-993f1faf9213 0cf79304-e066-463c-b453-ba2555871da3 577f1c9c-c377-4a34-b5dd-de2dcaeefb1a c48aaff2-8942-4bc3-82a0-bc4680f47a71"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2d8b334a-6dd6-44d1-9279-97d542b34b21" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2d1cf9ec-e548-4d71-b2a4-3b265aeeb6bb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17ba194b-e314-4a01-ab5b-7c8dee86b376"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fcb0b1e4-2a87-4816-9792-7e8da742b08f" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8bc8a9b2-c35f-4f46-9eb9-11a0ada4b2f4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="644bedbb-5241-4232-98d4-9a4e8709fbe3" connectedTo="a408eeb6-0fe4-4105-be28-6a6d56adaa26 a1a7c252-1800-4830-9555-36400752d943 28a46c95-482f-42c3-ae99-0ee63dd73d85 e9afc890-4675-4a72-828f-722b1120b009 8928a9e9-c90f-49a9-9796-aa80d8f49a13 3ef30bf4-7707-43ec-9159-70ccbb83e8d7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="75314627-d769-479c-83ce-6616d3b94dd5" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" connectedTo="e9eb3436-3b8c-4944-bc18-48890be8e70d 962dccd0-0ed7-49a8-b408-6918ca01c78c 859f9aef-3c8e-48af-83f7-af2b5253ccf1 0483b71b-96bf-4fbe-be21-a7f2bd116439 301785e0-59c3-4e37-9f73-6b12db04d46d b5e20345-c879-49e2-aa51-ebef62a21e52 248d807e-4638-4425-b907-73dbbcf09f67 597aa62d-8ce4-408c-83f8-b4cb18b26c0f c183cda0-cb6b-4369-898b-62292c8cd9aa ab461fca-8558-4fe8-80ad-e873e10dc046 454f9bf6-3697-4ae1-9cc5-4ff1b5a8c452 e1091d21-caf8-4168-b6e0-82c1e1bc8288 376b7b8f-3add-4300-b815-35d3a0abd221 e7674df4-22e0-4bae-b7d4-16e082ff64d3 8a9713ae-b286-40e5-9c40-1e6670c4c855 cca2adb4-d4a7-4d16-9160-043b80e879d0 9b8af7cf-579f-41f4-a664-3b59d9ea4db7 18cc854f-bcd2-4e63-894a-d0206b36a27b"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="118046cf-9317-48ad-892f-0b754bd1d57b" numberOfBuildings="233" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0e66002-3954-4cf6-b186-511b776298b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="0ba3eb1d-9f57-4c30-81ba-efcc4a75a5c5">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="6228ed48-caa7-4d62-934c-c0f0b4ba5a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="812932cd-a078-40ee-b0fb-83ccadd6bb49" connectedTo="7b75c316-0904-4e06-8926-8d70fe3206dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c389dd2-7890-465b-952e-c3cb8994c6d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="e9eb3436-3b8c-4944-bc18-48890be8e70d">
              <profile xsi:type="esdl:SingleValue" value="100184.0" id="562714b8-3063-45f0-8485-e1daa1e60493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95a4c704-2114-428b-a62e-8390e6c1c96f" connectedTo="c97632fc-868a-4b90-ac64-3c4f6f96b763"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56eaef20-3e21-4b06-be74-922c9f6f9ecb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="92eeb24c-cce8-41a6-bea7-be83207508b3">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="353c43b6-b0a5-479c-abf1-8497cdb6044d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b822bfdb-76cf-4185-903f-eb6a37f6cb9f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ec647445-83d4-4046-bd1b-cc928e25d7bb">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="fa122c61-bdfe-45c5-b4c4-e98e467d0687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a2cdc48-427f-4b5c-9429-85fb56430877" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e82151cc-0128-4710-a351-4a95e22ff399">
              <profile xsi:type="esdl:SingleValue" value="17890.0" id="520ee809-84c4-439b-858f-e68f71e2bacc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="554c2318-68a7-49a2-b0b6-7cc33a82a123" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="91bc6295-67d2-45e1-9c96-9ac7f6118e1a">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="1b25ccdf-0ee0-49ed-abee-cb174749781f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67fdc8c5-1519-4360-9138-88a977d52fe4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3292a4fc-17af-41f6-9d1a-2aa3627fbb03" name="InPort" id="6901bcd5-a464-449b-b097-a570d8cf9bc0">
              <profile xsi:type="esdl:SingleValue" value="53670.0" id="8ac70aa9-1be1-4731-a737-4c0509022b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6bf7769-5f5b-4b60-9ea2-4a68be4080c2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95a4c704-2114-428b-a62e-8390e6c1c96f" name="InPort" id="c97632fc-868a-4b90-ac64-3c4f6f96b763">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="56a0bddc-5aa3-4037-9950-087895f383b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4152848-0e1a-4b33-81b7-ed0236877652" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7b75c316-0904-4e06-8926-8d70fe3206dd" connectedTo="812932cd-a078-40ee-b0fb-83ccadd6bb49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3292a4fc-17af-41f6-9d1a-2aa3627fbb03" connectedTo="6901bcd5-a464-449b-b097-a570d8cf9bc0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4547ae4f-5ef4-4911-8f7f-020def702508" numberOfBuildings="2803" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b460b9cc-c02f-4404-a490-f04fb0e58e2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="cbd89c8d-eff4-48f3-8937-7cc804111752">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="8ce707ce-4b5a-4f88-b248-3b43ea271b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc02216-9834-481e-a69f-c8845189b6bf" connectedTo="79c8fbbb-4d93-4110-aa7c-26ae0d0c0b22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bcad888-ac89-4998-bae7-8708c57bc590" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="962dccd0-0ed7-49a8-b408-6918ca01c78c">
              <profile xsi:type="esdl:SingleValue" value="100184.0" id="560a87d5-6e53-4dc7-939e-4f2b819b4583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d2895f-b99c-43f3-82e4-5f2773cf40c6" connectedTo="6157716b-0947-4109-a830-46c1117698b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84c92d4e-0ba1-4633-8b7d-fc30e350090f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec8611c-9f7d-47d0-a381-a7756aa4d791">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="2eea2532-55bb-4ad5-9a92-6747cacf7692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83b4689b-1b0d-4e9e-be38-0a932885b9ef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c299c16c-e5c4-4975-bfed-4637b0411b43">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="b1a6af2b-3d13-4176-a560-42b832be4b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1bdf3b8-822b-4819-8d95-ed4ee8deb24a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4faccfd0-0862-4db0-96c8-394d4a06b605">
              <profile xsi:type="esdl:SingleValue" value="17890.0" id="ada47291-dff7-47f7-baf3-2c08e06ccd58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68fb00ce-c732-471a-9586-8dfbb04f2e27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8b0e5b-063d-4383-9c2b-17faed3f8401">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="78b23aad-02c8-4180-a376-5bdf7d1b65eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3fcdc2fd-53da-457a-8c91-bfe8f7384070" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ed1b25f-ec21-488f-b0fb-c86c549a4faa" name="InPort" id="75021021-3cbb-49f0-ac93-ccb4b6a4a91d">
              <profile xsi:type="esdl:SingleValue" value="53670.0" id="0a57ac94-27f4-407d-9d43-594b8d1525db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4155b485-be33-479d-9eb5-8f12a8f2ddff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73d2895f-b99c-43f3-82e4-5f2773cf40c6" name="InPort" id="6157716b-0947-4109-a830-46c1117698b6">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="0987fd1c-7f30-4674-a9f2-5e703fe3e54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="303b32e6-d965-4e21-8ea9-a3928b8992eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="79c8fbbb-4d93-4110-aa7c-26ae0d0c0b22" connectedTo="7bc02216-9834-481e-a69f-c8845189b6bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed1b25f-ec21-488f-b0fb-c86c549a4faa" connectedTo="75021021-3cbb-49f0-ac93-ccb4b6a4a91d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aaa04ed3-c08f-417a-b25c-dffbbf02bb6e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="2921.0" id="4c4e3480-a4fe-4047-818a-08372677985d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-1145103.0" id="ad73abf5-bbec-4c4c-9d55-88495ed09135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c3072deb-fe8f-4ca2-9b34-6ba71fe2da02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2c5ad500-362f-411f-b24c-21b62fb57044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="52e362a5-3fa0-450f-974a-229db357bd8a" numberOfBuildings="50" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8389e4f0-ebee-43f4-96e6-2c60823da7f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="2fb5ec1b-5ed2-43ee-9e02-c28ae380e49a">
              <profile xsi:type="esdl:SingleValue" value="20898.0" id="8b826998-dc7f-4604-b967-e260b1662341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60ce7f52-141e-47c3-8390-a438da03441e" connectedTo="3fa493cc-7024-4953-a1de-21aa55bde4d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4cf3dcc-2f7f-4d1c-b9b1-b2f7c0210c11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="859f9aef-3c8e-48af-83f7-af2b5253ccf1">
              <profile xsi:type="esdl:SingleValue" value="26730.0" id="6118cdd9-047e-41c1-8514-3434ba31fc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="911210dd-5599-4f8f-87a4-c254585b89c3" connectedTo="19a624ac-f5de-40be-a7b0-bb65d53980e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca5cf38f-584c-43cd-8dce-057d746bfc14" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2a483ed3-62fc-457c-b3cd-4f65464c0a36">
              <profile xsi:type="esdl:SingleValue" value="21384.0" id="9943ade6-b2f8-4200-8b0d-9ded83bb653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46ed25cd-897a-470c-802e-a57698ce35b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="367b6589-0336-41e4-a298-c00917cf79e2">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="2614c108-1b9a-4074-b8f1-8c20b7f892a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe1442ce-8aa2-42de-91ed-13812d19c098" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="be230f92-22fd-4c02-869d-599b302904a8">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="dfc471f2-06f3-45e9-bf9a-69bb57b10163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7acc1cbd-0ebe-43f9-ac4b-fca61cc330c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="071379ae-a4b1-4698-b6f9-c1640a440523">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="dc229bd0-9113-4478-88f3-654a096255e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1782e5e7-7047-4e1d-937e-d77f1f2bdf22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7412d65d-2764-4026-bd2d-f8e17f70797b" name="InPort" id="90e5ef27-a83c-45b7-9e67-9df2f4390eb4">
              <profile xsi:type="esdl:SingleValue" value="21870.0" id="d161a4ee-7ef6-4b82-b9f1-9418c4dc4288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="412a3582-e34c-45a9-8f9f-7e43501fac04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="911210dd-5599-4f8f-87a4-c254585b89c3" name="InPort" id="19a624ac-f5de-40be-a7b0-bb65d53980e7">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="bb5a9d6e-37d9-4abe-b1f1-c7c2e0ee28da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3bee6f6-5a39-467c-a2d4-925626224a6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa493cc-7024-4953-a1de-21aa55bde4d6" connectedTo="60ce7f52-141e-47c3-8390-a438da03441e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7412d65d-2764-4026-bd2d-f8e17f70797b" connectedTo="90e5ef27-a83c-45b7-9e67-9df2f4390eb4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0fb089cb-6e18-4a49-995b-cc59819770fc" numberOfBuildings="397" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24255e27-8b79-4cec-b450-1892fad4de4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="67908ac9-bc31-4366-ace4-72fc80633c50">
              <profile xsi:type="esdl:SingleValue" value="20898.0" id="15bcd693-77cf-4749-83ba-ba4173d5c545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d911a32-b638-4af1-b2ba-a3102b8a8741" connectedTo="c0ec09eb-429b-4f61-b36d-2fa3aa0eca57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f809f05-486f-43bd-81c2-9743c770290f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="0483b71b-96bf-4fbe-be21-a7f2bd116439">
              <profile xsi:type="esdl:SingleValue" value="26730.0" id="a27c9d49-9a5c-4741-b1e0-7b31b4147f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38ffbe34-2cf4-45d2-ad2a-87680b32a93c" connectedTo="96563cc0-71a5-42b9-b476-cdcab97cb7be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4343c108-4bf6-45ae-a151-496ed70f5d78" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c9945d-2342-43ec-aaf0-c7d0ae624e1b">
              <profile xsi:type="esdl:SingleValue" value="21384.0" id="afd66ba9-c45f-40c9-b06e-5bdf2465d452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a62ed76-deb7-40a3-b3eb-f3f60db5d68c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="408020aa-b6b7-4778-b2de-7ed86c6f4960">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="051a4ec3-9028-4267-9cd0-c450e60946ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3457bb97-167b-431f-9482-e31ba6a9e17c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="027b321e-ac5c-4da2-9ba5-8192c1f6f98a">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="4bb0c1d3-2ef9-45e5-8709-bd47d3d4dee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54804b0d-9f46-4e46-aa01-1187a55cf7d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dd48d82f-5462-4964-b0dd-4dc11d5abd81">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="91a41144-0276-4f42-8875-92a71a7c0966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cd2d4dd-720e-4c03-8b82-36646a156337" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30c6a281-0b57-4449-8a70-c6636af6dbe7" name="InPort" id="049b7839-07b1-4831-951a-f5442f506ced">
              <profile xsi:type="esdl:SingleValue" value="21870.0" id="891b819b-c9b0-46d0-9ec9-4ecea7225389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df0db123-777f-4f31-b958-9eb1eceba902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38ffbe34-2cf4-45d2-ad2a-87680b32a93c" name="InPort" id="96563cc0-71a5-42b9-b476-cdcab97cb7be">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="ba778aea-e392-4a17-b1c1-ad6487a917c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7486ac4b-770c-4650-baf2-dce9db00ac77" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ec09eb-429b-4f61-b36d-2fa3aa0eca57" connectedTo="2d911a32-b638-4af1-b2ba-a3102b8a8741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30c6a281-0b57-4449-8a70-c6636af6dbe7" connectedTo="049b7839-07b1-4831-951a-f5442f506ced"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc427f1b-bb4a-4a49-b65a-23c98a41aa39">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1171.0" id="5cd67cc5-acc9-42ab-bc7d-04415ae3ef1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-221718.0" id="7f918f11-2bfb-46b0-b341-fc1088b92beb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b5c7cf7b-d75d-411b-833f-ddb7fdecc608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b79874d8-4d24-453b-ba0c-c9961b4fa9f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6b95e6c8-2b82-4e02-b8a4-61445b88a14d" numberOfBuildings="460" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0c44c67-1bb1-48c7-b7b7-241d3de156ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="2a9a2a08-b550-4dcc-888f-f8c5acc11412">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="b6618151-268e-4645-877f-2234a7b95fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="788d91ce-c7de-48a5-a210-1b04b75ad0cf" connectedTo="5d0362d3-6e15-4ae4-8954-22b4757973b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd20e80b-7f69-4da3-8109-aaeb7a28beaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="301785e0-59c3-4e37-9f73-6b12db04d46d">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="dc8d29c7-ab4e-4f8e-af2c-955393be097f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee0a409-4389-4c63-997c-d30fa04ecddb" connectedTo="7f3c306c-3884-4c24-9567-60a023cab58c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78dfe21f-2ec8-453d-96ca-a0fd6ffd9b2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a408eeb6-0fe4-4105-be28-6a6d56adaa26" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="534af8f3-5ac4-4970-9500-4487bbdebff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="755aefa2-3d10-44b3-b99a-01a6e038ba61" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="216c9efe-4b93-49fa-9e7e-264aa8cf7ffa">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="f4ade22d-7cda-4cc5-82b8-e5bf2e0f0e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b71615e4-b027-4fee-a020-99079ae1fa3f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="65e2f30c-b5c6-4d26-b8a8-172d9702cf35">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="ed457805-2752-4e99-a7f9-a8e0166b3582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6da9191a-575a-4a24-9b80-7bd204624661" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2109f6-2b60-4445-a928-10e0201ffe71">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="f9b1f56c-5958-4f0f-aeb1-67022808256e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a235fef-1dd4-48b9-a5c8-df052dd0ba26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="19ffc953-514e-4fd5-9d93-77f6f0b18d3c">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f88999f8-f2c2-4692-a0c9-dcd5272cf937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e55b7f90-cefd-4563-954c-7915ced6045e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55f8b9db-cf88-4898-8af1-c604a49ee5cd" name="InPort" id="ec77eafb-e6fb-4ed4-ba40-fbce900cc488">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="c4888cd4-aa3a-4208-9071-1f023f9e0c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46fb60c8-9121-44ab-818e-bf9ce9f93dbb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dee0a409-4389-4c63-997c-d30fa04ecddb" name="InPort" id="7f3c306c-3884-4c24-9567-60a023cab58c">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="38c122ff-6805-4fdb-b23d-62ad94f3616f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab33577f-da76-4bf6-af98-32886c0f7fa9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0362d3-6e15-4ae4-8954-22b4757973b6" connectedTo="788d91ce-c7de-48a5-a210-1b04b75ad0cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f8b9db-cf88-4898-8af1-c604a49ee5cd" connectedTo="ec77eafb-e6fb-4ed4-ba40-fbce900cc488"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="138ea436-462a-43c2-91dc-c561b784bee7" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70067a1a-1195-4983-b68d-7869938f65d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="a9128d66-74bd-4eeb-9773-c51cd4e11d48">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="bedbf9bc-5c5d-4d78-8832-ddc84b700960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c596112-69d0-4066-900f-d0e50215849f" connectedTo="f965a95d-3ccc-4233-8d6d-224c8634a9be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f01914d-5489-4c81-bce3-7fc9035149bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="b5e20345-c879-49e2-aa51-ebef62a21e52">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="40d5438b-2a9d-4d88-8463-27b626501fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f22ebc3-52b3-4be4-8f23-2c96800eb3c5" connectedTo="b65e8521-9a99-47f6-9af2-9ca63b084fe9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25f90432-7b4a-49f0-b86f-7bf6989ea26f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a7c252-1800-4830-9555-36400752d943" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82311525-a434-469e-9993-de87445ae220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ef1143c-5f14-443f-b205-9fadae32f5f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="80314102-4080-4836-98e4-4b3751052419">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="72ab4c40-7d45-43fb-ae7e-d935fbdab9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8816d012-4067-4ae7-a328-6fcf362ba432" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d690c70a-8fbd-4691-b1da-dd368a1486d5">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="33fd6c86-1099-4b0c-9a87-036ba1b28687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5162da18-5ef8-435f-9165-05e39de8d752" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a086cedb-f4ce-49c7-8c4d-f85c4348f3b2">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="0cd95654-71ce-4e21-a594-377ddcc0a979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df39ef36-eef7-4d64-acd4-0b2bd9b997b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65c041e3-5fdf-44ea-8c14-b373a9dbdba6">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="05ff5853-5e7a-4859-9c86-0e3a0d1d5354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc41135b-5123-4448-8e58-42707b1b84eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a116bfc5-9ddc-42b3-bb0c-ae059e5b2fac" name="InPort" id="18031233-fec2-4424-94ef-851d7b8c91f8">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="b46fddf3-4cfa-4b0d-b684-57e9b1c23af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e98ee082-dfca-440f-ba05-2a265852b240" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f22ebc3-52b3-4be4-8f23-2c96800eb3c5" name="InPort" id="b65e8521-9a99-47f6-9af2-9ca63b084fe9">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e0ecac64-2bd8-4ae3-a93f-662e93e6bf79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82369e45-34e9-4fa4-9bc8-ca9f1acb02be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f965a95d-3ccc-4233-8d6d-224c8634a9be" connectedTo="7c596112-69d0-4066-900f-d0e50215849f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a116bfc5-9ddc-42b3-bb0c-ae059e5b2fac" connectedTo="18031233-fec2-4424-94ef-851d7b8c91f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="25b510fe-67cb-4b14-a822-31a583df6345" numberOfBuildings="2532" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ade1ec43-5d87-4a8f-9d46-114cfbdfcacc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="9f05cfea-0386-4e0c-b9d9-475fb812129a">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="22fea962-7ed8-4e71-a484-92c5d7b67081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5bdd2af-23bd-4ef7-81ae-c10f4c138de5" connectedTo="9266a4f5-2082-4673-8afd-c96f80e17855"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41110510-099c-4945-b5e9-dc6e471f8bfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="248d807e-4638-4425-b907-73dbbcf09f67">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="61be034b-6734-491d-affb-d67f5700dc8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0b0f6c0-3ecf-4c1e-a149-25f7956882a8" connectedTo="cad5a131-3790-44f6-bf3e-9b7c77d27fe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7c77dbb-4185-401f-9f9a-d20b93a72b93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28a46c95-482f-42c3-ae99-0ee63dd73d85" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a22021-1ec9-4479-bddf-54af746fc33b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63d1b94b-1322-4f24-a779-d8e3fa3da796" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="146c1d65-e2e3-439c-ac1e-4a0f3ed534d9">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="479e291a-57f7-4270-b71e-d514dd72c09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5887cebd-f832-4a6a-a58c-68e8017bcdfb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="650c3e84-14a7-4a6c-8c36-91cd834d578a">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="dcc82a08-5243-4eae-aef3-12edd0511376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="715d4352-b22c-46f1-93cf-638696d19b4c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="450fb823-bbe3-462e-ac2b-3f41fe728635">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="f34dcc91-1142-4906-87ab-999d2b6ce485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d9b088d-30a0-4b50-b84d-763e85b13d7c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8815e222-a630-4700-a10e-debc2f3a59ed">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="2b68cc27-ba8d-4975-b897-fafe547fd1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81be41d7-ef5b-4502-a387-fcfa1b0da5c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8dc891f8-acf6-4279-8a14-4b2a02a6bc6e" name="InPort" id="9f61f310-de3b-4c22-a3a2-5f416ed1baa5">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="d6adfc31-4881-4345-a79b-f0d82b91d5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f8c3d47-a7bf-49dd-8693-a0feb1bf7fa8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0b0f6c0-3ecf-4c1e-a149-25f7956882a8" name="InPort" id="cad5a131-3790-44f6-bf3e-9b7c77d27fe0">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="aed8f16e-939e-4e72-ad52-387f54bcfd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68231a6c-3240-4803-826c-8d8f7cb6745f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9266a4f5-2082-4673-8afd-c96f80e17855" connectedTo="e5bdd2af-23bd-4ef7-81ae-c10f4c138de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc891f8-acf6-4279-8a14-4b2a02a6bc6e" connectedTo="9f61f310-de3b-4c22-a3a2-5f416ed1baa5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e878e48f-b7ca-4dc3-b57e-b3b65cbb396e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="11462.0" id="648191ae-3a9f-415a-91aa-86fcd7c6df2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-2607344.0" id="e0b6f372-b06a-4b19-abbe-0a002ecd0c97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1b281305-0982-4c49-98f1-bc7fa3b7d3ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="088c13c6-cc69-49fa-adf1-624219047127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="72e62773-cff2-4877-bd0f-129975f54958" numberOfBuildings="39" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbddd2c1-d5a2-40d4-a41f-08888c8c28eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="36bd1ea3-ba53-4649-a02d-d80a66f6d1f4">
              <profile xsi:type="esdl:SingleValue" value="11316.0" id="46a0570c-04cb-4100-b8c7-f94f2eff84be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c7f3817-3b34-4eb5-9f78-51a869d84131" connectedTo="1af480cd-029b-4f19-a6c1-1ef6299a8236"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48d9299f-20fb-41ae-b00b-778bd5470e1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="597aa62d-8ce4-408c-83f8-b4cb18b26c0f">
              <profile xsi:type="esdl:SingleValue" value="6724.0" id="01f12aa6-b43f-4b82-99a5-f84c07d26c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74b8118-3dc3-4f48-83fa-14f51f9a76eb" connectedTo="fce68f5b-aaaf-4a2f-b0f0-2f84639bfd60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65c7e60d-5d72-499d-856c-c69b32cdf378" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9733e7-1196-469f-a1bc-1dfb3befbde0">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="3b47acca-2327-441a-8e83-6adb5a2134ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a076c61-4bfd-493b-a76c-2dd801a49689" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d9d7c896-159a-4bed-9dc9-b3e17029ab83">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="83fa247d-df58-4573-a242-b963bb325a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b2d35a84-4329-4f0b-92ff-00d4a09598a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="db95b664-b4e3-4d43-834a-74fafde168e0">
              <profile xsi:type="esdl:SingleValue" value="2624.0" id="2658ad51-96d7-434d-bc90-a82806033f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83a27dbd-4caa-40ab-a767-f30bfa99a2b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="723506aa-95ee-45fa-ad27-b61204da2f28">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9afd3240-9347-43a8-8765-162fe39254d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9f52c3a-d6b8-4943-ae23-c506aed436c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d40eaf5f-fd10-4225-ad6b-cdd120ed2b2e" name="InPort" id="b62e85d5-6e39-4975-97cf-63ed70a7ee36">
              <profile xsi:type="esdl:SingleValue" value="11480.0" id="9be19c9f-1a02-4957-8915-149b286839b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff49525d-768c-4455-b4b2-c503da056928" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f74b8118-3dc3-4f48-83fa-14f51f9a76eb" name="InPort" id="fce68f5b-aaaf-4a2f-b0f0-2f84639bfd60">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ae15dbcd-c05e-41e8-ac93-7c8d425d2312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f0f9bcc-540a-4b69-beb6-c77072d8b19d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1af480cd-029b-4f19-a6c1-1ef6299a8236" connectedTo="3c7f3817-3b34-4eb5-9f78-51a869d84131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d40eaf5f-fd10-4225-ad6b-cdd120ed2b2e" connectedTo="b62e85d5-6e39-4975-97cf-63ed70a7ee36"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe2012ff-3e35-4484-ae67-f15e28f13b28">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="627.0" id="88cd3df6-ff5b-4d24-92f4-9ae5412dd3ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-42606.0" id="1ad41e79-3669-4a4e-878e-8462a584c078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a85d60ad-c020-4607-a556-c8723cf2a0e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="15e9fbc5-275c-40dc-9fe9-6a036e817f22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="42294025-6923-4361-a9f0-53057e0b3aa1" numberOfBuildings="11" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1a742f5-b65a-412e-80fc-6ec1a8a9c6ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="8f5ab5cc-6ba5-4f4c-81b8-d4e6b657f12f">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="c9bde820-708f-499b-b6a5-42bdef48ac9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d84a5a5b-0a60-46a7-b0f0-b0cad82a2f25" connectedTo="f67a0d9f-b6b7-4cf3-bf67-ed48c53bdad9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b291db4-e97b-44e8-94c7-6c1f7af96d60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="c183cda0-cb6b-4369-898b-62292c8cd9aa">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="41bfc5b1-3f43-408c-829a-95cbae80e33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edf8fea3-f368-4734-a88c-fd7d90f428e3" connectedTo="aa160251-4a65-4e2e-b99b-a4ac040399f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38227136-1930-4a78-9071-1ae2f488917e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9afc890-4675-4a72-828f-722b1120b009" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694637b2-ed3a-4511-aedf-01ee1e20aae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7136eee-4231-4809-92db-aa407dc0ffcd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="30ae4925-00d3-481e-a7fb-f338e2d4a70c">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="44b9ba6f-be31-45bd-9552-299943f49496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7f19bc7-690e-4fec-96b2-51f0328912d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="74c0d889-bb70-41b8-a4de-3d0a4d7c195a">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2c70864a-f792-459d-b159-82102bdb360b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a33829d-6e4b-4c56-90c1-91d4e736ae13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5ea74e77-59a0-4ae1-85a7-2b1d6b6d6484">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="c47e3425-a599-4dbd-96e3-8c683892eded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0865b0a-365d-49b3-af4e-d2b04ce151f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0f7ebe-63c7-4232-ad70-737c1c3a5e95">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7364dfc7-21f4-4cae-a8cd-f87be1576026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0dd63f60-91fb-4201-8c7a-6695384e3989" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd07600a-0f6c-400a-a0ef-549e28a7b99e" name="InPort" id="f3272adf-c344-43af-ad42-b29720ae660d">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="c632c68d-3e43-4d4a-9261-0c1d8c6e64f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb0cfc41-12f3-40f3-95a1-722fc47a475e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="edf8fea3-f368-4734-a88c-fd7d90f428e3" name="InPort" id="aa160251-4a65-4e2e-b99b-a4ac040399f3">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="c6b542a2-9aea-479e-856b-00aa58286fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fc1a069-f03a-41a2-935d-9503f77b0add" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f67a0d9f-b6b7-4cf3-bf67-ed48c53bdad9" connectedTo="d84a5a5b-0a60-46a7-b0f0-b0cad82a2f25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd07600a-0f6c-400a-a0ef-549e28a7b99e" connectedTo="f3272adf-c344-43af-ad42-b29720ae660d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1c3ac1c5-ebbf-4b0d-8e12-78cf2ac10f6c" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d52b8e95-b806-462d-b83f-f52607eb92f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="14c535e0-8979-4d8d-97b4-97c850e49701">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="bf005c84-f6e9-4057-a320-850e81e49625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62a88059-84db-4aaf-8b3d-45a1148b563d" connectedTo="cb3d7087-901d-44ff-a72d-0a4c36df6c60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18019552-10af-4d13-80cf-25717d4e8121" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="ab461fca-8558-4fe8-80ad-e873e10dc046">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="b0b4dfdd-32d6-4f47-80c5-aac0f4240aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6596e6b1-2a82-40da-a1a4-83a80bf1d823" connectedTo="18afac95-690d-4e62-b7b6-4d2ef2330509"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6596c901-0e7b-4cba-871b-476f67da60b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8928a9e9-c90f-49a9-9796-aa80d8f49a13" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e20dd9d4-35ad-4ab0-b0e4-106f3d14985d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce86f9c7-f295-4ff9-8a8a-9364b6e4f65b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f97799-8bf6-4671-ac5a-98a1860aab1a">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="423f59d4-696d-4899-bfea-4c916bca81c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c07c482d-68dc-49a3-8ff5-18adb2fdbe78" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3aaa995-750e-4024-8586-d0dcaa1c0411">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f81f61b4-427f-4515-bf10-7e3c8b919bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f6d4a93-49c7-484e-b648-63cda897c4d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3eafc9-f60f-4587-8f7f-5604ff60d90b">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="a6165275-df5b-4e41-8455-a933287e3ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea29e404-eab3-47e4-b0bf-9f514e0cb40d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a41a89aa-98b0-4c0c-b4c7-eae5b9591608">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="18fe2fc4-d591-4294-b665-7996f980b247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4157aad-e8be-4de0-91c6-eacc614bd13e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae4188f2-de16-4375-bb2f-2d519bd5e5b4" name="InPort" id="fb28bf49-b035-4058-b564-606c0ad44556">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="9e4abf3e-0ab7-4b59-82d6-d179246c93d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cae29eab-f467-4fa7-aa8f-b817d3404110" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6596e6b1-2a82-40da-a1a4-83a80bf1d823" name="InPort" id="18afac95-690d-4e62-b7b6-4d2ef2330509">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="748b7179-a058-427b-8540-59f64234f164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d8d29da-7e16-406f-96a2-fd371a258600" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3d7087-901d-44ff-a72d-0a4c36df6c60" connectedTo="62a88059-84db-4aaf-8b3d-45a1148b563d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae4188f2-de16-4375-bb2f-2d519bd5e5b4" connectedTo="fb28bf49-b035-4058-b564-606c0ad44556"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c05c7c53-2b48-4f8d-80bd-026963c0f721" numberOfBuildings="1048" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f58ddbb7-35b6-4e50-9b4d-50c9dae4d6dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="35fdd683-9ddd-4c77-957a-dffb30a8c1ec">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="875ba043-3f0d-4c4c-8c7c-6e1397e91842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e929664f-c6b6-44e2-9e12-51a5f05f455f" connectedTo="4322d4d0-3b8d-4eda-ba7c-173a9a50acd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df7061f7-38f2-47ee-9df5-029cf3552838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="454f9bf6-3697-4ae1-9cc5-4ff1b5a8c452">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="85b35f8c-8ab2-4080-8f88-76d05d23e8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70bb639a-f06b-4c0b-9632-23092e3535e6" connectedTo="3bb3dad5-ac4f-4aef-9d57-24f977e04aa6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96906b7c-9495-407c-9568-146584086e90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef30bf4-7707-43ec-9159-70ccbb83e8d7" connectedTo="644bedbb-5241-4232-98d4-9a4e8709fbe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5fc4641-5055-4bcc-b6db-ea611241fa06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb1300d9-f299-48ee-836c-3cc323348da0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e12edd74-0445-4a0e-8753-57ccd0ff9836">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="c0a85c60-c66a-4c9a-a53b-776a0f2fbc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2bb2533-9047-41f3-bb2a-61431bba1653" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55e23e4d-a434-40ef-b361-68a396cd1812">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ca9e56cc-b941-4c5e-bf69-c8fbd28eb693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52e67971-b8be-4ceb-b904-825b07ca5421" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f76ec02c-424d-47c9-be18-7bdc1cf72107">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="7f47f1cc-090d-4429-8eff-b2c3e804b15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce35dc03-699f-455f-ad38-b1049cacdd96" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8b9e63-c64a-4b18-ab2a-0c71761521af">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f2c2b1fd-03ea-4c3d-badb-ca9c51c75545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ce2e1b4-7769-4547-9423-2f196dd5e22d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="868bbc02-061f-4da2-8eb2-51ba6794c0df" name="InPort" id="ed91ecee-8323-48e8-bbac-08f7dc3451da">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="4b6cddfd-6bb8-40d0-b3fa-5ab196192296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c31713f-3dc2-4c8e-96f5-d158c2befbaa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70bb639a-f06b-4c0b-9632-23092e3535e6" name="InPort" id="3bb3dad5-ac4f-4aef-9d57-24f977e04aa6">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="36f51189-e131-4a20-a40e-0655baee66b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ba7a438-ee69-40dc-a4f8-68d8dc957a05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="4322d4d0-3b8d-4eda-ba7c-173a9a50acd9" connectedTo="e929664f-c6b6-44e2-9e12-51a5f05f455f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868bbc02-061f-4da2-8eb2-51ba6794c0df" connectedTo="ed91ecee-8323-48e8-bbac-08f7dc3451da"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f77a3db-1d17-4c79-9fc7-fcc8375f56b1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="193.0" id="884af258-a254-4620-ac97-ebd85600fb51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-395834.0" id="d14bfe84-c566-4a50-b810-ec7e7e768ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6cb2c146-b455-4293-b5a1-de66d5536176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0f691513-d318-47eb-89f5-80af339832a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a49dd766-02c5-4a8c-99ed-d965ca8c7939" numberOfBuildings="240" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc7a44c0-556b-4446-87b8-3d2168e5b1b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="db98899b-1ee1-4eae-8055-dc8d6637f4b4">
              <profile xsi:type="esdl:SingleValue" value="23400.0" id="edc98d1b-ae1d-4ef9-a838-b7f278ae0927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a3442c5-b989-41bc-96b0-f8630deb296e" connectedTo="86db6bc5-0c6b-4009-8968-d379ef68de91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4558f60f-8fd8-41f0-bab9-a7fc46337b21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="e1091d21-caf8-4168-b6e0-82c1e1bc8288">
              <profile xsi:type="esdl:SingleValue" value="24700.0" id="267f1f0e-5445-47e1-968e-d17ed2bd4ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c72a4c9d-c29a-429c-b3ed-3d814291f572" connectedTo="6eef9bad-2f4a-47ff-aebe-2548052a6539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ef8ead9-3b57-4f09-a66d-8c9a7543042b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="098ca3e0-131b-44ed-8482-360879037d8f">
              <profile xsi:type="esdl:SingleValue" value="22100.0" id="4b71e173-e2e3-4041-a95c-54b140ea5ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6fe64fd-3550-4e4e-a19e-c65465b76bed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d03bce-8b71-4395-ad16-20abdb2340ca">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="967e7f91-b7b3-4afd-87c7-ea2f6b28c832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d12e1b6-b6ad-4f19-9971-0876413b4d4b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0aba5eb2-b748-440d-9725-d2795007a612">
              <profile xsi:type="esdl:SingleValue" value="5850.0" id="21ebbeb3-ad74-475e-a29b-b517e61fd598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e384dfd8-2829-46c3-87f8-19285c131f60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="77d310dc-36a1-44cc-96cd-dc7b46d3cc35">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="7f3396d1-7d47-40ee-86fa-1c9cbd92d382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e396cce2-b845-4bb7-aa5a-7502097ed37b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1679fa7-d215-4d9f-8153-3b5a1313a990" name="InPort" id="810c7d79-dd33-4a20-8c5b-97c7c70d866e">
              <profile xsi:type="esdl:SingleValue" value="24050.0" id="50303fcd-aac5-40d6-9085-c3d62d761da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0845c6b6-24b8-4906-b7bc-6f3a4ea9adb5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c72a4c9d-c29a-429c-b3ed-3d814291f572" name="InPort" id="6eef9bad-2f4a-47ff-aebe-2548052a6539">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1761a592-5fad-4226-a366-ea37d16d6916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe58218f-0f40-4ef2-9d44-64d7a9012990" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="86db6bc5-0c6b-4009-8968-d379ef68de91" connectedTo="0a3442c5-b989-41bc-96b0-f8630deb296e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1679fa7-d215-4d9f-8153-3b5a1313a990" connectedTo="810c7d79-dd33-4a20-8c5b-97c7c70d866e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2789d4c3-6412-4c37-8116-d60b419df2ea">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1324.0" id="834885a9-4928-4ee4-9d4d-e60eb4d50f79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-114168.0" id="d767a885-424c-4c90-a839-b60ec4c37d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="87b526dd-8832-4ec8-903f-06db5caf13f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="062e5bc2-b6a7-458b-af8c-ad0155bf17fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ac9025fc-81e7-49e6-9072-633ff613d2e9" numberOfBuildings="105" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b51ca0f7-2473-477c-ab9f-7bb40b20e2ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="d36adf9d-e7ad-4f0c-a460-5938b606eedd">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="f825bb1e-9b14-4eed-b567-c5be60fc3c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b62bc45-b561-4a1c-a44a-e2b58ae1ed20" connectedTo="19c45688-db2f-4299-87aa-277883c8d5b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11c02ddb-e194-4a76-abdd-410c9c71ad28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="376b7b8f-3add-4300-b815-35d3a0abd221">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="905a2729-9263-43ac-a5e9-d17f3e435289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a46e646d-1210-44f9-a671-63988a256f83" connectedTo="92f39ffe-2155-4081-a15a-061431d2bfe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5501a4e-a3c2-424a-af5e-3c0fc40d321f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d01d9cfd-d9af-4c4e-ae6a-5ffffb5b6faa">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="d556aa53-0531-48f7-ac1b-bde0f2648a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1094661-c897-4907-ab12-070007405152" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7227ccb5-af2d-40b3-b046-76027748eb80">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="e7b0add6-8a30-439a-9e47-0ca868d01515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98303438-b655-4127-b69f-03f881d79482" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5b25a214-125e-465f-ae90-c28515b61639">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="3c6b9c96-dd3e-46b7-b357-13b24e039144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fc26280-d427-481a-a553-33e2e9e892c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7102a161-ca35-4baa-9286-814a757d5ddb">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="b65fccd0-8415-4302-8acd-f098f3e09c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9faf1241-854a-4e83-9c34-ba5ca9593b6e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7dd010e2-17ca-4574-919d-14ea0071d280" name="InPort" id="665b82ca-9bf6-449d-8264-379af86dda44">
              <profile xsi:type="esdl:SingleValue" value="100240.0" id="9ac96f2b-ea1b-4044-b9aa-f00eb571aad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de430b5f-d1cf-4bb0-96a1-27f5c0eb2d2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a46e646d-1210-44f9-a671-63988a256f83" name="InPort" id="92f39ffe-2155-4081-a15a-061431d2bfe0">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="0e1a1384-7ed9-4097-93fd-757af93baa6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2a0264a-48f1-4745-95e7-331766e3cb67" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="19c45688-db2f-4299-87aa-277883c8d5b4" connectedTo="7b62bc45-b561-4a1c-a44a-e2b58ae1ed20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dd010e2-17ca-4574-919d-14ea0071d280" connectedTo="665b82ca-9bf6-449d-8264-379af86dda44"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6fb26767-d533-4e1a-9432-da569531f02b" numberOfBuildings="5625" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="294fc6f3-3966-4ed4-b091-322c0ddd5354" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="82294684-4efd-49cf-b49c-afa4ff38feb7">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="4642b592-f8c7-4624-9ba2-d641872c291f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34f58e9-aecf-4bfd-bc8c-ca7d42c2fd2b" connectedTo="8145d91d-60a6-4911-a16e-5697db1e8c0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02864993-6325-45f3-8d32-595302bff16c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="e7674df4-22e0-4bae-b7d4-16e082ff64d3">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="3dcdcfe0-227a-4bef-92b8-a2cadebe6f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b9d6fa-d68c-4329-af8b-4c40264b09c9" connectedTo="63629f34-9c35-4dd7-88be-d85e1f9751af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd54a7af-ac26-4975-8670-5949cb46f411" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="00b6cc21-8a2f-41a4-b42b-c1c7d3e4b9c1">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="a44dd89d-c0ad-450d-a1bc-634170fb6e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca1ce116-a531-4d9e-a48b-d8aeecb037ec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dc500e90-f074-4990-8874-d4d5218f9cf5">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="55ba8e8f-3489-4f0f-8f4f-f2d816c04ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d265844c-d4ff-4668-bd4c-db4c62f336f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="733e180b-de59-44fa-9f24-1959bc4fd7cd">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="f26eac87-4488-4c6d-b7a5-9cd0540967e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9586529e-6f81-4cd7-90fa-a5d8943c76c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e62d75f2-6dfc-49d7-859d-4306a8c28594">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="33b6f8f5-a8ac-4cdf-8d03-7a81db5b1064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dbcf7d72-de16-4af8-885e-fdcebea265fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78972695-5f14-46a5-a97a-059647370356" name="InPort" id="4b90df80-ccaf-4a14-927c-89d6a76e24aa">
              <profile xsi:type="esdl:SingleValue" value="100240.0" id="30fce92f-9257-409e-bd86-5fd273806935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90e633dc-2270-4295-bc18-1ec7c2155d02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41b9d6fa-d68c-4329-af8b-4c40264b09c9" name="InPort" id="63629f34-9c35-4dd7-88be-d85e1f9751af">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="97d468a8-1e95-4615-85a6-f42cc7c193ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ccc4c46-2721-4a8b-855f-9473954fa54d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8145d91d-60a6-4911-a16e-5697db1e8c0e" connectedTo="a34f58e9-aecf-4bfd-bc8c-ca7d42c2fd2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78972695-5f14-46a5-a97a-059647370356" connectedTo="4b90df80-ccaf-4a14-927c-89d6a76e24aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f376ecb0-d9cc-4a85-8934-e0e039cd84ef">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="5427.0" id="6cbd8f44-36b3-4884-98d5-43df904f40e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-1989701.0" id="7e2c7694-0f60-4085-995d-851b1dc35a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d2d15a2d-7ee4-40ac-9c78-5e66dc724f1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b4877ef4-b02a-4b45-a01d-2bcbcec0b645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c81a69d8-eb0d-4e9a-944a-ffc29cb4280e" numberOfBuildings="180" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="346b8647-cf57-4bef-9c49-b6b69c8f7074" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="eab77df2-6404-4991-9ee2-993f1faf9213">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="27af8e66-5b57-4c29-b1df-b042334d63ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4d69c3-2c22-4e84-9b41-c3cefbaec5eb" connectedTo="411a872e-7702-4a3d-8cf9-a76a85d7ef9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="705ec880-f710-4e19-b7f4-3d5c53620172" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="8a9713ae-b286-40e5-9c40-1e6670c4c855">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="f6b1af89-db40-41a7-9cfd-cab1f7c43174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c189f2e6-d0dd-4f09-abe0-550a488a5dea" connectedTo="988e55aa-3587-413d-98fe-460c03d9fb8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e54e519-ed4a-4d76-b8b3-c8d2a4a091e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c94d2595-c2c7-44cf-bc4e-2c326c522619">
              <profile xsi:type="esdl:SingleValue" value="8588.0" id="02c3a78f-34b3-4838-9959-37ccab7cbf75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5da4292-9448-47cf-8d8c-98a86c0c642d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="81186a35-ecd6-4a65-9918-0cb8f759ceb7">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="5aef8e90-4ea7-4a2e-8ca6-62602bc40275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a1c8c18-7c05-44b3-a5ec-9dbdcff54543" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d9469de7-de97-44ac-bae3-bba089095ca2">
              <profile xsi:type="esdl:SingleValue" value="1130.0" id="19d30760-ee55-4280-93a7-657e5400b6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8696178-4b84-49ae-91e4-d5c72a000b01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="73aa214c-e7fd-4845-b894-1fe877b6b6ca">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="e47929fd-47aa-4de9-812a-77a71fe1bd41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e72ab2c-671f-4f3c-9883-9ff76ae37a02" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d10fbd3-5958-4611-99b4-29bb181ae472" name="InPort" id="a5e36db3-cf0e-4672-a010-647dc42e55e5">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="22626557-0177-414e-8c3d-28db27a5dc36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e5f4b76-0159-4faa-a7c6-baab5d6a4984" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c189f2e6-d0dd-4f09-abe0-550a488a5dea" name="InPort" id="988e55aa-3587-413d-98fe-460c03d9fb8f">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="0af24c52-4160-422f-91e3-0484f029cdda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaabf197-abfb-4912-99e9-f81d855a6904" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="411a872e-7702-4a3d-8cf9-a76a85d7ef9e" connectedTo="bb4d69c3-2c22-4e84-9b41-c3cefbaec5eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d10fbd3-5958-4611-99b4-29bb181ae472" connectedTo="a5e36db3-cf0e-4672-a010-647dc42e55e5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24822945-21a2-426a-8ab8-cb7c66952a5e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="560.0" id="1ce03e3b-32e7-4a16-b573-565cca85220d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-59188.0" id="91c97c9b-6b9c-4376-98c1-2b020dbeac23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="16430e8a-26b0-4d2d-b88a-4d14bd461a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dcaf4a31-610c-41d5-a7a8-2ffd70f125e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c1ef2616-1569-47b5-aef8-6256285b3b5f" numberOfBuildings="553" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3da34594-471f-4fae-b193-ac6a9475dd79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="0cf79304-e066-463c-b453-ba2555871da3">
              <profile xsi:type="esdl:SingleValue" value="19686.0" id="597c5cb1-a650-494a-aef2-f7ec01738a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d81642e-2960-4ea6-a41e-8bb9128c5ae0" connectedTo="bc33fdac-107a-47ba-86b9-ab709657277b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="381a2632-76d2-4af2-b366-dfb398845326" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="cca2adb4-d4a7-4d16-9160-043b80e879d0">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1319cace-1d8e-4904-b0a5-d1d3e69c7bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c84e3c-78ee-494a-9771-c057e7a111b2" connectedTo="fc0ffb8d-e5a7-433f-8c16-492c1c8faf38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00a6bb81-cecc-4d3c-81da-105ada6ac980" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3dec5687-f84d-4433-9e75-841e20bb7e2f">
              <profile xsi:type="esdl:SingleValue" value="13896.0" id="2c7bad71-c8e9-4730-9cca-38c9ff2538c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="beded885-bc15-447c-b269-739e92a9b507" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7ae9eb-e32d-4414-b1e2-0f83a7da4f1e">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="8646eb52-5009-442c-b437-610e28785cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13e93ee9-accf-413e-b31c-1a26df226100" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5d41571b-941a-4001-a4e6-c3650d140d62">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="c6cd1bed-1039-41d4-a88a-9c8a5e3635dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33bb29cb-327a-4202-a96f-08c287eca31a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2f0ad4-e767-4a52-9e54-b119905bf772">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2577609d-51b2-49b1-a59c-6497af488ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c22424b7-7662-48f0-94cb-881451f571ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c20b468d-37c4-4f8b-bce3-27d0bce35e64" name="InPort" id="dfa0c593-8d4f-4d97-aa01-a43a59cafe98">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="0cb454d3-3ff4-4a0d-989a-22b1817adc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b14ba96f-939e-421d-acf9-f65b91fac613" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1c84e3c-78ee-494a-9771-c057e7a111b2" name="InPort" id="fc0ffb8d-e5a7-433f-8c16-492c1c8faf38">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a3a6fd7d-e56d-403d-97ad-854db71369da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c37d1e91-f160-4336-b34c-11a5c09fc302" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="bc33fdac-107a-47ba-86b9-ab709657277b" connectedTo="1d81642e-2960-4ea6-a41e-8bb9128c5ae0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c20b468d-37c4-4f8b-bce3-27d0bce35e64" connectedTo="dfa0c593-8d4f-4d97-aa01-a43a59cafe98"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec069622-e551-44a4-b265-261e397e0d69">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="1087.0" id="2f7e5928-239f-4ab4-b3e3-acd924d436fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-42335.0" id="a1b2d91b-e2f1-48f0-8d04-111fdf75c251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="787d2378-73f4-4b70-99c9-693a58acd732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1be71f20-67c7-46bd-b4d7-e20940402cc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d4faad0a-705a-492d-bbf1-39782f5f7e47" numberOfBuildings="3" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a475a6a5-311f-40fb-9a99-98c900d8acbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="577f1c9c-c377-4a34-b5dd-de2dcaeefb1a">
              <profile xsi:type="esdl:SingleValue" value="144.0" id="171e60dc-6ccc-4a3d-9a20-df0c1f8cb1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d18b824-d06b-4227-a0ad-bce0142f007d" connectedTo="66c09d59-2c75-4399-abd6-cb3dbeccec88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af1169e3-e583-4107-bb97-22eb81643b41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="9b8af7cf-579f-41f4-a664-3b59d9ea4db7">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="bd0f7e6d-435d-4dc7-9ca3-aed8844efe36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255f9c23-64cc-41cf-9703-b23e79ed30ad" connectedTo="e52a7425-a9d9-4ec1-b365-8c7b30e38b17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="288e075e-b819-4a0d-b8bc-40c8d99e5a71" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3a94aa-b5f8-484f-8efa-52ca37fa506d">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="729bd1f2-557e-4ad3-89fd-50dda1c66adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81f2c705-de01-4d15-a041-c2d4ef1c19eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d26fe73d-bfdb-41cc-9a9d-c663f1e88eb5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="143f602f-8048-4da9-9512-96f1b5cbb3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c5c5768-9ec0-4cac-a9f7-f210ea53e59d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd7534b-754e-4335-afd4-6fc0e9b1ac52">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5b0da265-dd8d-4149-af5f-879fddcb47f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edd45a5b-6c89-4758-a023-828c0adb9d2e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ad51a2-36d6-4883-9625-afaf47c9163e">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="edc299e0-87c9-4aac-b695-3676bfc66814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54cb1ba7-dbbb-4de8-9928-693ce79fc70d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="917b2038-d0a3-46ed-9548-5131648c712f" name="InPort" id="c804b5e6-d5fe-4891-af30-eef96dbfd356">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="5d4aae0f-8194-4642-9600-a1c45995057a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c38661db-f34e-4ca3-8b38-5b5a1cca70be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="255f9c23-64cc-41cf-9703-b23e79ed30ad" name="InPort" id="e52a7425-a9d9-4ec1-b365-8c7b30e38b17">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="bd8d1afe-83a0-404f-acba-5875c82b83cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdc4fc4f-d717-4c54-b041-00bf2259cf82" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="66c09d59-2c75-4399-abd6-cb3dbeccec88" connectedTo="7d18b824-d06b-4227-a0ad-bce0142f007d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="917b2038-d0a3-46ed-9548-5131648c712f" connectedTo="c804b5e6-d5fe-4891-af30-eef96dbfd356"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="715a47ce-6a51-4a2e-a5e7-874bd894dd18">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="6.0" id="6b809683-4b27-46aa-aabf-61fe2f8fcdbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-333.0" id="88e9b063-5ab4-434f-a279-3df4eecc1bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2967d6e7-0167-41cc-8587-db43fc1880f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c4d7a14a-4781-4606-aab1-08ed3cee70bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e57385e6-f3eb-4f9a-b935-771794d93a8d" numberOfBuildings="59" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="745367ce-657b-4bef-80ff-d0bcd10796b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4ea628e5-21d2-4f21-8cb4-b9388cc73aa3" name="InPort" id="c48aaff2-8942-4bc3-82a0-bc4680f47a71">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="02eacc76-4857-4138-b7ca-20c41b366f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbc632c-725d-4d93-8eac-2630cb200b03" connectedTo="65c80484-d055-4ce1-8006-9ac95e54cb2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0977ab87-3f7e-4ee2-a3dc-e51527017e72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="467b17e1-3af5-4a9c-8abb-9d3ff5a3a5bb" name="InPort" id="18cc854f-bcd2-4e63-894a-d0206b36a27b">
              <profile xsi:type="esdl:SingleValue" value="34328.0" id="e2eedf57-0def-4e63-b0de-e147ff081626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44a4e4a-00bc-4174-bfb7-fc6eb3ed99e2" connectedTo="546863be-b946-42a4-a0e5-c3217f01afed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37251d06-7bd8-4541-af24-c8ccd3ba4e36" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="37754370-b5ab-46a3-9eb1-17bc8afd5922">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="3e330bd7-3af1-47f9-b717-72ef183498a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9384b9b4-c542-41f2-8c8e-ddec9ec06ae8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e7669b-d407-470a-b00d-42927eae11e6">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="b99331dd-b912-4614-9b19-91181bafe05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bcaeb05a-ee76-419c-8a0f-1806202de8bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5b60ed92-dcb9-4dbf-9f1c-f4149731a4ab">
              <profile xsi:type="esdl:SingleValue" value="5517.0" id="dc68405b-7095-4618-b10a-300459c575eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="353ab484-a2dd-42b5-a83e-045960055438" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bab9b7d8-0f67-44fa-85e5-6633e1ff6546">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8ba4ac6c-8f26-421b-8a46-c4a4a0ec55c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd7bb079-9ec9-44a7-be79-9649373c9156" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4c49911-80b4-42bd-be91-f3aa5a1c094e" name="InPort" id="44309e3f-248d-429f-b5dc-7747a9cf183d">
              <profile xsi:type="esdl:SingleValue" value="18390.0" id="f8b23baa-baca-4a08-8be8-cd196fa5b753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a611d5e-c23e-420d-ae7e-4a02a4b7907a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a44a4e4a-00bc-4174-bfb7-fc6eb3ed99e2" name="InPort" id="546863be-b946-42a4-a0e5-c3217f01afed">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="554e68fa-979d-45a1-b9ae-8adc68c41cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8868055b-8a8d-4b24-bca8-c98aef58c526" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="65c80484-d055-4ce1-8006-9ac95e54cb2b" connectedTo="6fbc632c-725d-4d93-8eac-2630cb200b03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4c49911-80b4-42bd-be91-f3aa5a1c094e" connectedTo="44309e3f-248d-429f-b5dc-7747a9cf183d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8b33d48-5a81-458b-9977-1aa472f4cdc5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" value="979.0" id="5069642f-45f4-40e5-a754-d4d4d5f087d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="-317706.0" id="c8979551-3505-47d6-808d-52bd584387cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="31eb3bd0-cec8-4e42-81d4-1666ad6edb6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a5239ae6-9a97-40f3-bfee-6832de0d53ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a412758c-9100-48b7-b1bb-7e699470bf19">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8ed33107-cdac-4bdd-a746-4682a0105613">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
