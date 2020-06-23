<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2bd2967b-a41f-4699-8569-90448c45a665">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="69ab9317-7c2f-4808-b870-8ba78ffce5f6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="23089817-973c-40d0-b1b3-20668ed58e26">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="125f9dfd-693d-49a3-8434-923431935a95">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="5a7834b6-4058-4416-b5a1-92be33cabac7" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe" name="OutPort" connectedTo="14b8cd95-5cad-4089-adc8-fbaba0859fd7 5ecbbe70-f297-418e-8012-258b850c072f 84510e14-feaf-4d8f-8d47-0d18c5fd3764 11592ebc-4b99-44cc-879b-51f435ca4cc9 68f2dbdd-0851-4a4d-87a1-6f25ae1d631f d1c7ae0f-1709-40b0-b65a-87f576097d98 014c4b1c-9cf9-4806-ac41-7cae2838d0c5 25c70150-11bb-4b3e-89e2-232a75a07224 de3971cd-dda2-4090-bca8-b3af69db4f8b d3bbae73-0a4a-4acb-8cb7-6c3fd7257a76 83b4b195-95c2-4910-8b48-1308d7b14a23 b04e1bb2-0b6a-4c83-8448-ca552ce07ba6 f10998d9-6c66-43b5-987d-cefaefe457f5 b2df0b58-f1da-4ce1-a3b7-2c90d525592a 2a62a397-2515-4394-9a49-1e175ca5b532 8e3afed7-e285-44f8-818e-0eeabc31da83 4a7fe19d-454a-45e4-a58b-93fa6055e497 b148c9ce-c6d6-438b-b65a-8c221a206fed 66fb2c47-b0fc-481f-823b-93171522681d 842305ea-bc60-4e20-bc0e-0b07dd300d58 d14d5c15-f03e-42f1-9a1f-e8dc42a9853b d57b0615-b91b-4db2-a606-c0a2431f8036 5da1c104-4e3f-41d1-b274-1bdba888c30f d9adea7a-7aac-42d3-8721-9707faa55c6a 11d2c677-b2e2-4ce8-bc56-73f955b8f17f 73d8026c-f063-4ee9-a8ca-5e448d35ec36 b6b93f17-049c-4a61-833c-cdcb90160045 cc9feb5d-f0a6-4c07-a791-545eeff3cb08 b677a6ac-5f74-4562-bcd8-3c5447fb67f9 4e757a51-b25a-475d-98ac-dab587ba7a87 62cf0063-9377-4ccc-8e90-eec56dda0b3c ed2c9d35-e176-42c6-8092-6a0ce58c59b6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="73fa957b-2b3b-40b1-b0b0-fab151ace463" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e7559696-b557-4ca2-9477-eda55d5610ac" name="InPort" connectedTo="4c70dc69-1a58-48e5-b5d1-b573aed55468 3429c91a-fbfb-4078-b29b-29dede2a7cbb 5522e057-6ad2-4509-b0c6-0df0bb7a523f"/>
        <port xsi:type="esdl:OutPort" id="d4c20d93-b1e5-451d-851a-a1ed05000267" name="OutPort" connectedTo="67052a66-a551-46e1-a460-a77df267d7a5 d7363617-7175-4408-a1d2-3375eb5c4d69 0a6e59aa-ceb9-480e-9280-a29d9da2d522 121f8fbb-0e16-4483-8748-24c9d0c940b9 9ce9f60b-0e54-4799-9379-909dc3d4d57c b0b449bc-8058-4a8d-a13a-df45e9cf5466 9ad9ebb2-ece1-4dfa-abf6-e8b1ee41ad92 0a162c54-d2d7-4db2-9a32-b617be912857 a8aa22a9-8507-43eb-9269-7a9122a339c6 965934c2-1080-4c0d-921e-2ecd3284e3e3 88ad69bd-96b9-4368-a89b-fedca69644ad e545d34c-b250-4ef9-9cb6-97dc0a119a39 903e8bed-ffbb-4f21-9892-8616fd3dfa85"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bc8c4b5d-3fcf-4f5e-8d69-d3f00d37672b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="7dece594-a4ec-49f5-a556-b205d60092d7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a6d5f2e1-e274-4c15-be51-366840510b50" name="OutPort" connectedTo="0afa5ed5-1999-425b-903a-91bc67e4bc43 fba5128e-cfe6-4114-8be2-a6e477ea9d94 f047e97c-9c1f-49e4-bb21-f35e4b676c8f 0f8c73eb-78b1-49d0-9eb2-792dfbfc67db c158f28f-77b3-43d7-84a2-fb452013ed82 9565f30c-256b-49df-b628-c14f2a74bcd1 3a7c9bb9-43e1-48b9-a550-6e340c33ca8b 76d83cad-617a-406b-9d61-05fe00957365 aace141c-8584-46e9-9ca1-cb409018075f 1ea925ce-5a3e-4ef0-bca1-724e25b1d08c 6af29e5d-ec2d-43b9-bcf7-23b16ffb81fa e23aeb13-6781-496c-b430-191d47bef72e 4220aee8-68dc-4bd7-96e7-8f6ea879d32f 1099dcf2-fb6b-4923-9679-009287e61207 65b85ff7-08c4-4f6c-b512-c0c31fcb55e6 ced9f3bc-fbf5-448b-90dc-1acc85ad9ed7 4f6993af-1d1c-418f-8511-096f1b53504e dfb0a23b-62fd-41ba-bf45-ce588b690634 38f10e5f-f491-4b3a-b526-b85c1c3d4875 a8482751-b18b-4121-8d60-5e4444521d57 5e506501-7881-4cbd-b0a0-113c3e1ff4d3 17720107-110e-4736-a48f-ec207f5fd613 c7296ca3-db5f-4698-90e4-19acd932ba17 501145d2-a718-4baf-b275-3085acde1f42 64678c68-5440-413e-a3ff-41a5b8f1c0ce ede7dec2-3eb0-4f70-896f-ec16f45f048e e2e60a48-cd64-4071-b1fa-bff2fb812083 1b9cce5c-5af0-4c6b-8335-b1d4997f7f1e 87c64012-98f7-46bb-b783-2325483a501a a3a69508-244e-4e8e-b244-d60a8b771879 d61ccfda-9591-4b68-a364-51bfbbc83f1a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="593ea039-888b-4c76-a74a-4686bb509632" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6bb0bf35-59f1-449b-964c-f53224764d41" name="OutPort" connectedTo="8de4c85b-ff57-4b48-af59-405e8d561a7a ba91f268-a576-490e-b608-d246aa145e8c 77734ff0-8701-4e83-96d8-0420859cfa66 da1975ee-316d-49b0-89d8-c15acdfb81b9 2c039e6f-81ac-44f7-a6eb-bd980f08f881 b8c07e41-72ed-4f84-92f3-e987a64e28ff e784abe1-2596-4524-89a3-fca63c8a4221 2637be6f-1324-4094-b3f8-c05eec0166ea f3c19e31-8fe7-44c8-8e44-b65761e1bdd3 e0f120da-4cd1-4d63-9a61-a511bfc4c1b8 188f5980-32a1-4602-a41f-70537db86fef b5c632cf-e5d3-4c51-a6b8-f43e76945c81 229bb8a7-067f-48a6-84d7-8ac7194b4289 ecb2ee7e-ca5e-4a13-a08c-2744772bf5fd 5ed09b72-6bc5-49a6-992d-b6d2fca28f49 69dbfe3b-9a7d-4540-9f68-cd392d8aa3be 26e9f4df-7e0f-43d6-be5f-4355e6fc9e29 fe230545-5e77-47cf-962f-2cf1687dba94 4046bf9b-4507-4ef9-b45f-21e0b87e24e7 ac017498-0f0b-4bae-a67c-bfd2e9071b8f 888296b2-877c-4899-ba9c-f48a226fb543 a6cfb9b7-6e41-48b4-984c-5b1cf53feef6 a668b4ce-5f22-40f2-9646-f81fe219c57b 2e5ace00-df42-4bff-8c64-18c6b18aa9d1 2b0d13f3-e088-4286-ab89-70ba74f31fde 5280ef64-3cef-416d-a671-aa925bf42d41 eee826b0-029b-42fe-9394-7925095abeac d7742b8c-53fa-4eab-b299-c8dc3b21b749 fca474ee-0a25-45cb-b00b-30f1306a8b74 d91ac4d4-dc25-426f-b827-315f3d8e0fb9 28ef7f9a-272a-46fa-9ddc-ed04fc24cff9 677c95aa-99e3-4b51-a573-3dd5fc1cb4e5 d8f0e677-33e6-41a1-a6b2-c076774255f9 fa691a25-b361-4055-b1e3-cdc44af4ca8b ce9ff074-6ba8-45e0-91cf-e9dfabb1cbba 1cd27dfa-79a7-40a5-b3ab-84ebf775c094 accf12c5-2aa3-4513-96c0-9e229c045413 03ffec65-87fb-4a85-af6b-11fe5ee85274 3a54892a-b4ce-4508-b6b4-24d4932a6c4a 65dd76c5-9eef-4115-b03a-74feaa6bf039 abbe8fa7-ff0b-424a-b8ae-d92841423ef5"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="e1218a35-914d-4e87-a4d1-28b65208be81" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4c70dc69-1a58-48e5-b5d1-b573aed55468" name="OutPort" connectedTo="e7559696-b557-4ca2-9477-eda55d5610ac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" id="8965c110-b4da-4316-a010-599fe35d3438" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b293776f-5291-40fc-a4b0-540011c4a47c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14b8cd95-5cad-4089-adc8-fbaba0859fd7" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="e048c0da-f61b-485d-9be4-0fe9cd74562f" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f302d984-c1be-4409-9fde-1a80ef4e3c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e845f23-1262-4841-9084-784468c1fc80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8de4c85b-ff57-4b48-af59-405e8d561a7a" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="c4dbec39-076c-4fbe-9d68-d92ca975ba3f" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a10f4d2-5f4c-41e8-a618-f2bf052c9708" name="OutPort" connectedTo="1f5511ba-61a5-466b-a892-7ed5cc856e35 aada4ce3-39d2-4573-8ba3-5819c47d0416"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ded6cd1-f546-4466-9fac-6b9e5e3f6d86" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67052a66-a551-46e1-a460-a77df267d7a5" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="05e3c2a5-aea4-4d4b-8aaa-f7e63cf5aa3f" name="OutPort" connectedTo="aada4ce3-39d2-4573-8ba3-5819c47d0416"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b371f802-1008-4af1-9184-af1f1fa5a3eb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb69c08-cc87-4aa3-ae9d-599f234e9dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="993f1592-1ea2-4875-88b7-3fcc0688a5f4" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="06d84ed1-695a-471f-b462-3a503fa65aa4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb0d8c18-560a-4dce-b6bf-9a4d6f82625c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6958e39-2fc0-4aff-ac8b-6318925e9205" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13a3c57f-d4bc-49a7-af92-907c04ee49d5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="869395ed-7e8d-40aa-94ec-2967db904ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4db66154-0500-4da3-8218-9ac77dcf6920" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d4ae54-5a96-44a5-9908-2d8796275a64" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c564b32c-407f-4ca7-b4ba-34a22c63d6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bd1332d-c2b6-4303-9a7e-391097c55983" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1d95f1c1-e6ef-4632-b03f-6ef115cdddad" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e52585f7-f45c-4335-aaa4-37feba3f6719" connectedTo="52493964-fc31-4ac5-bc57-d15513fc0cbb">
              <profile xsi:type="esdl:SingleValue" id="ae96f757-2756-4196-bd33-c35ba719afe4" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a8ffe03-5086-41f9-b260-95e25aee40dc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5511ba-61a5-466b-a892-7ed5cc856e35" connectedTo="9a10f4d2-5f4c-41e8-a618-f2bf052c9708">
              <profile xsi:type="esdl:SingleValue" id="0a8737c9-72ca-468b-96c2-b2ca494ed95b" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5a622c13-f500-475e-a2e3-c8c36a8fbea2" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="aada4ce3-39d2-4573-8ba3-5819c47d0416" name="InPort" connectedTo="05e3c2a5-aea4-4d4b-8aaa-f7e63cf5aa3f 9a10f4d2-5f4c-41e8-a618-f2bf052c9708"/>
            <port xsi:type="esdl:OutPort" id="52493964-fc31-4ac5-bc57-d15513fc0cbb" name="OutPort" connectedTo="e52585f7-f45c-4335-aaa4-37feba3f6719"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" id="25843a2a-2bca-42c3-bd18-19fad1f3c698" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d289b7f-3924-4cc7-8cb3-e40e6283a48e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ecbbe70-f297-418e-8012-258b850c072f" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="d2cd9975-319d-456f-a43c-258a3a4095ed" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60660e9c-df19-4ab8-878d-8b16f8bdfb61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cd04248-df8b-4d48-95b8-0fe63a363671" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba91f268-a576-490e-b608-d246aa145e8c" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="16bd6834-eec3-4691-8066-a3ba9b950331" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bcc87d0-1b57-4e9b-b4fe-b71783708c94" name="OutPort" connectedTo="227d5784-537c-42ea-8fbb-6af16921b407 f17e679e-de01-4926-a570-7718d7165e66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aadc58c9-18f8-4d74-b7cb-4934a329726f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7363617-7175-4408-a1d2-3375eb5c4d69" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="dcaa9d34-a693-416d-bc0a-12faf4432052" name="OutPort" connectedTo="f17e679e-de01-4926-a570-7718d7165e66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7a20dec-2331-44e9-b2a8-8c9566b3e5c0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4782659b-f628-41c3-bc38-712e6d8d6ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d0ba483-32c4-4016-bc8f-06897d60e5d2" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f0e0baf-0a19-40b0-977a-058cc16fe997" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d04962-f098-4647-968e-3c98da981179" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7ab2e29-562c-486c-ab17-d63def0841d9" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bac1f6e7-9d5c-427b-809c-33b691fe70c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89c4f3d3-bb20-4d70-bf26-daa411377a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c44a4f0b-b3f1-4232-83c3-d2ea1056f0fc" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f71b85d9-2a7c-4ae5-85fd-7ff624df915b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea18a06f-afd9-4af4-b861-1960a4031a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d02d8dc-2cc4-411f-91f3-32f368ab8ff3" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f42eeb48-4383-477e-a6ec-b3d5b8f2db07" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e19c29b8-700c-41bf-b2d1-b55e638e35cb" connectedTo="f7cac65a-33df-43a0-96ca-52db651f6d44">
              <profile xsi:type="esdl:SingleValue" id="ec59a025-a4ea-4a84-a891-5b7b79cfa25d" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfcddf58-7153-4fcc-959b-487467f4c440" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="227d5784-537c-42ea-8fbb-6af16921b407" connectedTo="7bcc87d0-1b57-4e9b-b4fe-b71783708c94">
              <profile xsi:type="esdl:SingleValue" id="777592bf-2d15-4eeb-9ad2-2364dd9ddee5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e081be3f-eb12-4d89-baa1-f434313ad97d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17e679e-de01-4926-a570-7718d7165e66" name="InPort" connectedTo="dcaa9d34-a693-416d-bc0a-12faf4432052 7bcc87d0-1b57-4e9b-b4fe-b71783708c94"/>
            <port xsi:type="esdl:OutPort" id="f7cac65a-33df-43a0-96ca-52db651f6d44" name="OutPort" connectedTo="e19c29b8-700c-41bf-b2d1-b55e638e35cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2570" id="fd7bf569-f2be-4463-913c-410cc32f5de6" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61a74e28-4ef9-4be3-b140-f7aab1339046" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84510e14-feaf-4d8f-8d47-0d18c5fd3764" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="0969840f-f8c4-4060-b91f-a7f321f03e5a" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="865c8d7a-f322-4350-9a96-88d396ea59a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a3c4c07-d314-4f05-938a-3936d8a7cbec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77734ff0-8701-4e83-96d8-0420859cfa66" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="fd496fd0-86c3-46c1-88cc-ae04bc1922b1" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e3febba-5036-4aab-9148-ba394398b35e" name="OutPort" connectedTo="7ec4a2b1-b069-44a6-976f-3de15e29e963 4fc8a846-be29-4b85-8e30-4315fc6185e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6b2c09e-c6da-481b-8d78-ede1d46d7a88" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a6e59aa-ceb9-480e-9280-a29d9da2d522" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="dfd80655-14cc-4f43-8b3c-8d39fd0b31ba" name="OutPort" connectedTo="4fc8a846-be29-4b85-8e30-4315fc6185e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54a08d2d-9604-4aa9-9c5b-2583c3e5d6d3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a9a2416-217f-4163-81c4-d30ee6b4c605" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d66d5ebe-a1d7-4a97-ba7b-69191f3af18a" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="113b12f9-c702-412f-81f4-419b500a3cc9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="78b70939-55a0-4f17-b84a-a2097011646e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8610e4a-20e6-4359-8e49-882ec9f47b94" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="288be523-f3f7-493c-9d38-21163b890961" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d183a23f-51bb-426c-99c3-840c6ed4a94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34a53ac1-1a89-47db-a104-75edda550d0e" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2da14042-8a1b-4474-80c8-2017b1a8d21f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="663690cd-f22a-4afa-9c2a-fc3741d933c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16bfdcaf-b562-40b4-8c2d-1b431371fb61" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1b8199ca-5a4a-48f6-9588-c75ffdee6d7d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9735baa6-e0dc-4295-a1d2-4c768ed4a4a4" connectedTo="4cefee33-69da-4f9e-a7ea-7c634241e352">
              <profile xsi:type="esdl:SingleValue" id="e194bd91-4cbe-4764-a4fc-81dcce2ca013" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2c91985-e6a5-419e-80f7-247bcb32ec8f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec4a2b1-b069-44a6-976f-3de15e29e963" connectedTo="6e3febba-5036-4aab-9148-ba394398b35e">
              <profile xsi:type="esdl:SingleValue" id="3961cd6d-d7e3-419a-848e-099c91199b7e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7c4ba62d-1d25-405d-aaa0-9e44004109dc" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc8a846-be29-4b85-8e30-4315fc6185e9" name="InPort" connectedTo="dfd80655-14cc-4f43-8b3c-8d39fd0b31ba 6e3febba-5036-4aab-9148-ba394398b35e"/>
            <port xsi:type="esdl:OutPort" id="4cefee33-69da-4f9e-a7ea-7c634241e352" name="OutPort" connectedTo="9735baa6-e0dc-4295-a1d2-4c768ed4a4a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" id="c5274915-0666-4217-8b1d-2d5c9875fca2" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="17f21b81-707a-4137-bac7-43d84ae0e62e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11592ebc-4b99-44cc-879b-51f435ca4cc9" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="f9fc1952-9bb5-4358-96ff-35397217b088" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="219062e0-8101-4a90-92b2-53b18df75b64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93eefc13-135a-4ca2-b205-5aea8c1ed080" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da1975ee-316d-49b0-89d8-c15acdfb81b9" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="adadf497-e059-47b1-b149-4af97b77df01" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65464d95-199f-437d-8cfe-b2802805288d" name="OutPort" connectedTo="e3fe9a3f-02fc-4368-9c5f-75b87d74e841 5085ab72-be3a-4d44-ac84-fa04c03c282c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06bd7de0-3977-487f-9be0-60810e75aa01" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="121f8fbb-0e16-4483-8748-24c9d0c940b9" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="0211a13c-6061-4cec-8e2b-22f908ac5f96" name="OutPort" connectedTo="5085ab72-be3a-4d44-ac84-fa04c03c282c 74ca6b49-0eb8-4b20-8ed0-84cb5512bebe 6491aa03-6d4a-4f59-a7d1-6f11f94d1aef d827025a-5450-4be9-ba88-148c14513d02 c7a12917-832d-4a13-a644-5eccae47bb73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a4c8051c-63c4-4ccf-aba1-f7248374eea0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="962834e5-9f00-42f2-88ea-ceb003cd0e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="481fe9f2-28c2-477c-b5a2-976be56ca41b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb3fe182-f671-4c3f-9a7e-4a6137f9e837" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52bb9676-279b-40ea-9eda-9a1d65ef6b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e378c8a-0884-43a0-880a-8a61ebfddcd2" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d534b3ec-0b89-43ca-bd68-42c9e8e517f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="da55df1e-2336-4951-bc70-812582c51fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c8b0204-6ae1-4e7e-898f-9f430d37b680" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b6edfce-e527-4f3e-ac71-490227a58f41" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="220550bb-d036-42e7-9d59-3ce6cd79ad53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bbeb8a7-bfed-465e-8fc5-85c877d4662e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0eca6fa3-1395-49b2-9bfb-b9359d1f07aa" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae38f90f-ad32-43ba-88d0-3a5b7e3ac394" connectedTo="82ad9cec-55ec-4b3b-924e-922d57a477c6">
              <profile xsi:type="esdl:SingleValue" id="0f84d713-49ab-48c3-b2ce-ca67d294992d" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3494100-26f3-49b0-9146-3d7f614678a1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3fe9a3f-02fc-4368-9c5f-75b87d74e841" connectedTo="65464d95-199f-437d-8cfe-b2802805288d">
              <profile xsi:type="esdl:SingleValue" id="0b5b98e9-da13-452d-8f8e-5ef34ae543f0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad4983f6-90f9-49fa-a633-c84286ef24f6" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="5085ab72-be3a-4d44-ac84-fa04c03c282c" name="InPort" connectedTo="0211a13c-6061-4cec-8e2b-22f908ac5f96 65464d95-199f-437d-8cfe-b2802805288d"/>
            <port xsi:type="esdl:OutPort" id="82ad9cec-55ec-4b3b-924e-922d57a477c6" name="OutPort" connectedTo="ae38f90f-ad32-43ba-88d0-3a5b7e3ac394"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06a3f9f1-3f40-43a7-ad1c-5c766db100d7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2ba2b68a-322c-43ff-852f-fdb9965da629">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1708203.0" name="nat_meerkost" id="dfe678d3-f285-43fa-8955-217cb69ef2f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="343.0" name="nat_meerkost_co2" id="68b0e697-05c6-49a3-9b1d-eb8b4eba9a93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="392.0" name="nat_meerkost_weq" id="76e58fd4-f123-4026-a85f-e72846547a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="92831776-fc8a-4c54-ab0f-8c5347462bfd" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="62f6add9-2b5e-4535-9417-e5079184c360" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f2dbdd-0851-4a4d-87a1-6f25ae1d631f" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="b040cf1f-faa8-4b7c-9c06-5023b4cc7093" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6428ce93-1d8a-4a57-b137-0da4c41e5054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="810f1313-2d52-41d6-9e44-b9ed60b4a22f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c039e6f-81ac-44f7-a6eb-bd980f08f881" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="50dcaed9-81b4-47e5-8db8-cce44fa8b57d" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e2e3a0e-a128-46bd-83ab-25a27d7389a2" name="OutPort" connectedTo="ac704a4d-25a7-4a6d-b2c5-5dea924ac0f2 74ca6b49-0eb8-4b20-8ed0-84cb5512bebe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1aeb824-6633-43df-8709-4c6012002374" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afa5ed5-1999-425b-903a-91bc67e4bc43" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="aa9918c2-c538-4710-85b0-2ed2d8edbeb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c57d31d1-ac9d-4b0c-aa18-8e932ac69a94" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0515599c-b910-4ce6-bf7c-da1cb4008149" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f685cf5d-6a2b-4f54-9de5-8030b820ecae" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a30328ec-eea0-4558-87be-1d41ee8b32e9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d46ee6d0-2201-4ecf-8a5c-b6709bc093d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69ffa52b-2005-48d2-adbf-e6d5cd748869" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6db7a826-3ff8-4238-a20d-777cab5cf4b0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="920df4aa-6726-4bd7-b6ba-1e7ee0be905a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b76c67c-2bcc-4d17-829a-18c8a51d5ae7" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5ec121a-1232-4f88-b6e5-ca2757fd2ace" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="074ceea9-d20c-436b-8603-6a5c991ac3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e91e0e99-d73f-4ce5-a0f0-73f87984b47a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d7363da8-ecc6-4b30-a835-fefbc1573bd8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85db61b1-47d9-46bb-9ed9-a0072e3dd9d0" connectedTo="95ea01f8-0c98-4882-a181-6e8aca6038b4">
              <profile xsi:type="esdl:SingleValue" id="4f45fb9a-fde0-4910-a6c3-678f99fae2aa" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f78b0b3-04b7-46d6-9b16-31c25be3437c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac704a4d-25a7-4a6d-b2c5-5dea924ac0f2" connectedTo="0e2e3a0e-a128-46bd-83ab-25a27d7389a2">
              <profile xsi:type="esdl:SingleValue" id="014e3421-524b-48c1-b5a7-c79e5a2aaae1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4470f752-9e39-437d-b1ca-9fb3c95dca2a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ca6b49-0eb8-4b20-8ed0-84cb5512bebe" name="InPort" connectedTo="0211a13c-6061-4cec-8e2b-22f908ac5f96 0e2e3a0e-a128-46bd-83ab-25a27d7389a2"/>
            <port xsi:type="esdl:OutPort" id="95ea01f8-0c98-4882-a181-6e8aca6038b4" name="OutPort" connectedTo="85db61b1-47d9-46bb-9ed9-a0072e3dd9d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="a1ece080-4438-4318-a012-b04d7b7bdb08" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e3c1d951-e4ff-46c5-8553-351f19ff0146" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c7ae0f-1709-40b0-b65a-87f576097d98" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="30da147f-47fd-4846-922e-bfc6f8495934" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9514590-5e19-4570-a5e9-46c15ecb3294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb339824-1144-4ead-92c1-6b52635f33a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c07e41-72ed-4f84-92f3-e987a64e28ff" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="74d74ed4-c8a5-4f77-bbf1-d66964170042" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcdcdbae-f6b9-40c2-9fb2-60f3717ca18f" name="OutPort" connectedTo="06950469-71c2-44c6-bc3a-4b8e05120df9 6491aa03-6d4a-4f59-a7d1-6f11f94d1aef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6687294-6077-442c-ad4b-38100842f8a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fba5128e-cfe6-4114-8be2-a6e477ea9d94" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="452f6606-38fa-4937-b0dd-792c19d27022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34922661-2ea7-4175-84b8-5ee5997fff98" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0385e1b-eaf0-47b0-89c9-944b851066a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f92d8bc-ded1-46dc-92c9-e0e039871fd1" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f4a77f1-06d6-4afd-861a-323559a5d899" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70b37fa-6294-4512-a5e3-10f856d35c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="192f8bf2-be5c-4a35-bc40-a48d79874735" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acbc795e-cef7-43c4-85a5-b1f663eb9562" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d44e4b8b-b791-4ae7-bc44-e4268ab81aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f79fb9c-491c-4ecd-ab6c-2da523760e5d" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3fd99bc-b352-4ea3-84ce-6eca70b3087b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="57238aa1-69ad-4a1d-b594-7104e8b49808" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c792701-ae29-4153-80c5-fc2f57147385" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="43c662ad-246c-41f3-a79a-f7643e9e7a66" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd75bfc6-ec1f-4024-a5ee-1afbf19af306" connectedTo="b5aeb33f-080c-4634-a538-7d42ae0fd13b">
              <profile xsi:type="esdl:SingleValue" id="d6dffdc8-27f4-43ff-b279-24facd2305c9" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4056c21-3854-479b-aad2-9fc0a1c47022" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06950469-71c2-44c6-bc3a-4b8e05120df9" connectedTo="bcdcdbae-f6b9-40c2-9fb2-60f3717ca18f">
              <profile xsi:type="esdl:SingleValue" id="3f4a29e8-aec4-421e-85a4-d3540d4564d7" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7387f2fc-5e17-40a8-a08c-4931dce11176" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="6491aa03-6d4a-4f59-a7d1-6f11f94d1aef" name="InPort" connectedTo="0211a13c-6061-4cec-8e2b-22f908ac5f96 bcdcdbae-f6b9-40c2-9fb2-60f3717ca18f"/>
            <port xsi:type="esdl:OutPort" id="b5aeb33f-080c-4634-a538-7d42ae0fd13b" name="OutPort" connectedTo="cd75bfc6-ec1f-4024-a5ee-1afbf19af306"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="347" id="9b653efe-cce2-473a-9dc8-91f5328cb21a" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="22461c9f-df4e-4093-93e9-d43b6ba09e5c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="014c4b1c-9cf9-4806-ac41-7cae2838d0c5" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="196d4869-b577-4fef-a067-60c33f782a81" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38238581-25af-4401-86fa-3c51e21e0c1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a17447bb-2620-4921-bacf-d51dfd3be030" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e784abe1-2596-4524-89a3-fca63c8a4221" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="cf9de221-f69d-43e7-b982-4d2b10645e71" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="328c75af-4e81-43ce-bc04-9c414efee770" name="OutPort" connectedTo="23b837f3-8e49-4dca-aab8-3579ecfe5d17 d827025a-5450-4be9-ba88-148c14513d02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a04ca2c-944a-4cf9-8cd6-ae48eeda92a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f047e97c-9c1f-49e4-bb21-f35e4b676c8f" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="0e40bc20-8725-474d-bea6-e11d283a1fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="72064bfc-aaa5-49e5-b444-e2724293500f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="04a47206-3551-49a3-ae3d-7fe6668d4e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a182359-82c2-43cf-b3aa-305a88600bc1" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3031e880-f06c-4ecf-84d3-6daaee17e78f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25ed6431-13e2-4708-979c-30b5c8816bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d83f0ffc-23df-4880-8785-1a2a4ecda41b" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bb0bb96-4c60-4de5-9124-fed16bdf8d47" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="660e11d4-fb2f-4035-91d8-fdc33967b9a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30490ff-8768-450f-9a65-6d962dd216a8" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="453685b3-d214-4685-ae75-dba460c5ddfd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c618625d-f153-4405-a92f-e4f7e938f46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acbef0a2-b873-49a2-abff-836328d81f66" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9c91133e-7331-4268-87d2-1144ff8561dd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a46ab0f-df83-4d73-8d85-9089a863121b" connectedTo="4d6a24dc-3676-44f8-8c2b-00351842219e">
              <profile xsi:type="esdl:SingleValue" id="9e1aeb2a-56ca-41d2-b717-f73f30b3d76b" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5be6c5ef-4393-4bca-a6cf-b5c5511aee67" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b837f3-8e49-4dca-aab8-3579ecfe5d17" connectedTo="328c75af-4e81-43ce-bc04-9c414efee770">
              <profile xsi:type="esdl:SingleValue" id="bc64d046-e410-4e04-8851-82f22f3fc2b1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a009c15a-1409-450b-9530-f83f9b8cf222" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="d827025a-5450-4be9-ba88-148c14513d02" name="InPort" connectedTo="0211a13c-6061-4cec-8e2b-22f908ac5f96 328c75af-4e81-43ce-bc04-9c414efee770"/>
            <port xsi:type="esdl:OutPort" id="4d6a24dc-3676-44f8-8c2b-00351842219e" name="OutPort" connectedTo="7a46ab0f-df83-4d73-8d85-9089a863121b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="2b678a4c-657e-49c4-94b7-fb96d02966ee" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="352e7345-fb7d-45f1-909c-1d64c073b928" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c70150-11bb-4b3e-89e2-232a75a07224" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="4590ab3b-48fa-4f26-a430-9e6eeb7b3c8e" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32109dbd-6186-4886-9110-2fe282ccb797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e795bcf-9db7-4261-b473-4c0fae76e7a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2637be6f-1324-4094-b3f8-c05eec0166ea" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="b50ed2ed-1dcc-4ece-9177-c2e7aa238274" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb179dfc-3538-4b8f-a801-c44c919d8fe6" name="OutPort" connectedTo="ee447a5b-2182-443f-8109-d4b7b6b76aa5 c7a12917-832d-4a13-a644-5eccae47bb73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7bc8a312-b9f8-4e86-82ed-343d5880426c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f8c73eb-78b1-49d0-9eb2-792dfbfc67db" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="bb78df39-f9ef-4739-b6df-d87890d347d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="315b26f5-f4b3-4db5-a3d4-b382727122aa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0db62aa-5f06-47ce-9299-5d7761ab176d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86a1b156-12ab-4899-82bd-9a59db9a48c5" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e50510bb-a7b0-4293-827f-361302234f4e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49f4f87b-1639-4f32-a94e-14e4bfac9596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7827351c-4492-40be-84d5-a772b1907b39" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a57f2d3-05a9-4e64-970c-7f7ec7437272" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5927ee5-44ba-430b-9239-dcd803f973ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fa8c1d4-26e7-4e24-b096-f18314462caf" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40ab3493-35bd-459d-ae45-d9788381c2e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8e90e2-db5f-4bae-900c-2491c8e7a201" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bee42617-86b7-4c08-b7cc-f8e63debf61c" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="961820ad-2c95-480f-85ec-4d760c8a2513" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc9819e-6466-4077-941f-ee8d91358091" connectedTo="093a180c-247f-4d05-bb80-5dc0ed132438">
              <profile xsi:type="esdl:SingleValue" id="4ff9ff29-1561-4b9c-a171-5f55ce577f2b" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d60a7432-db58-49aa-8225-dac7c305ed5b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee447a5b-2182-443f-8109-d4b7b6b76aa5" connectedTo="bb179dfc-3538-4b8f-a801-c44c919d8fe6">
              <profile xsi:type="esdl:SingleValue" id="fc734ad0-c958-44e0-9f32-6689eca2ad4b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4a8a459f-8ac2-4720-9827-ec07cf316f84" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a12917-832d-4a13-a644-5eccae47bb73" name="InPort" connectedTo="0211a13c-6061-4cec-8e2b-22f908ac5f96 bb179dfc-3538-4b8f-a801-c44c919d8fe6"/>
            <port xsi:type="esdl:OutPort" id="093a180c-247f-4d05-bb80-5dc0ed132438" name="OutPort" connectedTo="7fc9819e-6466-4077-941f-ee8d91358091"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1730b6bb-118d-4270-970e-403ca8738e13">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9752beb3-fb3a-4466-bdca-2c45f8087883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="469956.0" name="nat_meerkost" id="4b58d3a2-a6e4-438e-8b6f-dfece37e393a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="345.0" name="nat_meerkost_co2" id="8bb8099f-6c88-4e1a-a96c-cf96dc3770c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="565.0" name="nat_meerkost_weq" id="8d935392-9189-4d3f-ae20-299825f4fec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="7eeac7f2-36c7-4119-9ae3-e11ea66e08c6" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3429c91a-fbfb-4078-b29b-29dede2a7cbb" name="OutPort" connectedTo="e7559696-b557-4ca2-9477-eda55d5610ac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" id="93cacad0-c39a-47a6-a57c-538bc5c0e43a" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ca9671ab-63c3-4c2a-a24f-bed6ec752923" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3971cd-dda2-4090-bca8-b3af69db4f8b" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="03b5d65c-3c75-41fe-8ded-97bf99df7e02" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7307e5ca-921c-417d-a999-a9550a0b9935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="addfa186-7b79-4d0e-8acc-eee8838140a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c19e31-8fe7-44c8-8e44-b65761e1bdd3" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="8cadeabe-1210-4ba5-adba-c7a7d590db77" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ee7f09c-3394-4939-b68e-d479d2df10fc" name="OutPort" connectedTo="bcd72c19-456b-4b9e-a9d7-c3b7c244be49 709be55e-8af9-42b2-bfc8-47dc5dae0962"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ddf319a-a54e-446e-975e-75a5ca695ec2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ce9f60b-0e54-4799-9379-909dc3d4d57c" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="be089099-c4a3-4837-b937-e669fe41f622" name="OutPort" connectedTo="709be55e-8af9-42b2-bfc8-47dc5dae0962"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5cbbd09-71f6-49d0-878a-2492c798cf6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c158f28f-77b3-43d7-84a2-fb452013ed82" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="c7be4cfa-f29c-47bd-8268-deacfde83ef8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7eda72e2-629c-44c1-b407-2205c4fbb210" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19f116f-8b7f-499f-a7d3-e012466b7fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaf4506c-d482-4219-9d29-062177236875" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b9919d25-a173-4d8c-b07a-ea9e78ccabd1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f411fd6a-0910-47eb-8da4-9dda5c0e6a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e88b18f-391b-4589-abbc-d1f2b849c13e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5bf4d9e8-94e6-4336-af2e-ee751312df78" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ce6fcaf-69f9-4c49-8263-adb251c353f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b83fd6fc-07f2-4de9-acbd-0ff318f9ed11" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b368b7d-021e-4665-9de6-3c12bb49abe3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="da68113f-eff4-4604-9647-102fb961d684" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec9c184-6da8-40d7-abd0-b5e9647d6245" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bd1ee714-4b06-43da-a712-9913e67ca239" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b01a3368-8276-47dc-a591-8c9e489d0098" connectedTo="b204943c-84f8-42b1-a759-f88d8749c61e">
              <profile xsi:type="esdl:SingleValue" id="a557cb3a-e052-4eb5-a4d4-0d4152c46ae8" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00f11d65-0a65-4ee7-ac7c-effac1d7d1aa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd72c19-456b-4b9e-a9d7-c3b7c244be49" connectedTo="7ee7f09c-3394-4939-b68e-d479d2df10fc">
              <profile xsi:type="esdl:SingleValue" id="a9694879-731c-49a2-a451-affa4837de55" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b03f2bc-3b38-452e-85a2-b6e48861f940" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="709be55e-8af9-42b2-bfc8-47dc5dae0962" name="InPort" connectedTo="be089099-c4a3-4837-b937-e669fe41f622 7ee7f09c-3394-4939-b68e-d479d2df10fc"/>
            <port xsi:type="esdl:OutPort" id="b204943c-84f8-42b1-a759-f88d8749c61e" name="OutPort" connectedTo="b01a3368-8276-47dc-a591-8c9e489d0098"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="d1b4e3c2-0376-4363-85e5-dd578e5d07ba" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef8f1e84-25a1-4b4d-8778-8c450c70b29a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bbae73-0a4a-4acb-8cb7-6c3fd7257a76" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="7a1351a9-b0dc-4a71-a661-0bc23fb3ab38" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c6a36a4-d0e1-49b3-aca1-de749d3a6270" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cbba610-396c-4f28-8015-560e03c3a0e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f120da-4cd1-4d63-9a61-a511bfc4c1b8" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="622a292c-ae2d-450f-b179-bb1c4521c91d" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b684cc7e-685c-4dac-8d86-74aee5676c18" name="OutPort" connectedTo="b32f5305-1fcc-45e2-b900-6acf93cdfbd0 308762d7-bbb5-42bc-acdf-6042238c73c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c9154db-3985-4c2b-9fc5-8274f1ec6053" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0b449bc-8058-4a8d-a13a-df45e9cf5466" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="882a3015-8e2f-4df6-8989-a9804db8e514" name="OutPort" connectedTo="308762d7-bbb5-42bc-acdf-6042238c73c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="827bd665-e844-4107-9235-5c4c644e79fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9565f30c-256b-49df-b628-c14f2a74bcd1" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="0f561f1e-0513-4155-9d8b-ee0b6bf5be06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="260450d1-cd66-4413-bdce-8a607c8fb0a2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b23a8ab-eed8-4cf5-bfff-92a769e250b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ec11955-118d-44b8-8609-adb28ef1e03f" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="51ef94b8-a0f7-4b73-9cb2-ceb3add87a89" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a4cf95-5135-4629-95f6-341534191d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d40b3e6b-89a8-465c-b483-3450f1403578" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e1d3127-7ed7-4e6b-8816-11f83ddb2ffd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a7f5ae9-08df-44b4-b73e-89d25a0724a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52222ad6-3623-4bc7-8090-0e6aa0c4b127" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09ee4850-8d81-4311-ac32-3967bc4e936e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8101b03a-dbbe-4286-9714-7974103babef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aa1efc6-57ae-4d2c-888f-aea614786141" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fa04385c-3a20-4956-b943-d6b7ee11573f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b022ae3d-ce66-49c6-ba45-657d065a2836" connectedTo="d5b13444-3c91-4fae-ba3a-b0f7fc68f4d3">
              <profile xsi:type="esdl:SingleValue" id="6d9a5a9d-ea9e-45e6-b41b-5d42de05a03c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="071992c7-920d-4468-9e12-ee6995dec2ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32f5305-1fcc-45e2-b900-6acf93cdfbd0" connectedTo="b684cc7e-685c-4dac-8d86-74aee5676c18">
              <profile xsi:type="esdl:SingleValue" id="a5d0404d-34f8-46db-ab6a-6f4b5bf0a6df" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ca275752-7fde-44a9-8557-2414284cca09" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="308762d7-bbb5-42bc-acdf-6042238c73c6" name="InPort" connectedTo="882a3015-8e2f-4df6-8989-a9804db8e514 b684cc7e-685c-4dac-8d86-74aee5676c18"/>
            <port xsi:type="esdl:OutPort" id="d5b13444-3c91-4fae-ba3a-b0f7fc68f4d3" name="OutPort" connectedTo="b022ae3d-ce66-49c6-ba45-657d065a2836"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="351" id="bcff5bca-b795-48a8-8555-a572c1c9502c" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d4fe9c14-c264-429f-888f-452a3bda6c12" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83b4b195-95c2-4910-8b48-1308d7b14a23" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="b4f4fea6-5b95-4c03-b381-e245275e2e40" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32bce7eb-996c-423e-a5c1-96d09c0c611a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a6dbb13-568f-429c-9c7c-6a16be010270" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="188f5980-32a1-4602-a41f-70537db86fef" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="3c526869-0e50-4f67-bb82-fb864fd6bfa3" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af28c641-d5e3-464a-ace2-d7fc6981cad2" name="OutPort" connectedTo="e4658f2a-bbeb-46e5-94b7-200d6ccffe9f efbb439a-42ee-488d-a6aa-b24c020f70fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c3a39ba-657f-4940-b513-6cb316ca6e18" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ad9ebb2-ece1-4dfa-abf6-e8b1ee41ad92" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="a0676428-9693-43ea-80bb-8c5bb7b19189" name="OutPort" connectedTo="efbb439a-42ee-488d-a6aa-b24c020f70fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37acf669-a309-458e-a620-094f049e8632" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a7c9bb9-43e1-48b9-a550-6e340c33ca8b" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="4db157bf-3cf2-4ce2-8cd5-887a4c932c57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b5a6740d-4ab3-4f07-8fca-c8496f9f3ffb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="637ff195-1d08-47d7-ab59-72c19e47672e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="350aad1f-1932-4eb7-8810-164adee85a9e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc3327d3-d71c-469c-baa5-615898db5164" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="267e3c37-850a-4249-83ef-7313c060e08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56af165d-a6bf-4154-af12-f1e5d9b18329" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="090fb2a7-23a0-4599-b1ab-3efd4c6e30f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8aabf9a-d4ae-4236-aa03-402cc50b2b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a914921-3ea3-4941-b6ac-5e11e07e59d5" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c9c734c-7ba7-4db7-a73c-cf4f42ab6e30" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6507450f-e121-449f-b058-6dadbb51d5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a28a1826-ad79-447b-b8b7-35acf7385e31" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="eac00717-0035-4f90-9aca-788480aa8128" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f74dfb-c6cc-4be8-983b-c34c809fd954" connectedTo="caafc1d5-9a9e-4568-9d34-27d5af5694c2">
              <profile xsi:type="esdl:SingleValue" id="eac8b6e8-3c4a-4072-a1e9-fd1e9fe3bf76" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94e69e15-e62a-4f0a-b20f-a07f9d917cd5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4658f2a-bbeb-46e5-94b7-200d6ccffe9f" connectedTo="af28c641-d5e3-464a-ace2-d7fc6981cad2">
              <profile xsi:type="esdl:SingleValue" id="0ada5804-c748-4dd4-a59c-2ddef9cdefc6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dddaa579-9a24-4952-ba72-46105c6a06f5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="efbb439a-42ee-488d-a6aa-b24c020f70fd" name="InPort" connectedTo="a0676428-9693-43ea-80bb-8c5bb7b19189 af28c641-d5e3-464a-ace2-d7fc6981cad2"/>
            <port xsi:type="esdl:OutPort" id="caafc1d5-9a9e-4568-9d34-27d5af5694c2" name="OutPort" connectedTo="e7f74dfb-c6cc-4be8-983b-c34c809fd954"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1486" id="e2ce0b5d-07b7-4495-9d34-0be4f509cca6" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="40e53d01-a51f-4bef-9470-178155af5f5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04e1bb2-0b6a-4c83-8448-ca552ce07ba6" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="ece66c4b-c6ed-486f-9cd9-ba372330c7f8" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be7841b0-3f4a-4497-b018-29c3198eb971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f01e890d-7489-40a9-a580-104de5788be6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c632cf-e5d3-4c51-a6b8-f43e76945c81" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="97bb4f16-6528-4004-8bfd-2e733cc90ec0" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72ea2b7e-f472-4177-bd2c-0d9e0d897442" name="OutPort" connectedTo="14e15b22-8a67-47c0-9d00-a22f8bd48a16 febacb1e-d04c-4e62-844d-3265e7d17334"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e4fdfac-3a13-4178-b09d-0433a9cf308a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a162c54-d2d7-4db2-9a32-b617be912857" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="210ea8ab-f368-4b6e-ba3f-e8ee8a70d671" name="OutPort" connectedTo="febacb1e-d04c-4e62-844d-3265e7d17334"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dda18dd4-4985-42bf-bab0-76be9080f93e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76d83cad-617a-406b-9d61-05fe00957365" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="cf5d5108-185c-437b-9ccc-dabdb887235d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b0796189-75b6-4b93-b31f-c64e6fb955c6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0a7fd6e-f914-4061-b24b-375ffb21873e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaf4c511-6c04-4fcb-8b06-14f1d8c4d245" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e9bf472-9e0f-4c4a-8bae-5a097c8949c5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c5b9ee8-72f3-43b1-b920-652134bd0fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8337612a-065e-4606-bb70-820c63ce465c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a7c33be-13ab-4aa0-aeb2-1eee123dcd16" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e27c69-040e-49f9-a198-ace50f608862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9054dae9-da29-43ac-b14c-fb74beebfda2" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f0cecea-cca3-4887-9bb4-54d9344d3396" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3d34baf-4aa4-43f9-ad83-a93d8da90f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="288650b1-36c0-4f61-b903-5cd3fc314797" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8071181c-a0c7-4335-aa29-eca8e8946da9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="946f5c28-770a-40c0-bffc-e2f2dd5f48ea" connectedTo="45ec2508-6c39-4c10-83b0-35c178e2274e">
              <profile xsi:type="esdl:SingleValue" id="f858b887-4f3e-4d48-86f3-4c8bdf4e4440" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bed319f-9ba7-428d-a415-f0199949675b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14e15b22-8a67-47c0-9d00-a22f8bd48a16" connectedTo="72ea2b7e-f472-4177-bd2c-0d9e0d897442">
              <profile xsi:type="esdl:SingleValue" id="116f88d4-6e88-40de-8cc7-faba9426d125" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5fcf63f6-23f5-4c42-8895-798b85f717a7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="febacb1e-d04c-4e62-844d-3265e7d17334" name="InPort" connectedTo="210ea8ab-f368-4b6e-ba3f-e8ee8a70d671 72ea2b7e-f472-4177-bd2c-0d9e0d897442"/>
            <port xsi:type="esdl:OutPort" id="45ec2508-6c39-4c10-83b0-35c178e2274e" name="OutPort" connectedTo="946f5c28-770a-40c0-bffc-e2f2dd5f48ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="351" id="3947af4a-00a6-4e2e-8876-e400d2355313" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="60cb2b02-cef4-4be5-8e47-f25430ee897e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f10998d9-6c66-43b5-987d-cefaefe457f5" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="8d4012d9-aeaa-405a-be93-ac2538350b7d" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c491b3a7-b048-4a01-b158-47613aaf8a88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5070d36b-832d-40e2-a223-454a573f26a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="229bb8a7-067f-48a6-84d7-8ac7194b4289" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="af3250c5-ccf2-4453-81c0-131c1215bd0a" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39d8e98b-b31c-4f1c-b75b-35ad08d4748c" name="OutPort" connectedTo="8625a37c-0460-4609-b74d-a3e90a7d0acc eab70ae8-7ef0-42f4-b419-1a01377af452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58242ca1-c5db-4403-bbc5-c697e94b1d20" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8aa22a9-8507-43eb-9269-7a9122a339c6" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="4c80f9db-d5ee-4e36-8477-176e4f7b9724" name="OutPort" connectedTo="eab70ae8-7ef0-42f4-b419-1a01377af452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a90a8d2a-2827-4f9f-8c11-83a7341c3007" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aace141c-8584-46e9-9ca1-cb409018075f" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="9478d939-8467-47b1-9058-933477ab06d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="104799ea-f53d-4ebf-842d-c0474be87e88" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2deb94d4-8e9e-45af-9080-9f7811a216c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f017513f-71c4-4a9e-948d-68f4dfa795d9" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef9fb1ae-45f6-49d3-8b37-0ed5372b18c1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85fb2784-3d34-443f-a473-e3d33c1edcf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53144218-80af-475a-80d9-4b0efd9225c8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3aab6a7-effb-4400-884a-5df2c2461515" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c98c5c62-38c0-4919-8190-951db6947adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14c3bae7-cab4-42b0-99c3-a87c3ee40221" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e16b35cd-ada3-452a-8dba-232ddc528194" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="054662e0-b883-45f0-820c-8ee11113351d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e0d0867-8fbb-4d46-b075-a4b05cb9a193" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e08cebb3-953e-4148-be06-cd44fdf82217" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74d7b22-a845-48da-a523-cf5ed67d88c6" connectedTo="0a683105-d9ce-43cf-aeb5-8877a367daf2">
              <profile xsi:type="esdl:SingleValue" id="a19fedaa-1cf5-48d4-ad32-0034cdc1ebdf" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e006119a-2497-4de6-9cba-a3ab6b0bb6c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8625a37c-0460-4609-b74d-a3e90a7d0acc" connectedTo="39d8e98b-b31c-4f1c-b75b-35ad08d4748c">
              <profile xsi:type="esdl:SingleValue" id="6f1f632f-eb3a-45cc-8d72-4fed3a787dfa" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80bbfe9e-0c32-4dcb-87be-84e1c200a787" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="eab70ae8-7ef0-42f4-b419-1a01377af452" name="InPort" connectedTo="4c80f9db-d5ee-4e36-8477-176e4f7b9724 39d8e98b-b31c-4f1c-b75b-35ad08d4748c"/>
            <port xsi:type="esdl:OutPort" id="0a683105-d9ce-43cf-aeb5-8877a367daf2" name="OutPort" connectedTo="b74d7b22-a845-48da-a523-cf5ed67d88c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="01d6bf8f-6094-4aee-9c98-9ae1b53969f0" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d052a6c0-238f-4e6b-92d8-047f78d1dd31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2df0b58-f1da-4ce1-a3b7-2c90d525592a" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="87517fdf-bec0-493d-8d92-f51764e24451" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="484a4df2-ede5-4c99-85c4-09a2adf1722b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d390e067-b899-456b-a0d6-1af38260bae7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb2ee7e-ca5e-4a13-a08c-2744772bf5fd" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="dd02ed8e-e7d2-478b-b87a-1b46e6734ab2" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95d4cb46-9205-4c29-8702-047b03cf9d0f" name="OutPort" connectedTo="4cbc0df6-0dc2-44ef-af76-45179425eb50 e79e37e8-208d-4969-8ca4-be25d268f956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b277238-5b3b-4b72-b2dc-acb9714d82ca" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="965934c2-1080-4c0d-921e-2ecd3284e3e3" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="9a233055-4562-4755-867d-29a445b263f6" name="OutPort" connectedTo="e79e37e8-208d-4969-8ca4-be25d268f956 af4ac47f-3f71-49ce-9dd1-2cfd1db91fb9 2421892e-c333-49dd-99fb-4f93dc75cd4e 5dba39b4-8fc6-4961-b763-42c309373f0c fde99a2a-b8c7-4d50-9bff-f84d0109b727 7c243ec1-44c4-4549-af88-9b7ed433aa78 50cb37aa-3a2e-40da-bfc7-0b80ebcc353d 6c95101a-dbd9-45a2-8de3-0cedae0119d4 c4f04f3f-a740-4559-915c-0cbb0cffc459 a79750b5-b859-4ec7-9f8e-514bf1ebacfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af3473c3-3c1b-411f-8cc4-33f37aea934a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ea925ce-5a3e-4ef0-bca1-724e25b1d08c" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="712d2d28-6ac5-4884-b37d-33a6bc195ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27cb8547-4452-4068-9c74-876ecef85f6d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6e87284-8575-4792-9f30-42eaae1d4737" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="103d8778-46b6-47a7-bc19-52d844e216f6" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="daac63e2-8ef0-485d-ad25-78c2b263bd55" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04461356-8a2d-40f8-9d89-59e87bbc4d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74ee6e10-c19a-46d1-9e4b-8a9dde619304" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee34b29f-aa4b-42c4-9f36-ab8c7232ef87" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39246df7-4918-4dcb-8c6d-38452808c20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7984b731-e429-4b4b-a45b-cd94a48acd80" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a17156f3-5b9f-4c12-b0bc-cef9d95c828f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55423dc4-1714-429f-b0a3-44723120e2d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="294e95f4-13bd-42e0-84cf-8cf5c66149b6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4897cfb3-5b0a-4608-9c83-d250176a0061" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a8fb4b-4239-481f-bcbc-101282fbd2b6" connectedTo="f06e4dc0-fb99-4d08-96ad-fcc35499b31a">
              <profile xsi:type="esdl:SingleValue" id="02a30862-3cfa-424b-985c-454ca8bbdc4a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92fd1200-9c61-491d-9a87-c124d0b036fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cbc0df6-0dc2-44ef-af76-45179425eb50" connectedTo="95d4cb46-9205-4c29-8702-047b03cf9d0f">
              <profile xsi:type="esdl:SingleValue" id="a34fbed2-2817-4239-8191-56ce887068bf" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ea9a9c3e-cd31-4ebf-97bc-d620c71903ee" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e79e37e8-208d-4969-8ca4-be25d268f956" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 95d4cb46-9205-4c29-8702-047b03cf9d0f"/>
            <port xsi:type="esdl:OutPort" id="f06e4dc0-fb99-4d08-96ad-fcc35499b31a" name="OutPort" connectedTo="97a8fb4b-4239-481f-bcbc-101282fbd2b6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="983207c5-0656-4566-8668-0bf9679d9f9b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2e17cc74-d3ef-4b94-973d-9e8039558402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2780129.0" name="nat_meerkost" id="70303315-9ae1-496a-81a1-d7b998c98bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="208.0" name="nat_meerkost_co2" id="537990db-38bb-4782-ba11-23d6308715a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313.0" name="nat_meerkost_weq" id="0388bac2-cda8-445d-9a8f-54008b169034">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" id="171afb53-c0a9-4734-872b-03239e74ce59" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5a5726f3-ece4-4387-bb3a-74d8540e1789" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed09b72-6bc5-49a6-992d-b6d2fca28f49" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="2c521237-30ed-4a55-ac50-da4265de4505" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e0aa10b-e653-4d16-b983-8864e7af0cc2" name="OutPort" connectedTo="a202c532-b222-4d67-ae06-bee395ffae6c af4ac47f-3f71-49ce-9dd1-2cfd1db91fb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b95f5b54-2b67-4a7c-9707-077aa9ebd413" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af29e5d-ec2d-43b9-bcf7-23b16ffb81fa" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="b632cf2e-22ae-4f33-a4f3-870dc36a9083" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c85a8206-e857-47fd-945c-c0cae90613e4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ba2aaa-1ef7-43a9-8325-a1fcdca0cc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="778e0e82-daf8-4bd7-850b-53653cca287f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bffa3394-cd5c-4265-8cdf-5c6ee68bd2a7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a3aa6cf-eb65-4242-856d-029966816bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="918dd50a-6e8a-4e9f-b452-8ec60ccd72d5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c73fb2d5-da1a-4e81-9fe2-644959fa0c62" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="473cb0a1-d4b9-4ac9-b43c-539f1f51f626" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f725becf-12cb-4f48-8ece-59c66a9854f1" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90bec359-33cc-4b05-89f0-07e1bd20247f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="07c1e80a-8830-4480-8e61-6c98f18893d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="945428b8-dcfa-4f38-96d7-a2c25b847c8f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="802bf800-18d3-4688-af57-039383e6b08d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982c9671-c82d-493f-bbbc-f1f44b68bb31" connectedTo="63c9f0e7-8ccf-4d31-9b31-77335d8c325f">
              <profile xsi:type="esdl:SingleValue" id="d44b1b26-0f2e-4739-9378-30ee6c4f546b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="047fa0ad-e4e6-4efa-8d53-a225ebda5aa1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a202c532-b222-4d67-ae06-bee395ffae6c" connectedTo="8e0aa10b-e653-4d16-b983-8864e7af0cc2">
              <profile xsi:type="esdl:SingleValue" id="7e3007e9-9d9d-4c46-b4e9-e01606c6efeb" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="56150b92-99f6-4861-9742-33692cd0c80f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="af4ac47f-3f71-49ce-9dd1-2cfd1db91fb9" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 8e0aa10b-e653-4d16-b983-8864e7af0cc2"/>
            <port xsi:type="esdl:OutPort" id="63c9f0e7-8ccf-4d31-9b31-77335d8c325f" name="OutPort" connectedTo="982c9671-c82d-493f-bbbc-f1f44b68bb31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="746b1045-3292-47a2-bb5e-cec0cadbd5f0" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="852726a1-902e-4ab8-9b07-3f3c8043b2cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69dbfe3b-9a7d-4540-9f68-cd392d8aa3be" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="45cc589c-4248-4304-99ce-7899ed15df96" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="923a40b9-e6f5-48f3-89f8-50026ffba93f" name="OutPort" connectedTo="29e7b099-031f-45a3-907b-16e2a9af2bb7 2421892e-c333-49dd-99fb-4f93dc75cd4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e731ec1-1911-4461-bb09-f301b433866f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e23aeb13-6781-496c-b430-191d47bef72e" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="c4cc883d-cb46-4d0f-af73-057d65c379a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a7fabb3d-262c-4068-8234-54184a38bb08" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0beba5c7-0e0a-4086-999c-f3b15bbb17c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9341daa1-d2b2-4fa5-bc28-7a64d94ee624" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e129f59f-ce38-4884-bee3-f85af8d16c00" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b50fdf1b-93b0-4441-8eef-5c8b00fc6daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08b99c9f-fcf6-404d-a470-d86b8866e1de" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9215c58c-7679-43fe-bf74-567f720d5091" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2d773ee-32f6-4db6-ae42-f9619704d617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e82fb152-30bf-4efc-a26a-6a34e5d3bc36" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fccc97a8-eb2f-4b4b-b126-4535fff00c0a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19db1e83-bf5d-4044-bcd0-feaa710ff879" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5542b1a-22b1-4142-85ad-7fbab13518c2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="db17ce88-c5ff-4f29-9288-fe912b1b280a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05c9eb1e-b434-4cbd-a64a-ee890daaebed" connectedTo="394e47c2-371d-45a0-97ac-5bf941d9536b">
              <profile xsi:type="esdl:SingleValue" id="9f01b72d-958d-4128-8921-8e46d83fbdf9" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a12ada40-079c-4a9b-983b-44c2c3dd7e3e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e7b099-031f-45a3-907b-16e2a9af2bb7" connectedTo="923a40b9-e6f5-48f3-89f8-50026ffba93f">
              <profile xsi:type="esdl:SingleValue" id="10675ccc-7b60-4a13-a9a6-2348055d5c55" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b9f11f3-f033-416f-b767-63ac0ff78376" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="2421892e-c333-49dd-99fb-4f93dc75cd4e" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 923a40b9-e6f5-48f3-89f8-50026ffba93f"/>
            <port xsi:type="esdl:OutPort" id="394e47c2-371d-45a0-97ac-5bf941d9536b" name="OutPort" connectedTo="05c9eb1e-b434-4cbd-a64a-ee890daaebed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="21ce929b-5408-4701-881c-84d99b0df7f3" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="89ca109d-71d5-4558-bb89-dc0a8253c0b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26e9f4df-7e0f-43d6-be5f-4355e6fc9e29" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="109eb9a5-aab9-4aae-a360-d7d477ac4366" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8915522d-4443-4bb5-99c7-cf640cde8e07" name="OutPort" connectedTo="1f97456d-10e9-46b6-adf6-74088ad9df6d 5dba39b4-8fc6-4961-b763-42c309373f0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="265d426e-259f-4c38-a9d6-624f080b8f93" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4220aee8-68dc-4bd7-96e7-8f6ea879d32f" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="bb631c6d-4aba-4a40-8544-48cd0aa9fc47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e72e0a20-64fd-4c09-a67b-27ece9449613" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2477dd7-d87d-420d-9d4d-fe655955fdb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c00198e-1c4e-4d78-ad9d-6d6c756a6b01" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d22ca8cb-251a-4a5f-a561-ceee1dc11dee" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="11508f0c-0e32-4152-a188-aa26f8e0b7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6240c3d-8b26-461a-818b-d29fb006f4fa" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a47a8f8-a6fc-4575-be19-d20c16d320de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="458bf4ab-fc6f-4bdc-a23a-0054d3d25754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a32f54a6-712c-44f0-9b6c-b31ae5931045" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e916e6ab-fcc9-460f-890f-82de3b4d4a19" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f962ff62-5e5b-4483-9398-b1858bc5b2a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd846869-7056-47bc-b1ad-7b374c7be9b1" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a7e12351-d7d8-43cd-a5c6-e5ddebe92165" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be0a2357-5a45-462a-a0fd-401cf62190d9" connectedTo="d748f42c-577f-45af-9e1c-043d00618a1c">
              <profile xsi:type="esdl:SingleValue" id="767f82cb-2099-4bf1-b849-1fa0208d4e55" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac95fe69-d633-4691-b70b-2ea1e8bdf793" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f97456d-10e9-46b6-adf6-74088ad9df6d" connectedTo="8915522d-4443-4bb5-99c7-cf640cde8e07">
              <profile xsi:type="esdl:SingleValue" id="7bfb8090-86b7-4a2b-ab7d-adc9ebc3622d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b5b54da-0563-4334-8bb0-c376b72bf25a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dba39b4-8fc6-4961-b763-42c309373f0c" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 8915522d-4443-4bb5-99c7-cf640cde8e07"/>
            <port xsi:type="esdl:OutPort" id="d748f42c-577f-45af-9e1c-043d00618a1c" name="OutPort" connectedTo="be0a2357-5a45-462a-a0fd-401cf62190d9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70baf4a4-45a6-4377-8495-5c8c0e59d83b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="296f3a9d-1cac-4aa2-b359-e4fc4ec3c793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="137744.0" name="nat_meerkost" id="39d499af-9725-43d1-a18d-bf2475336d1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="246.0" name="nat_meerkost_co2" id="39ff8491-327a-403f-bd74-69d08ba814d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="842.0" name="nat_meerkost_weq" id="4f92ecfb-5e4b-4c7a-bb57-6c888b8c1295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ea46aeaa-4921-40ed-9644-54e8bb605083" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f7bc4c8a-b357-4ecc-ba3c-457ba19ff740" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a62a397-2515-4394-9a49-1e175ca5b532" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="8a9471c4-5f49-47b0-9aab-479b55978c1e" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="955ed047-87bb-444c-9804-d21391c7fe26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b3d0e45-c797-44b5-aeca-9506b29690cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe230545-5e77-47cf-962f-2cf1687dba94" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="40aa5469-6993-4097-9bdc-fea67ce06afd" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a6a9d76-1e8f-4065-a365-d874afe0fde1" name="OutPort" connectedTo="518b7743-1732-4fce-b4e4-eda8752704d5 fde99a2a-b8c7-4d50-9bff-f84d0109b727"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f05e535c-d0fe-422e-b1c3-34f159ccb13e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1099dcf2-fb6b-4923-9679-009287e61207" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="b9b10028-3898-4423-b91b-98a637ef6148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2cd85a7-fbb1-4ffb-9835-778002e8a8e1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8104786-1689-4fdd-9b4e-fc391f6beb15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6288837-91d9-47de-a02b-c9d2aa2288e5" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2e837ce-c34d-41ee-80df-cb3b55ba22a4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe14d01a-8293-4bb3-9278-50d39ff567ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cf37591-7678-4f8a-8ea3-25e6b7826733" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16ab0971-2349-4979-9810-b682c431757b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae28847c-7f85-4140-8da9-38b0c21977f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a61b6fb-af13-4775-9002-63b7d2d09c2e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79bb4b99-a085-4216-8f4e-17aa4f7b4904" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06aa1f60-86d3-4f73-b884-86607c7ffa2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77af430e-9682-4323-b6bb-4f57a9e17f15" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5546bc61-5cc9-44dd-a04e-57d3fbe6a60e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1cb40d-7162-438c-9d62-e810e2ec05fa" connectedTo="22148ffd-9eef-4422-ae46-fe4bb8c59f96">
              <profile xsi:type="esdl:SingleValue" id="807f468d-a545-42c4-9613-d7e7cc30097c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef48488f-cb97-41d5-bcee-544ecb18c7fe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="518b7743-1732-4fce-b4e4-eda8752704d5" connectedTo="7a6a9d76-1e8f-4065-a365-d874afe0fde1">
              <profile xsi:type="esdl:SingleValue" id="aab4132d-8c60-42a1-b3d3-dc13cce568da" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="154e9135-f48a-4fc3-8db4-e0d0bd5998be" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="fde99a2a-b8c7-4d50-9bff-f84d0109b727" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 7a6a9d76-1e8f-4065-a365-d874afe0fde1"/>
            <port xsi:type="esdl:OutPort" id="22148ffd-9eef-4422-ae46-fe4bb8c59f96" name="OutPort" connectedTo="5f1cb40d-7162-438c-9d62-e810e2ec05fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="f5ac8370-9d6c-44b6-8a3e-f6b09bf17455" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6bebbd65-fced-4223-8caa-56f3692f9c4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3afed7-e285-44f8-818e-0eeabc31da83" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="e414b9b7-defd-4bc9-89fe-e27aa6569465" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c3030e3-4b10-4a02-aa37-4681634c4392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c7470dd-1a00-43c4-ab29-5aa8b78a7a30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4046bf9b-4507-4ef9-b45f-21e0b87e24e7" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="a09eb97c-3246-480e-8b02-783e23a02bed" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d43e638-37e5-4c4d-bee6-e466d4a7ccb6" name="OutPort" connectedTo="0d2128dc-80af-4f62-83be-2885df8ebcf0 7c243ec1-44c4-4549-af88-9b7ed433aa78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57e96bdf-fae0-44c5-8e8c-cca89e9a3989" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65b85ff7-08c4-4f6c-b512-c0c31fcb55e6" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="631a1f13-0921-4348-a2a4-c80dc9c02b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab1cc657-de32-4122-8741-36fcf4f0226c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c91055a-ebec-48a0-9f40-f1708739a6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="477b85a6-e3cb-4581-addb-adb50da8c100" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a09315b4-0e76-475f-b0dc-0bb96e7e46ef" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc8e49d-2631-4f28-b902-a33d0a9983ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2acd642-ffc5-444f-b854-b3ad817e7bd4" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b43e4164-11e8-42a6-8e0b-a507fcef5c4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d9e4e33-7df3-4a53-9c95-8c4c55569c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c546a9df-11ef-478a-bb63-cbb0001f7998" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e6d6768-1cbe-49d1-9d38-436eafa3c409" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="38ec1b64-b18b-42f9-bd97-8924f59e4bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47aea729-96e5-435c-95aa-c3e64995a11b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="dd01caf5-6c7d-4a13-a8e9-4a6d5e9e6ffc" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0b3098-43bf-4903-9c65-d085eba9a06e" connectedTo="54a53326-e152-4b5f-90bf-39f33761b1f5">
              <profile xsi:type="esdl:SingleValue" id="fcc3dcba-4591-4d58-aeec-5d50dc540ddc" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c64a443-0306-43db-8977-ac66a8d9d611" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2128dc-80af-4f62-83be-2885df8ebcf0" connectedTo="2d43e638-37e5-4c4d-bee6-e466d4a7ccb6">
              <profile xsi:type="esdl:SingleValue" id="f2564a6e-804e-4b09-9b6b-d59c0bae8b8f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f4ee938-a068-4c41-8d20-8647eca285e7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c243ec1-44c4-4549-af88-9b7ed433aa78" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 2d43e638-37e5-4c4d-bee6-e466d4a7ccb6"/>
            <port xsi:type="esdl:OutPort" id="54a53326-e152-4b5f-90bf-39f33761b1f5" name="OutPort" connectedTo="bf0b3098-43bf-4903-9c65-d085eba9a06e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="64c10896-400e-4ed8-8650-48dc993c50a3" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d2f1a0a-7c36-4bcd-b658-92552bc3b751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7fe19d-454a-45e4-a58b-93fa6055e497" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="81c33e5f-afce-419b-8988-d15fc484aab0" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a4523c-fff5-4d01-934e-e7a675419053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40f9b94c-9966-4f17-aa72-302ff07f6d97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac017498-0f0b-4bae-a67c-bfd2e9071b8f" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="99907b40-be4f-4249-96a9-7d6e7340905a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee72c329-ffa4-494a-80ea-608968f8a11f" name="OutPort" connectedTo="cbd50332-95ef-420e-bc58-aa9321607f76 50cb37aa-3a2e-40da-bfc7-0b80ebcc353d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="288c5522-f5d8-4121-adb2-0d9cb21f553e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ced9f3bc-fbf5-448b-90dc-1acc85ad9ed7" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="2e7eb8ce-b92b-48ba-8a8c-1b4fd3d42737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52b7b5e5-278c-4c9e-b031-dae9e0eda1db" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e249b764-b1ca-4125-8d77-5befb907036a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b015242e-a6dc-4da5-ba5a-e4b60149e00d" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="898c5ba7-291e-49a8-84c9-02a1d3c283e4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db36001c-5daa-48f8-af0a-98e067cd32cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2445c38d-a6cb-40ff-874f-3dd6b414bb45" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee7fc43f-5a68-49a7-b61f-cb1be7620f46" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb94661-4eb3-4e43-97d9-b6e11657e5d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7544623-ffcc-4f8b-a1bf-79b133a4997b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50b3589f-95d1-4a5d-843f-8db82a5f35f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="94abec5e-deab-4096-b23c-b4088242fdf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5a3457f-6a07-4ca2-be7e-28d9c476b910" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="50bd4018-57f8-451e-a944-6f96ae9ec5bf" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="435c9d30-4545-4265-a090-0c5a82db8bcd" connectedTo="1a9d6fa8-1704-4e0e-990b-a4ea184c8665">
              <profile xsi:type="esdl:SingleValue" id="8e8ad94e-9c25-401b-aa85-33a2c3c966d9" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1eddc93-9a2c-4573-be6d-b2814f1d6ab8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd50332-95ef-420e-bc58-aa9321607f76" connectedTo="ee72c329-ffa4-494a-80ea-608968f8a11f">
              <profile xsi:type="esdl:SingleValue" id="fd07bfa1-dbe4-4847-8996-1a9029b5e3d7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ece726f-f4f9-4dee-b379-6801b0665734" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="50cb37aa-3a2e-40da-bfc7-0b80ebcc353d" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 ee72c329-ffa4-494a-80ea-608968f8a11f"/>
            <port xsi:type="esdl:OutPort" id="1a9d6fa8-1704-4e0e-990b-a4ea184c8665" name="OutPort" connectedTo="435c9d30-4545-4265-a090-0c5a82db8bcd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1035" id="6bf74572-3df2-4817-a83a-de2856347909" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1022ff7-2b88-4188-bccf-cce9067df68f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b148c9ce-c6d6-438b-b65a-8c221a206fed" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="4b0742d8-b86b-44e7-a3e5-283c139bac24" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82228956-b383-482a-9c3d-8636b8f46c86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c65d6f5-1044-460f-ad8e-193e78a94bbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="888296b2-877c-4899-ba9c-f48a226fb543" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="eb4c018c-5802-417b-bc71-46379e7e765a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6060e94-3ff2-4612-8ab2-8440e3f118b8" name="OutPort" connectedTo="33e8915c-3949-4af8-baf8-0baa33503994 6c95101a-dbd9-45a2-8de3-0cedae0119d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d9e1594-da93-4bd0-8f7c-78ad1b8b3011" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6993af-1d1c-418f-8511-096f1b53504e" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="ebeb83b1-a95a-476e-8d44-85f9014540c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c2089c9f-7668-4cfc-9e11-7324c4491a48" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="415f29a2-7696-4725-8e24-3a600db8a357" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b5fc144-600f-484b-aace-a500b5bc082d" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2cb62220-f583-400c-a279-b90bd4bfaa25" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="780d8a4e-5bb4-4191-a48e-4fe111a41979" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3010b813-182a-4e24-9582-a07caad00baf" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46ffa2de-fbb1-469c-ac8a-2c85db993bc6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6161cd6b-69a9-43b4-992d-5eb983c95442" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c984bc96-22a5-4b8f-87b5-aa88731824f5" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fa6eff7-2115-4c6c-acf4-0820035157d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8cd4fcc-5e76-4395-8e67-f3fec909efe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="931c68f4-d1a1-4b3d-acf7-989a5b887365" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="02ef6a1c-879f-4a0e-a1e0-3cdbc024c674" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab18d3a-33a0-4daf-8d21-57e15acd997d" connectedTo="2761a9c7-b3e3-494f-8a2e-ad10e36c4716">
              <profile xsi:type="esdl:SingleValue" id="6617a60f-388d-4437-8e27-33ed3582f7be" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f3c45f0-897c-47c7-92a4-1af49c837758" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e8915c-3949-4af8-baf8-0baa33503994" connectedTo="a6060e94-3ff2-4612-8ab2-8440e3f118b8">
              <profile xsi:type="esdl:SingleValue" id="05173eba-3adf-45b0-b028-fa4436ffbd7c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43e834f1-fd4b-4ecc-8124-77973e78fbd7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c95101a-dbd9-45a2-8de3-0cedae0119d4" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 a6060e94-3ff2-4612-8ab2-8440e3f118b8"/>
            <port xsi:type="esdl:OutPort" id="2761a9c7-b3e3-494f-8a2e-ad10e36c4716" name="OutPort" connectedTo="1ab18d3a-33a0-4daf-8d21-57e15acd997d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c94df182-90e3-42af-8e57-2b4e0fd5d792" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5b8079b-e949-44ad-bf69-a4b2b48fdca1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66fb2c47-b0fc-481f-823b-93171522681d" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="19fc991a-1304-4cbb-8dbe-f8a54a93938d" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d04dfa8-9870-4663-b2a8-af859075591e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a54fc0bb-22c7-4f08-8f12-49d144d3cdc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cfb9b7-6e41-48b4-984c-5b1cf53feef6" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="7dacbda7-7adb-4ab7-a748-9bf8b776eace" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60b3cd6f-7b18-4e74-bf97-813b352bf52c" name="OutPort" connectedTo="a728400f-a1b7-4f6a-85ca-0eeeb86a55c7 c4f04f3f-a740-4559-915c-0cbb0cffc459"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ada3257-7442-4c37-8dd0-7128bdd583e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfb0a23b-62fd-41ba-bf45-ce588b690634" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="c403bfee-bc2e-48f0-92d5-b35cf81e9711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4233bd7f-eaf2-49b0-a255-7cf23d10bd84" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b8ffdbf-eefe-492b-b291-81c2c32ad46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d43ad686-f1ec-4eeb-bd49-65f26334a63f" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1d110c7c-06c0-40d9-bea5-18070da7df1b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e8de28-3a2b-4683-9ad1-1709c2876e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1edef1c5-974e-42fd-9933-101751ff4b27" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3be289fa-08ee-46f9-86fd-e4e0e37b682d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b9db5e6-3d0e-49d3-bf31-9ef666e53a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a30cc7c3-00d0-45c8-ad32-794b4e91b316" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b2ffa26-7722-4ab9-80cf-7d2d848365b7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="68597ea5-ef80-4f7d-8292-3baf27e4e71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a07e741-7015-42a2-8c5c-f0fdd326e99d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3da866f4-6c19-4852-ac11-f221af4cb55a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d4c118-1092-43cb-9d31-e34a31c0b135" connectedTo="24a4f40c-0bd1-490d-8027-d7fdfabdf2a7">
              <profile xsi:type="esdl:SingleValue" id="e6cdae48-bbd5-4cdb-8a3a-e8ba5fa09cd3" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53644d47-1cd7-4cbd-bd43-54f783a068b4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a728400f-a1b7-4f6a-85ca-0eeeb86a55c7" connectedTo="60b3cd6f-7b18-4e74-bf97-813b352bf52c">
              <profile xsi:type="esdl:SingleValue" id="df6c26f6-4124-4e44-9d73-5a484981d9dc" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b22e227-44f4-44b2-af2b-4def24e5eea7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4f04f3f-a740-4559-915c-0cbb0cffc459" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 60b3cd6f-7b18-4e74-bf97-813b352bf52c"/>
            <port xsi:type="esdl:OutPort" id="24a4f40c-0bd1-490d-8027-d7fdfabdf2a7" name="OutPort" connectedTo="69d4c118-1092-43cb-9d31-e34a31c0b135"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1a935b3d-14bc-4f67-9365-86467f589f9d" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="38e7a415-bbbc-4e0e-9247-7c5d66062525" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="842305ea-bc60-4e20-bc0e-0b07dd300d58" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="3dec41bf-a30e-45b8-b67e-2f509bef921f" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d078c6ee-af8a-4541-8fc6-9cb1bd93e195" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3687666a-39ae-45fb-b94a-9d8ae13bc014" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a668b4ce-5f22-40f2-9646-f81fe219c57b" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="f181c8ec-d038-4b37-b9c1-a6e155c54ce2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30eacb7e-b81f-4945-abfb-a25feee2d87f" name="OutPort" connectedTo="9618ade9-5320-4f27-8824-dc6d4050dd23 a79750b5-b859-4ec7-9f8e-514bf1ebacfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e3c2b264-a017-4436-a77c-7dbeeae57388" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f10e5f-f491-4b3a-b526-b85c1c3d4875" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="dd720e0f-8445-4fd7-96fb-28f99dcb65a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ad2e6a8-6b49-4c87-8bdc-d1b72e4a8a1d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c5d4e5-9e7e-49b4-b64e-7a54d0bd7f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aebf465c-044d-4cd2-b416-e7308145fc21" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="33a2b052-f12e-4291-b6ca-bd5dc9306a97" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64685e07-c36f-43d7-bb72-61a7ac5bd50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5dbb649-3c4a-42af-b248-8262d80893a8" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8977c961-9fd5-4f96-acf9-cabeb5f17af5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="893cd5e7-3923-49d5-b0be-eaa280684569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5895abc-da38-436b-8e6d-144ea622f52c" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbed8049-8aea-4fe2-89a4-13406b10759a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a658b65d-ee5f-4eae-9a19-492c9cc560ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85763bb2-6655-4703-b738-874d3d210ca8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ae869f86-566f-4865-8de8-851afaee11e3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb263f9b-e7c9-4fbb-a4e8-34d542483110" connectedTo="1affad20-9cd6-4593-acec-ffa0a5957a85">
              <profile xsi:type="esdl:SingleValue" id="f6e778b3-576c-4a87-81dd-f7ae24be2f1e" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2020da33-9bcf-44fc-abf2-bed897b516c2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9618ade9-5320-4f27-8824-dc6d4050dd23" connectedTo="30eacb7e-b81f-4945-abfb-a25feee2d87f">
              <profile xsi:type="esdl:SingleValue" id="3c0d9bac-d6a6-45ed-8a67-37b698a7208f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb7bf5d2-bcdc-422a-a823-e38092b0a1ba" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="a79750b5-b859-4ec7-9f8e-514bf1ebacfc" name="InPort" connectedTo="9a233055-4562-4755-867d-29a445b263f6 30eacb7e-b81f-4945-abfb-a25feee2d87f"/>
            <port xsi:type="esdl:OutPort" id="1affad20-9cd6-4593-acec-ffa0a5957a85" name="OutPort" connectedTo="fb263f9b-e7c9-4fbb-a4e8-34d542483110"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fda57f16-e49b-4522-a1ae-b9edeba246d2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b4461171-d941-465f-8a4d-bfa449ec918b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="616824.0" name="nat_meerkost" id="fc7278d8-842d-44c4-8688-3e1fe976093f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="469.0" name="nat_meerkost_co2" id="665b4675-7ba8-44d1-a40b-3b7740a1d624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="452.0" name="nat_meerkost_weq" id="58f8f461-d800-456a-b206-52fb258a1cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="f67dbd04-a629-4e1a-8bb6-e8a71c8ca506" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5522e057-6ad2-4509-b0c6-0df0bb7a523f" name="OutPort" connectedTo="e7559696-b557-4ca2-9477-eda55d5610ac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" id="68f0d161-b752-49be-b660-106bb58132ae" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b11c15b-63c5-4306-bbbf-3c57cccfa2f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5ace00-df42-4bff-8c64-18c6b18aa9d1" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="2c9f4a50-e851-49e8-a328-fe10f1b82fa0" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6c8f3ea-0676-42d4-b888-0e7db641e695" name="OutPort" connectedTo="cc772f55-edf8-4012-8360-6b635b3fe714 e7f15908-bfb8-4f80-949a-e8adab0182de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b60c7f3-b801-4599-b78d-72a45b44dcab" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ad69bd-96b9-4368-a89b-fedca69644ad" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="a1a9c4cd-fe69-4353-ae62-0d54315ca1b7" name="OutPort" connectedTo="e7f15908-bfb8-4f80-949a-e8adab0182de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65d1bcda-7626-4e09-877b-cf5093d91738" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b673dfc-2688-48e8-a2a1-87644849f044" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f4f47c-0914-4517-b510-1186ffc6faf3" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="106aabeb-0889-4c02-8f81-8fd0941c0ad3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7b891d4-1705-4cb1-bd91-f7e2e6e08d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57ebe815-b7e4-442b-a9b7-0e0dbf4b281a" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d2fa07c-78ca-4458-a09a-974b44f8c064" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ebb666a-57ff-49c5-970c-7348e19967cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="725599d2-c3d1-477d-91ac-4d196d78baf2" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36499aa9-b48b-4657-a290-7757cd67857e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b1660d1-6af5-4033-9166-49a9e8d2f77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c3868d-cfc1-4514-8996-399c3f4c844c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e4ae0dba-0423-4d9d-b433-ffc6352db64c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1fe7074-9f5d-4e90-91d2-10c58c057a98" connectedTo="cd765e0a-de29-4b47-bcda-d8c3c8f929f3">
              <profile xsi:type="esdl:SingleValue" id="c980795c-9bb0-4246-be8b-4892c324139a" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cae666a2-9a1b-4cad-b28c-2c6122db1589" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc772f55-edf8-4012-8360-6b635b3fe714" connectedTo="f6c8f3ea-0676-42d4-b888-0e7db641e695">
              <profile xsi:type="esdl:SingleValue" id="efd6ff01-2d5b-48e1-b140-e20d2bd46dde" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5274d258-ac2d-41cc-9076-450a9596e6c9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7f15908-bfb8-4f80-949a-e8adab0182de" name="InPort" connectedTo="a1a9c4cd-fe69-4353-ae62-0d54315ca1b7 f6c8f3ea-0676-42d4-b888-0e7db641e695"/>
            <port xsi:type="esdl:OutPort" id="cd765e0a-de29-4b47-bcda-d8c3c8f929f3" name="OutPort" connectedTo="b1fe7074-9f5d-4e90-91d2-10c58c057a98"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="198" id="80577857-1ebe-4210-8fac-c9366dca1ead" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="79928a0f-b280-473c-a49c-8eee6831b21b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b0d13f3-e088-4286-ab89-70ba74f31fde" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="d542e39e-dddc-40ed-9ded-ce243a7f05d4" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62e38b0a-67f7-48bd-ae66-32f5ca80db9a" name="OutPort" connectedTo="3d13ac38-9146-4384-8487-ab687fa3d6e2 64a993cd-92e2-4995-af9b-cb6eeac7322e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d00509b-b670-4745-b695-5ba46f804ce6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e545d34c-b250-4ef9-9cb6-97dc0a119a39" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="74227aa1-a01d-43d1-a164-138de05a8ddd" name="OutPort" connectedTo="64a993cd-92e2-4995-af9b-cb6eeac7322e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a1061b4b-8869-4e2d-b175-aade1550d545" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="036704bf-50a3-4002-ac57-cb59a9530453" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6aa82f2-1c98-4d1a-ba20-56fb267fffe6" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f96f0058-155e-49bf-b820-811722e927bc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d84199d-7f6c-4a0e-98ee-588aac19790d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e935546-ea3c-4baa-a6b2-e1b240b74d3f" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c154a2f-e1e2-41c5-8b71-6f0089426c9c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a2e5b5-4d1f-40af-bae2-0c26db68ef0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa1b630c-741b-4d55-9166-d1eb6e6ac467" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="485892a4-585e-4a83-851b-123c84ad5d8c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f65b200f-970e-47aa-8289-37df918844a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29daac5f-f387-4772-8b52-5609abf0ed67" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="54ba87bd-abf7-49c8-a6a6-79ad7f189105" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557abb12-1101-45e6-82ee-719fbc63ccd9" connectedTo="33c68d04-89c8-42a1-a2b5-57408be68f31">
              <profile xsi:type="esdl:SingleValue" id="5628b10d-3968-4d53-8a6b-0146f6cc9451" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23672f86-5c65-4cd1-9d0f-4f73a7000cf4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d13ac38-9146-4384-8487-ab687fa3d6e2" connectedTo="62e38b0a-67f7-48bd-ae66-32f5ca80db9a">
              <profile xsi:type="esdl:SingleValue" id="33e26428-ca05-4a71-b01f-0b1ab4c3f510" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71408b4a-381e-4736-8b48-bdb59e65bde1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a993cd-92e2-4995-af9b-cb6eeac7322e" name="InPort" connectedTo="74227aa1-a01d-43d1-a164-138de05a8ddd 62e38b0a-67f7-48bd-ae66-32f5ca80db9a"/>
            <port xsi:type="esdl:OutPort" id="33c68d04-89c8-42a1-a2b5-57408be68f31" name="OutPort" connectedTo="557abb12-1101-45e6-82ee-719fbc63ccd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="198" id="e4c104f6-bbae-439d-b28d-dc5fa3da4c24" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c3f0b3a1-ceb0-4969-ba2f-27f064f69c5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5280ef64-3cef-416d-a671-aa925bf42d41" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="732fb935-a7b8-4826-bba0-d0cfd54ad19b" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b636ed7c-ff85-49e3-9ded-e744dba82a34" name="OutPort" connectedTo="7590fafd-f5e4-4010-8930-d5e4f6c9b1ca 22c7072f-9ee4-4246-93b3-3d063a88ab98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e83cae04-cf1c-489f-b47a-10704fb770de" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="903e8bed-ffbb-4f21-9892-8616fd3dfa85" name="InPort" connectedTo="d4c20d93-b1e5-451d-851a-a1ed05000267"/>
            <port xsi:type="esdl:OutPort" id="7c0c6a9d-d65d-4bd5-a037-4598148a3883" name="OutPort" connectedTo="22c7072f-9ee4-4246-93b3-3d063a88ab98 bd9ee698-7fc3-4af2-979d-9a7ff777b992 9a329228-e3c7-4e6b-9d4b-7a927773c41d 4f072c18-7910-4271-87b5-87cb134a4e9c e3b3aefa-cef8-4c95-9f55-fed47f98ffdb 1efdd138-8c28-463f-b001-eba209b46797 0b8d1599-6bfd-4723-b71e-cada5dc04712 c1a18d19-4c4c-4def-90de-0406a3d103eb 803ddb3d-7074-4a23-8b4a-06ef3c07bbd5 883443ed-b2e6-4510-a98a-a7d4b2f70ae6 f7ad2ffe-4f60-4901-9a0a-c707e77c2ed6 27f9bae2-d89c-4a97-abb2-d74d9a2ca0ca f4f94854-12d8-42db-a5f7-b8ead8d56b7f 373e0926-d59a-4b8e-aab4-9a0773fd089e 144184aa-a74c-446a-8459-5b729dab6f39 26d54021-9d7c-4baa-a7ca-d140cb6c4ae9 c64c533d-e975-4a7f-953b-a81d8fab012a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="266d48f4-4e8a-4e9b-8df8-c587ef8088ba" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="45f5cb1a-2578-46a3-8258-dbc0fb60a606" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c208d53d-b0e8-420d-9e43-5784b6aa0258" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1ca1fce-7242-4c2d-9a0d-9a88121bad84" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="57081fde-1ea4-4516-959a-61b4776c06f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90f5a274-77e2-4e0e-b5ff-80b9979e986d" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73a00596-267e-4869-b01b-9687923170f4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="867922d6-438a-49ef-b079-29c9ffeabe71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2530106e-52ee-4bd6-93ec-a964dd90afdc" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b9ce113-d5a7-4fb5-94a7-bb0d79d4d4ee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88c855e-4522-418e-af92-df88d6511625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd25ba7d-bcd6-4d2f-9f8f-84e7f78c42dc" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="17f4cda2-ce5b-4984-a361-edb46d3f5b54" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd3f51a-ee71-47fd-970f-cd8ef18edf46" connectedTo="5806f3a2-1315-4fd0-ad06-d042d6faaa72">
              <profile xsi:type="esdl:SingleValue" id="e269bcf0-7d7a-4eaf-8829-50d6e1534314" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a2f9b2e-470e-4db4-b209-0c230ebb45a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7590fafd-f5e4-4010-8930-d5e4f6c9b1ca" connectedTo="b636ed7c-ff85-49e3-9ded-e744dba82a34">
              <profile xsi:type="esdl:SingleValue" id="16acc716-8ec1-407a-a084-5f8160184564" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b61dd018-f9e5-45ea-9426-e55fe53b1b3e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c7072f-9ee4-4246-93b3-3d063a88ab98" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 b636ed7c-ff85-49e3-9ded-e744dba82a34"/>
            <port xsi:type="esdl:OutPort" id="5806f3a2-1315-4fd0-ad06-d042d6faaa72" name="OutPort" connectedTo="3bd3f51a-ee71-47fd-970f-cd8ef18edf46"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="841e34c8-73c3-46b0-8bdc-ceb2983bf310">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3bd922b2-fbc7-449d-bae3-cf32be47ecb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="304563.0" name="nat_meerkost" id="9d6e29c4-31b3-4285-9efc-d5d76b708fe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="256.0" name="nat_meerkost_co2" id="a494eff1-2c44-46bc-ab82-095f4de8bd64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="469.0" name="nat_meerkost_weq" id="a3131536-8754-4f62-a309-143710961dfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="985ac01c-4018-48a0-97da-c2002d334bad" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9967cb45-66d9-47ef-a63f-e86cb533f1bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d14d5c15-f03e-42f1-9a1f-e8dc42a9853b" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="123258c7-58f0-40ab-b28e-6372633e1f9f" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43e7ded7-9800-4084-8ca7-34e2edb31b43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9188c01-571f-41b2-a31b-e25b913f0772" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee826b0-029b-42fe-9394-7925095abeac" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="bf7cfdfe-a0cb-44f2-89ff-4cb13300d661" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87aa66f5-cb35-4233-b096-05299df7b0ae" name="OutPort" connectedTo="dec98945-ba9a-4718-9c14-9eb5b6cdc0e5 bd9ee698-7fc3-4af2-979d-9a7ff777b992"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54839319-e0e3-4b0c-964b-f63f7931b21b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8482751-b18b-4121-8d60-5e4444521d57" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="a152a5ac-158e-4749-90b3-c8cc8580dc57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8dbd4c2b-28aa-47bf-a935-cc40fdb062f8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8364bf6a-4a81-4ba6-9d80-12e470830cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36624fe4-9a93-4905-8272-58b3b910a886" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="da9735ef-2c8e-41dc-b74e-bfc0b7789d4b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b454e8d9-aaf3-4341-bf01-9effe90f6b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b69b6acb-7b88-485e-b3d6-ec5fe0a3a87f" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="459f4896-57f0-4d85-8ee5-4d8620be4708" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9cd2fad-acee-4d53-a4e0-675b6e5bafc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="262c3d56-42aa-4fd3-8f9b-253db94c6abd" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19021703-e31f-43cf-9553-aa6195d7b8fa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9c04e15-e8cf-4839-8828-f9e7f3fb62cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20838060-5020-4557-9f75-4e5622fbf657" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9e8459ff-8f54-4fd4-8b61-7bf27d6b5fda" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="281968f5-ff72-4e7d-87a1-1c4868abf1d0" connectedTo="2044ee95-ab7e-4699-abb6-004332f76b7a">
              <profile xsi:type="esdl:SingleValue" id="20cdd968-ab16-4484-8b38-620355676d06" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae38c858-e2e0-4da6-964e-468545be9b2e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec98945-ba9a-4718-9c14-9eb5b6cdc0e5" connectedTo="87aa66f5-cb35-4233-b096-05299df7b0ae">
              <profile xsi:type="esdl:SingleValue" id="8ecb346c-36c5-4db0-9eb7-fc574e034c29" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23443ee9-d266-4af1-8fa6-0704fccf2d04" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd9ee698-7fc3-4af2-979d-9a7ff777b992" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 87aa66f5-cb35-4233-b096-05299df7b0ae"/>
            <port xsi:type="esdl:OutPort" id="2044ee95-ab7e-4699-abb6-004332f76b7a" name="OutPort" connectedTo="281968f5-ff72-4e7d-87a1-1c4868abf1d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="f2627633-b486-4b21-a2c4-1bfb97ec1a9f" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="24e253c5-3347-406c-a75f-5964aea5afbc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d57b0615-b91b-4db2-a606-c0a2431f8036" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="fbf9a84b-ec63-40b8-82cc-a7c1daf2729d" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e26c45ec-932d-41e6-866a-36e33ebbf216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84236ea7-8e02-40f3-a553-5aa651610e2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7742b8c-53fa-4eab-b299-c8dc3b21b749" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="1313ea2e-4324-4a47-8aa1-81adcc5e02e2" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="318c585b-3839-41b3-aaf3-3d4dbbb39c8d" name="OutPort" connectedTo="c18430fe-a06e-4085-b73f-aa798299e0e1 9a329228-e3c7-4e6b-9d4b-7a927773c41d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="199a343b-29f9-4c67-bb10-f1f50bd1b069" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e506501-7881-4cbd-b0a0-113c3e1ff4d3" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="fd97eb25-05f8-4e52-8e3a-2b1d96764e09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fb10fab5-a441-4508-bbdc-5fbd0ebe17a5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c7e9ec0-38ba-4ab2-924b-d1e62b6c9ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="982e288c-7a26-4563-801b-90c8aa03ff0c" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7aa3eb0a-5f63-471f-a6aa-64c905b8d698" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="68066f39-1db3-4c64-bab8-9bf3c7383a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551aeb5c-4d9a-4f04-bebe-367d22702371" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3fc7b135-530f-4941-9153-685b8a21a210" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5240b97a-dc1a-4588-8dde-bd4eca72effc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6631064b-a731-4be9-8818-b014a879ae75" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2db97be-22fc-4c05-aee6-a451a08f8bd6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6178c446-2a58-4290-a16d-1cbf3d731d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11794f26-f14d-4033-85bc-20856e347d56" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="38ff1b43-ca50-43b7-a681-d7ba6595d8b8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a309ba-37ac-4a9e-bdaa-d5ec3fd5ad4f" connectedTo="6c33f5c9-19fe-4cb0-8370-2a4aa03da4de">
              <profile xsi:type="esdl:SingleValue" id="3b481a77-a7d9-4563-bd40-b543ccb767ce" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a1a0cde-e976-4ae8-969c-fd1983ebf4c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c18430fe-a06e-4085-b73f-aa798299e0e1" connectedTo="318c585b-3839-41b3-aaf3-3d4dbbb39c8d">
              <profile xsi:type="esdl:SingleValue" id="48907351-a7ac-4fc0-8442-b19cc25b8f35" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ac9e70c-5c2b-4d8f-8b3e-40927005df6f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a329228-e3c7-4e6b-9d4b-7a927773c41d" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 318c585b-3839-41b3-aaf3-3d4dbbb39c8d"/>
            <port xsi:type="esdl:OutPort" id="6c33f5c9-19fe-4cb0-8370-2a4aa03da4de" name="OutPort" connectedTo="e3a309ba-37ac-4a9e-bdaa-d5ec3fd5ad4f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5520" id="5571f744-a37b-4529-a74c-24efee8ef9da" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="71e931a1-a9bb-4e8d-8b36-5c71988a49cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da1c104-4e3f-41d1-b274-1bdba888c30f" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="90f75c72-28a8-449c-8fe4-60bc6ec6b7bf" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1c937d2-ac94-48cb-b85c-b0414ca9a3d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9bb97b36-3b55-49ec-aebc-791526247ce8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fca474ee-0a25-45cb-b00b-30f1306a8b74" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="127dde74-c069-437c-862f-56be2df6f25f" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d1f53f1-ecac-4d1e-8a3c-dd5fc3a43ab7" name="OutPort" connectedTo="9f0caa95-e99f-4602-9f6b-9048e2a48502 4f072c18-7910-4271-87b5-87cb134a4e9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdf1c8c1-b968-43e8-bb51-1343e5f0a72b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17720107-110e-4736-a48f-ec207f5fd613" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="65926cc4-5ea5-4893-b9d2-9bdb7f891af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5bc515ab-e019-4f18-a5a4-f022e6290411" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee99ef1b-32cc-4a4c-af54-bde9c56bb664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d7f949e-3407-4bca-8820-e28b90beb8e1" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d7ffaa0-ac61-4213-bd02-013485b04a82" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9623ce-96ea-4b40-9d64-ed4da7c87d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75048398-f281-456b-9a51-35e16fa563b0" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4ca6735-8e4d-4930-a88d-0b2f9ce2b199" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd3258b5-8b61-4d6e-8356-f29668494727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="785d1208-2131-405a-a32d-8ca4f965975c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bc4b8f4-4810-43b5-a36c-1d35729fad10" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d6b556a-e26c-41bc-aced-f588b0726cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe4c3737-52c5-4e39-9aa9-c5988fbe696e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6b972178-75a3-4e48-9736-572f14f70d54" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4adc58b2-2794-41ab-9cfd-86f84d61d976" connectedTo="44779c83-ce71-4988-a061-905545008140">
              <profile xsi:type="esdl:SingleValue" id="d9c0c2d7-6590-4872-90aa-478e1b65a984" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07fd017d-0e76-4228-98ec-2e75dff0fd49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0caa95-e99f-4602-9f6b-9048e2a48502" connectedTo="7d1f53f1-ecac-4d1e-8a3c-dd5fc3a43ab7">
              <profile xsi:type="esdl:SingleValue" id="3e53008e-94d9-41c3-bdd5-d86ae4cb5624" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4c889d8-a3fa-4afb-8101-f3a7e58856fc" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f072c18-7910-4271-87b5-87cb134a4e9c" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 7d1f53f1-ecac-4d1e-8a3c-dd5fc3a43ab7"/>
            <port xsi:type="esdl:OutPort" id="44779c83-ce71-4988-a061-905545008140" name="OutPort" connectedTo="4adc58b2-2794-41ab-9cfd-86f84d61d976"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="09a37e57-cbb7-4cf0-a1d0-2a3aac67b0c8" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c090be9b-c3cb-432e-9f51-eff6be6113c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9adea7a-7aac-42d3-8721-9707faa55c6a" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="5d8dc524-a1af-4380-b1f3-0879c1372edb" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba63990f-0a49-44fb-98e2-e5c0295ee4d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1824f04-6b70-4c96-a628-7dad69332bb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91ac4d4-dc25-426f-b827-315f3d8e0fb9" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="632d82e3-4300-4b3c-8059-4f0de164f230" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fab2073-8d0d-4e41-9185-fbc9a1600fe4" name="OutPort" connectedTo="046d6a7b-ea34-455c-b16f-4f4a22a9311d e3b3aefa-cef8-4c95-9f55-fed47f98ffdb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c2153e1e-c137-4259-bab7-ed134d383e10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7296ca3-db5f-4698-90e4-19acd932ba17" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="e2f9c5c6-2f1e-4120-8dd0-e06cac1fe0bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f5b5ec7-6064-4aba-9a6c-7af4c304b9bf" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="425aa91c-c37b-4b62-ade2-d55aedccf39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="890ef335-9619-4c7d-a58f-66856f13ce51" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aa39f66a-3353-4dc5-838c-0bdc2295df64" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a743e8ac-73ce-4b17-9336-9b13fa295cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="118fe4cd-3ccc-4d3e-aa8a-80511618c436" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d841ed4d-9417-4a74-ab9a-eab3717fa931" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ca7685-7c94-46b6-950c-b85b524d2930" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d59ed0b0-4a61-4743-822f-b4b31197d780" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79c2bba9-2796-42f3-b4d8-68df6f9696b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44c6a1a-50ea-48c3-a65a-0e8de15925f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1194b4a-6a24-4dd4-8a44-8af150882437" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c59211e4-b00f-4bc8-aea3-2362e6a30e75" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12adf35-1c0d-4ca1-8258-57cc6aba71ba" connectedTo="280347c3-c1b8-40d5-8668-053eb1032aca">
              <profile xsi:type="esdl:SingleValue" id="79ec1e6f-d8b5-453f-b928-db4bfdf74eb9" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdfedaec-6328-4b7b-b3b9-e8242bc6a4be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046d6a7b-ea34-455c-b16f-4f4a22a9311d" connectedTo="7fab2073-8d0d-4e41-9185-fbc9a1600fe4">
              <profile xsi:type="esdl:SingleValue" id="1264ce3f-f6c2-4edc-9b27-171966dccd17" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80e91245-64af-43a2-b6ee-ae2f9f3e417f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3b3aefa-cef8-4c95-9f55-fed47f98ffdb" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 7fab2073-8d0d-4e41-9185-fbc9a1600fe4"/>
            <port xsi:type="esdl:OutPort" id="280347c3-c1b8-40d5-8668-053eb1032aca" name="OutPort" connectedTo="a12adf35-1c0d-4ca1-8258-57cc6aba71ba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5e51538-7a5a-414b-a705-94b1837cbb41">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ce3d241d-7d0c-4f78-b7c9-a0b0bac3a380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2953072.0" name="nat_meerkost" id="5239cb79-909e-47ce-b384-adf672c08744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="297.0" name="nat_meerkost_co2" id="045c93a8-35cc-4795-b671-3493dec3f041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="425.0" name="nat_meerkost_weq" id="7b31b70d-b24a-4040-bb8a-6d9cbcd32147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="f61d3e09-683d-44aa-b83d-f4f4a53ff790" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0f380e8e-c60a-4155-b071-3ce62addfc52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d2c677-b2e2-4ce8-bc56-73f955b8f17f" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="ea19981d-54e1-4bf1-ac35-38e54084fda4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acfd874a-11d8-4492-8e53-f97cd6ff8b19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75676ce9-3503-428a-9e56-9a5ca88b60a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ef7f9a-272a-46fa-9ddc-ed04fc24cff9" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="1d56b0c8-b271-471e-91af-16fc80ef5cf9" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa1efdce-c26d-4d4c-890d-4d3cd159ea46" name="OutPort" connectedTo="cec0f6b5-69a4-486a-ab15-46a7e1f492b3 1efdd138-8c28-463f-b001-eba209b46797"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec0e5985-a382-4874-9236-cdbfd57cbe0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="501145d2-a718-4baf-b275-3085acde1f42" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="06aab101-8b18-4f28-844a-a5567eb294e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26fa24b3-dbca-4e99-91e5-3519a367db71" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e60ce42-0357-4df6-a595-3bbc9749c126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb998639-de6d-4d36-b747-a4869927ad0a" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e1b00246-c1f3-4a8f-adc1-176bc15cd6be" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="da31a26f-1b6e-4fdb-ac38-0021d9ed7a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cad39f8c-5409-4b7e-bf3c-265e6cefcbee" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24473ead-905d-41a4-bcc1-7a447b05ae84" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="23d97982-d0b2-4232-9cc9-3e5c2aaecb85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98d351c9-0d08-4e9f-8c22-cd76124cb5a4" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5852931-5637-4892-9bba-100d848f3c07" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ab24e47-4729-43f8-bdb4-84525ea25d1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c53d05a9-2e4f-44ac-a4e7-202b2d4ca0a9" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3be5f0e1-192d-4429-ae54-2d78728240da" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aab3078-0170-4d1e-a664-6580ccce23c4" connectedTo="6e984dd2-ac9c-47ac-b4b3-ff7599aa9565">
              <profile xsi:type="esdl:SingleValue" id="2151d6e9-b4f2-4c65-936b-20fc04995e86" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa11943e-186b-4c7f-9d02-23636248b1e4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec0f6b5-69a4-486a-ab15-46a7e1f492b3" connectedTo="aa1efdce-c26d-4d4c-890d-4d3cd159ea46">
              <profile xsi:type="esdl:SingleValue" id="54a128da-a3f5-4982-9a9d-3fc0856b6616" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="52f8455a-8328-4029-9209-1117a53a1292" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="1efdd138-8c28-463f-b001-eba209b46797" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 aa1efdce-c26d-4d4c-890d-4d3cd159ea46"/>
            <port xsi:type="esdl:OutPort" id="6e984dd2-ac9c-47ac-b4b3-ff7599aa9565" name="OutPort" connectedTo="5aab3078-0170-4d1e-a664-6580ccce23c4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="27e3b274-94f9-47e4-8966-8d5159f83e41" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cf46ea4c-2ee8-4c53-a849-1c4ba917cec3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73d8026c-f063-4ee9-a8ca-5e448d35ec36" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="cf7b82f9-d8fe-488e-834c-60ecc5835106" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1fe2c2-d0a2-4269-9210-08675c0fa37e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c0ccc03-0b4f-472e-a515-241e2d0ec5dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="677c95aa-99e3-4b51-a573-3dd5fc1cb4e5" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="31c018c0-ce5e-4279-8599-f3de341cfaa7" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1be31a8-753b-4a3a-9069-4ca365ba9b26" name="OutPort" connectedTo="5e54eaab-9b2a-4b5c-a17f-fd6cbd9a287c 0b8d1599-6bfd-4723-b71e-cada5dc04712"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0cce66f-60e3-4312-9a06-8e06a2ce3b9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64678c68-5440-413e-a3ff-41a5b8f1c0ce" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="1e55894b-b17e-4741-863a-c44170fc3850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70e51442-53f1-41b7-a37b-7bd6ad44587d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca058a86-bf94-4da9-89b2-5b620af1d751" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0471aeed-a28b-43d3-83f1-c1f4334ff4bf" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fbbd2c7e-300d-4c07-be25-2d4f0895b3bd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e219421-d082-4113-8177-d8fda4488296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da8609a6-d0d1-459e-9b47-7c5ac8a303bd" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28a788d0-60f4-4bcd-bf52-612712364193" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bede71e0-75b9-4a06-91d4-d53d7c5448a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="737a39bd-48f2-4982-84c6-d2ae2fbc2ae3" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bf49f27-3c41-478c-bbf2-541bd6099923" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="231d1167-c550-454d-a720-b79db75e75d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7b9b7a0-c664-4a40-aaeb-d7e146ecb5f7" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a6ad5c4e-cd8e-453c-8fd0-2411182e3615" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b99d2d-f602-413b-8c2b-25e24dabb5db" connectedTo="865cad6c-6e48-4b9e-b585-b782b139790f">
              <profile xsi:type="esdl:SingleValue" id="730572df-33e2-4778-8dca-29bb44bdeec1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2c35900-037c-47bd-bcc4-6f5bd70d069c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e54eaab-9b2a-4b5c-a17f-fd6cbd9a287c" connectedTo="a1be31a8-753b-4a3a-9069-4ca365ba9b26">
              <profile xsi:type="esdl:SingleValue" id="7f61709d-c1a2-416e-863b-641c55ce03ff" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="11326df2-65ba-428f-8b07-3b90ba272c28" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b8d1599-6bfd-4723-b71e-cada5dc04712" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 a1be31a8-753b-4a3a-9069-4ca365ba9b26"/>
            <port xsi:type="esdl:OutPort" id="865cad6c-6e48-4b9e-b585-b782b139790f" name="OutPort" connectedTo="d5b99d2d-f602-413b-8c2b-25e24dabb5db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" id="bc146613-99fa-417e-afee-86fa52589b99" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="77435654-10e7-4e0d-8085-9e705c81e27f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b93f17-049c-4a61-833c-cdcb90160045" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="cdca5447-0c7a-4e2d-aa9c-6103eb872c2e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d6ae225-1919-460f-89f7-27032d15bbce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b3a0eb8-1d90-4314-89f2-5b4e37dbfc5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f0e677-33e6-41a1-a6b2-c076774255f9" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="1fb499b4-777d-4433-b51d-32554680a850" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a696390d-0f7a-410b-9dbc-4d0c047e0d22" name="OutPort" connectedTo="d845a384-38ba-4692-b65e-0f2b76ddfd44 c1a18d19-4c4c-4def-90de-0406a3d103eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6436ba7-fdf5-4e55-b70f-54cceca7b93b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ede7dec2-3eb0-4f70-896f-ec16f45f048e" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="a1735325-3a42-4ddb-b0ea-84904e6f6608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56279b64-4898-4236-8f15-3766798f695d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e135a3bc-c97d-43b0-9701-c005af30e1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a12b7ef8-04b0-40fc-9e40-cdcfcc189cc6" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a91e6137-3f96-4379-918e-2004aa6cb798" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a742684d-9614-457e-aca1-e189303d2660" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a92c7496-f515-4052-b4e0-19a1077b85ca" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eefac5d9-2429-4224-b514-531aa3cfa493" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c490c4-9166-470c-8371-4e601c4bba8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a75ce5df-a6bc-4155-a0d7-f5567ee803fb" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fa1d9dd-c986-4354-9d96-99d12ccd4660" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74ea2e1-2a12-44ec-8f1f-837120ab8c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8905d7cf-808b-4129-8d5c-d623f33664be" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="74882900-a65c-4b47-b707-e1d801c3ebc5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0087b00a-b989-4aff-abf9-eb324dd59ec9" connectedTo="3de181dd-e057-4cef-8117-b6bf891b260a">
              <profile xsi:type="esdl:SingleValue" id="fc4a4c0e-ebac-4a38-9628-e30baefa5b0f" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f90b6a8-3b36-4624-960c-2e7c97d8dcf9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d845a384-38ba-4692-b65e-0f2b76ddfd44" connectedTo="a696390d-0f7a-410b-9dbc-4d0c047e0d22">
              <profile xsi:type="esdl:SingleValue" id="dc616170-f64b-478f-8337-c0dcf23aeb14" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="51861f26-8b44-4d85-b99f-8f41ec1520b7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1a18d19-4c4c-4def-90de-0406a3d103eb" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 a696390d-0f7a-410b-9dbc-4d0c047e0d22"/>
            <port xsi:type="esdl:OutPort" id="3de181dd-e057-4cef-8117-b6bf891b260a" name="OutPort" connectedTo="0087b00a-b989-4aff-abf9-eb324dd59ec9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="e587250a-b0a4-4541-8721-3a4da1bad22b" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="77611264-04de-4f1c-b343-4f0e39727370" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9feb5d-f0a6-4c07-a791-545eeff3cb08" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="c2dc1480-b48e-4674-b8ed-e5d814f36e2d" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3cebd91-95a8-48f5-8249-80a2a500bc08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63cf5e17-7816-4138-9257-468ace088c88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa691a25-b361-4055-b1e3-cdc44af4ca8b" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="4e9bd8e2-8b0e-4f7a-99ce-9e879c81944d" value="7659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fea63ee-dbda-4802-9a24-d672273301b7" name="OutPort" connectedTo="429a0c11-29db-4238-b833-4f713eaaa476 803ddb3d-7074-4a23-8b4a-06ef3c07bbd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fb0f1cf-0999-4cd9-8d6b-51675f823aeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2e60a48-cd64-4071-b1fa-bff2fb812083" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="333629c5-a9ff-4c0e-b509-81b8bc627012" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3251f4ff-9735-44db-b716-3eb3ba2d893a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="96b558f6-3c60-461a-8de8-271aec0b63fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="182bc4af-6ef4-40dd-9969-505b27f8ae5c" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e1ac04b8-36b8-492b-b501-3d07093e1308" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5e66430-6f15-4688-91a6-32c916213fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceded668-f5be-4a95-8d21-a0d63034c3c6" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf9b1473-7332-484d-8a68-15e06c2164b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="510c9bf8-f791-4667-8a61-23b5de853d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33c17d67-2530-4830-98eb-3fb2eb8bbff3" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cebf0dfd-6423-481e-80de-3dae1bb0edf1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d04cbed5-0c6d-423c-9b1e-1bb9d576d802" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c49eef32-df63-4d72-92c0-b4b166f76ba5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4f4f31e2-3355-4781-ab0b-ea0c496c7439" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb8fa30-49f8-4864-bfbf-f428313dc0d5" connectedTo="5af560fc-fe1a-4458-9175-676763faf7ff">
              <profile xsi:type="esdl:SingleValue" id="527e4a29-561b-4394-a974-ed7ad09bbec1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c908fb49-bf89-4d46-9fe1-29057d19292f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429a0c11-29db-4238-b833-4f713eaaa476" connectedTo="4fea63ee-dbda-4802-9a24-d672273301b7">
              <profile xsi:type="esdl:SingleValue" id="b526d772-fbb4-4fda-aec3-5fdb58025b45" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ec00965-2af9-44c0-96fb-1758f0e5e44e" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="803ddb3d-7074-4a23-8b4a-06ef3c07bbd5" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 4fea63ee-dbda-4802-9a24-d672273301b7"/>
            <port xsi:type="esdl:OutPort" id="5af560fc-fe1a-4458-9175-676763faf7ff" name="OutPort" connectedTo="ceb8fa30-49f8-4864-bfbf-f428313dc0d5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdd37424-6320-43a2-8448-1039aa8fd3f5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f14cfad8-dc15-402e-b6fc-e36ccf39daf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="266704.0" name="nat_meerkost" id="84a3a4b9-3782-49dd-abb1-e4830eae2711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="439.0" name="nat_meerkost_co2" id="c62051ca-dc1c-4112-8a32-851bd8b420c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="803.0" name="nat_meerkost_weq" id="faf10ba2-916c-4561-9e51-905f91213b43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="552" id="c57adf9c-3cbe-48e5-8f9f-966dd6db14af" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08a8440e-78d9-4974-92b0-3456f67ec392" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9ff074-6ba8-45e0-91cf-e9dfabb1cbba" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="b2149ad3-fd2f-4bb4-92a7-2d5e78d673a8" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c81a0ee6-5d0d-4e25-94dd-66336f05aa3d" name="OutPort" connectedTo="e6e6e92b-f45e-40af-aae4-20c44495b6e0 883443ed-b2e6-4510-a98a-a7d4b2f70ae6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e12f18ea-6961-405c-829e-6b548d53dc68" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f3df9af-8f0f-429a-88ed-4bc4fe01bf55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f77810a-87a2-404a-9f0f-f33807698e99" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6210f1b-1274-4e85-b581-1a4133b3b788" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="067efa62-d58b-421c-8eb8-d6f030bb4761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e962ad4-769d-4a10-8393-964a594db016" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7027859f-d7b4-4ca0-80e6-81568420f25c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1590e6e-490c-4693-adb0-f09baa413b65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c59575cb-e368-4118-9212-a20e3d2e3fee" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10c3e8fc-6ef4-49fd-8cf8-a3f86d65fef5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72f3d7e9-a169-4973-a0cc-8bfa0596bf75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab236033-3c84-4448-b613-11fb27f57428" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7cf3afb3-08b1-4d7c-ad48-16dafbe28043" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb1eab9-9165-43c5-a34a-bfe925e817e5" connectedTo="92ff6982-3ea3-4feb-b8ac-c8edbe5aa2d2">
              <profile xsi:type="esdl:SingleValue" id="f7732fdc-8c58-475d-8c7b-df1c1c294943" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5ded568-e10f-46e8-9871-2c5bc068c098" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e6e92b-f45e-40af-aae4-20c44495b6e0" connectedTo="c81a0ee6-5d0d-4e25-94dd-66336f05aa3d">
              <profile xsi:type="esdl:SingleValue" id="153e9818-b0f2-4d49-8115-b1a778ac1bfe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7aae06ab-eb12-4d42-9301-81c3a34b3ef1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="883443ed-b2e6-4510-a98a-a7d4b2f70ae6" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 c81a0ee6-5d0d-4e25-94dd-66336f05aa3d"/>
            <port xsi:type="esdl:OutPort" id="92ff6982-3ea3-4feb-b8ac-c8edbe5aa2d2" name="OutPort" connectedTo="8eb1eab9-9165-43c5-a34a-bfe925e817e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d5873781-fe02-4a8c-a18a-a687deb11449" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d8895922-1980-48a2-aaba-21febf84ef26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd27dfa-79a7-40a5-b3ab-84ebf775c094" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="e4d4144e-9f55-4707-898e-37fbda6509fc" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceb5843e-f2f3-4e78-b78e-e1f5174f1116" name="OutPort" connectedTo="c1ceecde-597d-4515-a063-43997e8f96d7 f7ad2ffe-4f60-4901-9a0a-c707e77c2ed6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0556678f-65cc-4fa9-b28e-3d1f57f59217" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="47f2cf55-a298-4ca5-aec5-75232900a227" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c34e489-cd60-4717-959e-8c6684d061b7" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8029b954-c8fc-45a9-ac0b-9b4b644fc482" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bd28642-84f6-4f88-b293-aef4e625522c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cd890cd-ae69-4d6a-b301-aa4ffeac5028" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2105f215-f54f-4abb-b4e0-75a051dbda52" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="214d4c4f-f1bc-4eb8-8ecb-e51ba5da91d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b684dc-d879-4374-9fc9-8fa2ca7a6f62" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34d40c31-06c4-49b3-9d63-0495d71f5430" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="215bc30c-a2da-4fdc-8140-12c9cd144999" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55e56a5d-e01e-48a4-aac8-fe4feb5104ec" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="40d9ff2b-36b4-41c7-9b1b-2f440b0d5546" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408beb7c-cf40-4c73-927f-bb5221207f2b" connectedTo="cd75ab22-1e87-4bd5-954c-f4629eb6c04a">
              <profile xsi:type="esdl:SingleValue" id="53d0a39c-f68b-49e0-88ef-620e2a701b94" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2565cffd-f870-4951-bdc1-25c1844b81bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ceecde-597d-4515-a063-43997e8f96d7" connectedTo="ceb5843e-f2f3-4e78-b78e-e1f5174f1116">
              <profile xsi:type="esdl:SingleValue" id="a2924b4a-f740-496e-bec3-92d3a562cd9f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="742fd508-4e4e-476c-bd75-7719062fe38b" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ad2ffe-4f60-4901-9a0a-c707e77c2ed6" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 ceb5843e-f2f3-4e78-b78e-e1f5174f1116"/>
            <port xsi:type="esdl:OutPort" id="cd75ab22-1e87-4bd5-954c-f4629eb6c04a" name="OutPort" connectedTo="408beb7c-cf40-4c73-927f-bb5221207f2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="592aa057-9624-44fb-adc0-d970cf477989" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60a31492-6f48-4a16-84f2-3b1714c11506" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="accf12c5-2aa3-4513-96c0-9e229c045413" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="8a8738d3-66ad-419e-a3f5-3504e8f98c7a" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffbf67a4-7ee2-4e22-92c0-df963ed93c25" name="OutPort" connectedTo="89c90d87-7d8c-4f7d-877a-03977aab70f8 27f9bae2-d89c-4a97-abb2-d74d9a2ca0ca f4f94854-12d8-42db-a5f7-b8ead8d56b7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31468d96-d455-4af7-a79d-513baf6f9dc6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="59054ee8-0cf6-4fa7-b5b5-604ae86f278c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb309b9-485d-40fb-ac13-98cc01199552" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4dc428f-3d59-4bfb-8b60-7f80d2af2bc7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="95df0349-1aac-4d58-b3e9-bf843d7e517a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0222c77-e3d5-4d12-ae5f-592879d2e463" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c6cfbd5-b842-4dd7-a288-61f876e42b28" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="918bef89-66e7-4309-aa94-c0e5cfc8efee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6377740-9a3f-420e-9172-c9c774e261c8" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31ae7223-7c90-45ed-8c56-98a85975e8f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b76baf-8aa9-4ff4-9959-172678fa018a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef052750-1827-48f8-aba0-cc268d6b8c1c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="598ae4f2-9847-4f62-8c09-c3524fd52e73" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83420d64-a662-4eae-87ba-0e2edc45e4e3" connectedTo="5f21b4e7-9389-4b31-8ee8-c04e45f72897 05c3b369-511d-4cfd-99f2-caaae7d14d0c">
              <profile xsi:type="esdl:SingleValue" id="c0d7d7e9-9725-4831-8025-8f4f6e3bf73c" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e8e3c6b-cca9-416e-ba0b-652dd99196af" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89c90d87-7d8c-4f7d-877a-03977aab70f8" connectedTo="ffbf67a4-7ee2-4e22-92c0-df963ed93c25">
              <profile xsi:type="esdl:SingleValue" id="e8990563-ee4c-47b7-aaae-83431da1354b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3a15d2ea-98ee-49ac-8f5f-247474413cc2" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="27f9bae2-d89c-4a97-abb2-d74d9a2ca0ca" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 ffbf67a4-7ee2-4e22-92c0-df963ed93c25"/>
            <port xsi:type="esdl:OutPort" id="5f21b4e7-9389-4b31-8ee8-c04e45f72897" name="OutPort" connectedTo="83420d64-a662-4eae-87ba-0e2edc45e4e3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dae3b093-a968-436c-9a6d-4135ca161f6d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="246fedcd-8cf6-41e7-976d-24e98ecb9560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349629.0" name="nat_meerkost" id="560e0fef-4350-480f-97d5-65e493fd2db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349.0" name="nat_meerkost_co2" id="5474bc4e-521c-4f73-b773-07beb231f395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="605.0" name="nat_meerkost_weq" id="206e5737-1d5d-4b6c-a31d-3df6e47a7094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="3cf9574a-45ca-4f72-be9e-92d4cc508004" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:HeatPump" id="bca19fc0-96e0-4d7f-b0cb-d950c1102a2a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4f94854-12d8-42db-a5f7-b8ead8d56b7f" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 ffbf67a4-7ee2-4e22-92c0-df963ed93c25"/>
            <port xsi:type="esdl:OutPort" id="05c3b369-511d-4cfd-99f2-caaae7d14d0c" name="OutPort" connectedTo="83420d64-a662-4eae-87ba-0e2edc45e4e3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67a41f4a-7bca-4950-8057-5c637d410439">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5c41d5f5-643f-4c51-9ea8-05bfcb0ac5f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="76120723-306a-42ea-a1f7-a650657660c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="dc6d1f66-ef29-4ba9-a67b-50687563a73d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="80efec53-66c0-48df-b23e-72a2a3ba6c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="21" id="7f4d4d6c-1086-416a-95a5-0466e36fa986" name="a02_aansl_ewp" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="40eaeba3-efa7-4f1c-bbf5-e59e6cd9b467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b677a6ac-5f74-4562-bcd8-3c5447fb67f9" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="747d8518-b700-45bd-b9a6-308607e91894" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6015ba5e-c04c-4b98-8bfe-feb345c71a32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="264ef65d-9617-432b-aaa5-b7f47d0c888e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03ffec65-87fb-4a85-af6b-11fe5ee85274" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="f32cad9f-eae8-431d-bc28-1f9859feef10" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fc26c47-7f1c-491a-981e-ed8add6369f0" name="OutPort" connectedTo="b4f2cb1c-0254-4361-b828-0546500f5ba1 373e0926-d59a-4b8e-aab4-9a0773fd089e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a927e932-383e-4952-8938-8d0f10b1e095" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b9cce5c-5af0-4c6b-8335-b1d4997f7f1e" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="e4e7631f-345e-430d-aa62-beec2c310cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c43dba75-df97-47af-84fd-1451aaf3988a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="11686784-60d4-44f9-b5f4-6a2b2c3d777f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbbe3ea2-0a52-47fa-ba86-850b901f4341" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1adbbdbe-3abe-48de-8b7f-cc64f9110ed7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d2856cc-93e9-4ac5-96a4-62057541f93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6214054b-7f1f-474e-886d-44cac6b4bbc1" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62a26819-e2b7-4d56-b43b-9abcb72a46af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c75b6ac-f342-490a-a3cc-1169877818e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3cef039-fe80-4ee5-bd6d-c066e852e743" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b934565b-61fd-4723-946f-f9ec4731013e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ff960c-6ed6-4940-b7eb-6cfdb3f78123" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64b9a272-0816-466e-90b4-ea0affacb9fd" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="eff11b1b-b8aa-4324-acf7-ae4f64c8c059" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e85f1720-1791-4413-ba78-700a6b22f478" connectedTo="c0919050-9248-4739-b98b-516542f34912">
              <profile xsi:type="esdl:SingleValue" id="4b7bce06-c144-4b1f-8e1f-890ca8edf288" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b01cf35-004f-4382-8b13-ca8376b290a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f2cb1c-0254-4361-b828-0546500f5ba1" connectedTo="3fc26c47-7f1c-491a-981e-ed8add6369f0">
              <profile xsi:type="esdl:SingleValue" id="fbac1d29-e85a-4aab-adb7-28ea59d84e46" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e02e7b6f-8af9-4a3c-9f54-a6b201d631b1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="373e0926-d59a-4b8e-aab4-9a0773fd089e" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 3fc26c47-7f1c-491a-981e-ed8add6369f0"/>
            <port xsi:type="esdl:OutPort" id="c0919050-9248-4739-b98b-516542f34912" name="OutPort" connectedTo="e85f1720-1791-4413-ba78-700a6b22f478"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" id="eb63dc67-68ba-444d-820a-946c7cba5efa" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9cd7403d-5989-4890-8588-0c924c9a40b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e757a51-b25a-475d-98ac-dab587ba7a87" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="dff5e815-3a88-4e66-85b6-88ea170154d3" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06066946-4f02-4edf-b27e-eb902d2e1bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59e2786b-b8a4-49e4-a220-fe3ec4b49819" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a54892a-b4ce-4508-b6b4-24d4932a6c4a" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="0df81b61-cb69-47f1-b671-3ebc49a26a65" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32dacf1-67f2-4813-a351-760f5f92d314" name="OutPort" connectedTo="f2454c72-1a0a-49fe-a76b-fc3c751d9cfc 144184aa-a74c-446a-8459-5b729dab6f39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d98d49a4-3515-4ae1-82f9-6621c0d2787f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87c64012-98f7-46bb-b783-2325483a501a" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="21e71772-b382-4381-a24d-9b6ddbc2341b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b9c97e0-a677-4775-bf01-ee60f8e5d59c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6da06aa-8d10-4374-bd73-a0a29d870843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66f337d4-e321-4576-a279-515e22ae16de" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b818e24e-fd1c-40bf-bd34-b0dbba93413d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dc0f3dc-0aea-43a0-9562-43269141071f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f651bbc-df1d-457d-bf55-1bd0a38a1c83" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f098410-94f0-4d72-9426-b1ca12bfa48e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b489c78-a0b4-4d46-8420-3e56d13adf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc2cbdba-e008-4e83-b0c7-6bf7ef1e815a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a69ba849-da42-4521-9e51-f9a09bec23ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="451d9b59-c3ac-4084-8f47-26b877eca2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1025dabf-fd1b-480d-ac35-ce3f719ac4f1" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4cfc93ca-f943-4d71-8989-3ca5573f6ab0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f09ea9bb-e2c9-43a0-b904-250844e5c663" connectedTo="05891a03-9fcb-4128-9e90-e5e3672abe68">
              <profile xsi:type="esdl:SingleValue" id="cb1be21d-892a-4a1e-8996-1fc57c9a403a" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="188aa48f-5ee5-47f0-b567-c3789a69e81f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2454c72-1a0a-49fe-a76b-fc3c751d9cfc" connectedTo="a32dacf1-67f2-4813-a351-760f5f92d314">
              <profile xsi:type="esdl:SingleValue" id="7a1ea958-aa48-4615-a678-c23fd51d7089" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d11073f-176d-48d6-8d9d-97605b4aecfb" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="144184aa-a74c-446a-8459-5b729dab6f39" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 a32dacf1-67f2-4813-a351-760f5f92d314"/>
            <port xsi:type="esdl:OutPort" id="05891a03-9fcb-4128-9e90-e5e3672abe68" name="OutPort" connectedTo="f09ea9bb-e2c9-43a0-b904-250844e5c663"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="75c2cf2a-63ee-4d93-a716-4c5862b61a97" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="30cfc438-2afa-4694-8721-2d600181d2ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62cf0063-9377-4ccc-8e90-eec56dda0b3c" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="80bb93fb-c438-429d-ab64-897ee535960a" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da319e40-78eb-4163-bf16-aa6a831eb185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4b9909c-da1d-4e71-a1f1-cd3034fd1430" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65dd76c5-9eef-4115-b03a-74feaa6bf039" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="14a61b74-c6b4-46fd-a31e-ffa2a69d888a" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4543a31-b68a-4f37-b7cb-32711a34273d" name="OutPort" connectedTo="ab105088-fdc4-4ab2-a4e5-993b6bb4d4ca 26d54021-9d7c-4baa-a7ca-d140cb6c4ae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74cd30f7-cce9-4a82-b4df-207f67697889" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3a69508-244e-4e8e-b244-d60a8b771879" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="a6befd13-d3e6-4ec9-b53f-9141218f3c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d79d8b6f-577b-46ce-8613-0914378b703a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="498215a6-71af-406b-b649-3683b99b8b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82e9dca8-0203-4942-9b85-0800b47fb5b2" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="053519ba-2f64-4468-a1ef-683decb96530" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb2d5d4e-2ab6-40f7-b5f7-25fe838dead1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4519ca56-e6a9-437e-a7b6-f73d72e42d87" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40c931f2-3f1b-4850-bf64-36839b8186ac" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df68900d-fadd-4c4b-a2f5-9f238adb96e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913f08da-6e7d-4c3b-91d7-eec5a95a79dc" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c15f3e0-9fdf-4aa6-8e41-3bdd74448791" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="52bdc363-3e82-4368-bc31-fe113b9cdd46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="661876f0-15dd-43b0-9a19-e464c9141b53" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="80d5a92c-2d23-468a-9f5e-b25625152df4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1bf442-25a3-46f2-a031-4433c2d1154f" connectedTo="3c1ee0a1-1f47-4236-942d-3f70db94efc4">
              <profile xsi:type="esdl:SingleValue" id="97caba96-02c3-489b-8a76-1573689fc1dd" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3dd19e0-d1b5-4712-b742-4f536377a764" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab105088-fdc4-4ab2-a4e5-993b6bb4d4ca" connectedTo="e4543a31-b68a-4f37-b7cb-32711a34273d">
              <profile xsi:type="esdl:SingleValue" id="4a0b2874-0292-4a6d-bd63-669d843548ec" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="767e2739-60b5-43dc-932b-fb605637132d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="26d54021-9d7c-4baa-a7ca-d140cb6c4ae9" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 e4543a31-b68a-4f37-b7cb-32711a34273d"/>
            <port xsi:type="esdl:OutPort" id="3c1ee0a1-1f47-4236-942d-3f70db94efc4" name="OutPort" connectedTo="6c1bf442-25a3-46f2-a031-4433c2d1154f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" id="56da7805-5596-430c-a151-2f965d4ff57c" name="a14_aansl_lt_lt30_30" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea07ac9b-878f-47a2-ac44-e7ba42f4f03f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2c9d35-e176-42c6-8092-6a0ce58c59b6" connectedTo="5eac3bf7-4a9a-4de5-ae43-1213e17cbafe">
              <profile xsi:type="esdl:SingleValue" id="fe0a9f3f-8f8e-44da-a999-fa7f21656eff" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48e0f674-d61b-4589-ac57-197c405ac233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11975918-a384-49f7-a53b-c0b40c96eed9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbe8fa7-ff0b-424a-b8ae-d92841423ef5" connectedTo="6bb0bf35-59f1-449b-964c-f53224764d41">
              <profile xsi:type="esdl:SingleValue" id="ed2eba96-a4da-47ba-bec9-4286c4d33d3a" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7586769c-bb80-4f38-8438-cfbdc11fa335" name="OutPort" connectedTo="f5c25233-d854-41e3-9d06-190770144083 c64c533d-e975-4a7f-953b-a81d8fab012a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92f227d8-8fbf-4cf6-a8e5-63430000b882" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d61ccfda-9591-4b68-a364-51bfbbc83f1a" name="InPort" connectedTo="a6d5f2e1-e274-4c15-be51-366840510b50"/>
            <port xsi:type="esdl:OutPort" id="d506c0a9-7771-497c-a2fd-34877170702a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0d498a11-1a8e-4816-8081-3caf9a2a9c2d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3d88050-38df-4825-942d-c394137a9716" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="382cbd6d-eeb7-44b9-9cfa-2c5a2f5fabe0" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d28a444b-bd38-4420-bcc5-706d7e21b0f0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f390c8-55f2-4fb7-94dc-0a81545fdc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="141cd4da-7b0f-4476-a78a-a46371fe3235" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5b048d6-9c0d-4654-a106-aaef9f49d50a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7891f189-f375-444c-ae9c-2cec0426e942" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="427c5557-1e82-429c-9507-50f15147c3ec" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c61bffb-a227-4608-b437-7ebde8923f1b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c33b6df-785c-45a1-b2a0-cd894cf29245" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80eaf6f6-7547-4ec6-9af9-e55b4ecd7fd2" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2d229d27-8c09-4e8a-a5f3-4edf4df58773" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c64982-5c7e-4bc2-96bb-6d1d38a9b22c" connectedTo="2f0f0fcc-38bf-4856-82b6-afdb69119001">
              <profile xsi:type="esdl:SingleValue" id="20c8f8c0-bf64-44b5-95a3-098c8f509782" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbc89119-efa7-4820-9025-1a9925e250c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c25233-d854-41e3-9d06-190770144083" connectedTo="7586769c-bb80-4f38-8438-cfbdc11fa335">
              <profile xsi:type="esdl:SingleValue" id="4c6abc9a-24e6-4efc-a09c-61457441be28" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="58d200dd-9303-4ba2-b77a-f550ac60821c" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" id="c64c533d-e975-4a7f-953b-a81d8fab012a" name="InPort" connectedTo="7c0c6a9d-d65d-4bd5-a037-4598148a3883 7586769c-bb80-4f38-8438-cfbdc11fa335"/>
            <port xsi:type="esdl:OutPort" id="2f0f0fcc-38bf-4856-82b6-afdb69119001" name="OutPort" connectedTo="79c64982-5c7e-4bc2-96bb-6d1d38a9b22c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5ec6644-b0c3-4b34-b620-4442a46331ca">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e4bb92d6-688b-4b67-86fc-d11a4b177a77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="510270.0" name="nat_meerkost" id="10576a43-d634-4d79-b429-8101c5505bb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="348.0" name="nat_meerkost_co2" id="9c5f2977-e9bb-4a25-b363-48169994e6ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="407.0" name="nat_meerkost_weq" id="3262d533-1d0d-45ad-b760-698d0ad28040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
