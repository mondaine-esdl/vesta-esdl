<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="f9e6ff67-a3a9-4401-bf97-ab311304577c">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="1aec0c8c-3927-43d1-8db6-ed82b80412fe">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f2b1062c-3fad-4a15-b3af-ce83c1dfb8c6" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" connectedTo="aa003d5d-7b2b-44c5-9c82-b30eeec7a1a9 9db70f17-b547-481e-bac1-04904cf59a77 e4e6123d-ae4e-4110-8c5b-b1cb1c34b7b6 a0b7304e-3255-42ad-b434-0cea9d0e9149 ebea0b19-3df2-4c8c-a6d5-07bd65789139 b11b91f0-445d-4d58-a18c-ba574d967550 b21c5ad5-0ad9-4cf7-8fb0-11c00ad8078a 4617041f-9c7c-47db-810c-547ecafb80b5 ffb75628-f4c1-44ae-a321-a11409243e5c 30c19d3a-72f4-46ac-8476-4169fe6bb702 fb440600-f236-41aa-a7ea-7f25a3b99f90 a71d733e-115f-4fd2-8d9e-de5df8d4102d ee5e1787-7df0-4d63-a02d-e20e767cd66b 58491854-8aae-4704-a93f-36df580a80e3 aa911aa2-0852-449f-b353-d1539e151926 38f57965-c5f3-43c4-ab76-adb8ed3f873f 9c7ea46d-b6e3-4d81-b39e-e3aa75ff04d2 0ddbd0fa-19f1-4ac0-afce-fdbd3a493642 0b6004d6-d6f3-4947-932c-7000c8fd3ec0 0e24069b-4478-467e-92b2-135344d0f2ef b7aa9ace-3239-4e2a-b733-73a0ed77da10 1de342db-7527-4432-b5fd-89bf4313f28f 9ac1fa0a-f947-4b9d-858b-9372a6e87bf5 97b7f033-b6ce-481e-8939-58be592782f6 78a2f27a-7273-4668-af4e-70ca3106a17c 2497910b-68bc-4db3-88e4-5beba6541d7b f501fa8e-ed4d-4f10-be36-e5883792666f 9c72229a-f2e7-45e7-a7c2-871e5ae55a91 195acc92-85db-4e14-8c85-914fd7b5b745 1e9d5b08-facc-49d8-aee4-879178c1df13 1e2bfafd-7f0d-4f24-bd61-581d24e5b758 d2090431-b95e-41c7-bfa4-c20eb1209b25 3b000c60-e4bf-4367-b706-448c8501a638 632b7126-ea85-4598-b41c-c8fb8db608ba ae50c308-2fc4-4910-9ec8-0c6223bbfe3a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c71c599f-bb63-470e-bf11-a05a9ef271e9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="72fb9f96-cce2-4787-8d49-144bd58403f0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="459b3c26-8a0a-49ad-bcca-572d362b91aa"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4245dcf6-5479-426e-a822-633c18c632df" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6101ae02-f849-49ca-806e-c499dd964bb6" connectedTo="d23cdc99-c4ef-47e3-a032-9d6f7b3c4f35 3210bc95-6aa7-4486-987f-9124cc66a681 a6345d71-e43a-49bc-b8d8-ba53d39f7ec1 bb70f068-608f-4e67-b57f-d9d46970deae 3db7d41b-f6b2-4fbd-98a7-0d91922c6515 468eb767-c317-47bd-b060-cab9c80f3855 ab42b75b-f2f8-4da1-b726-b4af369f1628 d9513aba-6b1a-49e9-bcba-2c78f47988cc dc9bd8d5-a7fa-48e9-a885-1b84595abb89 88d3709d-98cd-4130-92dd-307847c703e1 a8d08780-9c55-45cf-ba15-203c49871db7 50078064-6178-4aed-b562-7e17fa366243 d61912a9-5c28-4203-8ee9-964c03a14a72 c04c0f15-6179-4ee8-aa19-6b7c6ab1197f 20224c00-8a29-4795-85aa-c55bd7a3a3f4 67f51b74-b0bf-4b15-965d-e045751063ee 354d11be-5b96-44b5-9191-0d827317d7bc 8a166795-d1ef-4e14-83f1-e65e1afdec1e 181194ef-cce9-4d1f-86a3-d1e31ba94f78 1d00ef40-61ae-4dd5-865a-11385e87cdf9 a828ac53-492f-48e9-9e62-0d02436c1ad6 f8763787-d812-4396-b7ca-40e2a544143b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3929f6a-b862-46e5-9a84-68495120cacc" connectedTo="f4ab082e-a35a-4be3-84aa-4504316f4eaf a7711472-bbf0-4294-8235-4e7fb5ae06bc 3e6386a0-968a-436d-aa5d-29559689b55b 718948dc-26a5-406f-8f11-7f1447f0f09d 51ad0030-f0f8-410f-aef8-d0215969c130 51f59f16-4e3d-4137-8495-0b887bbb75e1 24e354b6-30e4-478b-9683-4718bf28c7cb e47cf7ca-157a-41a4-bd29-e28aaca58f14 e9c2f3cd-589d-456e-a18d-79b80e00d3e2 35d62dbd-afc0-4c71-bc8d-833b29cc921a f6f43848-af79-4fe6-9c77-89f2873dcdd0 17fa8d30-10da-4bb8-bdf8-1bb1d39afbe9 f76d11a5-169d-474c-adc7-fdf299bebe4d d2117fff-accd-459e-a0e8-30f7eb12f732 6a67e42b-0ce2-44e0-a365-f389adf5a2d1 284435b4-305f-47f8-bd7f-e07ffd219c32 0eaa0414-c5b8-4f32-9438-d369729e0d66 0fe60195-918b-4241-ae79-563bbd136de7 1d070b09-8e6e-4239-9466-207bbe1fd7f4 a0ffd00b-924e-4066-b855-05832eed5af8 ea774e78-ef65-404b-a8e9-b61bfd78c612 04e61605-12f0-4a17-9079-765357474eb6 417c1dda-ac7f-4386-8e51-550e2173f4d1 e8aef9bd-40b0-4550-85b9-51ace685126c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3bd7dbba-22cd-4ddd-97a1-e07ab8e01793" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b9442ab-5008-42ef-803a-04be90cb9216" connectedTo="3cd84617-ad22-43c4-93ea-5ee8cfd25dea 6fec6281-a587-4808-8c99-8d2a360dff1f 8483a1ff-b878-4bd6-8ca3-0f01cee3ab4b 87ca9cc5-86f2-42bb-89f3-b38bb0251208 4dabd37d-b453-4225-a518-acadfb661fe7 b2058561-98d5-4c91-8043-db2f27dd8eb9 4acb2039-445a-48a2-9ad2-a0174307de65 4d835b0a-e8e9-4c17-998f-aa5856e14978 4f28f681-9a6a-4d06-98cf-d3cc32935696 f47fdb68-1c2c-40d2-8711-f4867a030e9f cb403fe2-3faa-4f1c-8ca4-f4a1681118ac 46ed51a8-c6af-44ed-80d3-1108f909ae51 ca90df07-24ed-4818-9f55-40e75d233ba3 55e9fe56-5fa5-4fd4-8d50-8dcf180c1133 8ce82068-f8fe-4d9a-af25-21cdf271cbe2 089c0496-2159-449f-a393-c742c4a95630 aee6d57d-1b58-47b0-8ccc-6453c6c32212 cdf64588-1248-4b8e-8bd0-e07998f76134 28f4591f-2264-4f2a-bf5a-be0dd58023b7 67e1edb0-c383-4348-b88c-f3b5a2938688 27ea2b8d-ad66-4867-ba22-e5ad8e6a15bd 0aa0fb4a-9662-4c48-8fd1-4fb4318f8afc 9a015c9b-06a4-42fa-b4b7-59c2a58e4e5e 6d44e809-3528-4e67-bd14-acea5949d83b"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5954d3c5-098c-470a-9c64-0abb5fe3555d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d23cdc99-c4ef-47e3-a032-9d6f7b3c4f35" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3f7c3d9-0a80-4b09-a921-5cf0e427c0f8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="aa003d5d-7b2b-44c5-9c82-b30eeec7a1a9" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3210bc95-6aa7-4486-987f-9124cc66a681" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="72e0a839-a48f-461a-b275-a60b58e09288" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c083705-fd3a-404f-a19a-b3bb80abf80f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="9db70f17-b547-481e-bac1-04904cf59a77">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="7669dd06-7612-4275-a2ee-ef0b23113a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="351681a2-7c1e-408a-b53e-e63655ab8738"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c619126e-bf83-47a8-b3e5-4d960b0b0a14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="3cd84617-ad22-43c4-93ea-5ee8cfd25dea">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="26f5fb6f-812b-4b3a-973a-75fe14d20627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27545354-c5b8-4d52-b025-0e28578217c3" connectedTo="1a7d3c15-ebf3-4138-a50f-c2679f5cf912"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1964730f-c0a6-44e6-ad92-9b7c5ad077c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ab082e-a35a-4be3-84aa-4504316f4eaf" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873b96b8-25f0-416a-a9a8-367b3bd3965e" connectedTo="7f6ad813-c919-4d56-8d59-848537e2fab1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6d6935e-6252-4350-8bd3-644da2b14537" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d85daad1-b6da-449b-a909-c1e9ce4f4ee1">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="9bc27caf-7e9e-40c9-b2c4-f14ec2f3e9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91f12f28-0c8f-4b63-9f26-169d064c99b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7d7d27e4-42eb-4606-aa07-dd024c7c89c5">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="8512d55b-6a74-4735-8100-5bf02e6230a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02df4f0f-4500-47d6-bcd3-cdaf4623e24e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6c23f53b-291f-4b5d-b549-01a13088a114">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="4fc14591-0399-49e8-8f25-d73499cfcdc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2ac6b7e-782b-4df2-b2cf-426d0a04245a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c24d290a-0af8-49bc-ae45-151797b6cb70">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="bdc24b65-f4cc-4485-beab-6aa461e43a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2c1ab53-2f9a-428c-a3cc-2c80e214ffb1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="873b96b8-25f0-416a-a9a8-367b3bd3965e" name="InPort" id="7f6ad813-c919-4d56-8d59-848537e2fab1">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="d6a4570f-6536-45c0-ab3d-24687164d09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="837114dc-b404-4eaa-b360-c9bdb50f7722" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27545354-c5b8-4d52-b025-0e28578217c3" name="InPort" id="1a7d3c15-ebf3-4138-a50f-c2679f5cf912">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="67812770-27c7-4813-a235-60a7500c3493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d2e1f611-835f-4790-a5ea-c5163889e042" numberOfBuildings="2803" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d9b22cf-bc91-48d7-b322-e5734f1700e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="e4e6123d-ae4e-4110-8c5b-b1cb1c34b7b6">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="ff5165c0-60d8-4fd3-8738-92f3ab4e6076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="729d3dca-0033-4c16-95a9-29ac052d154b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bde01df6-eceb-4bef-8af2-c06f8d422cf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="6fec6281-a587-4808-8c99-8d2a360dff1f">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="a4710ebb-ae4e-458a-aac0-1d9aa249e475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="944ef54d-f27f-4c57-9d92-7cf378d06608" connectedTo="828f9a2c-a55a-4387-aa02-80683351c955"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5af97895-2dab-4900-b6e2-2844d5e90b0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7711472-bbf0-4294-8235-4e7fb5ae06bc" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fd3dc63-28f4-4794-a90f-64a4c3611a5d" connectedTo="7b2fd429-f5ea-417e-8c1b-0a265393c079"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30be913c-3b83-4162-8ee9-7ab0133bce83" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b90b2613-d061-4f10-94df-eb488fab73ac">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="418a9e30-ad8f-422a-ac19-0f0e0e6e11f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03862be9-7b57-4c3a-ace0-fd65b6b951ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9d843e-e354-4a32-85c9-cae26b5590c4">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="484c3892-a4a6-40af-85cc-07207d2faab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="071d80a1-9d35-45d7-a446-465af3d3923b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c09c8152-d31d-47f0-a4c8-c2c5c1f74cd8">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="3e21b253-6f91-453c-97a7-f795f9090a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b1f017a-fa52-4566-a890-03b77f1e8713" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="54e8ce5f-2ed5-42ac-be7f-049c8c47cd15">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="e73694ea-2385-4c90-9543-bcc729ce5098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfb990f1-2d0e-429f-b455-2a2f99a9775f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fd3dc63-28f4-4794-a90f-64a4c3611a5d" name="InPort" id="7b2fd429-f5ea-417e-8c1b-0a265393c079">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="960398e1-41f2-472d-8178-448634c91e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2c9ee4f-d81a-451d-b4f5-965f5bc91cea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="944ef54d-f27f-4c57-9d92-7cf378d06608" name="InPort" id="828f9a2c-a55a-4387-aa02-80683351c955">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c7e07075-1360-4be0-8d78-41274c2cc66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e26a116d-7f1f-472b-92ef-b119b3706c59">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a804bdff-8e26-46f5-a6db-0bebef5df93e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2064152.0" id="f0c12042-3db1-4e8d-a3a9-f77a7c670deb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="414.0" id="6074a0a9-40ee-4b29-a04d-f7865b190f99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="474.0" id="daaa8e2a-28fd-4a98-ae8d-085a25ec22c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9cd76ae9-f9a0-44c8-8cb4-566cbf0287ff" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6345d71-e43a-49bc-b8d8-ba53d39f7ec1" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="65ba5d6e-0fc5-4fa8-b5c1-9fb7ec4b7a2b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="a0b7304e-3255-42ad-b434-0cea9d0e9149" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb70f068-608f-4e67-b57f-d9d46970deae" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4e4d744f-3f53-43d5-af63-a8d5519bfdb0" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00a37ecd-8dbe-4fe0-b3c6-6ebb975b6c1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="ebea0b19-3df2-4c8c-a6d5-07bd65789139">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="e6c9148e-dfd4-43c8-a369-094d9ebf7e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83985dcb-1c2a-4f23-b500-50fa01f72643"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10dcec94-c782-4f78-ba74-f3a58c5aa50b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="8483a1ff-b878-4bd6-8ca3-0f01cee3ab4b">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="d1f57c01-4ac2-4514-a6c7-fdfb8689561e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d69f8ac-19a6-48ac-960f-4d92ff4e8a2a" connectedTo="fd3c85f1-4bd5-43ba-ac5d-188ac61671e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="641ed501-34e6-49cf-8d61-881d7c349f5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3e6386a0-968a-436d-aa5d-29559689b55b" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c47a860b-f745-42c0-b484-220eb9086e9e" connectedTo="dd4532ca-ac16-478e-86ca-65b66b063b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15aa7393-41bb-487e-baa1-014bf99dacf0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9f4625-69dd-411c-972e-9d2d00f7e85c">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="55775ec8-9c10-4f91-8eb5-29b1b5c780e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e1fe07c-cd93-4f99-b328-8405e01538ac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a212bee7-155b-42ed-8582-a6e15b4a26b0">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="b8cbf1ce-910c-40a7-944f-549180861691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="468ab4a0-08fe-4695-aa44-54dd5dcdd55f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="96f8b596-e8c9-4e33-aec8-2bf1daaf9059">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="b7b23f02-97ba-451e-ab4a-a415defba569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="552624e4-8328-4175-a43b-d3c0f7590615" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e53a7e6b-9f02-457b-8d1f-2718870d32a8">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="a94f4c71-90d4-409a-a8f3-980f7dc91d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6b1c80ce-87dc-436b-bc4d-86ceed99b241" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c47a860b-f745-42c0-b484-220eb9086e9e" name="InPort" id="dd4532ca-ac16-478e-86ca-65b66b063b3e">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="0e420774-2d07-4f43-a952-8838a2b888ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4f4e1c0-88ee-46c7-82a0-c29bec53870a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d69f8ac-19a6-48ac-960f-4d92ff4e8a2a" name="InPort" id="fd3c85f1-4bd5-43ba-ac5d-188ac61671e0">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="3463e066-c6d9-4254-84bc-dc748eea2f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5e50d563-5e1d-4033-bbd1-7fcaebc4d33e" numberOfBuildings="397" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26198fee-1044-4a85-8c0a-20194ef87cf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="b11b91f0-445d-4d58-a18c-ba574d967550">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="ced82238-bb2f-4f67-9cd3-606e9b6dc939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="658b5d54-a1b2-4b60-b31e-c5c868c1a7a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b84ecbdc-8b96-4767-9ada-a44656a88dcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="87ca9cc5-86f2-42bb-89f3-b38bb0251208">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="da019066-e9cc-488d-86ba-dc8ab8d91069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd24a7f-ec18-4ec7-8217-49e141edde64" connectedTo="9e8e41c5-6b2c-46b5-acf8-4b5cc20a61d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18d2ef09-6afa-45ac-a79b-6b18f094b6b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="718948dc-26a5-406f-8f11-7f1447f0f09d" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6114a2d-1e65-4879-9109-ad6dcab2f66a" connectedTo="add3b893-a620-4d49-948b-c3b8d9a72828"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7759ade2-69d7-4643-996f-f3fbca710c05" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1a01eb40-88a2-4fc9-a3c1-38ac53ab0992">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="f18f8c2d-1a8b-43ba-bf26-a3078b266e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92668e36-1714-489c-aee4-924c9cebfc27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e036508c-5bd0-48b1-b356-55d8424c5bd2">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="594939a3-4f92-4e99-b9c2-c3bc02b8e0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba22e813-fadb-42f9-9b9b-ec01693c4e6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca1d154-91b3-4cd0-bd1d-78b0fd9d76d5">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="62acb001-7db2-438e-9d5e-5955c0dccba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76b5283f-7344-4788-8fc4-b3f91718e0b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="28224f42-aefb-41d7-92af-178be41f23c5">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="cd98cd6a-4a54-4462-8332-c6a82d4417b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f803e712-0ea1-46db-b1ed-bd05d8420dec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6114a2d-1e65-4879-9109-ad6dcab2f66a" name="InPort" id="add3b893-a620-4d49-948b-c3b8d9a72828">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="1444b597-430a-4665-9b2f-96c6ecae37a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2df60700-11dd-4263-995c-fa3a243a54cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcd24a7f-ec18-4ec7-8217-49e141edde64" name="InPort" id="9e8e41c5-6b2c-46b5-acf8-4b5cc20a61d8">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="6e315ed6-69d4-4811-a887-41c3e7a482af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2e7d1ef-d063-49bf-ab60-75ab97b44912">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1cd913c0-e4c5-45bc-b338-c1b8826f6973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="476130.0" id="3876f496-e7c8-4386-8a65-9b5f40741de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="349.0" id="6f2a0f94-a7fa-4090-936f-a467c67d91eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="572.0" id="784f93af-2ddc-43f3-b2cc-85409a558d10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a1c52326-dbc8-4fe0-b5fe-38cbc7ca0886" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3db7d41b-f6b2-4fbd-98a7-0d91922c6515" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="93a58a4a-a518-4f55-b13f-3703eef83ff0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="b21c5ad5-0ad9-4cf7-8fb0-11c00ad8078a" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="468eb767-c317-47bd-b060-cab9c80f3855" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d5eb48d1-3574-42e7-a194-1339a826f311" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7a4b6b1-e5bc-425e-9b1b-dcac72371a1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="4617041f-9c7c-47db-810c-547ecafb80b5">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="5bc6d390-2a14-4999-a50a-30ed3d318556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71ab177-144c-47e3-aed7-1e8ed1d1f8cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="546eaed4-ce37-4959-830a-5e2548c641f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="4dabd37d-b453-4225-a518-acadfb661fe7">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="24838191-d66d-495e-a0aa-2852290780f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3dba66b-923a-4f2d-a5c5-ed8be88cb539" connectedTo="d7ebf2a1-a93a-4ef5-9b9c-9eb01d21fbff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6025b9d-a46c-4f59-b93f-2392740950d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="51ad0030-f0f8-410f-aef8-d0215969c130" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c82fd99e-5ac9-467c-a5c4-5dce5aa2e9d9" connectedTo="7f34aa91-b626-48f3-b126-2337c145dcd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="429e8bb0-91e8-4f32-946c-35cadf0f73be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="41bd1370-67a3-44cf-bcfa-69211352d7c9">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="00693b36-0571-4972-a923-e94c11c2b5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed3f71ff-f97a-4dde-bac9-68414169ddda" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e15ca351-3f53-44e4-8f31-a5133a533735">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="0156cf50-97e3-4885-bda6-e60293e4f599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca604f02-0369-4453-84aa-b4eb4a7dc80a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="90a7bf9e-abe0-4980-b340-eb76dd95e939">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="3afef3d6-040e-4377-9a4c-d75ddd49803d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bece020-1d26-4631-b6ee-6cc5d280a17d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="188365bd-fb4b-4203-b709-e1bdbfc6df86">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="034daf68-bae0-4a86-a10c-3b55d1db8772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b571478-70c0-4763-b865-83f22dce81a8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c82fd99e-5ac9-467c-a5c4-5dce5aa2e9d9" name="InPort" id="7f34aa91-b626-48f3-b126-2337c145dcd3">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="7145c192-dbd0-4a52-836b-0b638ad14898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6feb61d9-ea44-4b93-96be-67d0541ad369" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3dba66b-923a-4f2d-a5c5-ed8be88cb539" name="InPort" id="d7ebf2a1-a93a-4ef5-9b9c-9eb01d21fbff">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0e937fa1-dcdd-4d94-afb6-f4622e3be99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fc8d5682-12d7-4fba-8eea-1d3d556ed8b2" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3230d511-04ee-491b-8c8a-a93d48216ded" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="ffb75628-f4c1-44ae-a321-a11409243e5c">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="e6b5a44e-cd7f-4c20-97c8-af18d4bfa0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6e53432-eb0f-4a4e-8532-e0df81b3d360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c35a1f5-67df-404b-b9cb-2bb0d477f202" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="b2058561-98d5-4c91-8043-db2f27dd8eb9">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="e77a5a49-cb79-4b30-b4d0-11b6031dc4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7709d29e-c84b-4efb-85fa-dfe36a760bce" connectedTo="7dfd6861-dec9-4c94-8592-ee779f639cbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ec79d83-5a6c-4ade-9d1f-e8534ad558e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="51f59f16-4e3d-4137-8495-0b887bbb75e1" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="994c23d6-27fd-4b0d-bc02-816a55516db1" connectedTo="1eb26192-b907-4565-ad0a-7019025e1a75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9cf1734d-a41a-4f71-88a4-c7a9bf6d9608" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fece64-ab57-42d5-bdab-3fa48eaf8f3a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="72af6c4c-8bce-4ea9-a569-7d241751aae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa4e75fc-af8a-4b35-ba33-676a52018ea6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b6ba72-2458-4a04-b7d8-f0bc6e155264">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="55dc2193-3bf4-4729-83ad-3631befa147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f72278f9-a1e0-4d5b-b86a-ec96a30a81d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d981aab3-9cf5-40e2-9b1f-c389c4382735">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="8350e602-7a53-4350-82b7-857354584b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d6a6187-0922-4839-9206-42dd6154c418" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4868290a-4761-45bf-9e90-cf397d9437ac">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="21247228-5492-4c99-b05b-10938c6e6984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8316f8ba-a5b1-4491-ba3e-a82ade1cafdb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="994c23d6-27fd-4b0d-bc02-816a55516db1" name="InPort" id="1eb26192-b907-4565-ad0a-7019025e1a75">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="1a132a35-3242-446d-a98b-d04cd0722002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e486d5a-59ae-4f73-b59e-445e4b552774" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7709d29e-c84b-4efb-85fa-dfe36a760bce" name="InPort" id="7dfd6861-dec9-4c94-8592-ee779f639cbb">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="c36f78ac-706e-4915-988a-51bc8ecd6dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2efabdd3-5b40-4c65-9a5f-8e449233d0c7" numberOfBuildings="1947" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95da389e-83b7-4a7b-beaa-3ece969dffdd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="30c19d3a-72f4-46ac-8476-4169fe6bb702">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="7bb9c639-b949-49df-994e-a108f1db1dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be245086-0a2e-41bb-812b-4d3cea12a57c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0093853-66a7-47bc-8b70-f60d6d3e5378" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="4acb2039-445a-48a2-9ad2-a0174307de65">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="af465a06-63c4-4d87-be3b-5327c6730f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4efa9de9-57b4-499f-bb2f-c5c79f513341" connectedTo="8835ccbf-2cb1-43f3-9456-0aa105c47393"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aec66d9f-7262-4cc0-862f-ea0961751259" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="24e354b6-30e4-478b-9683-4718bf28c7cb" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f31f5087-7c3a-40ae-9f7b-699d814bfa5e" connectedTo="1597537b-22d8-4c58-9efa-e816894dfec9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="278c1810-7c79-4bdd-9f87-d8d192bc573e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="32111c38-4934-4139-8bf8-faa7b48f983f">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="2088120e-7211-4ed6-8492-6fa41f5f469c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e69b9f2-f082-4433-b6f7-462319afdd98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="06be74b4-a24f-4b7d-922d-14da4d13e29f">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="ac039b21-5137-49bb-a8c4-5dc634fbb38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f11585b-9219-40ea-9fb9-8004d3d4ad36" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a4398fc0-07aa-42a4-acda-614897e0e2cc">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="9a755493-b645-4404-afbc-9a6c9e217f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c7be3aa-9582-4eeb-a347-5067b6ece787" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="67d44100-77bf-4733-95e8-af28e100bfe5">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0a7ee3df-fcbe-48db-94bf-ecf6750a866b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26797c79-ac50-489b-b2d6-0859ecdd8704" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f31f5087-7c3a-40ae-9f7b-699d814bfa5e" name="InPort" id="1597537b-22d8-4c58-9efa-e816894dfec9">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="a12f9c08-ddd5-4081-93e1-ec2f28490748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bbfe5b6-a367-4250-9a69-48e3f8495c54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4efa9de9-57b4-499f-bb2f-c5c79f513341" name="InPort" id="8835ccbf-2cb1-43f3-9456-0aa105c47393">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="5f39065d-dcc5-4525-b38b-37d66f252802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2b40733-4757-46f8-aea2-35b7726acc62">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="32cd6dc4-a232-4ad5-9b5d-ac1b0fecbe06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3440389.0" id="73dc54ba-7657-4e4b-a1e4-48f6b748cf44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="257.0" id="c5ea3f1d-af3d-49a0-9121-f99d614d99f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="388.0" id="21f97744-7a89-4fbe-a208-31647310c085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2e731ad1-cd2f-46c2-b7d9-a8249adac443" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab42b75b-f2f8-4da1-b726-b4af369f1628" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d4593f74-b9fb-4863-af90-902549b5e22e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="fb440600-f236-41aa-a7ea-7f25a3b99f90" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9513aba-6b1a-49e9-bcba-2c78f47988cc" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="19521ac7-5b87-4158-83d5-99c42d69e637" numberOfBuildings="39" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="092322ae-ba0d-4a17-b6b8-7bc1c74289c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="a71d733e-115f-4fd2-8d9e-de5df8d4102d">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="e1b6a084-0d2a-45eb-80f6-cda6eeb93d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc081218-e6a6-4526-a12d-77dd1a567c48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00dba27f-811e-478d-862b-bfc383948d1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="4d835b0a-e8e9-4c17-998f-aa5856e14978">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="f81984f5-3a31-49a4-95e4-72bd29a280f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b265f19b-d79c-43ec-a8f1-9fade20a2cec" connectedTo="c1724243-b7d5-4cfd-89e1-12081d5b4415"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44a48a27-1e38-4a79-82af-cbf18158ae70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e47cf7ca-157a-41a4-bd29-e28aaca58f14" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68bf9ac2-81a7-4681-909f-e38323876428" connectedTo="38bcf7a5-302f-4d4d-b1ff-92339d073427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fa38108-37f6-48aa-b3c2-f4f1e931bdfd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3f43b863-7b8e-4e0b-b069-3527a9b413d3">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="5b56862e-4028-4975-bf97-10749a92fc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d8a95d1-a952-4dbf-8627-2924643be2d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cc662627-c339-4356-9f1c-da67f0badc2a">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="20960c89-fba8-4308-b98b-484c83f5f4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4353e07f-70fa-441c-a4cb-be412bab0f2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="430556c3-1444-44e1-9eca-fc4525c78b6b">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="710dbfd9-4818-46aa-b528-c3d6928a1f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad63593c-a1ed-4bc3-8a7d-c97b4ab5168d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9de826-50c2-4be6-bc57-8f12d1e126fd">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="f624e40e-e4d7-4d86-b05a-2982db7d7eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7eacb8db-0b4a-4c80-8c44-80b01210aa82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68bf9ac2-81a7-4681-909f-e38323876428" name="InPort" id="38bcf7a5-302f-4d4d-b1ff-92339d073427">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2899134b-71ad-46d6-9dd5-e3da027bf282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e2f79cf-e0f9-4307-9298-31e714b21a0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b265f19b-d79c-43ec-a8f1-9fade20a2cec" name="InPort" id="c1724243-b7d5-4cfd-89e1-12081d5b4415">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="5157dd12-38e7-4ff5-b4ca-219c315b0b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f5e68dfa-8215-4ede-93bd-abdcab578c6f" numberOfBuildings="39" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90e058a5-aa68-4b03-8e4c-0f81ec79f7e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="ee5e1787-7df0-4d63-a02d-e20e767cd66b">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="331513a2-69b4-4fc1-957a-61bacb7bc36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e41f8dfe-345c-4a68-a396-99365df7ec76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c59d004e-9527-4305-93d0-77ed002e9cd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="4f28f681-9a6a-4d06-98cf-d3cc32935696">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="78a543b8-5d26-4f0c-9e5e-025bbb15fd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f09706da-5524-4b0f-b054-db5f0320e16f" connectedTo="03e78733-7ee6-47f5-b452-6a3c7cab008f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc400135-e147-4279-a7cf-a5990df2e563" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c2f3cd-589d-456e-a18d-79b80e00d3e2" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c8879c-a59b-4ba5-ab44-6d6f7f65cad3" connectedTo="5c1d2e8f-86f8-4a1b-aac3-a23e34f1389c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34b5e405-ebdc-491d-a7a8-b86967b63327" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e812e1e5-48d2-4fc6-ad8a-8fe583b24893">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="b122f42d-f881-40fe-a092-da3dd9605701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21e90330-cc7b-428f-8d2f-2f5e6801ba3e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="33a493aa-7f36-430c-ab26-37124b1e1be8">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="d8a55b70-f368-454a-986e-84bef6c6f412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1dc69e3-8abe-4d35-89cc-dd3eac220dfb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="72aeda9c-6242-4475-b485-1d96d4552ad7">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="a847245e-fc44-4c01-9916-1b2f9207b92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3533c0d0-9252-4c7a-8d05-cfa5260d8e85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb7398f-5731-4238-9489-e25bfd7ca8e1">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b21a0b97-b408-4e69-bd25-e024c264820e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e3955486-314b-4860-85d7-f2611c4226e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39c8879c-a59b-4ba5-ab44-6d6f7f65cad3" name="InPort" id="5c1d2e8f-86f8-4a1b-aac3-a23e34f1389c">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="350ee45a-e73a-4d25-9c01-143826fc9a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6463c0f-ccd7-4736-9d63-f6614b4cc577" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f09706da-5524-4b0f-b054-db5f0320e16f" name="InPort" id="03e78733-7ee6-47f5-b452-6a3c7cab008f">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ab8d6223-dc62-49bf-862f-1fede0714009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdf1aeb8-9980-4f3b-957a-4114499e0e51">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ccf98c43-8df8-43d6-bf63-88b05f0a519e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="206941.0" id="88c09683-472c-4ff9-aa1a-00d5ada6a0ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="370.0" id="ff21d236-7743-4ac0-8481-3c7c26cc004b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1265.0" id="44995127-b45a-45e7-a7ab-384174a4e992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ab369398-379f-4f83-9563-c45f995383fa" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc9bd8d5-a7fa-48e9-a885-1b84595abb89" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="390d3ad8-5a8e-420d-9c85-317395275629" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="58491854-8aae-4704-a93f-36df580a80e3" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="88d3709d-98cd-4130-92dd-307847c703e1" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8d0f1e15-3309-441b-ad04-87b8a109e546" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="652496da-56cc-45f7-abe7-3daf21dfa89c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="aa911aa2-0852-449f-b353-d1539e151926">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="5acaf571-18c3-4939-8091-0c295b05c9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a9b573-cdcd-41b9-86f1-687fc173b630"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10fa7769-5969-4e2e-8946-dd8d3cd90048" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="f47fdb68-1c2c-40d2-8711-f4867a030e9f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d8dc932f-390b-4435-839a-b58f4c44a40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8e42a7-b127-4a21-ba1b-6aeb6a1f3040" connectedTo="15b8738c-772f-42ea-9b04-48a46e640b3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d76b141-bc45-4e03-b0e5-1da87138d714" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="35d62dbd-afc0-4c71-bc8d-833b29cc921a" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8645d9d7-8199-406a-a3b6-552d4c4615df" connectedTo="9953dbfe-b171-468e-bef4-8c2984193bf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c016c71-e947-40cb-8fdf-f765bda8018a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="052a95c8-92b1-4256-b149-49d4c1654c99">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="579a2203-fee9-461c-b77f-abc68a2a0f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7effb2c-2385-4530-8f0f-3ab9cfef8fdc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e63f087b-601c-42f5-8466-9c7acda4effa">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="be3cf891-8c73-4d6c-84e7-404d210e5687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2706301a-980a-407c-ae1c-738819d91c13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="324ca8b4-ea03-4a89-b154-7cbcb0a3319d">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="8b0ceb55-8f9d-4ac5-ae4d-290de9378339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78672a96-3e45-4226-bbaa-3e999ecf6efa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdaac86-3030-4cb8-8b1f-c898898ed478">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d21e950f-50f8-4eaa-9504-11b6773e48a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e224243-403d-4311-b69b-b32656a617e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8645d9d7-8199-406a-a3b6-552d4c4615df" name="InPort" id="9953dbfe-b171-468e-bef4-8c2984193bf7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="756a0b06-f1d8-47af-b5fc-48ff3a867b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad055353-eb2d-462b-8aaa-5219a6e1392b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e8e42a7-b127-4a21-ba1b-6aeb6a1f3040" name="InPort" id="15b8738c-772f-42ea-9b04-48a46e640b3f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="8ee2f432-b8b5-466c-9b6b-a91a26bf6c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="136a1f0f-a091-413b-87a2-f6719dafc991" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0928c7b-4f57-45e0-8366-54e294115df4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="38f57965-c5f3-43c4-ab76-adb8ed3f873f">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="e5f85620-eb91-480a-ba10-8bb2be6cd412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a218443-070a-4682-9f1a-0948900ce7ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c378fd6-cec9-4adc-9e88-1bff9a3a0dd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="cb403fe2-3faa-4f1c-8ca4-f4a1681118ac">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="1081cd04-e554-4b1d-8f32-10d4e68bf147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fbfd31c-7083-4f18-abe6-b5b9e4c3e3e7" connectedTo="c035bde8-2bef-4d3c-81c6-ba31b9cb2858"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22898369-9e00-4dac-b39a-0f33a668ac4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f43848-af79-4fe6-9c77-89f2873dcdd0" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5760721c-52db-4561-ad0d-3a6050f8da47" connectedTo="37638f66-1250-43c9-a47a-c09efe91224b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d84fb34-0b6c-4afc-b557-43e8aef3774b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="60d4844f-67e2-48b1-9f82-b6e1cdc61545">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="d35eecd5-3cb0-4b59-9092-2e6671cbd298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3675f4b5-edd7-4618-ab31-e968e6260350" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f2c40192-63f2-4728-b5e9-758e5b2fe870">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="d449bb69-f681-4f88-aa4b-a0ca56e3d916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17104c26-36d5-4c6a-81c3-593dbf2faa4d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="309031a4-5a47-4a1d-b5a1-8989a4ba389b">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="90f4125b-b8b9-4705-ae0d-0101409afef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87f1cf0f-8a4a-48db-80e5-530d757f5814" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e1e994-c979-40cd-9120-d15ff92e059e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="24e7cdba-825c-4ac6-97d4-1b7517a7d284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c8f8a13c-b3e0-4353-8ad9-a12531253de5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5760721c-52db-4561-ad0d-3a6050f8da47" name="InPort" id="37638f66-1250-43c9-a47a-c09efe91224b">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="4c9187e1-4122-4f8d-8c55-088646b73a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab0e3bbd-bf22-4645-b93f-8a0a38254217" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fbfd31c-7083-4f18-abe6-b5b9e4c3e3e7" name="InPort" id="c035bde8-2bef-4d3c-81c6-ba31b9cb2858">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bd9f5ee4-f260-4815-9135-135d6f5ab207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c47a62fe-d237-4837-9de2-e36beb451d76" numberOfBuildings="1046" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20f66607-ccf0-4d4b-a890-683b611454fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="9c7ea46d-b6e3-4d81-b39e-e3aa75ff04d2">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="89068c95-d102-4600-90d3-5194191adb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85649b10-c91e-4d83-8070-b7c9e3276535"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51ac7dbe-dc3a-4f3a-b11b-7411a05f6c39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="46ed51a8-c6af-44ed-80d3-1108f909ae51">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="30b0684a-f2f6-4935-b632-c29c14288de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543aec23-d1d3-44fc-8379-33212b09cbed" connectedTo="e1b521a1-a75a-4d43-b52f-b4b05006f57f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9ed2eb7-4a9e-4385-b650-5ada535a18e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="17fa8d30-10da-4bb8-bdf8-1bb1d39afbe9" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3f8b27-3e39-443a-8de3-5a67492be412" connectedTo="f365e44e-045a-4fc7-b801-a3a74767c8b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b1c5cc9-705c-429b-9e18-c6b055c449c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="912bf142-f21e-4802-8a91-26374cc4448c">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="ab35fe68-11f4-4c53-8cac-7e1368e2d167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b97ae42-f193-4126-833b-2df2f12f541e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21045f74-32ab-45e5-b0f4-61b5110b9cfa">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="85de8a11-4927-4750-91d4-a3bba12ac796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54ff565d-bb1e-4ba0-be17-afc11ab70d0f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="218d266d-f991-404d-b3e7-62b6e059346a">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="c5f6b72a-6bcc-47f1-9a4c-768603440d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df9713a7-ecc5-47ca-a9b8-c166ecf136fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a5395e1c-67c5-453f-b013-e9d5d38aa5c3">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fc543b60-f2d9-43d8-9d6b-88769b90d16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d0aae561-1b42-4471-a26d-fdbb868cad22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a3f8b27-3e39-443a-8de3-5a67492be412" name="InPort" id="f365e44e-045a-4fc7-b801-a3a74767c8b4">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="34034373-aa16-455e-b92c-af1c52bcd906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82a711c9-869c-44a8-b8d8-d269409afdaa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="543aec23-d1d3-44fc-8379-33212b09cbed" name="InPort" id="e1b521a1-a75a-4d43-b52f-b4b05006f57f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5a504bfc-d399-4897-8f57-c80032758f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a386ba4d-4fa8-4792-a419-fa6ae991924c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a7aa7a9d-d5f9-492c-8e76-56f47cd27635">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="419678.0" id="07841eab-0863-4acf-ac32-d3cfb20276fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="319.0" id="d0736969-3354-4cfb-b4e8-a97e1de88c74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="308.0" id="22a4984a-687c-4f66-9d47-3dad1a9e2d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="07fdc5e0-854a-4c86-a27c-e7a950e5d7c7" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8d08780-9c55-45cf-ba15-203c49871db7" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e81bd79-84db-4bbc-807a-f0e22982f47d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="0ddbd0fa-19f1-4ac0-afce-fdbd3a493642" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="50078064-6178-4aed-b562-7e17fa366243" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6a634d58-6431-41b7-88da-06afedf23900" numberOfBuildings="240" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab762b9f-551f-4379-9b36-13df7a907e9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="0b6004d6-d6f3-4947-932c-7000c8fd3ec0">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="13088458-a7e5-473a-9c0f-2d540d9b3647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3edc7fa-fe63-4fb2-aff4-aea1955cb445"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2970453f-64a5-4b88-92cf-7b2a7b9f830b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="ca90df07-24ed-4818-9f55-40e75d233ba3">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="836e7b31-87ef-46a5-9ed2-fcf92cfaf569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9755715d-e0f3-4af5-9350-6f20fa140308" connectedTo="507c9ad5-e860-49e0-b72a-8c37b13278fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0bdfcf3-dd14-4e7a-8c53-c67c0abcd66f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f76d11a5-169d-474c-adc7-fdf299bebe4d" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="762681b9-da69-4cb4-84a5-e106ece46bac" connectedTo="de7eda75-e847-4d70-b98a-13b6815fe5e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46070185-49aa-4253-9e86-c1371b367273" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b547ad-9e8a-4073-a099-8dabeabfd5dd">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="34dd2a59-fe35-43a2-b95b-5e14c5ca29c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b805334-025c-4fd6-88d2-040b8c9287d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="630b735b-290d-4425-ac85-af3f6f6d01a8">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="109baafa-95a6-4f20-84f0-b295c6322537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b63a3f68-9e8d-4e56-b96e-2f57e8a3dbd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b47ce848-ad29-45d8-8738-09f0084f4bb9">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="f79135d1-f6f4-4223-835d-69d440dcb6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9bf1091-68b9-4fec-8a6d-615c7c303b95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5b72183f-94f2-4036-a7c9-c9b9856ee874">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="0b36a00a-b0f7-4431-bcde-a32bab3bfe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7809c6d1-4573-4816-8b17-312e1382978e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="762681b9-da69-4cb4-84a5-e106ece46bac" name="InPort" id="de7eda75-e847-4d70-b98a-13b6815fe5e0">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="738136da-1dda-4818-a32f-5974b566978f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b3a02b8-a8e1-4fc9-93b8-5ee838215a38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9755715d-e0f3-4af5-9350-6f20fa140308" name="InPort" id="507c9ad5-e860-49e0-b72a-8c37b13278fc">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="49c99910-5c0a-4fb4-a5b1-5f4c0a8f810e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0abc2c6b-48f6-41f3-a085-3c3141ce670b" numberOfBuildings="240" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18b2421f-0888-4dd4-a310-397133e891e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="0e24069b-4478-467e-92b2-135344d0f2ef">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="3dd035fb-d3b3-4f6f-b77e-91545bcce9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d297325-2331-4beb-9dca-d2c6edcd8d9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79fa1d61-8985-4b67-b794-42e2ae0ecbdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="55e9fe56-5fa5-4fd4-8d50-8dcf180c1133">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="8b844b3b-f799-4d64-8986-425ec47b343c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e1435a2-692c-4247-8602-d9ccccac1f61" connectedTo="03262319-3193-4169-bbc0-4b5e043650ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2b80cbb-3b98-4731-8255-c76390b42eb0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d2117fff-accd-459e-a0e8-30f7eb12f732" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a167b28f-3c20-4ed3-948e-41c85eead11e" connectedTo="0ccca756-b09b-4a26-8ad0-185d67b3f415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d3c1d61-0a8f-4c50-8d14-d6a848c32d0e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="07d5cf3b-5798-405d-8ad0-c7a5a11e1329">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="00f7576c-809b-4f5d-b436-12b91fe10c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70746a65-b790-4571-9f5b-e3b862730c19" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a490e676-a0f5-4707-ad46-c72d058b95c8">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="33eaf418-17ee-4684-8be5-1f00519732e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="625d0738-c72e-47d3-b55c-0ebe5ffda22d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="01a300b4-470c-4852-b19d-b7b189648575">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="3c5d4193-fa2b-45d7-9f7a-ede943d2cb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="013df714-657e-4fb0-aa1c-c4aec401a44c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="901739e7-c692-49b1-8908-9c1839e94e1f">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="aa7a48bb-9b4f-4005-a9c9-dc5c6ca0e2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73c803e6-a44a-45ee-bbf1-5b670d195bde" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a167b28f-3c20-4ed3-948e-41c85eead11e" name="InPort" id="0ccca756-b09b-4a26-8ad0-185d67b3f415">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="d8e6640c-7910-4eb8-8b26-aecde4cb3f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb305d39-783d-4bf7-800d-05a3112698ff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e1435a2-692c-4247-8602-d9ccccac1f61" name="InPort" id="03262319-3193-4169-bbc0-4b5e043650ee">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1cec126e-8bf2-43f8-8beb-3a57c4a2f33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7d2a3de-4d8e-487c-9fb2-a9ee0afada8a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f5e66b1-6709-4586-8c78-48f627bdad7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="492322.0" id="96701d23-1853-4cb3-b8e0-7a11817e0fff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="413.0" id="6b8c850b-9683-4a13-8ead-5bc026bb0e86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="758.0" id="5875b9fa-9302-4a2e-a765-5939a836773d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a6ef991e-1917-4add-a87f-ec5ebb54f496" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d61912a9-5c28-4203-8ee9-964c03a14a72" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="64d79877-15c7-4ee7-986e-429da2fd6e74" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="b7aa9ace-3239-4e2a-b733-73a0ed77da10" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c04c0f15-6179-4ee8-aa19-6b7c6ab1197f" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0074fe40-4b71-4f70-87c5-4c974dd53df5" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6520795-8fcd-4f20-992d-06bc92b20a05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="1de342db-7527-4432-b5fd-89bf4313f28f">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="91115c1f-3563-40cb-af6d-547e8d5d9388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8043e1c-88e2-41fa-ae21-1e261b538649"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e901cbb-bd6f-4a0c-804c-d829132ab8c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="8ce82068-f8fe-4d9a-af25-21cdf271cbe2">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="dd866588-f815-4f8c-9cc4-113f4657fdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92eb4c6a-3f32-4b17-bba6-4a6c9ef7087a" connectedTo="d4408ee4-ad98-4ec1-8184-0e59462ae8b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea7cae59-9ad0-4daa-ba34-7cc9acc58bc2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6a67e42b-0ce2-44e0-a365-f389adf5a2d1" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9debc333-5b7e-4554-84a9-7f77fbdbe6d4" connectedTo="ad894850-4923-4859-83b6-e20fddaa921a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41bf0031-4df7-4ad7-ba2e-528a568293be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="12822a85-4504-4e6f-b4ef-d3cd218d36d7">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="79165e4f-a55d-46d8-9281-ffac93399f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e80fe08d-bea5-422e-bd60-e67b1a1e9373" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="082ca08e-e028-4027-a6e7-fc197aff6d93">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="18414ecb-42f5-4b73-a18f-067dcc0bb1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d713990f-5af5-4be2-95f9-214d32ba551a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="37238b8e-ec12-4830-a9d3-92f153bf7ab6">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="5b9032e7-a21f-4cc8-bc9c-77b20c302517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58d097e6-3c98-4a51-a73c-e806c609fd88" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="263f560c-497f-4715-bd1f-427f6e90a5fd">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1c60cfe2-669a-4b9a-af48-1efbfd2ba003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ed80954-b5aa-4a59-9be6-bdb5af2c333b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9debc333-5b7e-4554-84a9-7f77fbdbe6d4" name="InPort" id="ad894850-4923-4859-83b6-e20fddaa921a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="c0d3a0db-19bc-4efa-bbe7-c15bb4aa1cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe46ab5e-2206-451c-a40b-35612c06131e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92eb4c6a-3f32-4b17-bba6-4a6c9ef7087a" name="InPort" id="d4408ee4-ad98-4ec1-8184-0e59462ae8b3">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="1b48af33-a37b-4841-a150-59d61e323101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="18a1124c-2866-4503-b07e-538fee43e917" numberOfBuildings="5625" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3572c58-1cae-4de4-92bf-1dfd951417ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="9ac1fa0a-f947-4b9d-858b-9372a6e87bf5">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="c5ab6f62-55ab-45b4-94e3-d326d8f22732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e863c24-5ae2-4748-b622-bd87426cffe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="711e1125-7670-465e-80cf-4e8c5d173afe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="089c0496-2159-449f-a393-c742c4a95630">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="18d82503-d781-4c8e-ae7a-e1c09b842917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4df2767-13da-462f-833c-ea18f4e7c05a" connectedTo="d4455d9a-1c6c-4d04-83be-9c23bc6b9832"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dcae751c-501b-4757-b30a-1cc38fe8fb9e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="284435b4-305f-47f8-bd7f-e07ffd219c32" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2d906cf-b257-4a7f-ad68-e75eeba408e7" connectedTo="ed7da07d-bd2e-4262-8da6-b512e99c2264"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7b11e81-6a59-4555-8097-011bfd0c6454" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2efc79c8-3091-4845-971b-eed94a2e152a">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="b3bb3d9e-e526-4216-a015-73a5f456eeb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d0ec21a-682b-4aa9-ba8a-4c3b24bf3ce5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="05001e56-ca7f-4fab-be79-c98afb3c27ed">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f250f5fd-4947-4be9-9046-b9fe116315f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c675dd8-f7cc-446d-a8e3-cddd7d2b39ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="83a12888-97be-4bef-9502-61c416cf02e8">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="0e8f0666-9b29-40c5-8def-0855f07e9948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01138873-1848-4b92-b5b1-403e313f6561" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9d01e471-8a7c-4d2c-a9cf-950efc9d6343">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="ba967bff-6386-47ee-82cf-cbc9638ad9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="415c3dee-4ef3-4861-9a57-1acd4f736f77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a2d906cf-b257-4a7f-ad68-e75eeba408e7" name="InPort" id="ed7da07d-bd2e-4262-8da6-b512e99c2264">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e8a4451a-ef4f-4c37-a6f9-8cc4e391477b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c15f7adc-2b11-450e-a507-68567be47659" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4df2767-13da-462f-833c-ea18f4e7c05a" name="InPort" id="d4455d9a-1c6c-4d04-83be-9c23bc6b9832">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a2428295-4155-43f6-bd64-1f83b4aadb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e261e161-fc8c-45ea-83b2-3b0d0ee14a72">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="038c4b8e-dad6-4017-8ae3-3ee96363745d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2397345.0" id="9a20a087-5606-40d8-ad3f-b2aa5caf17ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="241.0" id="0004bfed-ee9e-4602-99d2-ada0879bde00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="345.0" id="250171cb-d5d3-4315-9406-2b3d77b33f32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="40ac2112-024b-4995-aa11-91473b1b9278" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="20224c00-8a29-4795-85aa-c55bd7a3a3f4" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ddbff1d-3621-4384-8f90-6c3b447a4ae7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="97b7f033-b6ce-481e-8939-58be592782f6" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="67f51b74-b0bf-4b15-965d-e045751063ee" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8deb1777-af82-4427-9d1c-84049898f3b5" numberOfBuildings="287" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc56d6b5-cce7-4a58-9f55-8350c694f3b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="78a2f27a-7273-4668-af4e-70ca3106a17c">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="260d44f8-16cf-4bd0-8629-23fdd8f548e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d012a05-ec12-487a-bb09-8d0d05ec022e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f06630ae-d645-4e85-bbaf-05bf8d40534b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="aee6d57d-1b58-47b0-8ccc-6453c6c32212">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="85e45656-3abb-4bb0-ab17-74dc70984a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcea7bb7-ef80-4be8-a4e5-b23dda8e5c99" connectedTo="ead33d67-c067-48eb-8783-d7ea0e15dea2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0b56891-152e-4045-b772-800c7c97bff9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0eaa0414-c5b8-4f32-9438-d369729e0d66" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6281641-dfc3-4e28-bc43-e952063f4758" connectedTo="a66fbaa9-946e-4e34-a287-7ce301df4df6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ca0e06f-fe28-4ccf-91a9-ab7b0380eea7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e27f274c-1c37-43c2-987a-b1fa9f70949b">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="a6f7eaa8-d7cd-4fda-83ba-09f614f67d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f050a015-cfd0-4de9-bbf2-ba11e2782d81" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="68f94cfb-be46-4c72-ac40-2371ae53e420">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="05a75afb-4f53-459f-af46-801ab90579c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f3120c6-8ba2-4a58-94c5-0bd4ac0bb891" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5834da-8b63-4fba-97cc-1c2070b92c8f">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="043d4da4-1236-42f8-a28b-f65029bee758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49080463-2c86-4aa2-88a4-2faa4e5a6ea4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="912167d7-c4ce-4bcd-99b0-edf36a69806f">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="61e76394-6f4f-49f5-a366-548d6f97785a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b728ae23-302e-45d0-bc34-3c88dfcd7141" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b6281641-dfc3-4e28-bc43-e952063f4758" name="InPort" id="a66fbaa9-946e-4e34-a287-7ce301df4df6">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="ba1ed8c9-03f4-4b07-9a29-e2494c4d1867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05bf49ac-4bdb-4abb-88da-98d70126e015" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcea7bb7-ef80-4be8-a4e5-b23dda8e5c99" name="InPort" id="ead33d67-c067-48eb-8783-d7ea0e15dea2">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="d07bf925-4d12-4a35-b3e7-ff81c51beae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cc66be55-97fc-42e6-b7cc-71e61882e834" numberOfBuildings="287" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7c3923e-589a-4994-8c65-891e9f599cee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="2497910b-68bc-4db3-88e4-5beba6541d7b">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="a9023802-1a06-4925-9c4c-fed83cdb7615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da39147-f003-4740-a5c3-31128d33964d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abd85f26-bd35-4599-9857-4961f63fe4da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="cdf64588-1248-4b8e-8bd0-e07998f76134">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="d74c0d76-419e-4fab-b85a-0cafa99520ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7457f83-41c5-4b21-83a3-c1cdcd137e1c" connectedTo="3707bbf3-a9dc-449c-aabe-646ffb97b784"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f695505d-5d12-4704-b52d-2fc4d6c3dea8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe60195-918b-4241-ae79-563bbd136de7" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="819360e7-ecb0-478d-9634-0e4c5ae2bc1c" connectedTo="45f67e30-e78a-4676-bc07-fa10c25f018e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bef9c313-174b-49ac-a7ce-07f585d827ca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1859773c-603f-4edd-a381-b455401bc8a3">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="666ea45f-4366-4a8a-8e44-385576d34517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b91abc8b-b3dc-4b57-928d-d40fd4f029f0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4f01bc61-435f-417e-92ff-3f1823fd2afa">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="4a7c208d-44ea-43e0-b7f8-00e82f0bdcd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c100027e-6dfd-4a19-b264-cd5c720afb2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="abd1a2f5-cdcb-4670-a9c1-5b710a3de4aa">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="daed0fe2-4fa9-49d4-be96-f7492e62d8c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d593bba-f947-4093-adaa-987c16146606" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="699205ca-dc73-4428-b6e0-e4c5c52d6724">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="c244f473-2d54-4397-a430-427c48f65a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fe15fbdd-751b-487c-be50-7815f45c08e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="819360e7-ecb0-478d-9634-0e4c5ae2bc1c" name="InPort" id="45f67e30-e78a-4676-bc07-fa10c25f018e">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="c803ac0e-833f-4dfb-8ec1-bfabf350ef01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abd87027-a03a-41b0-9146-7140eeacfcf3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7457f83-41c5-4b21-83a3-c1cdcd137e1c" name="InPort" id="3707bbf3-a9dc-449c-aabe-646ffb97b784">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="aea50fca-769b-46de-8157-060dd22afa28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5488132e-256f-436a-aa94-a1d492b8ab3d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="87a80111-0b56-43c5-ac90-6e8d7ecd1d71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="356865.0" id="8f59b2c4-16bb-48ab-ab66-07f59d103502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="588.0" id="b757cc91-49d6-42df-9eb3-981d92a05c43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1074.0" id="b84d357a-6ffd-49cb-b5f2-35649969c67f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0dc222fc-ee92-4919-8608-bbb8349d9517" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="354d11be-5b96-44b5-9191-0d827317d7bc" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e69fb23-0416-41b2-98c1-ee79bcea406f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="f501fa8e-ed4d-4f10-be36-e5883792666f" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a166795-d1ef-4e14-83f1-e65e1afdec1e" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bd3cc31b-6a83-4c69-a658-5bb67bd12124" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdaaf33a-b242-43a6-aae4-3261accb64c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="9c72229a-f2e7-45e7-a7c2-871e5ae55a91">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="1b13b399-254a-4b58-94c5-8ed51bc3635e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb2d295-c9a0-4341-9e92-3b3a31c7fa4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2afbd54c-2258-4903-a1f5-5cdd5d0a3647" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="28f4591f-2264-4f2a-bf5a-be0dd58023b7">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="b2ddd0dd-9777-48b2-83f4-897c4035cff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a7f7e8-e37b-43ac-866e-f435ae0f3fad" connectedTo="06de5e04-5e09-46e5-b24e-3b3b698ab25c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae0f9dd6-c10b-4f16-b20c-43e5ca65af61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1d070b09-8e6e-4239-9466-207bbe1fd7f4" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7576ed47-9b8b-4553-a7a0-c6ec1234e6e2" connectedTo="1cf57cbf-ae5d-48f7-9ec9-3867367989ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="278a1daf-761f-41c5-9b73-34c8b3a22394" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e542dc2d-93b9-4cbf-a4b8-04e5ac77ab3c">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6dd7efb2-e4b4-4046-ad13-f894664f32e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b1ee99f-9d2b-44e3-9a40-b7e868d15475" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b6e0a8-9883-4628-a4be-ddeac3a85ece">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="344d4046-d7ba-4a2f-b6aa-5313897d610c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57fa8f1d-54fa-42e3-8792-0a11f5c702bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5183ac28-4742-4dd9-aed1-f51a89ff1b21">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="713ec80f-1231-49e4-845d-0f2dbfd16e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bc70ef2-5d21-410c-8df8-cb0f3482f725" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5dbbe13c-46ea-4ed9-bfba-a42ce12f86f0">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="24a46f84-500d-45ed-b413-149729ec8c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c248545c-a5c1-416c-b805-548a8a327ab6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7576ed47-9b8b-4553-a7a0-c6ec1234e6e2" name="InPort" id="1cf57cbf-ae5d-48f7-9ec9-3867367989ac">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="6ced41d3-4ce2-4272-b5c9-c333b83d6305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92489177-8293-4887-985b-a6a85a352fd1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79a7f7e8-e37b-43ac-866e-f435ae0f3fad" name="InPort" id="06de5e04-5e09-46e5-b24e-3b3b698ab25c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="508572c5-0253-4287-abcb-f956e2d59915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="82c8924a-3b03-4c06-bd5c-286e32f8801b" numberOfBuildings="553" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="026e7699-8b6a-4140-8855-8e3873d1965d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="195acc92-85db-4e14-8c85-914fd7b5b745">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="81761bf1-afa9-4b87-8a14-0b70bcb81a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a6dbe25-d6d3-42f4-8755-79ee7fe3f00c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72f274c7-553c-4aef-b038-aef45724fe58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="67e1edb0-c383-4348-b88c-f3b5a2938688">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="06df3a0b-912b-4bfc-a534-f625893136c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1ef38e-1bdd-4a4c-96ad-972e375dd88c" connectedTo="d46eea1f-59b9-4672-aef2-11fafe90e8bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39860597-4957-4321-9a71-7fd887229331" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ffd00b-924e-4066-b855-05832eed5af8" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="321cbda4-a3c1-4641-a06c-251e3a26605d" connectedTo="2c9aba16-eb49-4a3d-85a3-c826c47f501a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e34a0d8-43eb-4c68-8a50-bb9fe90950e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d49ece40-46b6-413d-8f3d-716f5d0dc7e8">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="c4f15655-a376-451d-a832-5d9c9b8cd32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e30152f2-1595-43a9-bcb0-b2121f10857d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ccfcfecf-d7b1-49bf-a33e-84173e8b7500">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="70fdbb7f-4dbd-4564-9d14-a91d4a82fb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39bde2f1-37ff-426b-a49c-2183dd3a3c70" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="599af7e3-83df-462e-bdcb-e9085942d21f">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="4ac4c952-2496-44ac-8f65-04712fde34ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="812079af-1734-4883-960f-140536474cc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2df2ce7a-8c27-4ff0-9055-ab8e81d7e5c1">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="c7e93ba2-16e5-4588-bf65-3433a981d25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e7fa676-9b4e-4a2f-97d2-c72371cdb3a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="321cbda4-a3c1-4641-a06c-251e3a26605d" name="InPort" id="2c9aba16-eb49-4a3d-85a3-c826c47f501a">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="1d42406b-d84e-467a-992b-3c3cab977bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee998f69-d826-44ae-a978-7e5c998a2b6d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a1ef38e-1bdd-4a4c-96ad-972e375dd88c" name="InPort" id="d46eea1f-59b9-4672-aef2-11fafe90e8bf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="05e66eb2-1fb6-4a84-8ffc-5a9d2799e3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="704f8a9f-202c-4dea-9d7b-9a74e7262b21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d52c355c-3bd8-4357-be12-073a46cb0612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="595469.0" id="0bc76185-1c3a-4de1-a813-5f8a8a6cb634">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="595.0" id="ac7e1317-3962-4409-8d8f-d967e624f75b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1030.0" id="3fae2bab-fb7d-47e1-a440-dd309bf1d5bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e1f0d292-8148-431d-b911-e34c14d75db6" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="181194ef-cce9-4d1f-86a3-d1e31ba94f78" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eea7f162-c355-441d-aca1-37dd96f86b8b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="1e9d5b08-facc-49d8-aee4-879178c1df13" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d00ef40-61ae-4dd5-865a-11385e87cdf9" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5399b5e8-5084-45eb-972b-26fc5260ef64" numberOfBuildings="3" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08bc4d97-a705-4d00-a8b0-4b496a0edabc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="1e2bfafd-7f0d-4f24-bd61-581d24e5b758">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f5741058-3f5b-4b87-99a6-3b812db0380e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70dc3888-9673-4c25-b227-666c30976835"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b3868e1-6134-4b2d-ab5b-2e36e3941958" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="27ea2b8d-ad66-4867-ba22-e5ad8e6a15bd">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="1537dfb9-b611-40c9-9114-8e41b287ec3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7579646a-6e3c-4be3-9412-14a7c5b0ff85" connectedTo="a61c670f-3a6b-4575-bc21-9fbf77d09358"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb086ce9-5c58-468c-94a3-00385dd5a148" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ea774e78-ef65-404b-a8e9-b61bfd78c612" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52755ee2-939a-4490-9daf-00dbcd97b23b" connectedTo="0524aaee-3410-41f5-a747-363cf9abc612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79197cfe-59fb-44a8-ab91-f1ae8aff5c7b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fbeb6b90-c320-4e03-908d-f231c579570c">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="6220b2e5-004d-4cfe-a29f-4d8c0fb1edad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e12c5cb6-bccb-4db7-a603-c637754c2073" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="175b5e17-71a7-4f20-ad0e-7c0f13171841">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="08fcc1a1-5609-4e0f-a984-74b034060330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6dffe368-bad6-46bd-858b-637fb8163c03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d184d5e0-95da-4cdc-b461-ba2784084457">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af6e9c04-c3a6-4a94-b719-4b3b07681236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3da3aa1f-9757-4830-933c-d4dc742d091b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d853f7-23d4-40d0-9485-9c9bbc6e1387">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="0570b398-d4b6-48b0-b21d-f0f8c3c54645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="555a3011-ae7b-4060-b18e-d11fc81e1224" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52755ee2-939a-4490-9daf-00dbcd97b23b" name="InPort" id="0524aaee-3410-41f5-a747-363cf9abc612">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="f363e5b5-87c3-49c0-8bc2-d0b96b335366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="723bc7de-7ceb-4e48-9ee8-37243a768aac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7579646a-6e3c-4be3-9412-14a7c5b0ff85" name="InPort" id="a61c670f-3a6b-4575-bc21-9fbf77d09358">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="6fe40cc4-0e50-49ce-bfb3-251e7f6fb81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d62f32b2-5d51-45ef-ab92-88ca370f9409" numberOfBuildings="3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef86078c-9b77-40d6-8ce7-c669691ef250" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="d2090431-b95e-41c7-bfa4-c20eb1209b25">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="05cbc092-54fe-4780-8a41-a60d8a205016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9034f8e7-6709-46ab-b338-4b7e00651c98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5129b43a-2b3f-441e-a6bf-86ae7d949e9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="0aa0fb4a-9662-4c48-8fd1-4fb4318f8afc">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="a9145262-5422-4c03-9642-f4934763823f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd1e81f-1a76-47b7-addc-e460b47e97d2" connectedTo="c37f62f9-66e0-4574-afb0-09a3ddaa4afd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00382b19-2301-408c-a1d4-9e626de29874" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="04e61605-12f0-4a17-9079-765357474eb6" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e23b08-83f4-4cc0-9b18-4a601f71aa19" connectedTo="bce4944d-c818-49bd-8d0f-243ef8121da5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="100ed45a-52cf-42bd-a9c3-556593c94711" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="28dda5c8-1d7a-452c-8895-8886e525eb39">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="ead459bc-9188-4645-a518-e99d2913bf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79a33048-cc12-46a7-8153-32d29fac3b5d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab88689c-951a-4495-97df-d9768f9da594">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b1c7c624-1466-4b87-a9b2-db664bef68cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a666ac7c-7aa6-4f46-8d83-d84daa58ef1d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a53443c7-e8c6-4269-8386-0f4288fcc1ba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b51f132a-5c16-47dd-a4d7-8a2c6347cb2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74b8026b-a1fc-4e45-b13a-daa51a3a78e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cf4423de-fe00-459f-b13d-566f0883351a">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="278c37ae-047d-4bc4-83ae-6165bde778de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98d12f3e-c63b-4c7e-87a2-a911f4067c35" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10e23b08-83f4-4cc0-9b18-4a601f71aa19" name="InPort" id="bce4944d-c818-49bd-8d0f-243ef8121da5">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="a88608dc-ba3e-4028-a877-74c2510131df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bce9e7c7-ae8d-44de-a36a-83ca46b16674" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cd1e81f-1a76-47b7-addc-e460b47e97d2" name="InPort" id="c37f62f9-66e0-4574-afb0-09a3ddaa4afd">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="1c6e0a43-2ccd-404c-9606-dac83a46c9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5145d6bf-60a4-40ab-82f0-e21a87ffa209">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a98aca57-681b-42ef-a978-5aaf6d671e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="19145.0" id="e26fe888-fa35-455b-8682-f2b1277c1c6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="3254.0" id="38697c3b-8103-4d60-89bf-71b4f3369cb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="7977.0" id="f347dda9-45bc-4fea-87b3-50d726f803be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8cd375ab-2836-496a-b77f-9634d838b51f" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a828ac53-492f-48e9-9e62-0d02436c1ad6" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="964b0711-34f4-40f7-ade3-339cc87521ae" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="3b000c60-e4bf-4367-b706-448c8501a638" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8763787-d812-4396-b7ca-40e2a544143b" connectedTo="6101ae02-f849-49ca-806e-c499dd964bb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1d728e23-7841-468d-9828-267d74188bd8" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d539c808-b86f-4b1c-9968-8322f3116c1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="632b7126-ea85-4598-b41c-c8fb8db608ba">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="d52573e7-099e-4b4e-ba6e-d4b35261c958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a11d7d1-9254-4cc5-8c68-e980713c0eb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bf64051-2d6c-4479-8762-f892c00b57a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="9a015c9b-06a4-42fa-b4b7-59c2a58e4e5e">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="d1d86e01-d03b-48fe-b1cc-caaf53c8a18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0caf877b-7ea8-44f2-80fd-659d53a4f925" connectedTo="3c26dd22-fafd-4cac-85c4-240721267151"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29d6e52c-18f4-4fc2-92d8-a719f140c69e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="417c1dda-ac7f-4386-8e51-550e2173f4d1" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a495c0-7184-4f05-a6ec-014b7001fb5a" connectedTo="393da946-b086-44dd-a112-2080885be601"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d04c3559-ccd9-49ab-a6e8-87013fbdac8a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9a18a2-7eb5-4a30-ac6c-4f94148448a9">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="fd3ca31e-0a14-45fe-8702-9798d9ddc7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ac007a8-f091-407a-82e8-a92e7e79bc97" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40a4f9a6-d06b-4ae9-bec0-5fd500053e4b">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="46b0e5b2-719d-4f4f-a629-af040833b48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="210df8c6-133b-4435-9ad3-53767036bfa0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff9dae0-0b03-4ca4-96b5-d3d77cb0c392">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="166cd25c-7a5f-49d3-a0ec-f73b1386ba65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12f1b1cb-c59e-40b9-83eb-f4dbf18b9a1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="be83e482-197d-445b-ac64-067ff0c7f526">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="6aaac316-e576-459f-9194-ffaeb667798e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="02215ba3-b844-4e25-933d-38d9e2991128" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5a495c0-7184-4f05-a6ec-014b7001fb5a" name="InPort" id="393da946-b086-44dd-a112-2080885be601">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="928b15b7-20be-455f-a99a-a5fcca3790aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4da082d-4128-4c71-a046-a70dbeaa901b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0caf877b-7ea8-44f2-80fd-659d53a4f925" name="InPort" id="3c26dd22-fafd-4cac-85c4-240721267151">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="eff47937-ec20-41f5-bb07-1da665252254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9262668c-91d2-413e-823d-f2f78ff66436" numberOfBuildings="699" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a663cd8d-0444-467f-a031-4a4e2c2ad05c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f84cb-5fb1-453e-b264-d8fc1921d0ca" name="InPort" id="ae50c308-2fc4-4910-9ec8-0c6223bbfe3a">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="d5a8a5b7-2afa-465b-900b-310299a271d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d0939e-bbeb-47a5-b072-d3696418864d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fe7d274-4ebe-4d45-8260-a926d093327b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b9442ab-5008-42ef-803a-04be90cb9216" name="InPort" id="6d44e809-3528-4e67-bd14-acea5949d83b">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="3485497c-dc03-4cb3-bf80-16725986956c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="810ffeba-adc4-4213-acdd-f2b6b345a8d3" connectedTo="f00535fb-1033-4366-b548-307f5c46d7dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16f0fc82-27f5-4911-8868-0eed27aea89b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e8aef9bd-40b0-4550-85b9-51ace685126c" connectedTo="c3929f6a-b862-46e5-9a84-68495120cacc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6148e5b5-c00b-4807-a436-6ce63288c1e5" connectedTo="e11ddc2d-fca6-498e-b388-140ccbb531cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e2f8930-f989-40ce-adaf-ba8f731e7bed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c27992f6-0e23-4898-adf4-e87916dff743">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="dc371da4-2935-483b-a802-0eaecc362d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af7793d6-b570-454e-8074-1aaeb627c93f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="abed3b17-9c11-461c-b0d1-5c401e663780">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="37fd9ed0-656c-4221-9079-96037fe6d019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9e034ff-68b4-47a5-93e5-345408e174a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad4c7d7-0606-4fac-abf5-a4807c0918f8">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="fca78fb7-b13b-4919-bb68-19cc768b4cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1484cd50-4209-43f7-9d4f-ef38781e057e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="abac4fd1-f50b-4fe5-8eb7-4bbf6118255f">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c1393ccf-b263-4dfe-a24f-43bfc28601e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09bab7ef-cc4f-4f2a-81cc-5eff5d7c20d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6148e5b5-c00b-4807-a436-6ce63288c1e5" name="InPort" id="e11ddc2d-fca6-498e-b388-140ccbb531cd">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="2b197a52-1cdd-409e-9981-b46a9678402d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5684fc3b-1235-4ef3-86b3-1e537015250e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="810ffeba-adc4-4213-acdd-f2b6b345a8d3" name="InPort" id="f00535fb-1033-4366-b548-307f5c46d7dc">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="af4a7051-e278-4ce3-bb7f-69a90f3f8814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ce46d32-b68e-4a2a-a343-728d8b30fa81">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="176764f7-2d63-442a-9553-291adf2db25a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="588820.0" id="bc6494f4-fce4-4736-899d-e68fa889e159">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="402.0" id="00eb2e1b-109c-4fd7-ab7f-7a5bf6ec6964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="470.0" id="f4e5c4bb-6068-42ba-826b-be15570f8b11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1e16e6f3-0efa-4952-ac08-cbb00838dfbd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b3da20f2-03df-48bf-9c76-b834399ee2c8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
