<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="b8fa1212-ce54-43fd-9b85-054ff6b30f92">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a93ec9ef-4fd7-41cb-831f-c2433abe4571">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ed04d241-4ab3-4c1f-9bb1-646854d0a127">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="9aab0882-a32e-4f1d-8770-d8ba5adde1d9" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="adb0f694-29b5-43f5-aae8-9006aea5ae4c" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc819755-b80c-4fc2-bcd3-941cc624f44e" connectedTo="bf6fcf2d-d4fb-4eb2-831b-c41362914d6c      39006cbb-baed-4ebc-974b-277f52e3a68a      f7166abc-8a11-45c4-9567-967bdd3c6f66       ae0cd5ff-29f6-47eb-8f96-aa0319334783        bffd6979-ce3b-4083-8b66-35939cda75d5       450456af-785a-4134-92ed-ea77cee8e5fa     361e00e0-2f82-433d-b352-9705e1ffe506   c51c9ed0-8456-4d4d-ab66-6e6723afd234       0d162987-9268-4fb2-8730-559deec9047d     21335002-856e-4ffd-944c-ed6f05a6665c     eea33058-f146-46da-aae7-756473ed7eb4     29facb69-f473-491c-ba4a-ad508e39de0d      15a26389-4652-4ffd-94e1-e02a0493e331     a642e637-2703-45c4-b11a-855196111669     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e97405a9-322e-4750-8f52-dfa9bf2b5d59" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ffc0109d-2fa4-4ae4-959d-7c75b863a83d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7affdf67-a706-437b-b10a-bbf4489f8657"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2ec0e50f-7956-4d00-bbe5-c7bf53665aa4" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f4a15c49-39a4-4d62-aa32-fbadc0c34704" connectedTo="9c3046ac-af43-4256-b65a-baed5fc83361 76d7f1bc-844c-47f9-b13c-cee7d9a0bccd 17e65ac1-45d1-41ff-94a9-7125caefba8a c4817d32-aace-47b9-b0a6-daf3c04b3934 9599d187-4391-42ef-9b72-a632b5b22469 64e379c9-1360-4ead-bb3e-2fdb30fa5c30 5422c14e-ebe8-4030-ba11-b032c301369d 352815bc-699c-4f39-a920-ec3cc8f5d190 9a099724-e174-4653-902a-026a092c04a9 336da4e0-0ed9-47db-bc37-c5d5fe325dbf 6f717950-b47f-447a-8348-256cb61b8a7a 931fdc0a-e4a4-4351-8486-aca27fe2e525 62572df9-70ce-48d9-bbbf-9219a70c9273 faf86356-7567-43d2-8d9f-7efebffbe94e 5fc4e8c5-0503-4ed7-94bd-3c6f2e592bc8 8df5ea71-fa98-44e9-a6ec-0837e75b795b af244a2c-fd66-41ec-841e-7d1942e62106 02b7cb79-a37a-406b-9d4f-3c4d716e12d0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5932c484-ed1b-4ce0-922c-567aa789bb0d" connectedTo="fafc520d-7c9c-4c7a-8233-ebbab5db5044 78967527-6278-4d35-8c9c-af09729d77e5 a6561af6-985d-459d-9fcb-011028537b43 c4518244-5b24-412b-b17f-2285b56aae03 fc18646e-8bd8-4fc2-9d23-e1ca5f28fb47 0b58fee0-ab02-4183-b730-daea9fd91a44 bc5d826a-b591-461f-9900-4bd7b4d72e80 681e1079-0a78-4f50-b5e9-84606a88685b e4def0a6-424e-44d5-a567-4fb58f142cb7 00e07ddb-2540-44f5-8d34-010367808027 7f53f0a0-01f8-4fbc-be28-5a7a8c30eaa3 aca2a74b-8c4f-4f89-b305-af9ac74085d1 0a959b00-ccf1-40a3-9ee0-0c00351acdf7 c9d4d228-b446-454b-a7fc-05097ef48d2c 7160fc4e-56dd-4843-9d39-03e71f441958 c3b9f608-b32e-48b7-a5fc-dc2ebefaa0a0 8d3d6e1a-d759-4b96-9ca9-0cd02cdd7a34 d5779007-a4b1-4608-ba0c-3d3238db8274 8490898b-f6a9-44e4-93ac-2aba9e02c580 48dc1e2e-a80c-42a0-a559-41b4e36ee849 52702ded-7d82-4c53-8bbe-61f9cc116463 2a1c6688-9dbd-473a-bbef-bf249b8f2ea6 fd67921a-f1b3-4d5e-9243-e9abb1e3a5f9 a53f9172-65a7-43e7-a0a2-e988cd7db90f 3118cfb9-b26b-4236-b950-fedad9e8557e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1a9e5003-526a-426e-ab64-509fe5531355" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1301243-70f1-44d6-a49b-19643e7cb6f4" connectedTo="d6f95e8f-fd07-4612-ab4d-eebce82afa1d 9f8b3ea8-e1a1-4c13-aa0c-c1cd8b811ae8 8727a4a5-5586-4178-8633-65996c4c0a24 9125cf9a-6fec-419d-8a35-1533744b2aab f9f9375d-a719-4288-b361-7ca19f757101 987c013d-366a-47cc-bdf1-644d89dd6030 1676fd6f-09a5-4a53-893a-13e6f5c07d96 231cfdb9-52b5-4333-9c38-38319675e1e3 9bc58355-1fb5-403e-99a9-feb2fa275326 fc6d69fc-5ac0-4178-93c1-8f20b0874002 af5ca528-125f-4d37-b3be-acb06ea11d79 5bc8f435-b78d-49c4-8bc4-7fb2ebd56f63 74abd4d1-1026-440b-b469-e32b7c8025bb 60252fd3-da80-4c4f-b39f-8b535e4702ab c46f722b-91ae-4c19-948a-730aa8a9385e 9a302af0-b8cc-4fc0-8a85-4c2ff7279956 c6117aed-8ba7-41f7-9100-eee52b3fbae4 8f0d0746-3fb1-48dc-b7c5-405698c70951 ab0a6083-d584-4ead-9318-89c3fdd5e4de 67cdd918-45a6-4ce6-b65d-ebd65c417876 c7b1da11-918c-4463-b424-21a6136646b6 da955f28-5348-4ce8-b08c-28dad384aded f6f97bba-ffc1-4b7d-9151-df6bff1c0a14 dad717d8-df00-4555-a7f7-a4cebb9c6814 9d4ed2a7-e54c-4fe1-825f-da6e5347b358 0628d3d6-879f-4a9c-a4ab-e96f5cafba11 eade3893-72c7-49a1-8231-c9e999cb1aa0 b956cf69-155c-456d-882c-d68899c990da a605a349-2d1b-4971-aabf-7b86e06f6e53 52dbbafa-3a1c-48d6-8914-280b6e370e6a 866157a7-a08f-4342-a552-dc0a78343cb9 6348314a-d0d2-4e6f-a46a-ac88e16cf6c9 8dd1e1bf-a42f-41b5-b675-ba2400955bfe 8ae2b004-edb0-49d7-8869-c96cb2e83a2d e23a1a80-cf50-4e39-ae24-47564b8f098f 3eb340bc-b67f-4015-900c-694c482764c6 983a133f-56c6-4b56-94b1-df4731a09571 b569aa0b-2bd1-4c82-8605-6d07f72f2285 61e5014d-6270-4959-b511-5fd3b6839955 ec81b509-3770-4403-b889-8cb751b77d6d 7c8e13e5-707e-4720-9fae-f12c5aadec4b f51e0f6f-9413-4e1f-b8b6-172f9abaf6c0 b205b6cd-3873-43cf-bd7a-fa0a56ca73a4 87720243-49fb-431c-ac94-a9d5d37272b2 b0941131-611f-4753-bcb1-23599bcbcf4c f77842f9-89c9-4890-a15c-2318ceb4d9b1 004978a3-8465-40cf-8574-312466d3c160 410867ff-e9ae-48c6-8fb8-1eaa2f875f55 f28e46ed-e391-48c8-a3dc-b1b318d1cd85 ff94f664-3727-435c-a45f-fce9f47aeb92 94d39f32-64b8-4cfc-99d6-f172d056ddf8 45ebaff3-2539-495d-9db5-f66c2684933c 5b2ddd28-1224-4339-abe2-321fbb4c1c37 620012fb-c730-4235-a673-82d91a2cbf39 b2e3f276-062b-463b-b4bf-1a2bae59b802 32ff266a-924f-45d7-aca9-f9ce80c65ec5 2d1f9e25-e2e1-4c3e-a284-814c0613c0bc a2b9310d-e020-438b-9d95-ea8c7c89a191 f72d6569-57fa-4313-bd7b-458d4a990a6e dde69713-f673-4e25-bbc9-2479d42c552d 89c14f3d-052d-4927-80a6-a2b3d5fef6ac 5e5f9c93-32d8-46c5-9ce9-5d2f7b69e702 f167719a-fb2c-4113-92b9-1951cf7e5daf 18996f0f-847f-4d71-879d-32923e56794d af11c442-5262-4d74-bd74-7238ec2cc479 81ec8365-3435-4de3-81b8-b2fdd904ae71 7b435eed-9524-4b75-8bbf-41b71cd9149d"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f726420b-7f6c-4f80-9354-96928bfd6111"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="70f6ba57-60ad-4d2a-93eb-814ca021aec2">
        <port xsi:type="esdl:OutPort" connectedTo="" id="d9d105d9-1620-44cf-9dae-15bed074179f">
          <profile xsi:type="esdl:SingleValue" id="3344f69f-7e30-4e57-bb8f-fb85941f163a" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b825b2d-d39c-4855-982c-9a77c48ac166" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="bf6fcf2d-d4fb-4eb2-831b-c41362914d6c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c3046ac-af43-4256-b65a-baed5fc83361" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="dc7e4cb6-96f1-48b6-b039-2668953ede37" name="aansl_aardgas" numberOfBuildings="12003">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="495d06c3-a386-48c2-8328-1262a6aeb0dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="d6f95e8f-fd07-4612-ab4d-eebce82afa1d">
              <profile xsi:type="esdl:SingleValue" id="8b1cc940-b48d-4de8-b2ec-88d1cf2f6c1f" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="234f7167-62fe-49f5-8dd2-f2d1f1816629" connectedTo="68c3a2f8-ba4d-46a9-9e50-70379f77b2e1 118d4fe4-3e64-49e4-9ff4-c41982e8db4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf1adde9-094f-434f-8bf8-e6492391b0a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="01d98bf6-590a-432a-817b-7213f8ce6f9f">
              <profile xsi:type="esdl:SingleValue" id="fa2354de-16b8-4d7f-a7c5-6737a120d7b0" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="790234b8-2d9a-4954-bc5b-1d3ebc6ba040" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7be57bae-0af7-4377-abae-3020aae2c3ae">
              <profile xsi:type="esdl:SingleValue" id="1e59cd94-e869-4988-91ea-567b4e66501f" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d82a910a-8464-49c2-aa7b-acc5c51518d7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="234f7167-62fe-49f5-8dd2-f2d1f1816629" name="InPort" id="68c3a2f8-ba4d-46a9-9e50-70379f77b2e1">
              <profile xsi:type="esdl:SingleValue" id="226f5a9e-7f1f-474a-8d3f-63fa36642991" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d5b2a87-a22c-4155-8249-da1bd555cca4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="234f7167-62fe-49f5-8dd2-f2d1f1816629" name="InPort" id="118d4fe4-3e64-49e4-9ff4-c41982e8db4a">
              <profile xsi:type="esdl:SingleValue" id="cd8c2063-3203-4421-b35c-2678fbce5342" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e864478-a718-406e-a276-0dc04b4dbe1f" name="aansl_mt" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2d3a568-ef6e-4a61-9f11-23fff75504e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="9f8b3ea8-e1a1-4c13-aa0c-c1cd8b811ae8">
              <profile xsi:type="esdl:SingleValue" id="e2c8bd51-d149-4dcc-ac14-422e0f19842b" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07e65ebf-20b9-4ed5-b9f6-3d4e1798b69c" connectedTo="03c0d655-b78d-481d-8b24-266e5083ef61 587a6556-7d40-4087-b817-ea6986122242"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c55eed59-a685-4e41-bf05-fec4fc5a955d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8142c688-c62d-4cad-aa7e-567001eb0ea7">
              <profile xsi:type="esdl:SingleValue" id="89d9a3de-03e7-4786-a9c3-9efe1c0b4a02" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="604b7ede-1b70-47c1-9f9b-0bee774bb2c6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3e5b33-ca1b-4189-a4a6-2abc4de2d04f">
              <profile xsi:type="esdl:SingleValue" id="18edd437-2b92-4145-a51b-2ba2e89e0b75" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2514601f-865b-45a6-a00e-1de1591f3888" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="07e65ebf-20b9-4ed5-b9f6-3d4e1798b69c" name="InPort" id="03c0d655-b78d-481d-8b24-266e5083ef61">
              <profile xsi:type="esdl:SingleValue" id="411f7db2-88c9-484c-886b-8c242e31e430" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f10077a2-06b2-4075-b240-dd58de2ef1f7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07e65ebf-20b9-4ed5-b9f6-3d4e1798b69c" name="InPort" id="587a6556-7d40-4087-b817-ea6986122242">
              <profile xsi:type="esdl:SingleValue" id="203bf6a0-ee37-4742-aa59-0005afdf1071" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5e5c1a30-b83b-48f7-bc0a-990c73425e85" name="aansl_mt_geothermie" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e468973-e7c2-4991-9d1d-8cc87d7482fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="8727a4a5-5586-4178-8633-65996c4c0a24">
              <profile xsi:type="esdl:SingleValue" id="ef73fe77-899e-46e3-8340-b3a53e0c6ed9" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51294b9f-7b72-42cb-9c0e-ec500d72d933" connectedTo="d25bbdc1-6f24-467c-b05c-d5ec2572f1dc ee3ca0e7-645e-43f2-88ab-2083674103f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eb3e852-7374-4ff1-acc2-7a4f9800760f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="afbfe845-0c9b-4e83-958a-2f122627c55b">
              <profile xsi:type="esdl:SingleValue" id="bca31aa4-97f0-42cc-8db9-0ac0101673d6" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2798226-ca35-4bbf-be23-91b47995c473" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="056cbcc0-2ab6-4e38-bfe6-b2c71c50aebc">
              <profile xsi:type="esdl:SingleValue" id="6d0b87bb-c90b-4475-bd9c-9458f1e2650e" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7c3b2d1-1265-4505-acc5-54e179f014a8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="51294b9f-7b72-42cb-9c0e-ec500d72d933" name="InPort" id="d25bbdc1-6f24-467c-b05c-d5ec2572f1dc">
              <profile xsi:type="esdl:SingleValue" id="0c3a469c-78d8-4627-9c80-b1a3a8ad8f66" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75518bb9-5136-45d7-ba78-79de9f81e6dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="51294b9f-7b72-42cb-9c0e-ec500d72d933" name="InPort" id="ee3ca0e7-645e-43f2-88ab-2083674103f2">
              <profile xsi:type="esdl:SingleValue" id="58df7ef8-47b8-4cab-9d8f-334d50e38000" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="658c8123-3710-49fe-8d54-35beb4a54ea4" name="aansl_mt" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3ad5dfe-524d-4657-8107-e851766a0f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="9125cf9a-6fec-419d-8a35-1533744b2aab">
              <profile xsi:type="esdl:SingleValue" id="fcc9334b-fd4f-40ee-ac44-e0bab5d3ad41" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53c03dc0-27f4-486c-9ac8-6843ed54f229" connectedTo="22bbd3b6-dcfb-4c3e-98ad-368bda7db930 82437771-3db7-4bb6-a6be-2471991195d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05f59beb-a565-4c79-8f21-4e4ade27dcf2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6f70c600-7481-40b2-b080-148efe762aec">
              <profile xsi:type="esdl:SingleValue" id="a774ae43-c950-4749-8491-e0dc7a57d90a" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="724766e2-fe04-40a7-8374-6829f8f8ddb3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c9d846-1143-4964-a016-338f1acb09d1">
              <profile xsi:type="esdl:SingleValue" id="362cf826-2f53-4079-b2cb-784af1ddf073" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59f4e014-f89e-4442-82ec-8fca89cc2044" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb719b91-e82d-4557-a819-ed2056180ab5" name="InPort" id="4d5cc319-017f-4c1d-b498-915a0a0d555e">
              <profile xsi:type="esdl:SingleValue" id="e25d0c85-6b04-4cd8-8c79-1b2524190313" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6379cd58-e640-4dd2-b412-869dcd31478f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53c03dc0-27f4-486c-9ac8-6843ed54f229" name="InPort" id="22bbd3b6-dcfb-4c3e-98ad-368bda7db930">
              <profile xsi:type="esdl:SingleValue" id="9a85db28-8bdd-4d0c-8a8e-93028ac0a83b" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bd851a1d-fb37-47d1-998e-49e6921f6ba8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c03dc0-27f4-486c-9ac8-6843ed54f229" id="82437771-3db7-4bb6-a6be-2471991195d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb719b91-e82d-4557-a819-ed2056180ab5" connectedTo="4d5cc319-017f-4c1d-b498-915a0a0d555e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="d9ad62f5-2924-40e2-afcc-0b060e3587d8" name="aansl_mt_geothermie" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a8ea0ab-b576-4f9b-94d2-89c885944f7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f9f9375d-a719-4288-b361-7ca19f757101">
              <profile xsi:type="esdl:SingleValue" id="0eef11e6-13e0-4e5d-a59a-f2a34a1c83f1" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a6331f-4007-4c2a-988b-6ea9f5ebba57" connectedTo="bbab060e-f8c4-45b9-995c-58f73aa68867 135a5059-319e-4a7d-a9c9-c7051d09cc91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="081bc059-d3f5-4974-987b-ec32c1670095" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="df1cb280-1bcb-4888-93d2-d7782d78ce6d">
              <profile xsi:type="esdl:SingleValue" id="06610471-2b1f-446f-b09e-f2c281b1624b" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ca0cfed-ab9b-413b-9e5e-bc8e689db46c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="afd1ce4b-388b-4069-9fed-fce9c22a4f4e">
              <profile xsi:type="esdl:SingleValue" id="31fcdb5f-a0cd-4c22-a0eb-171f6965c14a" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa886920-534d-4aa0-8a23-ca96b7ea68df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="11252412-7806-4ea1-a5cd-6cbe663fbba8" name="InPort" id="7efedf1c-663f-405a-a87d-5a9934809042">
              <profile xsi:type="esdl:SingleValue" id="bd7c2aa5-02e1-452c-b32b-a7fc544346a7" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13532eb1-2b45-4e15-b40a-3bbcc8fef245" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92a6331f-4007-4c2a-988b-6ea9f5ebba57" name="InPort" id="bbab060e-f8c4-45b9-995c-58f73aa68867">
              <profile xsi:type="esdl:SingleValue" id="11122b3c-d439-4502-a51e-881876452705" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b2b2ae3-8869-4ffb-bc06-6c886cc05449" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92a6331f-4007-4c2a-988b-6ea9f5ebba57" id="135a5059-319e-4a7d-a9c9-c7051d09cc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11252412-7806-4ea1-a5cd-6cbe663fbba8" connectedTo="7efedf1c-663f-405a-a87d-5a9934809042"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57f85fcd-d3f7-40bc-8e22-c8cee23c3835">
          <kpi xsi:type="esdl:DoubleKPI" id="3e3992cc-a17f-4721-8777-ff6c584741af" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4455fb-c2be-4f3a-9404-7ed8d7bb2ec9" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a349b34a-c3b7-4d90-8aa1-b3483e1089b8" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a27253-3232-47a6-a6eb-008b148d5d1e" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b49819f9-51fd-4e71-b650-5bac244c0c82" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="39006cbb-baed-4ebc-974b-277f52e3a68a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="76d7f1bc-844c-47f9-b13c-cee7d9a0bccd" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d05ccc20-b6a9-4caa-b27c-8caacf170c0f" name="aansl_aardgas" numberOfBuildings="1387">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51a8ce46-57d5-4fdc-befc-a651cfe4e369" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="987c013d-366a-47cc-bdf1-644d89dd6030">
              <profile xsi:type="esdl:SingleValue" id="cfef077c-e3bf-4cac-a913-41df57460b93" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e1e0fe5-d859-4229-b749-24fdd3a63193" connectedTo="675818df-45c6-4288-88da-ff236f02b8b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7775469-e762-4529-b710-ea1388a0dab8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6eef706e-5cf3-4417-b91c-42e62d963c7e">
              <profile xsi:type="esdl:SingleValue" id="2306ea05-73ee-445d-bf69-9e3e345f878d" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c522542a-89c9-49f3-aba3-4af1531cf99d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f4043198-ca6a-4812-9a6f-52df49dc84c1">
              <profile xsi:type="esdl:SingleValue" id="73df5bd4-b351-4de5-b468-87893083ba72" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89ed2ce5-f68d-4014-8092-140d87106b9b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e1e0fe5-d859-4229-b749-24fdd3a63193" name="InPort" id="675818df-45c6-4288-88da-ff236f02b8b3">
              <profile xsi:type="esdl:SingleValue" id="79f1e15b-31d1-4ce4-ad64-811720b32eb5" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a5045963-d533-4215-9b34-55c30270c056" name="aansl_mt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8702727a-f826-4ae9-94a2-a6d65d628d31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="1676fd6f-09a5-4a53-893a-13e6f5c07d96">
              <profile xsi:type="esdl:SingleValue" id="7fa47b38-939d-4a3a-b6e8-84cdd99e580e" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d38d9506-91ba-41f7-921f-5f6cc069dd53" connectedTo="f2178c03-aee4-423e-afb2-ff9698e8f130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc4e73cb-de77-4b8b-96ff-ab3122e0c787" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="85248eb6-8f09-4f12-9e64-ccdd6c8097d0">
              <profile xsi:type="esdl:SingleValue" id="7801ef6b-7c6b-43a5-99e4-cd4db6dc9b63" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af713731-7eb0-424f-b324-7cc35adcdc9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="773bfc41-b1d9-420f-97b8-4216ad70b928">
              <profile xsi:type="esdl:SingleValue" id="c2ba0ae4-d166-48bb-93b7-112250325afe" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12f0239d-b4b8-43f5-b26b-c51efd3e6dc9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d38d9506-91ba-41f7-921f-5f6cc069dd53" name="InPort" id="f2178c03-aee4-423e-afb2-ff9698e8f130">
              <profile xsi:type="esdl:SingleValue" id="a71331e1-6507-4522-bef3-b96a8fda982c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a5f8ba79-abbe-4172-a79e-282bfcb9cbbe" name="aansl_mt_geothermie" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fdd1e53-a88c-4a1e-a123-fd3c5178f8ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="231cfdb9-52b5-4333-9c38-38319675e1e3">
              <profile xsi:type="esdl:SingleValue" id="ec72f241-3509-4a22-863b-998e8e386ed6" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19bc1266-fea4-4b8e-bd8f-ebf1e301dd03" connectedTo="af86c0a9-f0b3-457b-bc32-8f8847d4e5f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca3a23f6-c34c-4a21-a4cb-8b480ceeec30" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc47888-5b37-46a2-bddf-1a8c9b21fd9e">
              <profile xsi:type="esdl:SingleValue" id="b530e7a1-1c18-4aa2-a7bb-6f3702203fbc" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e4bf401-db4b-4251-a619-e6ecbfff7d51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="48a4a016-3f36-4d45-8b4d-65d89ca7a116">
              <profile xsi:type="esdl:SingleValue" id="4248da28-47d8-486b-9815-07c955d74936" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b333e29-559f-41e8-9843-165d5ae53a94" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="19bc1266-fea4-4b8e-bd8f-ebf1e301dd03" name="InPort" id="af86c0a9-f0b3-457b-bc32-8f8847d4e5f9">
              <profile xsi:type="esdl:SingleValue" id="7da05de9-6d37-4931-8447-5b731365824d" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="9c6fd3c1-a938-4a4b-9707-7a69edc96767" name="aansl_mt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a22fc63-8366-4e76-8c52-1eb635f5aa63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="9bc58355-1fb5-403e-99a9-feb2fa275326">
              <profile xsi:type="esdl:SingleValue" id="93757941-c33f-4978-9dd3-45565ab49914" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f853272c-20ba-4fc4-84bf-ad8fcc4fd162" connectedTo="c9b742e9-ba4b-4b2e-a196-01051d6f13b4 77e11c51-8eb0-480e-86ab-d275d1a41990"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdd3274a-36c6-431f-956c-eef889d3e685" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5f6b41-9dbc-40fd-92c2-b0b612dd85f2">
              <profile xsi:type="esdl:SingleValue" id="e812ed8f-5b2d-4ee7-bf1c-1cf39ae021ac" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e557bcad-140c-4bb9-8ea1-423bf512e959" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="153dc2aa-a503-4a20-b71d-9369a7f84ea3">
              <profile xsi:type="esdl:SingleValue" id="f3861733-e7ea-46f7-bef4-f71043cef12d" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72583175-b956-4950-8bf7-e594dde05e81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dfc879db-4510-4064-b112-56d387898573" name="InPort" id="df6fe1d2-0394-402d-a5ce-58463571f230">
              <profile xsi:type="esdl:SingleValue" id="8fa27230-ec68-40f7-9a30-6fd76e4959cf" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99ecd53d-978d-4c06-9ece-7b0bbb3d80c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f853272c-20ba-4fc4-84bf-ad8fcc4fd162" name="InPort" id="c9b742e9-ba4b-4b2e-a196-01051d6f13b4">
              <profile xsi:type="esdl:SingleValue" id="e0895109-207a-49bd-a3ee-ebdf6c7ee82b" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="acae9c21-31cf-4185-ba2c-f55eb22266c9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f853272c-20ba-4fc4-84bf-ad8fcc4fd162" id="77e11c51-8eb0-480e-86ab-d275d1a41990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc879db-4510-4064-b112-56d387898573" connectedTo="df6fe1d2-0394-402d-a5ce-58463571f230"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="760b8ff8-089c-445b-8c97-9f4bbaff45a4" name="aansl_mt_geothermie" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1c60311-5f6d-41f3-ab2c-75dc5a45ec53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="fc6d69fc-5ac0-4178-93c1-8f20b0874002">
              <profile xsi:type="esdl:SingleValue" id="ec769f6f-0c2c-4847-870c-ef2c55bb9978" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03cc3eb8-aaed-49f8-bb44-e2ad7f94af2c" connectedTo="8e3267b7-17fa-44d3-971f-93ed675fc175 acafe23f-6280-43d3-8c61-98170db76d18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf32ab77-91ef-4b8b-8fcb-7b78d31cb165" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fb3de5-cc16-4817-9bff-07b14f7a163c">
              <profile xsi:type="esdl:SingleValue" id="1aba1413-5812-4b9d-b200-fb2b74fe6203" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b66b906-c829-495a-a228-2428f11949e8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4977262-c515-43be-91b7-04a7b75dc088">
              <profile xsi:type="esdl:SingleValue" id="f4f63d6e-e2c4-415d-a0da-228a13f68ec5" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3a37f60-ac10-4521-8271-d61eefa1a4d5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="49243275-d901-4e6d-8546-ef73e1df1bd2" name="InPort" id="36e7a67c-81f8-41d5-9745-e9087e02d84e">
              <profile xsi:type="esdl:SingleValue" id="f9286960-63d3-407e-ab8e-999d55df1ec9" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76624a62-c3bd-4934-a710-3de88a58056a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03cc3eb8-aaed-49f8-bb44-e2ad7f94af2c" name="InPort" id="8e3267b7-17fa-44d3-971f-93ed675fc175">
              <profile xsi:type="esdl:SingleValue" id="257c28a0-9ec9-4162-96c2-061368a536c0" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f2142e2-2875-40e4-86d0-18a8d6b1be6c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03cc3eb8-aaed-49f8-bb44-e2ad7f94af2c" id="acafe23f-6280-43d3-8c61-98170db76d18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49243275-d901-4e6d-8546-ef73e1df1bd2" connectedTo="36e7a67c-81f8-41d5-9745-e9087e02d84e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ab675ef-63cc-4d19-a341-b70191506ee0">
          <kpi xsi:type="esdl:DoubleKPI" id="e34ae4e0-15df-467e-98d0-4e1826241117" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de427be3-0bc9-479e-ad89-159dfae9ea1b" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="846fc831-2796-4a40-b4bf-f92b9033960a" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3288d31a-0ad5-463f-9b92-9482a436e139" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ae3d3bba-a897-43bb-b23c-87d1961f4db0" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="17e65ac1-45d1-41ff-94a9-7125caefba8a" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="44871004-722c-4dba-9f4e-a0c53ced8b4a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="f7166abc-8a11-45c4-9567-967bdd3c6f66"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4817d32-aace-47b9-b0a6-daf3c04b3934" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e923f1d1-a8f7-43f1-b74f-58f49823c2ba" name="aansl_mt" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="498b790d-6b7c-4411-a652-9592d882b79b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="af5ca528-125f-4d37-b3be-acb06ea11d79">
              <profile xsi:type="esdl:SingleValue" id="6fd2bf88-127a-4254-a8fa-f6903f686a88" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4820665c-5d1f-426b-826f-b002ca66513c" connectedTo="ea43cb39-0763-405b-ae83-9e7290ee0d3b a405300b-f342-46d6-9b09-f695ac8c2830"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="783f4939-bc47-469f-b5cd-d60ddc0d7bb8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="fafc520d-7c9c-4c7a-8233-ebbab5db5044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7fb1ae-892f-48a3-864c-90c6c82d07b6" connectedTo="aca222b4-fc6e-461f-b8bb-a3530af2ff45 882d46e3-9943-4959-86a9-b2a7d00d6330"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1856269a-7ba4-4e6e-a607-d889c784efe0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd7fb1ae-892f-48a3-864c-90c6c82d07b6" name="InPort" id="aca222b4-fc6e-461f-b8bb-a3530af2ff45">
              <profile xsi:type="esdl:SingleValue" id="88a4d47f-c409-4a5d-874c-c613d7c234c6" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6953861-a4e4-4f69-b587-ee28fd090528" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fd7fb1ae-892f-48a3-864c-90c6c82d07b6" name="InPort" id="882d46e3-9943-4959-86a9-b2a7d00d6330">
              <profile xsi:type="esdl:SingleValue" id="bffb34c1-1f9c-4094-b6aa-861f74723b12" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97d95254-24c9-4ee0-a769-cfb3923f6673" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4820665c-5d1f-426b-826f-b002ca66513c" name="InPort" id="ea43cb39-0763-405b-ae83-9e7290ee0d3b">
              <profile xsi:type="esdl:SingleValue" id="1ea2aab4-4cf6-4ba5-ae37-4e444454d394" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d556debd-b48d-4e84-b2db-472d7f438dda" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4820665c-5d1f-426b-826f-b002ca66513c" name="InPort" id="a405300b-f342-46d6-9b09-f695ac8c2830">
              <profile xsi:type="esdl:SingleValue" id="7fe15463-57ee-422c-a955-860a08bc8de3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="58800249-0ce4-4863-98dc-965a97435fe4" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="899af95a-4189-421d-8a02-feb0be3a956d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="5bc8f435-b78d-49c4-8bc4-7fb2ebd56f63">
              <profile xsi:type="esdl:SingleValue" id="7188c610-62cf-4805-8c1d-60a8fe771541" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22176583-fe2b-4c7a-b236-c9adba4401ed" connectedTo="e8b48778-c0df-4c58-9aa1-73d3fcc44aed 3ee30120-1692-4ec7-b0f2-82c0941f4403"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="584841ed-308e-4573-8a72-e712cdee6e31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="78967527-6278-4d35-8c9c-af09729d77e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc6c7931-c8f7-4f40-8e7b-97d970664463" connectedTo="6fae0657-19f9-4fcf-b0a5-d6885d6beccc 513f75cd-f6b6-44a2-ac8a-3b56e419d28b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e8af9cd-baa8-480d-b7c4-7400966d5654" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc6c7931-c8f7-4f40-8e7b-97d970664463" name="InPort" id="6fae0657-19f9-4fcf-b0a5-d6885d6beccc">
              <profile xsi:type="esdl:SingleValue" id="42848026-f516-4e56-a352-03b80cf42aae" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edfbf714-3005-4bac-ad93-72bd003fcd7e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc6c7931-c8f7-4f40-8e7b-97d970664463" name="InPort" id="513f75cd-f6b6-44a2-ac8a-3b56e419d28b">
              <profile xsi:type="esdl:SingleValue" id="4375f9ae-97ed-4a89-b968-d49caed58cf3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68bc7098-b472-4b95-8a6a-26bb86fd0916" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="22176583-fe2b-4c7a-b236-c9adba4401ed" name="InPort" id="e8b48778-c0df-4c58-9aa1-73d3fcc44aed">
              <profile xsi:type="esdl:SingleValue" id="925737ef-b774-4e38-8a33-3641efef9a7d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9a8402b-6dbe-467a-916e-c0cf4cd9825a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22176583-fe2b-4c7a-b236-c9adba4401ed" name="InPort" id="3ee30120-1692-4ec7-b0f2-82c0941f4403">
              <profile xsi:type="esdl:SingleValue" id="301c04b4-e729-4d95-9c4a-714551e29ea1" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3205b0f7-df16-4bd6-854f-a27251e87f70" name="aansl_mt_geothermie" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45a1e8bc-cfa2-4e90-a267-d85a0e71d4b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="74abd4d1-1026-440b-b469-e32b7c8025bb">
              <profile xsi:type="esdl:SingleValue" id="0f86549c-aa0a-4552-acac-0520675cbf1c" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba61aa67-df54-4b70-aed2-d3ef681a78b0" connectedTo="ef8dc127-dcdb-4cad-aeb6-13464cc4600e 9037fd3d-ab4a-46fa-808c-55d264e2fcce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be67c05e-fdee-4e60-b0ba-18b752ad8287" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="a6561af6-985d-459d-9fcb-011028537b43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="234e5664-8602-4008-be80-ab9bd54a882f" connectedTo="0651a777-b3ce-42cb-b5c5-90a9a4589e3e 97dc55ee-5c1f-43a6-a68f-d7a8bc57522d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="792ed257-457f-430e-bce6-84fea54b12d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="234e5664-8602-4008-be80-ab9bd54a882f" name="InPort" id="0651a777-b3ce-42cb-b5c5-90a9a4589e3e">
              <profile xsi:type="esdl:SingleValue" id="470b980b-0394-4f9e-a871-76b971d37230" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88c96bd3-3d08-4447-a509-f3b40ee44193" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="234e5664-8602-4008-be80-ab9bd54a882f" name="InPort" id="97dc55ee-5c1f-43a6-a68f-d7a8bc57522d">
              <profile xsi:type="esdl:SingleValue" id="3f9c9a78-9bd6-409d-9fee-6832c5811fd9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35d7d967-d730-4f35-8854-4ad85090c78e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ba61aa67-df54-4b70-aed2-d3ef681a78b0" name="InPort" id="ef8dc127-dcdb-4cad-aeb6-13464cc4600e">
              <profile xsi:type="esdl:SingleValue" id="821acf54-fa2c-416a-9df9-8af9aff57880" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50e7e952-f984-434a-9fa1-49c901d5cb86" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba61aa67-df54-4b70-aed2-d3ef681a78b0" name="InPort" id="9037fd3d-ab4a-46fa-808c-55d264e2fcce">
              <profile xsi:type="esdl:SingleValue" id="b95dbbad-b73c-40db-bec6-38fe05772f73" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3cbea228-c4c7-4d8c-be53-0f5c85b6c5fa" name="aansl_mt" numberOfBuildings="80">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb2853ca-2565-4169-a9d0-1fbf1535d59b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="60252fd3-da80-4c4f-b39f-8b535e4702ab">
              <profile xsi:type="esdl:SingleValue" id="79bcc4b5-dabc-4901-9309-ef565aaf2879" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dacd023-2a11-46b2-8c62-43374e563c30" connectedTo="5b94df29-9d52-431d-9ea9-4daf506f9593 2507cc8c-3b9c-4793-ab9c-9014b8fd3022"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59d56ee4-ac49-45b3-b4ea-ac4af4e6bc21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="c4518244-5b24-412b-b17f-2285b56aae03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f68239e0-eb28-4e65-8578-1b96f33fbe72" connectedTo="8ee5f7ed-3ba9-43fb-9e04-438803294929 9bbda434-546e-45c5-a8eb-ac2b19244923"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d0e1c24-0ddc-4b01-b0f2-cae4d0575b84" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f68239e0-eb28-4e65-8578-1b96f33fbe72" name="InPort" id="8ee5f7ed-3ba9-43fb-9e04-438803294929">
              <profile xsi:type="esdl:SingleValue" id="fd784855-e5d1-4656-97bb-b1f4115639d6" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0187ad4-b6b9-4278-b5e3-bbb174d91a80" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f68239e0-eb28-4e65-8578-1b96f33fbe72" name="InPort" id="9bbda434-546e-45c5-a8eb-ac2b19244923">
              <profile xsi:type="esdl:SingleValue" id="abb51a75-3c68-4cdf-b9cd-fb25fad1b5a5" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="754da6cd-2b6c-44d4-ae21-9507bd4def06" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6e2acec8-07e9-4844-8036-f0ea1f82ccb1" name="InPort" id="39800541-4a84-4a74-a922-488b48bfe2f4">
              <profile xsi:type="esdl:SingleValue" id="106dfd57-5176-42bf-a4cf-ab91a1ef3070" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd1ba6f2-be33-495e-bec4-d69693dcdd14" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dacd023-2a11-46b2-8c62-43374e563c30" name="InPort" id="5b94df29-9d52-431d-9ea9-4daf506f9593">
              <profile xsi:type="esdl:SingleValue" id="a5474b7e-3e28-41ec-9737-693d18985182" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1e210f01-9846-4eb7-9611-4c0107024e9b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dacd023-2a11-46b2-8c62-43374e563c30" id="2507cc8c-3b9c-4793-ab9c-9014b8fd3022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e2acec8-07e9-4844-8036-f0ea1f82ccb1" connectedTo="39800541-4a84-4a74-a922-488b48bfe2f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="1e2711d9-e7c2-4c34-82b9-c913d310c76a" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="661ab769-f175-4d8a-b938-e5b94df25e6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="c46f722b-91ae-4c19-948a-730aa8a9385e">
              <profile xsi:type="esdl:SingleValue" id="71050420-18e2-48af-97cd-64c08e35f8d0" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b7789bb-4295-4184-a776-9a170dda0f2c" connectedTo="f3f3f997-4020-49f8-b5ca-d0e2af1a7c82 de4f407e-bd4a-48c4-8295-6bb9e324b495"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="038f3bdb-ac3d-4fbf-a1e9-687b0b794b7f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="fc18646e-8bd8-4fc2-9d23-e1ca5f28fb47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3caea75a-3c15-4d82-a23a-4c2732266e6d" connectedTo="514405b4-c5c4-41b4-8f4e-2bab3e7ed46a a546abaf-7c00-465a-a64d-58a64130203b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cc5801f-98c0-465a-b8ee-658d3ea6a400" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3caea75a-3c15-4d82-a23a-4c2732266e6d" name="InPort" id="514405b4-c5c4-41b4-8f4e-2bab3e7ed46a">
              <profile xsi:type="esdl:SingleValue" id="8e28a59d-94ef-44af-9a73-068f006eea88" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="129a6686-2a33-44ef-8527-17dfbda65be7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3caea75a-3c15-4d82-a23a-4c2732266e6d" name="InPort" id="a546abaf-7c00-465a-a64d-58a64130203b">
              <profile xsi:type="esdl:SingleValue" id="51da05eb-c322-48f5-a7eb-265bac5c2a9c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a05b3c9-5909-477e-b428-bd33266a1175" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="092ec494-0488-4aca-8e81-b648e4d8e74f" name="InPort" id="b7905540-b379-4582-8fa0-a3f0cfec97aa">
              <profile xsi:type="esdl:SingleValue" id="ba502d77-c21e-4d9e-bc47-0067615a0daf" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58a53ac0-c231-4dab-bcc1-17474f1079b2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b7789bb-4295-4184-a776-9a170dda0f2c" name="InPort" id="f3f3f997-4020-49f8-b5ca-d0e2af1a7c82">
              <profile xsi:type="esdl:SingleValue" id="63cc5f33-865f-44d1-bd0e-fd7c756a2023" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="30aee796-d0c4-49bb-998a-9e4448dda993" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b7789bb-4295-4184-a776-9a170dda0f2c" id="de4f407e-bd4a-48c4-8295-6bb9e324b495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="092ec494-0488-4aca-8e81-b648e4d8e74f" connectedTo="b7905540-b379-4582-8fa0-a3f0cfec97aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="16f2b63a-2ea5-4e14-a24f-5a7f5f5af230" name="aansl_mt_geothermie" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ba356d-1f27-441b-b876-a0212c1ba6a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="9a302af0-b8cc-4fc0-8a85-4c2ff7279956">
              <profile xsi:type="esdl:SingleValue" id="0d0cbe0d-e080-467a-a9a4-9fb0c8f093d6" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0316d1c-cb75-44e0-ad1a-83c3315efd0c" connectedTo="13ec59dc-49dc-4a54-ae31-0b7373a76e8e 9463bfa1-6ced-45f9-95ec-4afbf50200da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a43bfcc1-efa2-4f05-a131-fe981f9095a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="0b58fee0-ab02-4183-b730-daea9fd91a44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="838aba4d-fe6b-4e9f-8b4b-9c24a15eba8b" connectedTo="52572ff4-955d-4b3f-a8e2-903d34b075d1 8cb89e73-ba2f-402c-b474-a48fbcde1456"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c56aeaf-a846-42d8-94fe-dd60a551bac9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="838aba4d-fe6b-4e9f-8b4b-9c24a15eba8b" name="InPort" id="52572ff4-955d-4b3f-a8e2-903d34b075d1">
              <profile xsi:type="esdl:SingleValue" id="2c6846ff-d702-45e2-9488-b2b40f1acfa7" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7007031-c58d-4acf-b52d-8030485766dc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="838aba4d-fe6b-4e9f-8b4b-9c24a15eba8b" name="InPort" id="8cb89e73-ba2f-402c-b474-a48fbcde1456">
              <profile xsi:type="esdl:SingleValue" id="00ef4561-bdec-405c-a766-e2c86dc10338" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="288edd23-2c51-4a1a-9a15-168b13aa78fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b7e72c69-3cb7-48f5-acfc-189c56e4c2b3" name="InPort" id="7e5e34aa-fb43-4d43-b712-97896fb1f4e5">
              <profile xsi:type="esdl:SingleValue" id="05bf13db-ab42-469d-a3ff-a8362fcd2add" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72028a74-2208-4c13-ba8c-97e2a534d807" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0316d1c-cb75-44e0-ad1a-83c3315efd0c" name="InPort" id="13ec59dc-49dc-4a54-ae31-0b7373a76e8e">
              <profile xsi:type="esdl:SingleValue" id="d0ec1c09-0acd-4f25-854f-b8af558531c0" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="852ec3d2-601b-4395-8389-953ed25542c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0316d1c-cb75-44e0-ad1a-83c3315efd0c" id="9463bfa1-6ced-45f9-95ec-4afbf50200da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7e72c69-3cb7-48f5-acfc-189c56e4c2b3" connectedTo="7e5e34aa-fb43-4d43-b712-97896fb1f4e5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e6d7fdb-6279-42bb-b8ec-752e446cbfe1">
          <kpi xsi:type="esdl:DoubleKPI" id="cd23c962-ad44-482c-a3f7-468a5cfeb96f" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2d441f-fd0a-4de1-87fe-25d2d3a4a04a" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b669508-b336-4469-b68f-9ef11164b460" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80d11765-7814-456a-8e2b-ec511ec0120f" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="bd0e977d-ebc5-46a5-86fa-1e056cb209a4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9599d187-4391-42ef-9b72-a632b5b22469" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="392f115a-a028-4707-acf2-7650345cf611" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="ae0cd5ff-29f6-47eb-8f96-aa0319334783"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="64e379c9-1360-4ead-bb3e-2fdb30fa5c30" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="67a0049b-ed38-4f8f-bb0e-c13294e5bf55" name="aansl_aardgas" numberOfBuildings="128">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa7f16d2-b4a2-485d-b274-f9989fbdd01b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="c6117aed-8ba7-41f7-9100-eee52b3fbae4">
              <profile xsi:type="esdl:SingleValue" id="fb75c781-f922-400b-9f9b-e4be3aa4734d" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47907a94-a116-43e9-965d-40ea426805d1" connectedTo="7d88949d-82c6-415c-b057-3450408155b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38ba12aa-28d8-41cd-845d-b81857db14e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="bc5d826a-b591-461f-9900-4bd7b4d72e80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad3d6bb-6e00-4512-ba2c-3bd3e86d22aa" connectedTo="0564dab3-2587-4136-b7ad-4e06d11da3b7 98a90343-c9b2-46bc-9ce2-e1c054554a0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9006b98b-b7e8-4175-9023-f36a0ce69c91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ad3d6bb-6e00-4512-ba2c-3bd3e86d22aa" name="InPort" id="0564dab3-2587-4136-b7ad-4e06d11da3b7">
              <profile xsi:type="esdl:SingleValue" id="68d41a70-d91b-4a02-8c0d-66cc9038d217" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aaa3fb44-2066-4800-8efb-78b92aa3314f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ad3d6bb-6e00-4512-ba2c-3bd3e86d22aa" name="InPort" id="98a90343-c9b2-46bc-9ce2-e1c054554a0e">
              <profile xsi:type="esdl:SingleValue" id="270c67c7-3fc9-4a70-8efd-52fea451e7b4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eeb040f2-c60e-4943-8b3f-68215eb27fb9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47907a94-a116-43e9-965d-40ea426805d1" name="InPort" id="7d88949d-82c6-415c-b057-3450408155b4">
              <profile xsi:type="esdl:SingleValue" id="c196955e-1aa8-4d77-a729-ca1792c0ac24" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="60d02bd1-9211-4d5d-a027-34a41a7381b4" name="aansl_mt" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1962935-68dd-47ee-83d1-b2e84a5d1572" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="8f0d0746-3fb1-48dc-b7c5-405698c70951">
              <profile xsi:type="esdl:SingleValue" id="e3df9c54-e284-444a-8759-84ee94b141f1" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02a70a5b-2225-4288-82d6-32bbb5fb9c39" connectedTo="7031e829-bc39-43ce-90a1-fde62ab78589"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="352c5b03-cabc-4037-9d4d-e62a825b3b36" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="681e1079-0a78-4f50-b5e9-84606a88685b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a41b57-00c4-4cb6-bc85-2615080218fc" connectedTo="9bd45ed3-ff78-4b5a-a9d8-eaf6e4d43d06 65b2ffd3-bf7a-45eb-8ad0-93f4760b2234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0be3494-62b3-4b85-8a5b-89c12fbd08c3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01a41b57-00c4-4cb6-bc85-2615080218fc" name="InPort" id="9bd45ed3-ff78-4b5a-a9d8-eaf6e4d43d06">
              <profile xsi:type="esdl:SingleValue" id="922057e4-d490-4b80-8f9a-36fcb9f5cff4" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1e2d5ecf-57b7-4726-a48e-ab59a2860a91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01a41b57-00c4-4cb6-bc85-2615080218fc" name="InPort" id="65b2ffd3-bf7a-45eb-8ad0-93f4760b2234">
              <profile xsi:type="esdl:SingleValue" id="87faec94-b6d5-4d94-a1df-8ee7643015fa" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e4779b0-b946-45cb-b109-211958624a14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02a70a5b-2225-4288-82d6-32bbb5fb9c39" name="InPort" id="7031e829-bc39-43ce-90a1-fde62ab78589">
              <profile xsi:type="esdl:SingleValue" id="a1903b81-0b00-4aa7-9d54-8e90296fea73" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d181f6c0-e144-4381-b6e3-40e79e559b83" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80bd8266-b084-411e-93dd-e6aaf8e46c98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="ab0a6083-d584-4ead-9318-89c3fdd5e4de">
              <profile xsi:type="esdl:SingleValue" id="268925b7-d2b0-4d67-b656-4818b8e47348" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c9d6dd9-3629-4184-84fa-e4b96994b6bc" connectedTo="e43b6b55-3a9f-4f2e-a253-e59c57ab11b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3376a76f-5abe-43d6-a2c8-3271984f372f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="e4def0a6-424e-44d5-a567-4fb58f142cb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e345e2-2c53-44c0-a7ff-5511252c847b" connectedTo="ec334f65-38f5-4047-94e2-a768470d0ef8 1cc9e609-4397-498a-9b29-68e107bdcdf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bd8318b-a144-4b00-bf86-8956a1e21a5c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0e345e2-2c53-44c0-a7ff-5511252c847b" name="InPort" id="ec334f65-38f5-4047-94e2-a768470d0ef8">
              <profile xsi:type="esdl:SingleValue" id="f0114934-139d-4d8c-9f6c-e4a61414a62f" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9e1385c-5d08-4284-aaad-134474eb95d0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0e345e2-2c53-44c0-a7ff-5511252c847b" name="InPort" id="1cc9e609-4397-498a-9b29-68e107bdcdf4">
              <profile xsi:type="esdl:SingleValue" id="57697f07-931e-46a2-a2ec-5f8e34bbf030" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2a55435-9aea-4ed3-8d8c-39646ac7f431" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c9d6dd9-3629-4184-84fa-e4b96994b6bc" name="InPort" id="e43b6b55-3a9f-4f2e-a253-e59c57ab11b9">
              <profile xsi:type="esdl:SingleValue" id="fa7b534b-b753-4853-9fc0-eecdb6d31aad" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7da2b32e-b990-4a8b-97a8-789a930d9c53" name="aansl_mt_geothermie" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4fc7e1c-5049-4d73-969b-c60aff26dea2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="67cdd918-45a6-4ce6-b65d-ebd65c417876">
              <profile xsi:type="esdl:SingleValue" id="7b41eb1c-57e3-4eb9-a991-b6e9c7d91195" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55ba01d5-9f12-4e74-9731-eb1a72ce2aee" connectedTo="57c68305-3757-4a3c-a725-5856d2d37845"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bfe5c7d-dff9-452f-92ae-5b6463a35035" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="00e07ddb-2540-44f5-8d34-010367808027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a6878e6-01f6-4811-ab9c-b0ae2c1f985c" connectedTo="8557fe97-c362-4e76-9c3c-4a9fba0ede60 ee7453fa-9d7b-4647-b549-7b18dadace27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac5beeda-c4a4-4998-b7af-57630d2eacad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a6878e6-01f6-4811-ab9c-b0ae2c1f985c" name="InPort" id="8557fe97-c362-4e76-9c3c-4a9fba0ede60">
              <profile xsi:type="esdl:SingleValue" id="e2d6e63e-0cd6-441b-a834-6df420446ef6" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9107fabf-8f3e-434f-9477-f83ed7013cda" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4a6878e6-01f6-4811-ab9c-b0ae2c1f985c" name="InPort" id="ee7453fa-9d7b-4647-b549-7b18dadace27">
              <profile xsi:type="esdl:SingleValue" id="5f65eb31-ba27-4e18-bfe3-458b167d79c2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3dd5b36-8140-44ec-90c4-425277100498" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55ba01d5-9f12-4e74-9731-eb1a72ce2aee" name="InPort" id="57c68305-3757-4a3c-a725-5856d2d37845">
              <profile xsi:type="esdl:SingleValue" id="7b31ba14-f297-4029-9f08-c9dcf0c94c8c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="8d15815c-5f78-447a-8142-6f995772d49f" name="aansl_mt" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39340c4c-e0bc-4a06-9fa6-eaafeeef106e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="c7b1da11-918c-4463-b424-21a6136646b6">
              <profile xsi:type="esdl:SingleValue" id="ee545bc1-30c9-488b-8376-c3c1f118d17e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d333cd1-3708-4585-88c7-532067c4eafa" connectedTo="ac704b7c-aaad-4c67-a782-60dbd58bd0c8 67704038-2c53-4d6e-bbfd-e2b82bbf6536"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0413373e-1b8d-4233-9b06-b4104a252a00" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="7f53f0a0-01f8-4fbc-be28-5a7a8c30eaa3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4913fd-5997-4e4d-bd8b-d92604ac2a30" connectedTo="5633d150-5ce9-4260-92df-57d1c7d3e7f6 040e0ac5-ec8a-4476-9d29-fa5223f6cc97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27587a38-197b-4093-9974-6e8a135d32cb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e4913fd-5997-4e4d-bd8b-d92604ac2a30" name="InPort" id="5633d150-5ce9-4260-92df-57d1c7d3e7f6">
              <profile xsi:type="esdl:SingleValue" id="6c7e1fa7-2ef8-4779-b362-d256b26b5521" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="81754739-a9c7-4c47-bb8c-9747f82a52f8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e4913fd-5997-4e4d-bd8b-d92604ac2a30" name="InPort" id="040e0ac5-ec8a-4476-9d29-fa5223f6cc97">
              <profile xsi:type="esdl:SingleValue" id="871f3c99-c321-4524-9cd9-158d55e12100" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f463ad5-efc5-4a22-9b4c-1686393f8754" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="14d5d736-863b-4e36-8d90-40ac4083712b" name="InPort" id="8d453f25-d487-409b-8904-dfe66edcc270">
              <profile xsi:type="esdl:SingleValue" id="5545540d-765a-41df-ad04-852931934686" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f5f3ab3-cccc-4be8-af96-7dbd249d36c6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d333cd1-3708-4585-88c7-532067c4eafa" name="InPort" id="ac704b7c-aaad-4c67-a782-60dbd58bd0c8">
              <profile xsi:type="esdl:SingleValue" id="98090883-b184-4186-9b88-d7913a2d135f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1fdeaa6-ac59-4350-a57e-de19eabbcd7a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d333cd1-3708-4585-88c7-532067c4eafa" id="67704038-2c53-4d6e-bbfd-e2b82bbf6536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14d5d736-863b-4e36-8d90-40ac4083712b" connectedTo="8d453f25-d487-409b-8904-dfe66edcc270"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="f45fe25d-0e4f-40f8-bbe4-645a3aae7261" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e660f3c-8833-4e65-b751-3eca0dc29034" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="da955f28-5348-4ce8-b08c-28dad384aded">
              <profile xsi:type="esdl:SingleValue" id="bfef3233-b3ac-49d6-845c-47a64d4b7456" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04433ac1-8676-452a-9595-69cc5cb31f92" connectedTo="2d3c6f3c-7511-499b-b83d-e7395a18cdee 75c0a901-5099-45aa-bcae-24bca94cc26b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9438e97b-2a59-4325-b787-5d8394f7466a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="aca2a74b-8c4f-4f89-b305-af9ac74085d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d93bf01-b1dc-4b96-9283-78c162d1fd1e" connectedTo="52226c69-f53d-4f76-8493-24546a357672 c0ba048f-cad6-4c3b-9f31-56018a03fbd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99d7a67b-fa84-425f-b53b-7341f961b4bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4d93bf01-b1dc-4b96-9283-78c162d1fd1e" name="InPort" id="52226c69-f53d-4f76-8493-24546a357672">
              <profile xsi:type="esdl:SingleValue" id="b852782b-d8d8-466a-9609-74eb9537fec0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="671e7977-56c3-47c9-9341-18ecc5524080" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4d93bf01-b1dc-4b96-9283-78c162d1fd1e" name="InPort" id="c0ba048f-cad6-4c3b-9f31-56018a03fbd1">
              <profile xsi:type="esdl:SingleValue" id="af7b0ab3-293a-4ed3-8896-a75c1a834ea2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd042b85-6476-4e02-ae26-3b23d634ae20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1958fb66-ec89-46a4-9ab3-4599a6019a10" name="InPort" id="368017e6-239d-4a8c-a879-fe1b96f59c31">
              <profile xsi:type="esdl:SingleValue" id="28891202-8fb2-4dd9-9afc-0de20c96d683" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7968487-a0bc-4c85-b204-1046a4705cdf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04433ac1-8676-452a-9595-69cc5cb31f92" name="InPort" id="2d3c6f3c-7511-499b-b83d-e7395a18cdee">
              <profile xsi:type="esdl:SingleValue" id="741f523f-f6cf-4606-a2ba-2b5aaa1b0a38" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41b2982f-44b7-4caa-a3e8-b0e13f2befae" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04433ac1-8676-452a-9595-69cc5cb31f92" id="75c0a901-5099-45aa-bcae-24bca94cc26b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1958fb66-ec89-46a4-9ab3-4599a6019a10" connectedTo="368017e6-239d-4a8c-a879-fe1b96f59c31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="43d73ce2-16e9-47ca-a425-9d16a32803bb" name="aansl_mt_geothermie" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="440d3d4f-6259-4a03-88a5-5b1cf0058cac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f6f97bba-ffc1-4b7d-9151-df6bff1c0a14">
              <profile xsi:type="esdl:SingleValue" id="72e99ba3-7e0c-4f1d-be31-ad6311c956f3" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e6afe0-fb4d-4ef4-97ae-59cf3d1fb2e4" connectedTo="51b4f162-c191-4068-83f2-78025bc6b9d7 bf7f5dd5-09a4-4b27-9cd7-0ccffd183a41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0d5a877-0027-4834-88f5-375fc7069326" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="0a959b00-ccf1-40a3-9ee0-0c00351acdf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="842fc6de-0e78-4828-b84e-a11d1bb25f08" connectedTo="0743058d-64a7-482e-aa46-8fb49bd99d95 0da03886-7891-42d4-834a-df4c7b9c76e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85bebcbc-40f8-4662-8bc9-7985947dd3fb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="842fc6de-0e78-4828-b84e-a11d1bb25f08" name="InPort" id="0743058d-64a7-482e-aa46-8fb49bd99d95">
              <profile xsi:type="esdl:SingleValue" id="14a4255d-45b7-468c-a988-5b12d937c6c6" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="657efce8-6114-4b81-8d02-dbc95d8b6e9a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="842fc6de-0e78-4828-b84e-a11d1bb25f08" name="InPort" id="0da03886-7891-42d4-834a-df4c7b9c76e7">
              <profile xsi:type="esdl:SingleValue" id="51729056-3a91-4fb4-906b-f5e7c6dc7f20" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="707f7c86-f309-42ff-ace7-a59d3fb203ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="28010067-e6e5-4381-b752-be7bd1cdab88" name="InPort" id="a5b2cf3f-9117-4033-8936-bcd7d0a07fd2">
              <profile xsi:type="esdl:SingleValue" id="7bee38d1-4501-492f-9669-48c4e4bb8d6c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cbda06a-5b4f-4521-8977-32e49f159300" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0e6afe0-fb4d-4ef4-97ae-59cf3d1fb2e4" name="InPort" id="51b4f162-c191-4068-83f2-78025bc6b9d7">
              <profile xsi:type="esdl:SingleValue" id="ce812dd4-782e-4e71-8ed0-e45312461a46" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35e4cb2c-bd37-4706-b89e-34c7a9f63cef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0e6afe0-fb4d-4ef4-97ae-59cf3d1fb2e4" id="bf7f5dd5-09a4-4b27-9cd7-0ccffd183a41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28010067-e6e5-4381-b752-be7bd1cdab88" connectedTo="a5b2cf3f-9117-4033-8936-bcd7d0a07fd2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa601deb-1043-48bd-8aad-8117effa68fa">
          <kpi xsi:type="esdl:DoubleKPI" id="22d69c1b-bd50-4d50-8d33-ec0ae48911d9" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec27d261-c150-4d8a-8ca0-097819820ddd" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5246d43a-e80a-42a2-acf6-d78491e26c5f" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a6a1f2-bb5d-41b5-a2d9-aac416d69e5a" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="0a0e922b-d8d3-421c-a954-71eb05969903" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5422c14e-ebe8-4030-ba11-b032c301369d" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="66e5c75b-4685-4c5e-ba4f-3b8e6e0beb32" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="bffd6979-ce3b-4083-8b66-35939cda75d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="352815bc-699c-4f39-a920-ec3cc8f5d190" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="499493fc-0554-464f-81b1-3b545ef8d908" name="aansl_mt" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c4da503-b744-4f25-be93-9e9312ea02eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="dad717d8-df00-4555-a7f7-a4cebb9c6814">
              <profile xsi:type="esdl:SingleValue" id="d5c67613-39d8-4f4e-b2ea-2e3da54ad582" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736cc6ec-5587-4d85-8688-224ed949fd23" connectedTo="f1c91e1f-fbce-417f-95fd-db2a38fcb930"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e4128e4-a323-4afc-a510-39637ba333f0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="c9d4d228-b446-454b-a7fc-05097ef48d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc792581-a73e-4356-8f12-80b548d61841" connectedTo="efd52956-7715-4e28-a47c-0339d6036bc3 3ccefe6a-e8d7-4a1c-9bcc-a073c7af71f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eac49f4b-bc84-4e7c-bd33-2b7ff3a8920e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc792581-a73e-4356-8f12-80b548d61841" name="InPort" id="efd52956-7715-4e28-a47c-0339d6036bc3">
              <profile xsi:type="esdl:SingleValue" id="39d0deba-3d3e-4aaa-9f61-91409d1d85a6" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5d5fded-adfc-4454-8e51-1c614bd41209" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc792581-a73e-4356-8f12-80b548d61841" name="InPort" id="3ccefe6a-e8d7-4a1c-9bcc-a073c7af71f2">
              <profile xsi:type="esdl:SingleValue" id="fdc7ac49-51c7-4e4d-9c36-6b10eb028564" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b468e78-5b91-477c-83fa-c549dfbc7924" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="736cc6ec-5587-4d85-8688-224ed949fd23" name="InPort" id="f1c91e1f-fbce-417f-95fd-db2a38fcb930">
              <profile xsi:type="esdl:SingleValue" id="e8fe45d9-4c85-45e9-b846-55c0b37d2542" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="50bc8a29-51b8-4ef8-828c-abfebf89ada6" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e945a861-e44e-4666-b204-62ce854cc962" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="9d4ed2a7-e54c-4fe1-825f-da6e5347b358">
              <profile xsi:type="esdl:SingleValue" id="b4f2d079-9f8c-4fed-92a0-e4949c49e092" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc6f76e-33c1-46c4-b9a0-c43b996c196f" connectedTo="f6cdd282-27c3-4fd1-a7cb-c3de456f27d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="953d61bd-e6ca-4092-b45b-e924593111c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="7160fc4e-56dd-4843-9d39-03e71f441958"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3ed741-cb3a-43f6-b625-4a4e721b2e0a" connectedTo="7bab50fe-364b-4195-8523-0c29a674989c 0fdfb4cc-6bc4-4169-b73e-3ae02677d717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afcfbc55-9d35-4577-968f-be3b68c7c2dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a3ed741-cb3a-43f6-b625-4a4e721b2e0a" name="InPort" id="7bab50fe-364b-4195-8523-0c29a674989c">
              <profile xsi:type="esdl:SingleValue" id="76d3cd61-f9bb-40b8-bf9b-befc484d4c02" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb0b9bc8-6346-45d9-a4ba-cc3d8125fbb7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a3ed741-cb3a-43f6-b625-4a4e721b2e0a" name="InPort" id="0fdfb4cc-6bc4-4169-b73e-3ae02677d717">
              <profile xsi:type="esdl:SingleValue" id="4176a25c-2f07-494f-ab82-a43cb5f93f07" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4014ae87-3e22-462c-9240-2af5a9ec6411" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6dc6f76e-33c1-46c4-b9a0-c43b996c196f" name="InPort" id="f6cdd282-27c3-4fd1-a7cb-c3de456f27d7">
              <profile xsi:type="esdl:SingleValue" id="e8ca465f-2f42-4439-90be-5fc314dec104" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3c366f88-9ff9-4641-b342-2f63f5562a20" name="aansl_mt_geothermie" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2e74d4e-be48-4b62-a6d2-781f174ef160" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="0628d3d6-879f-4a9c-a4ab-e96f5cafba11">
              <profile xsi:type="esdl:SingleValue" id="5a586e24-1c67-4636-b750-82e265dbf7d2" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b4c6ae6-8ff9-4d9f-babc-b69cf6a4e97c" connectedTo="7bdd5d49-4798-40b5-b410-305c25b15806"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12b9e23d-a6c6-46db-aeef-f20c1da77d84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="c3b9f608-b32e-48b7-a5fc-dc2ebefaa0a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94745b87-40d0-4d2b-9a98-0fd582618ee5" connectedTo="00169f1c-2570-4189-8058-89cd095b7117 031b769b-3926-4d64-b294-2427d075c7d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2c6e223-f1a0-46de-9fb5-bbc61409c4be" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94745b87-40d0-4d2b-9a98-0fd582618ee5" name="InPort" id="00169f1c-2570-4189-8058-89cd095b7117">
              <profile xsi:type="esdl:SingleValue" id="4aa959e9-c735-4116-b5ec-a4e181bf227c" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5eae8a0-7c93-4e1e-8465-0ed4ae8679c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94745b87-40d0-4d2b-9a98-0fd582618ee5" name="InPort" id="031b769b-3926-4d64-b294-2427d075c7d5">
              <profile xsi:type="esdl:SingleValue" id="64bdcbf8-87f0-425a-8d4c-e3bf9e676fe4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c5e34f5-d43b-4107-9afe-106b9b0d3bf8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b4c6ae6-8ff9-4d9f-babc-b69cf6a4e97c" name="InPort" id="7bdd5d49-4798-40b5-b410-305c25b15806">
              <profile xsi:type="esdl:SingleValue" id="828b5df6-fe6c-4fb6-9773-5bd2bdea489e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="8567d3ab-cf18-4434-8467-9c58cab006ae" name="aansl_mt" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92ecf62a-9ea2-4444-94b9-4fc4e25f5cb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="eade3893-72c7-49a1-8231-c9e999cb1aa0">
              <profile xsi:type="esdl:SingleValue" id="37fda052-427e-4efd-a520-cad9eac52a98" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5455e45-b876-49fe-b201-3fd006eaee3f" connectedTo="2546d872-6974-4ee1-b02e-d9f437a09187 6057ea0a-2597-4ccd-bee8-564434a1a10b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19739516-3df9-4726-bad3-0498c2616b31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="8d3d6e1a-d759-4b96-9ca9-0cd02cdd7a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28b6aee4-e8da-4b3a-a7bc-21fa4a89c73e" connectedTo="136ac498-77f3-429f-8c53-875af4bff210 09c72aae-3dd0-42e1-9912-0f87909a131a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c97be27e-364d-4fb6-8773-b92a88fdd5af" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28b6aee4-e8da-4b3a-a7bc-21fa4a89c73e" name="InPort" id="136ac498-77f3-429f-8c53-875af4bff210">
              <profile xsi:type="esdl:SingleValue" id="1b1c7b9e-a861-4ffe-adea-5fa05ff05c90" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b27f0fbb-2005-467f-8842-483e57b88199" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28b6aee4-e8da-4b3a-a7bc-21fa4a89c73e" name="InPort" id="09c72aae-3dd0-42e1-9912-0f87909a131a">
              <profile xsi:type="esdl:SingleValue" id="b58a2a9a-6195-43ac-8ac4-4945391fc944" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46ecfc17-b054-4bf7-a7be-16fcbf2ee8e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6ed2e6c0-9aa8-4c75-8e68-10bf92104775" name="InPort" id="99f657ec-98a5-4911-902a-b4aea69a658e">
              <profile xsi:type="esdl:SingleValue" id="8b931eee-d78b-4b36-bbc4-99ed42a7c107" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29bc6dc3-db56-4ba9-a7a7-521bde50d3b9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5455e45-b876-49fe-b201-3fd006eaee3f" name="InPort" id="2546d872-6974-4ee1-b02e-d9f437a09187">
              <profile xsi:type="esdl:SingleValue" id="d6faee89-96df-4aae-9c0d-d1f7e37f9321" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d7cc43d5-f98c-4e9e-8347-663ff77591c9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5455e45-b876-49fe-b201-3fd006eaee3f" id="6057ea0a-2597-4ccd-bee8-564434a1a10b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed2e6c0-9aa8-4c75-8e68-10bf92104775" connectedTo="99f657ec-98a5-4911-902a-b4aea69a658e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="b9f8a3ad-6988-4450-9faa-e7310848d448" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fb8bd3c-25cd-4b8a-bd73-f7179da0730f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="b956cf69-155c-456d-882c-d68899c990da">
              <profile xsi:type="esdl:SingleValue" id="9e3b03c4-0e3d-45be-9626-32599a8fa56c" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="309c538d-8107-4b29-88ec-3a0860202c5e" connectedTo="0a27480d-cb83-47dd-8545-d0a0e94ac914 cd2c64e6-413d-4fd2-90d7-11ffef689aea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e7534e3-5ce6-4d74-93ca-7fd8b2490488" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="d5779007-a4b1-4608-ba0c-3d3238db8274"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69c1748-7217-4f01-b06b-5b89a86d8ac0" connectedTo="a1ac9e51-072a-4d59-8839-032bf5337302 a29a09af-0d33-4f5b-b491-325b26579db0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac1fd57d-2d49-4186-ba9f-a1d85dac6fcb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a69c1748-7217-4f01-b06b-5b89a86d8ac0" name="InPort" id="a1ac9e51-072a-4d59-8839-032bf5337302">
              <profile xsi:type="esdl:SingleValue" id="7b5af9b7-1208-4e7a-a13e-53b59225aed4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd7dab98-9a79-4425-a1fc-fd6a78ec62ea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a69c1748-7217-4f01-b06b-5b89a86d8ac0" name="InPort" id="a29a09af-0d33-4f5b-b491-325b26579db0">
              <profile xsi:type="esdl:SingleValue" id="81eba177-512e-4e38-8f22-e0ae7a3bd6f6" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14a4f5a0-4fb9-4867-a422-d37b186ca6b1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="62c24681-8377-47f0-a7f4-4f5e04b79e1c" name="InPort" id="da7f0b1d-240d-4d53-b94a-21a673bfdc9e">
              <profile xsi:type="esdl:SingleValue" id="bfc84f9d-edfe-4287-bc8c-3e5ccc0a87a4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="263f8a88-92d9-476c-94b3-1b8b69d4c464" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="309c538d-8107-4b29-88ec-3a0860202c5e" name="InPort" id="0a27480d-cb83-47dd-8545-d0a0e94ac914">
              <profile xsi:type="esdl:SingleValue" id="09ef7320-f158-4edb-af80-f3c467ca1b33" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9379c003-5fd2-44c9-a446-87f8b31fec0b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="309c538d-8107-4b29-88ec-3a0860202c5e" id="cd2c64e6-413d-4fd2-90d7-11ffef689aea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62c24681-8377-47f0-a7f4-4f5e04b79e1c" connectedTo="da7f0b1d-240d-4d53-b94a-21a673bfdc9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="59d01c4d-eb45-450c-baf7-7f8040334a29" name="aansl_mt_geothermie" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22c50165-1400-45f0-8109-829533c3943d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="a605a349-2d1b-4971-aabf-7b86e06f6e53">
              <profile xsi:type="esdl:SingleValue" id="fd816b88-d2ce-4754-809d-406f2b1d42eb" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab4845b-5f46-4ab6-b521-7822125a816e" connectedTo="8e9a616e-9a41-48dd-8089-bb1ab4821af6 a5e49129-03e3-4e1f-8a0f-ff1461a1f98a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58d6bc42-52c2-4d1f-a3df-6184cdf3ca6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="8490898b-f6a9-44e4-93ac-2aba9e02c580"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e26078-855d-4e53-8b24-fc8267218992" connectedTo="49edd716-3506-498a-aaec-0ee9e1d419df 66d65b91-3838-49fd-b49f-5c7bdaef8289"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d45f4c51-6737-492b-af10-72736bd33dce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0e26078-855d-4e53-8b24-fc8267218992" name="InPort" id="49edd716-3506-498a-aaec-0ee9e1d419df">
              <profile xsi:type="esdl:SingleValue" id="53d44559-d50c-45e8-a427-30c1db5d4da9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31106dde-fc68-408d-80bb-cdb7986e12fa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0e26078-855d-4e53-8b24-fc8267218992" name="InPort" id="66d65b91-3838-49fd-b49f-5c7bdaef8289">
              <profile xsi:type="esdl:SingleValue" id="ef0c0326-11c4-429b-b048-a9d4ac424111" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8cf6d6ba-84a9-4f78-a621-e03a19639cea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="82d12e98-ee6d-4bb6-ac27-0d9d73efac09" name="InPort" id="58d99a39-3ec2-4883-97c7-e0bf301ef108">
              <profile xsi:type="esdl:SingleValue" id="72320d2d-739e-48e4-8b64-e5efde5024db" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95f72a4f-5cd8-48b1-86cf-b547ad67cb15" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ab4845b-5f46-4ab6-b521-7822125a816e" name="InPort" id="8e9a616e-9a41-48dd-8089-bb1ab4821af6">
              <profile xsi:type="esdl:SingleValue" id="295d8578-6e83-4ec4-8d0f-0b3325aec982" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13a7b5f3-6373-4700-82c7-f80e8d3ac00b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab4845b-5f46-4ab6-b521-7822125a816e" id="a5e49129-03e3-4e1f-8a0f-ff1461a1f98a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d12e98-ee6d-4bb6-ac27-0d9d73efac09" connectedTo="58d99a39-3ec2-4883-97c7-e0bf301ef108"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb87c0d1-be10-45c8-b419-6fb75d806199">
          <kpi xsi:type="esdl:DoubleKPI" id="8a90a59e-1dae-4c8e-83dd-8436909c23fe" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96b8ebd3-3184-43f7-b847-8a939e4a83ec" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="041d28f2-670e-4ce4-926e-ba67bd38559d" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="328d8fb7-d371-494c-b98f-38816103c788" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="27dbfd16-e3d9-4432-9fa9-496b4b9efa44" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="450456af-785a-4134-92ed-ea77cee8e5fa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a099724-e174-4653-902a-026a092c04a9" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="49db96f0-d136-4b2f-8dd9-fa56949c4260" name="aansl_mt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f8edb07-75c0-4e34-a907-11cc53ce21ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="52dbbafa-3a1c-48d6-8914-280b6e370e6a">
              <profile xsi:type="esdl:SingleValue" id="156bd470-e43a-4f25-8c9e-368388df3582" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a6d53b3-6d3d-433c-a71f-d96339fcb8e3" connectedTo="4fe7eac0-c819-4eb4-bb23-a9f443a39f23 95bb339b-6438-4c5c-90fc-53497c5a6b00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1e671af-c923-4874-acc0-b3b5d5425734" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6c65cb02-0106-4e9b-8622-bb997cf3d340">
              <profile xsi:type="esdl:SingleValue" id="ba94b2ba-69ee-4d5d-bdad-64ed88dd6dd4" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9df5c635-1049-4218-95ed-2565c64222d3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="67862621-0f0f-4391-b1e0-c3988ab5298d">
              <profile xsi:type="esdl:SingleValue" id="70cca7d2-dd69-46f6-86e1-cc51faf150f7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="703c176b-a95b-4185-899f-69d8a087535c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4a6d53b3-6d3d-433c-a71f-d96339fcb8e3" name="InPort" id="4fe7eac0-c819-4eb4-bb23-a9f443a39f23">
              <profile xsi:type="esdl:SingleValue" id="928ac0a2-ffe1-456a-be52-e0c7ba19c4a9" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fec1254-2d45-49cb-8e36-53e21446f712" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a6d53b3-6d3d-433c-a71f-d96339fcb8e3" name="InPort" id="95bb339b-6438-4c5c-90fc-53497c5a6b00">
              <profile xsi:type="esdl:SingleValue" id="a6a35099-60bb-4da3-aaf6-fd85f437bd33" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="27771384-842e-47c6-97a9-cb178e4f6c8a" name="aansl_mt_geothermie" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac9dbfb1-3269-48c7-b7f3-edb11aba54ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="866157a7-a08f-4342-a552-dc0a78343cb9">
              <profile xsi:type="esdl:SingleValue" id="88eebd78-cd38-46f0-b6b7-458e1a3769ed" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f19b789-75d1-4e3f-a6f2-0f2ceeae4b07" connectedTo="d63fa0f9-0e7f-40b2-820a-6ad2580eecfb a1f3e21b-b0f1-4cf2-a460-ee2e19238717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4849b8d4-ff99-4a48-9cba-b605b6bd45bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="06909fee-13d1-463c-9525-e576ec0c064e">
              <profile xsi:type="esdl:SingleValue" id="9d21d0bf-a062-4332-9279-f075aa7225c5" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25be7018-efd2-40fc-bc1a-0c906329c4e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="101fa26c-8fae-423d-a01d-182522fa2d4f">
              <profile xsi:type="esdl:SingleValue" id="035265cf-2a13-4ffd-9165-42dd64b75016" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc8dfa51-36e4-4261-aa9a-af50487ccc63" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7f19b789-75d1-4e3f-a6f2-0f2ceeae4b07" name="InPort" id="d63fa0f9-0e7f-40b2-820a-6ad2580eecfb">
              <profile xsi:type="esdl:SingleValue" id="699b6c20-ed56-4ff1-b61e-1c225041379c" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f299ba7c-aa30-43c5-9bc9-253ff298ac9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f19b789-75d1-4e3f-a6f2-0f2ceeae4b07" name="InPort" id="a1f3e21b-b0f1-4cf2-a460-ee2e19238717">
              <profile xsi:type="esdl:SingleValue" id="a4964a4b-e45a-4d18-ad52-d2efae72891b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="4f5aa47f-33ac-4247-9565-1143e5f713be" name="aansl_mt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d50a6aa-18a7-4a12-a577-0b8f807ea0e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="6348314a-d0d2-4e6f-a46a-ac88e16cf6c9">
              <profile xsi:type="esdl:SingleValue" id="a11ebdf9-24eb-4312-9e38-48d6f41d582b" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5ac1f89-2114-49e4-941c-9efee2ed9a17" connectedTo="ed7cb65e-3c1d-4848-ae78-5b2f440f0518 9326c44c-0d47-4f1d-a059-91b75cb11128"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a18fb9fe-586e-4c6c-bab7-1259fa1aa04e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9488bb-7e7e-42b6-9577-8b38b4a8c5eb">
              <profile xsi:type="esdl:SingleValue" id="cd5d9dcf-223d-4ecf-b22c-6385c6954505" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="398542aa-b9e7-42fc-9267-3de5ef5e28e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e49ef63-d21c-4548-8843-c6f648144334">
              <profile xsi:type="esdl:SingleValue" id="37048a50-5dc7-4acf-b628-bfe3d9dd62b1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd284ef3-660a-4881-8d9a-91f59d36d364" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="51bfc261-49d0-4788-91d7-fb4543dc5391" name="InPort" id="357b75ac-30b0-4bc1-b7ab-4742edb5279f">
              <profile xsi:type="esdl:SingleValue" id="4c8ebd41-9164-4999-b4b3-1d45bd7f0606" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df0d2d74-1f54-4ed4-b557-f767546624cd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5ac1f89-2114-49e4-941c-9efee2ed9a17" name="InPort" id="ed7cb65e-3c1d-4848-ae78-5b2f440f0518">
              <profile xsi:type="esdl:SingleValue" id="32bdd833-e4a7-4121-bff6-ecbef1ffec12" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0bca9e10-32c2-4898-8b60-31a3ed10b3bc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5ac1f89-2114-49e4-941c-9efee2ed9a17" id="9326c44c-0d47-4f1d-a059-91b75cb11128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51bfc261-49d0-4788-91d7-fb4543dc5391" connectedTo="357b75ac-30b0-4bc1-b7ab-4742edb5279f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="8a0c272b-249b-46d3-a203-5bb4653d6a99" name="aansl_mt_geothermie" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f475492-59c9-4bb8-b8c7-3461d95fcb79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="8dd1e1bf-a42f-41b5-b675-ba2400955bfe">
              <profile xsi:type="esdl:SingleValue" id="22fb80f9-f4d6-4c96-9e75-cba0a4820228" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f6bd12-7d0a-46b9-9f36-cd281cebb1f3" connectedTo="48ad77a1-9863-4bcc-94cd-62485f3eb368 ea4857e1-219e-49e8-80fd-20606b18c8be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50f70c4b-090e-430e-8069-d08d68c779c5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50b59fdd-a7c5-48de-936f-4fd3a4d3878c">
              <profile xsi:type="esdl:SingleValue" id="889461d1-7d35-4021-9799-152d8cddc8f7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a373c1a7-cd82-4b98-a60d-e07d1526d6ac" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b550ee24-e7f1-438c-b31d-d9c9c26b1bf0">
              <profile xsi:type="esdl:SingleValue" id="b28c8669-102b-4bab-97f1-ded91be9387c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90eb9bbc-8a5e-4ee5-9676-a6f92061c7f3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="df6b15c7-424f-4910-9927-21dda27cb62d" name="InPort" id="0ef62e72-4efc-4a97-84a1-ba0f563f3394">
              <profile xsi:type="esdl:SingleValue" id="129be5b5-5a2c-4f03-91b7-e62bab3cb91a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c23eef0d-4915-4d5c-882f-edb96b97b84c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40f6bd12-7d0a-46b9-9f36-cd281cebb1f3" name="InPort" id="48ad77a1-9863-4bcc-94cd-62485f3eb368">
              <profile xsi:type="esdl:SingleValue" id="bf49d442-ddc4-4196-890e-f980518cae84" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="32938b31-b1da-41c2-9008-2e5f642e5e6a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f6bd12-7d0a-46b9-9f36-cd281cebb1f3" id="ea4857e1-219e-49e8-80fd-20606b18c8be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6b15c7-424f-4910-9927-21dda27cb62d" connectedTo="0ef62e72-4efc-4a97-84a1-ba0f563f3394"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5b102fd-770b-4f60-a430-90e457fff34a">
          <kpi xsi:type="esdl:DoubleKPI" id="73c659e0-a8b5-472a-813b-2f4aaa96f66a" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="146c5381-7205-45ff-8b46-f1bb41841240" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75e1109f-0d44-497d-a2cd-05c554b34c5a" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71032c5-a096-4231-99f0-11bb3ae09a2a" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8cffdf72-82d6-42c9-a172-3145ba43197d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="361e00e0-2f82-433d-b352-9705e1ffe506"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="336da4e0-0ed9-47db-bc37-c5d5fe325dbf" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="8ff4c2c5-ee12-4a1b-abfe-9b124e23eb1f" name="aansl_mt" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85deec3b-07fe-4c56-a5c5-3ee1f239e011" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="8ae2b004-edb0-49d7-8869-c96cb2e83a2d">
              <profile xsi:type="esdl:SingleValue" id="421d3013-3ba1-41e4-bbb4-d1b390a924e4" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c8e53ef-c427-4c58-b1aa-262ce3dfcf9a" connectedTo="7a4afb12-39ac-473d-800b-f922f3e88a97 44d90672-42b4-4c62-8b34-4e55b40dd83d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1897846a-59fa-4e7d-aa82-19925cfb1757" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4a0d7b-7e83-4ad3-be27-10383b1b3e01">
              <profile xsi:type="esdl:SingleValue" id="bec3ba9d-ab98-415c-bcd0-f7a04fd75f4c" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2551a00b-58fd-447b-8387-4013e5283ee7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f3af1c-4f6f-485e-9f65-a687d0221f95">
              <profile xsi:type="esdl:SingleValue" id="cf05b032-0590-44b6-8534-9ac2dc043f5d" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd50d272-c429-4132-ae12-603dbd394a4f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1f358654-dd5f-48c0-97c4-007341cef2d2" name="InPort" id="1912e86b-5c38-4998-b941-bc41a028d3b1">
              <profile xsi:type="esdl:SingleValue" id="3859d795-f447-4232-9fc4-e46dc334177b" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e5d1d68-47f1-4d48-aa19-bbd2ee767149" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c8e53ef-c427-4c58-b1aa-262ce3dfcf9a" name="InPort" id="7a4afb12-39ac-473d-800b-f922f3e88a97">
              <profile xsi:type="esdl:SingleValue" id="f441e1dd-640e-424f-939a-6d9cee767a94" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e27fb48c-fad3-411d-b1e2-6a75a096cc8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c8e53ef-c427-4c58-b1aa-262ce3dfcf9a" id="44d90672-42b4-4c62-8b34-4e55b40dd83d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f358654-dd5f-48c0-97c4-007341cef2d2" connectedTo="1912e86b-5c38-4998-b941-bc41a028d3b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="ee66fd6f-863e-4231-8e9f-de4df50b6b91" name="aansl_mt_geothermie" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="375ae192-eed0-45dc-8fc0-6ba94b08dd93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="e23a1a80-cf50-4e39-ae24-47564b8f098f">
              <profile xsi:type="esdl:SingleValue" id="9fff7596-4bbe-44c7-a84a-1f392ac8fc66" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c8af802-22f1-4a69-b8be-36eb04bd7caa" connectedTo="592c418c-9dc8-4b3e-b1b2-001866cd7825 11185079-b09e-4ae2-ad35-80f38b1107a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad487acd-8e3c-4207-afe5-39078f735f7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="60a9c2b8-e46f-4bf6-9830-459ac6bf776c">
              <profile xsi:type="esdl:SingleValue" id="bc123a1a-e758-4eab-bd44-8893edd3f814" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a928625-deb5-4adb-8598-5dc65b64c45f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f86331-038b-4674-b19a-511459960845">
              <profile xsi:type="esdl:SingleValue" id="cf658f00-95aa-43c5-9b38-833bdd8b7d57" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0eed11f1-2a49-4e78-adac-53b39508a773" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a99ca433-a621-4d1f-a193-3b83bbd27842" name="InPort" id="a0352b86-c503-4bd2-847a-844b6ae317c8">
              <profile xsi:type="esdl:SingleValue" id="85c5ae18-fe2b-40f8-8b73-0cd9f205c7b3" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d01e0b93-7ae4-412b-ad4a-af5a603eee20" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c8af802-22f1-4a69-b8be-36eb04bd7caa" name="InPort" id="592c418c-9dc8-4b3e-b1b2-001866cd7825">
              <profile xsi:type="esdl:SingleValue" id="f0ed9648-d974-4bea-9fec-7b57279c2f6d" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="212b80f8-83e2-4694-b28c-4492d08e0bdc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c8af802-22f1-4a69-b8be-36eb04bd7caa" id="11185079-b09e-4ae2-ad35-80f38b1107a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a99ca433-a621-4d1f-a193-3b83bbd27842" connectedTo="a0352b86-c503-4bd2-847a-844b6ae317c8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e291aa21-b3c3-4a4d-8fc8-c39e26b6fc55">
          <kpi xsi:type="esdl:DoubleKPI" id="24e945c2-41f3-416f-a6f0-c08957ad0743" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4086d181-5036-4871-adb9-f59d3f3fd5b1" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="639dcbe8-3e6b-4d19-8de4-6bb1063eac04" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c48e5b0-a3c8-4a70-be21-daa1ca80266f" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ef0a726d-3711-41e6-bfb7-60b70c116858" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f717950-b47f-447a-8348-256cb61b8a7a" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ae457fcb-beb9-49e6-bb29-96ec44ce23c3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="c51c9ed0-8456-4d4d-ab66-6e6723afd234"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="931fdc0a-e4a4-4351-8486-aca27fe2e525" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="30474252-6da0-410c-a124-803642a8e633" name="aansl_mt" numberOfBuildings="1040">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1242b4da-beca-4a13-84cd-f3e10b0ca08c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="3eb340bc-b67f-4015-900c-694c482764c6">
              <profile xsi:type="esdl:SingleValue" id="cd3f7e77-d762-464b-bf44-b448bdf5dc10" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df537bd9-8723-4434-8e7c-9a956ed9ff12" connectedTo="2bcb9568-a60f-4104-9d74-7e3641557fa3 4936afaa-9eac-4957-aace-2dbb74ccc9a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ecdac53-dec3-468f-bf57-6df1d73ff36d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="48dc1e2e-a80c-42a0-a559-41b4e36ee849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57b26588-57db-4cf4-9094-167e4f8abf9b" connectedTo="2f28edd9-cff2-43ee-96e3-f99d4893fe90 3e8602ad-ed91-4551-9b18-fefe45d46ff3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9011359-b414-4058-a32f-8feec9b65ebb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57b26588-57db-4cf4-9094-167e4f8abf9b" name="InPort" id="2f28edd9-cff2-43ee-96e3-f99d4893fe90">
              <profile xsi:type="esdl:SingleValue" id="9e55897d-3b92-43e4-8cfe-1060604df0fa" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6a794f7-8f80-4ea5-8ffe-4087c0584de1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="57b26588-57db-4cf4-9094-167e4f8abf9b" name="InPort" id="3e8602ad-ed91-4551-9b18-fefe45d46ff3">
              <profile xsi:type="esdl:SingleValue" id="656c8912-b672-48c0-9239-6610ca837c0b" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d93a1d0f-e5c3-40fd-93a4-80b50807da6d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="df537bd9-8723-4434-8e7c-9a956ed9ff12" name="InPort" id="2bcb9568-a60f-4104-9d74-7e3641557fa3">
              <profile xsi:type="esdl:SingleValue" id="1d27f105-1b1c-4b3e-94af-42d3d389d997" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d11a78b-74d4-4be4-858f-a3e82de50dc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df537bd9-8723-4434-8e7c-9a956ed9ff12" name="InPort" id="4936afaa-9eac-4957-aace-2dbb74ccc9a2">
              <profile xsi:type="esdl:SingleValue" id="df778c47-be31-46cc-9958-e47ea49a048e" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a942dedb-c294-4729-9342-1ef826b9b61e" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3b24d01-481a-485b-aa17-bb2770e6f7c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="983a133f-56c6-4b56-94b1-df4731a09571">
              <profile xsi:type="esdl:SingleValue" id="e82ba2a7-d494-4606-9b41-38804d7445ae" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdec89ad-1aaa-455e-b71c-59425bd36cbb" connectedTo="d78a239f-a0d0-4ef2-bdcc-23803cf0a7e7 7710741a-44d0-4e18-aa62-539d6ac38ced"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc941a39-89a5-4a8f-b01f-53e754e6a946" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="52702ded-7d82-4c53-8bbe-61f9cc116463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9402dc6a-3968-4e84-bc8f-b9077738c894" connectedTo="6fb24d39-c67e-4d3a-8879-31a6442d9aae df28325f-8417-4165-9b6c-b6c372a6f2c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c97c203-d3c8-4861-b8f9-e4fdd6872b2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9402dc6a-3968-4e84-bc8f-b9077738c894" name="InPort" id="6fb24d39-c67e-4d3a-8879-31a6442d9aae">
              <profile xsi:type="esdl:SingleValue" id="feb7f480-534f-4c2c-90c5-b0fcb7f14bc0" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f15c294-970e-4a42-9e51-f8159be93032" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9402dc6a-3968-4e84-bc8f-b9077738c894" name="InPort" id="df28325f-8417-4165-9b6c-b6c372a6f2c0">
              <profile xsi:type="esdl:SingleValue" id="4ae89a7b-2ed9-4b20-a895-11d12b95007d" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cba145bf-8174-4e0d-a911-e1166cbb9827" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cdec89ad-1aaa-455e-b71c-59425bd36cbb" name="InPort" id="d78a239f-a0d0-4ef2-bdcc-23803cf0a7e7">
              <profile xsi:type="esdl:SingleValue" id="ba85e50d-995d-41bd-b978-3261134c879e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ba9b893-bea8-4524-b8f9-30c84ed16e78" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdec89ad-1aaa-455e-b71c-59425bd36cbb" name="InPort" id="7710741a-44d0-4e18-aa62-539d6ac38ced">
              <profile xsi:type="esdl:SingleValue" id="d2d6e74b-551b-4a3b-826a-c3fbbb6518a1" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6a6cb25d-4489-4989-bff3-fdafd6963341" name="aansl_mt_geothermie" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f396041-ab9d-4f38-82d1-64557872e974" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="b569aa0b-2bd1-4c82-8605-6d07f72f2285">
              <profile xsi:type="esdl:SingleValue" id="9b2bae53-b852-4577-83b0-bf3d2f2f976d" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc662582-4226-4dde-8882-c0d61f7187c3" connectedTo="31d8b462-4f0c-49ba-9901-4cd2249bf1fc f03a284c-8ce6-480a-a349-eb430baab716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42c0cfe3-bb8c-4cdb-9a7e-4a380c5d7a70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="2a1c6688-9dbd-473a-bbef-bf249b8f2ea6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2752cc56-647c-46ae-a687-b20912499aa3" connectedTo="39cf9536-d19f-453e-9559-162c0a894352 f86f8ca8-6904-4714-a6fc-dbcdb37813dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04dcfba9-866f-4bdc-8013-bdb4637f57e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2752cc56-647c-46ae-a687-b20912499aa3" name="InPort" id="39cf9536-d19f-453e-9559-162c0a894352">
              <profile xsi:type="esdl:SingleValue" id="3369b919-2cb6-473b-8763-c42976dcdf8d" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc6adb9e-a196-453b-97b3-cf4857f8ba8d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2752cc56-647c-46ae-a687-b20912499aa3" name="InPort" id="f86f8ca8-6904-4714-a6fc-dbcdb37813dd">
              <profile xsi:type="esdl:SingleValue" id="e3b4b5bd-46e9-4fcc-94be-8d2c2591ada6" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd3cffab-4d76-4781-b7c3-39de7fb46c88" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dc662582-4226-4dde-8882-c0d61f7187c3" name="InPort" id="31d8b462-4f0c-49ba-9901-4cd2249bf1fc">
              <profile xsi:type="esdl:SingleValue" id="1339c749-1ede-45d2-8f4a-7d5f2cddff3e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2147ed16-db67-4d0e-b9c7-67a442bcd37a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dc662582-4226-4dde-8882-c0d61f7187c3" name="InPort" id="f03a284c-8ce6-480a-a349-eb430baab716">
              <profile xsi:type="esdl:SingleValue" id="bb42176c-5271-4407-9b9a-c26fb22ea9d4" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="901d0a75-f5b4-4ba0-9053-b64a57c312cb" name="aansl_mt" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78ff33a7-1e89-4244-93bd-4ce7b39cb5bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="61e5014d-6270-4959-b511-5fd3b6839955">
              <profile xsi:type="esdl:SingleValue" id="44d13c7e-43ea-4093-b95d-bce388306086" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9f92e8-cbaa-4733-b2af-fa969ea99318" connectedTo="2aaf5626-6f97-487e-9659-076b029dac76 e6eba374-37c8-41b5-b54f-c08b5fec7060"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8456abd-fb53-4c1e-80b9-26a9a94a11dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="fd67921a-f1b3-4d5e-9243-e9abb1e3a5f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="222ac55c-08a5-454b-a5bc-d08958402fea" connectedTo="714f9f4a-fb38-442c-9606-800feeea5d9c 9e0bebdf-0437-4468-a88a-981cabf3fb67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ac874dc-23c6-4a57-ac8f-0545107f5ecb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="222ac55c-08a5-454b-a5bc-d08958402fea" name="InPort" id="714f9f4a-fb38-442c-9606-800feeea5d9c">
              <profile xsi:type="esdl:SingleValue" id="a303a486-74ff-4640-8249-7d686c3af066" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="315f059b-08c4-4dbd-bae6-50bd3daefee1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="222ac55c-08a5-454b-a5bc-d08958402fea" name="InPort" id="9e0bebdf-0437-4468-a88a-981cabf3fb67">
              <profile xsi:type="esdl:SingleValue" id="d1a2d8c9-3e9f-4250-a9d8-34102f50443e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7eb47b14-4fc7-4178-aa58-de6e71057aee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="494a1529-72f9-43a4-a595-7af77c7c631f" name="InPort" id="dc493341-9672-40c6-bd40-9c9464a88b80">
              <profile xsi:type="esdl:SingleValue" id="83669f14-0982-4ccb-ae3c-63f8c2a8b2cf" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e9b7222-11b8-402e-ade4-8648b10ef9b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c9f92e8-cbaa-4733-b2af-fa969ea99318" name="InPort" id="2aaf5626-6f97-487e-9659-076b029dac76">
              <profile xsi:type="esdl:SingleValue" id="76a3c115-84d5-4caf-8a01-7462a1637393" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f8f3e0c-2358-4e29-9119-330b5794a162" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9f92e8-cbaa-4733-b2af-fa969ea99318" id="e6eba374-37c8-41b5-b54f-c08b5fec7060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="494a1529-72f9-43a4-a595-7af77c7c631f" connectedTo="dc493341-9672-40c6-bd40-9c9464a88b80"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="a0cc6e92-e740-4727-af03-bcbdf54dce0b" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1dd175d7-062d-4623-99ee-c1335bc4c47a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="ec81b509-3770-4403-b889-8cb751b77d6d">
              <profile xsi:type="esdl:SingleValue" id="2da41bfb-86f6-44c9-8c01-e116905e597f" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d03c45-84ac-4ab8-bdec-03f5ae50fdef" connectedTo="d330f17a-ad3b-458a-aed8-c1e47fd5f279 d876235c-0f81-4781-9538-501f31f782c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d5e8744-a5f0-472c-8ec0-795839ef20d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="a53f9172-65a7-43e7-a0a2-e988cd7db90f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c511fee6-f242-409d-9afb-ac92b4f26ac9" connectedTo="b78f3118-8ca0-4464-bd71-3142db0f0687 8cf20b0e-22a0-403e-be2e-4871661ec7ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d4e08d5-37d9-435d-a793-44165164e046" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c511fee6-f242-409d-9afb-ac92b4f26ac9" name="InPort" id="b78f3118-8ca0-4464-bd71-3142db0f0687">
              <profile xsi:type="esdl:SingleValue" id="071daf43-d574-4736-9b0b-d428b2a7e717" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0f7c4aa-f2bb-4bd1-9a05-9f13061c1303" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c511fee6-f242-409d-9afb-ac92b4f26ac9" name="InPort" id="8cf20b0e-22a0-403e-be2e-4871661ec7ca">
              <profile xsi:type="esdl:SingleValue" id="14dd7038-dc86-4b50-942a-bd78a045844a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="409ca405-3c02-4bb0-8701-b7f2067fa689" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b01c1a3-fa76-4310-8af6-9486ae99b1ef" name="InPort" id="ac0aa8d9-885b-43e2-ab78-a73bacae030c">
              <profile xsi:type="esdl:SingleValue" id="3daf43c1-76d4-4041-9789-db6542a6a01a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f0b5e59-1e3f-476c-8dd3-4809dd864e20" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1d03c45-84ac-4ab8-bdec-03f5ae50fdef" name="InPort" id="d330f17a-ad3b-458a-aed8-c1e47fd5f279">
              <profile xsi:type="esdl:SingleValue" id="9f7ad3b1-14fa-43ca-ac63-ad3a3a216936" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e07b9844-a24c-43de-bcb7-0db1e339a3e4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1d03c45-84ac-4ab8-bdec-03f5ae50fdef" id="d876235c-0f81-4781-9538-501f31f782c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b01c1a3-fa76-4310-8af6-9486ae99b1ef" connectedTo="ac0aa8d9-885b-43e2-ab78-a73bacae030c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="a1503205-f793-4c0e-b6a7-ece0c1e35861" name="aansl_mt_geothermie" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a55d24-e446-42c6-98ea-f4d8a3b6e853" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="7c8e13e5-707e-4720-9fae-f12c5aadec4b">
              <profile xsi:type="esdl:SingleValue" id="ccb0d4df-4ecb-4c45-8da3-5f1292aa52d4" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="006a9661-9977-430c-8617-d9a75f9a4049" connectedTo="250253db-77ab-4883-aa60-fffc2a2f9f06 79607293-cf3f-4a10-b043-6a73cc89f78c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08e5e7d6-119a-44a0-bc97-b9877972da86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5932c484-ed1b-4ce0-922c-567aa789bb0d" id="3118cfb9-b26b-4236-b950-fedad9e8557e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3434911b-e0fe-4897-ae29-c7cd49e69486" connectedTo="bb36f979-ef96-468e-985f-b3dde2f9b93d 396851fa-be3e-472f-8414-9f6f914f2825"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63386756-ce0b-4a23-a823-1bac01b68499" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3434911b-e0fe-4897-ae29-c7cd49e69486" name="InPort" id="bb36f979-ef96-468e-985f-b3dde2f9b93d">
              <profile xsi:type="esdl:SingleValue" id="9ec633b8-e132-4ced-8165-36a45a73741f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00a927e9-3586-4df8-8f7f-057b56e20737" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3434911b-e0fe-4897-ae29-c7cd49e69486" name="InPort" id="396851fa-be3e-472f-8414-9f6f914f2825">
              <profile xsi:type="esdl:SingleValue" id="e9a68743-3c6b-4e0a-9bbf-675083f0dea9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4526ae1-2293-4fa1-a264-ccc4e527992e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9e3a07cf-5df4-41c2-89a6-604256d96733" name="InPort" id="997107e8-d793-441d-8691-bb4f0ef22df6">
              <profile xsi:type="esdl:SingleValue" id="3cea35db-25ca-4daf-9b67-40c00351076e" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff4399bc-e2bf-4648-8d64-c081a0850137" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="006a9661-9977-430c-8617-d9a75f9a4049" name="InPort" id="250253db-77ab-4883-aa60-fffc2a2f9f06">
              <profile xsi:type="esdl:SingleValue" id="5152e8a9-d49c-446c-b668-5f645a7e53be" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="67938dc4-9340-4075-b9bf-e36c5315b0f4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="006a9661-9977-430c-8617-d9a75f9a4049" id="79607293-cf3f-4a10-b043-6a73cc89f78c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e3a07cf-5df4-41c2-89a6-604256d96733" connectedTo="997107e8-d793-441d-8691-bb4f0ef22df6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ea63246-37b8-4b54-ab6a-f68de72d59a3">
          <kpi xsi:type="esdl:DoubleKPI" id="fe7fb107-0a14-4e96-9e41-8745e71a3aa7" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9087899b-89b8-4551-a89c-121babc14a8f" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e49f6e2a-9b17-40ff-8178-a2b2909a812d" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d599e592-0529-48aa-b707-5583aa6299bc" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb6b8cef-3a0d-4e04-9f48-0ee34b0df3fc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="0d162987-9268-4fb2-8730-559deec9047d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="62572df9-70ce-48d9-bbbf-9219a70c9273" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2b164f8e-4478-4f67-a99c-2eb6c3aef363" name="aansl_mt" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ee61124-e206-4dd7-9c8a-e088adeb1e27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f51e0f6f-9413-4e1f-b8b6-172f9abaf6c0">
              <profile xsi:type="esdl:SingleValue" id="00987da5-8ef6-4499-ad98-41724defe7e4" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e594aa-c629-43cc-9a4b-e7d2d7e6ce97" connectedTo="8c60b971-794a-4cdb-b57c-cab0f279637e 6b953c4f-1fa0-4a9d-ac46-a7e8eaec2af2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76764770-88bb-4531-b6d4-fdac259da158" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7d427fb0-cfe4-41bb-b60b-d0c4988440a5">
              <profile xsi:type="esdl:SingleValue" id="830a00f6-fd81-471d-9219-5253666ce371" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0b2a02a-a795-4baa-b15f-e07dd420aed8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c49fc269-b2e8-4196-8f50-58d19690aafc">
              <profile xsi:type="esdl:SingleValue" id="b9a81081-bfce-4753-b059-dae6db37e6b6" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d49f931b-d6f0-443a-a6ad-c007604ed3fa" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="92e594aa-c629-43cc-9a4b-e7d2d7e6ce97" name="InPort" id="8c60b971-794a-4cdb-b57c-cab0f279637e">
              <profile xsi:type="esdl:SingleValue" id="40559e8b-7649-4226-aa41-1351ecbc0df0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12c3d6b7-3773-4ad6-940a-bf2f2137014c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92e594aa-c629-43cc-9a4b-e7d2d7e6ce97" name="InPort" id="6b953c4f-1fa0-4a9d-ac46-a7e8eaec2af2">
              <profile xsi:type="esdl:SingleValue" id="57394463-aa5a-4e04-adb8-008f91893963" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="12cb5c1e-e981-4e24-9caf-146f19509e74" name="aansl_mt_geothermie" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdf2789e-5a06-4c91-acf5-8c6cffb961b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="b205b6cd-3873-43cf-bd7a-fa0a56ca73a4">
              <profile xsi:type="esdl:SingleValue" id="97c136ba-b38d-481b-8e37-b0473ce52224" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18885aa-c80b-4acd-8671-a79d89536d05" connectedTo="9af9dd3a-8d6f-4b15-bc24-6268e46207cf 2e420cba-e17c-4338-a580-b144724ccea3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de75275b-a928-4033-bbb9-cc273cd8e224" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="51002f73-5a00-4e06-a016-ce7a515e19fe">
              <profile xsi:type="esdl:SingleValue" id="05284648-8627-46fb-8b3f-f4bc70c43610" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="603f84ae-c741-438f-bd74-f9eb0a189263" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d0e04a-7afd-4ead-8767-083cc85259c7">
              <profile xsi:type="esdl:SingleValue" id="c4c293e3-aa5f-4ff1-835e-bc8399ab91f7" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2e82efa-1dab-4550-9a05-361da83fbf8f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d18885aa-c80b-4acd-8671-a79d89536d05" name="InPort" id="9af9dd3a-8d6f-4b15-bc24-6268e46207cf">
              <profile xsi:type="esdl:SingleValue" id="b0b7a8e0-7686-413d-8fd9-0a730e36faab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b060be2-11f3-4617-8b13-63a07931bc9c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d18885aa-c80b-4acd-8671-a79d89536d05" name="InPort" id="2e420cba-e17c-4338-a580-b144724ccea3">
              <profile xsi:type="esdl:SingleValue" id="91ea5ea0-98bb-4771-a069-4cbf127b6ec9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="a143f4f6-fafc-4989-a6ca-301fcbf25d4f" name="aansl_mt" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83d9a0e0-023b-44db-a2c1-80912a924f13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="87720243-49fb-431c-ac94-a9d5d37272b2">
              <profile xsi:type="esdl:SingleValue" id="65b2f20c-d206-467e-8858-8bfc30e4cff1" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="808668ae-4846-41fd-93c5-72f6ff8a1ceb" connectedTo="87dcef89-abe1-47f6-b921-be9907a6e41d 0e3f1575-a189-4f10-89b9-551036752270"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78968542-a59e-4d31-bf87-e4dc603b12a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6847cb8d-b5f2-44fd-b203-490e90acdd19">
              <profile xsi:type="esdl:SingleValue" id="f21febbb-2fa7-4b8e-a871-1d4241ea6768" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c071262-1eb9-4810-8ee0-2aeba181e293" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0b4854ac-1c85-4acc-87e3-2d265fdc76ff">
              <profile xsi:type="esdl:SingleValue" id="1823ce6d-96ed-468a-9b1f-573239e4c0c8" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25dc7e14-d3a9-40e6-ac49-58dbd15c7059" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1e06ac88-530f-4138-af94-1a945cd1e09a" name="InPort" id="5acf287e-a223-424d-9535-aeb2ff10c684">
              <profile xsi:type="esdl:SingleValue" id="f5633de6-37e1-4803-b003-bc4cc649e508" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e3103e-64f4-45b7-b7be-cecaf0cc7d19" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="808668ae-4846-41fd-93c5-72f6ff8a1ceb" name="InPort" id="87dcef89-abe1-47f6-b921-be9907a6e41d">
              <profile xsi:type="esdl:SingleValue" id="a7a192bd-5a1f-4d8e-97e9-84413c7d1453" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ba1ae546-3916-4b6b-a5df-2836900533ec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="808668ae-4846-41fd-93c5-72f6ff8a1ceb" id="0e3f1575-a189-4f10-89b9-551036752270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e06ac88-530f-4138-af94-1a945cd1e09a" connectedTo="5acf287e-a223-424d-9535-aeb2ff10c684"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="602da326-6c23-46fb-b01b-8c4016613ad5" name="aansl_mt_geothermie" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f95d6a81-cffe-45fa-88ce-46df581315f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="b0941131-611f-4753-bcb1-23599bcbcf4c">
              <profile xsi:type="esdl:SingleValue" id="e9fde681-3433-4993-85ef-eb7ebc2d03c4" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="681a4492-7a4d-473b-b2d7-f6d7fa14d936" connectedTo="28a222ef-7a5f-4989-895a-30dc661d647c bab975d6-4c52-49d8-bf13-eed838b4a7b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9512168-0d6d-4945-a58a-d4b90ec3d6b9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3b29e9-cd2b-4ea4-9b59-68608436d76d">
              <profile xsi:type="esdl:SingleValue" id="e6666533-c5df-4a4b-8899-1950a58d29b5" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="385de004-20b0-441f-aca7-f0d40233d5e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4f5b21-4c43-495b-8674-41da07ce5d3d">
              <profile xsi:type="esdl:SingleValue" id="b31252e8-630e-4767-94b3-888f7bd3407a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73cd1101-6880-485d-8ac0-c4022dd333c0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="619f9fe7-b99f-469f-94a9-e71976a4ea7f" name="InPort" id="212ed901-6da4-462e-a9aa-2bbeb0068e8a">
              <profile xsi:type="esdl:SingleValue" id="f28f2ac1-f6e9-4fbc-bc88-7d8f2b8121e1" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68fc8f95-d587-440a-ae02-d06eb6d80a85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="681a4492-7a4d-473b-b2d7-f6d7fa14d936" name="InPort" id="28a222ef-7a5f-4989-895a-30dc661d647c">
              <profile xsi:type="esdl:SingleValue" id="d46796f0-3ecd-48e9-882c-1fc64f600374" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d241e856-aa17-4825-bf7e-8bd54f5e32c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="681a4492-7a4d-473b-b2d7-f6d7fa14d936" id="bab975d6-4c52-49d8-bf13-eed838b4a7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="619f9fe7-b99f-469f-94a9-e71976a4ea7f" connectedTo="212ed901-6da4-462e-a9aa-2bbeb0068e8a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0146783b-2e89-44ca-babf-7e61abf04ef2">
          <kpi xsi:type="esdl:DoubleKPI" id="26ce0462-c3f0-44a4-afcd-2095671bf41d" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19251d8-e078-4468-a1f0-fb24d47ae6db" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31044c4d-84af-471e-bc2c-1780149d57cc" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d15a913-d834-4ede-b855-21deb06de954" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c8aff6e-a70d-45b6-bf6b-eead17d556b9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="21335002-856e-4ffd-944c-ed6f05a6665c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="faf86356-7567-43d2-8d9f-7efebffbe94e" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="05ccceba-67fb-46e2-801f-9727fca866e1" name="aansl_mt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bbbd220-447e-48fd-9cef-f7819a12b26c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f77842f9-89c9-4890-a15c-2318ceb4d9b1">
              <profile xsi:type="esdl:SingleValue" id="9a180189-8c1b-403f-b23d-2819be281792" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df768202-011a-4d9d-ba97-74c45c1dd0a9" connectedTo="51ee096a-7da3-47fc-bad8-7b42dd7fd24d de0f3fad-6ba5-4ff6-8964-ec814388d3aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c23c31a-9fa2-44fd-88ff-49dbbfbdb56c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc8d75c-ed77-41e3-9008-f8b7f9464c08">
              <profile xsi:type="esdl:SingleValue" id="cb6da424-d302-483b-b3b8-c2ee62610e90" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ae0530c-d33b-4e4f-b3f8-d1c6e766dbe4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7546897c-254d-4c2a-bc82-fac2de32541f">
              <profile xsi:type="esdl:SingleValue" id="24cda8b9-00ae-4f46-8717-a9009559b266" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63af1ba2-4c37-4143-833a-0a43826c82cb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="df768202-011a-4d9d-ba97-74c45c1dd0a9" name="InPort" id="51ee096a-7da3-47fc-bad8-7b42dd7fd24d">
              <profile xsi:type="esdl:SingleValue" id="f13e24dd-bc92-417a-bc34-3841a5b53ccb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46b2b56a-2b04-42a8-a825-9aab9f3874c4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df768202-011a-4d9d-ba97-74c45c1dd0a9" name="InPort" id="de0f3fad-6ba5-4ff6-8964-ec814388d3aa">
              <profile xsi:type="esdl:SingleValue" id="6c19a8d2-b8e3-44a4-8931-52dc7e6b9de0" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a7be930f-2e79-4e2f-8b66-2dc9416d16f3" name="aansl_mt_geothermie" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60b87c12-40bc-4fa4-b2f5-0ee4f139c633" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="004978a3-8465-40cf-8574-312466d3c160">
              <profile xsi:type="esdl:SingleValue" id="adea405a-6cb0-40fd-9764-3026bb7feca1" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c0cf693-4aef-4288-b5a0-d3e49303b3db" connectedTo="9968877e-1871-4d7b-afe3-3d8dec952162 09b4c88e-7a29-4070-b4d3-a8821da233e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10c2d25d-d271-4833-90f6-4bd24be564b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="684743ce-6f9d-4cae-b923-09b4bbc74a43">
              <profile xsi:type="esdl:SingleValue" id="4d2e7e1f-deb5-4268-8158-cc89062776e7" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f36724d8-1512-4e06-b44f-3984043ecd92" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b57d12a9-c9c9-4b66-9d9f-18f3c6e797f4">
              <profile xsi:type="esdl:SingleValue" id="90438a58-83fe-419b-a061-9714d703d98e" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74161e46-2f5c-48ac-9e5c-e498bb1494ee" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4c0cf693-4aef-4288-b5a0-d3e49303b3db" name="InPort" id="9968877e-1871-4d7b-afe3-3d8dec952162">
              <profile xsi:type="esdl:SingleValue" id="508c4592-0fde-4f48-a878-3303525e1a11" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02a5725b-5921-4c56-95c9-830ac36d061e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c0cf693-4aef-4288-b5a0-d3e49303b3db" name="InPort" id="09b4c88e-7a29-4070-b4d3-a8821da233e5">
              <profile xsi:type="esdl:SingleValue" id="3fbaf4d1-2b52-49ac-83b7-f4798e1d642e" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="8ddaddc4-b493-4405-b727-452611bd9c01" name="aansl_mt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dad0142a-1e06-4329-abb5-4d6298f46fbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="410867ff-e9ae-48c6-8fb8-1eaa2f875f55">
              <profile xsi:type="esdl:SingleValue" id="bc8d3499-8a3f-4962-8433-a9fef543ce4b" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a8ef9a9-dd10-4409-be4e-81bb48b3823f" connectedTo="c63a75f4-871b-419c-a624-b78b6b0c335f aa1a16b4-6d49-4971-99f3-489bf80afd96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5458254-796e-4280-9032-aca49b0a98ce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="aae9f12f-4db1-46ab-b66f-56a1a348d860">
              <profile xsi:type="esdl:SingleValue" id="deb32c54-1035-463c-9154-af392d699c8e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abf85b6e-ad36-487b-a9e2-60afea7cc3f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e20480ea-3d3f-4144-976d-2de362f11a76">
              <profile xsi:type="esdl:SingleValue" id="62edb85f-a007-4cbf-b14f-70923f429ed0" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c66dc2c-e26c-4635-8074-9f8c8f6ff9d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f2ca7fe1-2c88-43b3-9811-1c5cd2af3378" name="InPort" id="7f6acbb4-a1cd-4bf2-a8e0-86e418a57bfe">
              <profile xsi:type="esdl:SingleValue" id="24638440-7955-4b4e-856a-5ef42bc34b7a" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06aa644b-5c8c-441a-bd85-5c793b621137" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a8ef9a9-dd10-4409-be4e-81bb48b3823f" name="InPort" id="c63a75f4-871b-419c-a624-b78b6b0c335f">
              <profile xsi:type="esdl:SingleValue" id="026cb33f-4b2b-4593-8e7f-c40ca52f3f16" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="30106e54-a137-46ba-a146-b53efcf97563" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a8ef9a9-dd10-4409-be4e-81bb48b3823f" id="aa1a16b4-6d49-4971-99f3-489bf80afd96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2ca7fe1-2c88-43b3-9811-1c5cd2af3378" connectedTo="7f6acbb4-a1cd-4bf2-a8e0-86e418a57bfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="76b2006b-6bf6-449e-9513-78987ab53134" name="aansl_mt_geothermie" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3d0ce31-acde-4946-ae3f-a0c4fa34040f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f28e46ed-e391-48c8-a3dc-b1b318d1cd85">
              <profile xsi:type="esdl:SingleValue" id="92890474-05b5-4164-b79e-d32b1fa2b2a1" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736b89fe-b152-4de7-9153-42906aa9d69e" connectedTo="fcbb294c-8f68-424a-aa1e-3ca96ebba6ac dfc00801-975c-4949-a8a1-484279caf5c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="400ea502-c8c3-4c5e-971b-f0ce53667bdb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="18d982e6-6201-4d00-80cd-320496a94490">
              <profile xsi:type="esdl:SingleValue" id="806b5c49-545d-46f4-9b77-647ca05d5e58" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc277acf-7530-4343-9f5f-eee0acdc820b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1d1309b9-bd2b-431e-a523-8a79d9e3852d">
              <profile xsi:type="esdl:SingleValue" id="912c422d-161b-4f0a-9b6a-e018dd1909a8" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d05fca73-2a97-47d8-af7e-bb693e8da16c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="93f2887e-dbaa-4b56-a63e-031cad9cb063" name="InPort" id="7422ceeb-1735-4cd7-acc3-c686f4616d18">
              <profile xsi:type="esdl:SingleValue" id="228a6b08-fd50-405f-b953-e84cb654de09" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f5b377b-6141-4fcf-8c92-ba5c0679bdef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="736b89fe-b152-4de7-9153-42906aa9d69e" name="InPort" id="fcbb294c-8f68-424a-aa1e-3ca96ebba6ac">
              <profile xsi:type="esdl:SingleValue" id="73ac77b2-4c07-417b-8877-a01fa0670f51" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="69f23ca1-355f-441f-83f4-6429cce334d0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="736b89fe-b152-4de7-9153-42906aa9d69e" id="dfc00801-975c-4949-a8a1-484279caf5c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93f2887e-dbaa-4b56-a63e-031cad9cb063" connectedTo="7422ceeb-1735-4cd7-acc3-c686f4616d18"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f683628-59ad-436c-93ab-e2911929c286">
          <kpi xsi:type="esdl:DoubleKPI" id="ff40d566-3a60-4d86-bf45-3c6fe088ea93" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0fd16e-19c3-4d52-b876-93b05c128152" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db1da01f-8c9d-4cb8-98db-8bb574d1666a" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48711e7d-72df-4e44-b2f0-29f067cd5584" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="03d25512-1233-44a2-94f1-b15e83d216d7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="eea33058-f146-46da-aae7-756473ed7eb4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5fc4e8c5-0503-4ed7-94bd-3c6f2e592bc8" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5b6bc26d-9e8b-47bb-a946-56a145e772fa" name="aansl_mt" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fc39481-71af-41dd-8f3d-ec7cdb511ebf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="ff94f664-3727-435c-a45f-fce9f47aeb92">
              <profile xsi:type="esdl:SingleValue" id="2183e225-3872-4630-ac16-049fa64e6f8e" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0074cd74-813d-4217-9cb2-2bd73fd596f8" connectedTo="bf750862-38ff-4c12-b9a3-adb67baed0de cfe5f7c4-8b82-47f8-93da-ea8496259af5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="065b5477-0d4c-4247-9050-99d7a9c6a0c8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7a376307-2640-4aff-b0e0-6184348b127c">
              <profile xsi:type="esdl:SingleValue" id="3efae3c4-d078-48fc-b7e9-f6e8eaf1926a" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e441af08-ffaa-48c0-907c-b1a71aca79e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42d897f6-bf92-47eb-b03f-188cbda0dbcd">
              <profile xsi:type="esdl:SingleValue" id="8cff0528-2ff5-4905-8bf9-2c558478e698" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="280c5f21-9f8d-4e64-bb22-1faadecd47b7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0074cd74-813d-4217-9cb2-2bd73fd596f8" name="InPort" id="bf750862-38ff-4c12-b9a3-adb67baed0de">
              <profile xsi:type="esdl:SingleValue" id="86df97b5-0831-44b2-b350-2e54f5c6d3bd" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ff886ab-d4fc-40a6-ae3a-2e1e5dc06ef0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0074cd74-813d-4217-9cb2-2bd73fd596f8" name="InPort" id="cfe5f7c4-8b82-47f8-93da-ea8496259af5">
              <profile xsi:type="esdl:SingleValue" id="a114930b-4d39-414a-977c-41d7e30314a6" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ab27a6e3-0188-40f2-993c-0af63b93f50a" name="aansl_mt_geothermie" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="674fb0f9-9e1a-4a4f-9667-f85d35fc9c5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="94d39f32-64b8-4cfc-99d6-f172d056ddf8">
              <profile xsi:type="esdl:SingleValue" id="5fffc0d8-f79e-47ad-97f0-def73c8313a7" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f36e2e-570b-4cbd-8bd7-388abefb45be" connectedTo="27af6f75-6249-4ab9-bba7-8753c686b874 f556c38b-3049-49de-a31c-78769423c979"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27c97a74-a369-407c-95bf-b661467d48dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ae810781-e4ad-4cbf-aef6-a49db10e0171">
              <profile xsi:type="esdl:SingleValue" id="9d84e05b-95ea-4153-bd06-1b35dbe98d40" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d412bc7-2f40-4518-980c-00d9b74c809c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="360521a3-4288-4be9-b1ab-528b5957037f">
              <profile xsi:type="esdl:SingleValue" id="3146f472-63f3-4970-a5ca-314c59ac6c78" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb5dcef2-4a13-4034-ba6e-4e3547303b82" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="85f36e2e-570b-4cbd-8bd7-388abefb45be" name="InPort" id="27af6f75-6249-4ab9-bba7-8753c686b874">
              <profile xsi:type="esdl:SingleValue" id="93721002-34f5-4b0e-9a68-116bb370c482" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e885b77d-0cb2-49e3-97ca-5a25612ce780" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85f36e2e-570b-4cbd-8bd7-388abefb45be" name="InPort" id="f556c38b-3049-49de-a31c-78769423c979">
              <profile xsi:type="esdl:SingleValue" id="b6ef9a43-30a3-4d70-b878-2df0820abfe8" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="642ab83e-25ab-4142-bd75-1b4a6224f8c3" name="aansl_mt" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a035a43c-04fc-4577-85cd-9286a247ffbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="45ebaff3-2539-495d-9db5-f66c2684933c">
              <profile xsi:type="esdl:SingleValue" id="e82cabd4-a73c-401d-be94-673201202e5c" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dff73979-d4e3-46fb-97eb-97f87709ffdf" connectedTo="9c8ab8d9-5b0d-43f5-b367-81e045fe0105 c621198c-c9b5-4b06-958a-0b74bde199cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5af573f-d236-43f3-b808-18fcf321876e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4354cb-a63b-4b49-93a9-d24499df2f0b">
              <profile xsi:type="esdl:SingleValue" id="2640f233-38b8-440b-8484-fa62c694a6e1" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7aa2e906-66aa-47f5-8a0f-d60e7f59e026" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ba3785-3c9e-4060-967c-31f212b1b854">
              <profile xsi:type="esdl:SingleValue" id="67f9df88-1223-4678-827b-da5ab7288e97" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b88c9a8c-f001-4416-9314-32fc10d2058a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="32d59138-1732-4bd0-b360-0f48ce475907" name="InPort" id="c922bb8f-a6d7-4b8c-936e-bce761b20386">
              <profile xsi:type="esdl:SingleValue" id="54f17a40-e871-4452-9d03-97e34282e600" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c871ef5-a769-48d6-86b9-31988af7b8c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dff73979-d4e3-46fb-97eb-97f87709ffdf" name="InPort" id="9c8ab8d9-5b0d-43f5-b367-81e045fe0105">
              <profile xsi:type="esdl:SingleValue" id="b02b9d63-ba6b-4af8-8666-c5831935eadd" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd13004a-a4ac-4a1d-8b07-3f30b20bd566" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dff73979-d4e3-46fb-97eb-97f87709ffdf" id="c621198c-c9b5-4b06-958a-0b74bde199cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d59138-1732-4bd0-b360-0f48ce475907" connectedTo="c922bb8f-a6d7-4b8c-936e-bce761b20386"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="961e5f00-13ca-47bb-86f3-bca352f8f3e9" name="aansl_mt_geothermie" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="806bd3dd-9786-46f2-bd9e-578a81c63809" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="5b2ddd28-1224-4339-abe2-321fbb4c1c37">
              <profile xsi:type="esdl:SingleValue" id="bdb4d32c-a40f-4bd5-b9a7-fbbd4e861d49" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af810de-8fad-4666-a9fa-6a4ef9d0a4d4" connectedTo="26256acf-13a2-4c68-80d5-b2b1c2f3615f e554811a-b0dd-4692-9412-5a011d184648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aadb1999-4d71-44f9-b5a4-1ff28ea6a4f7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6f483ec9-3812-4cdf-9e70-378dfa12dcea">
              <profile xsi:type="esdl:SingleValue" id="8e55e328-7475-41ce-b0ca-32c83cf1518b" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12039992-1224-43d2-ab7a-92fd5605769b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e5036048-955b-4ccb-9b0b-c88c1dbedb88">
              <profile xsi:type="esdl:SingleValue" id="1fd8d62a-64a7-4ecb-a014-a87323137670" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="465dc670-a92f-4d7f-9540-bd7bb10daf51" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf33b721-529e-4039-83a2-3ee2276b4d2c" name="InPort" id="d1cd3fc0-e491-4759-8a3b-21492e7d00d9">
              <profile xsi:type="esdl:SingleValue" id="e0e1f245-e69d-49ce-a477-afc591407e29" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90748194-8f13-4b14-8fb8-f86aa904dd9e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6af810de-8fad-4666-a9fa-6a4ef9d0a4d4" name="InPort" id="26256acf-13a2-4c68-80d5-b2b1c2f3615f">
              <profile xsi:type="esdl:SingleValue" id="c60a13a7-d316-43b5-b8d0-d9baf68905f0" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2030798a-927b-4e4f-8d9f-475ca3948b1f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6af810de-8fad-4666-a9fa-6a4ef9d0a4d4" id="e554811a-b0dd-4692-9412-5a011d184648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf33b721-529e-4039-83a2-3ee2276b4d2c" connectedTo="d1cd3fc0-e491-4759-8a3b-21492e7d00d9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fd69e15-0177-43ad-9e78-9129368ffff6">
          <kpi xsi:type="esdl:DoubleKPI" id="9d9dbfe7-689a-4e4c-ab01-392d308a296a" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e39390fc-85b6-4a35-b386-d7179db0af33" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802cba2f-0771-4a29-a94a-43f7be87d1e5" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c0e4504-7683-474a-b9a1-e09bbdce8c7b" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8915660f-1cd5-4945-ac40-53e1cfd6234b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="29facb69-f473-491c-ba4a-ad508e39de0d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8df5ea71-fa98-44e9-a6ec-0837e75b795b" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8031d596-eeca-496e-a115-5099a59817f7" name="aansl_aardgas" numberOfBuildings="427">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="322a94a2-3e65-437f-a145-a8ff727d4f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="620012fb-c730-4235-a673-82d91a2cbf39">
              <profile xsi:type="esdl:SingleValue" id="933b4449-a1d0-4f12-8254-4a5b550fe8fe" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae04651-f827-49de-b0d0-f1cd886c3883" connectedTo="5481b790-134a-4b01-95bc-fb27da9689d0 e185a309-5db7-485f-9a13-34b9947056b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7087a074-cbc7-40af-8e45-1a3c48268058" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cd797b29-81d0-442c-8802-d3d2ada3f844">
              <profile xsi:type="esdl:SingleValue" id="b6e4b7ef-13c5-4f0e-8653-b350f671ed78" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfc9034b-7788-4f83-9c07-d80e4cd50a38" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="663b9f8c-1e58-4be9-bd8a-c2844f678098">
              <profile xsi:type="esdl:SingleValue" id="9ec41e21-adaa-4aef-b799-434d391cbea0" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bde96a70-9f7a-45d6-8f1d-ae991c8f4de4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cae04651-f827-49de-b0d0-f1cd886c3883" name="InPort" id="5481b790-134a-4b01-95bc-fb27da9689d0">
              <profile xsi:type="esdl:SingleValue" id="098755c8-042b-4d65-8cbf-b64e79c90d4f" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6573a1f-7c0b-491f-9637-16ee451bab7d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cae04651-f827-49de-b0d0-f1cd886c3883" name="InPort" id="e185a309-5db7-485f-9a13-34b9947056b8">
              <profile xsi:type="esdl:SingleValue" id="8e753db0-174e-4e74-a778-61a9c4ed2cad" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="11ccdfe3-03d0-4f07-8e7a-ec9524bd4d91" name="aansl_mt" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f13e59c-275c-4c4f-a2fd-63b6a15b5d9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="b2e3f276-062b-463b-b4bf-1a2bae59b802">
              <profile xsi:type="esdl:SingleValue" id="496663f8-a91b-466e-9d38-3b2e7fd0ba48" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c299e8c9-5e4b-4343-bf80-330c7b485fa9" connectedTo="413db614-6cc2-4f8e-ae5a-cb2ab6a97984 05921374-c4fb-4738-ac26-fe8a282a2a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6de2d666-233c-469d-ba7e-a906971b8a7f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="99407432-384f-4ff7-8084-107dfbc98199">
              <profile xsi:type="esdl:SingleValue" id="66a49770-6a5d-4a81-8726-a4b38bcef1f5" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae9ff190-f01a-40e6-ad23-a9c51fce5171" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1b7eb9fa-50ab-41e3-ace4-186204444890">
              <profile xsi:type="esdl:SingleValue" id="7ea4a803-9592-4071-b3ae-0e4de44822dd" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce44e55b-002b-4e03-b0cd-884ece299d12" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c299e8c9-5e4b-4343-bf80-330c7b485fa9" name="InPort" id="413db614-6cc2-4f8e-ae5a-cb2ab6a97984">
              <profile xsi:type="esdl:SingleValue" id="e2bb6e27-0c7c-492a-a78d-7871299581d3" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="913d5c22-d182-487b-b381-4d65a1987e51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c299e8c9-5e4b-4343-bf80-330c7b485fa9" name="InPort" id="05921374-c4fb-4738-ac26-fe8a282a2a92">
              <profile xsi:type="esdl:SingleValue" id="06073c43-7ba8-4ebc-ab6c-597389787844" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="94976810-7377-46eb-a471-fd66a104b95e" name="aansl_mt_geothermie" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5609dd2-5a98-483e-87a7-574b3b4ab328" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="32ff266a-924f-45d7-aca9-f9ce80c65ec5">
              <profile xsi:type="esdl:SingleValue" id="a48c71f5-dd02-4f05-ba95-bc790e5600da" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df684fa-d14b-4ea4-932b-55ba20344454" connectedTo="380e80d5-5fe9-4bfa-8d53-30b082d919c4 ab57d907-df26-4556-adfb-b5b762860b89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3b0e2dc-af66-4ad1-ab8a-a937ada352d0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="96356084-f79c-4999-95c3-12a5bc5bf265">
              <profile xsi:type="esdl:SingleValue" id="949a2383-abe9-4e38-94bc-2649b960fcd4" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7781dbf-911e-4ae4-9507-e1bb2c251952" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="88e10c10-4119-4dd7-858c-ae92570a1740">
              <profile xsi:type="esdl:SingleValue" id="38f1de01-3264-4054-8865-8b1c44e5d536" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f626e76-3735-4727-a984-5c0255e328a5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3df684fa-d14b-4ea4-932b-55ba20344454" name="InPort" id="380e80d5-5fe9-4bfa-8d53-30b082d919c4">
              <profile xsi:type="esdl:SingleValue" id="bd876e6a-85e6-44a5-a574-c340cafa3e55" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f6ce1f4-23fd-4407-b6b3-66988b08a34f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3df684fa-d14b-4ea4-932b-55ba20344454" name="InPort" id="ab57d907-df26-4556-adfb-b5b762860b89">
              <profile xsi:type="esdl:SingleValue" id="746fe906-e11c-4e3f-8ae6-8661aef25dba" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="b5bda0a8-1b38-4a3b-a605-34ffb6b63639" name="aansl_mt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="063a7861-cd06-4fc7-b0a0-d0113900e255" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="2d1f9e25-e2e1-4c3e-a284-814c0613c0bc">
              <profile xsi:type="esdl:SingleValue" id="aaac758c-5de6-426b-99e1-5ec77b971ec5" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27b98f7e-92c0-4b2e-b63b-c663dbc0b4b3" connectedTo="a2461cc4-06bd-4bba-a758-5aeefe81a8cf 3f2a076e-4105-4569-8fe0-07b0f1097d35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed6f2d92-49ae-41cf-b5cb-5999cbce8f82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a95950ef-6847-4cf9-95af-6a2037361a78">
              <profile xsi:type="esdl:SingleValue" id="831654e3-4bd7-4af5-8e67-22a598559384" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="86862bdb-0fa0-483b-9854-8de067e35949" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="388c33d5-5028-4cf6-8a10-48a8d7567650">
              <profile xsi:type="esdl:SingleValue" id="cc208f74-91fe-4b38-89d1-522518914443" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3be274af-888e-4684-a732-e11894515e83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6013db08-d59c-4de2-8828-bfb8801f8da5" name="InPort" id="8dec04ca-c4f2-471c-b4af-4c6f1bfd5571">
              <profile xsi:type="esdl:SingleValue" id="c443fd53-74b0-488f-857e-4a21db6e7256" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94a04d83-ee53-4f4f-9e1c-d3a748b036dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27b98f7e-92c0-4b2e-b63b-c663dbc0b4b3" name="InPort" id="a2461cc4-06bd-4bba-a758-5aeefe81a8cf">
              <profile xsi:type="esdl:SingleValue" id="95592045-5e1a-43bc-991b-3e4dcfeac297" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a5ff79fd-67e5-49e8-be76-5b587807f973" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27b98f7e-92c0-4b2e-b63b-c663dbc0b4b3" id="3f2a076e-4105-4569-8fe0-07b0f1097d35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6013db08-d59c-4de2-8828-bfb8801f8da5" connectedTo="8dec04ca-c4f2-471c-b4af-4c6f1bfd5571"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="bc020450-ca28-4937-8440-d89048f26eb6" name="aansl_mt_geothermie" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0aa03ac4-a080-4574-b9e4-9bdb80de55e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="a2b9310d-e020-438b-9d95-ea8c7c89a191">
              <profile xsi:type="esdl:SingleValue" id="5712f33b-26e9-488b-b257-86fbaa51dfe0" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c944755d-427d-4a29-bd2b-752136765f11" connectedTo="d502fdfc-4cd3-4a8e-80af-1a5ca3bbd967 0ea3efb5-125a-43b8-826c-82f30800f642"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="423377d4-5911-45d4-86fb-c56dff3ff646" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ce615f14-11a0-4c62-b1e1-c3272a5bcf9e">
              <profile xsi:type="esdl:SingleValue" id="b39b8ca1-d772-4ed5-93ae-96c3bcfeefb5" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ddb5f81-83ce-4984-a452-8b1b7150e318" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bcdce1fe-3eaa-4e72-8e69-96c99677e4cf">
              <profile xsi:type="esdl:SingleValue" id="8594443d-1945-40f5-8ad0-4200bf76ba78" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d365eb1f-9b74-475f-ab01-b0d6e8710b7c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="927a7911-8e4d-4b2a-b41e-2bba27c453d6" name="InPort" id="f327a214-ab75-4c46-bdc8-9baa89384899">
              <profile xsi:type="esdl:SingleValue" id="9e01b3e5-3ac6-4a91-9620-42a6b3104d3f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7dddb02-b137-4d95-9615-efc82e0d27be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c944755d-427d-4a29-bd2b-752136765f11" name="InPort" id="d502fdfc-4cd3-4a8e-80af-1a5ca3bbd967">
              <profile xsi:type="esdl:SingleValue" id="01226482-9fd1-405e-a85b-ec0fa28156e8" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="109b6e80-26d6-40a2-9f2f-0c156044119a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c944755d-427d-4a29-bd2b-752136765f11" id="0ea3efb5-125a-43b8-826c-82f30800f642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="927a7911-8e4d-4b2a-b41e-2bba27c453d6" connectedTo="f327a214-ab75-4c46-bdc8-9baa89384899"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e8f8e38-a1a6-4ac3-af23-8389fd4ab7fa">
          <kpi xsi:type="esdl:DoubleKPI" id="f267acff-da36-40e4-a95c-e39edfc660c0" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd23fe6b-7819-41b3-b458-39aa3afa0a28" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="895db237-ca2e-42eb-8903-8171ea0ebc49" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4a8ef4-c1c4-42d0-b411-d1db351f8179" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b56ea912-54c7-4a42-8c7b-8bf2868a61e2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="15a26389-4652-4ffd-94e1-e02a0493e331"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="af244a2c-fd66-41ec-841e-7d1942e62106" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="feeda90d-4193-46f4-909c-99ba1bb0c583" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9152889-36f3-49b2-9e11-8f8fae2d35cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f72d6569-57fa-4313-bd7b-458d4a990a6e">
              <profile xsi:type="esdl:SingleValue" id="104afa77-72b5-43ee-91b3-9f6d835c6e52" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cddf5e63-8980-444b-be92-020ab15ac5ec" connectedTo="afe9a763-d805-4f63-a962-f174642ae056 c58dac03-3320-4b84-a6e3-917e7ec27553"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a33072e5-85c4-4ff8-b563-a9e71f362aaf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e683817d-dc9f-4330-98da-5d6d4edc473e">
              <profile xsi:type="esdl:SingleValue" id="b4e1c4ca-1e2d-4b1b-bc28-53a5e26cbc65" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad71fd09-21ea-440f-ae5b-fb0fc74f922a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d1fdfd-dacb-4c20-a909-64ae413df3d7">
              <profile xsi:type="esdl:SingleValue" id="9ad15f1a-1d17-4fc8-8bdf-c13e89afbc11" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29b539cc-d0d4-4c0b-871f-a93c25112564" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cddf5e63-8980-444b-be92-020ab15ac5ec" name="InPort" id="afe9a763-d805-4f63-a962-f174642ae056">
              <profile xsi:type="esdl:SingleValue" id="5e919522-d075-463c-9cc7-5731cef38707" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60a1291d-35f0-483c-9ea3-d54cbfaf67e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cddf5e63-8980-444b-be92-020ab15ac5ec" name="InPort" id="c58dac03-3320-4b84-a6e3-917e7ec27553">
              <profile xsi:type="esdl:SingleValue" id="9b67986e-2d27-4151-a4ad-068e476b0ff0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="94b3131b-3c06-4bd6-ac6f-6d072704550e" name="aansl_mt_geothermie" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8394d6f6-5dce-45ab-9af7-4943d41f6697" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="dde69713-f673-4e25-bbc9-2479d42c552d">
              <profile xsi:type="esdl:SingleValue" id="ae741727-982b-4e10-84aa-4f7a8db71582" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ef64259-8a04-4019-b32f-058275e692b5" connectedTo="156cb456-ed3b-4342-854e-270b099cfe46 dd92f67f-e2a4-48fe-afe9-9b7a6581c69e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a21ffd6-8c72-435e-b505-d4498e68fb07" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="115b8c1e-1f14-41de-b394-dc21ec49bb3d">
              <profile xsi:type="esdl:SingleValue" id="cd9b642a-f488-41a7-b1b7-506074c5b687" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a4d9e03-c8de-4a62-9647-22ee1229e470" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f055b5eb-71cd-4c49-9c92-c489d09c1a48">
              <profile xsi:type="esdl:SingleValue" id="5983b9d8-cbd2-4ee9-a4f8-cb6d5264cdc0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70fa8dcc-77a8-4d08-afaa-cace3f4e4216" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1ef64259-8a04-4019-b32f-058275e692b5" name="InPort" id="156cb456-ed3b-4342-854e-270b099cfe46">
              <profile xsi:type="esdl:SingleValue" id="119e80fa-e57b-4b02-a784-3fcca7adb978" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bdfb0ee-e6d8-4f34-ad75-05dd0981694c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ef64259-8a04-4019-b32f-058275e692b5" name="InPort" id="dd92f67f-e2a4-48fe-afe9-9b7a6581c69e">
              <profile xsi:type="esdl:SingleValue" id="ac2c17e9-3e5d-4d13-a995-928a09a642de" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="5e6463c0-a329-4eb5-a608-5c81c32911d6" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d4fb0d6-49f2-435d-bc4a-aad7ff78291f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="89c14f3d-052d-4927-80a6-a2b3d5fef6ac">
              <profile xsi:type="esdl:SingleValue" id="a5fedaed-d914-458c-9b69-9622023e5fb9" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb7643c8-a0d4-4dd4-9b09-d9ff5b717e99" connectedTo="42c8f6ab-9d36-40b3-9359-80151d3efe2a 092ce204-e719-42f9-b026-d41c1ac56cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="574293d3-db76-478a-b297-9a28f19d48e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec8d322-1393-4a59-aed6-0020c732078f">
              <profile xsi:type="esdl:SingleValue" id="83ac0257-a3e6-4020-a20e-50c2444a7bec" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c0108ff-fd00-40bf-a82e-59d21b1cf937" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f091ff74-6f32-4fbb-821c-b1b6b221347e" name="InPort" id="f7d05803-a842-4be7-bea8-d854b6e24629">
              <profile xsi:type="esdl:SingleValue" id="1eb68249-acca-4151-b607-735de91ea8ec" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ade90a-00a3-480a-8fd8-fe5be320b901" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb7643c8-a0d4-4dd4-9b09-d9ff5b717e99" name="InPort" id="42c8f6ab-9d36-40b3-9359-80151d3efe2a">
              <profile xsi:type="esdl:SingleValue" id="b2213088-b249-4885-8bb2-4586823c1b9a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dec252fa-d171-4043-83c4-a52929a601c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb7643c8-a0d4-4dd4-9b09-d9ff5b717e99" id="092ce204-e719-42f9-b026-d41c1ac56cb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f091ff74-6f32-4fbb-821c-b1b6b221347e" connectedTo="f7d05803-a842-4be7-bea8-d854b6e24629"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="730af25a-1eff-40ef-812f-93c09a07e3fc" name="aansl_mt_geothermie" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1c7a372-1769-4993-a24e-cc781f2c583e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="5e5f9c93-32d8-46c5-9ce9-5d2f7b69e702">
              <profile xsi:type="esdl:SingleValue" id="d31941ba-b5c9-42bb-8580-b7a90b8a24f6" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11667011-7961-46ff-bc03-10a98d75f858" connectedTo="ba0c8b8b-7e48-4df2-8611-0b317a8e59d7 c60f7b8b-5079-4d60-a52a-3659639716c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="868773c9-9eda-4502-bb5b-7dda4a285055" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="696f8a8c-7bb7-4b16-b805-7b07b2dd91ba">
              <profile xsi:type="esdl:SingleValue" id="a6b2ddc7-985c-4edb-bd8a-d49f657d76c2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="017be1db-8682-4f03-bbe6-39cf4fc7492d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="173d89ac-ce20-479d-8540-aea133a884e0" name="InPort" id="f496c38b-f3c0-48ec-abdf-2b8e507a417d">
              <profile xsi:type="esdl:SingleValue" id="e14ed1c0-38ab-459c-ac63-6a87648eaf42" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="833f3d1c-8ea9-4cb9-9445-e390f811469d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11667011-7961-46ff-bc03-10a98d75f858" name="InPort" id="ba0c8b8b-7e48-4df2-8611-0b317a8e59d7">
              <profile xsi:type="esdl:SingleValue" id="0592015f-2b4a-4d2c-9e29-647efd96b6fa" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2ef681af-ffb2-4e34-a472-467f72b8573d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11667011-7961-46ff-bc03-10a98d75f858" id="c60f7b8b-5079-4d60-a52a-3659639716c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173d89ac-ce20-479d-8540-aea133a884e0" connectedTo="f496c38b-f3c0-48ec-abdf-2b8e507a417d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdea9e0d-9a88-4262-ac51-4e60daa2f376">
          <kpi xsi:type="esdl:DoubleKPI" id="abdd4f83-2283-47d5-8b12-196004e4309d" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e899ea1a-044e-49e0-a487-89f9d7434382" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea483dd9-309a-447b-9139-ac1b3413bbaa" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1fa191-b00c-4c70-a2a3-0ccfa6b80f80" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0844210c-b446-4d7e-9842-622e7f6c5e9d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc819755-b80c-4fc2-bcd3-941cc624f44e" id="a642e637-2703-45c4-b11a-855196111669"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="02b7cb79-a37a-406b-9d4f-3c4d716e12d0" connectedTo="f4a15c49-39a4-4d62-aa32-fbadc0c34704"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8cc28805-eba7-44df-9f7f-ba863ef4649b" name="aansl_aardgas" numberOfBuildings="7160">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0739caea-622d-48af-a040-00181d17b456" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="f167719a-fb2c-4113-92b9-1951cf7e5daf">
              <profile xsi:type="esdl:SingleValue" id="2df77045-69db-4cdb-ac93-749609689000" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39d98347-8e37-4553-8423-d530c3366ca4" connectedTo="e0cb24aa-9d86-4229-a5b9-609ee72a6295"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f591b4ff-25a2-42e6-b8e6-187e05cffd35" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="99ad09eb-2159-47a1-9f9d-70f949e6c421">
              <profile xsi:type="esdl:SingleValue" id="6b0d12c1-63b7-4c59-9fac-32c290a0efb5" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8c8d4a0-0cb6-4f40-9019-599a276011ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="17322b3c-7cc1-4d06-ae26-0b6a44db647a">
              <profile xsi:type="esdl:SingleValue" id="20c1e313-dd1f-4a50-9461-ea56074c86f5" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2646cfaa-82a3-4dcf-8a60-6ec7d735e2ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39d98347-8e37-4553-8423-d530c3366ca4" name="InPort" id="e0cb24aa-9d86-4229-a5b9-609ee72a6295">
              <profile xsi:type="esdl:SingleValue" id="437ae876-3259-42cf-a485-d041e2460577" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="58af92d5-fcd2-4238-9d5f-8d69c056afbf" name="aansl_mt" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f4b795e-d832-43c9-bb55-e668637c0610" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="18996f0f-847f-4d71-879d-32923e56794d">
              <profile xsi:type="esdl:SingleValue" id="ec3b6c46-970c-404f-9f9c-70d325e61434" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b678cd7-a369-4cac-9450-f1e206a6c1df" connectedTo="2f347b1e-1617-4603-90a8-940ea2ff98db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7ec942f-2b0c-4c95-9dc8-21d2af93b0c8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f49ed4-5c04-4660-bb61-9dd52fb9e54e">
              <profile xsi:type="esdl:SingleValue" id="baccd41b-83d3-436c-9335-94483e612523" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12a838b3-36f0-46f3-939b-501d51768030" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d8042a71-0db0-4298-a08b-a7295644f387">
              <profile xsi:type="esdl:SingleValue" id="fde03a22-267e-497f-a4c5-e3158a083ed6" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="519516ba-ee30-4564-90f9-e7c638ffbd61" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b678cd7-a369-4cac-9450-f1e206a6c1df" name="InPort" id="2f347b1e-1617-4603-90a8-940ea2ff98db">
              <profile xsi:type="esdl:SingleValue" id="b1fbcb52-21a8-4935-af3f-e52ae9e06849" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="10f2d589-b18a-4b2f-ac2d-61b4e5307fba" name="aansl_mt_geothermie" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9c63d84-b6ea-44f7-a187-8db061918f1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="af11c442-5262-4d74-bd74-7238ec2cc479">
              <profile xsi:type="esdl:SingleValue" id="cca9c787-ff74-4963-a441-8c417a618f3b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16427d79-0f19-4db2-8df7-d83e905a006d" connectedTo="a6332336-2639-400a-bcc3-8708dac6aa2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbb0a6ae-7e20-4b9f-927f-a5022c00b712" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0efdca-177c-41ee-b411-b6624aef4100">
              <profile xsi:type="esdl:SingleValue" id="13c9dcb1-b739-4ec3-aaa4-79e288c287bd" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="378cca41-4da9-4e32-837e-0e39d01a0487" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4ee8b8-d86e-43c6-b043-db1f82dd6dc1">
              <profile xsi:type="esdl:SingleValue" id="d12fa1c5-a76d-4593-a330-1ee93ae14e03" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58f7675e-aebe-4bd4-ab54-d74a75f4fe48" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16427d79-0f19-4db2-8df7-d83e905a006d" name="InPort" id="a6332336-2639-400a-bcc3-8708dac6aa2e">
              <profile xsi:type="esdl:SingleValue" id="a806d096-8832-40bc-b517-abdc56905415" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="43df3f77-6d43-40cc-8caa-96574222a1b3" name="aansl_mt" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff539ad-8ce6-4960-9b74-1aceabfa312f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="81ec8365-3435-4de3-81b8-b2fdd904ae71">
              <profile xsi:type="esdl:SingleValue" id="f77f800f-3b1f-415e-a3a3-a5dfcfbba1b8" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e61f50-971d-4aa0-88d5-96cac0136cb0" connectedTo="e86e8693-8f38-408c-bba1-af36de864780 39bfa681-fc99-4430-a37d-5f663a830140"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1eabff9-c177-40a3-9dfe-a96ad29ebf41" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b44e23-8d90-4802-b492-37ff356ee7c3">
              <profile xsi:type="esdl:SingleValue" id="75666f20-92e2-4561-a451-8d8b4a2a2851" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ae5a0cf-09de-4acb-bf24-12c27bd84ad8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d369c890-a8f9-4ee9-8ad2-e1ef9953dfdb">
              <profile xsi:type="esdl:SingleValue" id="52cf3363-3c3f-4862-8ec6-e7ca5ecc10be" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c4da3a9-1874-468b-92df-d2329c8ecde5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5e39abdb-2340-4500-884f-63efc4bca1c6" name="InPort" id="78ff66dc-6de6-4892-b264-0af9d9b9371c">
              <profile xsi:type="esdl:SingleValue" id="ccc3a5d5-095f-49f3-8920-1137e6dc5b6a" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="952aab43-111e-401c-8763-96a75085bec8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9e61f50-971d-4aa0-88d5-96cac0136cb0" name="InPort" id="e86e8693-8f38-408c-bba1-af36de864780">
              <profile xsi:type="esdl:SingleValue" id="5f8f0a4b-1447-4916-9bd7-908db71a47f0" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="916c4ac7-addd-4b2f-9960-607cb673fe67" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9e61f50-971d-4aa0-88d5-96cac0136cb0" id="39bfa681-fc99-4430-a37d-5f663a830140"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e39abdb-2340-4500-884f-63efc4bca1c6" connectedTo="78ff66dc-6de6-4892-b264-0af9d9b9371c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="46239b11-eb54-4f4e-9e80-16cd2660a080" name="aansl_mt_geothermie" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4913d5e8-0ace-4795-b6f2-02d59fdff766" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f1301243-70f1-44d6-a49b-19643e7cb6f4" name="InPort" id="7b435eed-9524-4b75-8bbf-41b71cd9149d">
              <profile xsi:type="esdl:SingleValue" id="31479730-af42-41ab-9d6b-2f45e03c0bfa" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a4058c-f6a8-4fcd-8de5-f8c9d8596c4b" connectedTo="069a9f72-5e64-4865-a7d4-17f419cbfc2c f74743dd-9823-4e2a-babd-8e2a1d1c4f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed6ed31b-36d9-4cf3-981c-fa47dd5e53ce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f0fa28c3-f0e4-41c4-9d4f-35f46607c28c">
              <profile xsi:type="esdl:SingleValue" id="2bad6080-c148-4b47-a11c-ef1ec281c295" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d5f3382-8f7b-43d8-8b90-1c2e8dfc1eff" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2660e0c-d6c1-4573-a958-5f27c32590f8">
              <profile xsi:type="esdl:SingleValue" id="9827052e-f755-4768-9fb9-6c9b74630c1a" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5cab5342-2f24-45f4-bb7a-1ec28750cf61" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="760214f1-4254-4e1c-aa6d-a39079ff73b6" name="InPort" id="3d5a86e5-4890-459c-af37-465e555c75dd">
              <profile xsi:type="esdl:SingleValue" id="72cf6896-86bc-4cb2-a432-4841c1f44281" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f576fc4-1e62-4e9b-a224-9421a6b37bed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98a4058c-f6a8-4fcd-8de5-f8c9d8596c4b" name="InPort" id="069a9f72-5e64-4865-a7d4-17f419cbfc2c">
              <profile xsi:type="esdl:SingleValue" id="32f53a12-414d-4b30-aa1a-946b627edaef" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ad2746e3-4005-457f-92f9-43a7ee6c4525" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a4058c-f6a8-4fcd-8de5-f8c9d8596c4b" id="f74743dd-9823-4e2a-babd-8e2a1d1c4f9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="760214f1-4254-4e1c-aa6d-a39079ff73b6" connectedTo="3d5a86e5-4890-459c-af37-465e555c75dd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7535e416-b3f4-466c-a90c-473583f48f90">
          <kpi xsi:type="esdl:DoubleKPI" id="378741d1-09bc-4826-9d23-a1b16409dfae" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b62b00-553f-46ec-81cc-539c5f7de01a" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e4d6d0-f2ec-4b9f-8212-7afb23a670f2" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5621479f-4da4-4503-821e-d652a57c879a" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
