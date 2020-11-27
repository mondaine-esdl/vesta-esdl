<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2f_D_Geo_overal_Havenstad" id="e6e19153-f15f-47f0-8270-5d06cd3544fd">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="2e45ebdb-e0f1-4b6d-97cd-821432df61a1" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="68ff2469-46eb-4115-adc6-779c277b048c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="60bee3d1-3ca5-46e1-a816-075eab5990d9" connectedTo="3e001712-d801-4e14-84c1-5685705da0ae 46362d5f-9df5-49f8-82da-4c33f6fd5472 52e089c0-ed32-47fd-963d-7a1912ff52a7 64f2d42e-0ce1-4bf8-9b81-befafb10a196 0f16afdc-affb-492a-b222-f87ac2493abf 4cb39155-844f-4563-8610-a864b0985482 3aac3db9-f8bd-4473-a7ec-ced99f2c400e 6099e00d-571c-44cd-8dd0-a559aacc76b5 f7b493e8-2038-46ee-bfce-75162d08ceaa b54c912b-17a9-47d3-8d16-569714e0ebb2 4c40b3bb-3b1d-4dc1-ab8d-ea9afd61e240 39196d31-2da9-40d8-b97d-d4810dd80b28 f4364ce1-c205-4ccb-b895-13d80eba971b d9a4df96-dc31-455d-b510-2b50e5c7de8d 50b1344d-a070-486b-9663-55bc93e97344 65a8ec4d-1803-4b5c-a574-9286f918f977 16226c07-1a4b-44d2-ad68-e0998373afeb e2966c36-49c1-48be-be3f-4a1aa163d61c a54ed366-f321-4504-b528-ec4703c0b903 b9d7aa06-0ebe-4614-ac9a-b644a1d30145 c4855fd4-9fc1-4d4b-a57b-93214ac60c18 c114ae0f-55b5-46a3-8928-df81fb05f009 b6bdc241-1b70-4841-85d8-1c7d9a47d50c 287bbd44-96da-4768-8019-8a747077ae36 c7567b3e-e8b2-4088-ad15-c6a2acc9e88e 031968fc-8390-403d-a63f-f6fc5cd15f22 a0878cb7-82bc-46ba-8b26-67d24e96162a f797b719-e3a0-4a23-aebf-c768981e77cf 5a3d09e3-50be-4851-afb2-8ede5d28b0ae 3085eda6-e411-4247-804b-d53c0bafa53f"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="e880da3b-4069-420e-ab10-ab86782fadc2">
        <port xsi:type="esdl:OutPort" name="OutPort" id="83827406-28e5-40da-9fba-f62518542b81"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="4e4d8fbb-efd0-49f2-8d63-9eba6684d2f8">
        <port xsi:type="esdl:InPort" name="InPort" id="49e239b1-9f80-4cb2-9491-890db8f79481"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52d204fd-16cc-4d61-a960-2c3a2b1594b5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5293c845-dfa0-4526-8424-3ef8d0d14d2d">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="a773657f-550b-42e1-8416-de8740280a2d 610c52fc-c010-4242-9aa6-87e7f0950390 9ea01185-b500-4863-b427-56334da26169 8626b468-cef6-4bd1-9bbe-7f32d6d3be44 ac0dd9c5-e7f0-4f71-a6b6-29ee586a0281 44431dec-6b8b-4f81-8dcd-d30b2757ae7c b85673c0-9fa2-4b4e-a2c1-16fc7837fe75 2b1634cd-1f2e-4967-9763-15c2d79bc8cb dd8003d7-fd30-44e7-a59a-af38cfddcd1a a261ace0-4732-42c9-9970-51e80e29bb07 52a0a329-660f-4d62-9e6c-547a7d3c83c5 d24335b0-a6ef-4bc7-8e02-b6c95297f150 ff442d26-b43e-48cb-8da9-89829331067b 00ef9d49-9b7a-4f2a-86c6-1e8dc718574a be68751c-999e-4c2c-969a-8f004f044e2e d08b223f-bbf2-4cdb-ba47-8640f233893c 703bc394-ff4f-4a8b-a175-b85847f9b04b 29e9d595-49ed-486f-91c4-753e483d1cd7 5cdee356-b9fa-4c7a-ab18-1dd4e26ca76e 548ba210-46ab-427e-a758-34b61a4abd25 a0b2f039-6888-4c86-9216-b2617e30a62e 94f86b46-b288-409f-9ac0-038492a3b85f 3c015cc1-f234-4c74-bd38-6e7974840204 6bb9289f-a212-4387-a601-2f1aa480d562 6f7e9510-ce0c-4d93-8e5f-c7826e65ac6a a858c4ad-da6d-42fb-a4f8-471acec7a511 c57b09b4-304f-4938-84e3-a24eaaa8af0f ff5255ab-6068-4136-9505-c368938196d3" id="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3336dd70-aabf-4e71-a920-0ca43a3cf156" connectedTo="19ee1289-259d-4ee9-8b28-2f01f122e2fd 7b822764-5733-4ce9-b84b-6922e7bbd737 2990ed62-8047-45ec-ad22-283b4072bbd3 e9c3888e-2469-45bb-8aff-69cd4e4a81c8 67d173fc-fa7d-4c8c-bbc4-4eed1d0c1fac 47858cdf-8443-48e6-bff3-c879b9bad351 568de850-b16a-4f54-a60f-75d76c11ed74 810c1dd5-7bb0-4584-a2c7-89b14889df24 e4f160ec-b75f-4731-a588-318323bd53c2 71e34958-1380-4410-9ac7-019886cc8f0b 45d8248f-3a99-4f16-a0c8-0f98003539b6 41c0de71-9024-4c30-9eb8-035328e30333 6f2fde88-77e5-49f4-9f61-ca32ec53abb9 b6db55e1-b2af-4a42-8ad3-38017f8071c1 e1d85d17-da70-405e-aef1-638ac59622c6 039c2f55-0739-4197-a223-d5034a8b6b1b 098abca3-9c75-4f19-a0f2-a9b5e0706e97 e301e73c-cbee-4f03-b7f9-743dc34be17a c9716fde-ae24-4df1-b048-3e0662cf8ccf 8acfbaf1-78d0-41c8-9a71-286b6655ab7c b1519d06-6163-4ece-8398-f9a4804e382c 3ff58a8c-a8f6-4321-b8e7-2742d967f63e 5577fc09-d744-4b28-9560-c66d42378966 5fc1ae55-2451-4b52-9954-96d9e578866b 6efc0e9a-f857-49df-af59-2c216585b922 ad8fce80-975e-4c36-b6c0-53443284d317 a1745d9e-6df6-4e07-bbea-f4d1f7eb7f4e 32ab6902-1212-48a5-bf70-f9a88e51acd9 9f138840-9ee3-4024-895c-8577d039bbe0 3b7fbba6-1c39-4c44-a3c1-da00724d593a 77b31ef1-947f-498c-91d5-1dee847041ff cce1a4df-27b6-45c5-86e6-920b3e09f5f9 1b322836-e2d2-4423-8dbf-90a0fa51778e d13230c0-aa6f-4956-b3eb-f9add12d013f 0dbedc36-c8b3-48b3-bed3-edcc3353931d 302f53e6-2c32-4e67-89a8-e9332ed591b5 5836198c-a378-4bbf-84d8-a69ec2f3ec37 4cef7d90-eb34-4642-bf89-81bc93f096b1 73d3cbe8-b1c7-4c5e-ae58-91426e819e95 da82a01e-6c91-4531-89f5-3777f4423d12 d6a603c5-ba52-435b-80d7-5b9cb651e770 e8b2e2ed-ee2b-426d-b619-c8b4719e9e36 b79c3ab4-a1a0-4199-ad43-07997061a4eb ec32de8a-d79d-4fea-bf35-d22152b24767 c66ce654-e6ac-4976-bdea-907be9a27f76 dc03b903-bcdc-4400-beaa-204bc5704bbe 8c362c0f-0fb8-4211-9b41-598b2e78179a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0a1b4adb-42c9-4005-a325-d934243bfcc5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="27a12e7a-023c-4d07-ba9b-134d8319e28b" connectedTo="ebddbfc5-3290-4dbf-94be-3eead21f4417 5d045256-e5c6-49e1-8297-54593cd6cbf5 e1cf09d5-c1e4-43fc-b8c2-41c8d7eaf40d 5c33d0a0-3770-4e2d-b1f7-4c3ee6a512e2 57f9a3b0-4bd8-4c28-b656-23b5fd87456e d82c9c2a-d166-482f-bfb9-6086a6cfedc0 dbdf49a4-7bbf-4cda-b705-dbb3c0efc454 05d43f99-cfdf-44a5-9e5a-81d60957a9dc bd95b887-0132-4f69-b7f0-481cfd21398d 82f75105-e421-4d49-8675-10ccb0c0e293 cd8cd5bb-5d2f-4270-a140-f7697372d2b9 15cfb888-93c0-4e7c-8bc6-22db9e7fb0ff 6e9482ef-d0c3-427d-8423-02f1be7d2f57 fa064ed6-50a0-4ee1-8712-5adf3a73a2d7 9d5a05fa-fab4-41cd-894c-dc415b35bb0e 559a6b62-e516-464f-b562-4b97e88c6474 fa6c981e-94cd-48e8-b379-def42010a20e 22551e48-6394-4b44-8ca9-530394260d12 d5d07a0c-5c28-406e-a97f-6b5ae1615d9d 19d13a48-36f6-48e3-a5f6-0557ae2f7078 baba9b84-a314-469e-8f2d-528f83b97c0c 74b5dc13-05de-4511-80d1-1ab4ca590f29 ac2f2857-c48d-4974-af60-ff0b709d7b79 f1d34f81-1b49-4031-b68b-1dca0353c47f 60193d0f-2651-45c0-8829-38dde8e7e70b fa8b86df-1c00-4b53-a108-f2504c81655f 3410ee91-a0e2-47c8-84de-e3870e64dde8 7b31c009-72bf-44da-b0e8-48a60125248e 30f67eda-edc9-4538-bb62-cbcf140701e9 5c420e83-ec2d-45f0-b762-ef46a85b4adf 24c8de30-7701-4395-a350-07cd7d1829ae e05f6975-fad9-4bcb-8b16-5f47bcf02ddf 7fcbd10b-c20a-48b9-9af1-25ff1d23773a 43a26cbb-6eb6-4f9f-946c-ecb1ccf54270 4dbd1129-1700-44cb-85bd-ca86549c0627 a3e77082-6953-4066-9caa-4beeed8a18a6 ff639e39-b1a0-444a-9918-165f1592382b 31b482ea-2959-4265-af38-8038daf9dc74 94db841e-f070-4b1b-8f00-08bac82177de 48078677-d910-4f6b-a771-863268a5d9b7 66b55fe1-21cd-445f-a345-e2ea9d50c962 c69f643b-0271-45aa-91aa-c2430fc0b168 ea0355af-4105-4665-8d1e-2cc9657e0bee dfec3d98-8918-48d1-832c-b4ee56a9055c 66f132ac-7f27-481f-ad8b-27301574203b 382e0bd9-a46b-4bb3-9782-1698030e1236 1c4a0a77-2dbc-4cd1-b642-825c7640779f"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0f593dd1-6722-4c00-bd66-3d7461a94d10"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="0045aa1c-a68c-40f8-9a1e-c232abf2112d">
        <port xsi:type="esdl:OutPort" connectedTo="" id="40c45528-0553-4239-877b-7f1c06f8be4c">
          <profile xsi:type="esdl:SingleValue" id="3e22fa66-05de-4641-be9c-5c6ef156893d" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="1c925400-8a69-4d6e-a187-4a9850a53abc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a773657f-550b-42e1-8416-de8740280a2d" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="871c228e-9250-4e73-836e-f3f9d01dbe42">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="3e001712-d801-4e14-84c1-5685705da0ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="610c52fc-c010-4242-9aa6-87e7f0950390" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="e8ed4d83-0d7a-49ee-b788-e200cb62a54b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cae8d909-c5e4-4536-be57-4be2a6ee764d">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="46362d5f-9df5-49f8-82da-4c33f6fd5472">
              <profile xsi:type="esdl:SingleValue" id="05686123-359c-4b38-bb36-db181bc6d74c" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07fac7a7-20ec-42e8-947f-3a7ceb367fee" connectedTo="08c8cc84-d290-4d88-aa09-b4ab2f822f42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="403718a7-1b55-4422-97b7-e350e2c0b676">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="ebddbfc5-3290-4dbf-94be-3eead21f4417">
              <profile xsi:type="esdl:SingleValue" id="07cb4bd8-e1a9-45b0-aa0e-85680bffe1b7" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8787dadc-299a-4910-b018-bc037ff2f1cc" connectedTo="b8318d1f-0d47-47c3-abdf-3d8d2239aae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="33a5924f-0371-435e-bfe4-1e839f57bba7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="19ee1289-259d-4ee9-8b28-2f01f122e2fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c6a3a3d-0927-47d4-8f99-0aae1692b099" connectedTo="77df2230-447c-4efb-8d4e-a1c1085ec84d 308c8b55-ab9b-4d79-8910-62dc5f71150e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4bb84077-2bd9-43ff-89ba-f4953fb534f1">
            <port xsi:type="esdl:InPort" connectedTo="1c6a3a3d-0927-47d4-8f99-0aae1692b099 bdd0c1cb-9bf2-4dd8-ac83-eb2c008c9bee" name="InPort" id="77df2230-447c-4efb-8d4e-a1c1085ec84d">
              <profile xsi:type="esdl:SingleValue" id="5a038b3a-6609-436b-97b7-966bb4c3fb1a" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="092d9cf7-fe62-4898-994d-0722e7d46e51">
            <port xsi:type="esdl:InPort" connectedTo="1c6a3a3d-0927-47d4-8f99-0aae1692b099 bdd0c1cb-9bf2-4dd8-ac83-eb2c008c9bee" name="InPort" id="308c8b55-ab9b-4d79-8910-62dc5f71150e">
              <profile xsi:type="esdl:SingleValue" id="de3b82bd-6948-4199-84e2-1595d120f7c7" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1c3cc813-e68a-470d-9e3e-64255fa6d3fe">
            <port xsi:type="esdl:InPort" connectedTo="8787dadc-299a-4910-b018-bc037ff2f1cc" name="InPort" id="b8318d1f-0d47-47c3-abdf-3d8d2239aae9">
              <profile xsi:type="esdl:SingleValue" id="a215cf43-89a3-4cfb-b6d8-03d4583cbcc3" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b39fe99-dac9-40b8-b963-6cc2d7a4068d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07fac7a7-20ec-42e8-947f-3a7ceb367fee" id="08c8cc84-d290-4d88-aa09-b4ab2f822f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdd0c1cb-9bf2-4dd8-ac83-eb2c008c9bee" connectedTo="77df2230-447c-4efb-8d4e-a1c1085ec84d 308c8b55-ab9b-4d79-8910-62dc5f71150e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2062" id="da2bea33-29fd-4b54-9840-dcab8a06f881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d194e87e-750c-4dac-8c23-fca1e3aa63ea">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="52e089c0-ed32-47fd-963d-7a1912ff52a7">
              <profile xsi:type="esdl:SingleValue" id="3c90398a-80d5-484a-b374-ffa53b0d989f" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28deecbd-d259-4f54-9587-4329ce1cf356" connectedTo="bb64cc13-dd35-418d-a016-c18732bc95e3 5d685e2e-564f-4d90-9e1a-580771d292c0 37e467ff-70cb-4d08-9fff-6ff8043e1537"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5573f66a-37b0-4169-be3f-f5a1ea6ea029">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="5d045256-e5c6-49e1-8297-54593cd6cbf5">
              <profile xsi:type="esdl:SingleValue" id="20e4643f-9c24-4008-8de4-fe7f2eddb934" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="328f410a-c49e-4e00-8a1e-2538a8c6e6f8" connectedTo="6d93bcd1-a1da-4b8a-b3c3-963bb530b983"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b0d64a87-c0e7-4edc-b378-0a4cafe182eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="7b822764-5733-4ce9-b84b-6922e7bbd737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb7ceea-88f7-4efa-bab9-d4be84033089" connectedTo="47699615-b9a0-4db5-a0bf-7fd2e3be5c4d 28eca251-82f7-4a55-b4b5-388686f4dfd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="44074daa-eb9e-463d-ac3e-6b26ed6df5d3">
            <port xsi:type="esdl:InPort" connectedTo="7cb7ceea-88f7-4efa-bab9-d4be84033089 cc6cbfc5-d24c-46c0-8587-45785e47f522" name="InPort" id="47699615-b9a0-4db5-a0bf-7fd2e3be5c4d">
              <profile xsi:type="esdl:SingleValue" id="2a46444d-941a-487f-a57c-14e2d85038e0" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="218f3040-cf71-476b-bcd8-272ac2f96371">
            <port xsi:type="esdl:InPort" connectedTo="7cb7ceea-88f7-4efa-bab9-d4be84033089 cc6cbfc5-d24c-46c0-8587-45785e47f522" name="InPort" id="28eca251-82f7-4a55-b4b5-388686f4dfd9">
              <profile xsi:type="esdl:SingleValue" id="7f37a4b5-8aef-4ff2-bab3-39fea2f641b2" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8a4cda28-d42b-48c1-b9d0-d371897b2b95">
            <port xsi:type="esdl:InPort" connectedTo="328f410a-c49e-4e00-8a1e-2538a8c6e6f8" name="InPort" id="6d93bcd1-a1da-4b8a-b3c3-963bb530b983">
              <profile xsi:type="esdl:SingleValue" id="d9a0cb90-7b24-481f-87f1-53c325688e97" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88b3ce19-6e1d-460b-92b1-d750341f14a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28deecbd-d259-4f54-9587-4329ce1cf356" id="bb64cc13-dd35-418d-a016-c18732bc95e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc6cbfc5-d24c-46c0-8587-45785e47f522" connectedTo="47699615-b9a0-4db5-a0bf-7fd2e3be5c4d 28eca251-82f7-4a55-b4b5-388686f4dfd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="d7b7a82e-792a-4151-9486-0acd8360ea6e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9065f99-2553-46dd-a541-99391656e96d">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="e1cf09d5-c1e4-43fc-b8c2-41c8d7eaf40d">
              <profile xsi:type="esdl:SingleValue" id="6ddca1d3-9253-4f07-977a-59abf2394d00" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c2cf4b-a141-4cf7-bd43-3e6f4e892826" connectedTo="c40a5627-5d27-4deb-8e53-dee9b74cfec8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="70a1fa46-e24c-45c5-b026-eac512167c20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="2990ed62-8047-45ec-ad22-283b4072bbd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af2f5014-fda3-48f7-90e4-733cfc169565" connectedTo="2dcc4cbc-6af4-4e7e-ad74-34ea102561a4 24cfb122-132e-4e4f-8cf1-765c0a22a850"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b9bb685c-278d-4480-83f1-498b49fc97a6">
            <port xsi:type="esdl:InPort" connectedTo="af2f5014-fda3-48f7-90e4-733cfc169565 1e2e976f-1c5e-418e-88f1-9ccd6471a346" name="InPort" id="2dcc4cbc-6af4-4e7e-ad74-34ea102561a4">
              <profile xsi:type="esdl:SingleValue" id="7b15cde3-4da2-437c-8389-ca7e6af97da3" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1a17d0ef-de04-4fa9-9af6-f56a53fb987c">
            <port xsi:type="esdl:InPort" connectedTo="af2f5014-fda3-48f7-90e4-733cfc169565 1e2e976f-1c5e-418e-88f1-9ccd6471a346" name="InPort" id="24cfb122-132e-4e4f-8cf1-765c0a22a850">
              <profile xsi:type="esdl:SingleValue" id="a262caa0-bf8d-4183-beda-a74dff1d27d2" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="39f648cb-d685-46ff-a6f0-7ac215ef7bab">
            <port xsi:type="esdl:InPort" name="InPort" id="c3d249c0-7615-499e-b3ea-966db0a07678">
              <profile xsi:type="esdl:SingleValue" id="4ce1b5a1-cd1d-40c1-85d4-925059583313" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="67632300-ca10-4038-a814-ca9b05e71666">
            <port xsi:type="esdl:InPort" connectedTo="e2c2cf4b-a141-4cf7-bd43-3e6f4e892826" name="InPort" id="c40a5627-5d27-4deb-8e53-dee9b74cfec8">
              <profile xsi:type="esdl:SingleValue" id="8ae5cdc0-318c-43c4-a973-acccf6b8014a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4443f5dd-a17e-4143-bc7f-f1adfba1d860">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28deecbd-d259-4f54-9587-4329ce1cf356" id="5d685e2e-564f-4d90-9e1a-580771d292c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e2e976f-1c5e-418e-88f1-9ccd6471a346" connectedTo="2dcc4cbc-6af4-4e7e-ad74-34ea102561a4 24cfb122-132e-4e4f-8cf1-765c0a22a850"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true" numberOfBuildings="253" id="962b9c7c-7913-42b5-b196-2254e0fb4629">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb8eb02d-7bb3-461f-80c2-c0a6ec917da8">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="5c33d0a0-3770-4e2d-b1f7-4c3ee6a512e2">
              <profile xsi:type="esdl:SingleValue" id="a9e3c9aa-0951-49bc-9f9f-2b48284f6e7c" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb93c6f7-c28c-451c-a270-d586cf6c52aa" connectedTo="492ecd45-ec0a-4353-96a1-b9194d888efb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b818552a-39f4-48cc-ba35-8999e9487aa2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="e9c3888e-2469-45bb-8aff-69cd4e4a81c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b527ae20-af68-4dba-999e-4231f6fa4f4b" connectedTo="42105577-13fc-4ceb-a59e-965fa7c8c1ea a5087e22-eaa0-426a-a732-9b488bf2dc19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5800a34e-f58e-4a46-b730-be8dc9c2188e">
            <port xsi:type="esdl:InPort" connectedTo="b527ae20-af68-4dba-999e-4231f6fa4f4b c9ea36eb-a77f-433b-a601-b7773ff22fcb" name="InPort" id="42105577-13fc-4ceb-a59e-965fa7c8c1ea">
              <profile xsi:type="esdl:SingleValue" id="eaf47947-796e-40fc-86fd-4507fe194d8a" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="153360d2-5c89-4d7d-b118-398dfa5f5051">
            <port xsi:type="esdl:InPort" connectedTo="b527ae20-af68-4dba-999e-4231f6fa4f4b c9ea36eb-a77f-433b-a601-b7773ff22fcb" name="InPort" id="a5087e22-eaa0-426a-a732-9b488bf2dc19">
              <profile xsi:type="esdl:SingleValue" id="a84dd126-2ad4-40ff-9dcd-4f6206c137f3" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b97bd0b0-fd70-423b-b61f-b8ddbab36e45">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7027c7-9f40-4abd-9bae-49cf13afbb1e">
              <profile xsi:type="esdl:SingleValue" id="88974c24-ed48-4374-9b31-91f653a2fd33" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="919ba152-2c3c-4587-a251-1aad7c33bc56">
            <port xsi:type="esdl:InPort" connectedTo="fb93c6f7-c28c-451c-a270-d586cf6c52aa" name="InPort" id="492ecd45-ec0a-4353-96a1-b9194d888efb">
              <profile xsi:type="esdl:SingleValue" id="94d64edb-4468-4693-9227-96d61e1cd836" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b8cbfa3-3b88-4b31-87e7-9ffbb52ddb82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28deecbd-d259-4f54-9587-4329ce1cf356" id="37e467ff-70cb-4d08-9fff-6ff8043e1537"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ea36eb-a77f-433b-a601-b7773ff22fcb" connectedTo="42105577-13fc-4ceb-a59e-965fa7c8c1ea a5087e22-eaa0-426a-a732-9b488bf2dc19"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10f16a73-e2a5-43ed-a068-e28f69f7b96a">
          <kpi xsi:type="esdl:DoubleKPI" id="ecb45e4d-5853-4616-9564-a86b9d799789" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1484b9d4-25b0-4a6a-8f60-18291790177b" value="25338659.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0905ef19-9fdf-463e-b319-cf65c19c2267" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5279a6b1-a7c5-4c37-bedb-57822947c18d" value="25338659.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="3ce687a9-f285-4f98-a8d3-582cb733f53b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ea01185-b500-4863-b427-56334da26169" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="badd931a-80d4-4020-8aea-f048885b4a4f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="64f2d42e-0ce1-4bf8-9b81-befafb10a196"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8626b468-cef6-4bd1-9bbe-7f32d6d3be44" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="49e45425-d52f-4f49-be0c-ea8c3f1d95a4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="caa8b741-9ad1-40af-b773-3d22ad82b8eb">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="0f16afdc-affb-492a-b222-f87ac2493abf">
              <profile xsi:type="esdl:SingleValue" id="15128f0e-289b-431e-b414-a2f25a04e93b" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4cdd9c0-2e46-44c7-9c25-1b17dec6fc30" connectedTo="cc699b36-c35a-4439-804d-875dee64c51e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fb6b79b-1ce7-4e3e-b441-ea8b69958d61">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="57f9a3b0-4bd8-4c28-b656-23b5fd87456e">
              <profile xsi:type="esdl:SingleValue" id="40e6b14d-c025-4d35-9623-bdfdd4219a9a" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bad64ba-3fea-4370-8a07-8cc4b05dd89b" connectedTo="7802a5c6-323a-4455-92e7-fd0faf7abf40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a430dea-a256-4a1d-a64a-a3e19f8636cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="67d173fc-fa7d-4c8c-bbc4-4eed1d0c1fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f93a7f-d781-41ef-af90-9e7c3a7a3136" connectedTo="9a697f90-6adb-4bad-b40a-27f2ea47c2a9 560af7b2-61ee-4638-add0-d0f15c4d599c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2e807810-c0c6-480a-838c-41fe41870caf">
            <port xsi:type="esdl:InPort" connectedTo="f8f93a7f-d781-41ef-af90-9e7c3a7a3136 b6c62fc5-e2dd-4348-adfd-278c217b21a6" name="InPort" id="9a697f90-6adb-4bad-b40a-27f2ea47c2a9">
              <profile xsi:type="esdl:SingleValue" id="b8f70d8e-cbf2-4caa-bd5f-f63bdde2af62" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="16de7e7e-48b9-4d58-a0e5-a3194fec01d8">
            <port xsi:type="esdl:InPort" connectedTo="f8f93a7f-d781-41ef-af90-9e7c3a7a3136 b6c62fc5-e2dd-4348-adfd-278c217b21a6" name="InPort" id="560af7b2-61ee-4638-add0-d0f15c4d599c">
              <profile xsi:type="esdl:SingleValue" id="411e7dfa-2b75-41d7-8f31-7fa029c630f4" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b3bda032-0613-440e-bec0-6a4533465a16">
            <port xsi:type="esdl:InPort" connectedTo="5bad64ba-3fea-4370-8a07-8cc4b05dd89b" name="InPort" id="7802a5c6-323a-4455-92e7-fd0faf7abf40">
              <profile xsi:type="esdl:SingleValue" id="3b1e21d3-20c8-43c5-ade7-c0a6c15bfe9b" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="80ee3b0d-2a9d-4559-825c-4c5b6ed0cb0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4cdd9c0-2e46-44c7-9c25-1b17dec6fc30" id="cc699b36-c35a-4439-804d-875dee64c51e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c62fc5-e2dd-4348-adfd-278c217b21a6" connectedTo="9a697f90-6adb-4bad-b40a-27f2ea47c2a9 560af7b2-61ee-4638-add0-d0f15c4d599c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="280" id="137dd692-a3d6-431b-bea5-31f54c9b82d9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="377e02aa-ce0d-4dcd-87c7-816a32a7a85b">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="4cb39155-844f-4563-8610-a864b0985482">
              <profile xsi:type="esdl:SingleValue" id="e578c152-f340-45fd-a0f8-2b90f22fa424" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a30362e-b148-4a4b-a05c-cf402401b56a" connectedTo="85d24bed-6326-43db-860a-6465381fae76 4b71fb2c-9f52-49c3-8eef-60c055740af3 3192babc-c2d9-4ef9-a11e-50d6aaad9410 991d9320-46da-4a6c-8122-698dd370b813 10785070-50d2-4f9d-a470-c584afe63862 d0da553e-70a3-4db5-b3ae-d97711d5c4e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb6646e3-0122-4c66-b8f9-2fc9243a4fb6">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="d82c9c2a-d166-482f-bfb9-6086a6cfedc0">
              <profile xsi:type="esdl:SingleValue" id="d1f581ad-fa43-4f52-bf4f-665b931676fd" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13d2741-9f6b-4dc7-bd21-313f529db45b" connectedTo="b2a3c886-d85e-49c7-b980-1f9415ae9425"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f4b4cc2-af61-485e-a73f-4e12a6835c37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="47858cdf-8443-48e6-bff3-c879b9bad351"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a583ab9f-3fe0-49b1-92f4-6afd44a5fb34" connectedTo="49e14c9d-fea9-46f4-a201-5ab89bb23b58 e913fc56-8f78-4ad9-bd3f-90ab7fe8aa46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="50dfc455-c14a-44ba-aec6-eaa76eaab6fa">
            <port xsi:type="esdl:InPort" connectedTo="a583ab9f-3fe0-49b1-92f4-6afd44a5fb34 3bfbe6af-7519-4acb-aabf-131dfae22bd7" name="InPort" id="49e14c9d-fea9-46f4-a201-5ab89bb23b58">
              <profile xsi:type="esdl:SingleValue" id="a99a856c-3268-43d6-bd99-f4759893f8b8" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="56a7f3db-d9ef-4aef-8974-81a8f0c4c77a">
            <port xsi:type="esdl:InPort" connectedTo="a583ab9f-3fe0-49b1-92f4-6afd44a5fb34 3bfbe6af-7519-4acb-aabf-131dfae22bd7" name="InPort" id="e913fc56-8f78-4ad9-bd3f-90ab7fe8aa46">
              <profile xsi:type="esdl:SingleValue" id="a7efc251-e601-4167-8d6a-985cabbed034" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="89975394-afe1-4448-a722-818023a6c434">
            <port xsi:type="esdl:InPort" connectedTo="a13d2741-9f6b-4dc7-bd21-313f529db45b" name="InPort" id="b2a3c886-d85e-49c7-b980-1f9415ae9425">
              <profile xsi:type="esdl:SingleValue" id="85ee9fb8-4eed-4d6c-9a29-7b4f4dcbb247" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34509502-e9a7-42ca-bdc4-70aae8fda927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="85d24bed-6326-43db-860a-6465381fae76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bfbe6af-7519-4acb-aabf-131dfae22bd7" connectedTo="49e14c9d-fea9-46f4-a201-5ab89bb23b58 e913fc56-8f78-4ad9-bd3f-90ab7fe8aa46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="2bf9e530-005f-4cc0-9069-0b1275aed2b2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="55a769d6-1262-4859-bbd9-4a382583cdcb">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="dbdf49a4-7bbf-4cda-b705-dbb3c0efc454">
              <profile xsi:type="esdl:SingleValue" id="ca6e7ce7-dc55-4581-b783-a40a39b31893" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea7570d-1700-43ad-8aa9-6a152a750c66" connectedTo="7d444efd-36a6-4450-b1df-d0a084c42f79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="051418fe-5763-41dc-b924-c46ab9c65be9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="568de850-b16a-4f54-a60f-75d76c11ed74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd5d26a-fea4-4fd9-9cc6-9bb62b6ae55e" connectedTo="261dbf46-09e4-4528-956c-0d94144b325d 7eb34f45-a808-4d6a-af80-e76551e08515"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b8ac4644-1200-4b7f-a346-9f05d7cd3e43">
            <port xsi:type="esdl:InPort" connectedTo="ffd5d26a-fea4-4fd9-9cc6-9bb62b6ae55e 9a96ede6-cc6f-4aa2-b50d-90ac457da442" name="InPort" id="261dbf46-09e4-4528-956c-0d94144b325d">
              <profile xsi:type="esdl:SingleValue" id="a114d315-231d-441d-ba67-a940c7575e0c" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3746ef24-2e0c-4da7-b2a9-f388e21f2714">
            <port xsi:type="esdl:InPort" connectedTo="ffd5d26a-fea4-4fd9-9cc6-9bb62b6ae55e 9a96ede6-cc6f-4aa2-b50d-90ac457da442" name="InPort" id="7eb34f45-a808-4d6a-af80-e76551e08515">
              <profile xsi:type="esdl:SingleValue" id="6085bd15-9093-45f8-a980-82979f5a407d" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5ad88672-88ad-41b8-a931-22480408ad24">
            <port xsi:type="esdl:InPort" name="InPort" id="bd9cf13b-e128-4f6f-9597-95da7f3394ca">
              <profile xsi:type="esdl:SingleValue" id="5bb40a67-5927-467d-9363-3eb33740b803" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1057d76d-2724-4587-84b3-1c44b4b65c0e">
            <port xsi:type="esdl:InPort" connectedTo="1ea7570d-1700-43ad-8aa9-6a152a750c66" name="InPort" id="7d444efd-36a6-4450-b1df-d0a084c42f79">
              <profile xsi:type="esdl:SingleValue" id="941f38a5-47a2-4f6b-9f68-b225899ad166" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="05cfddd9-14b6-4566-be1a-6db8810f87fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="4b71fb2c-9f52-49c3-8eef-60c055740af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a96ede6-cc6f-4aa2-b50d-90ac457da442" connectedTo="261dbf46-09e4-4528-956c-0d94144b325d 7eb34f45-a808-4d6a-af80-e76551e08515"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true" numberOfBuildings="53" id="bf9ad967-0d49-410f-bc55-7e09b081bdd2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27e50e44-fd1b-4dbe-b3f2-53653ecaf772">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="05d43f99-cfdf-44a5-9e5a-81d60957a9dc">
              <profile xsi:type="esdl:SingleValue" id="c19b8b95-4db7-4c2a-a7bb-95869fbc3f51" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b852757e-b429-4afc-a7ef-3a7dcb8776b3" connectedTo="3dc612ae-4e53-4dae-9b60-793d38169a6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a36d2f91-dc1a-441d-a2b3-96dd4614f618">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="810c1dd5-7bb0-4584-a2c7-89b14889df24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab91aef-8a49-49d0-bb40-5c3b11dc5ba8" connectedTo="2052f749-f89b-4940-817c-e049adea1cba 03944526-7c28-487c-8a31-bf9647d72c83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4fc01c19-1e15-4903-aca3-d287124c3108">
            <port xsi:type="esdl:InPort" connectedTo="dab91aef-8a49-49d0-bb40-5c3b11dc5ba8 d87e8f56-9d06-43ee-a55f-5e78331c0618" name="InPort" id="2052f749-f89b-4940-817c-e049adea1cba">
              <profile xsi:type="esdl:SingleValue" id="6ce8564e-2dd9-4157-be7c-315602d6a4d3" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="31b4ac4d-71c8-4c02-bdd5-f4740961d9b8">
            <port xsi:type="esdl:InPort" connectedTo="dab91aef-8a49-49d0-bb40-5c3b11dc5ba8 d87e8f56-9d06-43ee-a55f-5e78331c0618" name="InPort" id="03944526-7c28-487c-8a31-bf9647d72c83">
              <profile xsi:type="esdl:SingleValue" id="395386b7-114d-4f1d-ac14-3b5934d702d5" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="940e4571-c807-45a0-90df-5d24a50597fc">
            <port xsi:type="esdl:InPort" name="InPort" id="3fc70754-a525-498c-b67c-96ecbf7db6f2">
              <profile xsi:type="esdl:SingleValue" id="2bfe7fb3-8c27-4926-a21e-4aac2a199f47" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1237d505-5f6c-47bc-acd0-e6e232694cd9">
            <port xsi:type="esdl:InPort" connectedTo="b852757e-b429-4afc-a7ef-3a7dcb8776b3" name="InPort" id="3dc612ae-4e53-4dae-9b60-793d38169a6c">
              <profile xsi:type="esdl:SingleValue" id="a7d6894d-4ad8-44f5-a23a-b114aeb1a477" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d598874-11c4-48ff-9f0f-1e3e956b719c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="3192babc-c2d9-4ef9-a11e-50d6aaad9410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87e8f56-9d06-43ee-a55f-5e78331c0618" connectedTo="2052f749-f89b-4940-817c-e049adea1cba 03944526-7c28-487c-8a31-bf9647d72c83"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4318593e-a011-4984-9864-4da57cedcfb2">
          <kpi xsi:type="esdl:DoubleKPI" id="a978d34d-ce7b-4eab-b6b5-4c5b840fa281" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3513dc9-f40b-4bed-a8ff-68bab5929db7" value="6349870.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf535589-b3ff-490b-95cf-e8270b2f8fb2" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11794549-d8de-4527-827a-4dc95d003f18" value="6349870.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="f91f4500-cc8f-4471-8e2a-3520f784a611">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac0dd9c5-e7f0-4f71-a6b6-29ee586a0281" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="046d09db-4b11-4195-a49e-8045aaaa607c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="3aac3db9-f8bd-4473-a7ec-ced99f2c400e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="44431dec-6b8b-4f81-8dcd-d30b2757ae7c" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="8" id="301c7b7c-4c0b-4471-8179-d091b4f240cc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b45b17fd-7ae5-437b-a67c-fb60a0ed6c7b">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="bd95b887-0132-4f69-b7f0-481cfd21398d">
              <profile xsi:type="esdl:SingleValue" id="acaa4ea0-4999-43c8-9dfa-4a55478030f9" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bf9e2c8-85bd-4294-9caf-e2c910da54b9" connectedTo="b5427053-32f1-4f78-b7b6-bcb5b2df2a1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f6265d1e-2b22-4908-a89d-59f7e37330aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="e4f160ec-b75f-4731-a588-318323bd53c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b4be15d-0bb1-403a-86ec-ed479313d3ed" connectedTo="9a0b3138-3b9a-4ae9-97a0-3addb03aceed 93cfeb27-16e5-4774-88e7-151baf9cb5a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9625a625-5bc6-4043-9882-011d6033a035">
            <port xsi:type="esdl:InPort" connectedTo="3b4be15d-0bb1-403a-86ec-ed479313d3ed 87d922f5-d5ed-45d6-b610-87559b73c072" name="InPort" id="9a0b3138-3b9a-4ae9-97a0-3addb03aceed">
              <profile xsi:type="esdl:SingleValue" id="555824af-8363-4dbd-8ff8-ec9700c3bbb5" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2c7208bc-a6fb-439e-9321-c60358691f35">
            <port xsi:type="esdl:InPort" connectedTo="3b4be15d-0bb1-403a-86ec-ed479313d3ed 87d922f5-d5ed-45d6-b610-87559b73c072" name="InPort" id="93cfeb27-16e5-4774-88e7-151baf9cb5a9">
              <profile xsi:type="esdl:SingleValue" id="bc874bc2-ce23-4af8-a923-118ce33e8fe7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1bc89d3c-0d06-4cd2-8de2-7e9fbbeb041c">
            <port xsi:type="esdl:InPort" connectedTo="4bf9e2c8-85bd-4294-9caf-e2c910da54b9" name="InPort" id="b5427053-32f1-4f78-b7b6-bcb5b2df2a1d">
              <profile xsi:type="esdl:SingleValue" id="30b78677-e8c2-4c2a-a5cb-5c475c5ee0d7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8332ccd9-30a1-4fcb-ab01-076b1ec43696">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="991d9320-46da-4a6c-8122-698dd370b813"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d922f5-d5ed-45d6-b610-87559b73c072" connectedTo="9a0b3138-3b9a-4ae9-97a0-3addb03aceed 93cfeb27-16e5-4774-88e7-151baf9cb5a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="a321af74-cde9-4fcc-8736-72d8d11c0cdb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb607f16-5847-4294-99b1-63ebc960268c">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="82f75105-e421-4d49-8675-10ccb0c0e293">
              <profile xsi:type="esdl:SingleValue" id="13106ca2-36a9-4286-89f2-f157b69b7fce" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0abc1542-1cb2-44b1-a899-68c6b01bfa5f" connectedTo="f3ce91fc-8aa0-4657-aa7b-44519b185966"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ad7e4b53-86da-4648-ac57-1a5c3d12b6c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="71e34958-1380-4410-9ac7-019886cc8f0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a54ed3c-737f-444f-b0a1-91d2c40dc62b" connectedTo="750aff05-b5d4-4739-b8cf-387c395f5f7e f84b3fc1-95f8-44aa-a9c9-5573c4a0e081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0ef61a86-78e2-47b0-b3ec-c4b49db699f8">
            <port xsi:type="esdl:InPort" connectedTo="5a54ed3c-737f-444f-b0a1-91d2c40dc62b 0c4db7f5-d946-4fd3-8256-5ad23a7f682b" name="InPort" id="750aff05-b5d4-4739-b8cf-387c395f5f7e">
              <profile xsi:type="esdl:SingleValue" id="92608304-a6a4-42a5-b1e9-6278464a2513" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6041a6d1-9209-4a05-ae4f-77d2daf5ff18">
            <port xsi:type="esdl:InPort" connectedTo="5a54ed3c-737f-444f-b0a1-91d2c40dc62b 0c4db7f5-d946-4fd3-8256-5ad23a7f682b" name="InPort" id="f84b3fc1-95f8-44aa-a9c9-5573c4a0e081">
              <profile xsi:type="esdl:SingleValue" id="34ec7d95-4d46-48c6-975d-ff777e1d6208" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f4c5d973-d88c-45b6-b0b6-826fea22bf8b">
            <port xsi:type="esdl:InPort" name="InPort" id="a13d6b8b-a9db-4232-9913-0f0b532ee6b8">
              <profile xsi:type="esdl:SingleValue" id="2dd62a6e-51bb-4c22-a747-9ec08189201f" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c9e8f4eb-721c-4d94-a250-164cc21f6b1f">
            <port xsi:type="esdl:InPort" connectedTo="0abc1542-1cb2-44b1-a899-68c6b01bfa5f" name="InPort" id="f3ce91fc-8aa0-4657-aa7b-44519b185966">
              <profile xsi:type="esdl:SingleValue" id="ac7943ed-dcff-4b9f-a459-64c3c20264a3" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6413fec3-10ea-41c6-b903-378f08ede230">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="10785070-50d2-4f9d-a470-c584afe63862"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c4db7f5-d946-4fd3-8256-5ad23a7f682b" connectedTo="750aff05-b5d4-4739-b8cf-387c395f5f7e f84b3fc1-95f8-44aa-a9c9-5573c4a0e081"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true" numberOfBuildings="81" id="46e43c34-db07-4bdb-820c-10128cd4481c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa32be2f-42b4-4bc6-a0d5-d8c3b7adcc12">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="cd8cd5bb-5d2f-4270-a140-f7697372d2b9">
              <profile xsi:type="esdl:SingleValue" id="a097abd2-dcdc-45f7-8512-49b65fb838bc" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2bdede-010a-4ac0-be18-1041527a0781" connectedTo="34fe93e4-0e8c-4fb5-a53e-03b64abab7d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f7a4d32-9165-479a-b22a-e701a0a870c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="45d8248f-3a99-4f16-a0c8-0f98003539b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3ba7d6a-104a-4dbc-acc5-b2cb5f1166e5" connectedTo="b0979c6d-cf4a-40a8-a6f8-207105a08908 93ff20ad-a229-4a6a-98bb-d15590b59ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3acd9f11-fd6d-4fb8-b56d-a07dd908fc72">
            <port xsi:type="esdl:InPort" connectedTo="e3ba7d6a-104a-4dbc-acc5-b2cb5f1166e5 8e217dbf-ce2d-4b3e-bef0-4ebdd688b6ec" name="InPort" id="b0979c6d-cf4a-40a8-a6f8-207105a08908">
              <profile xsi:type="esdl:SingleValue" id="3252bacc-fd7f-45e1-8863-65e1d79e858c" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6f1ec38c-74e1-44a5-9604-a3a17bc8d607">
            <port xsi:type="esdl:InPort" connectedTo="e3ba7d6a-104a-4dbc-acc5-b2cb5f1166e5 8e217dbf-ce2d-4b3e-bef0-4ebdd688b6ec" name="InPort" id="93ff20ad-a229-4a6a-98bb-d15590b59ec4">
              <profile xsi:type="esdl:SingleValue" id="ba897831-84da-4ee0-8684-635c0307d7a4" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="90038443-d1d3-4e50-8d61-530823c10569">
            <port xsi:type="esdl:InPort" name="InPort" id="369e42bc-7ce1-4f49-9eaa-73ea9f4073de">
              <profile xsi:type="esdl:SingleValue" id="98d9dc2a-577f-4ca7-8167-26d062eab240" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ebc626bd-0e70-40f4-ab1d-dbfe6d9dfb9c">
            <port xsi:type="esdl:InPort" connectedTo="aa2bdede-010a-4ac0-be18-1041527a0781" name="InPort" id="34fe93e4-0e8c-4fb5-a53e-03b64abab7d2">
              <profile xsi:type="esdl:SingleValue" id="980efeb6-d9b8-45b5-8581-03b33cbfad48" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2c1d1477-bd7d-409b-9e13-6dc8d4570f66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a30362e-b148-4a4b-a05c-cf402401b56a" id="d0da553e-70a3-4db5-b3ae-d97711d5c4e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e217dbf-ce2d-4b3e-bef0-4ebdd688b6ec" connectedTo="b0979c6d-cf4a-40a8-a6f8-207105a08908 93ff20ad-a229-4a6a-98bb-d15590b59ec4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="565a4b0f-8f75-486a-981c-25100c555cce">
          <kpi xsi:type="esdl:DoubleKPI" id="bc1c4978-c7ed-46c5-a5f3-709adce325f9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="222746bf-7475-406a-963c-7b5b80c3e0be" value="1088621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f1a66d-796a-4501-8362-ce6aa1f4ff91" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="853b2d3d-9f35-4b28-8ee7-e28b8a594064" value="1088621.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="4c83992c-306a-4926-8eca-261f45e2fb1d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b85673c0-9fa2-4b4e-a2c1-16fc7837fe75" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="675121aa-a2a4-4640-8e4c-10d90cd6f244">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="6099e00d-571c-44cd-8dd0-a559aacc76b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b1634cd-1f2e-4967-9763-15c2d79bc8cb" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="8b577dad-5dc8-48dd-9c9d-81538a56a693">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00036743-2790-4338-b477-f35b3d5ab8d0">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="f7b493e8-2038-46ee-bfce-75162d08ceaa">
              <profile xsi:type="esdl:SingleValue" id="314c266f-371c-456c-a653-ec93033c08e8" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5c24510-62cc-46fe-ad6b-88464e98a696" connectedTo="7a24c59b-c801-405b-9892-4d0ae44ecf44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c8e3904-132c-4c6c-8dbc-6a387d6dd030">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="15cfb888-93c0-4e7c-8bc6-22db9e7fb0ff">
              <profile xsi:type="esdl:SingleValue" id="91eb1979-4b7a-45b0-b4fa-31cc359a222c" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48700edf-5806-474c-b8bc-917c0695a513" connectedTo="7294acb8-c295-4c48-84f4-d4afcd88ca4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3e2ba5b4-87ca-429a-860d-69b1e872f07f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="41c0de71-9024-4c30-9eb8-035328e30333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08ffab5e-fa2b-47eb-8abc-022ecef2a21a" connectedTo="be6db8a4-af49-43e9-b375-7cbf0cb4de9a 2e71bd4d-699b-48b3-88dd-4bad509ac73e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7167cc9e-ee31-4a72-93a0-acdd30d61514">
            <port xsi:type="esdl:InPort" connectedTo="08ffab5e-fa2b-47eb-8abc-022ecef2a21a ede172cb-f85e-45a5-9f07-b7e03b9d0be2" name="InPort" id="be6db8a4-af49-43e9-b375-7cbf0cb4de9a">
              <profile xsi:type="esdl:SingleValue" id="ed7d0672-1ba1-4497-8883-2cb27ee71be8" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6705ef7b-c29c-4fac-b875-70216db156ba">
            <port xsi:type="esdl:InPort" connectedTo="08ffab5e-fa2b-47eb-8abc-022ecef2a21a ede172cb-f85e-45a5-9f07-b7e03b9d0be2" name="InPort" id="2e71bd4d-699b-48b3-88dd-4bad509ac73e">
              <profile xsi:type="esdl:SingleValue" id="8cce0a61-6d80-431d-8cb1-4db097be7c78" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="612eb1ae-af25-4f9f-9e41-f9ae5150256b">
            <port xsi:type="esdl:InPort" connectedTo="48700edf-5806-474c-b8bc-917c0695a513" name="InPort" id="7294acb8-c295-4c48-84f4-d4afcd88ca4e">
              <profile xsi:type="esdl:SingleValue" id="1302d25b-12e6-42cc-a39e-9de2175011bb" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="889ae56f-af8d-4931-af0b-c263ee978903">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5c24510-62cc-46fe-ad6b-88464e98a696" id="7a24c59b-c801-405b-9892-4d0ae44ecf44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede172cb-f85e-45a5-9f07-b7e03b9d0be2" connectedTo="be6db8a4-af49-43e9-b375-7cbf0cb4de9a 2e71bd4d-699b-48b3-88dd-4bad509ac73e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="3308" id="aa7736fa-8f4a-4b2b-a894-9750d90757ff">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cd0b9508-af42-4809-a835-6f2e6756899e">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="b54c912b-17a9-47d3-8d16-569714e0ebb2">
              <profile xsi:type="esdl:SingleValue" id="1c94f318-3509-4642-b7a9-85e207d03302" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="721b6e73-8759-4c47-a2d2-656e1c6067b3" connectedTo="68334079-311d-4e9a-a739-b8876d32875e a9af77bf-99ae-4f49-8a6a-23e5be132fba 32afe2c6-424f-46c2-9915-ee03397519bc 78f3f9e6-8dfa-4ffc-9215-27838a33a54a 0507dc4c-adad-4797-b706-bd74041ea3d0 d8187da7-2766-48d4-8926-4083f1ab546a db369b24-b09d-4768-9c77-5ff1ef31ec60 b248f014-3b61-42bd-9032-ec176791e990"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f679d97-a3b0-43bc-8754-768ad06ad84e">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="6e9482ef-d0c3-427d-8423-02f1be7d2f57">
              <profile xsi:type="esdl:SingleValue" id="6182d629-7df4-42cc-b1ff-ec32f2f62ed2" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1941c55-18e9-4bf5-92e5-664f3f71b544" connectedTo="9f28dec2-8107-4ece-8b56-f4837b1717f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6f32ee54-f144-4feb-b5a8-b65353ac271c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="6f2fde88-77e5-49f4-9f61-ca32ec53abb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df30ad2-93eb-42da-88cc-ca3e4455529c" connectedTo="950da1e8-8020-4675-90d9-38eaac4a74bd ca7bd129-51fe-40ff-a27a-33ad6ad95fc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5f8cd05c-5f8f-4d3e-a61a-f042b2f28434">
            <port xsi:type="esdl:InPort" connectedTo="9df30ad2-93eb-42da-88cc-ca3e4455529c 51c68970-2938-49c2-a693-0779e70c1b9f" name="InPort" id="950da1e8-8020-4675-90d9-38eaac4a74bd">
              <profile xsi:type="esdl:SingleValue" id="293de3e3-81dd-4a87-8f9f-6bc438a0337f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c03957ed-889d-46cd-95e8-850859a526ad">
            <port xsi:type="esdl:InPort" connectedTo="9df30ad2-93eb-42da-88cc-ca3e4455529c 51c68970-2938-49c2-a693-0779e70c1b9f" name="InPort" id="ca7bd129-51fe-40ff-a27a-33ad6ad95fc7">
              <profile xsi:type="esdl:SingleValue" id="0ff9b62b-cf5b-4a12-b240-3abe1be97be9" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dab498b2-5060-4bf0-9e2b-e01a93ba345a">
            <port xsi:type="esdl:InPort" connectedTo="b1941c55-18e9-4bf5-92e5-664f3f71b544" name="InPort" id="9f28dec2-8107-4ece-8b56-f4837b1717f2">
              <profile xsi:type="esdl:SingleValue" id="8491b7ef-1b8b-4948-b056-16e8f48d695a" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f58de593-d605-4088-8e96-79c917613f34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="68334079-311d-4e9a-a739-b8876d32875e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c68970-2938-49c2-a693-0779e70c1b9f" connectedTo="950da1e8-8020-4675-90d9-38eaac4a74bd ca7bd129-51fe-40ff-a27a-33ad6ad95fc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="18c2daa6-adaf-409c-8f3b-4231290b63b8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="969e5f09-a21f-4b54-8d06-d3cfe9f3a4b4">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="fa064ed6-50a0-4ee1-8712-5adf3a73a2d7">
              <profile xsi:type="esdl:SingleValue" id="a247d403-07eb-4bc5-bc2c-971f2b32dac7" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a24d5d68-293d-4af8-8682-84d18a4504c2" connectedTo="2a2797ff-28c5-44f6-92dc-0da01a8dd11a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e8c4b3d2-afa0-4486-8498-7c40d69aff14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="b6db55e1-b2af-4a42-8ad3-38017f8071c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f76b6b73-72e1-43b4-9f65-e1a9ae15c3d4" connectedTo="b4b8a4f4-e682-4cb4-8049-101d8b377fdb 582b3019-8ed9-4d0b-b106-90c02cebed4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1971a871-10fb-403d-aa23-6e2e67ca2fcd">
            <port xsi:type="esdl:InPort" connectedTo="f76b6b73-72e1-43b4-9f65-e1a9ae15c3d4 03f80564-c954-45a0-89de-930200b67057" name="InPort" id="b4b8a4f4-e682-4cb4-8049-101d8b377fdb">
              <profile xsi:type="esdl:SingleValue" id="4c83d853-6ae4-4a13-a884-a61f86a0e2af" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ce2e4a6c-1c60-480c-b133-face583df78a">
            <port xsi:type="esdl:InPort" connectedTo="f76b6b73-72e1-43b4-9f65-e1a9ae15c3d4 03f80564-c954-45a0-89de-930200b67057" name="InPort" id="582b3019-8ed9-4d0b-b106-90c02cebed4d">
              <profile xsi:type="esdl:SingleValue" id="755bc26b-30b4-4e19-8a1e-3fc61fd67da9" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3fadc846-4335-4ddd-b71c-49d328610ce3">
            <port xsi:type="esdl:InPort" name="InPort" id="b028d835-18db-4fd9-b90a-da42e3d3b521">
              <profile xsi:type="esdl:SingleValue" id="217c7629-0b72-412c-847e-7c0c1e933bbb" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1688c55c-4c5c-46d2-a527-0e9524ae5cb0">
            <port xsi:type="esdl:InPort" connectedTo="a24d5d68-293d-4af8-8682-84d18a4504c2" name="InPort" id="2a2797ff-28c5-44f6-92dc-0da01a8dd11a">
              <profile xsi:type="esdl:SingleValue" id="475407d6-4e8c-4d16-8dbc-ee1be603527c" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b1ffedf-fa97-4fe1-9973-aa400f97dabd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="a9af77bf-99ae-4f49-8a6a-23e5be132fba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f80564-c954-45a0-89de-930200b67057" connectedTo="b4b8a4f4-e682-4cb4-8049-101d8b377fdb 582b3019-8ed9-4d0b-b106-90c02cebed4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true" numberOfBuildings="445" id="4de01594-b7c8-4c2d-a658-efb61dd2b28f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30b7f757-7524-457a-8432-53f4faf25b99">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="9d5a05fa-fab4-41cd-894c-dc415b35bb0e">
              <profile xsi:type="esdl:SingleValue" id="0b96f03f-ad97-43ee-8d56-fc165a239687" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba1fb46d-11bb-4a10-993e-8ca6a6c473ff" connectedTo="a643ad83-295a-46a3-a5bf-4b0b83c4d217"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2ad0347d-5fa8-44e5-a4b5-c4a0b1769f4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="e1d85d17-da70-405e-aef1-638ac59622c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d39547d-3dbf-4434-a7d0-34006fcfc6ba" connectedTo="b28cc0e0-b163-4eaa-935d-816363711ffd 6fb1fe4e-1ed0-4866-bad9-1c9182b03b5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0cbdb7b1-72cd-492c-a5e5-57d2ba013ade">
            <port xsi:type="esdl:InPort" connectedTo="2d39547d-3dbf-4434-a7d0-34006fcfc6ba 7e65f1d8-c6d7-4817-a453-dfcc18f59235" name="InPort" id="b28cc0e0-b163-4eaa-935d-816363711ffd">
              <profile xsi:type="esdl:SingleValue" id="60d1b527-85b7-41c2-9591-a3a20042c329" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="03767d5c-8498-4ae7-a9c0-4bed23f22840">
            <port xsi:type="esdl:InPort" connectedTo="2d39547d-3dbf-4434-a7d0-34006fcfc6ba 7e65f1d8-c6d7-4817-a453-dfcc18f59235" name="InPort" id="6fb1fe4e-1ed0-4866-bad9-1c9182b03b5e">
              <profile xsi:type="esdl:SingleValue" id="2267240c-78ea-4bf4-bd3b-0d4c32dbddd7" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="51744525-b056-4f18-b8ec-ce8d27715d9d">
            <port xsi:type="esdl:InPort" name="InPort" id="eafb566e-2b71-4f03-a5c3-baf080d9b359">
              <profile xsi:type="esdl:SingleValue" id="324d1545-3c43-4288-9617-7bfbd41b0b10" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a7eaf902-2a53-4c25-b009-d6fb166a0206">
            <port xsi:type="esdl:InPort" connectedTo="ba1fb46d-11bb-4a10-993e-8ca6a6c473ff" name="InPort" id="a643ad83-295a-46a3-a5bf-4b0b83c4d217">
              <profile xsi:type="esdl:SingleValue" id="5fe142ce-5af0-4b48-9151-fd6213c7f6a2" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="32f71f22-4eb7-4a7e-ab3b-e2639ce36e8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="32afe2c6-424f-46c2-9915-ee03397519bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e65f1d8-c6d7-4817-a453-dfcc18f59235" connectedTo="b28cc0e0-b163-4eaa-935d-816363711ffd 6fb1fe4e-1ed0-4866-bad9-1c9182b03b5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70590e2d-59c7-44fe-b8fb-73c068651008">
          <kpi xsi:type="esdl:DoubleKPI" id="bb8ccfa8-1403-4944-aaa4-5e2fd5726c34" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd834813-ef1c-4d53-b929-a14394417c30" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa232d34-265a-4a21-80d1-bdef349687c1" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7753cb1-dc68-4bfa-9a87-d44a07205170" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="ec23b033-c186-4117-95ba-28c3bee305cf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dd8003d7-fd30-44e7-a59a-af38cfddcd1a" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="65ac41e2-1125-4870-905d-a77f893a4e41">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="4c40b3bb-3b1d-4dc1-ab8d-ea9afd61e240"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a261ace0-4732-42c9-9970-51e80e29bb07" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1265" id="3d01e9e2-10b3-4c64-bfad-dd50c027a457">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d5ede11-9763-484e-a027-6923e1398353">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="559a6b62-e516-464f-b562-4b97e88c6474">
              <profile xsi:type="esdl:SingleValue" id="1885ca08-c81f-481b-98d1-943a02a447b5" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abb276c4-1294-4724-8e29-569fc5169422" connectedTo="e331080b-56e0-409d-84d5-8cb582611a0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8d776e7f-deaa-46af-8298-72a2331f1a1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="039c2f55-0739-4197-a223-d5034a8b6b1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd5cc2ca-3bfb-4ef1-b3a8-b39411193536" connectedTo="bd942f13-5fa8-4f9f-b332-4ffd70870a50 936ce91a-433d-4f86-a02d-2555899c7cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e48b47de-2027-4223-9fa6-232b551397ae">
            <port xsi:type="esdl:InPort" connectedTo="fd5cc2ca-3bfb-4ef1-b3a8-b39411193536 239ea96b-4164-450a-a9b0-eeb5d22fab8c" name="InPort" id="bd942f13-5fa8-4f9f-b332-4ffd70870a50">
              <profile xsi:type="esdl:SingleValue" id="75c830d1-c491-4abc-ab57-cd0aa17b551e" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6ce538b6-137c-44fa-92a9-ebc8236cb05e">
            <port xsi:type="esdl:InPort" connectedTo="fd5cc2ca-3bfb-4ef1-b3a8-b39411193536 239ea96b-4164-450a-a9b0-eeb5d22fab8c" name="InPort" id="936ce91a-433d-4f86-a02d-2555899c7cb1">
              <profile xsi:type="esdl:SingleValue" id="a6bf5360-eead-4bb3-8c62-1c2b10cbf6ea" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="598829a2-0168-4087-9695-0ff58c7d1e14">
            <port xsi:type="esdl:InPort" connectedTo="abb276c4-1294-4724-8e29-569fc5169422" name="InPort" id="e331080b-56e0-409d-84d5-8cb582611a0b">
              <profile xsi:type="esdl:SingleValue" id="4ed0a79b-f5c6-40a3-bd70-f570be135937" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17806291-0a9a-497a-a2be-8a757f484db3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="78f3f9e6-8dfa-4ffc-9215-27838a33a54a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="239ea96b-4164-450a-a9b0-eeb5d22fab8c" connectedTo="bd942f13-5fa8-4f9f-b332-4ffd70870a50 936ce91a-433d-4f86-a02d-2555899c7cb1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="7f4ff7f5-a76c-4b8d-9852-83211e75fa5b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5dbbd78f-c199-487d-8089-2e2720976862">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="fa6c981e-94cd-48e8-b379-def42010a20e">
              <profile xsi:type="esdl:SingleValue" id="95dade3f-106d-4963-9b57-411596005943" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd4b580-3ffa-4cc2-82a2-4f2f51722fd7" connectedTo="0e5074f2-5424-4672-a7c0-7d639f1f08ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8f196b8e-d821-4cbe-8167-0b12c7806094">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="098abca3-9c75-4f19-a0f2-a9b5e0706e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b87f6b17-52c6-43f0-a687-3309dcc01922" connectedTo="383ef07d-611c-40b3-ba2d-fdd88b1efc6f a46b4427-f890-4877-9cbf-882a4eb12a46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b0da8bf7-7d52-433f-a1d2-3c4d87391923">
            <port xsi:type="esdl:InPort" connectedTo="b87f6b17-52c6-43f0-a687-3309dcc01922 47c3576a-6c8f-4bf5-a3fa-df9de171806a" name="InPort" id="383ef07d-611c-40b3-ba2d-fdd88b1efc6f">
              <profile xsi:type="esdl:SingleValue" id="a72cdd9f-8232-4d64-b130-947d49843d38" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fe996e1a-7a80-444b-b681-ff17f4937b47">
            <port xsi:type="esdl:InPort" connectedTo="b87f6b17-52c6-43f0-a687-3309dcc01922 47c3576a-6c8f-4bf5-a3fa-df9de171806a" name="InPort" id="a46b4427-f890-4877-9cbf-882a4eb12a46">
              <profile xsi:type="esdl:SingleValue" id="cc63e8bd-93e8-40c1-ab4a-8d901bb31bb9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a76d80be-cb28-4ac1-ac9d-3935949b293d">
            <port xsi:type="esdl:InPort" name="InPort" id="26820e69-bbf7-42b2-b9cd-fd4e9ea14c3d">
              <profile xsi:type="esdl:SingleValue" id="d42c68c8-e9d3-4578-abea-9b3938f732e3" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a449677b-0584-46d0-ae9d-f478f0f191cb">
            <port xsi:type="esdl:InPort" connectedTo="4cd4b580-3ffa-4cc2-82a2-4f2f51722fd7" name="InPort" id="0e5074f2-5424-4672-a7c0-7d639f1f08ab">
              <profile xsi:type="esdl:SingleValue" id="0076e1e0-e6d8-4651-a901-6ecfd49cd39f" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd6dfe61-92ef-47cf-b30a-5806e9d40c36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="0507dc4c-adad-4797-b706-bd74041ea3d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c3576a-6c8f-4bf5-a3fa-df9de171806a" connectedTo="383ef07d-611c-40b3-ba2d-fdd88b1efc6f a46b4427-f890-4877-9cbf-882a4eb12a46"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true" numberOfBuildings="65" id="e580160c-64c3-4546-b1b1-198c58ba60b6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="281ea56a-6cf5-4a8f-98b9-c94c7a7f1612">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="22551e48-6394-4b44-8ca9-530394260d12">
              <profile xsi:type="esdl:SingleValue" id="1dd1d836-ea90-41b2-bd88-3098e0e23304" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e53791-cb49-4cc8-896a-39e0fda0ad28" connectedTo="b722f5b6-0250-43c4-804f-f358a39343c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c9b15964-dd9b-42ca-b1a2-1a0b96f7b742">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="e301e73c-cbee-4f03-b7f9-743dc34be17a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c049d9e3-1b3a-44e6-b941-df7a88ce6da9" connectedTo="9266f1d8-a4b4-4adc-b523-a8eb87b1f91b 8a5b81ac-cb99-4515-81b2-32afc9812ff4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4948f759-cf36-4fc3-b27c-f67053e5aeb8">
            <port xsi:type="esdl:InPort" connectedTo="c049d9e3-1b3a-44e6-b941-df7a88ce6da9 ac9c01f5-bbb7-4b88-a61d-77980f2d631b" name="InPort" id="9266f1d8-a4b4-4adc-b523-a8eb87b1f91b">
              <profile xsi:type="esdl:SingleValue" id="3fd380ae-23ce-49f4-b06b-3242b4c35894" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="caa6888c-7af5-42eb-ab2a-56dddea3c171">
            <port xsi:type="esdl:InPort" connectedTo="c049d9e3-1b3a-44e6-b941-df7a88ce6da9 ac9c01f5-bbb7-4b88-a61d-77980f2d631b" name="InPort" id="8a5b81ac-cb99-4515-81b2-32afc9812ff4">
              <profile xsi:type="esdl:SingleValue" id="45b674b2-93f6-48cc-bb22-940ad2adbf85" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c6310354-7300-4c81-88f8-98754c620e5d">
            <port xsi:type="esdl:InPort" name="InPort" id="32bc0dd4-a0ab-4fe4-b837-7c3b0aeac447">
              <profile xsi:type="esdl:SingleValue" id="8ef45a23-5608-48db-8f5d-f3c0870d9d0f" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="79f87ecf-a125-4946-b5bf-71eaef47276f">
            <port xsi:type="esdl:InPort" connectedTo="c1e53791-cb49-4cc8-896a-39e0fda0ad28" name="InPort" id="b722f5b6-0250-43c4-804f-f358a39343c6">
              <profile xsi:type="esdl:SingleValue" id="25d9713c-cae7-43bd-9547-da1a94769470" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36e0f0fe-1b4b-46ce-864b-c1e5b1fce161">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="d8187da7-2766-48d4-8926-4083f1ab546a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9c01f5-bbb7-4b88-a61d-77980f2d631b" connectedTo="9266f1d8-a4b4-4adc-b523-a8eb87b1f91b 8a5b81ac-cb99-4515-81b2-32afc9812ff4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0d9fcb6-3f95-48ea-abd3-c475655fce1a">
          <kpi xsi:type="esdl:DoubleKPI" id="be26f4a9-b604-4304-bc76-2e14aa8a46c5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ae7454-454d-4b4d-a295-a711c6078c7a" value="287665.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f79cb22-a61d-4a87-9d45-1a57a8c2fd36" value="138.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f113b1f4-8fec-4eef-90cb-0a402e388aa6" value="287665.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="ebaedf5f-3d91-45b1-8d48-e53d00d4cbc8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52a0a329-660f-4d62-9e6c-547a7d3c83c5" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="2396d78d-131e-40f4-89b2-1178d80d5ea6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="39196d31-2da9-40d8-b97d-d4810dd80b28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d24335b0-a6ef-4bc7-8e02-b6c95297f150" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1074" id="51b8e448-5e25-4b20-b4c5-fa896ae41031">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f82d2604-3940-4ffc-ac54-2716c6a6340b">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="d5d07a0c-5c28-406e-a97f-6b5ae1615d9d">
              <profile xsi:type="esdl:SingleValue" id="ffc7cacc-26e9-490c-9129-8450dc29054f" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="651d44ca-d6b1-42e2-bcb6-a5782aabaebc" connectedTo="23f65914-e2c1-4555-9b8c-84712b8bc4a6 7fb57eb5-4618-4594-93a1-9f16092a1d68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c56b9839-c482-45da-81e9-3b116a5968e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="c9716fde-ae24-4df1-b048-3e0662cf8ccf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02e2bf9e-8934-4c27-87db-82edff0efe80" connectedTo="4010ef61-bcd1-4c98-952d-3057eee5dd95 58ba12bd-a030-40f0-827c-e83d7abd477a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="77c4d513-29f5-4a4a-9856-4ece02c7c460">
            <port xsi:type="esdl:InPort" connectedTo="02e2bf9e-8934-4c27-87db-82edff0efe80 0ceb47ba-bd57-4163-80f1-9d6e2bbe2947" name="InPort" id="4010ef61-bcd1-4c98-952d-3057eee5dd95">
              <profile xsi:type="esdl:SingleValue" id="763fcc28-b8eb-48f8-b448-1f03809d943c" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="07b1c6d2-4cc3-4893-8855-d5cc318afcbd">
            <port xsi:type="esdl:InPort" connectedTo="02e2bf9e-8934-4c27-87db-82edff0efe80 0ceb47ba-bd57-4163-80f1-9d6e2bbe2947" name="InPort" id="58ba12bd-a030-40f0-827c-e83d7abd477a">
              <profile xsi:type="esdl:SingleValue" id="a30744a7-77de-4468-8c5e-794983cd943f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a9e9f38a-e360-43c5-b64a-2a044afdc5ea">
            <port xsi:type="esdl:InPort" connectedTo="651d44ca-d6b1-42e2-bcb6-a5782aabaebc" name="InPort" id="23f65914-e2c1-4555-9b8c-84712b8bc4a6">
              <profile xsi:type="esdl:SingleValue" id="604533c5-8f84-4b28-a13b-184e3d004163" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9ad08615-44aa-4914-996e-ad0ace0d30c0">
            <port xsi:type="esdl:InPort" connectedTo="651d44ca-d6b1-42e2-bcb6-a5782aabaebc" name="InPort" id="7fb57eb5-4618-4594-93a1-9f16092a1d68">
              <profile xsi:type="esdl:SingleValue" id="abc131a8-7558-43fb-9907-2d3478473d26" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63f4869b-b365-45c4-baee-d54a585b1b2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="db369b24-b09d-4768-9c77-5ff1ef31ec60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ceb47ba-bd57-4163-80f1-9d6e2bbe2947" connectedTo="4010ef61-bcd1-4c98-952d-3057eee5dd95 58ba12bd-a030-40f0-827c-e83d7abd477a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="5f13db2a-80e1-4181-98db-86865623cc61">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a7cdd670-bd67-40fb-b65a-5015bdf0befa">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="19d13a48-36f6-48e3-a5f6-0557ae2f7078">
              <profile xsi:type="esdl:SingleValue" id="a8e2a70d-5bee-4735-8ca7-9ae247d9fa04" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf845a12-f62a-4028-8a8f-91d5d65f4dfb" connectedTo="ffc75922-f56c-4bda-bb12-b6b51af74fcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d3d871c8-5b01-4518-956f-4cd2e410a54e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="8acfbaf1-78d0-41c8-9a71-286b6655ab7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d40cf4bc-841d-4196-a41e-bd7a77690fe1" connectedTo="4370da69-9983-465d-8f44-b8730158fb88 606ee3f3-ee72-4b91-b2a3-44c132714d77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="262ab342-5cfc-4f98-bcba-aa348cbb28fe">
            <port xsi:type="esdl:InPort" connectedTo="d40cf4bc-841d-4196-a41e-bd7a77690fe1 10019c9d-8f69-4467-9489-02120d24351e" name="InPort" id="4370da69-9983-465d-8f44-b8730158fb88">
              <profile xsi:type="esdl:SingleValue" id="4566c202-4138-4d68-8d23-bd457bbd2325" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="645cfe39-21b1-41b7-8ca0-b0f926f44778">
            <port xsi:type="esdl:InPort" connectedTo="d40cf4bc-841d-4196-a41e-bd7a77690fe1 10019c9d-8f69-4467-9489-02120d24351e" name="InPort" id="606ee3f3-ee72-4b91-b2a3-44c132714d77">
              <profile xsi:type="esdl:SingleValue" id="66ef02ef-b918-41f2-b28c-54fbba7b81b8" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="eb437141-ee3a-4ec3-833c-6439a74a271b">
            <port xsi:type="esdl:InPort" name="InPort" id="e0fb5382-9c5d-4c8d-bb4c-d45561e21c27">
              <profile xsi:type="esdl:SingleValue" id="6eaaa8bc-67bc-4a8e-a440-1d732efe54e4" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2787b01d-bda4-4256-98fd-276fd55bda80">
            <port xsi:type="esdl:InPort" connectedTo="cf845a12-f62a-4028-8a8f-91d5d65f4dfb" name="InPort" id="ffc75922-f56c-4bda-bb12-b6b51af74fcb">
              <profile xsi:type="esdl:SingleValue" id="ab947db3-22a6-4af3-9793-2cdb944ad84f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1bb01903-e1f2-43ed-89f9-373661006a10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721b6e73-8759-4c47-a2d2-656e1c6067b3" id="b248f014-3b61-42bd-9032-ec176791e990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10019c9d-8f69-4467-9489-02120d24351e" connectedTo="4370da69-9983-465d-8f44-b8730158fb88 606ee3f3-ee72-4b91-b2a3-44c132714d77"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02140235-1397-483b-b691-41df754b5164">
          <kpi xsi:type="esdl:DoubleKPI" id="4691f54d-1fca-45d2-a790-1244d1183bf2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95b70152-985d-4b04-bea1-b4649813487d" value="543813.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cac33d0e-22f6-468e-bdbd-3f27581c0aff" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df0165b5-78dc-46cc-8155-5948ecb748a0" value="543813.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="9b81ec8a-8daa-4152-b676-80022b19490a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff442d26-b43e-48cb-8da9-89829331067b" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="013dff7c-bd7e-4248-ae85-a985850b9a9a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="f4364ce1-c205-4ccb-b895-13d80eba971b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="00ef9d49-9b7a-4f2a-86c6-1e8dc718574a" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="7a7c3e4d-1944-46f1-a7d8-1c892dcc07e7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a2fad23-b97e-4a21-aeb2-6d9a5a7d514a">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="baba9b84-a314-469e-8f2d-528f83b97c0c">
              <profile xsi:type="esdl:SingleValue" id="5bfcadc5-1781-4adb-8f0a-2f31dc06ddfb" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad9a231a-3def-4b33-ad90-e2e9ebcfaa56" connectedTo="10a907b4-3916-4c0d-9af6-04d98edd7229"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7828cb1f-5fd8-4fd4-a11d-13253072c3f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="b1519d06-6163-4ece-8398-f9a4804e382c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f879641-c05a-4d5a-9fd0-a78644bf8aa4" connectedTo="b8fc323c-0908-4162-8935-fe0a05a11383 0aba224a-f6dc-4f9b-9733-4b5d573337fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e9af8843-26c2-4f37-bbe5-3d9fd80e5843">
            <port xsi:type="esdl:InPort" connectedTo="4f879641-c05a-4d5a-9fd0-a78644bf8aa4" name="InPort" id="b8fc323c-0908-4162-8935-fe0a05a11383">
              <profile xsi:type="esdl:SingleValue" id="c680a3bf-69de-4415-b767-7689c2e298bd" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="da7749b7-9865-460d-9207-cdf81943095e">
            <port xsi:type="esdl:InPort" connectedTo="4f879641-c05a-4d5a-9fd0-a78644bf8aa4" name="InPort" id="0aba224a-f6dc-4f9b-9733-4b5d573337fb">
              <profile xsi:type="esdl:SingleValue" id="8fce03f9-d85f-4adb-a20c-bc7436a07cfd" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3db990bd-ab0b-4c50-bc5f-6cfcf878655d">
            <port xsi:type="esdl:InPort" name="InPort" id="a23f4d41-4f2a-4a41-9493-3e8504056ac7">
              <profile xsi:type="esdl:SingleValue" id="bc696a8d-5482-4c40-b9c2-e7a5d43a3823" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bf2583b5-dd9d-4e9b-9376-c26bea662a82">
            <port xsi:type="esdl:InPort" connectedTo="ad9a231a-3def-4b33-ad90-e2e9ebcfaa56" name="InPort" id="10a907b4-3916-4c0d-9af6-04d98edd7229">
              <profile xsi:type="esdl:SingleValue" id="a061f015-c0a5-408b-a5a0-9d83d5c982a3" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true" numberOfBuildings="40" id="e373034a-ac1a-4780-8dca-e6ed4d969184">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbc66f35-335f-4222-9d84-db2e2e502b74">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="74b5dc13-05de-4511-80d1-1ab4ca590f29">
              <profile xsi:type="esdl:SingleValue" id="842ca8da-1197-442f-a594-f6f48e8c5615" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc5de0b-7f38-4332-bdcf-969d01f5eb93" connectedTo="6cb8a2e7-2cfb-42cf-a70f-9d8ea65343a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d08d0e9-963f-492f-8cbc-c4cffaa77925">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="3ff58a8c-a8f6-4321-b8e7-2742d967f63e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="849d26c5-079b-4694-9f4b-9dbbe70b6e14" connectedTo="42816f25-c570-4842-9d1c-61b906639289 50c93677-144a-4c14-8aab-1851e6a29807"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8cea7823-1af6-49e4-98e4-f03c667aed0b">
            <port xsi:type="esdl:InPort" connectedTo="849d26c5-079b-4694-9f4b-9dbbe70b6e14" name="InPort" id="42816f25-c570-4842-9d1c-61b906639289">
              <profile xsi:type="esdl:SingleValue" id="560790e6-6189-4f47-b151-16c927cfd93e" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d8e5045c-3c7f-42af-b11a-c4e47e8d6b13">
            <port xsi:type="esdl:InPort" connectedTo="849d26c5-079b-4694-9f4b-9dbbe70b6e14" name="InPort" id="50c93677-144a-4c14-8aab-1851e6a29807">
              <profile xsi:type="esdl:SingleValue" id="062af88e-3aff-468b-a4db-91b49d3c5251" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d54b9197-e657-4cb2-b3d4-df31d0425da6">
            <port xsi:type="esdl:InPort" name="InPort" id="3e62b1fd-a6ed-4b85-a976-4ad1b7119e63">
              <profile xsi:type="esdl:SingleValue" id="2a1436f8-83af-4dbe-9f48-e74e1e26e4e9" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ef4fa05b-f8e3-4114-9576-d442fa8cb5e2">
            <port xsi:type="esdl:InPort" connectedTo="3dc5de0b-7f38-4332-bdcf-969d01f5eb93" name="InPort" id="6cb8a2e7-2cfb-42cf-a70f-9d8ea65343a4">
              <profile xsi:type="esdl:SingleValue" id="c4ec90fd-5cfb-4296-955f-dba1a7e7a47d" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="084084bd-040f-4716-96e9-8d674f5d480a">
          <kpi xsi:type="esdl:DoubleKPI" id="95fdd6b9-ca0c-40e5-b06f-914950468956" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6d2e21-41aa-4610-8466-4ae2b0060cbb" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f39444f-76ae-42fb-9e50-b305512d0b5f" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2fcef5-18a5-4709-886b-32e11e25f36d" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="cdf469a2-764f-4b3e-9f27-bb9c25f02deb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="be68751c-999e-4c2c-969a-8f004f044e2e" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="7c0144ac-2bc9-4f89-831b-8a080468ead1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="d9a4df96-dc31-455d-b510-2b50e5c7de8d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d08b223f-bbf2-4cdb-ba47-8640f233893c" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="50164859-700d-4435-827c-95734fdc83cc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b43e4007-5e99-494d-b687-375d4948cec7">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="50b1344d-a070-486b-9663-55bc93e97344">
              <profile xsi:type="esdl:SingleValue" id="4a834260-978c-4c6b-b3e6-10c11ece1a91" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238f37f1-926e-4a35-9a80-5406abf677fd" connectedTo="dce2ed7f-46e0-48c1-88e4-3d2ddcfd8727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58b686c2-86e2-42c6-a4bd-58966b16f682">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="ac2f2857-c48d-4974-af60-ff0b709d7b79">
              <profile xsi:type="esdl:SingleValue" id="647f9c63-cf28-4ee5-8e1a-090d00bd6810" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9485334-9479-4878-9ce0-99455ff09297" connectedTo="9e641dfa-c5f2-41c0-a5d7-552c6fcd7840"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9e640654-1dea-4753-838c-a393c4bfb06f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="5577fc09-d744-4b28-9560-c66d42378966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ea2f16-21c0-448e-9c19-77c67c5ed220" connectedTo="a8f9ee0e-04f7-40be-8a7e-61513ae561ba bf0e399d-6480-4664-8798-a810d06fccf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b905194e-4d37-4e9b-a1f4-b0d5cb60d12d">
            <port xsi:type="esdl:InPort" connectedTo="c9ea2f16-21c0-448e-9c19-77c67c5ed220 81093daf-5118-4bd4-87e7-97626fc32d6b" name="InPort" id="a8f9ee0e-04f7-40be-8a7e-61513ae561ba">
              <profile xsi:type="esdl:SingleValue" id="8be27926-4f49-474e-bf38-f9f5ad7af601" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b2671609-23e3-4f0f-9cde-78d1cbee1bfa">
            <port xsi:type="esdl:InPort" connectedTo="c9ea2f16-21c0-448e-9c19-77c67c5ed220 81093daf-5118-4bd4-87e7-97626fc32d6b" name="InPort" id="bf0e399d-6480-4664-8798-a810d06fccf9">
              <profile xsi:type="esdl:SingleValue" id="c99c602c-7314-4f85-a365-63a5c2be0285" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7659959e-34ff-45da-891e-b466d6b51642">
            <port xsi:type="esdl:InPort" connectedTo="b9485334-9479-4878-9ce0-99455ff09297" name="InPort" id="9e641dfa-c5f2-41c0-a5d7-552c6fcd7840">
              <profile xsi:type="esdl:SingleValue" id="3ad3d7b9-0dcd-4b58-8712-acff23389bc8" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="793b7db2-360b-4a00-a6b9-a2b5725e1ea1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="238f37f1-926e-4a35-9a80-5406abf677fd" id="dce2ed7f-46e0-48c1-88e4-3d2ddcfd8727"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81093daf-5118-4bd4-87e7-97626fc32d6b" connectedTo="a8f9ee0e-04f7-40be-8a7e-61513ae561ba bf0e399d-6480-4664-8798-a810d06fccf9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="991" id="a9c89660-154a-4662-9613-8713bce781fe">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f096897e-a5a7-45b9-9990-b7ea1716d11a">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="65a8ec4d-1803-4b5c-a574-9286f918f977">
              <profile xsi:type="esdl:SingleValue" id="b3c4333c-7d11-4bc5-be32-516aedf23846" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" connectedTo="12b4bfc1-b2c3-4c04-8ec8-f17208f47bf4 f72252eb-f1ba-493c-8558-efff538bda12 5481cf93-7c22-4751-9b4c-1fd0b76d6b33 da0691ff-3a05-421d-a86b-a2d28bb0e602 4d96d2d5-4e18-4bc8-812a-626b7fdd9a9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aec581ba-13c5-4898-bc43-0d0fe35f1000">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="f1d34f81-1b49-4031-b68b-1dca0353c47f">
              <profile xsi:type="esdl:SingleValue" id="8e49faae-ab72-47ac-b68a-9d9bef7cc617" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd96983e-bcab-44da-84b7-1856511c2d67" connectedTo="61da19e6-2d8e-4db2-a553-6ad51f348e2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ed0b72fd-085c-4d35-9aa0-dffb662af0ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="5fc1ae55-2451-4b52-9954-96d9e578866b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="893e5009-6590-4f7e-9f0a-1aaffc0ec0ef" connectedTo="3d0e9145-3ddd-4d52-8bc0-52b230238db9 a0f3e86d-a250-492b-8529-acdf88b03549"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7e741389-28cd-4a08-987a-a6c00a54b9b4">
            <port xsi:type="esdl:InPort" connectedTo="893e5009-6590-4f7e-9f0a-1aaffc0ec0ef 5de3f1fa-fa5b-45a0-a0ad-29cbc39fa06a" name="InPort" id="3d0e9145-3ddd-4d52-8bc0-52b230238db9">
              <profile xsi:type="esdl:SingleValue" id="f14f46bd-3229-42e8-a0d5-826a111f320e" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="09535125-f854-462f-9112-0002027bb18f">
            <port xsi:type="esdl:InPort" connectedTo="893e5009-6590-4f7e-9f0a-1aaffc0ec0ef 5de3f1fa-fa5b-45a0-a0ad-29cbc39fa06a" name="InPort" id="a0f3e86d-a250-492b-8529-acdf88b03549">
              <profile xsi:type="esdl:SingleValue" id="905bfb92-2d65-408f-9558-a8d38afcc072" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="03a273e2-db15-4500-993d-40d382e3d2b0">
            <port xsi:type="esdl:InPort" connectedTo="bd96983e-bcab-44da-84b7-1856511c2d67" name="InPort" id="61da19e6-2d8e-4db2-a553-6ad51f348e2a">
              <profile xsi:type="esdl:SingleValue" id="a9486497-0bf4-44c2-a59f-afc95c20c07c" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71b53481-59ee-4fa9-86ef-1d3f80bf35c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" id="12b4bfc1-b2c3-4c04-8ec8-f17208f47bf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de3f1fa-fa5b-45a0-a0ad-29cbc39fa06a" connectedTo="3d0e9145-3ddd-4d52-8bc0-52b230238db9 a0f3e86d-a250-492b-8529-acdf88b03549"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="13be6293-e17d-4a25-9161-eb9841563ed6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05eadca9-3aea-4055-ae9a-213ac6873db9">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="60193d0f-2651-45c0-8829-38dde8e7e70b">
              <profile xsi:type="esdl:SingleValue" id="93671cc2-1e17-4987-85f7-3bbe6a945107" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80c0a98d-36de-437a-8a95-0cfb05fb3ae1" connectedTo="2d506cc7-adfc-4242-b527-68b2709dbc27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2c9b5280-037d-4efe-9560-7266614f40a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="6efc0e9a-f857-49df-af59-2c216585b922"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e401258-6d27-4af7-b6c5-ff00a2fd73e2" connectedTo="56a6ad49-d7ec-466b-ae1d-5fce3cf9b2ee f44bca7c-ffb4-49ae-959c-1ac36231fd95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cb91825e-926a-4b19-923d-b0887397e0f9">
            <port xsi:type="esdl:InPort" connectedTo="0e401258-6d27-4af7-b6c5-ff00a2fd73e2 73435a98-b21c-4977-a054-b121e8faaf51" name="InPort" id="56a6ad49-d7ec-466b-ae1d-5fce3cf9b2ee">
              <profile xsi:type="esdl:SingleValue" id="9aa5801e-b76a-489f-b5f4-53f61f58456d" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="33b2f43f-b622-4853-8e69-1984eea988dd">
            <port xsi:type="esdl:InPort" connectedTo="0e401258-6d27-4af7-b6c5-ff00a2fd73e2 73435a98-b21c-4977-a054-b121e8faaf51" name="InPort" id="f44bca7c-ffb4-49ae-959c-1ac36231fd95">
              <profile xsi:type="esdl:SingleValue" id="261169d1-5047-4546-804d-6363de78c813" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1f7652a3-319a-40a2-b324-28912e0ea0fb">
            <port xsi:type="esdl:InPort" name="InPort" id="99f86584-36bd-40af-bd47-241637c9ddfd">
              <profile xsi:type="esdl:SingleValue" id="78aa7040-3445-4ff7-879b-c5dd6c406202" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eb02e47a-d71b-469b-ba21-e260373fca81">
            <port xsi:type="esdl:InPort" connectedTo="80c0a98d-36de-437a-8a95-0cfb05fb3ae1" name="InPort" id="2d506cc7-adfc-4242-b527-68b2709dbc27">
              <profile xsi:type="esdl:SingleValue" id="d087f858-76a1-4bcc-bc2e-ce0ee50edc9c" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17d92a11-9180-4237-9831-73027615aba3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" id="f72252eb-f1ba-493c-8558-efff538bda12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73435a98-b21c-4977-a054-b121e8faaf51" connectedTo="56a6ad49-d7ec-466b-ae1d-5fce3cf9b2ee f44bca7c-ffb4-49ae-959c-1ac36231fd95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true" numberOfBuildings="13" id="34b2c7cc-10c8-4a05-88da-24b5d9d7b975">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="433ea315-a53e-4e00-9dc0-5ec9e07f8f4b">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="fa8b86df-1c00-4b53-a108-f2504c81655f">
              <profile xsi:type="esdl:SingleValue" id="9dc4d7a0-866c-4cbc-9dcc-c8cb4f54a270" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae46004-479b-4e7f-9856-690d0ec2dd47" connectedTo="704003c6-ad4a-4c04-8607-49b45af04677"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bd8f2f22-4c64-43af-ab1f-78e5bdee64e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="ad8fce80-975e-4c36-b6c0-53443284d317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85f7c3e-36d9-4473-ae73-1b019b7143d2" connectedTo="993a30aa-92e2-41ae-a4d2-0c22ac48a16c b41a02fe-bff0-436a-98a2-611828cd5d23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="367e2529-0d5a-4afb-a260-e55e5c8cc885">
            <port xsi:type="esdl:InPort" connectedTo="d85f7c3e-36d9-4473-ae73-1b019b7143d2 9ec187ca-bf97-447a-970c-7c5991a5c8e5" name="InPort" id="993a30aa-92e2-41ae-a4d2-0c22ac48a16c">
              <profile xsi:type="esdl:SingleValue" id="982f836b-81ef-48ac-99d7-68119ec8ee27" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8f104eb8-6ab1-4628-a22a-55df5c2c7baa">
            <port xsi:type="esdl:InPort" connectedTo="d85f7c3e-36d9-4473-ae73-1b019b7143d2 9ec187ca-bf97-447a-970c-7c5991a5c8e5" name="InPort" id="b41a02fe-bff0-436a-98a2-611828cd5d23">
              <profile xsi:type="esdl:SingleValue" id="62b5f23d-f64e-4a62-8436-0e73f3ccc147" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9c10b96c-00c4-4917-9518-ff4639c35950">
            <port xsi:type="esdl:InPort" name="InPort" id="a340d67c-ae67-450c-91fe-acdba851e64d">
              <profile xsi:type="esdl:SingleValue" id="34602f2d-8756-44ac-ac10-eca41117cf8b" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a5fc3b62-8c04-4955-9b7d-4e6a0bb4dc8e">
            <port xsi:type="esdl:InPort" connectedTo="1ae46004-479b-4e7f-9856-690d0ec2dd47" name="InPort" id="704003c6-ad4a-4c04-8607-49b45af04677">
              <profile xsi:type="esdl:SingleValue" id="27560585-cf14-4c73-9bf9-536f71f20997" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8db4ceb-3dc9-41f1-a223-a26b1f301b71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" id="5481cf93-7c22-4751-9b4c-1fd0b76d6b33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ec187ca-bf97-447a-970c-7c5991a5c8e5" connectedTo="993a30aa-92e2-41ae-a4d2-0c22ac48a16c b41a02fe-bff0-436a-98a2-611828cd5d23"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f3465ac-fb9b-45bd-9c6e-38206dc263b5">
          <kpi xsi:type="esdl:DoubleKPI" id="39da5c60-5556-4aaa-ba2d-5fa0f75c7ef8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="514c353d-3830-4469-90cf-d5a4be8f13b6" value="2240247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d97b9cc-2590-4c31-93e1-5f7ef1d13a6a" value="1931.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f341fafc-87dd-4dec-9b24-0ca83b983259" value="2240247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="29605e88-a830-47a6-9eb2-bf1d84bf7daa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="703bc394-ff4f-4a8b-a175-b85847f9b04b" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="c9dd94fb-0452-4874-a2ff-a3bfc0cd39fd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="16226c07-1a4b-44d2-ad68-e0998373afeb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="29e9d595-49ed-486f-91c4-753e483d1cd7" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="226" id="52460c9f-d149-4d89-b69d-6077c1884540">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25176264-eba8-4287-99c3-9a9b92c08b6c">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="3410ee91-a0e2-47c8-84de-e3870e64dde8">
              <profile xsi:type="esdl:SingleValue" id="d60bf8c0-eeb7-4429-a055-a91f8816088a" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c8476e6-9f28-4bbc-81f7-8da5b3f51ce2" connectedTo="ba69c1b1-a173-4af5-9aa9-a94463d605b6 50e364f0-aa49-456e-8dda-76151dcb20c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ec2915b6-56c1-4bba-b988-8d084e99b0be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="a1745d9e-6df6-4e07-bbea-f4d1f7eb7f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de8f3b8e-e6fe-4c78-884c-e9d45c0189d9" connectedTo="b8ffa727-ae5a-47fe-92d7-b816bc44d6f1 61e13445-66ae-498a-805e-3043042d5026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5923f0b3-b22e-44be-9e72-41c7b11d4aa9">
            <port xsi:type="esdl:InPort" connectedTo="de8f3b8e-e6fe-4c78-884c-e9d45c0189d9 dcffa1b3-78bd-4f05-9ccf-d8f8ca6ae2b2" name="InPort" id="b8ffa727-ae5a-47fe-92d7-b816bc44d6f1">
              <profile xsi:type="esdl:SingleValue" id="fd191778-233a-4825-8060-7440e78020aa" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ab79c3a7-2664-490a-af7d-58ddf7b3c5fc">
            <port xsi:type="esdl:InPort" connectedTo="de8f3b8e-e6fe-4c78-884c-e9d45c0189d9 dcffa1b3-78bd-4f05-9ccf-d8f8ca6ae2b2" name="InPort" id="61e13445-66ae-498a-805e-3043042d5026">
              <profile xsi:type="esdl:SingleValue" id="c2ff7678-12a1-4610-97c9-0771f552f50d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="afb1c3a6-1ce6-4a8b-8779-51791b457e49">
            <port xsi:type="esdl:InPort" connectedTo="5c8476e6-9f28-4bbc-81f7-8da5b3f51ce2" name="InPort" id="ba69c1b1-a173-4af5-9aa9-a94463d605b6">
              <profile xsi:type="esdl:SingleValue" id="22aca0de-5222-4e31-b176-c1a3de1ca1ef" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cc4404ba-32c8-45b6-835c-0158f512fbab">
            <port xsi:type="esdl:InPort" connectedTo="5c8476e6-9f28-4bbc-81f7-8da5b3f51ce2" name="InPort" id="50e364f0-aa49-456e-8dda-76151dcb20c0">
              <profile xsi:type="esdl:SingleValue" id="11c1ab01-aa7f-4ce9-a988-64aa470316cf" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61848f94-17f1-4507-b7d9-ed02f5acb817">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" id="da0691ff-3a05-421d-a86b-a2d28bb0e602"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcffa1b3-78bd-4f05-9ccf-d8f8ca6ae2b2" connectedTo="b8ffa727-ae5a-47fe-92d7-b816bc44d6f1 61e13445-66ae-498a-805e-3043042d5026"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="ecec3eeb-5350-4011-b060-d02a49daebde">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1b12713-4a57-4c6c-8b1f-2b5f442ff27c">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="7b31c009-72bf-44da-b0e8-48a60125248e">
              <profile xsi:type="esdl:SingleValue" id="ad4eb63d-ed27-4f88-99e0-22c524b411c0" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed0ca208-47d9-4b2a-adff-c95202188fe8" connectedTo="4e15a40e-0880-404a-8470-57cb7d6200bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ac8dd29-d939-4ceb-8b60-388d0cac0298">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="32ab6902-1212-48a5-bf70-f9a88e51acd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a13bb5-7022-4af9-824c-75416b16b44c" connectedTo="2e21fcc1-4323-4ee2-8be0-41a7f4ae726c 79e0d4fe-b113-480b-b7aa-37d7944919a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1ecfa39f-aef0-45ad-b300-d3a6002b6e28">
            <port xsi:type="esdl:InPort" connectedTo="66a13bb5-7022-4af9-824c-75416b16b44c 9ffbb97a-d9ee-4735-a509-c81dfe2071c1" name="InPort" id="2e21fcc1-4323-4ee2-8be0-41a7f4ae726c">
              <profile xsi:type="esdl:SingleValue" id="89d49497-6d64-498e-a72d-802c93031b17" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="500338c6-ccd8-4962-9d37-aa10e6324852">
            <port xsi:type="esdl:InPort" connectedTo="66a13bb5-7022-4af9-824c-75416b16b44c 9ffbb97a-d9ee-4735-a509-c81dfe2071c1" name="InPort" id="79e0d4fe-b113-480b-b7aa-37d7944919a1">
              <profile xsi:type="esdl:SingleValue" id="327627bb-4651-4544-bdad-f1f078322832" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7d8f9c9d-af48-4b89-ad86-d75c3ce438a0">
            <port xsi:type="esdl:InPort" name="InPort" id="8931fda8-3f6e-4882-9427-bd8cff4a0894">
              <profile xsi:type="esdl:SingleValue" id="b3074e00-3713-4bb0-ba90-5c6de67af74f" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="30d5897b-5ed0-4778-be8d-86dbcb95ab81">
            <port xsi:type="esdl:InPort" connectedTo="ed0ca208-47d9-4b2a-adff-c95202188fe8" name="InPort" id="4e15a40e-0880-404a-8470-57cb7d6200bf">
              <profile xsi:type="esdl:SingleValue" id="5518fd4e-f142-4f6c-9a18-e8755b3c3b65" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="afb6fd48-283b-48f3-8e2a-fe0883e9f72b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86cf919d-c48e-42ef-b9b4-3a7a05e314ce" id="4d96d2d5-4e18-4bc8-812a-626b7fdd9a9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ffbb97a-d9ee-4735-a509-c81dfe2071c1" connectedTo="2e21fcc1-4323-4ee2-8be0-41a7f4ae726c 79e0d4fe-b113-480b-b7aa-37d7944919a1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90444868-c95e-4ad8-adce-83b3bf6f5f82">
          <kpi xsi:type="esdl:DoubleKPI" id="e03284cc-9717-4c29-9840-8fde41de31e9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf37c398-b54d-4fc9-a181-c2eb4f0b8840" value="221362.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0556b00-ef58-434c-885a-1fcad4795b06" value="185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba2b2ab-63ce-40a1-ac33-06ca7d6636f5" value="221362.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="82aef6b0-31bc-4a3d-a823-e99b0c26468c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cdee356-b9fa-4c7a-ab18-1dd4e26ca76e" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="faf9a931-332d-4903-813a-29c96e6417d0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="e2966c36-49c1-48be-be3f-4a1aa163d61c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="548ba210-46ab-427e-a758-34b61a4abd25" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="685af56c-b5c8-400a-898f-8e22f4a213b5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee640302-e300-4be6-9465-a730783c7a41">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="a54ed366-f321-4504-b528-ec4703c0b903">
              <profile xsi:type="esdl:SingleValue" id="5a80d3a1-d998-4679-8024-8813900dcdb4" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7d93c3f-87ac-4582-b98c-cbce956debae" connectedTo="98daff5d-3b72-4cdf-9269-40c49b79feef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0589525-4350-45b7-aff1-3fbee512d0ae">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="30f67eda-edc9-4538-bb62-cbcf140701e9">
              <profile xsi:type="esdl:SingleValue" id="aeb20654-5f22-45ea-a249-3ecd1c9c2ed5" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752885c7-5e81-40f2-84e9-5c9b55423137" connectedTo="decbb410-3a7b-4d57-9cb2-32f1a7622e56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="465e60d4-555e-4033-b0e4-1efeb0c8a827">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="9f138840-9ee3-4024-895c-8577d039bbe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee94a036-1979-4f5e-91de-5f0723c56db3" connectedTo="6f01c524-fe7b-4477-b9b4-3213440d1e90 7c3c771f-4a91-461f-9f9c-0d437ab4c9d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="47cb6617-660d-4367-a124-6724b6a9540d">
            <port xsi:type="esdl:InPort" connectedTo="ee94a036-1979-4f5e-91de-5f0723c56db3 fdd2400f-ae41-4ebc-957b-2873e2da8f2d" name="InPort" id="6f01c524-fe7b-4477-b9b4-3213440d1e90">
              <profile xsi:type="esdl:SingleValue" id="59c324e9-6f0d-4789-a265-d554a7ea6bde" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="701b8dd1-19ba-4a27-809f-c8bd4797b067">
            <port xsi:type="esdl:InPort" connectedTo="ee94a036-1979-4f5e-91de-5f0723c56db3 fdd2400f-ae41-4ebc-957b-2873e2da8f2d" name="InPort" id="7c3c771f-4a91-461f-9f9c-0d437ab4c9d6">
              <profile xsi:type="esdl:SingleValue" id="8615567f-d441-4409-b8b9-ef33427c3752" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="321a90a7-95a5-4075-b291-ae4edee7c052">
            <port xsi:type="esdl:InPort" connectedTo="752885c7-5e81-40f2-84e9-5c9b55423137" name="InPort" id="decbb410-3a7b-4d57-9cb2-32f1a7622e56">
              <profile xsi:type="esdl:SingleValue" id="b65fd882-bdf9-40d4-9a45-9cfbf7e3d25c" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4377093e-e4ac-4293-92d0-964ad490c92f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d93c3f-87ac-4582-b98c-cbce956debae" id="98daff5d-3b72-4cdf-9269-40c49b79feef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdd2400f-ae41-4ebc-957b-2873e2da8f2d" connectedTo="6f01c524-fe7b-4477-b9b4-3213440d1e90 7c3c771f-4a91-461f-9f9c-0d437ab4c9d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="4431" id="589557bd-1c66-44eb-bc21-4489d1eb07f6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e25d3061-05b0-42c3-abea-5fb16feb9a94">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="b9d7aa06-0ebe-4614-ac9a-b644a1d30145">
              <profile xsi:type="esdl:SingleValue" id="d640eec3-9e5f-4502-8bf7-88d76c09e835" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b29b7243-b05c-4b6b-97e2-129f8bb573a2" connectedTo="a08228a2-1f8a-4356-9308-a485ec12668a f56531d9-d509-494d-8c95-c0d2970e40bd 696b5421-f4a6-442d-a933-6ad406cf9ea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a06dc82-fce1-4675-820b-2aff0c65e8df">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="5c420e83-ec2d-45f0-b762-ef46a85b4adf">
              <profile xsi:type="esdl:SingleValue" id="08a1bbb5-372f-4c28-bfd0-8df0b73af521" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="288b1c8b-16b7-4918-b160-4aeaff744297" connectedTo="063160a9-c4a1-4763-83f2-782800719caa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d3c3bc87-2b05-4230-a1aa-8be5cf75ab1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="3b7fbba6-1c39-4c44-a3c1-da00724d593a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585c4699-16dc-4283-b6af-e6913ecd2ea4" connectedTo="56542ee4-dd40-4c1c-8bcf-4b7683c36489 facfee44-1036-4bea-b2fe-2ff15f913600"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="17a15250-5fbb-4cf9-850e-39855dd55b48">
            <port xsi:type="esdl:InPort" connectedTo="585c4699-16dc-4283-b6af-e6913ecd2ea4 2397c760-acf6-4e4a-b3de-9760390f10d5" name="InPort" id="56542ee4-dd40-4c1c-8bcf-4b7683c36489">
              <profile xsi:type="esdl:SingleValue" id="b5bf6d0f-d279-4219-a280-abd374385171" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="232e4407-b98b-40c5-9607-c032523040b7">
            <port xsi:type="esdl:InPort" connectedTo="585c4699-16dc-4283-b6af-e6913ecd2ea4 2397c760-acf6-4e4a-b3de-9760390f10d5" name="InPort" id="facfee44-1036-4bea-b2fe-2ff15f913600">
              <profile xsi:type="esdl:SingleValue" id="6bdd2465-bf1d-4f8d-ab89-f79ee4b04863" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3ad9e477-cadb-4914-8979-92fb7a25fee1">
            <port xsi:type="esdl:InPort" connectedTo="288b1c8b-16b7-4918-b160-4aeaff744297" name="InPort" id="063160a9-c4a1-4763-83f2-782800719caa">
              <profile xsi:type="esdl:SingleValue" id="431dfb46-1e8f-483b-94a4-5d3eff7a4266" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7de90bb7-5113-42e2-91ec-31014909283e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b29b7243-b05c-4b6b-97e2-129f8bb573a2" id="a08228a2-1f8a-4356-9308-a485ec12668a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2397c760-acf6-4e4a-b3de-9760390f10d5" connectedTo="56542ee4-dd40-4c1c-8bcf-4b7683c36489 facfee44-1036-4bea-b2fe-2ff15f913600"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="310669fe-4bb8-460a-b7c2-3c242e5f6078">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6ce9bfb2-f820-41a1-93f0-abdf7d18b7d7">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="24c8de30-7701-4395-a350-07cd7d1829ae">
              <profile xsi:type="esdl:SingleValue" id="79e6a071-0695-405d-9c56-e60dc06e5c9e" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13c215c-0231-4988-b6ca-ec529a94e88e" connectedTo="485dd24f-99ef-4914-ac37-428f66afe472"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fd32726e-4d9f-4d58-ba88-6f419a848463">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="77b31ef1-947f-498c-91d5-1dee847041ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f113e56-0b3a-4f2d-b57f-10532a07c703" connectedTo="f83660e2-20d9-467f-aa14-90d53bcaf09e 9df310e5-fab3-4057-bcfe-8faf7f3df717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ed4aca16-880c-4d52-a3fd-ab7e5d80a47a">
            <port xsi:type="esdl:InPort" connectedTo="5f113e56-0b3a-4f2d-b57f-10532a07c703 1dbf739c-1670-4108-9ac8-c4284c1097a8" name="InPort" id="f83660e2-20d9-467f-aa14-90d53bcaf09e">
              <profile xsi:type="esdl:SingleValue" id="f4c1e389-25f8-4b34-b665-5b263597ba50" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b2830593-32e9-4d4c-a83a-321881586967">
            <port xsi:type="esdl:InPort" connectedTo="5f113e56-0b3a-4f2d-b57f-10532a07c703 1dbf739c-1670-4108-9ac8-c4284c1097a8" name="InPort" id="9df310e5-fab3-4057-bcfe-8faf7f3df717">
              <profile xsi:type="esdl:SingleValue" id="c4654b03-da0c-492c-9641-d18edb99c580" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7530c985-28c8-4d8e-a3f3-da97e9f174f9">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2889dc-5cbe-42dc-9e94-6c569b016a6b">
              <profile xsi:type="esdl:SingleValue" id="80439893-a1d6-4cb0-a1bb-0c0684fc3c96" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="174939c1-3300-4101-90ef-6d3a11311a06">
            <port xsi:type="esdl:InPort" connectedTo="f13c215c-0231-4988-b6ca-ec529a94e88e" name="InPort" id="485dd24f-99ef-4914-ac37-428f66afe472">
              <profile xsi:type="esdl:SingleValue" id="d511cd05-f1da-459a-a5b6-419e70bbbbb2" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="39477679-bf2f-4df1-9a9e-56b45607a1db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b29b7243-b05c-4b6b-97e2-129f8bb573a2" id="f56531d9-d509-494d-8c95-c0d2970e40bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dbf739c-1670-4108-9ac8-c4284c1097a8" connectedTo="f83660e2-20d9-467f-aa14-90d53bcaf09e 9df310e5-fab3-4057-bcfe-8faf7f3df717"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true" numberOfBuildings="103" id="920efd75-21a2-4808-a0cb-c6b512a510fd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="684085b8-94b9-4fe3-a179-32715974194c">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="e05f6975-fad9-4bcb-8b16-5f47bcf02ddf">
              <profile xsi:type="esdl:SingleValue" id="17a7b211-37d5-438a-a217-903b6d8df117" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc343d07-6621-4264-ade4-9e65b7197800" connectedTo="925da7bd-3019-40fe-8e98-db12fd86f93a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f333ea5-77ea-41b8-8215-dc083dc1bb8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="cce1a4df-27b6-45c5-86e6-920b3e09f5f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d402e0-10ae-49cf-bbdf-3c322d926d07" connectedTo="62148846-3b45-449b-abd4-ea42d9cedaac 126a8aff-98f4-40e9-aa64-0484bb4473cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bf4d1069-4137-4ee8-a1cf-08125749d96d">
            <port xsi:type="esdl:InPort" connectedTo="43d402e0-10ae-49cf-bbdf-3c322d926d07 5f7f1fd2-ed77-4f63-bd24-1de82dc85f0b" name="InPort" id="62148846-3b45-449b-abd4-ea42d9cedaac">
              <profile xsi:type="esdl:SingleValue" id="1dd47d69-d4c5-47a3-89fe-8274a84065eb" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cfc15cbb-55c7-4dce-b5e8-92cc8d0516c9">
            <port xsi:type="esdl:InPort" connectedTo="43d402e0-10ae-49cf-bbdf-3c322d926d07 5f7f1fd2-ed77-4f63-bd24-1de82dc85f0b" name="InPort" id="126a8aff-98f4-40e9-aa64-0484bb4473cb">
              <profile xsi:type="esdl:SingleValue" id="2dff8791-6ce2-4342-bdef-b1d130f6a084" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c5dd2efc-6f4a-4e46-bc27-b0cc30b89107">
            <port xsi:type="esdl:InPort" name="InPort" id="337a789c-4450-4729-bfbe-1a11f643cb9d">
              <profile xsi:type="esdl:SingleValue" id="3e48c12e-d25c-4268-95df-e4eac633fefb" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7f9cd654-6d69-42fe-8936-fd642f00e4b5">
            <port xsi:type="esdl:InPort" connectedTo="fc343d07-6621-4264-ade4-9e65b7197800" name="InPort" id="925da7bd-3019-40fe-8e98-db12fd86f93a">
              <profile xsi:type="esdl:SingleValue" id="6d8346ac-0f20-44f4-b457-78375e2cceae" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f7fe72e7-e130-4dff-92ad-6b938a27c886">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b29b7243-b05c-4b6b-97e2-129f8bb573a2" id="696b5421-f4a6-442d-a933-6ad406cf9ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f7f1fd2-ed77-4f63-bd24-1de82dc85f0b" connectedTo="62148846-3b45-449b-abd4-ea42d9cedaac 126a8aff-98f4-40e9-aa64-0484bb4473cb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9164f572-68bf-4712-ad23-bb3c4a301836">
          <kpi xsi:type="esdl:DoubleKPI" id="f2cbe832-d6f9-4d9b-947a-a9f341b6f739" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13769044-3662-4f41-88f1-0b12a6a9a69a" value="12930846.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a099cd3c-2f70-467a-98c4-da3ecef5fb00" value="1346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4782bc3c-06e3-4838-a34f-4df52731e0c5" value="12930846.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="9263bad9-e9c9-45fa-b19d-7ccea906f030">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0b2f039-6888-4c86-9216-b2617e30a62e" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="04874357-752f-4843-8e3e-ff410f9d8bea">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="c4855fd4-9fc1-4d4b-a57b-93214ac60c18"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94f86b46-b288-409f-9ac0-038492a3b85f" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="a9747495-7bcd-4c0b-a95f-cf6c1863fb92">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1a3d8b25-fb14-4413-ba85-59f59ceb9c5a">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="c114ae0f-55b5-46a3-8928-df81fb05f009">
              <profile xsi:type="esdl:SingleValue" id="307be030-60da-4db5-a101-d0b9695fa874" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285fea07-1fff-4a52-8ef7-bb6392aa5683" connectedTo="8fe1a96b-2aa7-410e-9a4e-0ce5c67595de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="054207a9-e55d-46f3-82d0-426979079095">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="7fcbd10b-c20a-48b9-9af1-25ff1d23773a">
              <profile xsi:type="esdl:SingleValue" id="f9d5ca6a-562a-4334-b859-94c1c7c19fde" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b6d371b-99c8-4494-ad0f-f5577b5bb39e" connectedTo="99804684-1c68-40be-8af4-7ca4c813152b 53e674c4-d83d-4eb7-a540-e0d5b259946c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="94d91c8d-fd20-4bd0-aacf-83e5e90906ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="1b322836-e2d2-4423-8dbf-90a0fa51778e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60df40a5-1481-47c8-a7c3-9c1d384ee2a4" connectedTo="1196f452-94a6-41b1-8bc1-6bab03619e9f d545235d-6a13-467a-ab69-3f7a493dcb01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8cabe701-e12c-4699-98d9-6d3d8ced0b15">
            <port xsi:type="esdl:InPort" connectedTo="60df40a5-1481-47c8-a7c3-9c1d384ee2a4 5c074dad-eb53-4fa6-bea2-5be7c4c256f2" name="InPort" id="1196f452-94a6-41b1-8bc1-6bab03619e9f">
              <profile xsi:type="esdl:SingleValue" id="e35a9e5a-5dd7-4cba-94af-b4fcbf00fc49" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b92202ec-9dae-4b55-9cd9-cb9a0c0205da">
            <port xsi:type="esdl:InPort" connectedTo="60df40a5-1481-47c8-a7c3-9c1d384ee2a4 5c074dad-eb53-4fa6-bea2-5be7c4c256f2" name="InPort" id="d545235d-6a13-467a-ab69-3f7a493dcb01">
              <profile xsi:type="esdl:SingleValue" id="d09943dd-c101-416f-bd1e-f31567c296e1" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b52dc1f9-37db-4e5e-8171-4f40dc4bdba2">
            <port xsi:type="esdl:InPort" connectedTo="4b6d371b-99c8-4494-ad0f-f5577b5bb39e" name="InPort" id="99804684-1c68-40be-8af4-7ca4c813152b">
              <profile xsi:type="esdl:SingleValue" id="a53a9d6d-7156-4e2a-93d6-a530b132b50b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c2c2c68e-999c-4267-a906-0a9e69e54986">
            <port xsi:type="esdl:InPort" connectedTo="4b6d371b-99c8-4494-ad0f-f5577b5bb39e" name="InPort" id="53e674c4-d83d-4eb7-a540-e0d5b259946c">
              <profile xsi:type="esdl:SingleValue" id="91432f51-41d8-41a6-9301-ffa13dc0c4c1" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55a3db3e-aa3b-4085-ae8a-ebd8e969cfc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="285fea07-1fff-4a52-8ef7-bb6392aa5683" id="8fe1a96b-2aa7-410e-9a4e-0ce5c67595de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c074dad-eb53-4fa6-bea2-5be7c4c256f2" connectedTo="1196f452-94a6-41b1-8bc1-6bab03619e9f d545235d-6a13-467a-ab69-3f7a493dcb01"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="220" id="3cd65241-2306-4512-84a9-d2eaee5b10f5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="890ceafd-1c1f-4930-a297-060e1650805a">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="b6bdc241-1b70-4841-85d8-1c7d9a47d50c">
              <profile xsi:type="esdl:SingleValue" id="e2f933d5-9d7f-4ef3-b31d-e030dc63e6f8" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff34043-c368-4f24-b720-16d6000468fd" connectedTo="4ddae57f-6cdb-4202-a43d-56831d197c9e 316a34a5-9d44-4d20-8847-9a7d7a589236 38708c8d-6895-450c-9d9e-4ef2f2d46f30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c5ecd65-149d-4850-94de-6f5e7efd5ea4">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="43a26cbb-6eb6-4f9f-946c-ecb1ccf54270">
              <profile xsi:type="esdl:SingleValue" id="8eeb1b00-4068-45e1-97ba-34f050a1054b" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b9de7b0-1973-404f-9b2e-500bb68f806c" connectedTo="087073d4-46c5-4be5-ae55-23a025b8aaac 39c6fc9a-d4ed-4542-94ee-dda4b02a6202"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f09efd7b-80ba-4ef7-8cdd-6d3b915d47b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="d13230c0-aa6f-4956-b3eb-f9add12d013f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="432c1434-8f16-4779-a872-4e9563e2b7ef" connectedTo="bd4e68b0-4c99-4911-98a0-87ed85457849 1952ac30-9a67-46fb-a125-157450cfaec0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="21f06912-85de-4a87-8238-d9644af1cbc1">
            <port xsi:type="esdl:InPort" connectedTo="432c1434-8f16-4779-a872-4e9563e2b7ef 9486ff07-b694-49c4-a224-b23e43cc8823" name="InPort" id="bd4e68b0-4c99-4911-98a0-87ed85457849">
              <profile xsi:type="esdl:SingleValue" id="c36ddeb1-1d5f-49be-a05d-1d6f3a23fd1c" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="44d82058-a693-44da-8411-f4b85854122a">
            <port xsi:type="esdl:InPort" connectedTo="432c1434-8f16-4779-a872-4e9563e2b7ef 9486ff07-b694-49c4-a224-b23e43cc8823" name="InPort" id="1952ac30-9a67-46fb-a125-157450cfaec0">
              <profile xsi:type="esdl:SingleValue" id="c09e6324-cec7-4ef4-8f0d-a35523ec5b4f" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="056a2260-50bf-411e-bec0-6fc9bd6f3a56">
            <port xsi:type="esdl:InPort" connectedTo="6b9de7b0-1973-404f-9b2e-500bb68f806c" name="InPort" id="087073d4-46c5-4be5-ae55-23a025b8aaac">
              <profile xsi:type="esdl:SingleValue" id="4c1e5dc2-4659-4091-9aa9-db138e877e4e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f0cc683a-6978-41cf-90ed-f3a84b04a82f">
            <port xsi:type="esdl:InPort" connectedTo="6b9de7b0-1973-404f-9b2e-500bb68f806c" name="InPort" id="39c6fc9a-d4ed-4542-94ee-dda4b02a6202">
              <profile xsi:type="esdl:SingleValue" id="0d8d07e5-3f2d-40ae-9414-41a87844a7cc" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb2e34a0-01bb-49bc-a7ec-685010476542">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff34043-c368-4f24-b720-16d6000468fd" id="4ddae57f-6cdb-4202-a43d-56831d197c9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9486ff07-b694-49c4-a224-b23e43cc8823" connectedTo="bd4e68b0-4c99-4911-98a0-87ed85457849 1952ac30-9a67-46fb-a125-157450cfaec0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="52003c1f-9723-4c67-9427-5da1f372683f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b082df61-84ab-41ec-aa06-16fde9b499de">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="4dbd1129-1700-44cb-85bd-ca86549c0627">
              <profile xsi:type="esdl:SingleValue" id="1bb7ea35-d60f-41fd-9bfe-f26bc4ee2962" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d6b7c66-dc79-4f94-a4b5-566ca6f02ada" connectedTo="e5e734a3-1fec-4341-a417-d2d9342657be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cb2b0041-85e2-49c6-9766-7be87680897b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="0dbedc36-c8b3-48b3-bed3-edcc3353931d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d36152a8-7d36-4a0d-8b95-d9f3de0cd801" connectedTo="571d9613-1870-4006-bdf1-bb38c01db46a 73363ced-f7ed-4a58-8591-51606b891210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7e2bf808-3b8d-423f-9f9a-0f7be4de4bfe">
            <port xsi:type="esdl:InPort" connectedTo="d36152a8-7d36-4a0d-8b95-d9f3de0cd801 d70871a0-b6d2-49d9-95d6-53f012fed486" name="InPort" id="571d9613-1870-4006-bdf1-bb38c01db46a">
              <profile xsi:type="esdl:SingleValue" id="87ef90c2-ec32-4a5f-98c5-d54aefba5cc9" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a93067b5-e085-4a4e-b442-423b313dee49">
            <port xsi:type="esdl:InPort" connectedTo="d36152a8-7d36-4a0d-8b95-d9f3de0cd801 d70871a0-b6d2-49d9-95d6-53f012fed486" name="InPort" id="73363ced-f7ed-4a58-8591-51606b891210">
              <profile xsi:type="esdl:SingleValue" id="72fbdadf-f833-4d71-a6ab-fe47ffb4f7a0" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e351c571-5aa6-4f02-95c7-03e53ac8f9df">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1465a8-6b47-4e7e-bb25-9c1183506c50">
              <profile xsi:type="esdl:SingleValue" id="297e78f2-d0c3-4785-aefe-1605f984087d" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="21c8000c-c995-4184-8b3c-d16acb36af69">
            <port xsi:type="esdl:InPort" connectedTo="8d6b7c66-dc79-4f94-a4b5-566ca6f02ada" name="InPort" id="e5e734a3-1fec-4341-a417-d2d9342657be">
              <profile xsi:type="esdl:SingleValue" id="4f70ba98-49ef-424f-809e-a4f8ac27194f" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f99ecf8-f2d6-420c-82e0-e10bb52d1ace">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff34043-c368-4f24-b720-16d6000468fd" id="316a34a5-9d44-4d20-8847-9a7d7a589236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d70871a0-b6d2-49d9-95d6-53f012fed486" connectedTo="571d9613-1870-4006-bdf1-bb38c01db46a 73363ced-f7ed-4a58-8591-51606b891210"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true" numberOfBuildings="48" id="93cf02b8-2ecb-4a2b-8772-73b446e2777b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da151927-ff69-49e7-adde-6876b524b4df">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="a3e77082-6953-4066-9caa-4beeed8a18a6">
              <profile xsi:type="esdl:SingleValue" id="fbc079d8-a501-4bbe-90cc-f2904aa93918" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c3fdb2-842b-4ba7-9eb4-3ff1f8dc0b31" connectedTo="0ca4f6a7-8990-46d6-be09-481c98544c3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bdb1b587-1e63-48e9-a345-caab1ba65ab6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="302f53e6-2c32-4e67-89a8-e9332ed591b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8586966e-a523-4569-a274-7bdb0c12bde7" connectedTo="2da874ba-f6bb-41ce-8531-a933d5730c01 b41b8baf-4030-4ddf-a48f-698eea306bc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b97aff8f-3089-45be-a230-aa843673eb95">
            <port xsi:type="esdl:InPort" connectedTo="8586966e-a523-4569-a274-7bdb0c12bde7 01bd9e28-6465-43f9-a375-ecb3d5133747" name="InPort" id="2da874ba-f6bb-41ce-8531-a933d5730c01">
              <profile xsi:type="esdl:SingleValue" id="3ee2cfda-8cf5-4f64-8364-76ccbb66294e" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="98cc1c11-ff12-41c0-bbba-485366bfa4f0">
            <port xsi:type="esdl:InPort" connectedTo="8586966e-a523-4569-a274-7bdb0c12bde7 01bd9e28-6465-43f9-a375-ecb3d5133747" name="InPort" id="b41b8baf-4030-4ddf-a48f-698eea306bc0">
              <profile xsi:type="esdl:SingleValue" id="6d216ae5-533e-4010-967e-450bd98a7c89" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3700241f-7454-4e15-a258-0455fd11ad5e">
            <port xsi:type="esdl:InPort" name="InPort" id="6424173b-685f-41d9-a74f-70c623b4e977">
              <profile xsi:type="esdl:SingleValue" id="d88aa782-220e-4e0e-80ab-bbc9cfdd5298" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e5deb359-5f9d-42e2-821c-810a4ee04bcb">
            <port xsi:type="esdl:InPort" connectedTo="25c3fdb2-842b-4ba7-9eb4-3ff1f8dc0b31" name="InPort" id="0ca4f6a7-8990-46d6-be09-481c98544c3f">
              <profile xsi:type="esdl:SingleValue" id="113aeea6-4c4d-49b7-9565-b82a49475449" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf06c0c5-664f-4d18-945b-93e018091bcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff34043-c368-4f24-b720-16d6000468fd" id="38708c8d-6895-450c-9d9e-4ef2f2d46f30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01bd9e28-6465-43f9-a375-ecb3d5133747" connectedTo="2da874ba-f6bb-41ce-8531-a933d5730c01 b41b8baf-4030-4ddf-a48f-698eea306bc0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f458bc3f-fd7d-4830-90e6-e7f5bd764126">
          <kpi xsi:type="esdl:DoubleKPI" id="5b199f7d-78d1-439c-a2d1-f0946f3ffecd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4be7dc-a8dd-4488-9302-ddbe6d5f48a2" value="1299527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d32e983d-940f-4048-a434-02fbfd83e92a" value="2144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8b77b7-55e7-476e-a61d-9dead8cb3197" value="1299527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="757d9bf6-249d-4760-ba65-10720542a4bf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c015cc1-f234-4c74-bd38-6e7974840204" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="a5c59081-6a97-45d7-906f-9a48c91beb05">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="287bbd44-96da-4768-8019-8a747077ae36"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bb9289f-a212-4387-a601-2f1aa480d562" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="86c1e997-7a32-4b1c-824c-46626aad3647">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31220223-1676-4281-b2c7-19970ecb6bce">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="c7567b3e-e8b2-4088-ad15-c6a2acc9e88e">
              <profile xsi:type="esdl:SingleValue" id="01c21534-8c6e-45f1-a4de-eea6cd476e2e" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525c3f79-cee4-4377-8574-6c855c2456ff" connectedTo="892c0808-43ac-4a44-887f-d21b8b355551"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="602f0084-9cf4-4007-af5d-27175d90a1e4">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="ff639e39-b1a0-444a-9918-165f1592382b">
              <profile xsi:type="esdl:SingleValue" id="9b00ed51-7b64-46e4-bdb5-924cf209c6f1" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05261099-f290-4f9d-b6a2-8c67603f7225" connectedTo="5f7961e8-c4e8-4cc8-a105-107d725a5ba6 e49c72a7-8e9e-4041-bb0d-69ba9968a8b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="09da330e-ff8e-4223-b0de-f97f6e3f23c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="5836198c-a378-4bbf-84d8-a69ec2f3ec37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73672ca6-1213-4256-b4dd-db94088eaff1" connectedTo="5d8acdaa-c431-475d-b77f-8f36d912f7a1 b7daef3a-e3ef-4bf0-a131-26cfce71b09e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ab7a9a15-d0bd-4e45-ab93-235ac82d5e9e">
            <port xsi:type="esdl:InPort" connectedTo="73672ca6-1213-4256-b4dd-db94088eaff1 fbfdef86-c263-4d1e-af7e-a834c03214d9" name="InPort" id="5d8acdaa-c431-475d-b77f-8f36d912f7a1">
              <profile xsi:type="esdl:SingleValue" id="10d97ec3-f326-43cf-a693-5bb613bb5da7" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="abdc4484-dcef-4891-b585-e528a4a8e287">
            <port xsi:type="esdl:InPort" connectedTo="73672ca6-1213-4256-b4dd-db94088eaff1 fbfdef86-c263-4d1e-af7e-a834c03214d9" name="InPort" id="b7daef3a-e3ef-4bf0-a131-26cfce71b09e">
              <profile xsi:type="esdl:SingleValue" id="26069208-e75f-4132-9112-9f9d75ff3939" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="918d61e2-c9b1-48c0-9888-8bb3a3ec7cde">
            <port xsi:type="esdl:InPort" connectedTo="05261099-f290-4f9d-b6a2-8c67603f7225" name="InPort" id="5f7961e8-c4e8-4cc8-a105-107d725a5ba6">
              <profile xsi:type="esdl:SingleValue" id="b163273a-24eb-4357-8e34-d16a9002f5ec" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4f5d0bdd-8703-4e89-8a4e-66eae73e24ad">
            <port xsi:type="esdl:InPort" connectedTo="05261099-f290-4f9d-b6a2-8c67603f7225" name="InPort" id="e49c72a7-8e9e-4041-bb0d-69ba9968a8b8">
              <profile xsi:type="esdl:SingleValue" id="8f278886-30a6-4718-94a9-9fa5b5dc27e2" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3b14492-82f5-427a-bb94-3d2b042f1b3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525c3f79-cee4-4377-8574-6c855c2456ff" id="892c0808-43ac-4a44-887f-d21b8b355551"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbfdef86-c263-4d1e-af7e-a834c03214d9" connectedTo="5d8acdaa-c431-475d-b77f-8f36d912f7a1 b7daef3a-e3ef-4bf0-a131-26cfce71b09e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="546" id="9f89b677-a5a0-4c17-a9c6-03582c258768">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="beebac90-39b4-48b9-80dc-95da5ee0ccde">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="031968fc-8390-403d-a63f-f6fc5cd15f22">
              <profile xsi:type="esdl:SingleValue" id="c510374e-3718-40af-bdc6-905b45b912aa" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1c83ec-2507-4088-8a54-6ba622aff3b8" connectedTo="3c015528-a23e-4c02-a54e-36704023a1f4 e5ea4c69-0e6d-4180-afc1-ea4ea62e08d9 aaa4fa9a-42ea-40e1-9ae6-afaf0326d3df cbc84820-8a95-47d2-8004-cf36803d243a 3333a5a9-963a-405d-90da-84bbba5f00b4 37dcf608-16f5-4f5e-903f-38964d98f2d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eef3f0b2-1ee4-4161-a94f-b3ea89a1a1d7">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="31b482ea-2959-4265-af38-8038daf9dc74">
              <profile xsi:type="esdl:SingleValue" id="dff0b808-e802-4f3a-986a-21066f25bec7" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10c0807b-6c88-4521-a39f-30da99605ee3" connectedTo="b434920a-07f1-4bc9-b3f7-c9b696232835 79e4d73d-ff3e-4200-beb9-71d36929609e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e1ea670e-7aac-4c88-95ea-d0f6a4d46498">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="4cef7d90-eb34-4642-bf89-81bc93f096b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd2b1cec-68ca-4cce-b066-df47a8708c1b" connectedTo="47f6da1b-b89d-496b-a487-db819da7c110 9e1e43b1-9d41-499b-9592-5e573e0c9122"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1e9b281c-a13a-42f1-9c3b-38661012aae4">
            <port xsi:type="esdl:InPort" connectedTo="bd2b1cec-68ca-4cce-b066-df47a8708c1b a02a2836-9152-4624-854e-88a4f0e4655e" name="InPort" id="47f6da1b-b89d-496b-a487-db819da7c110">
              <profile xsi:type="esdl:SingleValue" id="0d90456c-6d0c-4e10-9b48-1a64d688db2a" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="abd62342-ed81-4227-9c9a-42b54c737fbc">
            <port xsi:type="esdl:InPort" connectedTo="bd2b1cec-68ca-4cce-b066-df47a8708c1b a02a2836-9152-4624-854e-88a4f0e4655e" name="InPort" id="9e1e43b1-9d41-499b-9592-5e573e0c9122">
              <profile xsi:type="esdl:SingleValue" id="3e2005fe-3990-415e-b447-605d14805cad" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bc5af5ef-c78f-4c83-9932-6505eb390109">
            <port xsi:type="esdl:InPort" connectedTo="10c0807b-6c88-4521-a39f-30da99605ee3" name="InPort" id="b434920a-07f1-4bc9-b3f7-c9b696232835">
              <profile xsi:type="esdl:SingleValue" id="58bdd8a0-d6de-4b17-bf99-252314fb1529" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e11f04c-0fcb-4516-9996-4b54350d2163">
            <port xsi:type="esdl:InPort" connectedTo="10c0807b-6c88-4521-a39f-30da99605ee3" name="InPort" id="79e4d73d-ff3e-4200-beb9-71d36929609e">
              <profile xsi:type="esdl:SingleValue" id="ec428866-0c4a-4ad5-aeb6-acf2c0cae5bb" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="31103a1e-f5c8-49d1-b5c4-195d708d2735">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="3c015528-a23e-4c02-a54e-36704023a1f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a02a2836-9152-4624-854e-88a4f0e4655e" connectedTo="47f6da1b-b89d-496b-a487-db819da7c110 9e1e43b1-9d41-499b-9592-5e573e0c9122"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="92635a80-2f21-47b8-9270-7ffc29a82ce9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6d0f3b1-9b3a-422f-85fc-81c5426657f8">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="94db841e-f070-4b1b-8f00-08bac82177de">
              <profile xsi:type="esdl:SingleValue" id="49547a84-d8e5-4748-811b-ba8091bbcb8f" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="184f6ab2-5dc9-4df7-ab7b-fd76537882c4" connectedTo="607ce62d-f3cd-4a05-8567-b6aa9026d77e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e47475b2-9704-4fef-9e4b-8e5fc6d35673">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="73d3cbe8-b1c7-4c5e-ae58-91426e819e95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82714072-6cbd-435a-9af7-e9d85d749634" connectedTo="6eb91e3b-d21a-452c-b2d0-6b08b4f0886f b664bfc7-4853-45c1-bfe9-6ef563d76ef7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="79742408-cea4-4fac-9562-38b9be0286d6">
            <port xsi:type="esdl:InPort" connectedTo="82714072-6cbd-435a-9af7-e9d85d749634 6488cbd2-12c7-4544-815a-8091dfaa6e54" name="InPort" id="6eb91e3b-d21a-452c-b2d0-6b08b4f0886f">
              <profile xsi:type="esdl:SingleValue" id="ee7585ea-1987-4e7b-8f10-da6bed2404c0" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e96e4223-39e2-4f4e-b9ec-dcd0208e458d">
            <port xsi:type="esdl:InPort" connectedTo="82714072-6cbd-435a-9af7-e9d85d749634 6488cbd2-12c7-4544-815a-8091dfaa6e54" name="InPort" id="b664bfc7-4853-45c1-bfe9-6ef563d76ef7">
              <profile xsi:type="esdl:SingleValue" id="dbe7b7a0-10e4-40f3-8f4f-3d31b517ca99" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a8949936-bb32-41f5-82a5-9cfd2b11cf1c">
            <port xsi:type="esdl:InPort" name="InPort" id="bb75db94-2c36-4256-b739-0aa3cc4c74a9">
              <profile xsi:type="esdl:SingleValue" id="b289a402-1e0d-4ed5-b0f6-0fc11fb23d05" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ad028fc4-68af-4859-a1f8-e6a8697fcf50">
            <port xsi:type="esdl:InPort" connectedTo="184f6ab2-5dc9-4df7-ab7b-fd76537882c4" name="InPort" id="607ce62d-f3cd-4a05-8567-b6aa9026d77e">
              <profile xsi:type="esdl:SingleValue" id="dbdb392c-3cf6-4e73-af4a-b66a7ea4af1a" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c6cfa62-20c5-40e5-8475-af7ee882dc9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="e5ea4c69-0e6d-4180-afc1-ea4ea62e08d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6488cbd2-12c7-4544-815a-8091dfaa6e54" connectedTo="6eb91e3b-d21a-452c-b2d0-6b08b4f0886f b664bfc7-4853-45c1-bfe9-6ef563d76ef7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true" numberOfBuildings="10" id="4d6137b9-1049-4065-971e-dd9270d652f9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="30a9f0f2-f61a-4a81-9a35-0d741df93442">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="48078677-d910-4f6b-a771-863268a5d9b7">
              <profile xsi:type="esdl:SingleValue" id="598dc96c-9e7e-43f2-a2a6-7dcae3a3e918" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22741f82-e6b3-4b82-96da-c668017c70f0" connectedTo="e0ef8397-6ea6-4a6d-b63d-0ce44807a906"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c421216f-9081-4ecb-8102-99c9a24f28ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="da82a01e-6c91-4531-89f5-3777f4423d12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c4956d2-e7df-4432-9d81-04f1ad437fc3" connectedTo="ac2ed00f-84ee-4166-a53e-2819f599947e 4876d215-cc0d-467a-90bd-4233bc258351"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="513c17c2-862a-491b-bea4-a846edd85b4c">
            <port xsi:type="esdl:InPort" connectedTo="3c4956d2-e7df-4432-9d81-04f1ad437fc3 4a4e36dd-e506-4eda-abc9-97c7841c7d7c" name="InPort" id="ac2ed00f-84ee-4166-a53e-2819f599947e">
              <profile xsi:type="esdl:SingleValue" id="98cd440b-32b9-44ef-be3a-ab5e97d38d1b" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7eefd264-0ce0-42a1-ab81-9b12cedfe75f">
            <port xsi:type="esdl:InPort" connectedTo="3c4956d2-e7df-4432-9d81-04f1ad437fc3 4a4e36dd-e506-4eda-abc9-97c7841c7d7c" name="InPort" id="4876d215-cc0d-467a-90bd-4233bc258351">
              <profile xsi:type="esdl:SingleValue" id="ed8dbc3e-a7f2-48dd-adb9-a2d1e8e95c36" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4eb1fc18-9091-486b-97d2-0bb7738b66db">
            <port xsi:type="esdl:InPort" name="InPort" id="a49010ce-1f50-4961-904b-bb4084a34e38">
              <profile xsi:type="esdl:SingleValue" id="f1f5d9aa-240e-475b-9c64-ecbeac03fd3b" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="41251d4f-74bb-4828-a9d6-b5dfb4a9f7de">
            <port xsi:type="esdl:InPort" connectedTo="22741f82-e6b3-4b82-96da-c668017c70f0" name="InPort" id="e0ef8397-6ea6-4a6d-b63d-0ce44807a906">
              <profile xsi:type="esdl:SingleValue" id="4da4e58e-05d4-4f0b-8a83-ff317d12cb1e" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d4c1eaa9-b159-4026-b4d6-dad1714f0411">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="aaa4fa9a-42ea-40e1-9ae6-afaf0326d3df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a4e36dd-e506-4eda-abc9-97c7841c7d7c" connectedTo="ac2ed00f-84ee-4166-a53e-2819f599947e 4876d215-cc0d-467a-90bd-4233bc258351"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14f11925-f9f8-4f51-ac42-44b3360c1b5b">
          <kpi xsi:type="esdl:DoubleKPI" id="011947f6-cd66-4973-964d-26430f9b257b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d64a2cd9-7ee7-4c48-a7dd-e11d65ed8ef4" value="740760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f1b7ce-99df-46f9-becb-77971e517c0a" value="693.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4576f2fe-fa9d-4586-8f98-d83dd4376559" value="740760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="a639a512-ab64-4906-b3cd-0204187bb5ce">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f7e9510-ce0c-4d93-8e5f-c7826e65ac6a" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="3d8fd9a0-213c-4994-ab79-ac572dd2752a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="a0878cb7-82bc-46ba-8b26-67d24e96162a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a858c4ad-da6d-42fb-a4f8-471acec7a511" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2" id="c98d5106-7612-4bd2-abc7-ba0ea33d5e34">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af0deaaa-0b4f-4352-b9c3-10ef3c6c6335">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="66b55fe1-21cd-445f-a345-e2ea9d50c962">
              <profile xsi:type="esdl:SingleValue" id="79021bbe-7c3d-41eb-9210-0b3fa4074fba" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4262590c-d4c6-4031-82b9-ff88066c573b" connectedTo="2df69527-f25b-45a3-a9c2-4a1f45926bef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cdacbd9c-bc27-4029-a40d-881a46416559">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="d6a603c5-ba52-435b-80d7-5b9cb651e770"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2889a58-0198-479d-8b99-aab59e654e74" connectedTo="7828f2dd-2037-4ba1-b9f1-7920b694d699 51791981-3c22-493c-9ab4-5d3552b68110"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ce5ae5d7-7617-4b96-b2c2-ac8ffcb3ba5b">
            <port xsi:type="esdl:InPort" connectedTo="c2889a58-0198-479d-8b99-aab59e654e74 740ec119-8ef9-4f66-aa09-73c73fa47471" name="InPort" id="7828f2dd-2037-4ba1-b9f1-7920b694d699">
              <profile xsi:type="esdl:SingleValue" id="c1281e17-4748-464d-9ba2-660cc412f591" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="07cbba49-13be-4f86-9fad-18f401c3cc3c">
            <port xsi:type="esdl:InPort" connectedTo="c2889a58-0198-479d-8b99-aab59e654e74 740ec119-8ef9-4f66-aa09-73c73fa47471" name="InPort" id="51791981-3c22-493c-9ab4-5d3552b68110">
              <profile xsi:type="esdl:SingleValue" id="e98e4f42-7cf2-4229-8e81-ce6b71818c1f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="249ec80b-9192-4f6a-8239-9d8c13b587b6">
            <port xsi:type="esdl:InPort" connectedTo="4262590c-d4c6-4031-82b9-ff88066c573b" name="InPort" id="2df69527-f25b-45a3-a9c2-4a1f45926bef">
              <profile xsi:type="esdl:SingleValue" id="6bc0ff18-a794-481e-979f-f6842cabac75" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5c071d7-e227-4bd7-a287-1b467581f70c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="cbc84820-8a95-47d2-8004-cf36803d243a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740ec119-8ef9-4f66-aa09-73c73fa47471" connectedTo="7828f2dd-2037-4ba1-b9f1-7920b694d699 51791981-3c22-493c-9ab4-5d3552b68110"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="d28a48b8-d4ce-411e-8c71-3742376981b5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27e3e56b-9847-47d2-9086-ecded881bdb4">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="c69f643b-0271-45aa-91aa-c2430fc0b168">
              <profile xsi:type="esdl:SingleValue" id="9a53709c-21d0-40b1-9777-10767792445f" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31015b82-4289-4630-bdfd-9f7797081cb1" connectedTo="cb809fbe-d48c-4dcd-ad19-252fd3cb2de7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="98020fe4-a19d-46e8-8a76-986a9316d5f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="e8b2e2ed-ee2b-426d-b619-c8b4719e9e36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f65cec-4c09-4bfb-a806-9db63ea3f6a5" connectedTo="622625fe-6cc6-40d2-9e75-55fd80d87940 aeb4a009-b756-47d2-8dd4-77281ecbc7eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2edf4c90-7c7d-4b2a-92d6-eb08b556f0d2">
            <port xsi:type="esdl:InPort" connectedTo="74f65cec-4c09-4bfb-a806-9db63ea3f6a5 b36f369c-6314-4723-abac-36d29eb93dfa" name="InPort" id="622625fe-6cc6-40d2-9e75-55fd80d87940">
              <profile xsi:type="esdl:SingleValue" id="b7d0ab23-dc30-4afe-8cba-3f58eb4c3854" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="de291bda-fde0-48a5-85e1-29c9417e2c31">
            <port xsi:type="esdl:InPort" connectedTo="74f65cec-4c09-4bfb-a806-9db63ea3f6a5 b36f369c-6314-4723-abac-36d29eb93dfa" name="InPort" id="aeb4a009-b756-47d2-8dd4-77281ecbc7eb">
              <profile xsi:type="esdl:SingleValue" id="e883707c-991f-4dd5-b8e5-f06d18100951" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="46001202-73b1-4dd6-aa7c-bc8c68da5be3">
            <port xsi:type="esdl:InPort" name="InPort" id="09c2069e-8df4-400e-a8d3-ae84e11af116">
              <profile xsi:type="esdl:SingleValue" id="f5a11972-5635-4c35-a662-555dafc69f87" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c2693a42-8fc7-404c-b754-f78bd55f4d43">
            <port xsi:type="esdl:InPort" connectedTo="31015b82-4289-4630-bdfd-9f7797081cb1" name="InPort" id="cb809fbe-d48c-4dcd-ad19-252fd3cb2de7">
              <profile xsi:type="esdl:SingleValue" id="87fe84da-b29d-4d57-9d4a-149e75c5d4d8" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="59b57882-6ece-482b-9253-da9a53e19a76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="3333a5a9-963a-405d-90da-84bbba5f00b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b36f369c-6314-4723-abac-36d29eb93dfa" connectedTo="622625fe-6cc6-40d2-9e75-55fd80d87940 aeb4a009-b756-47d2-8dd4-77281ecbc7eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true" numberOfBuildings="2" id="d6a98d7f-4106-4274-b5c9-cb03a7880109">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="55189e1e-a983-4bbe-a8fe-a1c88a852057">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="ea0355af-4105-4665-8d1e-2cc9657e0bee">
              <profile xsi:type="esdl:SingleValue" id="815b9351-06d5-46b3-8ac6-d0b88e01eb83" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="484cc520-0d2f-449b-ae5b-1a97a4fb4383" connectedTo="6ba2f76d-47a1-404d-bb05-4a8639eeffc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2fbd7f9b-64e0-4d3f-9427-796babf47df6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="b79c3ab4-a1a0-4199-ad43-07997061a4eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad0914e0-1f69-4817-94b3-22af47e7a3d0" connectedTo="d6a3a8d9-5ac6-45b8-9a8b-10e412b9e542 4cf37c87-5453-40a9-ae98-e8469d14c710"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="af0db90c-3c46-4a53-b97a-00ca1a34c042">
            <port xsi:type="esdl:InPort" connectedTo="ad0914e0-1f69-4817-94b3-22af47e7a3d0 3b41abe9-d0b3-4947-9390-0bde32d4108a" name="InPort" id="d6a3a8d9-5ac6-45b8-9a8b-10e412b9e542">
              <profile xsi:type="esdl:SingleValue" id="bb7f423e-84f4-4b21-ba62-d8a52c4f3e97" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="76531c57-a14a-44fb-b8ed-7d2604300759">
            <port xsi:type="esdl:InPort" connectedTo="ad0914e0-1f69-4817-94b3-22af47e7a3d0 3b41abe9-d0b3-4947-9390-0bde32d4108a" name="InPort" id="4cf37c87-5453-40a9-ae98-e8469d14c710">
              <profile xsi:type="esdl:SingleValue" id="90955f69-ea13-4729-9625-4868fbda8dd4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1f9c5ce5-6b40-4f63-808d-b6e1282c82d3">
            <port xsi:type="esdl:InPort" name="InPort" id="810c8ffc-ae44-4575-a78e-2dfdb9dd9520">
              <profile xsi:type="esdl:SingleValue" id="0a804a21-f38f-4fb5-85e2-6e7b80c88dc4" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="aa4d858d-da55-40d7-9772-c36a6d7bb8cf">
            <port xsi:type="esdl:InPort" connectedTo="484cc520-0d2f-449b-ae5b-1a97a4fb4383" name="InPort" id="6ba2f76d-47a1-404d-bb05-4a8639eeffc0">
              <profile xsi:type="esdl:SingleValue" id="cad0cc33-a022-4d8e-9a24-abad2f289fbf" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="22d4312f-54ff-4e03-9e05-7ed1e1df8ad1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c83ec-2507-4088-8a54-6ba622aff3b8" id="37dcf608-16f5-4f5e-903f-38964d98f2d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b41abe9-d0b3-4947-9390-0bde32d4108a" connectedTo="d6a3a8d9-5ac6-45b8-9a8b-10e412b9e542 4cf37c87-5453-40a9-ae98-e8469d14c710"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd627718-21d9-4225-be7a-4e54af61fe91">
          <kpi xsi:type="esdl:DoubleKPI" id="0b6b8f70-891c-479a-b116-fa714a9e4954" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35490382-9bd8-459e-9325-99b29bb51d2b" value="31783.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e980927-7424-4941-8741-2ebe5bda7cf2" value="4585.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f934d4e-b865-44f0-995d-da0bccd96e79" value="31783.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="ac765dc7-fc67-4008-ab74-73e8591279ff">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c57b09b4-304f-4938-84e3-a24eaaa8af0f" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="4e2e70f4-d2c7-4ab1-aaa8-6be94548a504">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" id="f797b719-e3a0-4a23-aebf-c768981e77cf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff5255ab-6068-4136-9505-c368938196d3" connectedTo="1dc5ca74-0722-4506-9ac9-7b99bb4fe5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="355d1250-488d-4027-a431-12f433c6c89b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0a47723-a28a-43f3-b86b-0ed52e6987c0">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="5a3d09e3-50be-4851-afb2-8ede5d28b0ae">
              <profile xsi:type="esdl:SingleValue" id="1ac974b0-b91f-4aed-9456-a32f25bc8216" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95941a28-da7a-4892-950e-f3b4dcab63b7" connectedTo="cd109282-eefc-400a-a3f6-b0b3d822c6bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1f30bea-8e2b-47f9-be76-200725f86f18">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="dfec3d98-8918-48d1-832c-b4ee56a9055c">
              <profile xsi:type="esdl:SingleValue" id="5ee31098-37d5-41ed-ae63-edb49b54487b" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15064710-5e89-4f6a-b282-619fd1620853" connectedTo="865fe89f-d94c-4c34-ac10-a082374efd8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d8e7b8f-9205-45e0-9ee3-1928ecae4753">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="ec32de8a-d79d-4fea-bf35-d22152b24767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71827f3b-48b0-448d-8501-db0e9e3964ef" connectedTo="3f64e5db-d28c-403c-8afb-39760214440f 0def7c75-05ab-4e28-8919-2bd567fc53a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="125beb3b-be46-4973-8705-9929cb16fc12">
            <port xsi:type="esdl:InPort" connectedTo="71827f3b-48b0-448d-8501-db0e9e3964ef 46b4eea1-3873-43dd-a53b-4d7875741b3d" name="InPort" id="3f64e5db-d28c-403c-8afb-39760214440f">
              <profile xsi:type="esdl:SingleValue" id="5a6a1c19-1797-4490-8865-b1f0729136ff" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1a45b2ae-85c1-4c74-b1d7-7410f42d6857">
            <port xsi:type="esdl:InPort" connectedTo="71827f3b-48b0-448d-8501-db0e9e3964ef 46b4eea1-3873-43dd-a53b-4d7875741b3d" name="InPort" id="0def7c75-05ab-4e28-8919-2bd567fc53a1">
              <profile xsi:type="esdl:SingleValue" id="8142bb42-e42f-4766-a4a0-32534dd9e157" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8839e300-bfe1-44af-8242-9e1fac060e5e">
            <port xsi:type="esdl:InPort" connectedTo="15064710-5e89-4f6a-b282-619fd1620853" name="InPort" id="865fe89f-d94c-4c34-ac10-a082374efd8f">
              <profile xsi:type="esdl:SingleValue" id="5fd0b741-9402-4a41-8734-2f46e1484b7f" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c6fd4d09-4d6b-41bb-97f3-8f2412b15263">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95941a28-da7a-4892-950e-f3b4dcab63b7" id="cd109282-eefc-400a-a3f6-b0b3d822c6bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b4eea1-3873-43dd-a53b-4d7875741b3d" connectedTo="3f64e5db-d28c-403c-8afb-39760214440f 0def7c75-05ab-4e28-8919-2bd567fc53a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="512" id="2e553edb-5c08-40ba-80ef-3d4dc5da60f0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1458edfd-3bf5-4d5c-883a-07ce9180b357">
            <port xsi:type="esdl:InPort" connectedTo="60bee3d1-3ca5-46e1-a816-075eab5990d9" name="InPort" id="3085eda6-e411-4247-804b-d53c0bafa53f">
              <profile xsi:type="esdl:SingleValue" id="2f2f8e1b-2777-4317-baa2-cf647a8e610d" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc6ab60a-9744-4722-8691-17bfac968652" connectedTo="41fe02fe-3a42-45be-9ee5-7dff6bddad0d aa34f319-980a-4b4c-8ad5-0bdd6e478ae6 0771dcc0-2899-47be-a522-1b34aa03f4b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ef7a9e9-00cf-40d7-9589-ad78ddced228">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="66f132ac-7f27-481f-ad8b-27301574203b">
              <profile xsi:type="esdl:SingleValue" id="08142fb6-1c1c-4286-a4d1-a7fad1af66cf" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2dc7462-41cb-4a31-9dc4-e913f413a1b4" connectedTo="e079c27a-2001-4129-b778-53430b267dce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="78b74e2e-7935-49a9-b7f5-dd91820bc1ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="c66ce654-e6ac-4976-bdea-907be9a27f76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f494f99-7111-4a59-ba44-3ab81613ee86" connectedTo="02d5f2d0-1ea5-4d39-a4c8-8d02c3a5a2d7 12b1055f-a6fd-48af-a538-11306d0473b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="32367c36-fc42-4a07-ace5-42bceb7d1acf">
            <port xsi:type="esdl:InPort" connectedTo="5f494f99-7111-4a59-ba44-3ab81613ee86 c92528eb-66fb-477f-80ec-f8f0b538e7cc" name="InPort" id="02d5f2d0-1ea5-4d39-a4c8-8d02c3a5a2d7">
              <profile xsi:type="esdl:SingleValue" id="1ac36fad-6818-4c1e-89ad-673057292729" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2e253024-504b-447b-84e7-ab801fdc5368">
            <port xsi:type="esdl:InPort" connectedTo="5f494f99-7111-4a59-ba44-3ab81613ee86 c92528eb-66fb-477f-80ec-f8f0b538e7cc" name="InPort" id="12b1055f-a6fd-48af-a538-11306d0473b9">
              <profile xsi:type="esdl:SingleValue" id="803ab28f-26df-45f6-ad84-3f9e9d1e3b9c" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9d47b229-6995-417a-bbf4-0769f345ffaf">
            <port xsi:type="esdl:InPort" connectedTo="a2dc7462-41cb-4a31-9dc4-e913f413a1b4" name="InPort" id="e079c27a-2001-4129-b778-53430b267dce">
              <profile xsi:type="esdl:SingleValue" id="950ed009-04f6-40ea-9228-8b53b4cf9c3a" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5da5d85-ddda-439e-a47f-f4919d0cd6ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc6ab60a-9744-4722-8691-17bfac968652" id="41fe02fe-3a42-45be-9ee5-7dff6bddad0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92528eb-66fb-477f-80ec-f8f0b538e7cc" connectedTo="02d5f2d0-1ea5-4d39-a4c8-8d02c3a5a2d7 12b1055f-a6fd-48af-a538-11306d0473b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="5bc99239-7eec-49f0-9a37-ae7024b846da">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc708467-4bf0-4a41-9321-3177e2bb982c">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="382e0bd9-a46b-4bb3-9782-1698030e1236">
              <profile xsi:type="esdl:SingleValue" id="4891a1ab-0a92-47ea-a5cd-aa6c13c3d457" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="510a1c4e-52de-43f3-8e2c-209fa59d3000" connectedTo="d1e4fc92-9ae6-4645-9a75-10858c7936b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7556a2e1-7e23-4a17-ae9c-e49adcbaac3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="dc03b903-bcdc-4400-beaa-204bc5704bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966e5ae2-1518-45a6-8ca3-ac61477e6624" connectedTo="e2747d3b-3665-447e-b7ed-dc0deed847a8 00c7ffff-fc6c-4e5a-9290-a34c7e328763"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1655a853-df33-445e-95a6-d58f0f101b41">
            <port xsi:type="esdl:InPort" connectedTo="966e5ae2-1518-45a6-8ca3-ac61477e6624 c4eae3bc-aceb-45b8-b212-716e0a4b4888" name="InPort" id="e2747d3b-3665-447e-b7ed-dc0deed847a8">
              <profile xsi:type="esdl:SingleValue" id="b3c97b8c-3987-408f-b2cf-4b14542cf5c9" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0a160e08-75bb-445c-93c2-2cfd8fd7aff1">
            <port xsi:type="esdl:InPort" connectedTo="966e5ae2-1518-45a6-8ca3-ac61477e6624 c4eae3bc-aceb-45b8-b212-716e0a4b4888" name="InPort" id="00c7ffff-fc6c-4e5a-9290-a34c7e328763">
              <profile xsi:type="esdl:SingleValue" id="8e1d6ff6-084b-4fe5-ba9c-6b57e35b8862" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7202452d-7e6e-4fa2-991d-c2f0165b310a">
            <port xsi:type="esdl:InPort" name="InPort" id="f993cb94-a2c9-4544-ac02-17671de3c939">
              <profile xsi:type="esdl:SingleValue" id="93fc039a-4ada-48ed-93af-70ee78c09646" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19cdd366-6704-4f14-ab12-e98e12be3bd1">
            <port xsi:type="esdl:InPort" connectedTo="510a1c4e-52de-43f3-8e2c-209fa59d3000" name="InPort" id="d1e4fc92-9ae6-4645-9a75-10858c7936b1">
              <profile xsi:type="esdl:SingleValue" id="d759be61-ff61-4797-8f61-999ffbbc7e95" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a5a2bea-0211-4638-8c3b-e236922d446d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc6ab60a-9744-4722-8691-17bfac968652" id="aa34f319-980a-4b4c-8ad5-0bdd6e478ae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4eae3bc-aceb-45b8-b212-716e0a4b4888" connectedTo="e2747d3b-3665-447e-b7ed-dc0deed847a8 00c7ffff-fc6c-4e5a-9290-a34c7e328763"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true" numberOfBuildings="65" id="db956bcd-4eec-4642-87ab-73ed112650f1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd35df88-343d-4e92-90fc-b7a0d561c330">
            <port xsi:type="esdl:InPort" connectedTo="27a12e7a-023c-4d07-ba9b-134d8319e28b" name="InPort" id="1c4a0a77-2dbc-4cd1-b642-825c7640779f">
              <profile xsi:type="esdl:SingleValue" id="6c25ab41-8b71-489a-9d7f-cbdc2a047d20" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32a0daca-4a03-4b00-8b64-a85051257dc8" connectedTo="3475da47-5bd0-45c1-b55c-ee034f8578cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3294a91e-7ea5-4bb9-a3ab-d54767f69cfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3336dd70-aabf-4e71-a920-0ca43a3cf156" id="8c362c0f-0fb8-4211-9b41-598b2e78179a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb09652-ff2e-4a09-acc9-5744e0355977" connectedTo="17d66876-fa7b-43db-aa5c-e95a41bcae45 81b9ae45-c554-47a1-bbf7-6db3fc95a485"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="900b5102-1ae6-456e-a552-dab16dd891f3">
            <port xsi:type="esdl:InPort" connectedTo="dfb09652-ff2e-4a09-acc9-5744e0355977 44b31591-f095-4644-8dc7-dd20c995f1fc" name="InPort" id="17d66876-fa7b-43db-aa5c-e95a41bcae45">
              <profile xsi:type="esdl:SingleValue" id="f9aee9c9-dee5-46f9-b713-7cf7edec5514" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fa1d701b-aa7d-4838-af24-22e1a45efae8">
            <port xsi:type="esdl:InPort" connectedTo="dfb09652-ff2e-4a09-acc9-5744e0355977 44b31591-f095-4644-8dc7-dd20c995f1fc" name="InPort" id="81b9ae45-c554-47a1-bbf7-6db3fc95a485">
              <profile xsi:type="esdl:SingleValue" id="ab976011-835b-4458-aaed-4d317afbe902" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8319090f-f596-4d01-ba4d-5d855b682260">
            <port xsi:type="esdl:InPort" name="InPort" id="22fbb5bb-240a-48c4-885e-ae8f8af1f6e8">
              <profile xsi:type="esdl:SingleValue" id="4ef897ef-d478-4c1d-a83a-494d3ceb07e8" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="388f9ef1-3745-44ca-bf9f-1a431d757e14">
            <port xsi:type="esdl:InPort" connectedTo="32a0daca-4a03-4b00-8b64-a85051257dc8" name="InPort" id="3475da47-5bd0-45c1-b55c-ee034f8578cd">
              <profile xsi:type="esdl:SingleValue" id="4f3b816f-44b2-4e98-88b6-c51daa342bf5" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6e44994-0566-4972-bc24-89f170e34c3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc6ab60a-9744-4722-8691-17bfac968652" id="0771dcc0-2899-47be-a522-1b34aa03f4b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b31591-f095-4644-8dc7-dd20c995f1fc" connectedTo="17d66876-fa7b-43db-aa5c-e95a41bcae45 81b9ae45-c554-47a1-bbf7-6db3fc95a485"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42395d5e-d238-4eed-8304-79da8e86654a">
          <kpi xsi:type="esdl:DoubleKPI" id="d57eea41-47a1-48dd-9d30-0e5f53cf7c4c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a428724f-57f0-4509-a2d3-c4bbe137cff4" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29e020fe-2ac5-4c38-9644-56db2129a84d" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c983b99-cae6-4ebf-9759-d5125a6cd035" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="dfa0d898-0e60-4059-834b-10dbc4853e44">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="227d9772-b584-4508-94db-c5f4241ef854">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
