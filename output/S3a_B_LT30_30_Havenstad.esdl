<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c3e41527-065b-4f62-a616-be3dc93442da">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="6507fbd4-9b8a-4a40-913d-72da19d96fe3">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="27caa7e6-5524-4912-8eb9-0176393da16e" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c078cb63-b1cb-4574-af20-95cf99c4f7bb" connectedTo="9f22d5c0-e379-4384-b493-1bc3426f3e1a 66cd1343-7d19-4dad-8ce7-c5b35cf2493b a9b01751-4800-4c13-945e-baf55f32782c e82a4520-5bef-49ec-b9b6-790f6c345030 4cf1d006-ab38-4921-8f3b-776f3d49d208 c171e3f1-c6b5-46d1-b32e-a96977a15b05 b91b1718-1b63-4dd7-9e5c-28df8b5dcbfc 602ac4c2-cf51-4f26-abdc-e037f31e78cb ea821aa9-e558-4be9-af62-0f8bae2faca4 a0568791-50b2-46cb-ae31-ac79071b1da1 16203603-c650-4e98-8a59-d7bda7bb27c7 56c13c04-4168-4788-bd93-fc40c502d197 dd1479e7-077c-44c1-9e1b-3d27b621cf39 f2f5b125-1b68-4252-ae44-387676927b42 5ec230ef-af3f-441c-ba09-f08b199b8dcf 3c5e678a-62ce-4143-8aae-df2271f3e0ab 8a419964-c9b2-47ba-a26b-7bb064cf7501 e0d469ef-6089-4c97-8e61-5464076d727f a80e9985-410f-4392-9cc5-d5398667094b 9e9f2888-b620-41bb-b35b-9ea57db516db 318051a9-5c64-48c9-b9f6-c2a6f8e81345 65f1c0ee-f4a4-49a6-8429-81714ea8a56e 226830d2-2e57-49f6-9883-2031f9919df7 764e324d-f9e4-41fe-a20c-e394175ff713 7df541ef-bd98-4632-9731-d534d0bcc19f a6fbaa33-386b-42b5-80bf-0ed3da130202 edbbc4e6-1ad6-4de6-a3a6-2752a6d159c1 fcfca95e-e8d0-446c-a349-c32cdb0a8b15 2fe0c22a-fb90-453f-802c-1a1c20247b4a d5c49cfc-c2b7-444d-bfec-4921e69027c1 2940bf00-1c2d-4312-b6c4-f2606da7f14c 8238bd21-51c1-4f5f-b2eb-ddf8c1ff071a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="49858524-50a5-454f-8baf-823c75c5256d" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3cc85cf2-4531-4baa-a135-291cb9592bcc" connectedTo="5ee22c01-ef57-45ce-a537-64d85f0ab6da b62424f7-c598-4012-a595-508c76432aed bcf522ec-0897-43aa-88f9-27562afc3efa"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e098a67-2864-44d9-a644-d1072975c027" connectedTo="b2d0ba19-d74d-4970-88cc-6af8b2a01671 c33c0912-b188-478c-a65d-54e6a9e8f9f3 9da4b960-17f4-471c-8e6d-69fefb5e2196 7266f671-5def-475d-9e8f-1b4ca86ab1f4 5821a9fa-eff2-47ba-9dd1-425d5f5abfbe bba75677-e00b-484d-b17b-554b1b67bde8 bcb6ba04-7a8f-4625-96da-38e7458594eb 3d06181d-b10a-4924-a8e3-b6c9f02e3188 4f6bd10f-3e96-49aa-857a-19553666b307 7ff4eb66-0472-42df-b67d-aea113d134b9 b4615cce-afd4-42f8-b2a0-393794813dee 9a0be12f-d851-4b2c-bbce-df522483ee74 efcea3df-f607-43a3-9d74-55dcc2939dd7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="73c0eab7-4c8d-42ec-89d5-889565c40004" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ddff515e-1b9a-45c8-8fd7-ce34979ff3ef"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52196cfb-64f0-4dfa-a5c3-abd226865f96" connectedTo="f00a8871-37f8-4611-8480-da4b3c28e244 69ecc9e4-6ff9-45e9-a8ab-3693e2de832e 31f79b55-edc2-4d42-a637-7d83760dccff eb960b56-8d2d-40ba-aa55-8f8e5caa9942 f677e260-8d6a-467b-ac5f-759f34e81952 cc50042a-ae46-4d3f-9ca6-cbb591726e2c 1862930b-327f-4e5f-b3f8-84c27844fea2 20e5ac93-ef03-42e0-9b74-5f20b18bfdf3 2fcf1dda-e14a-4ef2-990b-652c444bf34e fe4e543e-7c00-4417-b1f4-4dde00cf8f6f 9379281d-6aa1-4a6c-94d4-18af7795c8b4 8845beb4-b86a-43ba-b302-f687d22414b8 d65523ab-8162-4916-a03b-29c435a34352 4bf42d76-452e-4af4-8665-c81fc531c6fb 48d706d7-e3be-4770-becc-db0044d9b138 c48ce572-1816-47b7-a907-3cddfbda4a54 954ac718-446a-456c-b9c9-cc64ab561289 dc477250-e89b-43dd-839b-105a8128ff50 2e841901-70e9-455d-8e49-a6d31a6ff8de 2a263d6c-9922-4d20-a3b6-7b01602b8009 107ab05a-2457-4898-9e30-e905078ce864 9fe4dd34-d138-4705-9cd1-65e0f35bcc57 0e4ed9db-12ed-426c-af10-b104853e8f84 59fb1be7-1fd6-41ce-bd7f-9d2d4afbe07c 33ea7ab7-7fd5-41c3-b6c9-f0474c6f1793 0d96e767-7bf0-4cc0-821e-e43eb3d30f1a 6b74c8e4-a357-447c-8838-faeba3d18e8a 01efb017-316e-445c-b812-3e7edb61348f 77948725-b675-49dc-bb3d-a73e8b42c2e4 eeda705e-b8aa-4ffe-a88d-ca5fa5eb785c 098dadbd-3470-4b01-8ceb-e0bca0a723a9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d46ed4ed-1646-4aef-9e23-0828340639f0" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cad15a90-4009-4954-bca8-56a612b843d9" connectedTo="3cd1c233-689c-45b4-95f8-9c4867d805b6 ebc76c31-894c-498b-9b97-525c79f3a05e c4e24cf0-8b5a-44dd-9534-58d4cc9322eb 714928b7-1b0e-4c38-8bff-302a1e21efb7 80f8fbe0-f416-4c0e-8512-0f63619dfae8 f3bec56d-04a5-4e4b-b6e1-79ad0e70bf64 f279ad52-60d0-4522-baa8-197b5c18573a 7f18e307-e3c1-4621-ad22-82d4909ea8b9 dbf475b2-dd65-413a-bed3-d40c25c77572 697d9390-f8f5-45f6-af14-e3e5a7289f8d d211aa50-4b2e-40c6-83d8-ed0ec5918105 a2ac8210-32bd-4666-b0ab-b494783ad7cb bab87cc2-2b8d-4005-bd97-5150be35809a b90f3c58-4470-468f-bd6e-6ee4ce92fee4 e9ff1e1a-8a0c-4e9a-a340-f6f33f4e99e2 8f71cd33-1d72-426f-bb0c-8685d6e51c78 1c24af2a-095e-4cde-8511-042c91f1e9ee 0709e7f5-2d2c-4f48-b249-19b12a00be71 cd03c558-7d07-4677-87f6-e97c906b5cd1 0c5aeb75-9d09-424b-a7a9-b2e386d6680d daabe395-c56c-45b5-842f-d4d3cc8492e9 c2b4a302-0910-4935-8949-5161a29a6f5a 955acf7e-4ff1-4efc-a8c0-149395f90641 2d43bfc6-a8ef-4626-aae3-a8a9aaacd323 e56c430b-6eca-4679-ba50-c0044c487575 dc766274-73da-4b13-81a1-af6372f66d0d d83ebd0c-06e1-4d0c-bd81-6e57605d0464 78a64611-4b3f-4376-a36e-b75d32cda6dc bf3d4639-9d7e-4a02-857f-00bfafe168f0 f3d4a155-d74d-4c80-a633-bb0109cc7588 4d0d9dac-3d39-4122-b2b8-277c307c7ecb 00cd8477-2ddd-41d1-bc09-23ba19dac6eb 94deee7c-2e61-4fd8-9a3e-d62778812b32 3286baf9-d9ab-46c8-b86a-ab0b934a5428 dc87cf6a-6240-4867-9568-4bf25c860bb1 7d4ba8dc-3889-4bda-955d-dcafae3cbfe8 8c25f7a6-a769-46c4-85eb-800b4d04de02 4a8191a6-cc07-4596-83e6-cfc59491a119 773de4d6-84d5-4fd2-a839-f28630336b84 343eb4b3-ad2d-4aa6-875f-b9753beb87be 34c9f5b1-0480-44ef-813e-38e74d27c6b1"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c6d3871f-ce0f-453c-a418-a024b647425c" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ee22c01-ef57-45ce-a537-64d85f0ab6da" connectedTo="3cc85cf2-4531-4baa-a135-291cb9592bcc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bb8bcdbd-0079-439d-8fdb-b0850c007784" numberOfBuildings="136" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="089d709d-2a3b-4c7b-997a-563e4e340462" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="9f22d5c0-e379-4384-b493-1bc3426f3e1a">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="fc3b2bd3-c008-4fd0-94d8-d5eab690c08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f436bd6a-4f30-4525-ad4d-2a1051b841fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52d775bd-1e79-4c58-81b5-b76f4fc9064a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="3cd1c233-689c-45b4-95f8-9c4867d805b6">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="ccd401b3-d9fc-4009-b355-ee23260135ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a9d74e-34c7-40e5-b47a-3d75b31bb566" connectedTo="1f4be064-3130-4fda-9040-f9676ca5d13e 9f6365ec-b8b1-4cda-b43e-551b0c050baf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e6db3ad-d596-48ad-872a-c948710a3409" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d0ba19-d74d-4970-88cc-6af8b2a01671" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65838a9-3ad3-4948-bc73-21e2b1efb449" connectedTo="9f6365ec-b8b1-4cda-b43e-551b0c050baf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae2ac886-de2b-48f7-afa4-cd355f5035fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cca076e1-2de3-4392-a574-565b78c10291">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="f9e63b0d-3090-4a43-88d7-d9deeb9e6533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d743b8d2-dcc4-4e0e-95c0-b0aee1ced37d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6e2b64-b8fd-487f-8df7-751e02e4a5ae">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="3441155f-cdd9-4c02-900d-003ae1f6806c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ac23b74-badb-4e26-a67c-92939f26883a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2d00465d-5b0e-4e84-a678-3eb3f21f3ed6">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="3e2202b0-68e1-444f-98a8-58e9c544751b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f9b82e0-2b8a-40de-9da8-b99bd5c1ab50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="714a5b0b-1f72-4fa1-973d-f3beadebc23b">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="484b78c1-1cd2-48ae-a406-0f51df19651b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88dbeb73-ad08-4821-9ad2-244fa5c34054" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8efdceaa-f9c8-4141-8946-d3531c9ef54e" name="InPort" id="e7ee49fb-bab9-4d35-a1e5-1a31d34d627b">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="46a8b0e6-cfa0-44c2-bcac-39b4b83f9556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31c36456-9338-4c08-b84f-09cffff645bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2a9d74e-34c7-40e5-b47a-3d75b31bb566" name="InPort" id="1f4be064-3130-4fda-9040-f9676ca5d13e">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="ce34743a-0da4-4c7a-ad68-0f630c9b3058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb3fff3a-99d3-40b9-a0a1-c3575bc631cd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6365ec-b8b1-4cda-b43e-551b0c050baf" connectedTo="a65838a9-3ad3-4948-bc73-21e2b1efb449 d2a9d74e-34c7-40e5-b47a-3d75b31bb566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8efdceaa-f9c8-4141-8946-d3531c9ef54e" connectedTo="e7ee49fb-bab9-4d35-a1e5-1a31d34d627b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="dec6e191-6e3c-4876-adce-74c6b0e9c3f3" numberOfBuildings="97" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bfc939de-1c74-410a-a6e1-7685338c12f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="66cd1343-7d19-4dad-8ce7-c5b35cf2493b">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="eddc44ef-7631-45b9-bd4a-27358649c2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0be1124-ee6e-4ce6-b244-a1f07eb17aa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88adec86-cd7f-479f-84bd-38de1b294ec3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="ebc76c31-894c-498b-9b97-525c79f3a05e">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="aa3f515b-c1d9-474c-bba6-20da6c84a7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986d106d-d01b-441d-bdbd-954b6e2c82cc" connectedTo="2baa9bcf-11d2-4a41-8989-117761c6c5c2 4bc408f9-807b-409f-9c4f-c0e55a9e2e93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="389b5701-bd3c-412a-89e3-92787e6e2f57" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c33c0912-b188-478c-a65d-54e6a9e8f9f3" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89796d1-5db7-40d8-8310-484ed8da9cd1" connectedTo="4bc408f9-807b-409f-9c4f-c0e55a9e2e93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c987c18-2e3e-490f-bb8b-85eb397bcac1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="de06f6be-a69d-470a-8bbf-d2de931c036c">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="57735352-0858-487a-824d-82b7460bc292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7b2ac61-cc66-41c5-82c7-b2018a7e8aa4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27f5bef5-5cf2-420c-a772-cf6d8e0520f1">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="b6cdeb11-670f-4d5e-858e-fa930fd5b122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad9a0987-f602-46ba-b278-1cbcce37b52f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f95f2183-0a3d-4f4b-8996-fb75590d869c">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="a65704e2-e8d1-4698-a6b2-21a380a8d718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eda1d6d3-9f1c-497b-a8de-e52771dca6f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b97b81-9ddb-4dcd-bec3-286fc05a379a">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="5e4e8736-ba5d-42f3-bd29-0f039f287346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="095c3e60-84bd-4865-81ab-88f96530aa9c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7948e0a-a226-437e-988d-fa908ba4a920" name="InPort" id="46245f28-40b6-4dd9-a6ed-2eac3f4e3179">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="3d753a72-8cec-4c74-9ffd-dd24eeb82ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dd00990-3406-4530-9d48-1b3dd5b36b6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="986d106d-d01b-441d-bdbd-954b6e2c82cc" name="InPort" id="2baa9bcf-11d2-4a41-8989-117761c6c5c2">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="5875a444-bab9-444b-b468-9a90bfcd0105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4771afaf-84fe-4fc9-930c-8019773f8d24" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc408f9-807b-409f-9c4f-c0e55a9e2e93" connectedTo="b89796d1-5db7-40d8-8310-484ed8da9cd1 986d106d-d01b-441d-bdbd-954b6e2c82cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7948e0a-a226-437e-988d-fa908ba4a920" connectedTo="46245f28-40b6-4dd9-a6ed-2eac3f4e3179"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6968b9eb-4797-482b-aca9-217bcb810708" numberOfBuildings="2570" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59de548c-9a92-4bae-a658-eb7d29a72fb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="a9b01751-4800-4c13-945e-baf55f32782c">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="80e511c0-7ce8-460c-8c6f-c1f8d2eefda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178f595e-1fe8-4551-9d6a-be836f49b7cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7199cf1-2ae7-4f21-b9b1-8c1dee008bc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="c4e24cf0-8b5a-44dd-9534-58d4cc9322eb">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="e907ffed-6890-4185-a94a-bd2d80563552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fb1f0ec-8f24-4684-8044-98a975b83be0" connectedTo="fbd8de1b-5362-43c3-afb7-49b2ce67df50 e93684b0-f897-4637-b627-bb09ad5e807c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7ff029b-2654-48fd-ab50-c05dea7a2f3b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9da4b960-17f4-471c-8e6d-69fefb5e2196" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952319b5-b2fd-4b1c-94c0-8f1083d5a12a" connectedTo="e93684b0-f897-4637-b627-bb09ad5e807c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="975b309d-36a5-4d76-a3ca-7eb276c8ff35" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c89ffb54-2610-4ad2-b75a-a0d0a596aaea">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="ecf2312c-b03a-42fa-b439-1c62cb107d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7210dd32-f5a0-402b-b762-04d92c509052" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3251524c-0e53-46ba-a416-4e1055d872b9">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="bccecd46-bd55-4979-a4fd-e4fb1ca162c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de94b16a-e62f-42ee-964a-cd666252ca3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3279db89-c332-4eeb-921a-7abee2c7a6ac">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="cf0f8d51-a8d5-414b-a400-944a3e65c551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e9c0c24-bff8-4c72-9a3a-5c06cd0b1293" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7602c592-7200-44b3-88b6-048520d13ee3">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="679af385-0274-4243-bbb8-5af17cc5eb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0154f1d3-5ef8-461c-9ac4-966acb2317ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cfa0622-c7ce-400f-bd95-ef396cba5e0e" name="InPort" id="868d55c8-9d43-44d8-b441-92ba20c96ba4">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="052734dd-47dd-4ed2-b6a4-b00ac639dc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f374dbf-43e5-45e4-b3cf-fd1602f5fbf6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fb1f0ec-8f24-4684-8044-98a975b83be0" name="InPort" id="fbd8de1b-5362-43c3-afb7-49b2ce67df50">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="1c9b46bd-cc7a-4c74-af3e-e7dbaf840bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6752d56-b755-4f89-8edb-764a7af09e85" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="e93684b0-f897-4637-b627-bb09ad5e807c" connectedTo="952319b5-b2fd-4b1c-94c0-8f1083d5a12a 6fb1f0ec-8f24-4684-8044-98a975b83be0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cfa0622-c7ce-400f-bd95-ef396cba5e0e" connectedTo="868d55c8-9d43-44d8-b441-92ba20c96ba4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ae26ecdd-b98d-421a-95a8-a393bdea64ac" numberOfBuildings="97" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71812f2f-d9c8-43b3-808e-29cc9636be27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="e82a4520-5bef-49ec-b9b6-790f6c345030">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="ad71365c-a237-40bb-88ca-fe6f3a378011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5398472-13d5-4273-b999-ac9320882144"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc6e34bc-a95c-44a3-b224-5de76213104d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="714928b7-1b0e-4c38-8bff-302a1e21efb7">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="b457e1a6-db18-4c47-8d1a-899a9f2583a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82c27608-8b97-49a3-bc60-64a91f8ad61b" connectedTo="70c57d91-61fe-44b2-aac8-c7c29d2997e3 54142550-a1b3-4f5e-bbc7-81cf2d1b26cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1423373c-3b59-4576-9ccd-7e460bb7c891" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7266f671-5def-475d-9e8f-1b4ca86ab1f4" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2d65d2-5428-4d95-a30f-fade311d996b" connectedTo="54142550-a1b3-4f5e-bbc7-81cf2d1b26cb 7eb991d7-2d1a-4bfa-86bb-bb61259eb6d2 abbd6597-c947-4a00-9f84-dd022a439c8d 1ce0e631-7c7c-4864-a4c3-4c5076eda2e2 4fc2cebe-5181-4fac-b3b6-59bfbaaf449b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1911038-b970-43bc-ad98-c03662e30d94" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="55bcf94d-3d78-434b-b195-bd0c1b7f9180">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="a9902b84-f517-4825-a3ae-79be81fd3a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e0a1ca7-70d2-4455-a263-32262232252f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="78fe24b7-4aa3-4e4b-8255-6a76587a96f5">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="aa887560-6761-4c07-a563-80219ca4c06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf62c423-bfb1-41c4-a4d0-e95466b25dac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee0f785-11c8-4982-9919-97bf348c0f4a">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="9764fa42-cc4a-4409-a27b-45ac85e27fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="732fb254-9850-432e-90f3-b6b2e90c1c6f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="280c0b7c-b885-4bc4-a0d3-88c369ae75c0">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="d90aff64-a548-408b-ba01-f787d8ceaf56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73b7fc40-e70f-448a-a26d-f554309b524f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20a7499a-7345-41df-8b72-00266bdbc0bd" name="InPort" id="da3e9e73-49b9-4053-8a46-3b68afb247b2">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="11ae847c-2cf5-4250-842b-ee3beb81a2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="190a272a-e90c-43a4-a646-5eb57941da0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82c27608-8b97-49a3-bc60-64a91f8ad61b" name="InPort" id="70c57d91-61fe-44b2-aac8-c7c29d2997e3">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="8a15cad9-70e5-421a-9694-eefe3221d4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e49f2ad-f8e0-443b-8ef6-2b4d0e64a0da" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="54142550-a1b3-4f5e-bbc7-81cf2d1b26cb" connectedTo="eb2d65d2-5428-4d95-a30f-fade311d996b 82c27608-8b97-49a3-bc60-64a91f8ad61b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a7499a-7345-41df-8b72-00266bdbc0bd" connectedTo="da3e9e73-49b9-4053-8a46-3b68afb247b2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47870393-4d3c-43ed-93b8-a550c67fe1d1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6cc19010-a015-4b41-bb82-2671506f3c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1708203.0" id="6f532311-5d52-4e42-8da6-fcdf67a522e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="343.0" id="9a29474e-6efa-4bc2-af79-87ba8dbeffbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="392.0" id="41347f45-75e9-4599-885f-e34c774fe9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5f1a73c3-eb99-4cba-8ebf-e7a5b38cdf9b" numberOfBuildings="11" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d44a2d7d-ac13-43b0-8b4e-d63ceef9a29c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="4cf1d006-ab38-4921-8f3b-776f3d49d208">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="7251fe30-6fa1-42c0-aaca-035bd32afa14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9384f842-248a-4da6-a5da-734fb8cc22b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3210d65-bb9c-4ae0-8622-3f92c0a76f3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="80f8fbe0-f416-4c0e-8512-0f63619dfae8">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="5220e8df-68d9-4b3a-a992-a8b385e57dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e4f601-d670-46f1-9e75-e536d58a53d5" connectedTo="62a6f441-bc45-41a6-bb66-e89bea402989 7eb991d7-2d1a-4bfa-86bb-bb61259eb6d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35dab0a4-c8fd-46fb-88a0-405d9ef03b89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f00a8871-37f8-4611-8480-da4b3c28e244" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fd851b1-21fd-43ce-9d96-8376a911773a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4c1843f-33e8-47d2-ab55-1f7bffa5d5ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="938ba431-4dc7-4713-a67c-85b8a163f5d8">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="73212fc7-a23e-4006-af12-69dab22f6492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14b41b87-4658-478c-ae40-a486a00f055f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a561cfc8-1e28-4ba7-a9e8-29d1df692a8a">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="e710faf5-df1f-480f-9d94-969b434d2d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79045b9a-abb0-4c55-b05e-bc9997d50113" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="540c9382-94d6-4618-8690-0750db938451">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="604ca44c-ea96-427b-a3c9-c2691caf279e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="731196da-b210-4eba-8de2-c3ebf94d5d4d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="51f5973b-1825-4f8f-af06-2a0f04311ba3">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="511047e5-39d5-483d-ae1c-71ff4f89ef8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="100df9ba-a548-44b6-bc1a-051c58396cd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a56d9636-ab5d-4f7b-b0f5-0600941208e1" name="InPort" id="20ffa8c5-3c67-44aa-9611-f2addee93285">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="fe478267-2233-4b6b-af6e-f20c2a93a81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed7e2da3-1829-4cb5-8a43-92cd5392b6ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0e4f601-d670-46f1-9e75-e536d58a53d5" name="InPort" id="62a6f441-bc45-41a6-bb66-e89bea402989">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c518abc9-aab5-4f16-9ecb-be9d6fae149c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57bab36f-e3d8-4a90-878b-9ebe1e2ec72e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb991d7-2d1a-4bfa-86bb-bb61259eb6d2" connectedTo="eb2d65d2-5428-4d95-a30f-fade311d996b f0e4f601-d670-46f1-9e75-e536d58a53d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a56d9636-ab5d-4f7b-b0f5-0600941208e1" connectedTo="20ffa8c5-3c67-44aa-9611-f2addee93285"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="eec89a51-0871-49d0-9a56-e84acb05bbb9" numberOfBuildings="39" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63436535-3c68-452e-a0a7-b64411d9961a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="c171e3f1-c6b5-46d1-b32e-a96977a15b05">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="9fc37fbb-1707-492d-8dd0-e97df2c31c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e83134-ab4c-4269-8cf2-0e7e27f2370f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dc4af69-266f-4301-8ed6-25660d8bab30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="f3bec56d-04a5-4e4b-b6e1-79ad0e70bf64">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="c8aa4773-84f2-480b-9b6e-826e0d7ca3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0782b5-36eb-4987-b718-7ca985690d1b" connectedTo="a3e7d26d-edd3-45b5-a708-14853dda4abd abbd6597-c947-4a00-9f84-dd022a439c8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ea7a91e-9dd9-4a3e-a33a-9f8e54fe5118" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="69ecc9e4-6ff9-45e9-a8ab-3693e2de832e" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebbac338-9b02-495d-8ff3-e6bce5b0aecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3ddf6a0-5a0e-480f-8067-a4e4394030a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e450b447-bcdd-4d03-abca-f5ba80ba4823">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="6bc44dc4-110d-4932-8c4d-8c85801462be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17bb0f21-fc61-4fce-8fe8-ff68ff711fbf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1973be53-0897-43fa-9373-f4c9bb9974d5">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="b6efe365-a809-4354-9d4b-c015130d8ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e06137a-003c-4496-9263-28cb6e684553" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c56d9bd1-ca37-4dec-90ed-c78dda02d7e8">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="3fe417a3-5ef4-4173-a756-c2f78900f5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4f2aeb6-57b5-4d7c-917b-c2cd5d4cb11b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="33a86809-fbfc-4970-80c2-f71e147530d5">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e668cf29-c32b-4461-866f-5d2e29b7356b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a1e28fb-9226-493b-ab29-ed429c6c0c53" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f5a5e7e-b1a4-4759-af73-005169f44e83" name="InPort" id="53c8bd0a-e6dd-4dcc-b2b4-49ab15dee4f1">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="7bc86b4b-4f35-4d06-8e98-58e9e596a08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7abcf3e-fe02-45e1-8b31-8ea87fbedc85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e0782b5-36eb-4987-b718-7ca985690d1b" name="InPort" id="a3e7d26d-edd3-45b5-a708-14853dda4abd">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="2fff5edf-d712-4e3f-9db2-8e5c87d24f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9d6fbf51-d026-4fd1-8978-c2c4b8e35c1c" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="abbd6597-c947-4a00-9f84-dd022a439c8d" connectedTo="eb2d65d2-5428-4d95-a30f-fade311d996b 8e0782b5-36eb-4987-b718-7ca985690d1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5a5e7e-b1a4-4759-af73-005169f44e83" connectedTo="53c8bd0a-e6dd-4dcc-b2b4-49ab15dee4f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="46c04516-0aeb-4d5a-8db2-1d07f68e4fe2" numberOfBuildings="347" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5e37d79-609a-49b2-bfd3-9f16c11c1b38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="b91b1718-1b63-4dd7-9e5c-28df8b5dcbfc">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="a8a2de22-72f8-4598-9082-18cf4accb85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="960e284e-b765-4889-90e1-cbec3d41d04e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30096f58-f28e-4680-87f3-7974dfa6d74a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="f279ad52-60d0-4522-baa8-197b5c18573a">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="39fbf7c9-9e29-40d8-923d-fed959f34ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ea3046-b8c5-421e-bcce-55f40dd88a25" connectedTo="e4f139a8-5a60-4592-b86f-ca8dc0731dcf 1ce0e631-7c7c-4864-a4c3-4c5076eda2e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b68236d-0e6e-4a34-884b-e3caa3eae2fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="31f79b55-edc2-4d42-a637-7d83760dccff" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d27d79e2-efcf-4fa5-86ec-0be810196fa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9a5d3c8-3842-4517-afbf-eaac74aa3f16" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9ac54c-e61f-49b6-b0ce-e4956f4d14d9">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="dc86b74e-4640-48d5-916b-b01921fc9cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a1581b3-5374-4292-8e16-91c5ea7b78fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6b2b9d-6d6a-4f09-b784-551a56e7134d">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="a90a30f2-5fa1-4e15-9cab-1699ce2ddd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e58d5d3b-cc19-448e-bb27-2d562cb016bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5c77c46d-e537-42db-99ab-e7c2f7837f38">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="ae9db56d-b6e8-4df2-908d-fee34fc7918b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="301d3cba-103b-4eb4-a1bb-9d9b70bf5ad6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="29750f31-8ec7-4209-b5e7-c30e3475b5e2">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="a21f5a9e-dc1a-4846-87cd-f45377c7f6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0400b403-631e-48f5-ae3d-a5573e34882a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1bdb75c-9087-4842-86d9-f69e88f414a5" name="InPort" id="b7b20d0e-c508-4e44-8bf6-4bcf58a5d874">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="80d4a2e3-8786-4a3e-8665-95eb39517b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cabe3a3-a130-469b-8b6f-4a26740a3ca7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4ea3046-b8c5-421e-bcce-55f40dd88a25" name="InPort" id="e4f139a8-5a60-4592-b86f-ca8dc0731dcf">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="28e63923-b55f-4de7-b751-67bc37060413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="093f2723-0c4a-4758-8f44-feaf7ebee2e9" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce0e631-7c7c-4864-a4c3-4c5076eda2e2" connectedTo="eb2d65d2-5428-4d95-a30f-fade311d996b f4ea3046-b8c5-421e-bcce-55f40dd88a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1bdb75c-9087-4842-86d9-f69e88f414a5" connectedTo="b7b20d0e-c508-4e44-8bf6-4bcf58a5d874"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="56a2b649-bbc5-4e3f-b6de-484e0cf0f9c6" numberOfBuildings="39" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4717ee0a-b229-4398-acf1-4515d558efe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="602ac4c2-cf51-4f26-abdc-e037f31e78cb">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="ec5f4d0f-df55-401e-a5de-492c0ae33247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef01282-308a-4b74-a7cd-b8794026609d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a2d72e8-dcfe-4a18-8cb6-73bacd185c0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="7f18e307-e3c1-4621-ad22-82d4909ea8b9">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="db57bf0e-0257-4fb5-ae87-dc1294c6eae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67495d54-ded3-4484-90c0-d2102513c3af" connectedTo="2d239a37-0b0d-4e31-b084-39f48665189a 4fc2cebe-5181-4fac-b3b6-59bfbaaf449b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d364c6ef-d739-43c6-b957-6a1725aee8a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="eb960b56-8d2d-40ba-aa55-8f8e5caa9942" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822dd993-a623-4e49-9cb1-2f19639dddb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0b91fbb-7ec7-4760-bfb8-164d443e8e91" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3fb16c-efed-4e1b-ae0d-79cdefb46d77">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="9e385482-0199-4914-a929-6021f9de0b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49f62e93-4eb3-429e-baf4-2f640357bb05" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b2700a3f-6110-400b-856c-7abba0dbf7ea">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="1946933b-eb94-4b6e-aa78-50694230065e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="619c6994-2797-48ee-bf40-99bce8b59b08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="afdc7ed1-eab4-4323-bc4b-d496af3a39d4">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="b5a9c0b6-11a4-45a5-8775-e5d61edf3d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="794e83ac-e30d-43d5-a7f6-147a85f45059" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ed5a5d41-604c-4bef-962d-faf7e4e04230">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="3e986444-8a44-4017-bbf1-82f196146a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9535571c-8155-409e-ad88-4fbd47031f10" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e265aca6-0b09-417c-841d-ae9f5e52c160" name="InPort" id="cc3bac7b-9021-4a6e-bf54-771255af85fe">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="b3ecbbee-9e8c-4389-be7a-d06fd7528b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bf19fff-2524-4678-92af-182f3859403f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67495d54-ded3-4484-90c0-d2102513c3af" name="InPort" id="2d239a37-0b0d-4e31-b084-39f48665189a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="0b0500a0-365b-4c5d-8a9c-78093e3849c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ba9abb3-86d0-4f53-8ac6-598d72add604" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc2cebe-5181-4fac-b3b6-59bfbaaf449b" connectedTo="eb2d65d2-5428-4d95-a30f-fade311d996b 67495d54-ded3-4484-90c0-d2102513c3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e265aca6-0b09-417c-841d-ae9f5e52c160" connectedTo="cc3bac7b-9021-4a6e-bf54-771255af85fe"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a06e479c-8931-4926-85b4-949ec9acb965">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3c937588-be45-4c1c-84a7-a1b65e405efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="469956.0" id="7a2a38cc-e321-431b-b6b0-4e10462b9334">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="345.0" id="597b9ad0-9240-4c36-a7bc-e063b05123c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="565.0" id="a257c5d8-3ddd-4bef-a827-d94ae6e1bc3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9a0d159b-a75f-4980-8832-8c5dce3239fa" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b62424f7-c598-4012-a595-508c76432aed" connectedTo="3cc85cf2-4531-4baa-a135-291cb9592bcc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7c1b831d-3e51-4498-99db-bb6f4954c885" numberOfBuildings="109" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7477dc13-54bc-4aa2-a927-4ddf0595147b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="ea821aa9-e558-4be9-af62-0f8bae2faca4">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="49bb1107-9cd4-4a0a-8183-90aa64fd1a50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a540a5e-caee-41aa-93ba-2a3898ad2045"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32251da6-a2dc-4301-ae8c-5b1be71741c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="dbf475b2-dd65-413a-bed3-d40c25c77572">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="2784fa61-33ce-452a-a1c6-ec4d28f9fd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23506799-fa47-46a9-b0a1-035717bf0703" connectedTo="7cd04846-e5e4-40d4-9b5a-2fc37d995986 9f20fb3e-fa0d-4499-a971-c5d5c1570eee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39467113-61f5-45db-b0ca-e4f8e8ab3007" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5821a9fa-eff2-47ba-9dd1-425d5f5abfbe" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d8b21aa-99fa-41a3-84ae-2fe2f9f889e6" connectedTo="9f20fb3e-fa0d-4499-a971-c5d5c1570eee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56cdeab5-e6df-4fc8-9d25-3c576ca83676" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f677e260-8d6a-467b-ac5f-759f34e81952" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e69bead-9c72-41dd-8825-1a955ad3f048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1af3c2ee-a4f5-4188-bb35-3257c634cf03" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac74e6f-1e85-49be-a17a-8bf2ea082e72">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="fbd93736-5abd-45b2-a6f6-4f983d94d2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6ee1e1e-1398-4c36-8c7b-f19eca870959" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="80304962-7529-452b-b68e-d3ed1aa320bf">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="ef4990fa-952f-4e02-90c6-1eff290ff20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c389a8e-4542-4865-990f-21e82767b8cc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="80766e1d-046b-4f06-91b0-a3ae28b9cd88">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f295763c-0d87-43f4-abec-d0380e7d3a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="514ef0f4-56c8-4f64-abdf-136f114326d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="74f9fdfc-4869-4fca-9a3f-547688187009">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b029acbd-227e-4664-9267-a9a0e82bdf33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="17c72e3e-a002-4b24-8255-4999b021d721" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7b11de3-4b75-4f04-818d-41f91deac612" name="InPort" id="da298952-f4ee-48ad-9228-64df535b4c27">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="57e893b5-ab21-484f-a258-58c47e431146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2673736-f91b-4d89-a34a-4557879730dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23506799-fa47-46a9-b0a1-035717bf0703" name="InPort" id="7cd04846-e5e4-40d4-9b5a-2fc37d995986">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a71b8170-b9c8-446b-b55f-c24e009d770f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e48a4aae-5dcd-48b0-acd6-78999efdfba3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="9f20fb3e-fa0d-4499-a971-c5d5c1570eee" connectedTo="6d8b21aa-99fa-41a3-84ae-2fe2f9f889e6 23506799-fa47-46a9-b0a1-035717bf0703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b11de3-4b75-4f04-818d-41f91deac612" connectedTo="da298952-f4ee-48ad-9228-64df535b4c27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="00c3811c-4e5f-4b06-87a1-76624c16cc01" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95f84d47-2483-43f3-9ff1-3e2a0a1442b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="a0568791-50b2-46cb-ae31-ac79071b1da1">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="fe913768-5a7a-4319-be67-9716e6a7bab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c3a942-f3d0-4175-ab3a-a0185171dcaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f97402df-f814-47b2-b90b-798a0d2c0bd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="697d9390-f8f5-45f6-af14-e3e5a7289f8d">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="8d4b0b80-4574-43bd-aa2b-24c58125e31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="671f1df2-9168-4493-8018-ecfda9b8ca43" connectedTo="f81bffb9-a28b-4f0c-aa4e-d9cacee4540d 5d8370ad-081e-4d4f-bee5-7ed42e544c38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf52ec4a-7d6e-40e9-989c-e35cbf4dc4aa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bba75677-e00b-484d-b17b-554b1b67bde8" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d5a5d49-b521-445e-9288-2569af6516a4" connectedTo="5d8370ad-081e-4d4f-bee5-7ed42e544c38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b362f936-67d2-4b7f-9382-b13304afa089" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cc50042a-ae46-4d3f-9ca6-cbb591726e2c" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb29dafa-ab62-42b0-bf77-ddf8260d4861"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62a76058-4e57-49ac-947a-381980906d2e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1782ce07-500f-48d8-8077-033619557fe4">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="111775e0-efed-4fef-b3a2-01ac73bccfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1279ec6-8956-4e74-881f-dc57b79a1937" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed9b7ff-3990-4750-8ac1-ac5f22a032e8">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="b593a253-12f4-4781-adbd-bf4042b7a40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe9152fb-a109-4816-bb42-a57ef0d113bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="aadea4af-de5a-4aad-b9ed-c4f291847893">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="24164792-baed-494e-bc69-0d33a9b8f540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8788230d-87f0-4748-aa3c-78e8cc8b4bb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb7066e-0d71-483c-940d-62b5314ceb72">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c8c89520-1f0e-4c92-8fae-4921ab8ef53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eaf4cfad-b841-457c-a7a2-045acaffc649" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fd44c96-0cad-44d0-9b00-886a63e45e37" name="InPort" id="98b0d17f-e0ae-4e8e-ae6e-899fbfd8472c">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="bbcb04f8-1981-4529-a05e-4cef61f01ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e99ffb5-65e8-4e17-87f8-4cf52d9dbd77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="671f1df2-9168-4493-8018-ecfda9b8ca43" name="InPort" id="f81bffb9-a28b-4f0c-aa4e-d9cacee4540d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="84a6d9cd-e940-4d50-843e-b22c1ecb946a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a7573a9-55f2-44da-ae09-1f6724256768" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="5d8370ad-081e-4d4f-bee5-7ed42e544c38" connectedTo="8d5a5d49-b521-445e-9288-2569af6516a4 671f1df2-9168-4493-8018-ecfda9b8ca43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fd44c96-0cad-44d0-9b00-886a63e45e37" connectedTo="98b0d17f-e0ae-4e8e-ae6e-899fbfd8472c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2a050f1f-04ca-446e-b2e1-0966908bf175" numberOfBuildings="351" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2187d4f8-9d75-4bf4-9ba5-1abffc5f2408" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="16203603-c650-4e98-8a59-d7bda7bb27c7">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="fee89f32-fa45-46b8-8cf6-9c223c7b4254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9993c846-c43e-41af-9948-1a8ed6d87d2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="353cbb39-a3cd-4edd-ae93-6969d942673b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="d211aa50-4b2e-40c6-83d8-ed0ec5918105">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="141b78a7-7d19-4c0f-8a87-16b72b5bf5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f06ab182-3a3f-4eb1-81c7-6cdfcc88620c" connectedTo="36c10ffb-c134-4409-9581-ef10ebbccba3 c570e8a5-4a51-413d-9d92-328967b60253"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2639a487-c3d3-46f8-b83b-49a1152af806" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb6ba04-7a8f-4625-96da-38e7458594eb" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f742f8fa-8eb9-4959-b8b6-43db2a5877f9" connectedTo="c570e8a5-4a51-413d-9d92-328967b60253"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46ae1470-6e58-4fcf-8e2e-41677d3f3a5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1862930b-327f-4e5f-b3f8-84c27844fea2" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7de5d013-49f4-4271-9fc6-d39c439acb87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d11f54fa-90de-4c70-8583-c15b6a32fa10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0bcf2990-5597-4967-8138-b7ec5d39abbc">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="371d3365-46d8-4fd3-a010-b9a1931d6319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99c3a465-2047-4374-bcda-3ce79cff62ba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d775cbad-7bc0-4084-bd0b-022740f949f0">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="64a17484-3eac-4207-8bb4-5fba8bc05598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0905e83c-be9d-41e2-b8c2-5ebad4c4b48b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="34109f54-146f-4661-850c-8a2bdf21a326">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="c956ad27-eb16-4046-b4ca-50c94beee518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95ec32c6-ffb5-493f-a7f4-da5c05ef7d91" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7737d9-575a-48c3-b765-39b5d75b7fec">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="87b54297-4d71-4c66-a11f-3e0ee559da5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35116b45-e063-4a90-bbd9-5b0669fbe2f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="010cafd4-7407-4173-a6d6-cb3ebd492ed6" name="InPort" id="69bf4d5c-ad2c-4922-a414-e093c15fe36b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="4609bd33-6184-43b2-a2b1-de6a20b06f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55eb1f61-9905-424a-a4be-226695ab64d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f06ab182-3a3f-4eb1-81c7-6cdfcc88620c" name="InPort" id="36c10ffb-c134-4409-9581-ef10ebbccba3">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e0565dac-41ff-4391-b2d3-713398560817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa997ac5-b7d0-4bdf-a3d8-3ad91cc33777" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="c570e8a5-4a51-413d-9d92-328967b60253" connectedTo="f742f8fa-8eb9-4959-b8b6-43db2a5877f9 f06ab182-3a3f-4eb1-81c7-6cdfcc88620c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010cafd4-7407-4173-a6d6-cb3ebd492ed6" connectedTo="69bf4d5c-ad2c-4922-a414-e093c15fe36b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4d1e1d87-4b8f-4c87-afe6-7a39f7b998d6" numberOfBuildings="1486" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e6508ec-99f4-4df7-a516-b1c11f8f88b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="56c13c04-4168-4788-bd93-fc40c502d197">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="947ad704-3458-4736-86c2-4cb2ed079454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653716f4-1941-4a7e-bb46-6a00c015ea57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5218ca3c-3656-4128-8d3f-359d0e333483" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="a2ac8210-32bd-4666-b0ab-b494783ad7cb">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="9c276d4b-b998-422b-8c90-4c9340ef382b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3fb2a82-952f-4c26-910c-4bb764672645" connectedTo="34fd48bc-d48b-4e08-be14-529c4dda7cb1 2a4481a6-c4fe-4a7e-88e3-8c18d12f7b0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5464237-4aad-4fe9-add6-7aef4bd29cf9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3d06181d-b10a-4924-a8e3-b6c9f02e3188" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff679702-468e-4102-90eb-7ddb9b2e2a07" connectedTo="2a4481a6-c4fe-4a7e-88e3-8c18d12f7b0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95213e2f-7cd0-4952-a0fe-afbfa460b745" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="20e5ac93-ef03-42e0-9b74-5f20b18bfdf3" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2d59eb-a623-4858-9c5e-83787ee3982e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e9ec397-5b1b-42d2-a580-1c80cb5258cf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b0959571-e128-48a1-9253-c48403bef9ce">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="427a2651-61f8-4bfa-88e4-112763aaefd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0962e802-fbd0-4cc9-b0dc-8f4bb669cfca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ed915987-8916-42bc-ac32-17f40d58fe28">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="40685300-f0bd-477c-9ee4-f73ffe7fab79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aeebfe2e-8145-4f07-a067-58aa7b5800bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e47480e6-ddc7-4569-b5cd-813fbf420dad">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="97f24306-e197-42f2-8cf1-bc42f2349503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc70c8e5-b78d-4175-be2d-10f79ee417b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="acd7d94a-635c-45a2-ad8a-2bd07561e974">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="53aec8c5-8916-4c39-bdae-7cdbcdfc0671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ae2c9ce-3be7-4803-bb96-329619e95852" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b469a66-e267-4281-a4be-8f65830c323a" name="InPort" id="3bc2bc28-030a-4497-9faf-67f4a3c0f443">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="1f622e28-5874-4832-ae01-fdfedb69635f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f19d821-78a9-4c2f-88cc-aec82cbe86e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3fb2a82-952f-4c26-910c-4bb764672645" name="InPort" id="34fd48bc-d48b-4e08-be14-529c4dda7cb1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b4bc9451-ff64-4e7b-ae07-da90096362cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c482146-d84c-42c4-b64a-5bd43800bbfd" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4481a6-c4fe-4a7e-88e3-8c18d12f7b0e" connectedTo="ff679702-468e-4102-90eb-7ddb9b2e2a07 c3fb2a82-952f-4c26-910c-4bb764672645"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b469a66-e267-4281-a4be-8f65830c323a" connectedTo="3bc2bc28-030a-4497-9faf-67f4a3c0f443"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ab8fd1f7-c8c3-4299-82a3-ddd9e3cd3dc9" numberOfBuildings="351" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5937cf5-22ec-488a-8a18-debd8c7d0229" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="dd1479e7-077c-44c1-9e1b-3d27b621cf39">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="94447df2-a20a-423a-9cc5-07623298820a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e397004d-e09c-40db-a2b1-3054a19e7ef5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bb35bf0-e76f-481e-a3d1-488dbecde6ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="bab87cc2-2b8d-4005-bd97-5150be35809a">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="0eb5e100-4309-4294-b308-68a54dbe6e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d751801d-6b26-412e-9c5b-d6e26b0c82e5" connectedTo="c361250f-cc39-42b3-89e2-9500a60c0c47 8f774ebc-2bfd-4553-8edb-c0c8d9581caf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37fa93e4-985f-4f3a-bdaf-b07bbe99f919" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4f6bd10f-3e96-49aa-857a-19553666b307" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8cdd489-2d0d-45cf-b65e-771d41962699" connectedTo="8f774ebc-2bfd-4553-8edb-c0c8d9581caf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6bdcce4-e00b-45dd-a120-a0d89acce775" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2fcf1dda-e14a-4ef2-990b-652c444bf34e" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46612e4f-5864-4c41-a0ce-57aa53cb091f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8bb64a0-309d-4c75-9ad8-86925f21141b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a80ef409-1aad-42a0-b14f-08496aac7a5e">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="3eb763e0-a0cb-4ac7-9ef4-6782c06e5977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8201ddda-bdca-4518-8ef4-1eb7c212c63c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c91a8c41-020e-4cab-8280-d391c4e6b65d">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="6c6664ad-6703-4674-ba78-8fd6919f39c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05c8c5a6-b287-4c5f-b0bc-8943d6351ce0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1a259d-aecf-474d-ba22-4690180f2023">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="9bd8f5ab-738c-4a14-bf1f-f0a943145aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="267bd8c7-5c1e-46e5-a667-491bb02b5e4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="981fa204-de84-4528-b8b5-7b7832fbd107">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7190d915-4564-45a8-ade0-52c706381cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="326df74a-8ff3-4b42-a77d-5ee8ff3d7629" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69ca2abd-f7d7-44c8-abf0-778aff95a572" name="InPort" id="3ee2b337-b158-44eb-9c4a-e7f0991cccfe">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="85c88b3e-e92b-498f-a85d-14ca029cc66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcf7404c-0015-4e1e-a288-1d1678340b42" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d751801d-6b26-412e-9c5b-d6e26b0c82e5" name="InPort" id="c361250f-cc39-42b3-89e2-9500a60c0c47">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6ce12d24-4158-4d0f-8ca4-0801dbef4d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75298605-ac47-4655-bff8-40ce239e9d01" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="8f774ebc-2bfd-4553-8edb-c0c8d9581caf" connectedTo="c8cdd489-2d0d-45cf-b65e-771d41962699 d751801d-6b26-412e-9c5b-d6e26b0c82e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69ca2abd-f7d7-44c8-abf0-778aff95a572" connectedTo="3ee2b337-b158-44eb-9c4a-e7f0991cccfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ac725dde-c6ac-4181-8047-cbac111f5b3f" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b3b68f2-67c6-4a59-b707-62f382a6ecd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="f2f5b125-1b68-4252-ae44-387676927b42">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="c4fb1e98-03a9-450a-9386-cd3920c6a1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6828ed0a-ead2-476d-ba27-435f5e970c35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc2b0810-feb6-48ec-a34a-e83084b310ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="b90f3c58-4470-468f-bd6e-6ee4ce92fee4">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="eb366c1c-a510-4114-85ef-a14939cf7d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ee1cf62-1e1a-4a15-adc1-359044687566" connectedTo="9a5e0635-3108-403f-9c41-a1393770170f 4674b535-d062-4a4d-996e-7b06296e8239"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b436bce-3dab-4e89-b5fd-6747d2e099fc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff4eb66-0472-42df-b67d-aea113d134b9" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0b0bcf-8e73-434b-a071-26588dc5f988" connectedTo="4674b535-d062-4a4d-996e-7b06296e8239 c537d4c3-8ebc-495b-be35-fa2a4b0e35ba ee0bcc07-aa33-44af-afc9-190c7b88b38e aad3214f-88d6-419e-8616-eeb0fefebee5 8f03f730-5783-4c2e-a086-b822fade1d04 55d3123d-bc68-4407-ae2b-db98eccca28a cae35bbe-5c76-41c6-95be-daf1a0d7234e 883d2ca7-e2a4-43b9-9cfa-f711f2e6bb57 fa9851db-002d-4427-a57a-f9ca0dc29536 51f38fd5-30c9-414d-b27d-30bb170ac33b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8073d44d-bd64-41ac-bb3a-e9b50dd19dad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4e543e-7c00-4417-b1f4-4dde00cf8f6f" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009ec541-91e5-41f3-a2d9-16710820bc47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2916482a-40a1-4ef1-9ef1-8749a4dc8b38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c8268b-3ade-45fc-aa24-1c741b70e792">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="d5969553-3153-4d6e-9fd0-21fa06f029d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b08743b7-e690-4380-a0cc-c75824425715" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb20923-e1e8-41f5-93bc-c2c4e7e010f0">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="8194a86e-2058-4932-b8df-55f4cb613c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb478f77-9a99-4cd2-8b00-d631583d013b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4009298a-6944-40f7-aa10-4ab12cc6cbbe">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="d57067b8-3d96-483a-8b5c-8d8ef4254206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a0b29a5-dedc-4745-900b-3ff2743e9890" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="65fcc3f3-e1a9-4474-a5aa-6a2b52e0589f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="44707009-4456-48f0-abd9-074656443b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bf1e89c7-b251-4c47-b5d5-83e7701f1cbe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57fddaed-8340-4be7-9781-e7426495a52d" name="InPort" id="f7dfea24-40ae-48a5-ad94-bcfe926b5764">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2e00a804-d0c1-4add-9f7f-29cf40af1225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48e1f41e-89de-4def-a1fa-016fda061652" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ee1cf62-1e1a-4a15-adc1-359044687566" name="InPort" id="9a5e0635-3108-403f-9c41-a1393770170f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c330357b-4186-4862-acf9-8eeaef674345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="628c7047-6dce-4f46-8ff7-199ac94e59ec" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="4674b535-d062-4a4d-996e-7b06296e8239" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 9ee1cf62-1e1a-4a15-adc1-359044687566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57fddaed-8340-4be7-9781-e7426495a52d" connectedTo="f7dfea24-40ae-48a5-ad94-bcfe926b5764"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23f783b1-9d04-4d0e-a9ea-5f27aede7fcd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d289701-d246-4a67-a0e1-11f39f3cba86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2780129.0" id="a57b55a9-98bf-4df7-830b-90e3dde512aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="208.0" id="bdec8cf3-c928-4e78-b4a5-8825e7bf8a50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="313.0" id="50bd4469-9f6c-47a2-be7e-676fb2d6b3b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="38733d31-af44-4ed9-9656-f5c2bb5a9580" numberOfBuildings="31" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0308aa5c-0530-42d4-a27b-116378cdf351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="e9ff1e1a-8a0c-4e9a-a340-f6f33f4e99e2">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="0dfe3e8c-2302-4e88-9932-eee0499d5c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdcc400b-7e62-411e-b5fd-fa0a1a7a0045" connectedTo="3a7f03e0-d6c8-446b-8fde-ff9c4a360a5a c537d4c3-8ebc-495b-be35-fa2a4b0e35ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46f0e3f8-aa9c-4de2-86d3-3e80f82b427d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9379281d-6aa1-4a6c-94d4-18af7795c8b4" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2207f1ff-f7fa-4d02-8956-10b9be4fe644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fda5e6fa-ed59-4543-8054-ff2eca451cf7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="732fe33b-1114-4101-8d84-3f166883b6bc">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="c720b726-f650-42b4-9002-125be0d45052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="333fb910-2087-4043-b83c-775e631c510a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8e66f574-4278-4969-ae1b-9d769f94ef82">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="cf1b8804-f452-4912-9930-581c2ac39ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="069f52ca-d6aa-4927-acd5-8d764fc61ced" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3888119b-e1bf-4c5b-a4d7-06d7607ee9d7">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="55dc46d2-6ed4-4662-94d6-23d28ac9a803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8f01a0c-65a1-409e-a706-cba933ddde8b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5223587a-6a55-4bac-91d0-d1a9b28499a4">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="0af51db6-f7e6-458c-b3a0-f74239047694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2011dd6a-0ab5-4917-a764-9d39f8673238" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92be297b-67d9-4fbf-a650-99997f6ca4f4" name="InPort" id="bf3d2a65-2aab-4cac-a604-b5c8bbe7ed45">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="74e44d8b-3ac3-415e-a2a6-c70dcb47481d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="875e20fb-520c-4396-859f-2e6098a31680" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdcc400b-7e62-411e-b5fd-fa0a1a7a0045" name="InPort" id="3a7f03e0-d6c8-446b-8fde-ff9c4a360a5a">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="533b2417-5f5d-4345-9440-c1c67afd83f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d76a983-b029-49cc-8f7f-e246f9d2d7d8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="c537d4c3-8ebc-495b-be35-fa2a4b0e35ba" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 fdcc400b-7e62-411e-b5fd-fa0a1a7a0045"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92be297b-67d9-4fbf-a650-99997f6ca4f4" connectedTo="bf3d2a65-2aab-4cac-a604-b5c8bbe7ed45"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7fa1cb72-0d76-444e-b86e-a1e644d032ad" numberOfBuildings="8" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="869b34ba-9e83-4d62-9fe8-6b06f7ff0022" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="8f71cd33-1d72-426f-bb0c-8685d6e51c78">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="f19bdf04-f128-4783-85e8-1b1aaad1e194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac0a3b0-6015-4331-8ec7-08084b49f7db" connectedTo="3ceb1089-d2b1-409e-bc59-ac4f820c8c14 ee0bcc07-aa33-44af-afc9-190c7b88b38e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="166ab41b-55dd-44e9-ad3a-e9419c328383" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8845beb4-b86a-43ba-b302-f687d22414b8" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99aa649c-ac60-4032-a797-f6e1f4fce43d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e14aed7c-12c8-4b10-8d99-2ee93f27a47e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="288a0475-0996-4b1c-8dfe-12820c179790">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="75b837d3-34b0-406b-a383-5ae99b6e4062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f9f81ee-8e7b-4e3d-8873-55a29dfa46a8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e14a23bc-3638-4e9a-bef3-b1bb1cf1385c">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="73e7b44e-7061-49d3-ab1a-e80c7fa23833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83a0d733-5a1a-40cc-84b1-b6b0f00e45af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6212b9af-78b3-49ac-80db-329165653d41">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="c4adc785-a963-4924-8c99-94cdd2372b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c7a53c0-093a-44b3-94e6-449a15e37c1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ea87a429-c693-4eff-8a25-094faffc6802">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="001da746-4981-4da4-88ec-17d1af3b540b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06369d53-fd3a-4ce1-80c4-165cf509c7b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d87fc1a1-95d8-44b1-a4af-acd30b6cf4c3" name="InPort" id="8afc22c3-cbfe-4829-b6c2-ab9bbba56853">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="0a44c48b-27a2-4a8f-ab6c-2b8fe0a4dcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90a5d68d-97b7-4ff0-8a0d-695efbb26e7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ac0a3b0-6015-4331-8ec7-08084b49f7db" name="InPort" id="3ceb1089-d2b1-409e-bc59-ac4f820c8c14">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="061b2ab1-cbb7-4bf9-8e49-c68276d2aa16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9667164e-96a8-41c9-8c78-5f53e7f1b6e3" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0bcc07-aa33-44af-afc9-190c7b88b38e" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 3ac0a3b0-6015-4331-8ec7-08084b49f7db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87fc1a1-95d8-44b1-a4af-acd30b6cf4c3" connectedTo="8afc22c3-cbfe-4829-b6c2-ab9bbba56853"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="05934a35-5947-445b-ab7b-8407f8cf2405" numberOfBuildings="8" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f27b83f0-8441-45e1-b26b-319cc98963cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="1c24af2a-095e-4cde-8511-042c91f1e9ee">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="19e055f9-a343-43bd-8980-e60d143ffe2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="504387d6-e346-4775-9846-8386f0f384ff" connectedTo="ff3ec5ff-1d09-431c-94d0-05e79b22e64e aad3214f-88d6-419e-8616-eeb0fefebee5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36835d0e-2331-4cb8-8a48-29178f84371e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d65523ab-8162-4916-a03b-29c435a34352" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83feac4f-196e-463e-b4b2-d00e2c672419"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5a8e775-6694-4b69-846d-d4019286f556" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe7b882-cc58-40a4-b2c8-422505e073c1">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="1c1049c7-b225-4a67-bfc8-eae4433f145e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7dcaae18-d3f8-4aa5-928f-1d5acf6c1d97" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="71ddf7e1-3ff8-485d-9346-bd4def9bf6ab">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="1ca17450-1901-40db-af8d-6d5e33ff7e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="963f9cf9-94b3-4ae6-9eb7-668a9574e242" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e25aa639-1437-4a5a-bed6-17739a79c5b2">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="7c83993c-85f7-41de-8609-71dd3047e1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9fce99b-26ff-4281-a262-eba4ed0eb897" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="26c8f72f-567c-4116-9630-6683134d7de8">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e2c56956-479d-46af-a419-eba8f5ca21fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b97d0034-f63e-4fb4-b65d-0340f06c8ea4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="946b0c88-8a3f-451a-939a-925e0ae7a4e1" name="InPort" id="4e5f8b08-cca3-4b35-ae18-5c071721c160">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="68104629-8bc5-4668-8737-945bccfe3554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f5e5aff-be0f-434e-89b1-9655969fe1da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="504387d6-e346-4775-9846-8386f0f384ff" name="InPort" id="ff3ec5ff-1d09-431c-94d0-05e79b22e64e">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9cb14547-31fa-4ad1-a89b-5165ce48e731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f3b9ad41-0e83-4627-922b-f9cf2cece032" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="aad3214f-88d6-419e-8616-eeb0fefebee5" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 504387d6-e346-4775-9846-8386f0f384ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="946b0c88-8a3f-451a-939a-925e0ae7a4e1" connectedTo="4e5f8b08-cca3-4b35-ae18-5c071721c160"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74defc2f-10ef-4b1c-8aaf-21665a0f9776">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d45c6e4f-ac11-421d-966c-4be8e71f46eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="137744.0" id="65be238f-aa62-4d6d-b746-1ba9eae7c169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="246.0" id="889b8296-5f2f-4791-a6e9-cdd7c77d9c03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="842.0" id="973afe58-5662-4a64-bd1d-f635897e5007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="501a33bc-0440-4a18-847b-747f657771ca" numberOfBuildings="8" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb5f198f-6ff0-4e7a-99fd-32feb3bcc6b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="5ec230ef-af3f-441c-ba09-f08b199b8dcf">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="ddec6357-3a56-441c-a262-a438a365ec3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c540c753-98a0-4b0b-9b93-78f2c9143631"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ad0415d-346a-4803-831a-25608daaedf5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="0709e7f5-2d2c-4f48-b249-19b12a00be71">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b805cfc1-f571-4ffb-96f6-eec31779d96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d13df64a-4908-4fb3-b76a-4b991287c756" connectedTo="d252098d-cac3-47e5-baaf-34d103d00dac 8f03f730-5783-4c2e-a086-b822fade1d04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be9b47ab-ac47-4521-9989-e99ad46fda18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4bf42d76-452e-4af4-8665-c81fc531c6fb" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee8fe63-92f3-47b3-aa5c-1a0c14e85036"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9e726e5-913c-4022-918b-00679c2bfd01" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="30eceec0-0226-46ce-bd77-1adc2463fe52">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="d68bb4e4-ed08-4eba-b1ad-1cc3169fa0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b3396fc-c52d-4377-a584-6c932d5751bc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3683b7b5-ee98-42a3-b496-5f69a23eb0c4">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="e5513299-20c9-4729-900d-3e012ad1d023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="585af301-2b9d-489a-9e6e-5369021f148e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d61fbb9f-b381-4fd0-a1c6-76a9264a3369">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="0356b289-f61e-4d82-8cd7-6da136a4bed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6459911b-5471-450a-9f05-a9ab1162ea8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="95e788a9-f033-41df-84f4-093c9c81e92c">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="361ee5ef-e5b0-43e3-9d3f-902e0757102c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3a637ae-b93d-4ba5-8002-8ac6d0779d8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a53978f4-03cc-4899-9ec3-06e4baed3f03" name="InPort" id="d7004a3e-7de2-4cf9-be18-d4e3cd4aa8f3">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="6ef3716e-bae7-46ba-ab4c-4d6fb01c258a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57910df1-c626-4d6f-89f4-e0ed90f8b3ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d13df64a-4908-4fb3-b76a-4b991287c756" name="InPort" id="d252098d-cac3-47e5-baaf-34d103d00dac">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="79f3598d-9b27-4cf0-89b6-5a2ab45ff9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3daa6b77-e0b2-4eef-9b30-84e32f5917bf" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="8f03f730-5783-4c2e-a086-b822fade1d04" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 d13df64a-4908-4fb3-b76a-4b991287c756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a53978f4-03cc-4899-9ec3-06e4baed3f03" connectedTo="d7004a3e-7de2-4cf9-be18-d4e3cd4aa8f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="df312231-6ff6-4741-9233-b11a833ca28e" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bbc0602-a1a2-4f79-9150-825929f68ad4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="3c5e678a-62ce-4143-8aae-df2271f3e0ab">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="6ba8d13f-3558-4049-bd94-6e76d25d8d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5b40ea-85ec-41a0-82fa-c0afa1b2b5d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5fceed2-663b-4e46-906c-4c9237821ee4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="cd03c558-7d07-4677-87f6-e97c906b5cd1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9951fa17-71c9-49ff-8d3d-b080aaacd573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccb52ff-efaf-4031-9c47-01e51610ed13" connectedTo="183e2686-5b48-465e-a61d-f7231f0af2ec 55d3123d-bc68-4407-ae2b-db98eccca28a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd88f0dd-37dc-4854-b23e-3606ee4928d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="48d706d7-e3be-4770-becc-db0044d9b138" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b8fe2ad-823f-478b-89c9-c168605bd43a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d72ce2d-99fc-4ceb-985e-0774e9fe177b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="528af30f-d7c8-409e-a345-f897a5d4e82b">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="e333cb5b-9b5c-4bf2-8dc2-815d8ad563f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aaa44124-e078-46d4-95d9-9a3e9bc25b6a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="758aafd9-f971-417f-819b-c8fbd4bc681e">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="cc47a378-6e1d-4d19-8bd3-e7ebb8e874dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ffa1859-58ca-4f2c-8c1c-f763aab7e999" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ed73b523-b854-4192-a221-713a806ac21f">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="25ad38fd-2f62-4cb2-98cb-ce03d7ce4faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d78479b8-30c0-4d1a-912e-5c1d9e806d0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="205da682-2343-4a6f-93d5-7f52cacad403">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="cad8d11d-22e8-42ab-ba2f-60de36f079d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5cf4224-a50a-402e-bde3-290f9c148988" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="571c44e7-a517-4fc0-ae62-5b6e6ad1cd94" name="InPort" id="03d35a6b-b541-434f-b7f5-9322d6ada641">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="c885e03f-915e-4c97-a4da-ace85534a977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d86acff-e304-4862-97d3-b4f6d3690ae7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ccb52ff-efaf-4031-9c47-01e51610ed13" name="InPort" id="183e2686-5b48-465e-a61d-f7231f0af2ec">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="542b9519-2437-48ab-bdfb-b2fcb42739b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb121c53-2240-4ef7-a122-413437c99d90" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="55d3123d-bc68-4407-ae2b-db98eccca28a" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 8ccb52ff-efaf-4031-9c47-01e51610ed13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571c44e7-a517-4fc0-ae62-5b6e6ad1cd94" connectedTo="03d35a6b-b541-434f-b7f5-9322d6ada641"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f119b519-7211-4892-a654-b82ef3559f52" numberOfBuildings="3" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6e8e247-f8f5-4df3-bc6c-7a77b2bf6366" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="8a419964-c9b2-47ba-a26b-7bb064cf7501">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="9404445b-ac8e-4133-8033-ca1d89e37749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e259d7d5-93bd-4fea-9653-885f7bf08b42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea5050d9-c48b-4c4a-b541-6cfdf8721ba7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="0c5aeb75-9d09-424b-a7a9-b2e386d6680d">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="be980c73-da48-4ff2-84be-2fe8ec72a3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7488889f-9243-4b2b-836b-856116383c0c" connectedTo="e3e18f52-a517-4963-8a1a-e941c0d431ec cae35bbe-5c76-41c6-95be-daf1a0d7234e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2efa722-7970-49d0-aa47-75b76bee88bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c48ce572-1816-47b7-a907-3cddfbda4a54" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aec478af-c4a3-433c-97ea-9d6e58192b0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d4a0052-8d9b-4371-8636-9042ad8f3d1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="94254d19-522c-439d-8944-796326815db5">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="2ee0191a-7a2e-4e37-94d3-3dc3e98e9575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd7151c0-1d2c-4e50-80bb-717677086d7f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e7da96fa-63b2-4319-8721-7cfac5515359">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="cbfd89b7-4c91-4d45-a774-c8fe0f1c578a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec2bfe47-80e0-46c9-a34c-ac9eccc5570d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7d9f57-7b2a-471b-83bc-fb0d9f78ad69">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="eead5ee7-a7e5-4699-9ef2-9f91ba644678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cf6d024-9f96-49d0-ae1d-ca018a9ae3a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="41aa9fa9-3acd-4198-9057-fc7a876b262f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="82973f22-d0c0-4743-b228-6f857fca9294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0040d646-8579-4edb-81fb-c6bc2973a1f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f36b2a58-0c84-48ec-b695-6546b4b19f3e" name="InPort" id="160b7a9a-acc9-499f-a899-7b7d15c10ca7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="d27766a1-eadd-4d51-802b-6ae11655aca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02f970c4-9edd-4980-aeb2-7b0013902fb9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7488889f-9243-4b2b-836b-856116383c0c" name="InPort" id="e3e18f52-a517-4963-8a1a-e941c0d431ec">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="151d3d39-78f0-40be-b191-ffd8aef8aa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a26be9f1-6bff-4dcf-abb6-8a0e4318458a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="cae35bbe-5c76-41c6-95be-daf1a0d7234e" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 7488889f-9243-4b2b-836b-856116383c0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f36b2a58-0c84-48ec-b695-6546b4b19f3e" connectedTo="160b7a9a-acc9-499f-a899-7b7d15c10ca7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7e22743b-55a6-42d6-87ed-c5946a305a55" numberOfBuildings="1035" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b56ae93-0133-48f8-ab9f-258a7b0d7465" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="e0d469ef-6089-4c97-8e61-5464076d727f">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="598ee9cc-4225-43a4-aa7c-864c10d15a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66c4dff-80ee-495a-aa5b-513b62f35c83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a73c8f-61c5-49a2-91da-87e306e1af37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="daabe395-c56c-45b5-842f-d4d3cc8492e9">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4f086212-2f8b-425b-9d06-458eb7ea872e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18311115-f46f-4d19-9064-236573d7420e" connectedTo="0c67e482-b8e8-42b4-84a2-56e15366b313 883d2ca7-e2a4-43b9-9cfa-f711f2e6bb57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9b9e483-579b-446d-821c-71b29a9398a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="954ac718-446a-456c-b9c9-cc64ab561289" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d20efc8d-87ba-4164-b097-5613701dde0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4be263d-ad85-4d54-a0e2-62553fc0be6e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b867fdd-8273-4ab5-98c9-386cc2d836c5">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="5b2d334a-54b1-443e-a00c-74bdc84b001f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="377cdddc-e1da-42c3-a287-e20ae4b0528e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9bbceb6a-a12f-42c2-a9db-0bb66189b3df">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="be21a738-3dd9-49f6-a6d1-86e501e8f834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c4458f4-5fd9-43f8-a71e-30430519d9bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3aa91ec3-fff1-4e8f-9cb2-3fb18db0d798">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="232d8b0a-1ce1-41d6-b835-51c0cae77c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3c159a7-8672-4b9a-ab7f-baecc11aed4d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fdfadfc1-49c1-407a-ac33-88e8d5f9d7d2">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9f56683a-454a-44b7-8902-a7043b515c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="58b9f10c-af10-461a-ba3e-79d488ddaed5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="365251e0-c11a-4a1c-8877-ccd49afd3850" name="InPort" id="0cb7232a-47db-497f-973d-cfc42c4d6e2a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="01dc5c09-abec-4a35-b6a0-3bfcb469531d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a9f7401-acd8-4d0f-bfd3-9c327efeec63" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18311115-f46f-4d19-9064-236573d7420e" name="InPort" id="0c67e482-b8e8-42b4-84a2-56e15366b313">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="e25d4785-51a6-4e23-89e8-6cd64c86648b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2d0dbca-ea48-469f-81be-dd214f2b5a8d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="883d2ca7-e2a4-43b9-9cfa-f711f2e6bb57" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 18311115-f46f-4d19-9064-236573d7420e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="365251e0-c11a-4a1c-8877-ccd49afd3850" connectedTo="0cb7232a-47db-497f-973d-cfc42c4d6e2a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="397db7d7-202e-49d9-867d-0a54786d34f3" numberOfBuildings="3" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0f7238f-c750-4f33-a05d-c52eaaa4713f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="a80e9985-410f-4392-9cc5-d5398667094b">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="ea67abf8-951e-4253-a686-8c5b696fe05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ab32e0-78fe-4964-afb0-55ac9bccc33d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17369e62-9112-42d0-97d2-75add237e71a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="c2b4a302-0910-4935-8949-5161a29a6f5a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d155d317-a9f9-46ba-8c4a-4c02f3e0c649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6230b7-3dec-4019-97f7-1c019b743484" connectedTo="f947f66a-a35e-4aa7-b94f-3f6ea7bb0880 fa9851db-002d-4427-a57a-f9ca0dc29536"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b810746-20a5-47fd-984a-0d912d7be7d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dc477250-e89b-43dd-839b-105a8128ff50" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d84414b0-4509-4554-bdae-a0d7fef362a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0f0399e-0cb9-413d-96e3-16b9dc77cfc7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e43660f5-4ef4-4f39-b449-931db5f5091c">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="c309e044-68db-4f7f-8c3a-14cf1b6036d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12facced-4f02-4f07-952d-cf51a4dcba00" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="75043d35-04b6-4d63-8296-d178d90be61f">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f7018d2b-68d7-48a1-b89e-017cddce8fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78af9e4d-ec63-454c-b69b-002454af7e11" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c528c9fe-3102-460b-8372-b89a54982075">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="78de784a-d944-4f44-835e-8407088f9ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="795500d9-3aef-470b-bb39-9cbd60c828ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1f8f8c5a-aec1-440e-a7ae-58db38ed03c4">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f64c8e5f-b954-420c-8cba-e6e1f8def5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2512169f-e9d8-4275-9342-4782e74134ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d777a060-4503-499f-9583-9a85e8b29495" name="InPort" id="eccfdeda-3600-495a-a776-c60ee38c77dc">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="2347f105-8e5b-4dff-aee2-e6536509a744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c996035-111b-476b-96be-65052f432532" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b6230b7-3dec-4019-97f7-1c019b743484" name="InPort" id="f947f66a-a35e-4aa7-b94f-3f6ea7bb0880">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="88031d73-4f57-48c3-b47f-467d9ee843b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0955e144-66c2-4804-854c-b7f8c5cc73ca" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9851db-002d-4427-a57a-f9ca0dc29536" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 4b6230b7-3dec-4019-97f7-1c019b743484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d777a060-4503-499f-9583-9a85e8b29495" connectedTo="eccfdeda-3600-495a-a776-c60ee38c77dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bffe7810-8ff9-4238-b4c4-734f97008b2b" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7116d4be-d39d-44d0-8c83-8beb53e8fadb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="9e9f2888-b620-41bb-b35b-9ea57db516db">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="0f8f5071-3955-463c-8100-2e448b727454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="751215a4-aa23-41de-8f90-d4cdd5ee594b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee96754a-b977-40ad-b102-ceea29587659" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="955acf7e-4ff1-4efc-a8c0-149395f90641">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="4014f7a0-37dc-4054-928a-e72563bdc73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="705884cd-8469-4f1d-85f7-7e41790ae844" connectedTo="4e1943a3-3ddd-4231-9b82-76d6ad24b23a 51f38fd5-30c9-414d-b27d-30bb170ac33b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dc6ed03-edbd-4a02-9cdd-32ef07666b26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2e841901-70e9-455d-8e49-a6d31a6ff8de" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="154c6083-daea-4d88-98bd-96869b73f9ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70b50a83-e879-438b-9bb2-18be7d33216a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5092b066-b737-4227-bb60-27fac0ded015">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="078021b4-7973-4a09-bc70-8146917690e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b081da5-4673-49be-a59e-d3d2166b2a5b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85841f34-b170-4d69-864c-e223c4ed606c">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="df58dbff-2f21-4064-ac30-37922295e487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98bd3d77-40e2-4edf-9ec2-59650b119132" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e3aefc-868f-4344-8b26-f6a9557f7998">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="10a2cf6e-38e8-4dbe-888e-68b34c109b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f4afc82-e304-496b-acf8-66b0dc91df3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3f262257-8aee-49f4-a7fd-f99c95aff979">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="83da5518-0af9-406d-8b0a-6316ce2d61c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfbcd520-89a0-4905-9cd6-b1f0f7eef874" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03930c35-ffc4-4f01-92db-5c54b40b4a05" name="InPort" id="57d1c262-3b75-440d-a1ef-596645a6cc21">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="76144928-1491-475c-a53c-68ad4d57b497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09c18dd8-efba-4b62-b401-bca1f0afa3c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="705884cd-8469-4f1d-85f7-7e41790ae844" name="InPort" id="4e1943a3-3ddd-4231-9b82-76d6ad24b23a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="78a76882-9fef-4fd0-ac16-3de25ce00138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f42cfb7-9ecc-4bf5-a4a9-831dc14f023e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="51f38fd5-30c9-414d-b27d-30bb170ac33b" connectedTo="6b0b0bcf-8e73-434b-a071-26588dc5f988 705884cd-8469-4f1d-85f7-7e41790ae844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03930c35-ffc4-4f01-92db-5c54b40b4a05" connectedTo="57d1c262-3b75-440d-a1ef-596645a6cc21"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b6a97af-8017-4309-a641-b0f2fd361062">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1f94bf81-78d9-49e7-a313-7943f604a825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="616824.0" id="34075f20-64ac-4501-917f-c511fb5e2e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="469.0" id="9ea865c6-9980-41a7-bc78-1032610e030a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="452.0" id="dc52d182-22c7-4251-a053-b202e53d9f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="032240e9-d0ee-4d60-8d17-2cde048d391e" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcf522ec-0897-43aa-88f9-27562afc3efa" connectedTo="3cc85cf2-4531-4baa-a135-291cb9592bcc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5b88a870-20c0-4d29-8576-0f394e913eb5" numberOfBuildings="42" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d738c1f-6520-437e-8b54-7fd5a532e15e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="2d43bfc6-a8ef-4626-aae3-a8a9aaacd323">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="37ec49e2-af20-4b62-af08-167c35554392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae3b8cbc-a7cc-4c49-8103-149132481289" connectedTo="15129dd6-aea0-4e6c-ab07-f44d509bb3e9 b9d9d0c1-ef84-4b33-b61e-7603167e8410"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="984387c1-be6d-4632-80bf-4f784cdaae21" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b4615cce-afd4-42f8-b2a0-393794813dee" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5ab88bb-4762-4939-8355-2330fa274f84" connectedTo="b9d9d0c1-ef84-4b33-b61e-7603167e8410"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bade97fe-90ec-458c-98d7-0a08041fae86" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="259c90c7-6e07-4d83-a1c2-fc25839ca80d">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="c0ab0136-3894-495f-a335-edde390018b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb6a8012-654d-424c-8444-994a55c0d3cd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd8a999-2aa5-41dc-a3d1-b150ff3bf0d2">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="5a476b69-d925-4c05-ab2e-1415e81723e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf3e228b-1746-4fd9-970e-f8c133949a4b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ab297a-0676-4f33-90c0-b626680222c3">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="e70b59e3-d60a-4997-a503-722a0a776266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acdda00f-5b02-4524-ab6b-8df5cc9360da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f18355-8c47-47a1-a8e0-b56309461fc2">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f655ab21-288d-4730-9a39-8c6a0ed8ece9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="782f7f38-ba85-4c57-bf54-8fa0589d8991" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="951f0ce6-c22c-46d3-886c-06004d5f8d27" name="InPort" id="85e3589d-588d-4e2b-a888-3b56361f54aa">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="ca941052-357a-4dd8-a221-2aac321a5a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30a49d80-922c-4aad-abd5-30e303e09107" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae3b8cbc-a7cc-4c49-8103-149132481289" name="InPort" id="15129dd6-aea0-4e6c-ab07-f44d509bb3e9">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="7c25b94d-d761-4964-9434-467cd6462f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac8c5479-296d-43f0-8f1e-6fae42f545f8" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d9d0c1-ef84-4b33-b61e-7603167e8410" connectedTo="c5ab88bb-4762-4939-8355-2330fa274f84 ae3b8cbc-a7cc-4c49-8103-149132481289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="951f0ce6-c22c-46d3-886c-06004d5f8d27" connectedTo="85e3589d-588d-4e2b-a888-3b56361f54aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e872230e-57b4-4f75-9fa2-dad4753c0f57" numberOfBuildings="198" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bfbae27-dcfd-4fd8-ac4a-bc2d0293a3b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="e56c430b-6eca-4679-ba50-c0044c487575">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="809b7fb5-313c-4d0b-a210-027caa2245e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3568a457-c230-4412-9178-849d9cd5e9ce" connectedTo="43d90b40-7e2e-49bb-b8ad-d706a33735b7 980d1dc2-e1c0-40ed-b8ab-08e1f2f9d575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1c8f45f-6958-413a-9033-9e1a99108851" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0be12f-d851-4b2c-bbce-df522483ee74" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591e3b2b-ab0f-4a89-bd70-89828732ea2f" connectedTo="980d1dc2-e1c0-40ed-b8ab-08e1f2f9d575"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8248b4c-c00b-4f60-9eb8-795ca48f0eaa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4b136dc8-052e-4ed8-84a8-e0f916ae2666">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="abe6a7b9-12fd-41f1-a391-bd8ef602c7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b18e630-22cf-4730-8572-2479eb04e90a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e998d85-8623-427b-9461-1b9df50b5725">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="da5dbe01-d75f-40c6-a6b0-d159078f877d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31af421e-f8f6-454d-b3e0-23ef565d15fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1a543a-b9ea-4b78-97a7-54a6c176d626">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="426c729c-4cc2-4f61-b7a5-dc77fc7c0be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd6058a0-341d-4cab-a145-6d36dc465f03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="82b4437a-cc24-4fa7-80b1-e50807b81f8b">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f9868ac1-d555-4f75-969a-39e4b0deb05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e534661-0c68-4fcd-bf99-37b40fc50f9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01e152f5-4f66-4dce-bc0e-8dee0c49612e" name="InPort" id="d5a4e3fa-7370-4c92-96c7-c88b63610da6">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="372a255d-88ce-4ea5-b9e6-b3d657423f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="654531bf-d172-4c3a-acb1-6ba6d75d5346" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3568a457-c230-4412-9178-849d9cd5e9ce" name="InPort" id="43d90b40-7e2e-49bb-b8ad-d706a33735b7">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="75cbb3d9-00b8-419f-8690-346761308316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ff65e1e-4bfc-4396-bb13-1133fd1543a0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="980d1dc2-e1c0-40ed-b8ab-08e1f2f9d575" connectedTo="591e3b2b-ab0f-4a89-bd70-89828732ea2f 3568a457-c230-4412-9178-849d9cd5e9ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e152f5-4f66-4dce-bc0e-8dee0c49612e" connectedTo="d5a4e3fa-7370-4c92-96c7-c88b63610da6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="27295ba0-1394-49a7-9612-d4e6326dda0f" numberOfBuildings="198" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd1d4ad3-ab8e-4a30-82ed-213ca5cfa2b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="dc766274-73da-4b13-81a1-af6372f66d0d">
              <profile xsi:type="esdl:SingleValue" value="28600.0" id="6b5a48be-6680-443f-a766-743acea7c941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3dbc05a-07db-4c8c-8b34-9aa850ca617f" connectedTo="ef7e39f1-41d9-4438-a5dc-63ae13b20bd9 cd95949e-81a7-4f4f-97a1-d24c0ec2eae0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc1961db-e73c-444b-a970-dd934706da7d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="efcea3df-f607-43a3-9d74-55dcc2939dd7" connectedTo="2e098a67-2864-44d9-a644-d1072975c027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c13faa34-8f7b-40f5-90c8-f6c413872bb9" connectedTo="cd95949e-81a7-4f4f-97a1-d24c0ec2eae0 aa73de87-d463-4ccc-9852-ed623afb5bef b62b6e2d-33cf-4ff5-aa00-228207b8633b 4c0e92ec-ac02-44a8-b8fa-9d0acc706b3a 925362ca-fbae-4cdd-97bc-728b0ada7f74 9f53e1a9-cb00-447c-89aa-22e5f80e5483 70e0c096-b1f6-4516-9431-6efe4136eca4 a72fb979-a70d-4f86-969d-1cf88ffcbf35 219a97ba-dde3-419a-8f83-00cda8f37338 ac85cd84-f5c0-4dcb-b9be-ed1dad2a199d e88567ea-2894-4e5f-bea0-ef04bd8b039b 58899164-3f5d-42d6-90d9-910a7f7d4d41 2cbeee40-85b6-415c-9ba0-4452de5ab6ef 21d2cfe5-6233-4a0b-ba61-fed6c6d1314c 8aeb6640-d760-439a-97c2-3f238a69ec38 67ea9ee3-e7eb-4d82-8bf2-78f2eb95ac51 0487c889-5e10-48a4-9817-4122cd2bdd5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6df409ab-62b5-48c2-a404-d7ec5f850103" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4144882d-d101-4b3c-b31e-7bafac4e584c">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="2971d4a0-4988-4eb4-a64a-cc78763b9967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eec914d2-b2c6-4214-8e83-c15b66df121d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b01030b-3c92-4a96-8090-4528d091dc26">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="cc70f3af-d615-4cb6-b63f-a01a10441e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d374fdbf-18e8-4986-aeca-01660a9ce0a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e22ebe-dc1b-4297-9b8e-059fb04fd62d">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="548fa725-badb-4a63-81cd-df1e8ecdef31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93d56d0a-7b33-48e0-8d35-02a90f2e7e92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb958ec-c983-482c-af71-881b6abb4572">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e7cdeee5-e888-404b-b62a-bbe36df4e38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb794ef2-c8e5-4296-8a07-991e26088b41" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="100fec82-9bef-4661-ba76-d8314a98073b" name="InPort" id="f3e10f92-1762-41c2-90bf-f25b85a8b6a0">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="d8eec247-109d-4867-b9db-77a54479c632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4481b9e8-77ae-4453-ad3b-3df18c564874" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3dbc05a-07db-4c8c-8b34-9aa850ca617f" name="InPort" id="ef7e39f1-41d9-4438-a5dc-63ae13b20bd9">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="eb098930-ebcb-4651-81a0-d76592c2277d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc7f405d-33a9-474b-9dc6-9b843cb17903" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="cd95949e-81a7-4f4f-97a1-d24c0ec2eae0" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 f3dbc05a-07db-4c8c-8b34-9aa850ca617f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="100fec82-9bef-4661-ba76-d8314a98073b" connectedTo="f3e10f92-1762-41c2-90bf-f25b85a8b6a0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4249b363-4c32-49a2-9c71-b1b32debbc10">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="aea99ba8-a3c0-4e75-8e95-d2157fc56889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="304563.0" id="43d0c0bd-ce75-435b-a2f9-c0021f115ea8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="256.0" id="5cf9330e-74b8-402c-bc44-5dfad551c2be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="469.0" id="77492ee4-d9af-4848-9368-f78cf4600297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2125b270-4762-4eec-8a0f-137305b28ada" numberOfBuildings="55" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4eb164f5-7f48-4db7-b0a8-1c77d79568f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="318051a9-5c64-48c9-b9f6-c2a6f8e81345">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="a2382100-6ff9-4d2f-8fd4-0ff468640f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207f7a77-54c6-478c-ae0b-58cd6f69f1b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d369960a-1246-4747-a54f-78c6f95a954a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="d83ebd0c-06e1-4d0c-bd81-6e57605d0464">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="8e139ac4-7956-45b6-beda-b77ef95aa8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cc0f1ac-8cbc-4c92-9871-33f6c09be805" connectedTo="00a37172-68e8-4245-8877-9b03818d30a5 aa73de87-d463-4ccc-9852-ed623afb5bef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35de8f3d-7a3d-467f-ac58-825011c26b9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a263d6c-9922-4d20-a3b6-7b01602b8009" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="351fc431-ad0e-47cd-9a80-d166936d56b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0b6288b-7ae9-4d00-b163-6a53d6a8cdfd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cecb4559-2a71-469d-8f73-1e585b8bda79">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="ff6e0cd8-661b-4833-97d5-2fbb97b1e27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="823a595b-cb76-47bd-913e-052bed57a605" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dd859338-92d7-4462-a944-101dcb7d91b5">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f40af495-ce2b-4053-bd91-e7c7946b88e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af896828-bcae-4964-ad17-d540f08eece7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f349a646-7ec1-485d-9678-300d6f972bdb">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b6723ac5-e05f-48f0-8e6a-e28e94f2f4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c16b9d9-f3e8-4967-8353-18fcb160b3bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e999429c-76b4-4aff-a47c-1cdf34ad656d">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="edf72641-081b-4e8b-ac7b-9c53073ca25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="47e51254-67a3-4467-91d1-afe3283e9905" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7af7db18-1645-4480-8c60-a3f1a0613c11" name="InPort" id="c9aa522b-283e-417f-b6a9-dbce9af8dbce">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="c7d045fe-e23b-4a30-9f0a-0d8c24badbe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d25b00d-f633-43c0-84ab-9e114dc1e884" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cc0f1ac-8cbc-4c92-9871-33f6c09be805" name="InPort" id="00a37172-68e8-4245-8877-9b03818d30a5">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="4164613b-0ee3-49d3-af25-9a3461b8a0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbedde3a-42a8-41c5-8319-34c1e2c4eded" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="aa73de87-d463-4ccc-9852-ed623afb5bef" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 3cc0f1ac-8cbc-4c92-9871-33f6c09be805"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7af7db18-1645-4480-8c60-a3f1a0613c11" connectedTo="c9aa522b-283e-417f-b6a9-dbce9af8dbce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4b92c15c-2ed2-4515-a827-001381bbb0f4" numberOfBuildings="50" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b448eaf7-a686-478f-8a44-a86367657a45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="65f1c0ee-f4a4-49a6-8429-81714ea8a56e">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="ac333efa-6779-4754-a567-6dfc8ab2a002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="484cd6d5-f5c7-44c3-a185-ef836936d0a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4151de54-0f0f-4d97-b730-7162d651efd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="78a64611-4b3f-4376-a36e-b75d32cda6dc">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="4f912db7-a7c6-476a-8f4f-0e07daa9a5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="568e045f-a8c8-4b64-9510-6064d8c0fe01" connectedTo="f0ef4604-1327-4959-b16a-3b195e51b7ec b62b6e2d-33cf-4ff5-aa00-228207b8633b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aaa80d30-28f5-4668-9b40-06a17dd293f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="107ab05a-2457-4898-9e30-e905078ce864" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5db16fd9-e0ca-45c2-b496-9bc182ac1af9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cc8c123-38a3-42dc-bb02-3e2130419c03" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6705957b-1a54-4636-8f92-5e8ab92cf1ed">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="b1aa4f2b-2a9d-452e-a6cd-36069fe75ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65810270-0e07-4e9e-81b5-712e914205c8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b94609-7c17-4342-8bfe-d5ed54262b01">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f04bb528-b173-4fe3-9b97-0a9ba9fc473f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71cc75ce-365e-4f67-bb08-8039c89365e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="02e4005f-2a7e-4401-9728-449092deb98d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="afa9b473-d4d0-49c3-87e7-19664c0a7a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c96aecf9-9b71-4589-a768-ffa8321f5f6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="01d02a2a-c4ab-48ef-bad6-0e48104055d1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="36abc8bf-05f1-41ea-bc21-544c58611ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81f1f80b-583d-44c7-ad44-2e605a7cbed8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c3c4cb1-d72e-456a-98ab-14dc4e296689" name="InPort" id="cd0400e1-09d4-4795-ac47-b61273667f39">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="041220ec-030e-4d67-93b3-38bcba6d1d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e6efe59-1fca-4b8c-8af8-17e6ca544d74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="568e045f-a8c8-4b64-9510-6064d8c0fe01" name="InPort" id="f0ef4604-1327-4959-b16a-3b195e51b7ec">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="33e761d4-176a-4a88-81b8-53c754766d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c884b489-96bc-4fcc-9483-5f0d06294141" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="b62b6e2d-33cf-4ff5-aa00-228207b8633b" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 568e045f-a8c8-4b64-9510-6064d8c0fe01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c3c4cb1-d72e-456a-98ab-14dc4e296689" connectedTo="cd0400e1-09d4-4795-ac47-b61273667f39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d5ee64ed-6a95-4365-918c-b3d44d622403" numberOfBuildings="5520" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cbf0441-639c-4606-a5d7-8f85a50a2b2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="226830d2-2e57-49f6-9883-2031f9919df7">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="6aeedce7-3eda-4a05-a704-212d1ae86ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc14baf-f2ed-49bf-b6b1-f30249d49864"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c55b68d0-0156-422a-9ecc-b9798c3aedf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="bf3d4639-9d7e-4a02-857f-00bfafe168f0">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="92b3776f-ba86-4b87-8f40-71f8c889cdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93baad9d-e4bc-4570-b573-537b2402a959" connectedTo="1ed9e11c-b7b2-478d-a860-68b956fdf835 4c0e92ec-ac02-44a8-b8fa-9d0acc706b3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ad7f413-9c4a-460f-9799-ac05cfde4cb7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe4dd34-d138-4705-9cd1-65e0f35bcc57" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdfd81de-a7f3-4379-a6a7-be79104460e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="247caeb0-a0ea-4c8b-9db7-0e6955d39d40" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8433093f-08b1-48c0-9539-1b733325c36b">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="95f8d2ce-ddfb-4817-bb03-d703f52bfe4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c14d152-8b4e-4f20-85a8-8e969ecc36ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50c0bbc9-03c7-4871-ae89-2af835410c6c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f869f420-f057-4a96-bc5e-4e49794e242c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f314626-87b3-4abe-a0f2-876e82ddc84d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="be4073be-96b5-43c3-94c0-b764a183670c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="9d1e97a5-84e2-470a-8670-00b892c7a5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a34b4f34-5c48-4328-933a-57658c3f34e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ec2f89-d654-469e-a701-d4bc861624e3">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="98c2e64f-8339-470a-a2d5-f33428a4d9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb97c336-e34a-4d76-8508-5f84953e80a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8dc9e3c-f0a8-4079-bf75-42553fd31a71" name="InPort" id="2342ccdd-4a48-4c7e-8476-4db4a6f2a67b">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="8a8f22bd-8722-4f00-a4be-99c63b20d227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28062976-a972-41e0-92db-2f17de2b10af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93baad9d-e4bc-4570-b573-537b2402a959" name="InPort" id="1ed9e11c-b7b2-478d-a860-68b956fdf835">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="036f69d7-5edf-423b-8e78-cf9c7c27a0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec5bf1c5-5639-4ef6-a8f2-063ee83b9ff0" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="4c0e92ec-ac02-44a8-b8fa-9d0acc706b3a" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 93baad9d-e4bc-4570-b573-537b2402a959"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8dc9e3c-f0a8-4079-bf75-42553fd31a71" connectedTo="2342ccdd-4a48-4c7e-8476-4db4a6f2a67b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1c5f7b1e-698f-4e48-97bc-e44a186df04c" numberOfBuildings="50" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3d21262-df79-4294-860c-cdc6bf5a5697" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="764e324d-f9e4-41fe-a20c-e394175ff713">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="95b3bb8d-4678-49f5-864b-ffa02bc6866f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc5dbfa7-d435-4034-a89d-0b7c52524c80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90d7640c-2723-4ce4-bd91-d0ee932a9611" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="f3d4a155-d74d-4c80-a633-bb0109cc7588">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="5a18fa9a-2f48-4c08-b9cf-edcacac235ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a319eb81-a09c-4a91-ab7f-ddab2cb984f9" connectedTo="760b62b9-eede-4123-98d6-4aaad8464f47 925362ca-fbae-4cdd-97bc-728b0ada7f74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc7db215-1ab2-4458-bd73-0ef2495b02ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4ed9db-12ed-426c-af10-b104853e8f84" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a2ddf7-8659-4e53-b01c-1a8c59b5b7bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cd2e154-b602-4a2c-9d9a-44c883288391" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0b95c2dd-c72a-4fad-8d51-6de417135f3b">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="3fa46b72-56d2-4849-8c62-0e23a25cec40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e861d5be-eb60-437a-9c7d-f0f29f95a721" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="972c6cb6-9551-44a6-8806-0068ebbbf9db">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b01b2bfc-697c-4877-855a-f4692a083adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7f6c155-c04b-4872-984b-b2cff8611c58" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91efbad9-c5bd-4579-ac74-5fc9c7f9a6fe">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="75b7e416-4257-48c8-bb1a-0f0cc548016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4450640d-6210-4994-89c1-c99503910ade" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9a5edd12-d087-4e5f-bb68-13fde60deabd">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="f1093674-fd60-45d7-a429-9ae7718c87fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05605f65-c423-44d3-b037-2e3639523402" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a6cb82c-785e-4fc7-88a5-5eaef274426d" name="InPort" id="38d5b8ab-b115-43c4-ae52-158ee09348e1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="165e3d1d-6c17-426f-8639-fbf8ab8ca2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d8ffea-1c3c-4885-9778-3a445e5e9eaf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a319eb81-a09c-4a91-ab7f-ddab2cb984f9" name="InPort" id="760b62b9-eede-4123-98d6-4aaad8464f47">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="b698a2be-c539-4be8-9ffd-b9c00d7e049b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4c6c7a7-018a-4321-8272-680bbf91ad51" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="925362ca-fbae-4cdd-97bc-728b0ada7f74" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 a319eb81-a09c-4a91-ab7f-ddab2cb984f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a6cb82c-785e-4fc7-88a5-5eaef274426d" connectedTo="38d5b8ab-b115-43c4-ae52-158ee09348e1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2c23079-9cb2-4400-91cf-e1b23c84e6ba">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1f6d1f1a-62fe-4720-b004-c07b292b688b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2953072.0" id="93e0d886-e559-435d-b800-797964b4c1b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="297.0" id="8a18d52e-ac8e-4294-8fa4-6e6c55dfa909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="425.0" id="6944b625-f7b5-4681-a43d-d33255139a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fe24b859-591a-41e7-bdd5-5a481905cdc4" numberOfBuildings="176" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cae86af-fca1-42e8-9189-18c2b4ace212" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="7df541ef-bd98-4632-9731-d534d0bcc19f">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="ba1e9f37-6c74-488c-9adb-2fd83e8a49a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3529f7a-1b48-4bfb-8965-de6f21a9a349"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d14424eb-4cb2-4106-8e52-9f31c0eb8027" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="4d0d9dac-3d39-4122-b2b8-277c307c7ecb">
              <profile xsi:type="esdl:SingleValue" value="7659.0" id="e7e8106d-6b44-4d61-8232-08c7741c6cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b49a088-42d1-472d-9fc4-1a856307601f" connectedTo="18d86635-a852-444f-9c7f-c8f9c5f40630 9f53e1a9-cb00-447c-89aa-22e5f80e5483"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b1d3e21-99ed-438b-93ae-afcfcfbc2bbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="59fb1be7-1fd6-41ce-bd7f-9d2d4afbe07c" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f46c832-ae61-4810-9811-96fbea59d307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e23fd40-6d07-4ca9-a30e-a5f4de93a4e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7a463ebb-0703-493f-b88f-b305ba9b73b5">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="959f9c8a-d830-43f8-ac88-a8714c606342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5cd4ea9-65a5-4a21-aa4e-d755b815140a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="baee5e69-7c41-4edf-b260-1bea95182d83">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="eaf0a3af-ac5a-4e3e-9bf9-1ed3e5abfec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45212146-45d7-4463-8aa3-f4ae15efd4dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a522e8ca-4687-4fc6-aba2-12955bfe87da">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="17d34382-9562-4705-bfce-2f9f64418ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f7ba885-17ca-4271-b26d-06b142860dcc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd56b72-7c60-4779-a090-391b9ba2a8a9">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="b20083ec-3e3c-4d38-be3a-63aa8c664018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c343553-00f2-444d-8f4b-db0130c61598" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41e6d3c2-4e87-4069-bc6e-4f0ad40dc8fb" name="InPort" id="2b3ea106-3f66-446e-9dd2-9d3b93980ad9">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="707dbae7-816d-47de-ad9b-048e2a3a2c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82c56127-6a5a-441a-b073-ac867637ca72" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b49a088-42d1-472d-9fc4-1a856307601f" name="InPort" id="18d86635-a852-444f-9c7f-c8f9c5f40630">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="ccb7e05a-03ae-4852-8a66-190a56e6f4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce4c1ff8-65e5-4c92-b01e-8d32a1aabc5b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="9f53e1a9-cb00-447c-89aa-22e5f80e5483" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 3b49a088-42d1-472d-9fc4-1a856307601f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e6d3c2-4e87-4069-bc6e-4f0ad40dc8fb" connectedTo="2b3ea106-3f66-446e-9dd2-9d3b93980ad9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="34be9623-575d-4dfb-bf10-44904a2aa1ec" numberOfBuildings="4" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c6842d4-e012-4e9a-b7fe-3963e114ecce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="a6fbaa33-386b-42b5-80bf-0ed3da130202">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="472d4b0a-db68-455f-87d0-22ee56bec070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b60b8850-7bda-421a-939b-89a737f1de5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8a19b49-c41c-4b74-8252-95a1632a2d28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="00cd8477-2ddd-41d1-bc09-23ba19dac6eb">
              <profile xsi:type="esdl:SingleValue" value="7659.0" id="82007589-4fb0-4f2d-ae76-7cbac863d22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eabe8a4d-65ae-4db6-bb08-ee5754ef861c" connectedTo="f7165653-f54e-49c4-b202-5d6521cd2062 70e0c096-b1f6-4516-9431-6efe4136eca4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83d70259-a902-4731-8ddb-903685853b28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="33ea7ab7-7fd5-41c3-b6c9-f0474c6f1793" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cf54005-b981-4abf-b28e-cda4e0601cc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bacba278-cf02-462c-80f1-66fb8374f784" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="60734c07-9965-4571-b76c-509c5a96672b">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="b961aec6-0e1f-404b-a26f-b2a1bef13a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4fdd2bb5-9347-49f6-a3ae-e297c4a2ad01" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6acb1bbc-0cc3-4776-922f-90e12f1f1bf4">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="8fc4f98c-216f-49c1-a0c9-2ba9a6dd6ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="565257e7-aff3-47a9-a8a6-75baa147981d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5963c3f4-9d59-43b7-b87c-56c795269526">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="4488f404-fa1f-45d2-8c7b-485553c67edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0de1174-519e-482f-9e36-7757bc68777f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6fdaca-ca72-413c-9119-ad20f2ddfd37">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="48f2410a-5619-4398-be34-22085d730c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ea9531f4-46fe-4490-a3aa-6dfd60d1ea97" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8db53665-50da-404e-bcd8-36b53384fad6" name="InPort" id="84a3dc5f-41d4-4237-a835-c84cdb963084">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="ac658a32-ef50-470b-aa8d-141c6e27607d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4a0a49-b2f3-4a82-a0df-72e2fe0c0d9f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eabe8a4d-65ae-4db6-bb08-ee5754ef861c" name="InPort" id="f7165653-f54e-49c4-b202-5d6521cd2062">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="7c1bef3a-c620-4f6e-8ee9-5fd0b17f4a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="13985611-6ace-4ba7-b739-e331589ee64f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="70e0c096-b1f6-4516-9431-6efe4136eca4" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 eabe8a4d-65ae-4db6-bb08-ee5754ef861c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8db53665-50da-404e-bcd8-36b53384fad6" connectedTo="84a3dc5f-41d4-4237-a835-c84cdb963084"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a122254e-ce15-4ac7-80cb-95cded353d69" numberOfBuildings="107" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eec55d35-019e-4160-b19d-0aff55e5e357" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="edbbc4e6-1ad6-4de6-a3a6-2752a6d159c1">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="5fb1b634-5aae-4551-bfd5-338b510fd74e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d9364f6-f83c-4f0c-8ede-1f2969b74590"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58b23555-51ad-41bb-85ef-d9c55661f1c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="94deee7c-2e61-4fd8-9a3e-d62778812b32">
              <profile xsi:type="esdl:SingleValue" value="7659.0" id="6d1e7343-fed2-4418-a7b3-98977907609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83a2327d-bda8-430e-a589-b9cbaf792237" connectedTo="576a5d74-a203-4d10-b8cb-76126639ace3 a72fb979-a70d-4f86-969d-1cf88ffcbf35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66860caf-1549-4bf1-bb9a-9b7f6c01fea8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0d96e767-7bf0-4cc0-821e-e43eb3d30f1a" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22494f84-2657-42bf-8ee1-d6f410149a4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de87b850-57d7-41b7-85dc-a9821f365d82" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5c653d6f-f048-4a61-bb69-813fdb02f0ef">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="2f824796-2de8-4435-bf59-8535e041105e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea8ef58b-d3fc-42d6-946c-9d157797cf10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8378c866-03fd-4a9f-a31e-3c8e189d832a">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="5783ba52-bd15-4d54-a118-d5d80545e0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0eabcd21-426d-4859-84a0-366a94ce303a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="41fb83b1-26e0-49fb-adf9-a7fc00984310">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="e82481f5-bc4a-4473-a2c8-24ca2cefd9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dd15b21-2fd7-4b4c-b7a4-eadb5b9ac041" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9a304b0f-283c-4c75-8991-d69dfd5baa6f">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="d261c5ae-97a8-4787-b79d-a0d287a8552d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="855be3c8-bd3d-46a8-9fa9-9612c6739daa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ef3d9d7-3da5-4bc6-8476-e4d1b1447cdd" name="InPort" id="92243c23-3bb0-4bbe-89b8-19673ce7f519">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="78402c5e-75da-4f83-8d89-438d4d6b6f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a708eb2-0a01-4c0e-b024-e6e7a605d396" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83a2327d-bda8-430e-a589-b9cbaf792237" name="InPort" id="576a5d74-a203-4d10-b8cb-76126639ace3">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="9d7298f9-50ad-415f-a422-2b1e7103288b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="577a32dc-2f6d-4505-87d6-01b6d0f1eaad" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="a72fb979-a70d-4f86-969d-1cf88ffcbf35" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 83a2327d-bda8-430e-a589-b9cbaf792237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ef3d9d7-3da5-4bc6-8476-e4d1b1447cdd" connectedTo="92243c23-3bb0-4bbe-89b8-19673ce7f519"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3c2a6fd3-5a3a-450e-b06d-7ad64079bd1e" numberOfBuildings="4" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2c619ff-8bec-4127-8ae8-522697d9a4cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="fcfca95e-e8d0-446c-a349-c32cdb0a8b15">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="49b090bc-f7f6-4351-a396-4eff3d8655e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60b30cb3-8efc-49ef-a44b-96387946974a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a83dea7-5145-4556-84f2-1c274f5f3aad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="3286baf9-d9ab-46c8-b86a-ab0b934a5428">
              <profile xsi:type="esdl:SingleValue" value="7659.0" id="2dcf59c6-0b10-4a6b-a390-9b76d24b0884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ffb462-a685-4749-935d-d2a0362904b4" connectedTo="0a291ddc-d4dd-415b-b9d0-7588deb3299d 219a97ba-dde3-419a-8f83-00cda8f37338"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9050ad71-9dbe-4c22-9b55-997ea3b89fc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6b74c8e4-a357-447c-8838-faeba3d18e8a" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ad286b-324b-49a4-8fab-82b19d7b8448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5b53942-769b-4b58-8408-22e0422a1388" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="794161d5-af4b-4716-8fc9-fdf6f025024e">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="03d28d4a-7ca7-4129-b213-6208dcc506b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8eeae29-7656-4d84-ac11-63bc64d2c472" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6720c111-38eb-4cc9-af0d-6b8f3f93083f">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="0297512d-5429-48c8-8f1e-741246848b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1751f5ed-1065-4c41-9412-7f52be5cb788" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="566d6968-7d1a-4d26-be32-62229585a3c0">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="c01a8411-ec00-4f77-98ae-1cd5e088ea0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="755a75bf-69c2-4574-9288-6c01877012f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1433306e-127e-408d-8709-ac1919ad7664">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="4448da8c-a5a1-4cc1-a0b5-a5d2056ad3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="205bafad-4ab1-4a6b-babe-ed41fc291bbe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0d7b226-ea63-4737-8ffa-da09f65c66fa" name="InPort" id="62e08800-bb2a-4d53-9c7f-86288624fe5a">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="1ae27bb6-4b02-4bd3-8c77-81f70d85ce11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4eab6ca-e71c-4c7f-ae5e-d3625214da61" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54ffb462-a685-4749-935d-d2a0362904b4" name="InPort" id="0a291ddc-d4dd-415b-b9d0-7588deb3299d">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="6f2ee7ad-5c0c-4da1-8ce0-ad6eb71fb2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1be92040-483e-48a8-9e54-8fe4ad87f657" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="219a97ba-dde3-419a-8f83-00cda8f37338" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 54ffb462-a685-4749-935d-d2a0362904b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d7b226-ea63-4737-8ffa-da09f65c66fa" connectedTo="62e08800-bb2a-4d53-9c7f-86288624fe5a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0624dc9f-2da5-49f8-8475-908bf1e5eb30">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d0d415de-7440-44f4-a47a-f024032e189a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="266704.0" id="4c622a8c-8465-45b8-8f62-855a64f544c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="439.0" id="bc2888b1-f89a-4b1e-94cd-886e59c60706">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="803.0" id="c573ab3c-85b8-4abd-93b6-6836cef16a7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3dae36d0-3b09-4dc2-9ea2-1f21b6a06dbf" numberOfBuildings="552" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56c93f5f-7cbb-4067-91b7-8bdc5b280a43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="dc87cf6a-6240-4867-9568-4bf25c860bb1">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="29586645-61b6-4a40-81e2-1392f00818c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea8fd45-8f4a-4d80-986c-6048e42ebedb" connectedTo="51b2a34d-87f5-40b3-8874-befd21dd6228 ac85cd84-f5c0-4dcb-b9be-ed1dad2a199d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12812a17-aad0-4f31-a1d8-5c698bd1f075" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="08dbf0b4-c823-43fb-9f98-9673cd419d57">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="359a3e19-f38b-4a0e-8cbb-1b9d4a1b9ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad16b9da-a4df-4501-8390-7d34cd07416d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cb684bc9-2da0-440a-b009-1d759563c41c">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="3bf19c9e-4a02-4d46-9b22-e7087799393b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eec84532-fd8a-4b23-adff-022164f1fd4c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae6fa53-9d04-4062-ba9a-270e18b013ee">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="59f0cdfd-9c10-4306-94be-5c0254a51a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e455ff5-1501-459b-ae02-beb7c07f220e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a650631c-963f-4e0c-b43b-401c9d9e5d2f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f53cb212-3baf-451f-9fbd-d0f60a319643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f3989d0-304d-4f73-a5b8-c3ccee1b63dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae53a841-ee6e-420f-b154-d4244355d3e8" name="InPort" id="67c83e12-6636-42fc-af92-418227cb3cc7">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="cba34684-3ff9-4311-af1a-ebc34e297456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f139f5b-cd12-4807-aea0-d736cc77e51a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ea8fd45-8f4a-4d80-986c-6048e42ebedb" name="InPort" id="51b2a34d-87f5-40b3-8874-befd21dd6228">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="711419c8-0891-433c-8251-ab0f36de9ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7e80fc67-1843-4424-9e69-8a147271117a" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="ac85cd84-f5c0-4dcb-b9be-ed1dad2a199d" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 9ea8fd45-8f4a-4d80-986c-6048e42ebedb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae53a841-ee6e-420f-b154-d4244355d3e8" connectedTo="67c83e12-6636-42fc-af92-418227cb3cc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="95c27718-d324-4471-bd35-2634007b76d2" numberOfBuildings="1" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d1882df-7d45-43bc-9184-2fde66c3d28c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="7d4ba8dc-3889-4bda-955d-dcafae3cbfe8">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="9225282c-f9a1-463c-a287-6aee391f9d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74c752b5-ea25-4626-96ec-02a8c193b2d2" connectedTo="f3eb44e5-1ef0-4ce3-aa1d-7ea9bd240fec e88567ea-2894-4e5f-bea0-ef04bd8b039b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6867b131-49ff-497e-9d3e-72539b1e1f2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="25413b35-2079-4d4e-88de-b97e46636c7f">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="efef06fc-b689-4415-9547-73261dcc70fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e250d86b-c3e0-49a1-8c42-876de100eb7f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ee912f-d738-4150-baba-fb8882806618">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="bf17d07e-43b5-4d79-aedf-41cd863dcfc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e77ec975-8a86-4a61-a3e5-c5c20bb7ef48" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c683eb-43f7-418a-90c8-5575e7c7c93a">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="8d935a6e-0250-418f-8834-ab40d1c0d984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9b65d8a-fcd9-4f26-8bc0-856a05c858f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2b35948d-03e4-4f11-bdc3-20e022af80ef">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9b6345ed-cbd8-42bb-8879-c903dc7c5a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36716db5-dee0-4e20-ac10-676cc149d8c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02c77cc8-68c2-42d5-bd9d-58c7c978892f" name="InPort" id="8f0d265c-fd6f-4153-9741-4adb1cbb470a">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="94aabee3-cf10-49a4-a645-8688a2fe0270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba9074ac-d367-4e59-88ff-18bb717306d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74c752b5-ea25-4626-96ec-02a8c193b2d2" name="InPort" id="f3eb44e5-1ef0-4ce3-aa1d-7ea9bd240fec">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f45ea506-1ec0-4343-9639-d6b4b4a3d564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4ab78c0-5d43-43b4-9628-d49da2d472cb" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="e88567ea-2894-4e5f-bea0-ef04bd8b039b" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 74c752b5-ea25-4626-96ec-02a8c193b2d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02c77cc8-68c2-42d5-bd9d-58c7c978892f" connectedTo="8f0d265c-fd6f-4153-9741-4adb1cbb470a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="911325b3-2e77-4fed-83e8-b9fdabc7ecf1" numberOfBuildings="1" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12106e46-273c-42de-82b4-617fda054a18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="8c25f7a6-a769-46c4-85eb-800b4d04de02">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="30263231-b72d-4f32-8122-8563bf57d795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b722a1-0002-48d0-b3de-3fff61cc6dc8" connectedTo="287f8d13-0376-4546-83c4-5639598aeb9f 58899164-3f5d-42d6-90d9-910a7f7d4d41 2cbeee40-85b6-415c-9ba0-4452de5ab6ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b5a16ce-9a5b-4cc0-a94a-8ab351daf654" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f161c7-0d65-47de-8edf-967894e501ba">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="0ec972a1-892a-4cd4-a4f1-999c089bbee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52daf17a-c070-4827-a93e-303309afc8bf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2f6801-e3ed-418f-a82b-483ba491ab41">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="c5186680-347a-482a-93f8-44fe9410e6d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb2ef150-fe71-40e5-8c50-84917adb5d8b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd77af0-db51-432b-ae7f-4c3c8deff243">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="21c18c8c-fa4d-451e-97c8-afb87c07bfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e12ffda5-e06a-42bf-aade-4df81083287c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="92161ac9-2a6a-4696-b3c9-df76b2b13a67">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="c13d9e07-91ec-46e8-ac36-1fd5d928e64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c475891b-7fff-4cc3-9d36-b917f5654e8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="164e3a8e-d1e8-4d0b-b572-ee617f5931e4 8fdaba51-4098-44c2-957f-1b424b349ae9" name="InPort" id="d6cc314d-a459-4387-beb8-3862ea498e34">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="c388bef7-77c8-406f-bd9e-530e9cbadae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe497554-8276-4c86-a6a1-e809bc9c3549" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8b722a1-0002-48d0-b3de-3fff61cc6dc8" name="InPort" id="287f8d13-0376-4546-83c4-5639598aeb9f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="3edce10b-2de9-4758-80ee-82f81789d6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9af035c-b826-46f5-b3ab-0309cb846c3b" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="58899164-3f5d-42d6-90d9-910a7f7d4d41" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 d8b722a1-0002-48d0-b3de-3fff61cc6dc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="164e3a8e-d1e8-4d0b-b572-ee617f5931e4" connectedTo="d6cc314d-a459-4387-beb8-3862ea498e34"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03425223-11da-48a0-994d-33ad85147c41">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6a50af66-109b-4f76-a493-ff9136d1312d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="349629.0" id="4126b664-f05c-4ed2-919f-92d2713d53b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="349.0" id="e8a5c768-ce76-4f04-b84a-319a4ba1c2b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="605.0" id="f8c13240-1705-4776-bb3e-c5d1afac5d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ca35a303-e90f-42bf-8ace-2be74de8e3da" numberOfBuildings="3" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="320c9a3b-7cc0-4c34-8706-cd2c3332d83d" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="2cbeee40-85b6-415c-9ba0-4452de5ab6ef" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 d8b722a1-0002-48d0-b3de-3fff61cc6dc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fdaba51-4098-44c2-957f-1b424b349ae9" connectedTo="d6cc314d-a459-4387-beb8-3862ea498e34"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32c08e90-6ac5-47c2-8b94-4548d57b6c52">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="01a15efd-03fe-4fbc-b80c-3193dc4f6602">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7b60b574-b2c0-4a16-af69-a86a33821584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="510066b6-887b-4dad-a341-9be881d7c9fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="43bbb2da-4292-4b4e-8d32-94f28a92dc51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a792c164-97b9-4e7e-9b81-0cc004b810f7" numberOfBuildings="21" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2143651-9dca-4389-8309-682f57f2e27d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="2fe0c22a-fb90-453f-802c-1a1c20247b4a">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="45cb66cb-6370-4b91-aa24-a05de443e7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a6a2a6-e41b-4134-bc13-fb0ebfba279b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b47cc1c-174a-4d8e-8567-53eeb608d42b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="4a8191a6-cc07-4596-83e6-cfc59491a119">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="bacc5fc9-9d71-4ee6-a76f-1d502b52f71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0697144-4d43-44a6-826f-14c66de0ab59" connectedTo="e3d53e80-e79a-4f33-864b-567e8e210df0 21d2cfe5-6233-4a0b-ba61-fed6c6d1314c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f8d8389-f064-4f4b-8032-ecbccec0b8bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="01efb017-316e-445c-b812-3e7edb61348f" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b194d6b2-58d2-4aca-8903-03d62eaa7452"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7186041e-adbd-41b0-bc01-93daf9b83498" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1074c707-b620-4f2e-83aa-54b921348efc">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="a3df8258-d992-4b00-8597-aced369b9ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64cf201e-083b-4989-9ca8-45d6b8f0070f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="88bc3eac-a82f-4845-945e-fe4f7cd3b08a">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="14e8ca54-4f18-426c-b9b6-c70e1018f078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="159a5211-f76b-403e-9095-c801d796c85c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="90af1071-b53e-4fef-bddc-b887155abcbf">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="78ee855f-b32d-4a9c-bbce-855dac633ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a6707d7-66cc-4bbe-b6b3-351ac12a66aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f6704800-ecb6-4869-ac0b-71b354d4ce59">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="8e81731c-3414-45e1-81c6-41074de27570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6969e567-2f6e-4c07-a846-ee7be87710d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="572566b6-5916-4a44-a550-86bdc6861a8c" name="InPort" id="f85f83ec-088c-496f-8aba-01170bba859e">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="3e981c41-19c7-49c6-8c56-5528c2c1fa1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c297d03-f885-462a-8222-a859ec1b73f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0697144-4d43-44a6-826f-14c66de0ab59" name="InPort" id="e3d53e80-e79a-4f33-864b-567e8e210df0">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="0e7a13f1-935e-4f7b-9083-3cc71251f45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0642d36c-47cc-45a6-bc93-98491e16fd13" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="21d2cfe5-6233-4a0b-ba61-fed6c6d1314c" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 a0697144-4d43-44a6-826f-14c66de0ab59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572566b6-5916-4a44-a550-86bdc6861a8c" connectedTo="f85f83ec-088c-496f-8aba-01170bba859e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="35960d29-258e-4608-9cbe-3462200be2a7" numberOfBuildings="38" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7698a71-9233-4f8d-842d-29723d5b0dc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="d5c49cfc-c2b7-444d-bfec-4921e69027c1">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="d809133f-48f3-4e62-afd8-823fc88712e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b37e01c-e61b-4d89-a394-a0a0a99785db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e73036c-68b8-48e8-8de5-817d1fcdfe15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="773de4d6-84d5-4fd2-a839-f28630336b84">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="4b83b739-2d8d-41d2-af1f-336694370004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="856cc527-532a-4dfa-ae49-9b256115d9e9" connectedTo="2a4bc321-68d7-460b-afa0-487f8313d7a3 8aeb6640-d760-439a-97c2-3f238a69ec38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62c1f475-c206-4403-8523-bf9ee0d84c99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="77948725-b675-49dc-bb3d-a73e8b42c2e4" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="143a6038-4706-4d41-b164-48a680c9421d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c09c517-ad73-49d8-96cb-3b5373bd475f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8f743b-cd10-4f78-a682-8b9b8e389b01">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="f6112909-a243-44ca-9862-90d50850c93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a7e4772-d07e-46c7-85f7-cbe5a2ba9dbe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2aff4e2f-29bd-485e-8c1d-ff91ddb1e1dc">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="c68139bd-66fa-4d02-b5c6-e4847ee3c259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59192a2d-04fb-4345-ad50-b4968bff1eff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4243dc39-a9f2-4aa5-9853-ca53fafb6632">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="f7838a28-37a0-4b3b-8bda-ead2d85a272a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2d8a8db-80c6-4b7f-bda7-32fc6da591a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a14a3afd-a5ae-42af-9728-6c8ad7570dbd">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="d624691d-d4ee-4bce-9ad4-ceb8e5ce41bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f9cb4b5a-876e-4cf0-a6c9-0ecdda5274b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96631484-be33-44e7-acf5-ff361e17a32f" name="InPort" id="d9fa9a37-f00e-4c19-ad9f-518e4758cf95">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="5c7250d9-f6f4-450d-ae60-bb6550aab455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b9ad2ca-e5d3-46d1-9185-540cfef506d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="856cc527-532a-4dfa-ae49-9b256115d9e9" name="InPort" id="2a4bc321-68d7-460b-afa0-487f8313d7a3">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="a11af866-87b3-4ebb-be7f-2e671c32ec3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9187c27-0bca-4e8b-ac33-3329c7e8ab7e" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="8aeb6640-d760-439a-97c2-3f238a69ec38" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 856cc527-532a-4dfa-ae49-9b256115d9e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96631484-be33-44e7-acf5-ff361e17a32f" connectedTo="d9fa9a37-f00e-4c19-ad9f-518e4758cf95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="168184d8-7e7c-4ca8-a6be-58345ba2b2d1" numberOfBuildings="640" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="048937e2-7dc4-4c44-afb4-25ca2615c338" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="2940bf00-1c2d-4312-b6c4-f2606da7f14c">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="fa37a3e0-9119-4056-bf8f-3019a770ac37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38b4555d-ada9-413f-bf12-2db566f97a5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57e22450-6693-4fc6-a5ca-01f450455462" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="343eb4b3-ad2d-4aa6-875f-b9753beb87be">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="852a2ca7-2da0-44da-a189-055bfe4304fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ca7d5c1-869d-44ba-b932-c8e620803dd9" connectedTo="240c5d47-e93d-4ea3-82e9-220d4d80047e 67ea9ee3-e7eb-4d82-8bf2-78f2eb95ac51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cb15dfe-a7b9-48e7-bb33-5ebe3f83d770" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="eeda705e-b8aa-4ffe-a88d-ca5fa5eb785c" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e79d16-1802-414a-b7a5-a3680e34bed7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="102db867-eba9-47bc-bb98-7213df0fcc28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="db63f355-c97b-49a9-84fd-8a034c5c2bc6">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="1dac2287-8c49-44c9-8412-653dafb5c36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89d9b515-e35a-4744-8638-c90c54bcf1a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="38982836-ac15-494a-a8b3-4f6d5107b38a">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="c3c0caea-644d-4a25-9702-0f4d6a94f12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cf3b774-9511-4122-8adc-db65d402935e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3926e9-a9a1-4f4f-93ea-13f87d0ce0ff">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="8efab862-5048-48ac-9c1e-3c53b576b896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19916485-15c5-40ad-a877-65e57771928d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="520bb958-49f3-4b3f-a0d4-df1e2df06ce0">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="a0748cbe-8a6b-4bac-a0f2-6995a9aeefc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="873c4f79-5f2f-4531-8ab3-35a5adaa554f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81c7331d-e3a3-41a5-92fa-28438bb1aaf5" name="InPort" id="cf74fc92-4a28-4260-be9c-9d1846f50160">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="80cb7c7f-3c67-4a87-95a7-ae68fab93b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f34b666-13c7-440a-bf27-d9f71c4488f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ca7d5c1-869d-44ba-b932-c8e620803dd9" name="InPort" id="240c5d47-e93d-4ea3-82e9-220d4d80047e">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="66884e64-278b-46ae-9416-1d752061bde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6dbca880-9f38-4195-8b79-4f26a5704cd5" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="67ea9ee3-e7eb-4d82-8bf2-78f2eb95ac51" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 4ca7d5c1-869d-44ba-b932-c8e620803dd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c7331d-e3a3-41a5-92fa-28438bb1aaf5" connectedTo="cf74fc92-4a28-4260-be9c-9d1846f50160"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="acadfc52-9275-444c-bf2a-fad7f9e701a6" numberOfBuildings="38" name="a14_aansl_lt_lt30_30">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d15dbad7-3af5-4c57-ae56-9fd50f0c9f27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c078cb63-b1cb-4574-af20-95cf99c4f7bb" name="InPort" id="8238bd21-51c1-4f5f-b2eb-ddf8c1ff071a">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="48a4862f-a7ca-4fab-b378-87a549463d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57933161-b47e-4694-ad43-059605acd8b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="690c67ef-0855-4842-a177-ad944869a6d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cad15a90-4009-4954-bca8-56a612b843d9" name="InPort" id="34c9f5b1-0480-44ef-813e-38e74d27c6b1">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="c053d1d6-63fa-409c-a808-9fc1ea8e8c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2680a279-4965-4501-9945-f976303a0dd7" connectedTo="6c4090c1-4be9-4eac-b881-1f5ed2fa3c29 0487c889-5e10-48a4-9817-4122cd2bdd5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b596ff41-2ec3-4113-b723-b5996740eedb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="098dadbd-3470-4b01-8ceb-e0bca0a723a9" connectedTo="52196cfb-64f0-4dfa-a5c3-abd226865f96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e65c30b1-28ec-47e3-bcfa-521791289dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="369c60ef-302a-450e-9c69-5f1550e9fac4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="da94f79a-5f9d-4f71-a8f1-806247bdc96b">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="989e6d5e-ef94-409d-a1dd-18b6a91f6fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6aeb89bc-7330-4c9a-a834-f47ad8092a64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc7967e-fb9f-496b-a505-85fa44ab1f18">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="abb283ef-9233-4458-9a67-3f041038cbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb727972-aec7-4bbd-bd32-b47e7dfa978c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab67251-face-4406-9fb4-7d92bcda4d4b">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="3479441f-b3b1-44cb-b959-e928f37e292b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af14e5a6-5afe-4359-a550-4a226da2b6c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ded017a-a4ef-4235-beb0-2ea35de85ee0">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="8b7a7c85-9eb4-4a8b-8105-e7b9cd2c9481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50350149-8f25-4441-8f3c-41e3a24be1b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cce531b-6f78-4746-8e96-14219a3bf269" name="InPort" id="a158cb01-19ab-4836-af28-21baa19b496f">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="064d9e82-bffa-4deb-b6fd-460fb0b390e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90a7cf8a-abc3-41b4-bbc2-ac671f0ff937" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2680a279-4965-4501-9945-f976303a0dd7" name="InPort" id="6c4090c1-4be9-4eac-b881-1f5ed2fa3c29">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="8a0c8b0d-5eb4-4a69-a610-042f83a352ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e9d725d-17c9-489e-87fa-cae7c5a4f40f" name="eWP_lt_mt">
            <port xsi:type="esdl:InPort" name="InPort" id="0487c889-5e10-48a4-9817-4122cd2bdd5a" connectedTo="c13faa34-8f7b-40f5-90c8-f6c413872bb9 2680a279-4965-4501-9945-f976303a0dd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cce531b-6f78-4746-8e96-14219a3bf269" connectedTo="a158cb01-19ab-4836-af28-21baa19b496f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="366331af-383e-4c49-b56f-b3512a655ca3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f3e4e30b-de3e-4e66-b9a4-2dbad3edf6c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="510270.0" id="d267e296-a11a-477c-8d5b-3b04de938f6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="348.0" id="73d6858c-9e2a-4ccb-92ab-b60d9a0c1416">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="407.0" id="edf8a7ba-baed-4215-b0f7-6f40410e3362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d7afcd8c-3b44-4656-bb8f-7ad793d879dd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3deacb9c-1652-49e2-bc1b-ec8a2a3891a6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
