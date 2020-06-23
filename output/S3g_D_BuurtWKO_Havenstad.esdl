<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="327bce8e-b6e2-40c1-ac61-e085534ec1ed">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c17c8b81-e122-4ba6-b3ba-3a803bdb2c77">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="59d40e91-aedf-4d92-84c7-4e730a3d1e50">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="9403dde6-bba6-4965-a8ef-b90ab24eebde">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="60a12e9b-a67b-47ba-936f-2d6e096e9d61" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="255dac30-40b6-400f-8605-d3966f67f2c1" name="OutPort" connectedTo="4f301612-b9ef-405a-b146-d9600818741f 1d6f2b5f-992d-4d02-af36-a18ddb5c907d d8990856-ac83-4d0f-b99c-4f95a20fa850 d29d007d-2759-4a0d-b35b-948a2e6630cc 4d7ea57c-c02c-4985-acf6-606847740903 49967389-fe4e-454e-a6e8-b808dbb4bfff 3a1ee1c6-a432-4447-989a-81b3111d1853 67f73f2b-4a52-4a90-8a18-1f5b76fc4420"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4f48dd82-8974-40a9-b53f-10aed2df821d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3d2e3101-350e-409d-aba0-317361e528f4" name="InPort" connectedTo="60cd15bc-3609-4010-a791-f163dc8b53e8 67a8592c-4bc2-4e3d-b0dc-9e40f5e1280a 196896d1-28f3-4a16-a558-2884d409920a 74a7479a-f7fa-4a60-bb29-2c4dad55f136 dde32a2b-239a-4928-a878-01465d854aa5 eb1e9f9f-9e7e-4f14-8430-9a489b4c9bf2 9ea356c6-f344-45fa-9822-8154a6a0b88d 727901df-d04a-43f6-b573-755f4d531bdf ba789e13-a439-4855-a716-5f684771bc2b 7ead2e9a-47a3-407a-aaa7-3a3c65b3fe22"/>
        <port xsi:type="esdl:OutPort" id="a5d95328-9dca-4b67-afb5-1f3053eaae17" name="OutPort" connectedTo="7d678bf7-156a-4a6e-a317-c9b18144bd9e ca0525fe-119d-4c92-8b6a-374801637629 41ab897b-7213-4748-a3c4-4b5b302c0092 8de67142-9c70-4fa8-86d7-76a0c63a1b06 0824ba29-9b72-4d77-989d-f0fbade39d5d 31106f03-06d1-471c-ae45-3a65fc6d2cbf 64203d5b-4fec-41dd-8cc5-477565cd1d4a a6b18632-0408-453e-bac3-b5cf4be9a69d 76a7889a-5916-4755-9e48-a55f9633c206 846725cf-cc6b-485b-b3af-26ce6fc1790d b6b74eb3-9a9e-4533-9737-e9adb2cc4ccc 49d975d9-078b-4b51-9629-d8dc78271451 32110d07-d02f-4fdd-94a0-38f41009873f b2c9251e-7ef7-4165-9193-d37d2fb46f41 a65f9687-bc25-409f-b4cc-ef5b55c0c7aa c3ecec72-dcfb-4cf5-957f-505ede0fd27d 4ff0f8d5-43fb-4ba0-8ef4-2483b944014a ecd26532-7362-466d-a9f5-f8003b8b8dbf 7bd7edb2-52b6-466c-84b8-0100278e1fce 8706d1d2-2b92-4cb1-bfd0-650277c5e29b 54f92486-4a69-4154-ab9b-1b8e73880fc7 4902f5e5-1a25-40c6-8be3-15fa0901678e 30112893-6753-40f7-b3a0-57249972b7ac 3f3ae448-6d8d-4b4e-983c-8afbe51320f0 ab2270ff-ab42-4e42-ae19-f331a7303691 990df248-c3c2-4d61-88bc-469e34e6055d 34997c27-2572-42e8-869b-ac033a1c6881 feec2408-7e3c-48c7-a380-dd6ba089572b a7bbe521-5099-4c1b-acfb-61002db2da5b 880a41d0-9bf8-49b4-b32d-57ff64afa998 a1a5ab8b-4a22-4ef8-8d58-cece41a2e930 8fe284df-968f-41a2-a0ab-4544fb6427f7 b82f6834-6d72-495c-a1d5-432d9983b172 c74e59ab-304c-4794-acc3-c39e2f322b3b 1cb0510b-ade2-4157-b9d6-802fe17d234c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a9f39a5d-0f3e-4f22-8270-fc7e6c37034b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e0bdffa2-e656-4e9b-a315-d1d4b307354d" name="InPort" connectedTo="c22073e7-8f1d-4b04-bb12-cd60125741fe 54c36f3c-7665-4371-a592-1b9971880060 75e7a988-5a06-48c7-8e61-576dde7dc82b 065ae64e-998c-472d-8081-a4db67daaeae 1fb45ce0-534a-45cf-abcf-23945b4734a4 98f1c576-a89e-4501-b48d-b6be84542a7c 800a5554-0143-48f8-8e5f-0e240a4ef128 f7f2a2c9-9987-43aa-b3f7-c257acbcb8ca 3c232288-4661-428f-a9d3-74497d95726a dfc6488a-b81d-4d34-9297-7d7f6455bfee 1dd51468-c8e6-4aee-913b-3ae5da2b50d2"/>
        <port xsi:type="esdl:OutPort" id="b6e53361-3b33-4eda-940d-fd2205bd3b07" name="OutPort" connectedTo="d69a23f0-bb0b-42fd-b574-810e7dfdac24 a9ed8da2-7b0c-499e-be5e-561d68c0ee12 d1d19104-c435-4f2c-99be-58e46998be14 0812be43-7406-47a4-b7a8-5afc438f5c3b a8f05f01-3c0d-47e7-90ce-a9ad2e73e41a 821d785e-4bbc-4c71-a63b-4847ceb2e983 6bb4caa0-eddb-474f-82fc-fc768f0abbee a4ec75a7-6e2c-4ec8-b996-7ab25e584bb5 bce264fe-39f3-4a8d-a84b-2524ce0a210d b840369b-20c5-4833-a6c2-b206e0c42f4b f8ffa70c-edba-47b9-a0be-366770168c61 250f2bca-9104-43f8-94bc-90c3a1e8e779 e2977b5d-e205-4165-b7bf-7517d728a47a c0adccad-b774-4dff-8fc8-896e73bdab4d 7dce8ab7-92cf-4f62-ab05-4fde85ab82db 41d27501-6198-4c84-9414-61f82c655b68 70cf08af-8ee4-4a9b-aa01-1e9fb83f0bdb 45390178-9b93-461a-8400-2a211546cc1a 26cc938b-e84f-416c-a8d3-d57b825c9eff 88f6a37a-bb5f-4b47-a931-981a0bf24dcf 492511e4-4bfe-4df3-9f33-6761c4136c9f c5e77ad2-79f7-45eb-86ca-8b5f01faf463 fddf2b56-129a-4dfe-bc2e-9455a57c746e c14d11fd-04e4-4ea0-9e86-73342e3f5954 f928e6d4-00e0-44c7-862e-7c473a54b4b1 2b0b8b0e-319b-4788-a75e-f10b25dfcae7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="35d42078-cc11-423c-a167-5dcacf3a2054" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e57b799f-cf77-41f6-bed0-4f9d4576820d" name="OutPort" connectedTo="7d678bf7-156a-4a6e-a317-c9b18144bd9e 3748f284-1776-4261-88e5-462f52cc73cb b8d817da-c2ec-4a8a-a0f3-69f9899d91e9 8de67142-9c70-4fa8-86d7-76a0c63a1b06 675333ee-50dc-4917-85c4-dad39e75ae2e 0b45fb38-92b5-4d41-9222-9364dc16cb2d 64203d5b-4fec-41dd-8cc5-477565cd1d4a cfa3b7ca-dc81-49c6-bb46-1969ec4704bf 3c8933f1-33d5-436c-960f-2a332437a67d 6216a5f1-db30-40f8-ab98-267e7797f32e 3002e4bc-718b-4075-9887-99ef81d212db 49d975d9-078b-4b51-9629-d8dc78271451 3906797e-4119-4e67-91c7-24785164cad2 dab076d9-0ed5-47e3-a427-c52e5f499256 32110d07-d02f-4fdd-94a0-38f41009873f 09183964-0efd-46a9-bd76-96ec0ec002ca fc51e552-197d-451e-82e3-c546fccfa262 348dba96-9dfb-4325-8e59-fe5e34584c8c f4a815d1-1545-4520-ad90-a25584905dac ecd26532-7362-466d-a9f5-f8003b8b8dbf 0dccb8a0-64db-4846-8e0b-ef5f2d587672 573c5e66-edb0-4a4e-85e2-6a8b07b5a683 54f92486-4a69-4154-ab9b-1b8e73880fc7 d8d606b3-7464-4dd2-91e9-3581db8413f0 21374255-d05d-41e5-ba35-aeb275c734ed 3f3ae448-6d8d-4b4e-983c-8afbe51320f0 f0ee4e0f-2a91-4f71-ba55-ba6553dfc3ec d6d59b51-2261-4151-a58a-2bde67fd8e4c 34997c27-2572-42e8-869b-ac033a1c6881 9bbb78a7-cc5a-4e30-b78e-23cee9518778 6082bfc2-1958-46a7-b0d8-0c382640e19f 880a41d0-9bf8-49b4-b32d-57ff64afa998 1f1cd859-850a-401c-b023-8564c31ebf34 23fcb73b-00a9-4b27-ac97-6ef17d75a9c1 b82f6834-6d72-495c-a1d5-432d9983b172 93beca44-2ae8-40fe-a2ff-0d9542dd252b 9fe4261a-ab3a-4e54-9e43-d9fab48b0376"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="138ed92f-f4e0-4389-b697-fc41be72006d" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="60cd15bc-3609-4010-a791-f163dc8b53e8" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1141d1b1-de6a-4665-8cab-db225aa391d9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="7d678bf7-156a-4a6e-a317-c9b18144bd9e" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="c22073e7-8f1d-4b04-bb12-cd60125741fe" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="a4a4df0f-4662-4e95-bd97-47d25ea59382" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8aa5498d-495b-46a4-b592-81aeac1df2a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3748f284-1776-4261-88e5-462f52cc73cb" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="a3f1e1cd-52ba-49fd-b3ca-389259485a7e" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96728dfc-26d5-4e64-a558-fa19e5c4a387" name="OutPort" connectedTo="5a441a0f-ae1f-467c-b8fc-05cfa5a25a16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b61f978-8c84-4a57-aa06-a941588fea97" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca0525fe-119d-4c92-8b6a-374801637629" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="28418ff8-1588-4e95-93e0-381c5aea8d0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="802b5ced-22e9-4c13-be52-3f7892061743" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d69a23f0-bb0b-42fd-b574-810e7dfdac24" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="d2791372-2abe-417a-a0de-e63a1421cf4c" name="OutPort" connectedTo="83ad783d-323b-44b4-8a12-1b27ed0d5d00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="08f9a28f-f920-4f29-8b20-07432ae9e0b3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="116c7a14-eabe-47be-982a-ece3acf59407" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac96d090-6cae-4ea6-9a38-e46f3e935bb1" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17d4d5b7-bf78-4d4a-8223-b03e57a3cc8c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ce6f93-8718-452e-853f-7ba1c04d65d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b311a62b-ea15-4126-8207-5dd371d4e090" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16d0c855-63e3-44a4-b32a-00dded3913d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a4d9bc5-e6d5-4719-b084-23fd81c0428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0b6d1e1-d640-4bbc-b022-51ebdf14d904" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="937740ba-8649-405f-9ca4-81ee39ba6130" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9be674e-73ab-44c6-bdf6-834d6bd5dd20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa44aa75-09bf-4717-93fa-5056080705b7" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="83190724-5486-4c40-9732-d8b89ba9da78" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ad783d-323b-44b4-8a12-1b27ed0d5d00" connectedTo="d2791372-2abe-417a-a0de-e63a1421cf4c">
              <profile xsi:type="esdl:SingleValue" id="b740986c-13f9-4572-bfa4-957c264048c9" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a164123e-1e2d-42c4-815a-2ade327b7cbc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a441a0f-ae1f-467c-b8fc-05cfa5a25a16" connectedTo="96728dfc-26d5-4e64-a558-fa19e5c4a387">
              <profile xsi:type="esdl:SingleValue" id="024d323a-f6ec-49f4-b81a-0ce52e4abd26" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="6f6d65c5-3d3d-46c3-acf6-acf07640499a" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4c27ef7e-b6f5-40b9-8298-2860961864c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d817da-c2ec-4a8a-a0f3-69f9899d91e9" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="99873646-4817-40b9-92e6-0b9d01bb9605" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17cf3674-ca18-49f4-aacd-1d8f0e5703ce" name="OutPort" connectedTo="b4ef1598-5d4a-4d31-b752-022f2a9f3963"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7fb6fd4-9d26-45ac-93cc-c202b5024834" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ab897b-7213-4748-a3c4-4b5b302c0092" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="5690122b-9ace-4e4d-a8a9-917d11f27406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ce22e4f-e418-4870-bedd-2b01b7f0689f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9ed8da2-7b0c-499e-be5e-561d68c0ee12" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="c239775a-6074-4e44-87ce-07ce549ffb18" name="OutPort" connectedTo="ac0a3715-54a4-4a6d-a533-8b4b1077c32f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3136dc7b-9b06-4aa9-8437-790ccb17c428" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7d2b14c-a2fa-4d45-94fa-6c030d7f9bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="babf9495-7cff-4161-bbd7-897aacd7a2c7" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1ad76f90-d5ce-4571-a606-3095f8abfee3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="af48416b-19bf-4640-a185-0d2ff0568d30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5770f18a-1f77-4065-9de7-4ccd08a93b0a" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c2ad971-b7ce-4989-a41d-e17a73128062" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="199728bc-f2b0-4643-ac6c-d02d19cd5029" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b594a72-6fa2-4902-bf62-dd8e8ada35ac" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4dc07ca-7822-4715-9e94-41d9f6ae8dfd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7955ba21-d1d7-4f7f-84bb-bbd03abb9e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a931987d-2d5f-424c-9c09-0b781ccb7eb7" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bd3c7d91-f98f-425d-a043-c3eab271fab5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0a3715-54a4-4a6d-a533-8b4b1077c32f" connectedTo="c239775a-6074-4e44-87ce-07ce549ffb18">
              <profile xsi:type="esdl:SingleValue" id="7af58daa-a1af-4cf6-a674-746dd8f6f74a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cae5e2e-fac2-43e8-a755-8992a97c78cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ef1598-5d4a-4d31-b752-022f2a9f3963" connectedTo="17cf3674-ca18-49f4-aacd-1d8f0e5703ce">
              <profile xsi:type="esdl:SingleValue" id="d4c48ddf-c356-4ce1-ba21-ee1406765d79" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f23f9e5-24fe-4e3d-bcc5-e133e20563a1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="14de368d-573e-4b46-b12c-edf34b678df0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1777619.0" name="nat_meerkost" id="70201184-c982-437e-b888-f6edcdb342f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="357.0" name="nat_meerkost_co2" id="218ebed5-41a3-4ba9-856e-28314948ae63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="408.0" name="nat_meerkost_weq" id="f2875b24-cf93-4683-ab03-5444a1368730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="7aed2cff-caba-49e7-8f50-29b9f61a5fbf" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67a8592c-4bc2-4e3d-b0dc-9e40f5e1280a" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e522fa88-e245-483e-9ffb-8d0f220432c6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="8de67142-9c70-4fa8-86d7-76a0c63a1b06" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="54c36f3c-7665-4371-a592-1b9971880060" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="7f70a0de-f78e-4057-9ec7-c95d8df2dfe9" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ff111673-6068-4b28-bfb7-b6fb380b93fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="675333ee-50dc-4917-85c4-dad39e75ae2e" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="38b892ff-2ea4-4ac9-a388-86396f49f59c" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fbed070-d173-442d-99ea-9a04a2b77327" name="OutPort" connectedTo="ec016328-91f4-415e-95ef-72a8c7921a98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="831a38ce-e07d-404d-bf37-fb5c67051c7e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0824ba29-9b72-4d77-989d-f0fbade39d5d" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="8bf79bfa-ccc5-45f3-9498-2ceec0bb0e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90461478-dbd7-4ee2-bf39-77ded56a937b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d19104-c435-4f2c-99be-58e46998be14" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="83253b30-bed2-430e-b58a-9e9417b5c4c0" name="OutPort" connectedTo="0f1375c9-0971-495b-a051-588477791d87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba641f46-6a1c-4f06-aa8d-3eaeece548fe" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c27a71df-e654-4e58-ab5c-2913b7981459" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="114b9c9b-6309-4ad7-83b0-16d30401be14" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f0a23afb-2123-4378-a8e2-a265ae687a08" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdcf85df-fba0-44bb-81e3-f2bcdf8a8dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0451ba2-d304-4ef7-9465-252af6ff7a32" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5d2ce1f-af58-4971-9f1b-2a25b92bb380" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a266f094-8c65-4341-92bf-34bc2f4571de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="732b3dcf-cd90-4688-b0de-21d69a2ef973" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8369a755-072f-48d3-8b92-2fd4890ee4a7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="df19b428-bb74-4f4a-94f8-2e6eca5aa03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62348619-2696-4de2-ad75-b0e810bc88dc" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f735fcf0-698a-4616-8f26-9ee4b4f80ffd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1375c9-0971-495b-a051-588477791d87" connectedTo="83253b30-bed2-430e-b58a-9e9417b5c4c0">
              <profile xsi:type="esdl:SingleValue" id="04c7bbc3-a627-4ea9-b02e-921481d6468b" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f2f7c44-acfd-4f6c-8ad3-0d30fb636ff1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec016328-91f4-415e-95ef-72a8c7921a98" connectedTo="2fbed070-d173-442d-99ea-9a04a2b77327">
              <profile xsi:type="esdl:SingleValue" id="72b0f9fb-2355-4017-a4a3-a759256f22f5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="e5825531-2b23-4b39-b408-bc5cf15015fd" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="80ec21bc-d018-4aea-bf47-7b63715332c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b45fb38-92b5-4d41-9222-9364dc16cb2d" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="ba400206-c70d-4fc6-8e63-b0b2343210c8" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55b48e28-2356-4483-b15a-0ac7d702ffa6" name="OutPort" connectedTo="89c1eac0-7199-4824-b8cf-406eee50ed97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0720a30d-1a07-4c17-bb02-011b2aeb8f15" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31106f03-06d1-471c-ae45-3a65fc6d2cbf" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="899f01e5-6ca5-4ae9-b896-cd7150b1da63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b49b17fb-eb96-4b57-98c7-4cf28add02e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0812be43-7406-47a4-b7a8-5afc438f5c3b" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="62cabca5-582d-4ddf-91c5-b76fc9f0bf79" name="OutPort" connectedTo="cb312a0c-bc3d-49ef-9269-5d878912468d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e040b7a7-ead8-4561-b159-ab8b67d62dd2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5bf7c4a-dea3-49c1-ab36-5a65da367538" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be79505f-2f02-4038-99f1-22bc85b269a0" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a2a96433-0270-4d52-903c-4c0225e124ad" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd787eb8-2e11-4720-8ff4-06e967b4ef71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00dda072-771b-46de-a256-6a88ed171046" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb412b10-c37d-48f9-a80e-c8a4823f66ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7cc18ba-4e13-4c1e-8612-559efce31a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13333281-9852-42f0-b30e-0c42021a3661" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d6694a-43bd-4906-9b1f-a5ea87ddb103" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c2c6d9b-ae5f-40a2-ae0a-69e8cd9bf552" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5da03bd4-4eb0-4473-acfb-54a0bd7553d3" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1f69333c-2d94-4186-9cb1-bff8d1b1feb7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb312a0c-bc3d-49ef-9269-5d878912468d" connectedTo="62cabca5-582d-4ddf-91c5-b76fc9f0bf79">
              <profile xsi:type="esdl:SingleValue" id="5ff218ed-84ea-4d24-a49d-48167192ee16" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e5f6cb2-0c53-494f-a1ee-62ab72e46c40" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89c1eac0-7199-4824-b8cf-406eee50ed97" connectedTo="55b48e28-2356-4483-b15a-0ac7d702ffa6">
              <profile xsi:type="esdl:SingleValue" id="3468f438-5caa-4615-a18e-33e3ac9768b1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c3b3222-c23b-46e3-b725-731036f80efb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f82dfa99-30ae-4b11-b3fc-b3ab874570a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="448683.0" name="nat_meerkost" id="02532ff8-8d47-4dd0-9d67-e4d144fc2df6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="329.0" name="nat_meerkost_co2" id="6432919a-2ca3-4e34-af84-308b1b670068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="539.0" name="nat_meerkost_weq" id="aa7ed8bd-c18b-49aa-924b-656b5f78ff71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="63c77bc4-b180-45dc-82d4-9e1d892e841e" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="196896d1-28f3-4a16-a558-2884d409920a" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d0eff016-ee5c-48da-9b1f-7e69293bb5a4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="64203d5b-4fec-41dd-8cc5-477565cd1d4a" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="75e7a988-5a06-48c7-8e61-576dde7dc82b" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="1b5cbafb-ce4f-4aba-ba68-8a5ae3817f3c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="104eda58-34e2-4f80-a39f-0d430c17b778" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f301612-b9ef-405a-b146-d9600818741f" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="22c1dcbf-b441-4e48-b7e5-0d25208e973a" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="093aac17-5594-4337-826d-f1782fee4ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2317d868-1439-48ab-9f54-23d11cddb9cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa3b7ca-dc81-49c6-bb46-1969ec4704bf" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="2ffb1a44-663b-4077-990b-55ece238266f" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f121e683-1fba-4d23-8cf5-c981d3a766a4" name="OutPort" connectedTo="25c596a2-9cb5-4095-9761-9f0dd509f462"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7247474e-c223-4aff-b3d8-eadd31a91f0b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b18632-0408-453e-bac3-b5cf4be9a69d" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="0bc8b5e7-4592-4534-b0eb-835dbabf6aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53f6968f-c8e5-49d9-ac30-eb9c92658b64" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8f05f01-3c0d-47e7-90ce-a9ad2e73e41a" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="c9de1d5e-8b8e-433c-8e68-9479eadf6f54" name="OutPort" connectedTo="a04709e5-f922-4342-a370-4c52edc5a46f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0974e1c0-d4d5-4804-bc84-91840ec563b1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="92600676-4af7-49f6-b3a3-cdb1468b8747" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd131c87-7238-47f9-85ab-928e4d9b3609" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ffd92ae2-3b10-4093-a3ec-2a3b5723ea8c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5d3bea7-6aed-4f16-aaff-663800fabc96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="812d2301-17ee-4407-aa38-f353b2122624" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74aee54e-bb94-4a36-8e94-04a831e5ff2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6888f0c2-0acd-4659-b80a-a54aa7d161d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f13bddb-55a5-4a4a-b472-47fdb8dd0bf2" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae48545e-8355-4d18-adc3-22757d46191c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f55b06-5f8d-4d31-aa5d-fbae8b291134" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff3990d2-a292-4a3a-974a-3152eb8d2309" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="679cf346-021d-4484-bb33-834273d9f16a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04709e5-f922-4342-a370-4c52edc5a46f" connectedTo="c9de1d5e-8b8e-433c-8e68-9479eadf6f54">
              <profile xsi:type="esdl:SingleValue" id="191e94b2-a7f6-4f12-9d82-4a1f1c20815a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b74dc30a-f60a-44f2-9ee9-974e327459bb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c596a2-9cb5-4095-9761-9f0dd509f462" connectedTo="f121e683-1fba-4d23-8cf5-c981d3a766a4">
              <profile xsi:type="esdl:SingleValue" id="e1178539-a434-4dbe-91c5-c73f654392f4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="2d3d1bca-f160-4a84-afd2-7517797eb948" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7c05f197-bf01-47ac-a71f-afbac4239275" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6f2b5f-992d-4d02-af36-a18ddb5c907d" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="ce9348a6-0fa2-4745-8687-8f84c50168f9" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22e0c327-88e6-4359-94f7-30953e641fca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64247f58-8444-433f-a312-fbcd728a6880" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8933f1-33d5-436c-960f-2a332437a67d" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="af987224-7ee6-44f1-8aaf-82572b4e0e86" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5d27aa3-3033-450f-9ae9-9ee77dfa3ec0" name="OutPort" connectedTo="de06fc7c-1354-4b1e-b6ba-16d58225f3e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec0a8a32-3682-48ba-a1be-3440d330b0b3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76a7889a-5916-4755-9e48-a55f9633c206" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="9a96b488-4282-4ef9-942c-351c62f8e9f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40c68f83-dea7-48b5-8fe3-9e0f3511a6fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="821d785e-4bbc-4c71-a63b-4847ceb2e983" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="88423009-f698-4f23-a62a-f0aa5f3a0604" name="OutPort" connectedTo="0628d406-cf33-48f0-ae96-602fb90069d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="50c385cd-b3da-45f2-a86b-e1d02ee126d1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4248c0a8-e842-401b-b582-41554f183002" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1efa2841-b855-4877-89d3-6e6fbcf30099" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0b481b0b-4b46-40af-98d0-6222007780d7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6fa6480-9b01-46af-ba00-b333b9d4957d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d360b297-f081-4733-a981-7599ecf4f807" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d427f8df-c02c-4bbe-a61a-bf211eb4c32e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3b389d8-b7a7-4de9-aefe-670f4a0beb75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4990736c-a3ed-42b7-b442-9c49449e5ca9" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="261bc4af-8925-43f6-b918-600fad35c41f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bcadd6c-5f4c-44df-9ace-634fc84f50e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ad26f4b-db57-4d28-99b4-2b4145a866e5" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="934e458c-61d5-4c4c-81c6-fab1e550e813" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0628d406-cf33-48f0-ae96-602fb90069d8" connectedTo="88423009-f698-4f23-a62a-f0aa5f3a0604">
              <profile xsi:type="esdl:SingleValue" id="54bff7dd-9252-4bef-94dd-70621c8990c2" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf924dfb-79df-4671-8f78-69e6fb851748" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de06fc7c-1354-4b1e-b6ba-16d58225f3e6" connectedTo="a5d27aa3-3033-450f-9ae9-9ee77dfa3ec0">
              <profile xsi:type="esdl:SingleValue" id="c355c222-8c88-4fed-97a9-b8f38dcd899f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="98a1219a-2fda-42dc-b263-8c65a30ebc97" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d23a5dd3-b416-496e-a31d-e3f4a83d9512" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8990856-ac83-4d0f-b99c-4f95a20fa850" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="6838d198-c34b-4ce6-9397-c5073a7c5591" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2734b26-bf77-4ded-9096-6fa947063568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b2f8771-ee03-4dfa-ab61-19242937853e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6216a5f1-db30-40f8-ab98-267e7797f32e" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="e732863b-e252-46a2-ae15-14dbaf670b44" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a886fb29-c09e-4b6a-9d78-27b962ba69e7" name="OutPort" connectedTo="76560c9f-05e1-4314-85ef-ff242eab39ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24c06638-65e0-4256-ad9d-36b31743d89a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="846725cf-cc6b-485b-b3af-26ce6fc1790d" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="4c16aee4-e99b-4695-bb3a-964e1742d232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff680222-0746-4b1e-a0fa-dfb6180f6072" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb4caa0-eddb-474f-82fc-fc768f0abbee" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="1f11d352-0ee4-4ee6-a152-71423fa8f5b1" name="OutPort" connectedTo="fee2e702-1011-4e6e-96ac-8f809bdbbbab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0dacf50d-1d06-4ee9-9fe1-4b269621a71b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5303985d-634d-4b4d-ac86-32e8ce4f49c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaff4842-9272-4aea-bc37-dfa60f18d2e0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0d155ec5-7c7b-4bb2-83a8-03b571bfd20b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="137b92bf-0db2-4934-94da-88e2cd42295f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d70fd5-3b37-43e4-995c-829cd8797d56" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="690b3746-5f6f-44da-9634-a0990a863d0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3f64e1-0c10-4183-9dae-47dbcdd6d65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62775ef4-e86d-485b-b5f9-e34c618feb05" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5be1305b-c3f6-4063-974e-097b0918446e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="402b6d32-d2c7-48ae-971a-a9af5662fe11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67f5e826-3260-44e5-97e8-60a6154b4cec" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cc448c55-3c51-4e98-8ffe-038f21ffa9bc" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fee2e702-1011-4e6e-96ac-8f809bdbbbab" connectedTo="1f11d352-0ee4-4ee6-a152-71423fa8f5b1">
              <profile xsi:type="esdl:SingleValue" id="8604dab0-8776-44ca-a170-94bf2e6762a3" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa09336a-5410-4076-85f5-20e926e7512c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76560c9f-05e1-4314-85ef-ff242eab39ea" connectedTo="a886fb29-c09e-4b6a-9d78-27b962ba69e7">
              <profile xsi:type="esdl:SingleValue" id="60da28db-4c35-4805-b4e9-3cb7f50b30c4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="1250aa9f-b5f5-4156-912c-9c28c7626b8b" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e1c2924e-5703-455e-a54c-4941f6387da1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d29d007d-2759-4a0d-b35b-948a2e6630cc" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="9db40c5b-b40b-420e-b889-635ceeb2c58f" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03e4140e-613a-41ab-86bb-ac0f6afcc8ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c399628-0ba0-40e5-a3a3-9321724689dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3002e4bc-718b-4075-9887-99ef81d212db" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="e2b1d42c-6fbb-482d-9272-64b4a50a832f" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff3b9fd2-5266-49c1-944d-9c3fa2406bf7" name="OutPort" connectedTo="45d62301-5d1f-4caa-9028-5f6e7726103f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d69e8ba7-d2fa-4bd8-be91-b59f5b4d473a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6b74eb3-9a9e-4533-9737-e9adb2cc4ccc" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="495479fa-2d3a-48de-bc00-d118e3e16e36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a83469f8-2c03-4ed2-a78a-bb2bd11c5326" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ec75a7-6e2c-4ec8-b996-7ab25e584bb5" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="26c41703-2752-4127-b23f-031dcef05690" name="OutPort" connectedTo="af2d14a8-86de-41f0-a48f-f759523a40d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b524be1-bfbb-4740-b403-b7dd962cea44" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89a403a-6327-4af7-ba68-9240188fa40c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb5670e8-0349-4458-902e-61cf1a1b5d50" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="32a5de9d-1636-4233-9387-6825159c6d8a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="da9ada41-641f-4248-b1f3-b3531d3eb33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7445290-d215-4259-80ab-9e8be35d01a9" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87057fda-ea8c-410c-8586-9fc97ff53df7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a8eecb5-e566-4adb-b605-f05c9cd72ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8b5770e-acb0-4dce-8630-ce8be9ab56a7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="407cd81a-7bcd-47fc-adb9-de5ece83e106" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="607b2203-b0a4-418c-98c9-62859520f416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9908b69b-3108-4351-8158-e264d12882df" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="783a58f3-9421-4a0a-ba2c-7a05980a6357" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2d14a8-86de-41f0-a48f-f759523a40d2" connectedTo="26c41703-2752-4127-b23f-031dcef05690">
              <profile xsi:type="esdl:SingleValue" id="74cfa37a-e0a1-495c-8f5b-612e1058fca8" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e39667d7-ad94-4716-b935-a351af566c3f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d62301-5d1f-4caa-9028-5f6e7726103f" connectedTo="ff3b9fd2-5266-49c1-944d-9c3fa2406bf7">
              <profile xsi:type="esdl:SingleValue" id="aa70614c-5dd5-4c97-98e7-18b217ba5522" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad850e57-50d1-4ecd-aca9-900a63d569ff">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9605ec30-d928-4e3e-9570-97ab02a6fc4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3298047.0" name="nat_meerkost" id="a6cf1d1c-b41a-4259-bb0f-0f4903b5654e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="247.0" name="nat_meerkost_co2" id="644902ea-089a-4c95-9d4b-09f46716d33e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="372.0" name="nat_meerkost_weq" id="884daaaa-ed07-456a-a9c4-433c597dc4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="07e75616-0fdd-4135-824f-480cbab76f39" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="49d975d9-078b-4b51-9629-d8dc78271451" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="065ae64e-998c-472d-8081-a4db67daaeae" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="19016620-272d-49dc-8178-de495f455e58" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dc9e0e86-9066-4be6-82fe-617a9368c9e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3906797e-4119-4e67-91c7-24785164cad2" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="e7864d54-b9fb-4daa-9ed0-484eba22cbde" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb5a92a4-13df-40b9-aafe-0e357305f42b" name="OutPort" connectedTo="0affc603-8204-48de-accb-4fb215f9e414"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b899b6f-fa0e-4e5d-b91c-cc83b7b04ce2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bce264fe-39f3-4a8d-a84b-2524ce0a210d" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="8d16be8b-50c9-4932-8bfe-35f14004db97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bd9c0741-5d7b-447e-a396-5a9a23002878" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdde748b-f7d1-44ca-a86e-3dc6ddc8db21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13084fc0-3810-4e2e-95b9-50ba05ea7e4e" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="78befef5-6dd6-4e2c-930a-a214835907f6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b15754-6bfe-4ca5-b4d7-282b0916c3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73013be8-4aef-4306-ac90-ac63a2b7c896" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="956385a2-986e-4091-85fd-c830a4277295" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cebeea2e-eb05-467d-8a76-28ef92dd7612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d2758e0-ef74-4b6a-9faa-280c49e56f75" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be4a8297-b7e0-40ca-ad46-6063c92d72ee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1816cc4-2343-4396-8e81-4e3fd013867b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e22ec235-9e7e-4c40-9393-5277c0d07792" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5f5552ad-9755-407b-a3ed-8ef201f2fc10" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="140483bb-e775-4528-aad6-68218f2500a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb3c6928-9100-49bb-bf0e-7832480cf877" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dce99fd0-8cc5-45c6-a316-8a8dcb1e4e0e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0affc603-8204-48de-accb-4fb215f9e414" connectedTo="eb5a92a4-13df-40b9-aafe-0e357305f42b">
              <profile xsi:type="esdl:SingleValue" id="dfe63ae8-408d-4080-826e-5db4f3fc1f36" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="4ad2f549-f5ee-486f-958f-0fc4e04d64f3" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="766b7426-8e8a-48ea-a8a7-fa3eb74bbab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dab076d9-0ed5-47e3-a427-c52e5f499256" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="c20a54b3-2607-46ba-93c3-60bb8c11b177" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cf6b4c3-e0e8-42d3-ab33-269a4f335c69" name="OutPort" connectedTo="4e550b8a-0492-41de-9ac7-1143d9c01456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff477583-f540-4dd9-b561-867374a3a4bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b840369b-20c5-4833-a6c2-b206e0c42f4b" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="8a2b6d6b-4867-4a78-8177-6f27dd3e7aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c2f8a967-1a43-4b64-82db-7147652082ea" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8342cfa2-37da-4621-894c-9813f56ecb70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eed9486d-73ec-48e1-8239-2cffdec5df0c" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="539434a4-eff0-4f74-8a5b-06c427d40728" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="33b4892a-86eb-4fb1-adb5-68b992b66803" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa3d118-f760-42b2-86ed-ae2fed310cab" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53093da0-5214-4182-9085-b0db0f56dba2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56b3157-8094-4ffd-950d-4f4acb243471" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7ba2b15-2391-489e-9baf-e17cac486eb4" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="825afb67-4daf-4f79-8e97-01e1ef47c85e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f894fd89-6e86-4e3e-986e-b8bf54920d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0ea7fe6-dd67-47b3-9ada-a3b924192891" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="46a3b0a6-0fcf-4504-93db-cd1592d4b6f0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ca19e1-e366-4019-a478-48ee974facd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edab067b-3159-4495-b6b0-5b1dfc75effe" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27d44014-e9ab-4edb-9473-35a79580f5b0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e550b8a-0492-41de-9ac7-1143d9c01456" connectedTo="7cf6b4c3-e0e8-42d3-ab33-269a4f335c69">
              <profile xsi:type="esdl:SingleValue" id="35bed11a-8dd0-4787-92fb-321705221dca" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33a7b5a9-1792-4dcd-b460-1c16358beb99">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e1120384-ca3c-4d78-8811-3cf8e28c6f41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="233673.0" name="nat_meerkost" id="1f3687d3-b90a-433d-8eb5-612e6bd97c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="418.0" name="nat_meerkost_co2" id="ff66870e-700f-40b5-89e7-c67aff339cd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1428.0" name="nat_meerkost_weq" id="3d5f8d8e-af6a-4c0f-9dc1-8a6135c05382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="345f9581-e5b2-495c-9faf-76ae95ec0857" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74a7479a-f7fa-4a60-bb29-2c4dad55f136" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7ecd54d4-bc28-4947-a2a0-5c5c0870d4d7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="32110d07-d02f-4fdd-94a0-38f41009873f" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="1fb45ce0-534a-45cf-abcf-23945b4734a4" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="f8a087c6-cbaa-4254-9b40-abcebf971bee" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c27a4907-2da9-44a9-8c19-f9a4fe13551b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7ea57c-c02c-4985-acf6-606847740903" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="f7157054-8b32-4fe2-a709-b3b33027e355" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1a37260-bf96-48e6-80e0-975f25b47d7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81f9ba13-4800-4a3f-9bd8-aa76905500e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09183964-0efd-46a9-bd76-96ec0ec002ca" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="fe549210-3e39-4c57-bcac-f20fed3fc406" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6243de6-6770-472a-bfc7-496d789db003" name="OutPort" connectedTo="45aa8f7a-2aaa-4e9c-baf6-985f4ebe3012"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9f5bb4b-eb4a-4b51-a942-619ce31d203c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c9251e-7ef7-4165-9193-d37d2fb46f41" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="86030837-7004-4883-8a77-a4ee004e058a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93d7269e-5002-4834-be89-cd5e598aa8d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ffa70c-edba-47b9-a0be-366770168c61" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="f9e01686-2eba-4e2b-b4bf-7227190d3ae2" name="OutPort" connectedTo="ada9a5c0-a965-4616-bb61-18061c8700a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="243fc216-a013-4e9f-8e46-1d3767a91fd1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="befd39dd-f3bf-4595-bfda-30f990a8cd04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf79cd6-f158-41dc-a972-2b1a58f0bf06" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7baa171a-b5ea-4dc7-9981-be29d31c49ce" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0571999-40e1-439d-91c2-8c6de491b66a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72c50713-6fb7-4434-b4b7-bc4c2fed8e77" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9496070a-2a01-446f-9916-b082a07ae6d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2012808-52f7-444c-b7e7-f086dccd3f35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5f616db-fb70-47c8-8de7-3d4a272b79f3" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc50c694-4dc6-4e47-a2e6-9ac691152d0f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fad6de1-408f-4621-a38a-018365ded1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caac3226-4dea-4a18-afd1-ad696ac15eab" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bf022d31-5bc5-42fd-bb2f-6e62e22287a0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada9a5c0-a965-4616-bb61-18061c8700a0" connectedTo="f9e01686-2eba-4e2b-b4bf-7227190d3ae2">
              <profile xsi:type="esdl:SingleValue" id="d96007a8-8d98-4140-b1c1-041ac3706b23" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95201fb7-b1d8-4ebb-acb5-6e80e02491db" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45aa8f7a-2aaa-4e9c-baf6-985f4ebe3012" connectedTo="c6243de6-6770-472a-bfc7-496d789db003">
              <profile xsi:type="esdl:SingleValue" id="c5426bdb-45ae-4f42-960e-2d7589af9e0c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="d6690983-24b4-4d09-b965-cb1a3660742d" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="912541c5-4a8d-4699-81eb-0f7ad0c09646" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49967389-fe4e-454e-a6e8-b808dbb4bfff" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="98c7fe20-55e1-4f8b-8728-4d77b914b885" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd1edbc-3c10-48d1-ae8c-067583a4826e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23562624-06ff-40f7-8aa4-5b23b4f90533" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc51e552-197d-451e-82e3-c546fccfa262" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="52fbd783-c897-486c-80fc-70331a356258" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c2311a3-99b1-4105-ac63-3fa059716502" name="OutPort" connectedTo="8ef5e5ab-2e76-4525-99ad-c9df748db9bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b11a46f-c5bb-4940-a753-e4e070a0354c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a65f9687-bc25-409f-b4cc-ef5b55c0c7aa" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="b8c08005-ee45-4292-b8c4-b70772948370" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fca1f663-aa76-4897-bba5-b8ead6dcf409" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="250f2bca-9104-43f8-94bc-90c3a1e8e779" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="2d2eb59a-1cfe-4e07-8afd-f93cbcf0b3d5" name="OutPort" connectedTo="d300f529-c297-4b16-9a54-89ba81538d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b30bbd0-5a40-4fc1-9a90-afa010ffa36f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f5ece21-dbee-4582-a600-e4c6940c1a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fb35d22-ad3b-44f9-ba0e-ea758879fa31" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="db7e45f7-521b-4514-bc74-7ec94f4985ee" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dfb3917-2e14-4ce5-8ad7-67223a04b932" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="627f89bc-0201-404c-a88e-eb58e8882a34" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc3c7af1-76cb-4851-8b7d-865ae3c7d446" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="145ac121-08a9-4e3e-aa0c-a7ff39e946c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a3fb246-872e-4c53-b173-33ded285966c" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d00fec6-0dae-44eb-ae85-f2a9f6bae921" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef2f8bf6-bd3d-48cb-8630-bf08b0a6237e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3de4166d-d94a-46ac-a041-5edcd3168942" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2bbf49a0-89bb-460f-a198-0f45e67db101" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d300f529-c297-4b16-9a54-89ba81538d95" connectedTo="2d2eb59a-1cfe-4e07-8afd-f93cbcf0b3d5">
              <profile xsi:type="esdl:SingleValue" id="bc132ecb-63a3-4d4b-8241-9a5a9a47c566" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4c699d7-7148-4fbe-99b0-25e4c09eb6b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef5e5ab-2e76-4525-99ad-c9df748db9bf" connectedTo="8c2311a3-99b1-4105-ac63-3fa059716502">
              <profile xsi:type="esdl:SingleValue" id="3428cda0-d3f2-417c-97c9-331b1bf792c3" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="a310c336-2496-4932-8129-31cb3659ca1d" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="286a0ac0-5bdd-4ad8-b963-7f95ad0e2a1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a1ee1c6-a432-4447-989a-81b3111d1853" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="44b05107-278c-4808-9c3f-1dc89b094095" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6321c9ca-cf84-43ce-86f6-9c31ac7c5247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="01ca7bc3-e43a-48e9-bf22-925d82ff4e38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348dba96-9dfb-4325-8e59-fe5e34584c8c" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="677a49a9-e182-4093-a6a4-e990d80f1145" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3cc041c-b963-47ef-8bb2-a9ba7bd14914" name="OutPort" connectedTo="155973d9-74c6-4662-bf9f-8f6d3755da52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12b915fa-4886-4262-aa04-949012096b86" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3ecec72-dcfb-4cf5-957f-505ede0fd27d" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="c766a0fa-8b2d-4aa7-a3b6-819aeb607269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18ded5ca-eeff-41ac-90d1-175ac88e78e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2977b5d-e205-4165-b7bf-7517d728a47a" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="065b188b-6d46-41b9-a050-030a74287a6a" name="OutPort" connectedTo="5075dc71-c35f-4726-99e2-c54705b212d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60a3d3e8-732c-4d16-a0e7-770944cd4a86" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="70463e73-2209-4fd7-af25-bb1fec03aab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9dfdff5-a507-404c-ab63-ef5afaa61575" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ee4cdd63-5012-4e76-bd7d-d081adb00b2d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5c1c0d-d37f-47dd-9738-0f02dc017659" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a4c7efa-9691-4217-8cf2-79d08edc0f2a" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1bc0a707-a68d-4959-b4a7-389059a1f913" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbbf6999-c859-4dd1-88be-5d309d933927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc12dc08-1fdf-440c-aab6-bf3ccc32a5b0" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de4042e6-367c-4194-9dbf-2a25059f2efa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe88d4ec-4afb-4843-ad4e-ee68d872a93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2cf36ed-2cbe-462f-a1b9-1f3f49c2300d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="81b82091-eb21-43c4-a8fa-87884db9ed9e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5075dc71-c35f-4726-99e2-c54705b212d9" connectedTo="065b188b-6d46-41b9-a050-030a74287a6a">
              <profile xsi:type="esdl:SingleValue" id="c28566f9-7a02-4494-aa05-8acbeba724f1" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6f8b95e-fd64-47c2-b73e-d611e4e04429" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="155973d9-74c6-4662-bf9f-8f6d3755da52" connectedTo="c3cc041c-b963-47ef-8bb2-a9ba7bd14914">
              <profile xsi:type="esdl:SingleValue" id="431a5512-c05c-4e2e-b305-059eb5abfac8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d3432a59-9815-4692-a970-733da1acefd9" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef5b0310-9d7a-445e-a562-a442e1ae259a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f73f2b-4a52-4a90-8a18-1f5b76fc4420" connectedTo="255dac30-40b6-400f-8605-d3966f67f2c1">
              <profile xsi:type="esdl:SingleValue" id="c96b8bbc-9e95-42d8-b8a1-80c201838bf7" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3f08c95-0356-4403-85c5-e9c6237d39eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c07dac72-de9e-4a73-a389-a09ddfc8c7d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a815d1-1545-4520-ad90-a25584905dac" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="55ee4412-0f5e-456e-8540-bb2e88316045" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3c7e980-b427-4adf-bccf-d05ed202f682" name="OutPort" connectedTo="cc6956e9-1124-4e4e-9a01-e669ad4f1565"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a98b0ab6-e6a6-4195-9319-7e4eafe4b6dd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ff0f8d5-43fb-4ba0-8ef4-2483b944014a" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="63758cfd-81fd-4427-81dc-724edc6d5567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4aa5f06f-1e52-4904-b228-866119961c40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0adccad-b774-4dff-8fc8-896e73bdab4d" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="5ea97d3c-8c98-45b4-b7a9-3021f171d0a7" name="OutPort" connectedTo="ff3badb9-d7a1-466b-a8b8-5bd4c61d2efc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5977428-d2f5-461b-9268-edf39d9805c1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b568b9c7-9a45-4125-94b2-de138fe4fc29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98c051ac-5e74-4cad-9c81-6af748e3643d" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c128a8b-c2e8-439c-b1fa-f7defde3aa5c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8d3755-a505-4312-88be-1e2b2617945a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d25f4a16-32d1-45d6-8bdd-921c18674947" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b06f104-1cc8-4b8c-8171-cbb58db50dda" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b60bad0c-5f4d-4cbb-8831-ec734c25dabd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4054f44f-9197-4c4b-976c-392016019b1f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8478756-3297-4e97-9d44-2618b4def2cf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="27a3f493-2576-4e79-b698-7550e6ff666c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d101cf0c-77fc-4554-826a-0d81aea88566" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="14e6f512-e6ae-47e6-9ed9-07a58c85c55c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff3badb9-d7a1-466b-a8b8-5bd4c61d2efc" connectedTo="5ea97d3c-8c98-45b4-b7a9-3021f171d0a7">
              <profile xsi:type="esdl:SingleValue" id="5e988f34-4408-4c7a-a4b1-100fa21025fc" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3933c612-3c7d-4db2-b728-ddd7b82c57cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc6956e9-1124-4e4e-9a01-e669ad4f1565" connectedTo="b3c7e980-b427-4adf-bccf-d05ed202f682">
              <profile xsi:type="esdl:SingleValue" id="9956d677-bc22-403b-8682-7a856ce10c79" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03fff04d-f13a-472a-b2ed-2ed8e3270317">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9c9ddc15-e059-411d-a25e-9f1e9fad90ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="265221.0" name="nat_meerkost" id="fdc7b801-57f5-413b-accc-9114a03fdded">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="202.0" name="nat_meerkost_co2" id="f8c3c6a5-87bf-496b-9d18-249d3809e4fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="194.0" name="nat_meerkost_weq" id="6c53ce0c-ce60-48c9-9d48-09d47eb5897f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="9819bdb8-82b6-4c1c-8c5a-7831e1a40a53" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dde32a2b-239a-4928-a878-01465d854aa5" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4bc6eba1-de4e-45e8-893b-0cf32edd72bb" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ecd26532-7362-466d-a9f5-f8003b8b8dbf" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="98f1c576-a89e-4501-b48d-b6be84542a7c" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="8c23e4e6-54b8-439c-ae38-c1940bd21608" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7a61516a-c6cb-46e3-9471-50477955a84b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dccb8a0-64db-4846-8e0b-ef5f2d587672" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="079c10d1-79cd-45a6-a11b-4ad30c5bef6e" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131b5c3b-2f58-450f-b00a-46fab691d6e8" name="OutPort" connectedTo="f8d6c28f-d162-405c-b1f4-e91f5a9a702f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad81becc-b140-47d4-93d4-2d84ed4bee89" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd7edb2-52b6-466c-84b8-0100278e1fce" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="4c349267-9046-4221-a9d0-914b46094261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="701905b9-e421-4cb4-abcf-38625ca64fb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dce8ab7-92cf-4f62-ab05-4fde85ab82db" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="f9dabc71-a353-4586-b2b6-8ffa122ec7f0" name="OutPort" connectedTo="16155118-85a4-41ba-8e7b-d94877ab884c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dff0e76d-d583-48ce-94fb-7b280ed0e0be" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c1fbae4-9eb0-400b-9be8-02b5388665cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4781a45-5bba-4817-af43-7c64046dcdd7" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1361a7c-51db-4fd9-a33f-3551d1c79544" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a4c355-cfdb-4221-b7c5-73cef3cc040f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b35d2f6a-9ba1-414d-a046-be2af7c572b4" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f81802cd-6aec-44f5-90cb-a20b98378994" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7baed8-bf59-423a-8e41-1a5b824cd4a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="251e9f60-9753-413b-b6e0-d6c228c22af0" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c506c878-c45b-4524-aaed-8514c9db19ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="069f895f-58a1-4fa1-96c6-32391fcda7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea8f7dfd-b30c-410c-a12a-d478e9b9c068" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0b27bed9-58a4-44fd-a48d-652ca664f252" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16155118-85a4-41ba-8e7b-d94877ab884c" connectedTo="f9dabc71-a353-4586-b2b6-8ffa122ec7f0">
              <profile xsi:type="esdl:SingleValue" id="bf7cf034-699c-405a-8f5c-7d04ce58530e" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2abf8828-5741-4257-ab3b-d1d8ace06756" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d6c28f-d162-405c-b1f4-e91f5a9a702f" connectedTo="131b5c3b-2f58-450f-b00a-46fab691d6e8">
              <profile xsi:type="esdl:SingleValue" id="b44b3f3d-3fb4-49c2-a8b3-c5d14581b568" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="d5bd50a0-76fc-4561-bb97-7e42c2ee3ddd" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2d2377d-7947-457d-a84a-01d30f4cf891" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="573c5e66-edb0-4a4e-85e2-6a8b07b5a683" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="a81cc0f9-1c75-4c74-bd01-437367c1d913" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0fce2ac-7e3c-4d03-942e-4abefcafcaff" name="OutPort" connectedTo="dba629dc-d6e1-4703-ae71-0cee21fd7c20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42bb48bf-45eb-41e8-9709-13b7290f85d2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8706d1d2-2b92-4cb1-bfd0-650277c5e29b" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="e0e55eee-b4e4-441a-8f20-adf32b952761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71273a06-6c47-4c96-9c2a-92cc7003697d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d27501-6198-4c84-9414-61f82c655b68" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="ba3c7b3a-f6a1-497c-93af-7530ada568bb" name="OutPort" connectedTo="21378497-b2a3-496a-ab68-f9579f51b6f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eaf3a8b1-e197-4a71-b31c-0a7575d1030d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="914752f4-7eb9-4bd5-a522-155ac33024f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0395490d-ef1d-490c-ae81-0c4df6f63773" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="89fa7c85-e998-40a0-9dda-3e75e8af057a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2c4563a-2ce0-4efa-8059-3e44ca1e5fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a112f55-716d-4d5d-8090-53f15f8a0b52" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af6df93a-fd72-48da-a3a3-438e3e9b76ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5a4a7e-ed38-4497-8a0b-fc67b26d3675" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71fbeb08-c5bc-4ad6-a67c-b7c006142954" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6cd990c-adc6-4d3a-98b4-3c6cef90b332" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6dbaf8f-db90-44dc-89fc-7cea5fb0f8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa5b4ebc-5208-4e99-8831-1f326f7a1df5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="00939c11-98c3-4887-a783-463c86ce6786" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21378497-b2a3-496a-ab68-f9579f51b6f0" connectedTo="ba3c7b3a-f6a1-497c-93af-7530ada568bb">
              <profile xsi:type="esdl:SingleValue" id="2e636b08-9954-4c25-9588-f5e5f3b470d2" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb33b84b-7672-45ac-acc5-065d9f2f45f9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba629dc-d6e1-4703-ae71-0cee21fd7c20" connectedTo="e0fce2ac-7e3c-4d03-942e-4abefcafcaff">
              <profile xsi:type="esdl:SingleValue" id="72f17548-a1f9-4c18-94d5-e515e9c3655e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d88da5ed-6826-4299-9eaa-ba172d87769c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8ebac14a-4fd4-4dc5-b72a-7b66048cc0b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="524561.0" name="nat_meerkost" id="970dde03-dc05-4cbf-a9f3-ddab3e725ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="441.0" name="nat_meerkost_co2" id="8e5f3d69-275a-413d-9c45-c6ddac96379f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="808.0" name="nat_meerkost_weq" id="641046f8-6547-45ad-a5f5-a1e6ef9447a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="d43b09d4-6c81-49aa-a99a-898c86b0cc9f" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eb1e9f9f-9e7e-4f14-8430-9a489b4c9bf2" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9da41418-1734-48f2-b46a-7abcd5324ddf" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="54f92486-4a69-4154-ab9b-1b8e73880fc7" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="800a5554-0143-48f8-8e5f-0e240a4ef128" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="f4612a81-c6ba-4de5-9115-d5d66a06f59c" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e75ad0cf-d844-426a-b1a0-1281bd270ea4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d606b3-7464-4dd2-91e9-3581db8413f0" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="f295b850-e57e-47cc-9840-d01a2a6966f5" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be46611d-e122-4827-81c1-7ecb60246a65" name="OutPort" connectedTo="6210882a-95d6-4016-a92b-02a33392e8f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca394d71-9f6d-4089-a784-1579137e14a4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4902f5e5-1a25-40c6-8be3-15fa0901678e" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="ba4994aa-01c2-411b-bb38-a90cb31aef52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03718dea-c888-4cf8-bebb-63bb8db92f71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70cf08af-8ee4-4a9b-aa01-1e9fb83f0bdb" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="0309af8d-e863-4807-9370-b792c2758149" name="OutPort" connectedTo="72d91f75-c80b-4623-8f7d-95b702f6f846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8dce874e-d763-4977-8428-6fbfe7feb57a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9458e39d-469c-43bd-b054-6a7b4664c86f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3059041-2814-4c22-9fed-5c2a373d211d" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ae4c726-16a2-4803-965d-cb297aa979ce" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="156d92de-bf22-4a75-9f42-15f0f085ccad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6390ace5-1d4c-42a6-af1b-2b3cae0c57eb" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf103bed-4dd9-475b-b8cd-8823f9bce704" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fccae4e-67c2-4a48-b942-347c3a163d9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05793726-4622-40fc-8a99-c68fd503f2d7" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1891aaf6-390e-41b5-b048-2ea1a41028b8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc3b9c4e-298f-46b2-b69b-a43e1050daeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c67c8db0-14fb-443e-8921-2bb056275ee3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c07a3285-bc04-4f0f-8ceb-98a1fd5bd83d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72d91f75-c80b-4623-8f7d-95b702f6f846" connectedTo="0309af8d-e863-4807-9370-b792c2758149">
              <profile xsi:type="esdl:SingleValue" id="6f75028a-c953-4329-84c0-dc87b6595a81" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05932457-4e9a-4d2b-b9bd-2e45a299230e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6210882a-95d6-4016-a92b-02a33392e8f8" connectedTo="be46611d-e122-4827-81c1-7ecb60246a65">
              <profile xsi:type="esdl:SingleValue" id="221ac3fa-3c9d-48cd-bf35-d16cf9a09f1e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="9784ba8a-17a7-440a-9c1f-eb25e687b333" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="125a6f19-72a0-4cbf-80ad-8c3990208944" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21374255-d05d-41e5-ba35-aeb275c734ed" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="6557f23b-431a-41ac-bd85-06ae53ff9ad8" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6befa7fa-3729-449c-a025-096ef385b9a8" name="OutPort" connectedTo="fccfa5a5-cd36-415f-9a1c-538521d80a81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d3370f7-7f53-4edd-9b0e-6125e6356864" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30112893-6753-40f7-b3a0-57249972b7ac" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="130c4ba4-ed96-45da-a049-c29a70a9b07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3101a18-d986-4ced-90ac-e10feb3f2e76" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45390178-9b93-461a-8400-2a211546cc1a" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="515e2461-89ad-4524-bf1e-c7ae684977f7" name="OutPort" connectedTo="c01498fe-4dc9-40d9-8308-8d63c7c85019"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f61c9095-03b0-406d-ab3f-61a0ba4259e1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="56b5a4ce-be75-4bd1-8bc4-7fce2d52eb2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1283a47f-5323-44a0-9452-0d569b666e89" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e501bc42-595d-462c-a8f3-edca7f01f882" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a57a025-097e-4a2b-a809-c1d2d704d3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f2d8b0-2de7-4b83-800f-b2d62eaa0bef" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a27d3db8-139b-409d-9fc8-270ed8e10284" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eb415d8-976e-4b01-8422-3688922f4aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f187b7f-566e-4582-ac90-a7eee9645ef2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73131b00-6287-4567-8921-a5c5c5e7f260" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="495da716-abec-481e-b063-69f780ce530a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37ffdb67-02b4-4aa5-b121-2debef214639" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="aea1814a-3012-4494-8744-73a5c77904f3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c01498fe-4dc9-40d9-8308-8d63c7c85019" connectedTo="515e2461-89ad-4524-bf1e-c7ae684977f7">
              <profile xsi:type="esdl:SingleValue" id="7ab7d082-81ab-45b5-ad85-f83c4bf2ae6a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6104ec0e-f0eb-4172-913a-2959996e1906" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fccfa5a5-cd36-415f-9a1c-538521d80a81" connectedTo="6befa7fa-3729-449c-a025-096ef385b9a8">
              <profile xsi:type="esdl:SingleValue" id="b5a55ae1-306e-4b0e-b55b-280f8358973d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e4f128b-852a-4b5b-ad58-69d5ec3b5d5b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dd674874-587d-4fb9-96e4-899e37893927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1558563.0" name="nat_meerkost" id="c1fd493c-43e5-4e4d-94ec-592480cc37c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="157.0" name="nat_meerkost_co2" id="725320c2-8ab3-4dfc-b3d9-1d3bfd9a664e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="224.0" name="nat_meerkost_weq" id="813c5ce1-12df-4467-ad22-923131ceb541">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="4d7b4a4c-11c5-4306-9fdc-8d0ab247df7a" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9ea356c6-f344-45fa-9822-8154a6a0b88d" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5ee430c6-9f64-4f44-9ca3-1a1a0b675d8b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="3f3ae448-6d8d-4b4e-983c-8afbe51320f0" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="f7f2a2c9-9987-43aa-b3f7-c257acbcb8ca" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="2ce12c07-37ef-480d-8788-6b25cf5ff187" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="de3650ba-e1cf-4ee3-9ccb-98dc23437c10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ee4e0f-2a91-4f71-ba55-ba6553dfc3ec" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="a6cf8213-87ba-4800-a9c5-9b2d19098b6f" value="9990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b1721f4-bc44-49d5-9914-b9a32c6894aa" name="OutPort" connectedTo="15a61fe6-066f-4d8e-b98d-0806cd8da8d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c833543-182b-481f-b34c-db7182432e4e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab2270ff-ab42-4e42-ae19-f331a7303691" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="83706a19-55b9-4a37-a55f-1bb518bf1e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bc304d4-da34-45ef-913c-9ee1f3e635f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26cc938b-e84f-416c-a8d3-d57b825c9eff" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="26641e7d-9fdb-4d92-a347-daa26a17e102" name="OutPort" connectedTo="2584711d-35fb-442e-844d-d0ed9d6fa303"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="169c80c2-3c06-4db1-9a40-ec072932ed78" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="777b92a0-5635-494a-a9de-25c8e3456961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54fb31ea-dfce-4968-b030-7ccbc94acb53" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="108db5c8-7078-40b6-870c-b0dd7c2e3105" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f215166a-6081-4987-a939-90da46a9edaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65f1068a-97c0-4f06-99f4-f5154aa739c3" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41a2dcbf-1c97-4b1c-abd6-961553916fc4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4153b95-796c-4b0e-a4dd-234cba3cb645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf9a13b9-098a-41d2-bffd-8133ead84f08" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48f4bb2a-6e40-4425-ac9c-b3a853bd01f7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="94c47709-16cc-4f45-bddb-fc1516779a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71897513-51f3-466b-af37-c55b0ef92cfd" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4aff6e68-eab9-4748-9962-216c09cbc9ed" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2584711d-35fb-442e-844d-d0ed9d6fa303" connectedTo="26641e7d-9fdb-4d92-a347-daa26a17e102">
              <profile xsi:type="esdl:SingleValue" id="52f51cd4-b470-4f12-b5bd-e3ad6a17612e" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4d034aa-7fd0-454c-b50b-779866845133" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a61fe6-066f-4d8e-b98d-0806cd8da8d9" connectedTo="8b1721f4-bc44-49d5-9914-b9a32c6894aa">
              <profile xsi:type="esdl:SingleValue" id="e5c94582-0cb2-4827-88e7-d9c12bc91e2f" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="d4441707-c662-46fb-a08a-781c20c9a619" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="aef50dbe-d22a-460f-9898-f6a77dd0a873" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d59b51-2261-4151-a58a-2bde67fd8e4c" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="54a5a946-1f72-4559-9f6a-16ce3cb78e76" value="9990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91b8b6d5-2459-444c-a4d9-77e60bc08252" name="OutPort" connectedTo="5d28d818-440e-4ecf-a4a5-8b645e584017"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e145b16a-6170-4f12-a99e-c912398aff66" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="990df248-c3c2-4d61-88bc-469e34e6055d" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="3d7e4dc6-a543-4506-bd67-a46161d9001e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0222610e-8d0f-47ee-a878-d29884960541" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88f6a37a-bb5f-4b47-a931-981a0bf24dcf" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="9241b3a2-1382-4d16-803e-d9f9b2e5e1dd" name="OutPort" connectedTo="2a44e826-119a-4782-b5c5-dabb97596d2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b4fcc61-2fca-4958-a595-f979ef38cd24" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde3b73c-8a87-48b6-a1a0-768ef8a6d765" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba1b6e94-7690-47ba-bca7-ee0c26093abc" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="937f7a9d-500d-4afc-bed8-5d3a05cf9040" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d1bf4a-685f-44ab-8916-abf9f0eb7bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c413763-cfee-4b2c-b4f7-12c41d759573" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f19fabf8-e394-441c-9287-26bf1072b085" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3b657a1-c5c4-4d1d-90e0-26c8f6522dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="582f4c20-ec1d-4f27-ab3e-5074cc3eda3c" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6294eea-0b58-4bd0-af0d-d4dad7aa94e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ac48b05-4c4c-495e-9398-031ee77adbfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ba5bf7d-dffa-4edd-b387-b4f0f7d835ad" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="35d28957-47b6-41d7-b2f4-72b54f9452db" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a44e826-119a-4782-b5c5-dabb97596d2c" connectedTo="9241b3a2-1382-4d16-803e-d9f9b2e5e1dd">
              <profile xsi:type="esdl:SingleValue" id="2bfd788f-2257-412a-baeb-cc29f5330b0c" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfa4acd3-48cb-4f3d-9335-15ed6555b629" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d28d818-440e-4ecf-a4a5-8b645e584017" connectedTo="91b8b6d5-2459-444c-a4d9-77e60bc08252">
              <profile xsi:type="esdl:SingleValue" id="ff805415-5972-4a1a-a4af-dd6fda6ce005" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e21b7e4-8472-4d5a-967a-4c43c6692594">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8aa85847-d50d-4ca0-a2f3-349046b8cb99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="365358.0" name="nat_meerkost" id="b1461272-8327-4a8c-9366-272aab095964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="602.0" name="nat_meerkost_co2" id="2808aac9-66a6-493d-96db-e91fbc12997b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1100.0" name="nat_meerkost_weq" id="da016da8-a867-4f68-a22b-199eb024db9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="4c79f62f-e572-4bd6-b688-0d8995f0ed90" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="727901df-d04a-43f6-b573-755f4d531bdf" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="71bf7467-a8e5-4d7f-9e38-55f97c8cc396" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="34997c27-2572-42e8-869b-ac033a1c6881" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="3c232288-4661-428f-a9d3-74497d95726a" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="d11303b8-1777-41c8-948f-1af00724dfbb" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f3c38aa4-a510-4456-890d-36a1a343656c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bbb78a7-cc5a-4e30-b78e-23cee9518778" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="d2ed273f-0586-4700-bc3e-b0915f869df3" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9106bf0-e6d3-4332-958b-f19beff10ca4" name="OutPort" connectedTo="9fbde10d-2ab6-4f65-bf0c-022e2c4c2105"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="930da570-8c0f-4b6c-bb79-0c7e9a0a9658" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="feec2408-7e3c-48c7-a380-dd6ba089572b" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="93776656-3a02-4d98-8758-8158823f7f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea1b177e-2b16-433f-bb78-dd7887970565" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="492511e4-4bfe-4df3-9f33-6761c4136c9f" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="39438252-1e98-4bee-9043-219ac1529f29" name="OutPort" connectedTo="b628aa24-a57c-4418-a4ec-6879cff277ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2e7c80f3-4c10-4de7-a976-a02e8a694f14" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f786f5a-ef88-4d2d-8d19-a0b021b60755" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1469d520-b769-4f11-986b-1e72111ceb57" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c4f2338a-df86-4dcd-8fd1-d161f82bdad9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="649e1965-a406-4d97-9252-c54c50b55b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92beb6f1-71bc-4366-91b3-089134165600" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d773bc5-11a9-4ad7-934c-5f3aee213b55" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="151474e3-66ee-4267-b6e5-6e1377054c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82fdd4cb-262f-4be1-8226-005a4a932274" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2726e193-9645-49b4-bf0a-03073c02ca25" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a2dbfd8-06e8-450c-aebf-fca688240f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e351089-c970-4349-bdcc-9386892bef58" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="77e54937-7889-478c-bfe4-8ac0ac0cc56d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b628aa24-a57c-4418-a4ec-6879cff277ad" connectedTo="39438252-1e98-4bee-9043-219ac1529f29">
              <profile xsi:type="esdl:SingleValue" id="83a5ea84-25fc-4f53-912e-abdc207ed84c" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6671ad28-f544-4f32-ae07-a3648dd777d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbde10d-2ab6-4f65-bf0c-022e2c4c2105" connectedTo="f9106bf0-e6d3-4332-958b-f19beff10ca4">
              <profile xsi:type="esdl:SingleValue" id="433bdc16-5275-4b10-b0be-f40720e8b4c9" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="9fa4c1f1-501f-48ce-8a5c-9c21763cb508" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="388d9d55-3546-4e2a-b05b-da2fc8205044" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6082bfc2-1958-46a7-b0d8-0c382640e19f" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="0aa2dcaa-d83a-4c29-92e5-6aca6d81d1f8" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0cadff8-3a2b-4fdb-a2cf-c408106cdf8e" name="OutPort" connectedTo="d04de2ac-2e17-4bbe-90ac-795f402ef099"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="268e17f9-b407-4e51-a492-792f5590ddec" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7bbe521-5099-4c1b-acfb-61002db2da5b" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="6b265cb5-7bee-4007-b5b2-9548f0a34888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="324d307d-a336-47d0-a690-5fb65d7a2eed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e77ad2-79f7-45eb-86ca-8b5f01faf463" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="6c0008f5-1dd6-4b48-b9c7-e0ac7c9103d0" name="OutPort" connectedTo="d2a0f3ea-9b49-47f7-8a21-fd352e253b9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd0b2afe-e317-4784-8ead-15a8b350256f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aa289fb-2efc-435b-9cb6-dcca6d2c8ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9a84953-21f0-4cd6-973f-3e273b568980" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="00ea36b1-c5e9-484b-8f5f-7fb660a4fe30" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cb81543-3764-4610-9f4b-76128c0de9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c664350c-ab94-4741-9b2e-7d691f8e5a8c" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ffde9b3d-9dae-42b7-8427-2e7c14982bf2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7232e42-1bdf-4d25-93ad-ca168340c55b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4110c590-c7e5-47e8-a4d8-776943397419" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8f2478f-7150-4753-842e-05f6ac99c8b2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d78723-d6f8-4c3a-b184-556fbaff9e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb04283f-d084-429f-bf89-e9ffa9287aaf" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="076d107e-a111-4ef0-82f9-df963d32ec3e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a0f3ea-9b49-47f7-8a21-fd352e253b9f" connectedTo="6c0008f5-1dd6-4b48-b9c7-e0ac7c9103d0">
              <profile xsi:type="esdl:SingleValue" id="f8d1b2d1-fc36-41e2-a01e-d0ab15faf089" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d894a0ab-c7ab-4ba2-a4d3-449cc7ab5dd9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d04de2ac-2e17-4bbe-90ac-795f402ef099" connectedTo="b0cadff8-3a2b-4fdb-a2cf-c408106cdf8e">
              <profile xsi:type="esdl:SingleValue" id="486b3460-11fc-4ecf-b1d7-35e39f112e88" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1091d3dc-aad7-4be7-bb8e-d8bab541dd64">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="599d8eb9-427d-43c4-bd5f-26ff40cd69fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="619551.0" name="nat_meerkost" id="d24b7fb2-6a34-44df-be2e-b7170d58b988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="619.0" name="nat_meerkost_co2" id="ee0e8b3c-3acb-41a0-8448-affa7d517fd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1072.0" name="nat_meerkost_weq" id="90945ec6-1b6e-4d91-94a5-57926f804b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="ebdf242a-f5f5-4f5c-88f1-8ad229a78cd9" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ba789e13-a439-4855-a716-5f684771bc2b" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="68d8db63-e0af-44c2-839f-137c979b3df0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="880a41d0-9bf8-49b4-b32d-57ff64afa998" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="dfc6488a-b81d-4d34-9297-7d7f6455bfee" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b068849f-baf2-4f6c-9602-2711813c05ac" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="67137b2b-f0c2-441b-85ea-a748cc82c9fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f1cd859-850a-401c-b023-8564c31ebf34" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="9378f5a9-c53a-47d6-9cab-07b020b5d6a2" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2d2d542-40b7-4420-9ace-75ba7fd17662" name="OutPort" connectedTo="01e96633-197f-4af8-9d69-c7215256a828"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33ae1353-8e87-418f-a5d9-a4c8a72a6dc2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a5ab8b-4a22-4ef8-8d58-cece41a2e930" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="723c7582-23e3-4c36-b60f-8817c2df7303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="699667c7-fba7-4fd0-858b-82c1c279d5e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fddf2b56-129a-4dfe-bc2e-9455a57c746e" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="5dbbdd1c-3d15-4e5a-a15c-3aab2b6094c0" name="OutPort" connectedTo="40263b82-f2f0-405c-b474-da37d89c1963"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f98d545-4d41-45cd-a285-7176b04ab093" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a704df10-84c3-46b2-a96e-c6596bfed9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58f123ff-39a7-4186-8928-686d3934a1b1" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ef5b20d-528a-4f41-8942-88fa4df1fd6a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a3eac55-a250-4de0-b4bf-f26178ccd1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="648c1dca-f8ee-4e5d-9001-365d8bd5cc86" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1201470a-8d68-4713-8f8e-60e6de603e15" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6aaa61f-2390-410a-ba3b-b0ea9c7a810d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f5a4687-313f-4c95-8b94-2198dd47b785" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56ebe7c2-a24e-4c97-845c-af1bff168193" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4da82945-b72d-47a7-aa45-acef01676900" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a1eb51b-bcd3-44c6-887b-4507e6f7e2fe" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f9edf2e9-0a02-4a8f-9a8b-ea67c028e0e2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40263b82-f2f0-405c-b474-da37d89c1963" connectedTo="5dbbdd1c-3d15-4e5a-a15c-3aab2b6094c0">
              <profile xsi:type="esdl:SingleValue" id="ee1ef4b6-17a6-4672-ac49-9430f7cc24a7" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da21b104-21ae-41e6-ac93-a8570e91de7a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01e96633-197f-4af8-9d69-c7215256a828" connectedTo="e2d2d542-40b7-4420-9ace-75ba7fd17662">
              <profile xsi:type="esdl:SingleValue" id="8fe5b028-8a31-4e79-b026-0dfbeb074be9" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="72d4a63a-799a-4bfd-a8e3-744e23b31a9f" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8c7c09c3-4660-4386-beb9-9b19d361399c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23fcb73b-00a9-4b27-ac97-6ef17d75a9c1" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="9ba9f704-b9be-4a73-9943-7ff1316e04b2" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0daa8f52-1845-4da6-a9ad-f26051e6397c" name="OutPort" connectedTo="a13b23f1-12da-4e67-ae1d-955f7ce7e919"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60e2f868-8c71-43a5-b5f7-dddf3509a7bc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe284df-968f-41a2-a0ab-4544fb6427f7" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="c112b558-b2c3-406d-ba79-fc80a16d7362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d901c388-bea2-41fb-b218-198d67cec707" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c14d11fd-04e4-4ea0-9e86-73342e3f5954" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="f8ba030a-3f69-4e9b-9ba7-ca93e596cadc" name="OutPort" connectedTo="aba59d23-4d9a-4cc9-96e1-2da4ee174809"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2827c75c-b337-4c07-ab18-920dd676c79b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="445f6c23-88f5-484f-88bb-237de10e37c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="266fe969-7a39-4cdb-ad40-ab17533b43c6" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="60336d90-06d7-4395-b5b2-e7ed9106994b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="01c62e26-5304-4da9-ac60-58e3a1705227" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c501505-373c-4fc2-8f66-d426dc88ec68" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb48dabe-f0b5-4374-8244-acc5d11c6465" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebad4901-bfbe-4306-ba2c-0335d4470c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f289ad35-aabb-47d5-907c-fda1495ee8ea" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71519829-c3fb-4e74-8426-a680920a5868" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="34a1be67-f4cd-4c94-8635-ebbdea656c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4051add7-1928-486a-8848-6c8d3c94532a" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d7a2e793-fe29-4ee5-acdb-f4fe2003bcc8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba59d23-4d9a-4cc9-96e1-2da4ee174809" connectedTo="f8ba030a-3f69-4e9b-9ba7-ca93e596cadc">
              <profile xsi:type="esdl:SingleValue" id="efaaf65f-c226-4d04-9f5e-eb99f2298176" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="668e4d55-eedb-40e6-9cc5-cdb66db10e86" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13b23f1-12da-4e67-ae1d-955f7ce7e919" connectedTo="0daa8f52-1845-4da6-a9ad-f26051e6397c">
              <profile xsi:type="esdl:SingleValue" id="993f6337-772b-495c-9d2d-1c7e41c5203d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c1fa6f8-d306-419c-80f0-37fe253bc73f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="72c2590a-1ec7-48c1-a16e-87d1cd0a53ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="29582.0" name="nat_meerkost" id="d80fa0ee-d6fc-4fb7-9c0e-598d60c64ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5028.0" name="nat_meerkost_co2" id="a632890b-d935-4fca-b673-32418faa7835">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12326.0" name="nat_meerkost_weq" id="68bd1ba2-3fa1-4f9f-8edb-106f0941a7f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="43eeed4f-f7d1-454a-98d9-9809450147be" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7ead2e9a-47a3-407a-aaa7-3a3c65b3fe22" name="OutPort" connectedTo="3d2e3101-350e-409d-aba0-317361e528f4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c85e69fc-b31d-476e-9f54-27c53ccb2f99" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="b82f6834-6d72-495c-a1d5-432d9983b172" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17 e57b799f-cf77-41f6-bed0-4f9d4576820d"/>
          <port xsi:type="esdl:OutPort" id="1dd51468-c8e6-4aee-913b-3ae5da2b50d2" name="OutPort" connectedTo="e0bdffa2-e656-4e9b-a315-d1d4b307354d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="50dffe85-aba8-4377-b8e5-002b19fe4299" name="a04_aansl_lt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="25dc20f4-0396-4467-9eaa-dddbbeb2214c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93beca44-2ae8-40fe-a2ff-0d9542dd252b" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="7ed8fd26-9ce2-4565-94fc-95c890ed31b1" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="657aa7eb-880b-4c18-8bc7-68e960f225bd" name="OutPort" connectedTo="64795d1f-6fd2-4e5b-b2f2-7caf1ef3bad5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3aabbd1b-5f1d-4e8a-810e-ab7d2ddc325b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74e59ab-304c-4794-acc3-c39e2f322b3b" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="22e1f86f-a0a3-41f4-b5d8-3f37bdb301fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b4c7033-56a7-4cb9-bb94-b223178fb2c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f928e6d4-00e0-44c7-862e-7c473a54b4b1" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="3d561755-4724-401a-ba6f-b58a9155d84e" name="OutPort" connectedTo="5def64f4-79ec-4846-bf28-570e43cf5425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="afdfb7ff-3d0e-4043-a137-21d7dcd63632" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d17d9738-e6c3-47ae-8703-7a292d44db83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73bfd238-a4ca-4ca2-9ec4-0b5f8246d7a9" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5a6b2f77-79d6-4e1f-b0ba-72e784b2b80a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e713257-f774-4a7c-9335-cb6a5d15a8c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dce71220-46ed-48c6-aa1b-6935b67e3398" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0698218f-73dd-4bcd-9d2e-5442fe27500a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a474e1-a961-413e-8bb6-77b91867ac81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d0ca262-ad22-4bf4-a2ed-a409cd4a675a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be0653ad-2b60-4638-b62f-ae8e2b12ced3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8727286c-bb3e-433f-9615-f5ecdd44c709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f7c3b4c-15b2-4ea8-8cb2-506136c24aef" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0b06e587-9a76-4c1d-8797-f0c9ea6d9d5e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5def64f4-79ec-4846-bf28-570e43cf5425" connectedTo="3d561755-4724-401a-ba6f-b58a9155d84e">
              <profile xsi:type="esdl:SingleValue" id="8deb3270-4877-4aaf-8806-e4df1b8b8aeb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="388a8ad0-d8f0-46c1-b7b8-701707365b48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64795d1f-6fd2-4e5b-b2f2-7caf1ef3bad5" connectedTo="657aa7eb-880b-4c18-8bc7-68e960f225bd">
              <profile xsi:type="esdl:SingleValue" id="979e4c28-ef33-480d-a638-b1dcf0274225" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="ed1b1b5f-5348-4c44-87e1-22c552064ee6" name="a18_aansl_lt_buurtwko" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="429875a6-c968-4b02-9bee-96ad9417c91b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe4261a-ab3a-4e54-9e43-d9fab48b0376" connectedTo="e57b799f-cf77-41f6-bed0-4f9d4576820d">
              <profile xsi:type="esdl:SingleValue" id="3d66b3bb-7200-49ea-bafd-15043265d11e" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf2d2a6c-9306-41ed-8e61-0b59668ce7a5" name="OutPort" connectedTo="4b946393-3259-4274-a813-fdfca1614da7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c962daad-72af-401b-a501-3dacd7698c97" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cb0510b-ade2-4157-b9d6-802fe17d234c" name="InPort" connectedTo="a5d95328-9dca-4b67-afb5-1f3053eaae17"/>
            <port xsi:type="esdl:OutPort" id="8ff0d723-c0c0-4608-8407-e7974409279e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d39d96d4-cca6-4017-a343-18e6efc168ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0b8b0e-319b-4788-a75e-f10b25dfcae7" name="InPort" connectedTo="b6e53361-3b33-4eda-940d-fd2205bd3b07"/>
            <port xsi:type="esdl:OutPort" id="970c443d-2203-4e68-9dfa-73f29009f00f" name="OutPort" connectedTo="2e0e6cad-8523-4f58-83a9-75a8494382e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d82d118c-5ce9-44a1-9c5d-91ae56bfc0c4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e05a0242-4b35-4812-a074-78861f386c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ede302-28e5-43fe-b37e-838941a29562" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e19cef2d-7fb8-451f-b600-47e110ecefcc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1efd76e7-9f24-47bd-bcb1-eee977bdb7e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ca375c-2229-4e50-9e3e-4a12fba0cc32" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce974f69-b329-420f-ad46-40487157a229" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db52b494-eed5-4ec2-90e2-d3afa62049c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5dd15ed-1441-4c07-aa1a-dc526213f8e5" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e4afbf7-9f15-40b8-8b18-08c6f3d9d329" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d87d61-5908-45ce-83fb-1f3188338fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc9b92bb-781e-46ce-850d-811ec7c6039a" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="057bbc1b-2bdf-4863-a8d9-26ec736959fb" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0e6cad-8523-4f58-83a9-75a8494382e1" connectedTo="970c443d-2203-4e68-9dfa-73f29009f00f">
              <profile xsi:type="esdl:SingleValue" id="2fa1b8d4-d980-41a0-9577-1d5a2c41216f" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7629202d-e3c6-4760-b712-4b0dbefcdd8e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b946393-3259-4274-a813-fdfca1614da7" connectedTo="cf2d2a6c-9306-41ed-8e61-0b59668ce7a5">
              <profile xsi:type="esdl:SingleValue" id="b7c03152-88d2-4c25-94b4-cd59374dd8f0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4e5d6b3-fbdf-4e10-a67d-30e14e79884c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e8b4053d-5fe4-4c41-974f-f81c6cc904b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="536572.0" name="nat_meerkost" id="5d6230a2-18d1-46d5-82df-a7f9b07835f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="366.0" name="nat_meerkost_co2" id="5ab8a23b-c186-435f-bd04-b8964280d637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="428.0" name="nat_meerkost_weq" id="a289e2c5-105c-4477-802a-48c43bd851fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
