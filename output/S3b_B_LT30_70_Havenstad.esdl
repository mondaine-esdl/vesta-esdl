<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c9d3e573-c0d8-4f4a-b45e-270614ffe498">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="f0510d8a-4f7c-480a-9c31-297ba4fe01c4">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b3f88400-0f1d-4103-8082-44932eff6fa5" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" connectedTo="f108ab17-0b32-4adf-8cc7-575e30497b88 8b648e0b-e184-4714-b5b0-cd8a29f8b58d f60be8ca-e83f-410c-a605-18624c411433 9a4498ad-8be8-44e9-b769-f6cf46a898d0 7a85db8d-a8ae-42eb-9fcf-fbd9e2185c28 cac14dab-c0ec-461d-b75f-0d28e146c2ae bacdfb29-fb75-4a3f-a71c-d24525917033 51cf9d60-3973-4696-9d7b-d7c1a644336e 4a3709ab-c2f9-4637-b27a-8f8bfbab275e 272cfe0e-8412-436b-bca1-2b8428d2277d d7b88970-752b-44e1-8efc-7bd18558694a 6e9de974-8aa5-4bf1-806e-bc66c7e90577 f38c306e-5f91-4bef-b381-ef4ba2e70171 0c585bf9-ad53-4869-a413-8c4df34aceaa 2ee23d2b-cb50-48e3-922b-904f6bcac9ac f0401e4c-4aaf-40c4-a2ee-68ba9ac61e2a dfa3c46c-01d4-4251-89fc-c11c0e217860 87d26c19-0252-4bc8-a1a9-e10881c42aa9 e7fa977c-1629-4b52-adc7-b9bfde4006b5 6ff4e9a5-82c9-415d-9c6e-263811aeb262 bba111c3-60ae-4f89-82da-9067dbf60d42 54472e02-223b-40d1-8894-9c53b0fe9351"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2564cfc1-a531-4088-ad93-6a0b40ef33c2" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="9f823c50-1273-4373-9cb9-d067c95235fc" connectedTo="df90e7a4-1241-4853-8df1-59378f6e42a1 f793cfc8-420d-408c-95bc-2cd2f58cce33 07cb999d-6493-4b41-823f-c9c89daee859"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8615bddb-45f9-42e4-b420-40db3ed6a211" connectedTo="ceae5661-25be-4c82-968f-c17f58589992 fcc4148f-88e5-43cd-9d8c-3470da9fc16f 0ee8a07c-d755-4670-a7b7-ca11fd6bf699 b29c4923-402e-426d-9ce7-473e373afc39 1d6ef66c-92de-49d9-82d4-e4f7acb115ef 874cac1f-40fa-4b3d-b09a-cc0dbb723b80 da0a819a-1aac-4fc6-a164-cbb4de5d4520 683cf54a-0779-4538-967d-ea10d22ab8f0 677a8d9e-afaa-4e69-bb96-1ae55e5ce224 5056b825-09b1-4749-a6c0-539d221341a8 28d7a64b-8137-4af8-bb77-fd81015fa2b9 fe70be71-3734-4b6e-bae8-3bf0cb19942b 3c19e1ee-daac-4f46-9c87-b99db7413d87 304934dc-1232-4f5e-afd9-ec6216db0051 92075211-e292-4577-bdfd-60878a67cc37 81285b69-440d-4fde-9233-ac29b6a20c46 ce33235f-8a81-4ecb-b805-e514941ec268 586bdef0-1f9f-4014-92ff-fffebde6b9fb 46d977c2-bc6e-414e-af86-1276a51ac31a 7b4bc416-244e-4797-bcab-da0b439a4987 53908b02-16b8-4162-a11e-2541eeca2edb 0f04ec8c-caff-419c-b1f4-01ac3431403d d920f4d1-7478-43ae-a517-9ed475db1f9b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdc9b07a-f8da-4f3d-a07c-107c6e6201a5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4e1b6fd3-9918-406e-bb13-7dac739eaa75" connectedTo="681bd35d-9846-4321-8783-2ab2c857af90 0e91235b-5583-47c6-b7fd-b1ea3c0f0103 d5f484f4-9ebf-4ba7-b79e-e2df7022e280 6e039bd9-4962-4371-854d-be0556b81f06 6dd3dcbf-8158-4adf-b497-8bce36b767b5 c1646040-ad6d-4f52-b358-9905b80280d8 3c1fa3ff-811a-43fd-a094-eb10b9584758 58b7265c-015f-485f-a418-375c04b8904f 80a70309-aac8-4d36-81c4-e581b525dd8e 5cf3689d-37f0-4698-8dc2-86eccdff42c3 27ba7e9e-1f52-41b9-9e87-bb7714f9d068"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d" connectedTo="c74e72b1-191a-41f0-8c1e-97696df87709 f8f4643c-c301-4f95-89b1-fb9ceba3708c af5e2712-24cb-4747-873a-72245a193e6d 8bdb027e-6e4e-4b4b-91bd-391d19233d03 6e05119a-c0a8-4153-9902-b8e341e3ae73 2a13ab8c-e27e-4d2f-a2d9-a0d005fa15e7 11f94c0c-af1b-4564-8d39-d18ed4a03907 1fcc78da-dab7-4120-8d73-b083ac814f59 e388cde7-955e-4965-850e-25a2c4bd1bc7 febc7c67-b51d-4418-a011-61eab4143cd2 01af5508-3904-4239-a35f-a8e326e891c6 593c0a00-86bf-4eba-8277-56850bc1464c 4363621d-36a0-4327-926d-48259926ab64 ccd38dda-d754-4e4e-a6f5-a7b5d4c41abf 3870639e-7d22-4c24-9d19-5c8b55d08bf9 0570fd96-3a6d-4196-8b02-8c277b73c03e 415ee3bc-7d8c-4f52-aed9-19ecddf848c4 060219a4-1efc-413a-b691-4cb6513fad1b 05698592-cb0a-4431-8c71-0853623b479a 3e47f37f-9dd3-4a64-a5e9-1a242e41e6a4 a8b0e329-26d8-4786-828b-1613de2f581d 433c414d-406c-47cd-a2f3-47ea504472f9 c9a1e985-bcd3-4119-a86f-115f2f90c24c 75430fa0-4fb5-4116-b0ae-f19d1a9bd444 7f1f0d80-2767-4ffb-8891-1156959b8c5c add2a238-6eff-405c-b897-14c127e706ea 167be516-9b0f-4e54-8f24-0a5f7a504d17 b0722e86-15c6-4875-a761-f30b8b1625a6 c0dc31aa-da72-4443-a9c9-6ff1bb9b061d ed983f64-8c00-4fa7-9c4e-b224b3af2c4a 9143dd6b-2963-4950-a78b-20a75aad9772 3083c69b-d118-48a5-8db8-ca0a0ecd2199 35ee34b2-ecad-4232-8d94-26595c30e256 14a144bb-2cdc-4ad6-b53b-1976d767bea4 97caa09e-30dd-4e2e-836e-858735aff50a 810f9abc-488a-4e78-83e7-951270ab8313 38a38237-4173-4449-bd91-9167f5b9ae16 c44e61dd-ab21-4fe6-b543-57cf0af581e9 b7cd01e0-b5bd-4351-b502-9e460ffe356f 057e231a-f5dc-4cf4-a75a-73a19e5f0864"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2f06f6b-9c31-4c3c-a22c-f2df5eabacea" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="48801ef6-d2b5-416a-9009-b023e774c67e" connectedTo="ceae5661-25be-4c82-968f-c17f58589992 2c94db47-7eed-40e5-996e-d05b8ac5573e a733c5cc-663e-4eca-bd11-f68aeb14c5da 61096608-9cfc-4c6d-be44-4670d1523556 bf740906-aaee-4377-b245-d5c6d0cf0613 fcc4148f-88e5-43cd-9d8c-3470da9fc16f b0f3a275-e648-4cb1-9a86-da3b8b9cba1d 95989a4d-8704-48ea-8584-954b7dbc5b53 6a4bf459-0874-48b5-9a16-ba41c5e13c72 dc606a61-6016-4095-9f28-d1c7202d9734 0ee8a07c-d755-4670-a7b7-ca11fd6bf699 201e9690-1658-4635-aebb-adb4acbcf3a0 53ec4c3d-f935-4863-87fa-e798db46f571 4b04af44-5f44-4606-beaf-0b263bda1c58 2b3c50d4-e397-4e5a-89c3-c2b5804943dc 43fcbc94-4c12-4834-b0a4-6fba488d5168 d01fecd1-741c-4142-b31a-fb985abd49ce 5056b825-09b1-4749-a6c0-539d221341a8 1f57565a-40f5-404d-8dc3-c06b1fbff460 07c1e652-885d-4ecf-974a-2e42348810ec 796034a4-875c-4108-951e-a0f98e5a09bf 28d7a64b-8137-4af8-bb77-fd81015fa2b9 fe70be71-3734-4b6e-bae8-3bf0cb19942b 84bbcddb-2029-4182-b0e6-569d718331f7 288bd23c-ab39-4569-96ac-feada46abf77 ef258b74-13cb-4c1f-adeb-04b3744c80af 81285b69-440d-4fde-9233-ac29b6a20c46 32a0c291-f109-4ab6-b1ea-2cd551e0f3f2 cc01cc44-e853-48ab-a4e1-6f5ed32bc5c2 a3440769-2ce6-4f2d-a2d3-007f61f1f310 f342f813-1cba-4c09-b967-8fe6f9417e31 ce33235f-8a81-4ecb-b805-e514941ec268 586bdef0-1f9f-4014-92ff-fffebde6b9fb 357ca417-3f23-4648-aef6-61a709f14c75 745f3282-c725-4ad7-9cbc-a49153bd72ef 49cb2a69-be48-42c5-b250-5c14ccffad94 46d977c2-bc6e-414e-af86-1276a51ac31a ef4a756f-aecf-4d48-a7a2-6f9873209ef5 8308b9bf-4029-4211-b914-a58ea80ff776 eff40c8b-1608-4ae0-9e78-eaff204f954b d920f4d1-7478-43ae-a517-9ed475db1f9b 8a1666d2-d92c-494d-b9e9-e487c50912d0 5df78751-27ef-49d7-b7e6-52f33486ab61 07c666da-0bbc-479f-b12e-564f1c1b7a1e 10773cd4-4074-4f67-86cf-d47b92fdfa5e"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="96cb7dc7-a73a-4bda-9b34-7b8e1d99db5b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="ceae5661-25be-4c82-968f-c17f58589992" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="681bd35d-9846-4321-8783-2ab2c857af90" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e463c52c-d2e1-4a89-a2e1-7edd97aed257" numberOfBuildings="226" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ec6ad55-1f31-4726-a3cc-cdac9f892afc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="f108ab17-0b32-4adf-8cc7-575e30497b88">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="60d32057-8c58-4623-b273-6e8d26ce3040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42693239-37e9-43b5-ba61-9d8039b77b10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fa7ef6b-6824-4f75-9092-5d66743cecba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="2c94db47-7eed-40e5-996e-d05b8ac5573e">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="a170c385-ea55-4896-afcd-d1dae97c0cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0b02d52-4ecb-4fee-8427-a20c96235dc7" connectedTo="5d324fb6-8dba-4a19-9c91-7d6ba9e49c77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f77bbd12-2035-41c3-ad03-425570dfc973" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c74e72b1-191a-41f0-8c1e-97696df87709" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24394510-b6aa-4e98-8d47-b5bda3970e03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e880459c-dbed-4428-b181-d5402cb940bf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="182a86d0-8826-4263-a6b4-7756b82b8605">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="e4fd4eec-b5ba-4b0a-9526-8ac1e44795f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f88f36cc-4e25-4ea8-ac0e-b14bd7fe70c8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e78033a7-110d-493f-9686-a6df2ade0350">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="3dcdff39-4f18-4cdb-b6f9-8bd1e825b208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5af18f0c-2f2d-457b-9a49-0424ed3e8e5b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ace2df-0f4d-4da7-80df-cb677da199ab">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="b2474b9f-0e23-42cb-883e-0b056756706f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5b7d69d-3017-4bb8-8b44-3d2753133595" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="46c9066c-ec58-4366-8b88-5b14963a6ae0">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="46708f79-78a9-4ce2-aeed-9ef6a9db1cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2ac67841-cbbc-4f39-8ac5-5e342d15286b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="8413fdcf-e5de-4636-93ad-7a65a775a145">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="4da66589-40a9-41e4-b3c1-514952a350fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb910fb0-da4b-4bb1-a746-5039dc658420" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0b02d52-4ecb-4fee-8427-a20c96235dc7" name="InPort" id="5d324fb6-8dba-4a19-9c91-7d6ba9e49c77">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="958592f7-e79c-40f6-9a4a-7e845577698a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4f8b8370-c143-4177-9ee7-2b083431f9cd" numberOfBuildings="7" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ff27189-4248-4f82-a55d-fe4d7633b101" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="8b648e0b-e184-4714-b5b0-cd8a29f8b58d">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="86161f12-fe2f-4f18-ba8e-4c3a7cc28a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="887d4f3a-a0ab-4882-83a6-c0f27d7558e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="711f112d-2529-499d-9c47-2e39191e1c03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="a733c5cc-663e-4eca-bd11-f68aeb14c5da">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="2e3582a6-d3cd-4d06-8bcf-8066e1c07f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a78f9452-a0a2-4c77-9995-fcc4c6cac36d" connectedTo="b2fdfa96-71ad-4089-8cbf-bc398657d3ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f13bdd5-c957-4057-80c1-83ed4a67019b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f4643c-c301-4f95-89b1-fb9ceba3708c" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d415b2-cfb1-4a86-a050-9dd82232b109"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce8e022e-26a3-4fe7-afce-c5edff4d5397" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c56115d-08f2-49b1-8212-baf3e04a4703">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="68e5adf4-4e3b-4899-baed-cc1c673bf1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1eccebae-6372-4f1f-89e1-497c5747940a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d06b358d-92ea-4d03-9ad7-be6c7118c786">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="cc177e1e-d100-48d2-ab02-c7e462fffe8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52d7b090-ce91-4296-a2b7-b7370087b4ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="44425742-9e8e-48b0-8ecb-3c2bfa531182">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="19d7b737-a61f-4ae1-9de5-be7cd82fe61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="171e3a03-9698-4b91-a7e7-c3894de39513" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d66fb5-8a87-4452-bf58-e24da88d714d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="e0f910a8-ee24-4075-9338-05a0370c648c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="438fd3bc-87c5-45ac-bd03-7c5cf4d1e205" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="babb342a-7015-44e0-aad2-28ac9f377744">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="744bc132-2c92-4e79-bd4c-8a4b06ad7710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ef944b6-7930-4f61-87f8-eadc27200859" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a78f9452-a0a2-4c77-9995-fcc4c6cac36d" name="InPort" id="b2fdfa96-71ad-4089-8cbf-bc398657d3ef">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="1020bc41-f182-4912-b62a-242ae760b5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c4747cdd-a3e2-46c3-8c4e-887b7e384b82" numberOfBuildings="2570" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="411f35d6-9b21-4a99-8b69-c0086dc30e18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="f60be8ca-e83f-410c-a605-18624c411433">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="446b2494-3462-45d5-b7d1-b9019815352d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90347760-9982-4be3-93e6-648ce466699f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c19a7e4-97e9-40b4-8173-da74b5a1a12d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="61096608-9cfc-4c6d-be44-4670d1523556">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="168beee1-ee72-4641-b645-811379280404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58004b84-a9e0-4b8c-b07e-c043538b03f3" connectedTo="26060250-4c01-460e-9faa-1b4b73338742"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbc714c5-1536-4e92-8cea-2c9d6db60b85" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="af5e2712-24cb-4747-873a-72245a193e6d" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0869e491-23d0-458a-b2a0-0ef19795684a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e747782a-6d3e-444c-ae84-b4398eecdb4c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6c6abb-efe6-4c93-ad89-511c3d372158">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="0833dfc0-0788-4746-925d-fa2d4064612d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad0d1371-69f9-4350-8e10-26a650eb8102" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a06435ec-d57b-4951-9267-0af16f4ddf30">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="3a41cad6-cbb2-4763-ac7e-484ea9a04fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44ab39b5-3b86-4ec3-8d2c-9abc09cecd3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5b04ff63-b7b1-4680-a1b7-c081074e17ce">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="7153b182-84f6-449f-b310-8d70b002695a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52a1fe7f-e7ec-4d5f-a956-c9ecc8d59ea7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3c0a2c-63ab-4225-a5d7-b082caac5da5">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="073fa5ff-90c8-40e8-b13d-b708bbb0113a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4c745c24-c83b-44b4-abb1-1b3a5b272264" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="66856122-b89b-4273-8a2c-bf6a9e85058a">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="f4329381-f449-47c3-ba30-07727c5272c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26f89ea3-de5b-4de0-ad80-6e36374fa042" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58004b84-a9e0-4b8c-b07e-c043538b03f3" name="InPort" id="26060250-4c01-460e-9faa-1b4b73338742">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="376df6a0-6774-4cba-9a2c-c00890e6c866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c70c2434-dede-45df-ae16-71afca0586e5" numberOfBuildings="7" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b53cf52-26cd-48ce-971f-1b82241624a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="9a4498ad-8be8-44e9-b769-f6cf46a898d0">
              <profile xsi:type="esdl:SingleValue" value="43590.0" id="215bd210-db56-4c2d-a82c-1aaa78e5412f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e877fa0-3c32-4a4b-9536-493eecd17616"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62808559-2d58-4597-bb11-9c993b6a62d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="bf740906-aaee-4377-b245-d5c6d0cf0613">
              <profile xsi:type="esdl:SingleValue" value="135129.0" id="f2f451a2-3d31-4293-8e9c-ce0731ce007b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="150263c0-886f-4669-89ea-923554b8a7ab" connectedTo="eeafd32a-1040-419e-98c7-a802517df06b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7bd4e6d-ff91-4095-b3ea-1b883cf7ac05" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8bdb027e-6e4e-4b4b-91bd-391d19233d03" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4164344-cd78-4b88-aa78-a24d128c6f70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35de6a61-497c-454a-8d5f-44c0bbf75e30" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="126c15a4-2e2d-4499-aa2a-c5b3a9093f95">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="f9d20960-2699-44d0-90a4-fa2bf86ca096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="773b6a8f-fcee-4f0e-a86e-712d3a204910" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a93155aa-4396-47c1-941d-c1660b88069e">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="55eaaf93-55df-4b8d-9be7-6aee3bc9be9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aecfd2a4-6147-4bbf-8a83-a423159f1eaf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e796ff43-ede9-48e4-a443-221b151f504c">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="b50c94c0-a629-4624-8209-62395e85d4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f8931e6-e0d3-4042-8d4a-991df3147f55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb543bc6-be00-45f2-97e1-d5978fda3c8d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="db9e00d1-d607-4ebd-9c3c-75648510a229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1bef6ff-9e60-4521-bf3d-edd3dc68aebe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="2e093f44-0fbe-4e71-9a5b-d6e0fa731041">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="085354fe-4c54-4c52-9a98-e23b0ea1d138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e52f820d-f5b6-452a-8ec1-5388785dddbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="150263c0-886f-4669-89ea-923554b8a7ab" name="InPort" id="eeafd32a-1040-419e-98c7-a802517df06b">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="f5a4aa14-1544-472a-8f21-903bbf041855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f3fd1a6-d6c2-4f94-b6d1-f10ac9066a7c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="44588f28-37b4-404c-91b6-fd50a17b5137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1689727.0" id="cddcf7a9-f814-4dc8-9b03-473646428856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="339.0" id="42d6bf9d-a15d-4e41-b370-96289285c0c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="388.0" id="991ee376-4db9-419f-94e3-85d8381f3c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="333c0eb8-4cc0-4ce7-a511-11461001b4f5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="fcc4148f-88e5-43cd-9d8c-3470da9fc16f" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e91235b-5583-47c6-b7fd-b1ea3c0f0103" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d4823a63-fca5-453b-8d2d-5beb38b7c418" numberOfBuildings="45" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bd20843-2ad3-464c-b231-d4f1c749a8f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="7a85db8d-a8ae-42eb-9fcf-fbd9e2185c28">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="42be6a93-6948-4453-9f00-c7edc56e2521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbab9325-b48f-4668-b8bb-66a01468eb06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8787f940-4322-4da6-b9cc-123025ae9643" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="b0f3a275-e648-4cb1-9a86-da3b8b9cba1d">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="dd50cee2-0cd0-422d-9928-04c1b18f3914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8532570e-3827-4411-ae9b-f955bba5784c" connectedTo="edb5b242-2cde-4ea6-af9a-bf50b2ef01ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00be3f16-dbf8-4a96-8d6e-6cc307920292" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6e05119a-c0a8-4153-9902-b8e341e3ae73" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9535ac86-b058-44b8-aebd-ac4434ef5bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e84fde4a-68cb-4844-976f-519b958866e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="beed16da-fc9c-48e3-a4f0-cb0691595d83">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="a0b06802-3fc8-43ed-ae47-e6ad8fb45b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0931b1bf-5455-4ce7-851b-d3da7aa929db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd88ecd-db61-4667-ac57-ebc01e725bb1">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="b54391f9-e3ca-45cf-baab-864b6723811a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1116f07c-d7f1-402e-9b42-0980b6ec3a2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="04f6237c-fc6b-435e-9c90-0c20ef455656">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="44a385cf-a417-4aa5-b9fe-894ac168548b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a1f7a2a-4a66-413d-86a3-2408d4d09ca7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fde4a4-c158-438c-b52e-2a2759feb818">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="26e3cd6c-4bb4-4350-800a-01ba146ee0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="258ec5f2-ea95-479b-8f27-09aff867a66e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="017fd09c-1909-445d-817a-e712dcb93e22">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="5399b2af-337b-4376-bba5-1dbd3c00b4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b60f7ba8-fbfc-488a-a677-928ea1cf6061" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8532570e-3827-4411-ae9b-f955bba5784c" name="InPort" id="edb5b242-2cde-4ea6-af9a-bf50b2ef01ff">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="18667494-e0b9-45eb-a541-7157f4acc84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1410f0c5-61f7-42b3-a0b2-6fd81665c580" numberOfBuildings="5" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37bea88e-90e2-471e-ae8e-43e66567b9e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="cac14dab-c0ec-461d-b75f-0d28e146c2ae">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="2091d6a5-ad88-4be7-b89c-5b8f9f1fcd2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7941cc7d-2301-4821-9006-280c9d205894"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a453e997-b292-4d36-8ab1-25be2583c4b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="95989a4d-8704-48ea-8584-954b7dbc5b53">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="b68a1ea3-b3de-442f-8022-eef3db311462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2660179f-0970-4f80-8087-b74b33307212" connectedTo="8ba97b28-1803-4b6b-a1ac-e147ceb264c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b8aa844-7203-4079-94d4-c7ee908b246b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a13ab8c-e27e-4d2f-a2d9-a0d005fa15e7" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20adbb9e-79ad-44e0-b654-1f308458e331"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f002829f-ece1-4e95-92f7-a25095cca6a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ab1a00b1-487e-4136-8848-25558e33ae03">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="613f971d-686b-4c8c-a67d-cb8ab5482101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6636a789-d045-4e8c-9ad8-e6c9e60f1c74" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="73e5d88a-99b5-49ff-829d-c8c790f77b8b">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="a6a14241-d91a-4811-b514-297d149403fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7de660a0-820b-4490-b354-9ee9702bce7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5a0120-bef2-4382-ab6b-29d43328a447">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="4f4b6714-d231-4241-bc87-027286d275a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b44d3dad-8064-4b76-951d-16d03efb8ffe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4969fffc-a96c-40af-aab7-8716c34a9c34">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="f2f54dc1-c3d7-499e-a639-10733efccf47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8070875-f981-4f72-818c-ac82e1c52eb4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="2a38a856-ed4a-4a21-aac9-2d0f3233c9e4">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="50dea5a6-8af5-44bf-9a9e-aa74b3e504db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2bb889c-ecff-4b7c-b3ea-d84c36414570" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2660179f-0970-4f80-8087-b74b33307212" name="InPort" id="8ba97b28-1803-4b6b-a1ac-e147ceb264c7">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="e7746e87-af69-4587-8103-91e5b55ed303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2076b0fb-2d97-4c61-aa3f-a3b8a55c0a2a" numberOfBuildings="347" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3ed0983-3e0a-4dc4-a56b-9b815b589392" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="bacdfb29-fb75-4a3f-a71c-d24525917033">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="d04845d6-4e39-4c8b-bc7f-bc17c4a67a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13209202-6fe7-40d9-8f69-75ee86b5c37f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03f6af02-7663-4f87-b9d8-18625a23469a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="6a4bf459-0874-48b5-9a16-ba41c5e13c72">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="8114795a-7f59-496c-a760-3f39b6ce412d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="038b5364-8eaa-46bc-8899-9caad671fadf" connectedTo="45ff8f7f-a337-46b8-87d3-6c287e3d54f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b2b04df-8509-4c2c-acd9-aa8805c19ec3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="11f94c0c-af1b-4564-8d39-d18ed4a03907" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4bbee5-2833-44da-a77c-51926f0d9b4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="383a3926-8363-4bec-b77d-3102ee8c8f2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4619bb-1fd4-421f-a86b-e45e3a6edc07">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="f3eb48ad-6efb-4d3c-ba4a-482a6ceafd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="387e41ca-d0d7-43b3-b066-5b2fe951ff69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ad012259-9e3a-4493-bceb-d4d003ea8848">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="59984e1a-658a-40b7-93b5-8e702f51f21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36007306-9669-48b1-9b53-fd3974397e73" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="effb0321-504f-4947-b126-8c043c5e29d4">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="269c2998-b6bb-4280-9f7f-68989041726f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="952babb8-9a6c-4ad9-bc4d-bab74b4cce6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8deac26b-9ba3-4496-a1cf-bbf2775d0bf9">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="ab7b0ac9-1756-4980-b2b3-90da6e19af6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6fcc57b-bff3-4d4d-8f00-77bb1a147ca8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="593655e8-1359-4d58-9e4c-0ec23b0159cd">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="e7a57202-cb47-442f-97cb-f7e29e5d0df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4afe925a-46a9-4e30-9eed-5fc927d03b81" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="038b5364-8eaa-46bc-8899-9caad671fadf" name="InPort" id="45ff8f7f-a337-46b8-87d3-6c287e3d54f8">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c379475b-9077-48b6-979e-ffd1df291ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="142b96f7-c620-42e1-aeb5-d417eb16fd86" numberOfBuildings="5" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdb7b94b-4c50-4a0a-885f-5eb9eb4466ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="51cf9d60-3973-4696-9d7b-d7c1a644336e">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="694ae412-6c7f-4013-8981-2a70255e36c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c79e15fa-bcc8-48b5-87e6-40f54f9e8378"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615b1361-57ff-4603-8790-d07f7cc37127" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="dc606a61-6016-4095-9f28-d1c7202d9734">
              <profile xsi:type="esdl:SingleValue" value="34153.0" id="b0659712-915a-49e1-b7d1-b0785b283e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8525fd1-979c-47ed-97db-29bfd2060a1b" connectedTo="1776f5e8-accd-49be-a0e7-571aed22ae01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c421a008-9b24-41ba-b5e2-f9c4a68912c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1fcc78da-dab7-4120-8d73-b083ac814f59" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51cfdf01-06df-4ff9-b9f5-c47514e2fe43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6932a5ec-2d0a-4e0c-84ed-0807745a19c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a1689bd8-03ac-4f89-928b-8c36cfc57e15">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="11d8c599-e5f2-42e8-a079-9e600eb5ea19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25d63e65-1ca0-494a-b6bb-170aa18f4f61" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6c53b1-7408-4540-a3ca-b16884649c5d">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="0e787aaf-3434-40e7-a825-27bf7abda7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b51b1e3-ea8a-4daa-b57c-fc53888e09f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f22b59a4-2345-445d-954b-dda6e483925a">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="e20d0d22-54d0-47f7-9fa7-aac51f443f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="614528c7-7ff3-409c-ba0f-12aac6eef88a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="289d4743-da2b-49aa-9637-c65bb4cddcb2">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="a2bbeb29-8d32-4080-9d89-928cd12d2cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0e4f18d-fd64-47d3-ae9d-11fbe8bb64f9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="fea6b5de-0707-4cad-a70c-267dcde96fd1">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="e62f2e3e-50a1-48e5-8212-e218bd6211d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34066f88-2e75-4111-a0e6-fd7128f9020f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8525fd1-979c-47ed-97db-29bfd2060a1b" name="InPort" id="1776f5e8-accd-49be-a0e7-571aed22ae01">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="71d6012c-0eb1-4b0a-9641-14f67b6a7ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bfc168a-09cd-4422-b8d6-5e711088dbf7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c88ed753-1a6f-4b1d-b03a-b476638f5b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="456010.0" id="6871302f-8ce3-44a2-aa4d-1aa67ff4730d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="335.0" id="2809cc49-5435-46db-a384-db898a0f1aae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="548.0" id="61100cfc-f972-488f-aa2a-ece7614f5c42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7347fedd-10a5-4915-930b-6a56bd1cf702" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df90e7a4-1241-4853-8df1-59378f6e42a1" connectedTo="9f823c50-1273-4373-9cb9-d067c95235fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f2a5184-62de-47cd-948b-2d5bc4333db0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee8a07c-d755-4670-a7b7-ca11fd6bf699" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5f484f4-9ebf-4ba7-b79e-e2df7022e280" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7f4c329b-fbf1-48e3-8b6f-5c351a7ae6b5" numberOfBuildings="187" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9e4a7b9-dcd4-4f4b-ae43-87c00052ee76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="4a3709ab-c2f9-4637-b27a-8f8bfbab275e">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="8c95201f-4206-4c60-b6a0-f2240c777c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c436d9b-3f5b-4c4f-96c6-5ccc67fdeee6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96333e60-2ef7-4bda-bcd1-b5bb6f9981d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="201e9690-1658-4635-aebb-adb4acbcf3a0">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="ed688c13-6068-48b1-8cc1-d3b8e5bac44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044d9cda-9624-4e50-8d7f-578edfdc5d75" connectedTo="40e4eb93-d7e4-408d-92d3-3060c1b3a185"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b812ede9-6326-4755-bdf0-067cd6f36338" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b29c4923-402e-426d-9ce7-473e373afc39" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="749ead5d-2d08-4652-8080-1a62ba44e1fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3514fd31-b0a6-4efc-86e6-836f6b37c032" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e388cde7-955e-4965-850e-25a2c4bd1bc7" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d18a7c-a34e-460c-8df9-80d3e88d8b0d" connectedTo="c22c5862-44a5-44f1-b31c-fca1898619ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4922425e-d0ab-4b66-9a52-21bb635a18a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="834a0fbd-9239-42fa-8c63-a847c244c6de">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="03bdba85-ed68-4bd2-8915-d122b7cb5b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28baa5b5-e0fb-4983-bd6e-566c9ce42813" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40cf63e4-0984-4da2-8635-c54036dba4d4">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="1fe38962-56f7-4612-909f-50832a64e593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d28963a3-d6bb-4695-90de-75f79c2cc3f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="23c3712c-25aa-4162-a9de-0471b7281571">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f7e76a8f-4151-460f-834f-3f02124f7e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8dc4956-bd28-4685-86dd-8743a33df6cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c580069c-a6da-470a-ac8a-657241fb8b78">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a696923e-3af3-4b82-8644-090da01d7f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c19cc572-7efd-4fd8-8fed-0332c43454db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9d18a7c-a34e-460c-8df9-80d3e88d8b0d" name="InPort" id="c22c5862-44a5-44f1-b31c-fca1898619ba">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="4a940d82-da81-4542-a94c-62cbe2193921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="994390c0-a074-4ffd-9a0e-a6ad4ff4eeab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="044d9cda-9624-4e50-8d7f-578edfdc5d75" name="InPort" id="40e4eb93-d7e4-408d-92d3-3060c1b3a185">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="d9bfdea5-05d1-49b1-8661-2963c033507d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1726fd10-f795-4223-b083-762358b20c00" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85a61c03-8e88-4a1b-ab61-8ca78beca0fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="272cfe0e-8412-436b-bca1-2b8428d2277d">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="613680e7-1067-488d-a45b-8e5a9fe0ef66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21beaa24-f3aa-4517-82ed-5487a8153bd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="264415b9-5120-42d7-8df8-84e4df6e1fb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="53ec4c3d-f935-4863-87fa-e798db46f571">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="4ef24ce7-2b28-4fc1-9193-94a0bc1d4b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf808a5-2765-4f15-95eb-936f359acf76" connectedTo="aab08b44-fe03-44d0-ba69-aa21f9e72999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b666932-0c78-42bd-aa2e-e6240d9b9ba8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6ef66c-92de-49d9-82d4-e4f7acb115ef" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5059509b-a84c-4df3-9836-1307813f8f38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9af71620-4a4e-43eb-8722-4cd403e3f83f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="febc7c67-b51d-4418-a011-61eab4143cd2" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b29996f-c699-491c-943f-03186f71f0e3" connectedTo="8c964199-4f67-42cf-8c39-def48391291b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c27a43c9-160c-48ce-9104-48362ba63f38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c781ee70-9f60-4abc-9896-dad40886fe59">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="094cd102-f725-4158-b9e1-461fd4b8104d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfdc43aa-bdff-4c44-a36c-645d55bff065" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="36e09dd0-7cc1-4a88-8766-b6273bd4ad40">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d48bc639-b95d-454b-b47e-42cf2edf6114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74651257-28b5-49ea-80b0-8ff06bb1f7b9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee570d4-128f-4adb-a504-abe908724d20">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="3fc706b2-2d12-4bfc-8220-b3e0c9676015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="522ba296-d980-422c-adb7-ec4189e95e04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0d028ec3-e5be-475b-b712-3e88a8cab21a">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c2c04272-d8fe-4f29-b26f-eb9bd25a3102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d007cd5-11ec-482f-9a46-1e7a1c4fb0fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b29996f-c699-491c-943f-03186f71f0e3" name="InPort" id="8c964199-4f67-42cf-8c39-def48391291b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="c7fe1b76-5ad5-4ade-b7f1-93b83d8e3877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dce45c86-d45d-48bf-8297-ade6ad1234fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="faf808a5-2765-4f15-95eb-936f359acf76" name="InPort" id="aab08b44-fe03-44d0-ba69-aa21f9e72999">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a743996e-ba29-478f-bda1-b5ba6ed74b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8f5735bb-c469-46ec-9c03-537255e86c54" numberOfBuildings="273" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d388304-d916-4429-89c8-3105d33ddeb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="d7b88970-752b-44e1-8efc-7bd18558694a">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="600d7106-6340-45b4-8ae5-1d2c792a65be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2c7f22-94d3-4fdd-9233-ba2682d09594"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40529dd7-345f-469a-823d-7756c2c52c6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="4b04af44-5f44-4606-beaf-0b263bda1c58">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="1e46ca79-80e5-4f12-9642-fd1b207730c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee599c6a-ff63-4d90-9030-188ae6872e67" connectedTo="feb7f0ca-b550-446b-a95f-98a89027b9e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1e38716-cc00-48c5-8278-837def50b2c0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="874cac1f-40fa-4b3d-b09a-cc0dbb723b80" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f5b8ff-0eec-4828-94c6-cb16ae668c3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f1fb42a-acbb-40c3-be4f-3cb3890e9de3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="01af5508-3904-4239-a35f-a8e326e891c6" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a542de5d-ee3d-4141-8a19-30afc5907974" connectedTo="d6a1b2d5-7dfd-49aa-ac82-4054fc2381f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85d5deda-a5dd-4d9a-8b19-5c1e65e3d79e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="973bfff6-bc20-40e7-b279-a947603aa952">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="adfd4b24-725f-4280-bb0c-f3e021bf4f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e95667dd-56c5-4bb1-b6a4-cdc9b1ddcb4f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1fdef54e-beff-45b6-aa4a-f03918a1e94f">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="a38eacd2-61f6-4bb9-936e-10b25837cb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90e788a4-781c-42c7-8db5-8e8c22cc067f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="333ece5d-de1c-4296-a517-b6f879d240e9">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="8c82a7f2-6fb3-4b77-9cc1-90d90fb2ff50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21fd40b9-cdc4-4350-ac17-f7a2f4294239" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e822a30a-87e5-4112-ba6c-6eb59aee11ee">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="82849909-4cc2-42aa-bc2e-d847180b16ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97ad1261-80dd-478f-b080-38c29ad86968" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a542de5d-ee3d-4141-8a19-30afc5907974" name="InPort" id="d6a1b2d5-7dfd-49aa-ac82-4054fc2381f8">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="8e27a7f1-59ce-4dbc-aace-72e18eefe527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b75de916-320b-4c37-bbb0-9362d641a0bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee599c6a-ff63-4d90-9030-188ae6872e67" name="InPort" id="feb7f0ca-b550-446b-a95f-98a89027b9e1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0df278f8-c4d1-4e85-832d-5138da4f61e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b5aad92a-1d7b-45da-b18a-471d6cb1a31f" numberOfBuildings="1486" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7fce0246-8ebb-473d-8066-68b40ab9d962" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="6e9de974-8aa5-4bf1-806e-bc66c7e90577">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="c008bb8a-4166-48f5-8f8a-9beaeeb63d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed54945c-b18f-4462-96f2-81b53690ac0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9876e1e8-54e2-44e7-86c1-4f8cc5f13726" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="2b3c50d4-e397-4e5a-89c3-c2b5804943dc">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="525eed85-3237-48ec-a833-b65c52feaaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245388a7-aa96-4889-ae12-1152e1f391fd" connectedTo="30a2ca1c-1907-46fc-be2d-93ca8dffc48d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f893615e-4d2a-490f-bc9f-a7b4a7911542" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="da0a819a-1aac-4fc6-a164-cbb4de5d4520" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3b36c8-7727-41c0-9f63-e26103ed27e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f22e2ba2-1bf8-4249-9023-84af3ce00d2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="593c0a00-86bf-4eba-8277-56850bc1464c" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6a2ab2c-4560-4216-9f01-7380b9a888d8" connectedTo="363f451d-c05e-45f8-82f1-87e2c0d36bc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88f74ff6-e429-4767-ba79-56bed0f143db" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="46e2f957-178a-4616-95a5-4b5c8832299b">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="5422eadb-8f40-4528-a45c-624dd69635a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5fe0af5-0c4b-4200-9c77-e92686353665" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="372546b5-4fbc-48d5-ade9-069986a33a83">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d9183b09-1306-4345-8fae-94b94fe3e390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf02f0be-3b32-453f-9609-3bd306b12099" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="79d22e16-c1d1-42a5-b6c6-d105e8050c5d">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0d31b639-6b43-45af-8b61-cfa1260cb512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7db09bc-d8db-4ee4-867a-6b24dd43a174" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e6618219-6aae-4f9d-9c4c-2e6ed23274f7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="908de9d3-c2ee-4548-a3a4-89260200a1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48a42944-9d05-43c7-9ca3-4ee78e5d0e52" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6a2ab2c-4560-4216-9f01-7380b9a888d8" name="InPort" id="363f451d-c05e-45f8-82f1-87e2c0d36bc9">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="ce78ecaf-ce8b-49bc-8e0e-7da6d31a1530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bb7960c-38b8-471a-8974-ced2a03ada21" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="245388a7-aa96-4889-ae12-1152e1f391fd" name="InPort" id="30a2ca1c-1907-46fc-be2d-93ca8dffc48d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="e4db04dc-9459-4a2c-84a7-b180ba45ad2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5338df42-0965-411a-b79c-22c88387222f" numberOfBuildings="273" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90d37a92-6cb5-4dcd-8dae-e2ca5d62fb0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="f38c306e-5f91-4bef-b381-ef4ba2e70171">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="78c0261a-1bf1-4413-8f75-5dff54d4caa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c88059-53a7-4260-99d4-83246b09fb07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9967146-f77b-4391-9e4d-232f5c76d428" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="43fcbc94-4c12-4834-b0a4-6fba488d5168">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="562ee050-9588-475f-b479-17c7ff37c4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ea3980-6eb1-457a-89a0-33110295979d" connectedTo="d44c3867-6618-4454-9a7f-20e1d5fedc45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9190986-6e24-42ad-b286-303d30be3bec" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="683cf54a-0779-4538-967d-ea10d22ab8f0" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a68e98b2-f9d5-48e9-b659-b0499082f9ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0391b4c3-9a3d-41d0-b399-72c1e284077e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4363621d-36a0-4327-926d-48259926ab64" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe46c516-0aaf-486a-9bd4-8db91eeeee37" connectedTo="509cabaa-0b28-4856-8479-b81a6cf4d929"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7ee7024-6616-449e-9ce2-bed3f612c086" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b8cefeb4-51cb-479b-96ce-4705a19e02d5">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="06ed441a-3834-4d86-9c1c-4430936c6c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ccc462a3-30a5-463a-809a-2cbc1fc9975d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cc001fed-3eb8-4b32-8b27-0743953cbc3c">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7c75de62-acde-415f-bafb-2aa299bfffa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e899cadc-63d5-49bc-8b31-0a26d5d8768c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a164f594-5b39-4af7-b849-1f8b16aae677">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="54cd0fe2-6b7b-4463-8689-08b81dada7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3ababa2-23f3-477c-8eb7-26e0cb8bbfc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c72a8451-ede4-4d33-934a-7133799d6850">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="ac13c4a9-d90d-4e42-9a13-411263441bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39a145b8-57ff-4dea-9178-740d10c7a383" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe46c516-0aaf-486a-9bd4-8db91eeeee37" name="InPort" id="509cabaa-0b28-4856-8479-b81a6cf4d929">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="8e4a8185-545a-423a-898c-fc414ac25b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2adfb6a-d6fc-4048-93df-b1f79dc57cf6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56ea3980-6eb1-457a-89a0-33110295979d" name="InPort" id="d44c3867-6618-4454-9a7f-20e1d5fedc45">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="24d958d7-5056-4a9b-b3a4-c5c4fc54fa42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="62dfa1eb-8a01-4265-8239-d6a06b51864b" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1058aa47-30d4-49a2-9f6f-2647560ee279" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="0c585bf9-ad53-4869-a413-8c4df34aceaa">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="d7dfab37-cf07-49da-9d9b-517abbf4f96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71fa3d5-0745-4db7-9baf-cb5235110609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="692ce658-5733-4d0c-8de2-cc289df73e58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="d01fecd1-741c-4142-b31a-fb985abd49ce">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="a152369b-9b52-4eb2-9c96-b9db209ee518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeaf81e4-cb38-4a88-85f8-9ed93f8a3fd0" connectedTo="a5866f35-009b-4254-ab63-4e29792c2dd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5750d685-7779-4675-ae5f-47ca47ff260d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="677a8d9e-afaa-4e69-bb96-1ae55e5ce224" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffee8124-84dd-4925-bbab-79597b297ea0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df84e682-6a71-4744-8617-edb119c07d34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd38dda-d754-4e4e-a6f5-a7b5d4c41abf" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ef2f133-251a-410b-a050-f4113610902e" connectedTo="47a5d314-4e96-46c2-b42a-b7d713a242f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70d7deb1-6059-4c2d-ae71-c3512bcc02c2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="606a2e47-51a1-4a4b-8cd5-3e825ad966bb">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="686c1a2e-67d4-406d-a78d-15f4b8049362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a327b2d1-4184-4491-9900-88e0c5243e5d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="79105a66-cb88-4598-af03-807446768b1a">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="4086cf3a-6783-4e6a-b2cf-e77c57ae02dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8483c66a-e586-436c-b8f6-46fa62b86b49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="614f9a0b-1c08-412e-8fc6-0b4b6a84b9e6">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="84058d91-5539-4d76-91fd-6cbc6ad66371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44b50ac2-a1fa-4f97-b6ad-fe1756620205" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e7f557-1b7e-4208-bf02-08ba0ecde676">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="1718ef95-b25b-48bd-81ef-1653644b351f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="10b018fe-c8b1-42ba-a575-87f46e7e4646" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ef2f133-251a-410b-a050-f4113610902e" name="InPort" id="47a5d314-4e96-46c2-b42a-b7d713a242f4">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="464181e9-d894-4939-951a-bb885d1cd2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9539547a-d874-470f-b5a9-4e4be62a872d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeaf81e4-cb38-4a88-85f8-9ed93f8a3fd0" name="InPort" id="a5866f35-009b-4254-ab63-4e29792c2dd6">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7a67f083-13bf-4659-8429-84ce89370753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfc1884c-38e0-46dd-adc6-4de036da0e60">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="77e33fd5-fade-4b94-a7d2-c75f989cff68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2814374.0" id="8aa48285-68d2-4b51-9a77-42d0f78f21cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="211.0" id="aadf34a4-1793-4729-87b5-956ba5cfd94e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="317.0" id="c77cd712-c963-44cd-bb4f-86699ec60f7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="07839e42-2cf0-40f2-938d-6fc7b1e3c6a7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="5056b825-09b1-4749-a6c0-539d221341a8" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e039bd9-4962-4371-854d-be0556b81f06" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="114664d0-3f13-4560-941c-0e0193687b9e" numberOfBuildings="38" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebcc88e4-11ec-466c-9bbc-fdda8e6ca14b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="1f57565a-40f5-404d-8dc3-c06b1fbff460">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="08a7cfa7-d149-475d-8855-f3d2fc6c1e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d821376-ce17-4176-b236-169103bc36ee" connectedTo="09dbf5f7-16a8-4052-b959-366d2fdb4f77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4f271ef-1be2-41b7-ab5e-b210c67b7670" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3870639e-7d22-4c24-9d19-5c8b55d08bf9" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ee93cf-3cc2-47c3-a811-8ea1bd7931e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="088cb577-ad44-40d6-99e9-bba0baa23cee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c62f4cb3-f74f-4940-9d31-af8e68146460">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a0b902c7-3a61-4595-9a7a-cb811b1aaa43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4457666-b2a2-41ba-b03c-1b70df7ea0b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="761ee419-9b17-431e-996d-8872d775d847">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="983d6305-9971-417f-8130-a11127a6b5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="585275fb-abb0-4539-9c13-3c471aee7951" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d9980a-8c2a-469a-be2f-cecaa7a9d52e">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2526f0fc-f336-4b82-aebb-6e470c7e91f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1c0b8ca-f3a0-4763-be9c-f2bf068d7c89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b2609fa8-327a-475f-af4d-a6e1ae17f7cd">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4443a3a0-7fc4-4747-9f1e-fb7d45bc62d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b03c4db9-af72-4fad-9ff7-f6ee8c0d74c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="af661eb3-ce39-4183-9752-22562dc03c62">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="a7946ded-29c4-4352-9f60-571595811750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f5a8a52-cf18-4e8e-b3a1-ef893aaab0e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d821376-ce17-4176-b236-169103bc36ee" name="InPort" id="09dbf5f7-16a8-4052-b959-366d2fdb4f77">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="19c94a66-34e8-4f68-8b81-3609490f1d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="73cf8d94-1b76-486c-8d23-4c6bee24d516" numberOfBuildings="1" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="871a3046-dd51-46b0-9a53-1ef4d06bc72e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="07c1e652-885d-4ecf-974a-2e42348810ec">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="0fb75020-2233-4cb0-84ea-e8e4a03d3dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a8816f-0ebe-4f94-929c-1ac883ff705b" connectedTo="33a88491-9ebf-470f-a8b6-6e7cb57553c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61c197d3-9ac6-4b8d-9af1-2c9371f5ccd5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0570fd96-3a6d-4196-8b02-8c277b73c03e" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6149302e-b768-4897-9836-e6236b94994a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="909a26f9-e841-4ea6-9a02-83ddae06c9d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="23e577cb-44a7-4510-a828-83ff71b21f65">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a9473152-ceac-440d-bc98-7e553ffe73ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c04746a-ccd9-4019-b8ee-53cf6ef0cda2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e08ed9c9-4f36-4de4-ac33-6f0df59df30f">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="e449a047-524e-45b1-90dd-02379962169d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e248cde9-fd16-4272-b060-9fc3cdfdf080" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9eb90a-65e5-4fda-a3fa-e93f4760d59c">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="4c5096b3-9992-4a81-ad12-cdfba265333b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35334934-ffbe-4a1f-89a4-9f9cc457e780" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="097e021b-44fa-4bb3-ab1f-402eecc702d1">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="bba84728-e120-4d97-98b0-51874108f4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dae82cdd-d1a0-4826-bdc7-fa051815624f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="8745bf0d-9dcc-40c3-9194-bedd4c35012e">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="eb5236bc-7b88-4cf1-9fc2-118775e46558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cac4bbd-7b97-4c87-98a4-1c530414dd8f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89a8816f-0ebe-4f94-929c-1ac883ff705b" name="InPort" id="33a88491-9ebf-470f-a8b6-6e7cb57553c8">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="dd209932-f97a-41d8-8bd2-dfcb38c54c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="02c930e5-2a0e-460c-8760-4aeb327cc522" numberOfBuildings="1" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dae703c-5e20-4b3b-90d7-b21cde28ead1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="796034a4-875c-4108-951e-a0f98e5a09bf">
              <profile xsi:type="esdl:SingleValue" value="7708.0" id="9d0449f2-397d-4cae-9744-1d3745e7ff23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029ecf74-0abc-45ca-89d0-8e92b21e11b5" connectedTo="1750e04d-4105-4d99-87c5-61b05f674053"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23989849-a5e0-4c1b-add3-fa3131107c30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="415ee3bc-7d8c-4f52-aed9-19ecddf848c4" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c288c0c-5652-4918-a6ce-9defe7ccf277"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e94b884-3f34-4542-8fac-469925bc6066" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c2b0a8-3024-4031-b44d-50a2d7a96a65">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="0cb7f2c8-20d8-4be8-a081-6d434f4085f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13f9a5a1-b0f7-457b-b4ad-0e6ab96903be" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="521624e8-dd27-4199-ba34-4f7d25bcddec">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="e6c373fa-9e48-4493-9d9b-18294b197fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4033192d-d567-4c12-8e13-28e8a95095a1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="abe32194-6fa3-4a02-a0f9-6c8ea4169d48">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="3d5a3152-087c-4452-8078-f62fd4b39a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="111310f4-b4ba-41b0-a699-2cdb8fbb031c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c2efc7-fe07-4cdd-80ef-9d18b182073c">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="377d6aa7-6382-4b1e-a75a-ca6e6791146c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d3b421de-215f-4af8-bf0f-7fa1b2319ee8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="75fe3c99-82fd-46ff-acfc-a4d25aef6e52">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="77b21fdb-5389-4694-8f34-237063248234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e49d989e-114f-4222-895f-61236a393c18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="029ecf74-0abc-45ca-89d0-8e92b21e11b5" name="InPort" id="1750e04d-4105-4d99-87c5-61b05f674053">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="35587520-f91a-4899-8819-1d7b2f50919a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="780c9e53-8313-4bea-8bea-5f5ceef0b78f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="763c222d-3daf-4ffd-8a52-3e31d7139b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="151116.0" id="b9c808b7-31ad-48ab-a64e-9cea86aae458">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="270.0" id="f6b83bf7-0fef-4381-9f8c-8c04821f68ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="924.0" id="3fb1ab32-72dc-44e5-841d-beb7a53e89d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c156c6fc-c278-45f5-9bd5-e8db6f0ccc96" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="28d7a64b-8137-4af8-bb77-fd81015fa2b9" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6dd3dcbf-8158-4adf-b497-8bce36b767b5" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7ee25922-cb2c-4f85-b081-5a6fce9f2fcd" numberOfBuildings="11" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36ff693e-5362-4eca-b115-59285d4289e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="060219a4-1efc-413a-b691-4cb6513fad1b" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafd7046-809d-46b5-80fe-36842a4f7b98"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6c9b0643-763b-49b9-a84d-877a9a3341cc" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66da0318-95b3-4144-a89b-565b6ddf4d43" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="05698592-cb0a-4431-8c71-0853623b479a" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="001ab747-b9cb-4d6e-9e1b-b3e7e0a6ccf9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5bff967d-6431-4b77-b31d-f12b49efb8a9" numberOfBuildings="1035" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96c00bb7-5869-48be-8007-32fea128517b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3e47f37f-9dd3-4a64-a5e9-1a242e41e6a4" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="492922d3-c2c5-4f2a-903f-f3db309cdd14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1da3bf54-fd4e-4552-a8e1-b0babfd22476" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a519796-59cd-4542-b59b-8beed5e42945" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b0e329-26d8-4786-828b-1613de2f581d" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a93863-a282-430c-82d2-f4f2c9b432f2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="232f3ecb-e7b7-481a-a742-d958a42453d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c3278a42-adb7-4f0f-990b-297c68281e78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="16ad176e-f6c6-4c5e-9be4-a1f2c689abd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0f95e7aa-1271-49d1-97cf-f609a1f37fd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b76632bd-8624-46ca-a5eb-fcc18a82f189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="77296eb7-93f2-4da4-8319-08c056013500" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f793cfc8-420d-408c-95bc-2cd2f58cce33" connectedTo="9f823c50-1273-4373-9cb9-d067c95235fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6dafc5a5-a6f0-485e-b621-76168663af72" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="fe70be71-3734-4b6e-bae8-3bf0cb19942b" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1646040-ad6d-4f52-b358-9905b80280d8" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c777d7f3-f224-4e3b-8905-ddefb3a55fbe" numberOfBuildings="44" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fcda616-f796-4601-bd49-b1ffc950de7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="84bbcddb-2029-4182-b0e6-569d718331f7">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="c2203e6a-d0f6-4d81-8d2f-2c487f098f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60052350-ce31-46db-926b-a217195f214c" connectedTo="f11911ce-d747-4d35-aa69-0495f590f18c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="610b4fb9-8146-4338-bec8-ead90379ecaf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c19e1ee-daac-4f46-9c87-b99db7413d87" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a189d085-72a6-4392-85bb-ad6098aa3d3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3087a5a9-15db-4474-9b9e-5ab785e4b81f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="433c414d-406c-47cd-a2f3-47ea504472f9" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26c49407-82a7-4d92-80a8-a6dcef8b12ae" connectedTo="cfe26fed-b0e0-4937-bf24-d61583c9fcda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="899720ae-bcbc-4f7d-9490-1872347e49d1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3961bb-c1ff-4b72-a425-37fb6ddb072c">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="242cceb4-4316-475a-b851-750c03829b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="caec7603-6b7c-4157-bed4-7b666d3f6651" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="07a61fed-3610-47e7-9bb8-a509797920a7">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="323b0a67-a232-4db0-b2e6-d1505e490def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="193dacfb-a3ad-4938-8be6-d3c9a7c1f106" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b930b1-f708-4693-a593-e7d06c254cbd">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="8c1a9d6e-358c-49bd-990e-15cb010055dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="713dfbd1-89e9-4bda-9c22-0aa9510195fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="487ede2a-321a-412d-ab11-f9496227eaec">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e46f18e5-83d8-48a9-b6a8-d61e52d851e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8b30138-ab77-4e28-8859-71022de2f619" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26c49407-82a7-4d92-80a8-a6dcef8b12ae" name="InPort" id="cfe26fed-b0e0-4937-bf24-d61583c9fcda">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="284306c9-f6fc-4e3f-9a5b-2ff100f3a7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e002a2c-3be1-4f20-a16d-5c353a4b6b53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60052350-ce31-46db-926b-a217195f214c" name="InPort" id="f11911ce-d747-4d35-aa69-0495f590f18c">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2d08c8cd-ae8a-4a4b-9a45-d1ef044a9950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1295f7f2-6ca2-4b39-bf60-fd707f95495b" numberOfBuildings="196" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b34a6df-fa69-4f16-a3c4-5dff9166f7e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="288bd23c-ab39-4569-96ac-feada46abf77">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="1543fe19-92ae-448c-af91-ab7ebc909822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa0c48f0-07f2-4f9f-b96a-5fed60a60f3f" connectedTo="57da17e9-491c-41b1-846c-9fb829710817"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29fb693b-46d8-438b-b912-c7c053767383" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="304934dc-1232-4f5e-afd9-ec6216db0051" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db0d52ed-70cb-4f0f-8281-2be225a1ee6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f944e76-6d5a-4576-9d8c-53c8fad96c23" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a1e985-bcd3-4119-a86f-115f2f90c24c" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d70ba46-419a-4c27-82d5-fceaf55ef074" connectedTo="aa00c174-2551-4291-b900-093b271a7375"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78f8b4d3-707d-4b2c-8483-1177fa9779f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ac5236-dee6-4899-a858-d747f4a9171f">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="b0d49664-0be7-4015-85bd-15e798c0ad2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31eb0e23-76b6-4310-8193-fde19ddd80c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="35d6c4c2-53bd-43f5-b27b-d8ea8ee7c289">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="c49366cb-db51-4621-955b-e87523c0f22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfdbaebf-e8a8-4af5-9752-46fbe0c102b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7d28eb4e-0494-4331-aaad-62021ca732d3">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="cbb4b361-46df-4ec7-9891-8316e6bcaaa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbe7b4e1-0bf1-4b8a-ba29-001308889f67" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0824d091-fcaa-418f-ac3f-d0ad6a28ce0a">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="10502efd-46d5-4490-9a8f-4842ef6728f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc637234-5714-4abd-9f3c-9fbc37b324fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d70ba46-419a-4c27-82d5-fceaf55ef074" name="InPort" id="aa00c174-2551-4291-b900-093b271a7375">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="9d9e9091-250d-4c33-8038-e75de268b86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc0f1fb9-9164-4cd8-815d-daf5682099f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa0c48f0-07f2-4f9f-b96a-5fed60a60f3f" name="InPort" id="57da17e9-491c-41b1-846c-9fb829710817">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c9bdf702-6620-441d-a090-594b3aa2b0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="479fd11e-4421-4d7e-8658-fbf8875df35e" numberOfBuildings="196" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92775072-9165-4c62-a487-91e4321b50e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="ef258b74-13cb-4c1f-adeb-04b3744c80af">
              <profile xsi:type="esdl:SingleValue" value="29250.0" id="cbd593ab-ba5c-4b50-addf-c04d628abb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea52090-8158-40a5-9757-a1ddcb39ecc8" connectedTo="541ef42a-9a4c-4497-af78-9c50fbe32ebb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc3cacc6-5ea2-4449-9ba1-4913743b2630" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="92075211-e292-4577-bdfd-60878a67cc37" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42125537-d5f2-419f-bd18-a93fc81631ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="837e37ee-10f1-4b5e-9c73-789d9272a13c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="75430fa0-4fb5-4116-b0ae-f19d1a9bd444" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f35e68-727b-4ac7-ba44-d808b3b7d348" connectedTo="d16eea2d-c1d1-4cdd-932a-4e276ac4cfa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14540a57-5f11-48d5-99a1-39903f7d1575" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="21018e7b-3ae5-4354-bd62-fd55ab91c6bf">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="0b284c2d-562e-4a7d-833d-1c676b8bc7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c2b0ac6-1e6c-4a4f-ad28-c0665fdb842a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a80ed4-a272-452f-9696-ea3bce83d438">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="319c9272-1d0c-423d-a9f1-d0dbc92fd166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="759d92b8-c318-497d-b48e-826277309635" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dcabd1a2-5327-48b5-b5dc-d9d7f43ff8a8">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="95ecc845-e60e-4795-9d11-e35e45561bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6d69ae8-00bc-4d89-bd02-29306f50a3d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d81c94-a873-4b4a-932b-f0ebccfba74b">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b2ab27f0-e6df-44db-b5a2-c008bedd9481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c394277b-1d9e-47a0-83d5-32896aaf976f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6f35e68-727b-4ac7-ba44-d808b3b7d348" name="InPort" id="d16eea2d-c1d1-4cdd-932a-4e276ac4cfa0">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="08370fad-709d-49df-9dde-bab0d11c3fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5ded213-b410-49ea-88af-13fb10f17694" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bea52090-8158-40a5-9757-a1ddcb39ecc8" name="InPort" id="541ef42a-9a4c-4497-af78-9c50fbe32ebb">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="4e5a5b7e-f792-4f7a-a3c1-5538b623c73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e5c9526-4b26-41b3-84fe-e0fcd03b60b2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8d00398f-5e23-49db-82f8-afe9496a9059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="320412.0" id="ad024088-7710-4c49-9df7-7c7a33512650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="269.0" id="13d08ef9-940a-4a11-b8a5-33e9dbf62313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="494.0" id="11a54ff5-f6fd-40db-a69b-8586bc0fa40e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e2392aa-5c5c-4f0a-bb83-ee1c7381b504" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="81285b69-440d-4fde-9233-ac29b6a20c46" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c1fa3ff-811a-43fd-a094-eb10b9584758" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ff2d8e44-57ec-407d-acf7-d0f7bd4cae46" numberOfBuildings="92" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25ee719f-4295-42ec-82a0-1d2c22fe0dd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="2ee23d2b-cb50-48e3-922b-904f6bcac9ac">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="22218bd1-c0e4-410d-be83-8c6266fdb8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4110c3ab-e718-418d-a4d0-752751641b10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d496294f-d57d-4b03-b34b-c3e791488a1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="32a0c291-f109-4ab6-b1ea-2cd551e0f3f2">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="03b7e4fc-442f-4d5c-89be-0e1f35e23333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23872814-3593-40b6-acd2-c1d22a709036" connectedTo="bf949945-127d-46f0-adc1-a223dbe5887c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16599f0f-7656-4382-b308-17962eef70b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1f0d80-2767-4ffb-8891-1156959b8c5c" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d3b148f-609c-4f17-bf84-8e790eec502f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="144a9dbd-3207-435a-8125-943a801483ff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ffe3a153-1210-4501-8763-f0dc97f21917">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="d0cc28a0-0bb2-4635-a8e8-73f74954deeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e7c711f-97ca-4ed5-972c-2fc65348febf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="20d24fed-a228-4257-a6bf-59f87e7e717d">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="c23638b8-6899-4455-b1fc-79dd90e3cf23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3266fcae-8e7d-4fde-94be-05df73eaacd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="14e16dfb-2b23-4e72-a51a-9d24f2489aa4">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="81d3f716-1608-4d59-865f-d37f61f671a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f0dfa9-0ec8-4dcc-a8e4-b26a672ddf3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dfefe183-fe4a-4447-a3df-76a50474139f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="81ae0693-de70-408e-b766-599aaa37212d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52e337ae-f8f8-4816-a6c9-8b41d16171e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="8aaaef10-4b01-420e-9785-52c8b8372d3c">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="02694f0e-3e4c-44db-9523-02bb4f373219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c1ba230-b72a-4ee0-ad62-7761541ebb54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23872814-3593-40b6-acd2-c1d22a709036" name="InPort" id="bf949945-127d-46f0-adc1-a223dbe5887c">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1353fae5-a2ed-4a94-9b9a-06a8533a3dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e8d4151a-99d8-4811-9fc6-7304c32cce68" numberOfBuildings="13" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45e27774-05a5-43c1-8765-3f7346337b2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="f0401e4c-4aaf-40c4-a2ee-68ba9ac61e2a">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="76840ce2-2add-4b6e-a5d0-7287fbf0a371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9be52366-3c2b-431d-8cb0-12e4b3c5681a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab692491-3df4-48cc-a29d-6510d08024d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="cc01cc44-e853-48ab-a4e1-6f5ed32bc5c2">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="8c80b73b-2a52-4e25-8f8b-1d447e51cb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772161f0-bf9b-4b68-982d-8aeee134a0a3" connectedTo="4a728b2d-0237-480f-94c4-bedeb0b1ac75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e83af63-5472-4df3-b999-df9d911f9528" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="add2a238-6eff-405c-b897-14c127e706ea" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c52f6a0-a146-4ecb-a7a7-7ea7baeee2a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f23f42ce-080d-471d-bfb0-92d0011e968e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="595f9274-4061-4cd8-8fb9-6d9cb2fae033">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="c8567920-9189-4e83-b571-1d49da7f9783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12412ec9-304d-49fc-8334-efbc59f38694" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b814a4-48a2-46ce-a56c-6d6c33f7620b">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b70a3e18-0433-45e4-a273-fe2fc99da3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="297c7e66-68f4-4b29-a3a3-45e52cbe5631" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2fe772-9dfe-43d4-a117-ee9cf07bdcaf">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="a6a4ecfd-e611-491f-a66c-6e32291b6941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e3116a3-81f1-494b-ab46-ab053e7a54d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7cde89-d2c1-4603-b1ac-740d060d9311">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="c1404ab9-b382-465b-bec1-3699022fec52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77eb47fc-60be-4aa6-94ac-0f4d7b1f423d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="23423847-600a-44e9-9c5b-96e278d859dc">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e52cea77-98c0-48c0-80d5-6a2f35a46895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fab5d6f1-aae4-4817-bdcd-6b39f06098de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="772161f0-bf9b-4b68-982d-8aeee134a0a3" name="InPort" id="4a728b2d-0237-480f-94c4-bedeb0b1ac75">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7913aaca-cac5-4420-95d9-28202a54c256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b7114e11-5fa4-41da-9467-36089dabed2d" numberOfBuildings="5520" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddc366cb-d636-469f-92d3-e0c8adc6b57e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="dfa3c46c-01d4-4251-89fc-c11c0e217860">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="ffaae266-6935-4f95-a9ac-e987e7c5ab17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c70f154-c894-4b12-8491-735ec79195a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5223045-3264-4959-a0de-c69670dc2575" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="a3440769-2ce6-4f2d-a2d3-007f61f1f310">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="972f8109-9155-4946-83f9-7a3c3eecb736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a5dec40-4053-4bb0-8a17-f986049c8af4" connectedTo="4ff55c48-3f6c-4685-a318-524237f77885"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ca660d9-47f8-4770-bdf3-c455b07d5e65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="167be516-9b0f-4e54-8f24-0a5f7a504d17" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7512b6f1-9f6d-487c-8094-c47db6dc46a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47074b3c-c006-44db-97f5-26198d0e1500" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="06754b46-5f39-4348-b8ae-5de6edf94db2">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="4a23bd7d-c877-454d-b1be-04c5391a2d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1fe2da6b-5a83-4416-bd4b-5b54efdfe90d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cc428902-6570-472e-8bab-ad62d3806c2a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="c70d76fe-d844-49e9-a150-74dd3c2e5977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff83d30c-46da-4304-a403-eeb1d70309df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb0ba9b-460f-4a87-8e2d-ec7450108949">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="2764df55-cd56-491b-a0b6-d28e8086e129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="162a9cc8-cf31-4d02-b261-acf58fe33336" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b703dee3-79e9-4ab1-b90c-2e9b1fbfe076">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="32f63a61-c17e-4850-bdff-923caefd90c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb9fb9a0-f193-411a-8272-4f5f474498b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="86844953-8737-4fba-baee-15ac5cddff85">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="783af068-96e1-434d-9c17-8e81322ff8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8ee8a86-d7e4-4e7b-b3d4-284111d4777c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a5dec40-4053-4bb0-8a17-f986049c8af4" name="InPort" id="4ff55c48-3f6c-4685-a318-524237f77885">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="ef89caf2-3d97-43b2-86bb-bb17162b7e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7b7b0914-c0ef-42ba-8683-1d61acb3ddea" numberOfBuildings="13" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f195154-8efd-48d4-a414-b290abe0f46d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="87d26c19-0252-4bc8-a1a9-e10881c42aa9">
              <profile xsi:type="esdl:SingleValue" value="90376.0" id="be887386-3f37-45e5-984b-24275be14b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="193267fe-0a15-421b-837d-71a4bbfa4581"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1008b46b-411f-445c-916e-f659f6a276df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="f342f813-1cba-4c09-b967-8fe6f9417e31">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="3aba4489-f75e-46e1-b1df-8bdb5beb4247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe287a8-699f-4cd9-b4d6-f51e8cb279ed" connectedTo="4ad8b45a-4dbc-4307-b2bb-23acbb60814b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92a1ce72-0910-45a6-b1d4-ff83683a2d55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b0722e86-15c6-4875-a761-f30b8b1625a6" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff103e1d-cab0-49d8-9cdd-0a418b0f961d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31615eb2-ab3e-49d0-b5f5-fa64c68bcae7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0a34635e-ddfa-4e06-b410-5005754b6967">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="4b8120ba-939f-46f9-a058-ec24fbcd89db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13878aa7-1014-4b7a-8836-81c6d31faf13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5afa15e9-66aa-4225-8b70-60089cb6a915">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b2b64ece-0b10-412c-a72a-2a8608f04f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd585b7d-5b52-4e8b-b920-58b07610a046" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="672ff233-89bc-4dba-bada-bd7a65ed078c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="b53fe5a1-241d-421f-9014-8f153dced8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfb87381-3d2e-4118-8d11-0512c84b9544" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b93e7b57-4bfa-4c5d-aede-4cc1c66e2600">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="77630915-57d0-4e36-82e9-5ba8d114eef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9824daac-1761-4143-b098-08cace1f6925" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="fd5d0252-93eb-4de9-860a-ef9f326f669a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="149a782a-ab18-40bc-802e-91c50e1025e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9763a49-ccc8-4a10-a751-fc3dce54d0c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbe287a8-699f-4cd9-b4d6-f51e8cb279ed" name="InPort" id="4ad8b45a-4dbc-4307-b2bb-23acbb60814b">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="dfbe663d-7947-4629-8867-b5353cd03615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23a6f5de-f99d-48d5-911e-f1a64aa907b8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="22acdc8b-3253-41f4-92fa-1544e09caa64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2988562.0" id="4a5ae7ee-cdfb-455d-9652-95b31156c73a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="301.0" id="9cbe61d7-f797-4912-9220-996a338dea1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="430.0" id="77cade9f-004d-49cf-a8ea-2cfb9f27e898">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec3a014e-5c7d-43c0-89c7-499d7e7c0911" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="ce33235f-8a81-4ecb-b805-e514941ec268" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="58b7265c-015f-485f-a418-375c04b8904f" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a1fafcc5-396f-4c24-a9a5-5f4f6ddb783d" numberOfBuildings="180" name="a02_aansl_ewp">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efb2be1a-cff0-4485-bacc-109fde9ea1ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c0dc31aa-da72-4443-a9c9-6ff1bb9b061d" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a71448f8-2b72-4c5f-91cd-32c6f3559479"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="387155a1-aac0-4e04-a036-655f97088e20" numberOfBuildings="107" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bcd5a68-4921-4afc-a2e7-65af3dcba04a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ed983f64-8c00-4fa7-9c4e-b224b3af2c4a" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b7878b8-d0c6-4f60-868c-b802b3ee5999"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21c1ebb7-4243-4fed-9f37-358647c853ce">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3cf8cf71-c9b9-46e9-9bba-a8968fc7b9f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="06884e73-58a6-470f-838d-93b67cabc121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="35ae3ecd-e81f-4e15-93de-6942b85f9a44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="afe433a5-79ff-4e0b-aa5b-9eefb173f890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed9807da-7b4d-4d62-8223-c7dacb89b6c9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="586bdef0-1f9f-4014-92ff-fffebde6b9fb" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="80a70309-aac8-4d36-81c4-e581b525dd8e" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bea5049c-e8cd-49a0-be90-a0ab08a942fc" numberOfBuildings="551" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75936ab9-0497-4268-987e-54ae019a39cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="357ca417-3f23-4648-aef6-61a709f14c75">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="9a614081-2d2f-486b-925f-2319b38c0488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e8fb57-e67a-4774-9ff3-0d5ae90910c7" connectedTo="a8d5142c-ccda-4d1a-8a8e-074c1c8f1a23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b62bf01c-3b4f-49b8-98df-ee82dd8a3bc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9143dd6b-2963-4950-a78b-20a75aad9772" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14bf6e8a-2962-4fbb-8588-4742991d6838"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="620361b3-6b00-4465-93a0-4873ce1d6143" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd75823-ae54-4e78-9b3c-4d18aac5cf25">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c3400e39-80b1-41d0-a2c0-ba802b3cfe43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73de11b8-f183-42e6-9178-4cf7d2a1eade" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6186dc42-fdf4-4609-9a32-3d93110f375a">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="8611971c-5711-4d75-9b68-b59ef00e4e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7935573b-9e8a-40cd-80df-5f2b6037cb36" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="835c523a-9ad8-4abd-94aa-da38a92fd564">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="3eff361d-de7c-410b-8367-e718fc637745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5a391d1-2117-4a5f-b750-c84faa46e825" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8a76c6-5b0b-482c-80b7-11f117e508ec">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="eb62ac02-627b-4e1c-be48-78602bffcda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a014d11c-8025-4806-a66b-b70069dac519" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="63e69dea-265c-4f4c-8d65-c2c790ce9164">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="6ca0998e-e11f-4725-adbe-e4ecfe74cbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="221e4ec1-d87e-4e40-a1d4-cb6362ed5b30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1e8fb57-e67a-4774-9ff3-0d5ae90910c7" name="InPort" id="a8d5142c-ccda-4d1a-8a8e-074c1c8f1a23">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a223fea7-2c6a-4c39-8344-dcef7258a905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0bbdb6ef-58a0-41f8-8370-a71e6bcb4262" numberOfBuildings="2" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1886139-4f2c-491b-85b2-331a84750629" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="745f3282-c725-4ad7-9cbc-a49153bd72ef">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="f2cf26dc-0ff3-47cd-afec-efa2b075ba5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d75541-14f5-4fb5-be53-b9140f8316eb" connectedTo="62f969ee-3f2d-4379-a71c-14975020b7bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9c05a30-16b8-459e-a4b2-16c39519386d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3083c69b-d118-48a5-8db8-ca0a0ecd2199" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7c4d875-7011-4fa1-8245-c260ee20379a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6003bf7c-d988-4285-996a-44170c4b06e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a3728d3e-0f68-44b8-a8fb-99dc82a63843">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="749d0dd0-2c24-492c-ae4e-fab3a3b0de72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7ac8171-7c12-49d4-a5a5-2759ceb6ac54" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf3f36e-645c-43e3-9b1e-b5a8c71fb4b9">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="f762422c-aada-499e-9bb6-cadf26b8ad70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30b5019e-8f69-46d7-a4a9-148117c12146" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6d52ae-9fcd-441e-9817-f8210639a79e">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="3a75367a-7f8e-4678-bfee-f4e0660f749d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ff1f978-cf38-4539-8e55-9b5235c8596e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6fb810-f119-46e8-ad9e-1c143c17540f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2644706e-1199-4e94-961d-27bac5b602cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bada6f53-beb2-430e-bf7c-8504785304cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="11c46975-9e84-4f07-b245-e64b0d746712">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="783fd381-8dc0-4de8-b2ea-94a111b7f63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029d728d-3602-4840-9c59-815c559ffcbb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65d75541-14f5-4fb5-be53-b9140f8316eb" name="InPort" id="62f969ee-3f2d-4379-a71c-14975020b7bc">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0ea7b333-4a8e-468e-bbd4-f1d56c77685c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="79f2a92b-8502-4e01-bdaa-0a53143c3b2e" numberOfBuildings="2" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e4a83bf-3229-4a1c-b78a-3462aa364e5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="49cb2a69-be48-42c5-b250-5c14ccffad94">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="fa42ffe0-779c-41ae-a60c-1e25665ecdbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2989fc-c536-497f-a24e-9972a55e2f10" connectedTo="c9320409-c1cb-439c-98bd-045ac6372d1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="627cabc4-7432-4159-913e-c96d9c07faa1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="35ee34b2-ecad-4232-8d94-26595c30e256" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d394f266-8b50-4b7b-bad2-09f3c92f74db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d06f67e0-feca-4325-b4b8-ca8c89122e9a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0145567b-8756-4719-978c-d3f709f7025b">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="eb0cfcd1-2b0d-41aa-8c36-76ff0e88f9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f26d8e7-18d6-402f-8e77-4d52a6f96d58" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8f4064-c771-4190-aebb-f3619ccf5aef">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="0829b632-a017-43f8-a223-917d5b5c553e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48a2b487-d65a-451f-81b7-4bde4c296b34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b44cd4-14c7-4b73-9625-becdef9a419e">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="2a205570-643e-43d7-a57f-acb17a39a659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67feff32-b34b-4ab5-a177-58c1f7021b04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1646bfde-fb00-4ba0-9655-81eacb14b3f3">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="5d48b63d-0668-4e6f-be9a-cafba1798182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ea5d8c2-b318-406d-8f4d-04a0977be970" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="af6bd5b7-3505-4048-9673-658f6f22e3b5">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="ef696f49-66ad-4a19-98df-99b1853d915b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84f3c21f-683a-4cb5-989a-9e4de80b6001" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b2989fc-c536-497f-a24e-9972a55e2f10" name="InPort" id="c9320409-c1cb-439c-98bd-045ac6372d1c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="212a25f5-6b8b-4efa-8b8a-00a4b24c6466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89a9c98b-89f9-4a92-9916-21482320fc09">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="254d03ca-fa1c-49e6-9cd6-1352da2f12ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="350867.0" id="d9a59d3a-7339-4721-a6e3-f350628614bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="350.0" id="036aecff-3488-4be3-90d2-0760a82f313a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="607.0" id="f398452b-83d3-4198-9e5e-53f97d60c5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="55783414-7468-4ee9-9eac-e3f2ca17e1c8" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07cb999d-6493-4b41-823f-c9c89daee859" connectedTo="9f823c50-1273-4373-9cb9-d067c95235fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="005e448e-9920-48eb-8199-b358e3632a15" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="46d977c2-bc6e-414e-af86-1276a51ac31a" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cf3689d-37f0-4698-8dc2-86eccdff42c3" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2c7499fd-1ce4-4947-aaae-681130ba50aa" numberOfBuildings="1" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20fd45c8-4c4f-4483-8788-a55cf5a43684" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="ef4a756f-aecf-4d48-a7a2-6f9873209ef5">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="b0e2268e-e580-41ce-9883-7a03096cf9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e15fe95-ce9c-4644-893d-a878771529c7" connectedTo="a9934843-15db-4e79-948c-352549ded395"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3084a255-bc9d-4d7f-966b-5b4cc196c8f6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4bc416-244e-4797-bcab-da0b439a4987" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0af2f2f-119e-4a87-aea1-91f2524ebeb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e08c51a7-ee06-436e-9a0f-23e9f3e04bfa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="14a144bb-2cdc-4ad6-b53b-1976d767bea4" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da9cc320-d193-41bc-b7fb-c9fcd4c5cc3e" connectedTo="2a9ece1e-ae89-4251-a971-0cd69955ea0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="696034e4-5a57-4724-a34f-f7a76ffbccbe" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4638964a-6b50-435c-a5f3-42883151957f">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="d4323eea-1912-43b1-8941-fa9e8fc3aa41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5542e486-4ad6-4a9d-a3e9-c195e95dd423" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c12b37e-e1e9-4cb6-b06c-3a2e9418ea6d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="019a81ec-a5d5-4926-bcbc-64c0a1d3432f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5526442-040a-4c60-afd3-199a191e3858" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b2bb18ed-d4c5-43c3-8d3e-419f635fbea4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8f1ce55-ae39-4e5a-b3eb-aa87bd8a9b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a1844a0-25c9-44cd-91c4-5fd8d5c6069b" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="4a16fa7b-fee6-4860-89ca-386af80693b0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b83da63-8805-44fb-a984-57bfa8cbcabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="486776ee-1461-4736-9516-834d5ee145f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0620ffb2-6680-435c-8c8d-29402e3292b5">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="7b591178-09db-44fd-be7a-b946c8c604d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="77158452-35d9-4a73-b576-fbb92aa81548" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da9cc320-d193-41bc-b7fb-c9fcd4c5cc3e" name="InPort" id="2a9ece1e-ae89-4251-a971-0cd69955ea0e">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="9d415ca0-fd1b-440f-baec-ed896a4b309b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db0b10ad-2416-4a5f-8183-0825239d8b72" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e15fe95-ce9c-4644-893d-a878771529c7" name="InPort" id="a9934843-15db-4e79-948c-352549ded395">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2b3b36e4-0342-4f0e-80da-e29f17645985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a1c6b8e0-1131-4fe2-be52-fd651ff91b8d" numberOfBuildings="2" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="930cf30b-9a62-49c2-a5e5-68c07ed10762" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="8308b9bf-4029-4211-b914-a58ea80ff776">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="00920d91-bfaa-4358-ba5a-5fdeb1e3a3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b64406cf-129f-4e82-a9d1-6fee3a7eca8c" connectedTo="53d7d47f-59af-48ac-bada-e637e25b07e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3489e37-ef30-4dab-a11f-490b0606e476" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="53908b02-16b8-4162-a11e-2541eeca2edb" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06221ea6-0c31-4afc-ae1a-6e418ea0d515"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa58d0ec-f40e-494e-85f4-feabf9cdf08d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="97caa09e-30dd-4e2e-836e-858735aff50a" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="478dcaaf-2c6e-4306-bd9b-cb14f1d2c410" connectedTo="8b4d027a-d308-4c8a-8c17-4bb2abf9ccb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="647758ce-c045-4a38-9ce5-c5b93683a942" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6798f0cd-c8fc-4541-ad68-bc5e97d6ac91">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="41698a19-62ec-4d7c-99dd-00bc71ea3cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21e2c29c-1829-4f7d-bfb1-60b6b6dc5a8d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a11af081-4f3d-47b8-ae2b-389a1c9fac9d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7f5eb740-0a26-4875-989d-ea88604e10ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08d3c794-5911-43fb-afac-f91ebce834ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3ac1b2-6141-4c9b-b9f5-64a18e53e786">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55fa7dc6-a94e-40b8-b3d2-3a99aaddc436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8750372-8d90-4d4e-90ac-e26bbaa831e1" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="5eb591f5-81da-47a9-98d6-1e40bb198ce2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd3ddf5c-9293-4296-a623-dcfdd9941a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20383da2-5d36-452a-9f64-ebc6cb141ab0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="30dcb62c-19dd-4167-8c5a-3066ea16ed79">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="f82119e5-1232-4650-a6e0-b2b321366ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa1cdff2-2f79-4db4-b17d-096493daad94" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="478dcaaf-2c6e-4306-bd9b-cb14f1d2c410" name="InPort" id="8b4d027a-d308-4c8a-8c17-4bb2abf9ccb5">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="3e1ff2f8-5a30-4ab9-9f7c-4e6c683eec17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad1a3a05-80a5-4fce-9baa-0cae6738330d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b64406cf-129f-4e82-a9d1-6fee3a7eca8c" name="InPort" id="53d7d47f-59af-48ac-bada-e637e25b07e2">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="ec5c097a-3bf4-461d-a066-20a312acbab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="569d7921-3303-4a2b-9e14-9b967a6d0e12" numberOfBuildings="2" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e46242f-c081-4b19-9469-e49ab18d2a00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="eff40c8b-1608-4ae0-9e78-eaff204f954b">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="1150f510-429a-4fef-9ec3-b044723a3efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee8d60e-034a-4b37-a13a-5435d9f6b444" connectedTo="892e8e87-1800-49bb-8102-c2f307570169"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d223d823-9eca-405f-980a-30b29d980ccf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0f04ec8c-caff-419c-b1f4-01ac3431403d" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="123a34c9-173b-43c8-88f8-59ed09aefe06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c04738ce-5dc8-4d0b-8855-d27a7317f6ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="810f9abc-488a-4e78-83e7-951270ab8313" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d91eb33d-cf25-43f8-b0c2-c5f5c5b7931e" connectedTo="23942805-d93a-4c21-90dc-aad97d3b84e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5db1c783-7e80-4367-924c-4e468645b3f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f08a7e-3188-4237-a713-768320d6ab09">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="aef25492-4beb-4488-a60d-bb205963e1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96576502-96d2-4b42-8776-b7ab81b0a8b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdda505-cb91-4981-b7a8-5e8051d0dc54">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="de27557b-3173-4741-b7f6-3321483e4a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b5bc5f5-c7e3-46e0-b6d9-8f877d639454" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="627359b7-8522-43f8-bda8-d690f4a13c8c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="963fc9c3-1f5c-4f45-8e14-971a69492002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c24597-2490-49da-8403-030a2aa06cc0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="df8e9e09-acd0-4ef3-a7f2-8b92f8efeb74">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96e45d13-76a2-430c-88a7-78a482bbd803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16ab8aed-73f2-4df2-8e54-d971acc96ce8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a092c0f5-b8e5-4ad2-9cc0-ed2dbcd7d41f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="cdf4ff6b-07c5-4c2b-9eed-efd6976586c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d01fb02-ff23-4572-a6ca-75696f8230dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d91eb33d-cf25-43f8-b0c2-c5f5c5b7931e" name="InPort" id="23942805-d93a-4c21-90dc-aad97d3b84e4">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="d346c388-c94b-4fde-b95e-c1b50efd8e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2563bfca-0d0f-4492-a5af-56b0c62eb193" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ee8d60e-034a-4b37-a13a-5435d9f6b444" name="InPort" id="892e8e87-1800-49bb-8102-c2f307570169">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0b974c59-53a0-4a39-a392-30fb0f48bd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="744e7797-33f7-4ac4-8b71-8299b476a18c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="339d4478-4623-4db7-ad2f-ad0ae535f367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="18280.0" id="cb9a4c59-4451-4fc3-875a-ca561d0630d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="3107.0" id="8752ee8a-2568-4c02-90c0-6fe6d55b6bd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="7617.0" id="37ecb371-d06f-4617-b7c2-03f273a2fd52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5b6917b-20fe-4d69-ba45-ab83d4e8a572" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="d920f4d1-7478-43ae-a517-9ed475db1f9b" connectedTo="8615bddb-45f9-42e4-b420-40db3ed6a211 48801ef6-d2b5-416a-9009-b023e774c67e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="27ba7e9e-1f52-41b9-9e87-bb7714f9d068" connectedTo="4e1b6fd3-9918-406e-bb13-7dac739eaa75"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d833d56c-92bc-45da-b2cb-2c6855d97542" numberOfBuildings="58" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62cbd658-d737-4262-ab9c-4afbe003ade1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="e7fa977c-1629-4b52-adc7-b9bfde4006b5">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="87fbee06-f9a7-40b4-9b3e-04878f67358e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ae78b5-48a1-4100-8d11-bfd4d98486de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6e4b3fc-7d23-443e-890f-3deebf8a2829" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="8a1666d2-d92c-494d-b9e9-e487c50912d0">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="666e47b3-076a-47cf-b778-8b6adedd5c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ebd1af8-5a16-4278-856f-9cdb4e21a8ca" connectedTo="dd414e66-6274-4afe-9689-62049a6ebc09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="177c9078-4533-4fc7-8f73-c5bec1acbd9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="38a38237-4173-4449-bd91-9167f5b9ae16" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ad627a-9163-4419-b322-96eeb7b3a100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7269c92c-8f8d-4304-af07-961f50b81904" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3ef7fd-f652-485a-bb6a-8322705f296d">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="05667785-f698-498e-a1c0-79d734d54346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3825e311-4e04-4858-ada9-493d291ee4d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c059c287-fa7c-4cc0-8057-9130f917d486">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="e23ec7f0-80b0-4b27-bbce-debea0b24ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0813d4b1-9fef-4182-85a1-a9218c8497a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="86b09a9a-cfbd-4a2d-a461-3c2837d28852">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="4c614639-1d0e-44a0-b6bd-b29aefaa8015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45e4ef10-1b41-4bda-86e6-222aabda9617" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="23c3f7cd-6c5c-4136-af5a-57137994ea41">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="87e9acc7-6ab9-4968-bf1c-b9f8a687cff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4192510-675f-4cb7-8364-b11586f73ed7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="0730ff1d-f498-45d1-928b-3bb54613d5a7">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="139645c9-727c-412b-82f7-e9010b51cf89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="090e9239-9fcc-4688-a185-6ae0d8601fa8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ebd1af8-5a16-4278-856f-9cdb4e21a8ca" name="InPort" id="dd414e66-6274-4afe-9689-62049a6ebc09">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e93fbb64-0a3c-44b0-98b1-7b5d9cf6767a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4c980458-1d4d-414f-a760-ae68fd9633f5" numberOfBuildings="1" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f61e1476-b677-49c6-82df-850b1ce6641d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="6ff4e9a5-82c9-415d-9c6e-263811aeb262">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="c3a5410a-525c-40c7-a2bc-65e6617e7bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97973c63-056d-407a-a3a8-4f825b03f5e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b8c39d7-0e69-47b0-a1e4-75941bf5d25c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="5df78751-27ef-49d7-b7e6-52f33486ab61">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="d1aba03d-b0bf-4308-ae24-7ca4a7dd119a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfa5269-66bb-4fb0-9b7e-acd80efbdbe0" connectedTo="7d41235b-8861-44e7-99df-d67291318b03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="502cf5b2-3e04-4ec1-b593-5f6c7d186344" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c44e61dd-ab21-4fe6-b543-57cf0af581e9" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b30603-1262-415b-9226-b0e9327ec467"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68bfe06e-0b34-410e-b940-c985d89e8d52" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0f65ee7d-8952-44ba-84c3-e5ea81389765">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="657d4156-80ed-43d9-9f5d-ef8b7d8be9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5f7f3da-c42c-42bb-a7b0-2a03d70af7d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fec80f72-89de-42ef-88c4-fc62f74b4f64">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="aa73a737-e920-4eaf-b480-2972d5f6ed1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecd6f07e-8b1a-4c59-a3fd-456a4174ed80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b8bf8055-b1e7-4e19-955f-0ce7a3d5f4db">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="d85974e4-6dbe-46b4-a1e7-438c5fe6a034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2c3eca5-7222-4469-9970-422cf2fd2e01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b1ada44b-23e5-4803-a8a4-1de13cbde18f">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="ac2fff7d-e79b-4a67-9971-784466674aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c6e8f82-3506-4159-b7df-0d4eaa0c238d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="93250d55-e67a-4b81-a0eb-bdda227262c7">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="fd43d80c-269e-4d60-9098-9fc568e9d481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c93f5f4f-c0df-46bc-ad15-9b3591271ca2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bfa5269-66bb-4fb0-9b7e-acd80efbdbe0" name="InPort" id="7d41235b-8861-44e7-99df-d67291318b03">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="4f1b3d6e-a61f-45b8-ac06-9262290d61f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="99e7350f-7513-4cad-ae47-bc54250f2ea3" numberOfBuildings="640" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b047850-2f21-40f9-a4ab-2f03c7a2a91c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="bba111c3-60ae-4f89-82da-9067dbf60d42">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="1b34a6f2-54b7-472a-9c12-84c18880b065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bda38b2-1490-4277-bcd0-4728fb8de191"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76fbeb1f-26c7-4ae2-b370-e6fa4ba2c26d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="07c666da-0bbc-479f-b12e-564f1c1b7a1e">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="6deffeca-01f4-4d7b-ad89-edb023f987ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8f2e378-d417-490a-8e0a-f727c12afe22" connectedTo="284a9f20-766e-435a-a02d-8c273e10ba55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="755985ac-0bd0-473c-b215-b0e452efa616" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b7cd01e0-b5bd-4351-b502-9e460ffe356f" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d76abb34-9334-4537-ac92-763fc72441f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10f4be25-3cd6-4135-94ff-e25c9ae99dec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea91879-acbc-4bb4-bd63-fe9d66740ca7">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="d9ace1c3-ebb5-4009-8769-d8d0dbebffbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7994e9c1-9cbc-4a3b-8810-e8371007cea5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ae38a6a9-23b0-4981-bbc9-343ee1cbe39c">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="bf424a9a-0d59-4e68-b68b-7eca7d6235be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="efd518eb-86a0-45c5-88df-bfdcfc98535d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0799e2ec-b1e3-4fbf-9989-0d29f2b094d5">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="256265de-7799-4157-9fc8-2928136444cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24267d8c-96a9-4d26-a354-486ffa4d289b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a3218424-c423-4894-a5fe-45498340efb3">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="2fb1d2ea-08d9-4da0-b0ca-e9b9e0506795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8fee88a5-d3d5-4f2d-b585-1b027b611cec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="ff303eda-10f7-4253-9265-dac510f063bd">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="2ad94960-01d1-4618-b6af-ef9d8c2a0516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0846d59-3a42-46f4-8e0a-070546186bd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8f2e378-d417-490a-8e0a-f727c12afe22" name="InPort" id="284a9f20-766e-435a-a02d-8c273e10ba55">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="79853346-9461-452f-8062-4864bfedd26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c5634b45-b017-4dd9-b821-e7cd45156151" numberOfBuildings="1" name="a16_aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25f4c71e-d06d-416f-8f86-a5765dc586f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da0ce93b-ea47-4a8c-b0d5-a1176cd6c75e" name="InPort" id="54472e02-223b-40d1-8894-9c53b0fe9351">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="67349ecc-30b5-46d4-8bed-eef0f85f1fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25b96ca-9c0c-4999-8a66-ee1e1115bd23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8d349c6-2c0c-4f51-9e29-2bda3a55389d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="48801ef6-d2b5-416a-9009-b023e774c67e" name="InPort" id="10773cd4-4074-4f67-86cf-d47b92fdfa5e">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="0452819f-f44d-4a52-af88-a4e38f693030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e65ec54-7286-40ca-87eb-554116b868b3" connectedTo="101df8e0-3b5a-4a93-a21a-4870c2057b3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21250dea-d5d8-4c48-9708-696a8e52053b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="057e231a-f5dc-4cf4-a75a-73a19e5f0864" connectedTo="1ed11391-dde3-4af1-a7ed-fd6845fc6d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feb6a4fa-f472-49bc-ab45-aa605eb60152"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45cea506-04dd-4fb3-a0fb-17e8830016c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="44029283-d1ef-48b1-b535-ec7967e31af1">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="214813a9-a75c-4131-b5cc-cc51cf72db36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a08b630-ed97-4c7a-83eb-58dfb7eccfe4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="74bb4892-a20d-4494-8c6d-758396d109d5">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="c383ff99-5171-44eb-8dec-0af122d836ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d19f27d0-a234-48a1-a99a-13f2e30b39b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cf5bcf7a-e73e-4d08-b4ed-6e63b1cf3a79">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="e907f5a7-bb61-45a8-9e25-dc0ec4bbaa57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf243b86-cf99-444f-8f2f-09b75ff461b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3c5543f8-fb05-4761-992b-3aaf97ed699f">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="dfd1ad6b-8feb-42ee-95a0-b8cefc25dc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40ba3552-6a11-4a61-a4f3-3401ac3fa4a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="21726f6c-cda5-4ee5-b55f-cba97374c502">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="17c7eff3-a333-4464-a075-70db9875d3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d683cea-89f2-404b-90f5-5838b06a9a11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e65ec54-7286-40ca-87eb-554116b868b3" name="InPort" id="101df8e0-3b5a-4a93-a21a-4870c2057b3d">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="9816a7c3-6405-4450-9344-b94d093428fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd186f1e-6dcd-4807-b04c-eb5c330f6354">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9d3d5540-6bbd-4aa2-b74f-d9f152d7e05c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="565805.0" id="b926590a-6a25-438c-a497-bd9ced4d7dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="386.0" id="a2942fcd-4b3e-4027-995e-ff9f59e70bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="452.0" id="776531d8-aa9e-4253-8a6e-c74bed4ae4cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d730007c-074f-4c5d-b5c2-dd4e5822eeb4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="88ca6601-0269-403a-a80d-5c08cbdb4718">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
