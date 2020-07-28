<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Havenstad" id="4aa6903e-67d4-4d31-b36b-f89f05e0c9fa">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="59796800-c343-4815-a913-fa0290b7f8cf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="aea461bc-be8a-4fbc-9a37-1e78576f85db">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="5b0f252b-e669-4e8b-ad0a-35574d58f3b3">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="74d3dda4-6814-444b-8cc2-95f03498f8cd" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" name="OutPort" connectedTo="9269ac7b-6321-48d4-a2c0-c04abd792342 2c139686-5087-4683-82ec-34f4f1f21946 3ad3b90a-c1a9-41a8-a762-8e6854aceb89 ac770df7-a450-457f-9571-3f0286098931 8d2910ea-7c87-46db-a198-52601966818d 32081e23-98a6-483c-a2de-24a7d40fe628 7c3aae3b-4801-4b9e-bd25-708bd7833ebe 1139dc29-0018-43ea-828f-ee1baf08e383 796e26aa-145a-4f08-ac80-9b83910f22b6 5612db79-d766-439c-b697-b916c41a5f9f 62988669-bd91-4060-9971-0582d3e61493 fd6ed31b-32fa-4efb-9b56-04deb94fad18 c30aa7c9-1c88-4297-9df4-d3bc0771ef15 931aa500-0766-49f1-a5a8-c1f28c36848b 1321396a-f99d-448c-a860-343d33631e77 96a3f8a9-dd0a-4b1a-aa85-285111738479 b0e44317-78cf-4841-b771-330a28a15027 d8e0662f-d8e4-445b-93f7-99e1645c0b91 3ae01e58-9620-4826-9307-2c356948cd9c a9e3e5f8-2917-4ba4-8429-9120ededfd48 f289c110-4d13-492b-8f59-07b81e09e852 b2723e64-0b47-435d-b2b5-c1c975bb0d78 685f06fa-7ab5-4d44-b522-515ff57eac9d 7c936535-1106-4375-8ff7-d8446dfbd54a c7f76614-5963-4aae-b438-ab8cd5ce58a8 5b5d0bca-60c7-40c5-8455-979789f0eb2f 14007dc0-1f98-4a0b-a5c2-34802dac8a14 5ab62e4c-5658-4f14-af33-c57ae4cba51d 098ad46c-e608-418b-858d-761a672b2e20 b0724df8-f667-474f-9a33-5321f241a07f fac62231-2f04-4ea1-9667-f8cd0a2388a8 80925243-b2ec-4308-89a8-e4dc667a163a 3fa73b43-ccfd-47d1-8778-79c33b8c027b 8efd60a1-f49d-46b5-b6c0-5eb4e540be2b 146383ac-2b2a-4c57-b62d-88be8741e05d 37b247ca-ba6a-4384-83a2-fc6fe92bf147 da091600-0e11-4edf-b10c-1688040e20b9 66ec2fb0-1959-43a6-bf54-69be8e68c3b1 d19ef8c7-af2c-4b80-9d56-b05a0f1bf850 3f18dd07-fd51-46c1-8388-50210f2ce89f 721eb1f6-244e-43c8-b7b0-5e8abf95b307 8463f482-5367-41e1-9bae-153043c6ef84 48a42b8b-9d5d-4fbf-b265-362a82dc1491"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="b3f5a58d-22bd-44fd-b900-9951eeea12d5" aggregated="true">
        <port xsi:type="esdl:InPort" id="8af18e38-7580-4711-87e5-8134b26b88b3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="96939d6b-52c8-4443-9111-1965157648fe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="5de4c198-7103-4465-89a2-fd332740358f" aggregated="true">
        <port xsi:type="esdl:InPort" id="8ef16d90-cee8-4c41-ba65-6a3b350b3d20" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2aa1b13b-e181-4c32-8395-d1190a464875" name="OutPort" connectedTo="d8f813f9-3063-4173-8559-33926618f352 1a6272eb-cfbd-43bc-8918-478ede5767cb dcb1e719-bbc6-4416-a2d3-9c349547b421 f996eff5-5f24-4a30-946f-ccc17311fc19 6d4ff8c0-3147-4401-8c20-2c1b1120a46d 12e76536-5e89-4cd9-b69d-16fc53db590e 85ee917f-e7bc-401c-9771-255baf41be44 ef50db78-d304-4c7d-b247-58478056d055 a85e358a-b9c7-4100-bbed-bf7880ad0df9 7a74da6d-3d0f-43c9-b8bd-7db2fe738d71 63f497bf-1d47-4f21-ba99-f0ab3cf10fcf b7072211-4322-4323-b73e-272278b68f1a c2cda156-479b-411a-8f06-0fa31f884100 aca562fa-dffe-4b39-821e-55cf873e04c5 c868f62a-b15b-4091-bd4d-14822a511009 ded1bcc3-1d4a-41dc-ad2f-046d59b85ce8 481d89d7-c6b8-4e9e-a880-00453646b69c 4dc83028-5292-4abd-be46-56b13b6508d7 135a251f-3d81-4f10-918e-df015d5fe6b4 7f23aa64-f1df-4347-854a-846807110f6c 423c2d93-c9cf-4f5d-9975-1a0e150bc96d 5dc51eaa-7621-42c3-82fd-3799409c93f2 7267585d-1497-42cf-94df-b169bd71eb91 14da9ab6-6cfd-4c0a-ad4e-6b67a95aa786"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0c856324-f664-4c4d-a0b1-3c99b5cf480c" aggregated="true">
        <port xsi:type="esdl:OutPort" id="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" name="OutPort" connectedTo="46af90a5-7551-4e7a-9b9f-7c76cf608581 15808959-07b4-4ba2-908a-307e0e2dee3e 98bbe80a-69ba-48e1-9c4a-6040dc67b385 7961b22f-0b20-401e-959e-3cea3d00b552 11ec7f56-f30a-4e35-ba34-1106ec529cfc 50b7f288-8e48-4778-a8f7-c77e414ff72b a955adde-ef82-4184-b22d-4e78c3b9d76b 9b69851a-a6eb-4cd1-8d88-2fe57f86ce6b d0f2a133-56f7-4a29-ae36-9648b9c8d229 b7adf11b-e3d1-4bdf-bbd2-0a6a83f4aba2 0f7af84f-1b48-4407-b38b-f3c262e372de 166aa923-c83c-44f0-a250-94a93ff52785 22623211-fe39-408e-8455-bb96d48e801a d4bcd157-706a-46d9-870c-b03a700e7f58 bad5e4f7-820d-46f9-a39b-d8ff9ec0cffb d8bd4c8b-15e6-4242-89b1-4ec278a252fb 916dea97-6a56-4174-b0b1-3b328ceaab62 adb07c93-e071-4c57-bb6c-bc9d45e4a6cf d851adf6-4876-4b2f-a6a1-8dd7e5bf1425 199902a8-76f3-4c3c-8344-d26365086a56 87e12914-080f-4c6a-8e58-b52a007efef7 eb1cfe46-9220-4927-8cbb-9046a28b5b26 83e2b4a5-4ac0-4ac6-9c15-0c065fd8bc28 086b17f2-beeb-4eb9-ac15-286aaa3c3b60 453612d8-7d19-4503-ba6e-438ee232424e e8be7e54-3d63-486b-a92d-64620f8a46f2 a8786806-d116-4310-b0aa-e2a6af948043 b0e2e957-52ac-4c3a-b38d-417b641b67b5 a804c155-6d83-4639-a5b4-d492251d7f71 47ac6ba8-65b6-4812-8e3f-01c495cfcf9e 7daa7f29-7c31-4eb1-baf0-164826a23046 9b576789-7e39-404f-9c3f-ad0af64c9a85 2eb3e791-06cf-46ca-a3f9-aa2ad7282eb1 aa009d06-0609-4f44-b97f-552e0bfad47e e66556d4-6082-4804-adab-07dfb3381927 a9b5a487-a12d-497c-8d16-ede34d3949e0 2d7b6700-b9ed-4bd6-a55d-602d7943dfe4 7e771f2c-9d76-4189-a4c8-c491ef1ade50 db00c7f2-9417-4da6-95b1-0336305edec8 7f056f6b-988b-41a6-bf6c-d732164fbf1e 9647f979-8e34-4de3-bfd2-33264adf5cf8 e82540d3-1ffc-4e20-9110-8f052d7b2ca1 b3e4bc93-6d7c-482c-9fc6-94d271023f53"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7eb60461-20ce-46d1-8779-0b92db5d14d7">
          <kpi xsi:type="esdl:DoubleKPI" id="dd071f62-f366-4874-ac1c-7864610fb60d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c996a39-56e2-42d1-a019-dfd7211bc2a1" name="woning_nat_meerkost" value="6569297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="183c1d48-32e0-4334-9a3d-f2422d72e89e" name="woning_nat_meerkost_co2" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db1e1e8b-fb8f-49ce-8071-029db1397f5c" name="woning_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7ad82e-7e68-4ec1-834b-6cb85f3bcfaa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a23ce3c4-4002-436a-94a4-392006491f92" name="util_nat_meerkost" value="6569297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4370f1e-45f6-4538-bf80-c7863af85358" name="util_nat_meerkost_co2" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e1c145-7a3d-49eb-ac87-05ff654dbb1f" name="util_nat_meerkost_weq" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8861daca-1c06-452b-8197-d50aac577186" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d12d683-e00d-4204-8463-4dc42ac176ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="9269ac7b-6321-48d4-a2c0-c04abd792342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a6813e2-ba59-47aa-a0aa-10ab7a352f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06c58b71-709a-465f-9d18-5580ca623667" name="OutPort" connectedTo="d39bf14f-af42-4b36-9e16-29c16140dbf8 9aab5887-2673-43b7-af36-15e261c9ee21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="277f9f67-970d-45ef-8c4c-238e0baaecf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="46af90a5-7551-4e7a-9b9f-7c76cf608581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="779c2f6e-6e1f-482f-9cb9-f8bd10c59344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="538f6d04-cce7-4920-9ddd-ab8962adb30b" name="OutPort" connectedTo="4f6d59b3-7100-42be-9e73-88a94d480f3c 9aab5887-2673-43b7-af36-15e261c9ee21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ac5be5a-5ef8-4213-b2b7-ce08a825dbf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16ecfb5b-8b31-406e-9175-9124c7b5193a dfd34acd-a2ce-4be5-aee8-f56cd9c83755" id="ac07431b-e370-4f2b-a9b1-0008cf4e82b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b55b5e88-e328-4b30-8516-225dc29de3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ac420c3-9595-411b-af6c-abb5de546b99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16ecfb5b-8b31-406e-9175-9124c7b5193a 4d06f28a-1f12-4e58-9f33-4322b49652da" id="3a014ac7-c8f7-49a1-be17-efc5882c56cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24963ba9-1ed8-4d1b-a0de-fa872a1bf81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8c86dc9e-2fbd-49ca-821c-965bd760bc53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="538f6d04-cce7-4920-9ddd-ab8962adb30b" id="4f6d59b3-7100-42be-9e73-88a94d480f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f57cb753-82af-4b3e-aa9f-5447c53bb489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f967ba97-7d46-4e5c-b8fd-cbf8f4156e97" aggregated="true">
            <port xsi:type="esdl:InPort" id="d39bf14f-af42-4b36-9e16-29c16140dbf8" name="InPort" connectedTo="06c58b71-709a-465f-9d18-5580ca623667"/>
            <port xsi:type="esdl:OutPort" id="16ecfb5b-8b31-406e-9175-9124c7b5193a" name="OutPort" connectedTo="ac07431b-e370-4f2b-a9b1-0008cf4e82b2 3a014ac7-c8f7-49a1-be17-efc5882c56cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c0af7974-3130-4b73-9fde-748e5ab09b77" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aab5887-2673-43b7-af36-15e261c9ee21" name="InPort" connectedTo="538f6d04-cce7-4920-9ddd-ab8962adb30b 06c58b71-709a-465f-9d18-5580ca623667"/>
            <port xsi:type="esdl:OutPort" id="dfd34acd-a2ce-4be5-aee8-f56cd9c83755" name="OutPort" connectedTo="ac07431b-e370-4f2b-a9b1-0008cf4e82b2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="232015.0" id="10dd277b-5f4c-43e9-b792-a08c1b87526c" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f858a0e-eed0-4c50-92b5-1063011b3455" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="2c139686-5087-4683-82ec-34f4f1f21946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f493e94-1795-4919-a58f-f7dad76a67a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="037c0829-5f6e-4adc-8bdc-2f9710776b0b" name="OutPort" connectedTo="a7557961-7486-4223-9403-046c539382f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92cd087f-5e7f-4d20-90e7-ba541cc9f0f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="15808959-07b4-4ba2-908a-307e0e2dee3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f5e2025b-87d5-49c4-879d-89a0c7221f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd8522fb-3114-4a96-a66a-80cb50358e49" name="OutPort" connectedTo="6debd233-5cf5-4632-80b7-86e13bb74da7 0588b48f-c23a-4f86-95c9-24f4cf31af16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="00e907c9-3dcd-4713-83c1-25f330f9fc04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d06f28a-1f12-4e58-9f33-4322b49652da" id="2b7eea25-e260-4851-99dd-ea617ff8bbf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="861a5475-9434-4cec-9aff-edd9f7238da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8b568ccb-b95b-47f7-be4f-4b59f2b36c15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e54e16e-5252-4f26-8c35-7ec56da402ea" id="b65ac89a-2c30-4eaf-a4bc-025973a88b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8399121-184e-4e85-8afb-e142796eda2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f5a0e55b-e199-410e-8685-e285ead26aac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd8522fb-3114-4a96-a66a-80cb50358e49" id="6debd233-5cf5-4632-80b7-86e13bb74da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b64b8b93-0a31-429d-b9fd-20e8a0faedad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6281112f-0ffc-4ad6-9173-940f368df9f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7557961-7486-4223-9403-046c539382f7" name="InPort" connectedTo="037c0829-5f6e-4adc-8bdc-2f9710776b0b"/>
            <port xsi:type="esdl:OutPort" id="4d06f28a-1f12-4e58-9f33-4322b49652da" name="OutPort" connectedTo="2b7eea25-e260-4851-99dd-ea617ff8bbf8 3a014ac7-c8f7-49a1-be17-efc5882c56cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3bf2ee41-c8a2-4bfc-b427-04ecaa8ab6ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="0588b48f-c23a-4f86-95c9-24f4cf31af16" name="InPort" connectedTo="bd8522fb-3114-4a96-a66a-80cb50358e49"/>
            <port xsi:type="esdl:OutPort" id="6e54e16e-5252-4f26-8c35-7ec56da402ea" name="OutPort" connectedTo="b65ac89a-2c30-4eaf-a4bc-025973a88b97"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b8ca933-1df5-437a-b4fa-1d956f43664c">
          <kpi xsi:type="esdl:DoubleKPI" id="85f40b30-5830-4cb2-8c03-9f9b0994de19" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="822b53c2-d84b-46a2-911b-161a4d7a438a" name="woning_nat_meerkost" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5c3d9a-1d54-4d12-9361-257b58c5434f" name="woning_nat_meerkost_co2" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2843667-12f0-4418-8c88-cecd487b4bde" name="woning_nat_meerkost_weq" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc7d83b-5460-439a-a629-1a889915359a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1986068e-16ac-422e-befc-1b655cac535f" name="util_nat_meerkost" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f79d4463-832c-4cfc-bebd-01b0f7c5367a" name="util_nat_meerkost_co2" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37aa397b-b703-4c0a-a3a4-e9e350497000" name="util_nat_meerkost_weq" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9ed3b341-4296-4ceb-b341-9bdab39dee02" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7b3fc854-dba0-4b13-ae55-89ccfc203484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="3ad3b90a-c1a9-41a8-a762-8e6854aceb89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39a8c957-8bd3-4c83-8200-58d035715042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10a6bd78-7ee3-404e-8eeb-499e3e4ad029" name="OutPort" connectedTo="eb4b199f-dee7-426d-bca5-9be45e9f094c 0fe9b939-c3c6-442a-a922-025efd49b3d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31bfba28-0ff1-41c9-ba79-3ce4ead5689a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="98bbe80a-69ba-48e1-9c4a-6040dc67b385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="737aa997-6e61-4ee5-861c-c9a6e6a360ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3cda776-1753-4c67-8023-3751a6ca67e3" name="OutPort" connectedTo="f7e5a022-9ae0-4b17-97d4-b1b12b0894b3 0fe9b939-c3c6-442a-a922-025efd49b3d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="403ea155-285a-4fc6-81a5-591d6dafa315" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ff99720-c371-47d0-a2dd-9a9eedcb8ce3 634c1ae2-dd6e-4cba-8a5b-51c68b34f117" id="2c7b0113-fbcc-4f86-83cb-e6f9171e72ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="061667a6-d11b-4309-9dc0-35c2539e66d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0451ef48-ce6f-4080-a022-a0cbc910bee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ff99720-c371-47d0-a2dd-9a9eedcb8ce3 dce25e3d-591d-4021-b8c7-4378db220bd3 e5364633-9f18-4cc6-a6ae-a71600906e65 680b523c-545a-45d7-a5cc-b1ca70517682 40ea9762-ace0-47dd-8e7e-dec6148ccb69" id="0ecafc3f-88d2-41f6-bfa9-4b5d1808195b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d5544de-44f8-46f6-9fe2-2fe0e1f89f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="47b0bf67-e9ba-47dd-9f90-4b76da12046c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3cda776-1753-4c67-8023-3751a6ca67e3" id="f7e5a022-9ae0-4b17-97d4-b1b12b0894b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f8475d1-2b71-4a38-93c6-42f0b83b6eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8635b184-f30a-4e81-b651-d9c14bf272e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4b199f-dee7-426d-bca5-9be45e9f094c" name="InPort" connectedTo="10a6bd78-7ee3-404e-8eeb-499e3e4ad029"/>
            <port xsi:type="esdl:OutPort" id="0ff99720-c371-47d0-a2dd-9a9eedcb8ce3" name="OutPort" connectedTo="2c7b0113-fbcc-4f86-83cb-e6f9171e72ff 0ecafc3f-88d2-41f6-bfa9-4b5d1808195b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="cde4e9b3-054c-488e-b0e8-155cc8dd228a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe9b939-c3c6-442a-a922-025efd49b3d4" name="InPort" connectedTo="e3cda776-1753-4c67-8023-3751a6ca67e3 10a6bd78-7ee3-404e-8eeb-499e3e4ad029"/>
            <port xsi:type="esdl:OutPort" id="634c1ae2-dd6e-4cba-8a5b-51c68b34f117" name="OutPort" connectedTo="2c7b0113-fbcc-4f86-83cb-e6f9171e72ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="62814.0" id="100f9bd4-67c2-449b-bcd9-0380127c56bd" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fd81bb1b-872c-4c33-b2dc-db8443f0ecfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="ac770df7-a450-457f-9571-3f0286098931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="79f58d7c-344e-4e0b-a59b-42a4743168a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="647960e0-bfd1-4eaf-81c1-586b3681394c" name="OutPort" connectedTo="05209d87-9008-451d-a247-736b71fbe8dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="788f8f69-a33b-4d24-a578-ec1e0c0c1669" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="7961b22f-0b20-401e-959e-3cea3d00b552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ccaeeab9-2f7a-43a8-ae6a-3b6414816cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac77f7d0-bc7b-410d-9cc7-535443b5a83c" name="OutPort" connectedTo="7d6c0f26-535d-4fb1-b526-3d87aaa73180 6d3f0520-2b20-478e-99bc-8c4435b9047a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="78c0d89e-c8f5-480d-a75c-9e1f1d1d1ce1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dce25e3d-591d-4021-b8c7-4378db220bd3 e5364633-9f18-4cc6-a6ae-a71600906e65 cef43f87-4bad-45f7-b543-30f4ace72cc5 680b523c-545a-45d7-a5cc-b1ca70517682 98c4a403-7d16-40a2-b72d-0ba8f3c76a02 40ea9762-ace0-47dd-8e7e-dec6148ccb69 6e93a252-ad56-479b-a25b-a0cb222db11a" id="566b3b88-1c72-40e2-ac16-3a94c3fbca76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c290299-cd8a-46ae-a925-3d31766a9b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="443383dc-16c1-4a24-b4b7-7c8dbbaa4f6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f0e49c8-c602-4f88-ade1-dd8fa967bbca" id="aee91938-b807-42bd-a4c3-cfda5bc76ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ee17b8f-b52f-4d8c-91e0-eb5369c0321c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="161b1972-b9f4-4489-993c-230c33736190" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac77f7d0-bc7b-410d-9cc7-535443b5a83c" id="7d6c0f26-535d-4fb1-b526-3d87aaa73180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="14c56a56-2127-4f13-a88f-b697e65da681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f18746f7-3c75-49fb-b361-b1275249137a" aggregated="true">
            <port xsi:type="esdl:InPort" id="05209d87-9008-451d-a247-736b71fbe8dd" name="InPort" connectedTo="647960e0-bfd1-4eaf-81c1-586b3681394c"/>
            <port xsi:type="esdl:OutPort" id="dce25e3d-591d-4021-b8c7-4378db220bd3" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76 0ecafc3f-88d2-41f6-bfa9-4b5d1808195b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8e0527f1-036c-4c7d-adff-bb1db07f9e4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d3f0520-2b20-478e-99bc-8c4435b9047a" name="InPort" connectedTo="ac77f7d0-bc7b-410d-9cc7-535443b5a83c"/>
            <port xsi:type="esdl:OutPort" id="3f0e49c8-c602-4f88-ade1-dd8fa967bbca" name="OutPort" connectedTo="aee91938-b807-42bd-a4c3-cfda5bc76ff7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55e24d07-83f3-42b1-a2c4-eb950cc59999">
          <kpi xsi:type="esdl:DoubleKPI" id="b9250290-1068-4ce8-854a-c09f21dc9922" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda3b79d-def9-4682-a493-20592bf88f7b" name="woning_nat_meerkost" value="626219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6062c720-9c04-41bc-8fcc-d64de1b0584e" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3516de82-0c58-4715-b66c-f99f1d117a76" name="woning_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3136df06-9774-4e54-b261-cc56937dc7e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c707d328-b64c-4579-9fa4-2a2bb2277e3f" name="util_nat_meerkost" value="626219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96317849-48dc-4433-b6ae-03ecb6ab1696" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5eb1f5-43b2-497a-a646-2ac0fbe4bd34" name="util_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a2d00454-4e0c-4561-8891-e90f68d75764" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="119aaeb8-e9a9-497a-866e-49daf632139e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="8d2910ea-7c87-46db-a198-52601966818d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84f33c2b-2bf5-4019-b5b9-8d287947162c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="709bd17b-3f76-4abe-ab9c-595a68cf5e88" name="OutPort" connectedTo="b7798be1-2e6a-4718-9fe7-2d8b76d53331 0e6e8a8f-276e-4b1c-99f4-0d6ded037af9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22a0125a-e7c1-4541-9baa-64f32aaa47d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="11ec7f56-f30a-4e35-ba34-1106ec529cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f5bf95cf-c5ca-4191-8a45-54f20ad737ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf697ee5-a3f3-4f30-9a38-3c0f082d45e3" name="OutPort" connectedTo="0e6e8a8f-276e-4b1c-99f4-0d6ded037af9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="56af7f01-5b79-4f62-b09a-cd41c06c07ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8f813f9-3063-4173-8559-33926618f352" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="cbabf3c6-6a10-487a-b2f2-b252b2dd859e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7e485b57-b534-4f39-890a-aa870fa04b47" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7798be1-2e6a-4718-9fe7-2d8b76d53331" name="InPort" connectedTo="709bd17b-3f76-4abe-ab9c-595a68cf5e88"/>
            <port xsi:type="esdl:OutPort" id="e5364633-9f18-4cc6-a6ae-a71600906e65" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76 0ecafc3f-88d2-41f6-bfa9-4b5d1808195b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="527d6f7b-1da2-4285-98e3-e00d2d1c4de4" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6e8a8f-276e-4b1c-99f4-0d6ded037af9" name="InPort" connectedTo="cf697ee5-a3f3-4f30-9a38-3c0f082d45e3 709bd17b-3f76-4abe-ab9c-595a68cf5e88"/>
            <port xsi:type="esdl:OutPort" id="cef43f87-4bad-45f7-b543-30f4ace72cc5" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d7982c1f-0dfd-4001-af03-7d00fe3f79a4" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db0c6ad9-09b9-486f-994d-d2d4b9efec98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="32081e23-98a6-483c-a2de-24a7d40fe628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91c1f62c-4a86-4e7d-90a8-2437662db082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd0a1be1-7d59-4225-8876-bc3f0d6ddd8e" name="OutPort" connectedTo="5f121c91-feef-4034-ac5d-af1d6797475d bba08a1d-ac29-48b2-9275-f77daa2c1e68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a9d5d96-f85f-4127-8c59-96fbaa14713c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="50b7f288-8e48-4778-a8f7-c77e414ff72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="80ebc0f8-35d5-42ec-927f-ae7d90048486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="437846b6-11e0-41f9-a1ac-7fc943b515b1" name="OutPort" connectedTo="bba08a1d-ac29-48b2-9275-f77daa2c1e68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6adfb242-50e7-42d3-8e29-2e18162d00fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a6272eb-cfbd-43bc-8918-478ede5767cb" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="cc8a88d9-5b51-4734-9eba-13d70a9803a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2689b9e9-68c3-423b-b143-8df8c7c4252f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f121c91-feef-4034-ac5d-af1d6797475d" name="InPort" connectedTo="dd0a1be1-7d59-4225-8876-bc3f0d6ddd8e"/>
            <port xsi:type="esdl:OutPort" id="680b523c-545a-45d7-a5cc-b1ca70517682" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76 0ecafc3f-88d2-41f6-bfa9-4b5d1808195b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="b564b473-d73d-4ece-bcb8-56747e80b16a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba08a1d-ac29-48b2-9275-f77daa2c1e68" name="InPort" connectedTo="437846b6-11e0-41f9-a1ac-7fc943b515b1 dd0a1be1-7d59-4225-8876-bc3f0d6ddd8e"/>
            <port xsi:type="esdl:OutPort" id="98c4a403-7d16-40a2-b72d-0ba8f3c76a02" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f21a1386-02d8-45e5-ae47-b1caea933e93" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de335417-1ae3-47cf-a20a-7dbd537a32e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="7c3aae3b-4801-4b9e-bd25-708bd7833ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08cd5dda-c14e-4167-a2c4-281e17544b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62f62f69-858b-43a2-9ec9-76022452dd5b" name="OutPort" connectedTo="86a17e9e-2307-4ed5-9e22-a39b5368cd2d cd5e8f03-af1a-4a15-adac-9e5d6e447258"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79fb64f6-2de8-420f-954c-82174b58095a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="a955adde-ef82-4184-b22d-4e78c3b9d76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="259abc08-9f61-4fec-91f4-882573132692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98efa37c-0bce-4610-a297-b1ae2df006eb" name="OutPort" connectedTo="cd5e8f03-af1a-4a15-adac-9e5d6e447258"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="68fbd1bd-231d-47ec-8209-f25df5abde04" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb1e719-bbc6-4416-a2d3-9c349547b421" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="3aa88fb5-557b-4394-80f6-23d67498014b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74a6f618-eb18-43ec-a311-b94d6ebe204c" aggregated="true">
            <port xsi:type="esdl:InPort" id="86a17e9e-2307-4ed5-9e22-a39b5368cd2d" name="InPort" connectedTo="62f62f69-858b-43a2-9ec9-76022452dd5b"/>
            <port xsi:type="esdl:OutPort" id="40ea9762-ace0-47dd-8e7e-dec6148ccb69" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76 0ecafc3f-88d2-41f6-bfa9-4b5d1808195b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3f6e5e2c-f76e-4ca5-821e-d06300e54c27" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd5e8f03-af1a-4a15-adac-9e5d6e447258" name="InPort" connectedTo="98efa37c-0bce-4610-a297-b1ae2df006eb 62f62f69-858b-43a2-9ec9-76022452dd5b"/>
            <port xsi:type="esdl:OutPort" id="6e93a252-ad56-479b-a25b-a0cb222db11a" name="OutPort" connectedTo="566b3b88-1c72-40e2-ac16-3a94c3fbca76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="ac52bdf3-9315-4962-b3c8-eea7f9138a3f" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01f00451-546f-42ae-a9d1-b4cb0b9cdc4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="1139dc29-0018-43ea-828f-ee1baf08e383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="92a66b13-51e3-4a3b-87c7-1388107fbb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37f569c8-f7f2-43c6-92d6-6b87a61719a0" name="OutPort" connectedTo="b38db359-3b83-42a6-8a76-05558edc419f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03d2e10c-fe88-4931-845a-514cabfaf04f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="9b69851a-a6eb-4cd1-8d88-2fe57f86ce6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="47aab2d8-e1d7-48de-b33c-b6297c25c651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1f72e88-13a9-4f07-adbf-1e262f1fee6d" name="OutPort" connectedTo="157a8f27-10b2-485b-8456-03533a997f05 f9fd6b13-1043-4905-8f40-446cf5b4a920"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ddb543f0-cec8-42e1-9436-3739392d10bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="f996eff5-5f24-4a30-946f-ccc17311fc19" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="330429c1-0ceb-4a8c-aae1-2193549f445b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85371d34-65ec-40a9-961e-c9253a7231a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd957a9f-f053-46ab-b6ae-c18829370c2f" id="e63e31e4-8f90-4be6-95f1-5d1ab70301ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4b9a8304-d3f3-44ac-a0a7-cee5dcd7f75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="709c1efe-4d30-4e04-a1db-7dea29fdfce7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd957a9f-f053-46ab-b6ae-c18829370c2f" id="fa2a4aff-30b2-49a6-a51b-0a42bdc7fd47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0f550fd-c8ae-4342-ba1e-3f55601637c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c5c63454-697f-4dab-a31d-093aaf0c08f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c5d1c6c-79fa-4e07-95e5-38cfccabead7" id="065eca48-5f3a-4552-ae86-4a1a8f1ea29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="98cebd86-9432-4adc-90df-5ff4b34255cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eee57150-3dce-4b6b-b890-cac3b9566059" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1f72e88-13a9-4f07-adbf-1e262f1fee6d" id="157a8f27-10b2-485b-8456-03533a997f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="23ef05f0-1d19-4d30-9c32-eb77a2ea92d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="593030d8-57d1-4c8e-9845-bff9ba9eae71" aggregated="true">
            <port xsi:type="esdl:InPort" id="b38db359-3b83-42a6-8a76-05558edc419f" name="InPort" connectedTo="37f569c8-f7f2-43c6-92d6-6b87a61719a0"/>
            <port xsi:type="esdl:OutPort" id="bd957a9f-f053-46ab-b6ae-c18829370c2f" name="OutPort" connectedTo="e63e31e4-8f90-4be6-95f1-5d1ab70301ec fa2a4aff-30b2-49a6-a51b-0a42bdc7fd47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42769b90-a68a-4858-b17d-15547cefcb73" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9fd6b13-1043-4905-8f40-446cf5b4a920" name="InPort" connectedTo="e1f72e88-13a9-4f07-adbf-1e262f1fee6d"/>
            <port xsi:type="esdl:OutPort" id="3c5d1c6c-79fa-4e07-95e5-38cfccabead7" name="OutPort" connectedTo="065eca48-5f3a-4552-ae86-4a1a8f1ea29e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="96293.0" id="22ceb3bf-2732-49ff-bc52-a10129dd0771" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c906aad-09e8-48fc-b3a5-8e54878c450f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="796e26aa-145a-4f08-ac80-9b83910f22b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="db406c77-9293-4f97-a663-295cb2a53dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d382951-bfcf-4067-89ab-d0b065de47b9" name="OutPort" connectedTo="d1326604-4866-4f96-a6c7-5c6cbd227db4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70a69761-826a-40be-a81a-63033b012390" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="d0f2a133-56f7-4a29-ae36-9648b9c8d229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="25970792-6c2e-41b7-9661-60af59271dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbd818b8-d4ef-4640-ba04-28276efeb0a6" name="OutPort" connectedTo="2f257f7f-0fe9-4af1-9258-006adc793076 309e8780-4d3f-466a-802e-ac00eb8ced11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="56ba5d8f-12f6-4534-8001-198822142677" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d4ff8c0-3147-4401-8c20-2c1b1120a46d" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="e44648e8-8556-4fac-8275-8e61398a20c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="61a10d51-9e98-42e2-90b4-1c7c0e568f42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f7be506-c8be-4a7b-a04f-73ae13975518" id="e7b78be9-1108-4629-b7b2-1c9707a010a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b4b04287-d061-4a33-bee8-bd70c9793f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b7fb6bcb-a5ae-4409-aea2-a1ab90e66b4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f7be506-c8be-4a7b-a04f-73ae13975518" id="72dc7afe-3f2b-4312-ad98-3d00e9ba928b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe56804f-7d9c-4d45-93d9-be124468bef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="60d5b5a4-61c8-4773-9640-8486138eb557" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ae7274f-45b7-4886-8060-b307132a398a" id="21b318c7-25f7-4648-8b53-7a58f1c8f55b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bfaa5c62-7b75-427c-a9ff-67958f302f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="55610b49-3b33-4b0d-a7aa-2ec4ffd187f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbd818b8-d4ef-4640-ba04-28276efeb0a6" id="2f257f7f-0fe9-4af1-9258-006adc793076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fb64181a-c5a6-46fd-9115-975ffc820db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f9e4200-fb72-4908-ac0f-fadad3e8ddbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1326604-4866-4f96-a6c7-5c6cbd227db4" name="InPort" connectedTo="7d382951-bfcf-4067-89ab-d0b065de47b9"/>
            <port xsi:type="esdl:OutPort" id="0f7be506-c8be-4a7b-a04f-73ae13975518" name="OutPort" connectedTo="e7b78be9-1108-4629-b7b2-1c9707a010a0 72dc7afe-3f2b-4312-ad98-3d00e9ba928b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b8da780c-4987-444c-8c76-2d632d216ec6" aggregated="true">
            <port xsi:type="esdl:InPort" id="309e8780-4d3f-466a-802e-ac00eb8ced11" name="InPort" connectedTo="cbd818b8-d4ef-4640-ba04-28276efeb0a6"/>
            <port xsi:type="esdl:OutPort" id="5ae7274f-45b7-4886-8060-b307132a398a" name="OutPort" connectedTo="21b318c7-25f7-4648-8b53-7a58f1c8f55b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="699367f8-be86-4a7e-9d4e-030da0a3e5c6" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0fec0953-4144-4f78-b4c9-59011131e67d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="5612db79-d766-439c-b697-b916c41a5f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="72cf851c-15f3-4dea-a09f-58196c7fa160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42840bfb-05ef-4122-8fdb-f28ce6477acc" name="OutPort" connectedTo="bc0ec692-c701-47ae-9601-509e39dcdb6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef66d839-2b50-45e3-a58c-f4ffd4872293" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="b7adf11b-e3d1-4bdf-bbd2-0a6a83f4aba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="9ff0e486-c420-4a50-9157-6dcb8a2e5e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1ffcfeb-e757-42b6-99b3-077c2e24a8ff" name="OutPort" connectedTo="83bab331-31b4-44c9-ad0c-3e6a1c70e8c5 607c713e-f8cd-45fa-999e-4bc44a6c24c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ac5aa18-e8b0-4e84-ace7-ae482569acef" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e76536-5e89-4cd9-b69d-16fc53db590e" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="851789bd-3d12-40b4-bfa1-a83f29b1d76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="092b3bb9-1242-4a3d-941c-779b606896fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="283ed5ba-6c34-41c5-a277-47184793d4af" id="6979a024-c1b5-4018-b255-252a91729fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="568095a8-2160-41ec-91bc-e808cc48c56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="eb58e891-5b92-4365-892a-3ea73bb8a779" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="283ed5ba-6c34-41c5-a277-47184793d4af" id="026b1709-ce1a-447f-9d68-ea220226286b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f2fedb9-f7ab-43f3-b54c-a5504a2eb7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0b181eb9-c562-4794-b51b-d92b511ad0d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eed6330a-f23e-43aa-9931-8f1d214e5a45" id="293ac4db-01be-4eb5-8237-a8b03f3a1218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ef98edd3-77da-417f-8b29-811e1fadcd28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d6341d14-57a5-4802-a8d7-0d115e27b7c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1ffcfeb-e757-42b6-99b3-077c2e24a8ff" id="83bab331-31b4-44c9-ad0c-3e6a1c70e8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a2880037-721e-4558-92e1-8c90dc2159ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9de7af99-0c52-416c-87ac-3ece3a38a171" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc0ec692-c701-47ae-9601-509e39dcdb6b" name="InPort" connectedTo="42840bfb-05ef-4122-8fdb-f28ce6477acc"/>
            <port xsi:type="esdl:OutPort" id="283ed5ba-6c34-41c5-a277-47184793d4af" name="OutPort" connectedTo="6979a024-c1b5-4018-b255-252a91729fce 026b1709-ce1a-447f-9d68-ea220226286b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="008f5969-12df-4a96-8366-edc5537901f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="607c713e-f8cd-45fa-999e-4bc44a6c24c1" name="InPort" connectedTo="c1ffcfeb-e757-42b6-99b3-077c2e24a8ff"/>
            <port xsi:type="esdl:OutPort" id="eed6330a-f23e-43aa-9931-8f1d214e5a45" name="OutPort" connectedTo="293ac4db-01be-4eb5-8237-a8b03f3a1218"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dea7cd42-d356-4a00-90db-076a1a54a801">
          <kpi xsi:type="esdl:DoubleKPI" id="f67328fc-1e97-432d-addd-4788d6c54f2d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa07eb0-1c0f-4ea8-a853-0e5d66c266e1" name="woning_nat_meerkost" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3aa67d0-d95d-4ee1-8317-4c7d8b6ec8e5" name="woning_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f25d449-fa1e-42c2-800f-8c01bc65f199" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="165fafb3-d4ca-499a-89b1-c14f26cf7308" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b262b299-6c7a-424f-8357-35f7b01e99fc" name="util_nat_meerkost" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4998db88-e67b-4679-84c8-26828f4a5952" name="util_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="668767cb-2b8b-408c-8f7d-c196d78993f4" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="996ed30e-f477-41db-bd82-b85a5fbc9d80" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="56c1e696-f94a-4e51-95ba-f17c0927e7f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="62988669-bd91-4060-9971-0582d3e61493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17dbf908-3599-44a1-9310-2132ee765dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce21e2dd-3a37-45bc-ba1e-ca35e7fa567e" name="OutPort" connectedTo="1b29e4f9-e3db-471b-927d-aa4bca5cb4b7 c2868e41-5d75-4bb2-ae23-cce4988112f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e603a15-fd27-45a5-b3fa-55c74717ed7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="0f7af84f-1b48-4407-b38b-f3c262e372de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5b6a09e0-0fa0-4871-9470-fff02ef32b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c394e7e2-e0dc-4fa0-ba5f-1ce1694629f4" name="OutPort" connectedTo="9e5d7023-07e5-4885-9ce5-59f8ef9d0c93 c2868e41-5d75-4bb2-ae23-cce4988112f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="49548156-7f4b-4b12-9c1b-1bf81877d401" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ee917f-e7bc-401c-9771-255baf41be44" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="c58155e6-9c4b-42df-9440-1d09162057f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="92edd5e4-f4c4-4c2a-ba2f-980dad384676" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d34482b-abc3-49ed-a21b-f4b4b7bddb13 170c0c25-bbc9-4272-b891-7cc09ef30222" id="35230ca3-a1b9-421e-aa86-cebfe7f04703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a85e4fd-d610-4120-b350-7cdadb15712c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bc880d95-b581-4f93-ba7b-31b75a8a6228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d34482b-abc3-49ed-a21b-f4b4b7bddb13" id="e7b44035-01f5-4410-a513-456f21ad82fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80d25c20-e601-4f5d-9b50-d824782e1d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="afd06853-67b4-420a-a9b2-a843b4dac4af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c394e7e2-e0dc-4fa0-ba5f-1ce1694629f4" id="9e5d7023-07e5-4885-9ce5-59f8ef9d0c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="653a969a-a753-469f-91d1-0ee821a0ba7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9ec62b6c-ef00-4920-a71c-c4854c847f45" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b29e4f9-e3db-471b-927d-aa4bca5cb4b7" name="InPort" connectedTo="ce21e2dd-3a37-45bc-ba1e-ca35e7fa567e"/>
            <port xsi:type="esdl:OutPort" id="7d34482b-abc3-49ed-a21b-f4b4b7bddb13" name="OutPort" connectedTo="35230ca3-a1b9-421e-aa86-cebfe7f04703 e7b44035-01f5-4410-a513-456f21ad82fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="74cd731b-74f4-4ddd-a5d6-4912acfa844f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2868e41-5d75-4bb2-ae23-cce4988112f9" name="InPort" connectedTo="c394e7e2-e0dc-4fa0-ba5f-1ce1694629f4 ce21e2dd-3a37-45bc-ba1e-ca35e7fa567e"/>
            <port xsi:type="esdl:OutPort" id="170c0c25-bbc9-4272-b891-7cc09ef30222" name="OutPort" connectedTo="35230ca3-a1b9-421e-aa86-cebfe7f04703"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c627fd3d-516d-42fc-8112-3048ec7d8526" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db802f3e-1e00-4e3e-83ab-092f8623e894" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="fd6ed31b-32fa-4efb-9b56-04deb94fad18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80c1abbd-14a9-44cc-a384-27478aaf8986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda772a6-dfb5-419d-aef4-ca9b4e3d968a" name="OutPort" connectedTo="d52ac0eb-4e23-4885-bb94-e0ba2c15f6fd 30784dd7-135a-47bb-9090-0aa15250ce79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72e24acf-7db5-4c91-878a-cf8ad401acf5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="166aa923-c83c-44f0-a250-94a93ff52785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a4039bff-9172-45b2-85d0-9b024a78e12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="312d7df5-f8da-4139-aeec-fcc1d8066819" name="OutPort" connectedTo="6e1b8339-7260-4b7a-ac81-876dd4676821 30784dd7-135a-47bb-9090-0aa15250ce79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="52e32c36-1688-42d4-a53c-e2dcac150260" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef50db78-d304-4c7d-b247-58478056d055" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="98c91e96-510a-4034-b7b8-310cff15811a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="82d0f516-16ad-41b9-8fa7-7aa6a276dada" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="445f5372-a316-43d6-8719-a7e549e62835 17c61af8-6e7b-458c-b4e2-dd1b1c1ecbb5" id="3b528c4c-c6fe-4ea2-b21f-204b12fbe78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c13fe193-74ec-44f9-bc85-4d3baded21fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="193140de-3f2b-4298-8337-1f5d9b392f74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="445f5372-a316-43d6-8719-a7e549e62835" id="b0997e6b-e6f7-49ec-a167-6dddcc2eab81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dfde5a72-02bd-4be8-a633-53080f00d868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="81956a2d-c670-485b-bc78-74d936de2359" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="312d7df5-f8da-4139-aeec-fcc1d8066819" id="6e1b8339-7260-4b7a-ac81-876dd4676821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2bbc1850-ea6e-4df9-89b5-13d48c1e2801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="86d270ce-0138-4a24-a193-9882c7aa6d51" aggregated="true">
            <port xsi:type="esdl:InPort" id="d52ac0eb-4e23-4885-bb94-e0ba2c15f6fd" name="InPort" connectedTo="dda772a6-dfb5-419d-aef4-ca9b4e3d968a"/>
            <port xsi:type="esdl:OutPort" id="445f5372-a316-43d6-8719-a7e549e62835" name="OutPort" connectedTo="3b528c4c-c6fe-4ea2-b21f-204b12fbe78b b0997e6b-e6f7-49ec-a167-6dddcc2eab81"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="45d26ce9-9087-4bf0-aeb7-281c25b7960a" aggregated="true">
            <port xsi:type="esdl:InPort" id="30784dd7-135a-47bb-9090-0aa15250ce79" name="InPort" connectedTo="312d7df5-f8da-4139-aeec-fcc1d8066819 dda772a6-dfb5-419d-aef4-ca9b4e3d968a"/>
            <port xsi:type="esdl:OutPort" id="17c61af8-6e7b-458c-b4e2-dd1b1c1ecbb5" name="OutPort" connectedTo="3b528c4c-c6fe-4ea2-b21f-204b12fbe78b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="1a4d464b-7622-42de-b44d-aee48c122f4b" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c79246f-de95-4afa-b139-3021a5c38031" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="c30aa7c9-1c88-4297-9df4-d3bc0771ef15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2291ac5-d597-420c-82e7-c63225762a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc12127a-e88f-4b08-9cc5-092b48f2e819" name="OutPort" connectedTo="a755db93-3bf7-402c-81fc-44cc6159f451 c612642c-70b6-4db2-9d59-233f2ae1e9f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4dfc76a-c1dd-45bb-82ac-b43182189151" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="22623211-fe39-408e-8455-bb96d48e801a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c4c80c6d-36fa-4aad-87f8-dbed10f1d9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4219b53-6a34-4c39-9902-bd38c226f13c" name="OutPort" connectedTo="ebad9c9e-2826-4a8d-b06b-bd1368f78e82 c612642c-70b6-4db2-9d59-233f2ae1e9f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="47f8c9c4-a561-4034-a5d5-78674fa23a17" aggregated="true">
            <port xsi:type="esdl:InPort" id="a85e358a-b9c7-4100-bbed-bf7880ad0df9" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="77c97409-69ec-4242-a438-7187385e3653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bfc85318-f8de-4dd5-af70-4caee0096455" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8693a5e-6ec1-4468-ae83-a8ee0a5f35b4 a69018e7-90be-49ac-8575-68bb9047e39d" id="7d41762f-e865-454c-9dfa-534165068c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="df6710d2-3808-41e0-b6fa-c5fdcbb7003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4789bb7e-941f-4268-b84c-eb0b1ddb3bc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8693a5e-6ec1-4468-ae83-a8ee0a5f35b4" id="38279399-bfbb-40b6-88c5-bf956f76d46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56cee57a-469c-4fab-9076-0b31dbf763fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="168cf26b-6c8d-4962-81d0-57b9d6794363" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4219b53-6a34-4c39-9902-bd38c226f13c" id="ebad9c9e-2826-4a8d-b06b-bd1368f78e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="060c89ef-9e1b-4957-955e-e1aeb58278bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="369aa664-a6a4-4491-a8a1-0f585aab544e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a755db93-3bf7-402c-81fc-44cc6159f451" name="InPort" connectedTo="fc12127a-e88f-4b08-9cc5-092b48f2e819"/>
            <port xsi:type="esdl:OutPort" id="d8693a5e-6ec1-4468-ae83-a8ee0a5f35b4" name="OutPort" connectedTo="7d41762f-e865-454c-9dfa-534165068c1b 38279399-bfbb-40b6-88c5-bf956f76d46e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d1ac58ca-dcb5-4df6-b37b-172004e0d2d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="c612642c-70b6-4db2-9d59-233f2ae1e9f2" name="InPort" connectedTo="e4219b53-6a34-4c39-9902-bd38c226f13c fc12127a-e88f-4b08-9cc5-092b48f2e819"/>
            <port xsi:type="esdl:OutPort" id="a69018e7-90be-49ac-8575-68bb9047e39d" name="OutPort" connectedTo="7d41762f-e865-454c-9dfa-534165068c1b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="15a0127c-f9d6-4240-bf71-d4b165a84f3a" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93dd83ce-d140-4278-90f6-90409ccbe4b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="931aa500-0766-49f1-a5a8-c1f28c36848b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9dca6e56-04f3-4d0d-b1e4-e285b170a541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="128a96d1-b229-44e6-909d-d117965ad8e6" name="OutPort" connectedTo="dec2854c-1ffa-47e6-a859-8d146c4434ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38e2a727-4b0a-4a48-ab2f-9ae69917347c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="d4bcd157-706a-46d9-870c-b03a700e7f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="031735af-efd2-414a-9ccd-f36283c83855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da9b7a4d-4360-4020-8334-e8d599dbec68" name="OutPort" connectedTo="127165ef-345f-4ac4-9566-c43219d38095 5ad18c77-e56a-4d00-a3ec-1f3a3ef60ffa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe460596-e18b-4769-957e-6989cdb7e716" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a74da6d-3d0f-43c9-b8bd-7db2fe738d71" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="a2fdbff5-2094-4759-bf28-2e5001301a4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eef4471d-004e-452e-ac22-bf9aa6e60224" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e697379d-5862-4b15-96d3-bb8000d07130" id="a2e5b393-0e30-4bce-bc80-bcd9a5604fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="22a5ae08-1654-4d4e-99f3-b441bfa7d5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b49614b1-773a-4f6a-8a59-68960448561f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e697379d-5862-4b15-96d3-bb8000d07130" id="24530784-29c7-4dc0-b048-7b0efdf67d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7acef008-28a0-47fa-9abb-7a31a6c8789b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3e9b928c-c267-42c1-9dff-3a75c693d4b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="175a0a73-dade-41e2-8ac0-c7b14d5e686a" id="4e4d894e-3db8-4435-840a-524f37df09e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8dcc6df0-ae24-46df-bc4a-52875e7ff93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2a4edab0-ad00-4b64-9664-74f279fdc153" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da9b7a4d-4360-4020-8334-e8d599dbec68" id="127165ef-345f-4ac4-9566-c43219d38095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3790621b-1a88-4e40-89f9-3fdfa125329f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e96a3475-4992-48fd-9a7c-58542fb55b27" aggregated="true">
            <port xsi:type="esdl:InPort" id="dec2854c-1ffa-47e6-a859-8d146c4434ec" name="InPort" connectedTo="128a96d1-b229-44e6-909d-d117965ad8e6"/>
            <port xsi:type="esdl:OutPort" id="e697379d-5862-4b15-96d3-bb8000d07130" name="OutPort" connectedTo="a2e5b393-0e30-4bce-bc80-bcd9a5604fae 24530784-29c7-4dc0-b048-7b0efdf67d9a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4b628df2-b955-47ec-bc54-6730c0dbb9c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ad18c77-e56a-4d00-a3ec-1f3a3ef60ffa" name="InPort" connectedTo="da9b7a4d-4360-4020-8334-e8d599dbec68"/>
            <port xsi:type="esdl:OutPort" id="175a0a73-dade-41e2-8ac0-c7b14d5e686a" name="OutPort" connectedTo="4e4d894e-3db8-4435-840a-524f37df09e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="635339.0" id="f25cb06b-493c-41fd-8714-dec596055c8f" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d634f0ec-9dc6-4ae7-ad07-eef96e2ae735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="1321396a-f99d-448c-a860-343d33631e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="21984a0f-fbb7-45d7-823d-c724230f73df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="571b1d87-357a-4786-9da8-7ed1e105af62" name="OutPort" connectedTo="e26cb8fb-2baf-45b7-85d5-fb93a7868569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="afbcee2a-ebf4-46b6-826e-bd0abb1826cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="bad5e4f7-820d-46f9-a39b-d8ff9ec0cffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="fc26c4ca-917c-4eea-b5ad-ebee3f050d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e2cafa4-b76b-4065-98c4-3568c7cfbe67" name="OutPort" connectedTo="8bc15974-ed12-4b2b-9595-b2fe7c76fe3f 80e6f269-1655-4335-b04e-1364c4b7b9e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a59e2ad2-ce5e-4983-a917-54f831115a8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="63f497bf-1d47-4f21-ba99-f0ab3cf10fcf" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="7db66d4c-f652-4dea-b6e7-ae267c04d7c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="794c11fc-9fa2-41fd-afb5-193181bfe3b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ff9865f-cb75-4005-9e80-bff229f655db" id="6c22e771-a975-41fc-9460-d0500f4b32ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="771fe24a-a7ad-4740-89bb-ae4384d3fb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cca137c6-1c6f-4f0b-b544-f7c98a295c4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ff9865f-cb75-4005-9e80-bff229f655db" id="d04f4158-f13c-4c7a-8e1e-9267f9b24555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a16ea1b-7dbd-4139-a2a8-d28aae1110cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7cae766b-dbf2-4f63-9023-7197d6f9147c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08d6977b-fc80-4b11-90f4-a33529c0a0e5" id="640433b7-291c-4e5c-81d3-17c9285c06fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4933976-821e-4edb-a47b-50b015b09cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f0b14782-5df4-4a30-be5d-0adb5bcf2423" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e2cafa4-b76b-4065-98c4-3568c7cfbe67" id="8bc15974-ed12-4b2b-9595-b2fe7c76fe3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fbc44413-be38-4806-8cfa-bbaa069d8feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="83a2d16c-1a9a-4a23-84b0-1c6fdddef404" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26cb8fb-2baf-45b7-85d5-fb93a7868569" name="InPort" connectedTo="571b1d87-357a-4786-9da8-7ed1e105af62"/>
            <port xsi:type="esdl:OutPort" id="5ff9865f-cb75-4005-9e80-bff229f655db" name="OutPort" connectedTo="6c22e771-a975-41fc-9460-d0500f4b32ca d04f4158-f13c-4c7a-8e1e-9267f9b24555"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e05055c-1219-482b-bffb-572fa58235dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e6f269-1655-4335-b04e-1364c4b7b9e7" name="InPort" connectedTo="6e2cafa4-b76b-4065-98c4-3568c7cfbe67"/>
            <port xsi:type="esdl:OutPort" id="08d6977b-fc80-4b11-90f4-a33529c0a0e5" name="OutPort" connectedTo="640433b7-291c-4e5c-81d3-17c9285c06fd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="6965d090-e2b1-47c1-8fc5-af0a6d14b311" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f29f0f6-08a3-47fe-a9ee-71b5d02a3f34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="96a3f8a9-dd0a-4b1a-aa85-285111738479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d4dc5832-7de8-4893-b663-b4c86799e0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9edbd76c-13a9-4f89-a1c3-7127e0d16c78" name="OutPort" connectedTo="5569c1f6-bac7-497d-a275-3c78affaf7d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="29dfff56-3965-4782-8a7d-ecbc5de4e230" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="d8bd4c8b-15e6-4242-89b1-4ec278a252fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8642142e-7cfe-45ba-8204-266d754767b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9091afa9-0c98-47d6-b870-6862f3975fbc" name="OutPort" connectedTo="d3d56d25-d7a0-470e-a1b0-26f09fdcd559 7917fac1-da45-4bbf-9944-154b24648e9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="266a48bc-12be-4d26-912b-40025a32ad3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7072211-4322-4323-b73e-272278b68f1a" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="23782b53-becf-4c36-8dfb-d359cc2b8e2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="374736eb-8523-4ad1-a9aa-5067f75c4008" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="051f7272-7ac0-430b-abb2-f60eb3ec7287" id="c6328468-e67c-4835-97d7-4dd6fc22c1f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0e503872-094c-44a1-8ccc-0eb359e1f529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c3099402-fbdb-40a0-af36-563fe77fd9f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="051f7272-7ac0-430b-abb2-f60eb3ec7287" id="64509ec9-9094-434e-be7a-4df677985a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eaa51479-f25b-49e6-a420-7dcbe46592b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7854dc7c-1fdb-413e-bb2d-e0d67c1cc0e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ea169a3-5ffc-4a28-b5ad-df3c874315e8" id="3a1026d5-1227-405e-8790-ce5a2599be33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67a875db-7e5b-41ad-8138-5a8b72204616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bcbe7876-32ca-47e2-8710-f8b46b5732fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9091afa9-0c98-47d6-b870-6862f3975fbc" id="d3d56d25-d7a0-470e-a1b0-26f09fdcd559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b02ed4c2-f633-4af6-ac48-357497331b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f6f10ece-e04e-4308-83de-2f95b1685dc0" aggregated="true">
            <port xsi:type="esdl:InPort" id="5569c1f6-bac7-497d-a275-3c78affaf7d3" name="InPort" connectedTo="9edbd76c-13a9-4f89-a1c3-7127e0d16c78"/>
            <port xsi:type="esdl:OutPort" id="051f7272-7ac0-430b-abb2-f60eb3ec7287" name="OutPort" connectedTo="c6328468-e67c-4835-97d7-4dd6fc22c1f3 64509ec9-9094-434e-be7a-4df677985a53"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8875bd53-1c7f-451a-841b-3c6b741f162a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7917fac1-da45-4bbf-9944-154b24648e9a" name="InPort" connectedTo="9091afa9-0c98-47d6-b870-6862f3975fbc"/>
            <port xsi:type="esdl:OutPort" id="1ea169a3-5ffc-4a28-b5ad-df3c874315e8" name="OutPort" connectedTo="3a1026d5-1227-405e-8790-ce5a2599be33"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27256c5c-f28c-44e7-a83c-83b41bde6db3">
          <kpi xsi:type="esdl:DoubleKPI" id="f01e8787-e288-429d-8041-bf8d0369ffb1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a458cbb9-0788-4f3d-824a-06f7a1feba19" name="woning_nat_meerkost" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="670ce441-7229-4446-b0e9-584a58f59c0e" name="woning_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3801d178-9c06-4f64-9076-c5306d4e30da" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc03a8b3-f17b-48b7-a81f-52d04dbd1a75" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41996bc-f83c-49b6-af9b-2a8aabc008c6" name="util_nat_meerkost" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ceed890-4e96-4330-b8b3-85be9db18654" name="util_nat_meerkost_co2" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba755db1-832a-4b1a-bb34-fab844ea77ee" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="bf06b6b6-f902-4961-aca0-65cc2c0e03fa" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d5fbea29-7804-4fd6-bb5d-7b422283aa7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="b0e44317-78cf-4841-b771-330a28a15027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82517fe1-875d-430c-9a80-b23fbaecc79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ab12fe9-eb1c-4682-8943-8e67d6d071a2" name="OutPort" connectedTo="de4f2af7-6ca7-4e27-b649-5cfaaa7b2bd0 88bd673c-d7f8-4c0c-a567-a8b4ea1940e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec7715bd-23cd-40c4-bf90-3c6bbbbf88b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="916dea97-6a56-4174-b0b1-3b328ceaab62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2c23a52-abbb-4b4a-afb3-956d73179cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23c125d2-fbe4-4218-8cca-2e3661363e91" name="OutPort" connectedTo="01468d28-0385-4820-8d3b-fa9532a90724 88bd673c-d7f8-4c0c-a567-a8b4ea1940e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3eee9cfd-4144-496b-ad1d-c560a98d66ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2cda156-479b-411a-8f06-0fa31f884100" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="bc6f7e8a-a670-43e5-96b1-0ecc26198353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="96ec3dbb-151a-4e14-9fb0-46138a6c7125" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41aae2b6-bdc6-44f6-aa69-1a224051c5b3 7b18c42b-8627-4b5a-a595-78f3050b9f16" id="9ad25371-afdd-483a-94e6-71585233c70a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90534b82-894b-47bc-ac3d-4849da4b0fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d345c70e-61b7-4f2e-9df2-23fbb01592b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41aae2b6-bdc6-44f6-aa69-1a224051c5b3" id="8d6ed8fc-6dd1-48f3-a58c-28c2a3740031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1a50465c-f49a-4ce1-81af-578244935b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fbf4b3d3-f687-403e-88ce-3f070d8aa1ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23c125d2-fbe4-4218-8cca-2e3661363e91" id="01468d28-0385-4820-8d3b-fa9532a90724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b07375bd-c466-429e-b1c9-c9b8a56f979f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="286e7414-5827-4109-812e-1185b3009690" aggregated="true">
            <port xsi:type="esdl:InPort" id="de4f2af7-6ca7-4e27-b649-5cfaaa7b2bd0" name="InPort" connectedTo="1ab12fe9-eb1c-4682-8943-8e67d6d071a2"/>
            <port xsi:type="esdl:OutPort" id="41aae2b6-bdc6-44f6-aa69-1a224051c5b3" name="OutPort" connectedTo="9ad25371-afdd-483a-94e6-71585233c70a 8d6ed8fc-6dd1-48f3-a58c-28c2a3740031"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="db455c8f-091d-45c9-bf5e-ed0ce465e2c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="88bd673c-d7f8-4c0c-a567-a8b4ea1940e9" name="InPort" connectedTo="23c125d2-fbe4-4218-8cca-2e3661363e91 1ab12fe9-eb1c-4682-8943-8e67d6d071a2"/>
            <port xsi:type="esdl:OutPort" id="7b18c42b-8627-4b5a-a595-78f3050b9f16" name="OutPort" connectedTo="9ad25371-afdd-483a-94e6-71585233c70a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1f33511b-5cd2-4809-bcb4-246c26f7012f" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5363c608-f0fe-48d2-bec6-38225989d5d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="d8e0662f-d8e4-445b-93f7-99e1645c0b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a791dc3c-0783-4c9b-aff4-62f5df5d6485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0140459-6de6-4b03-976c-5ee1d3df0e9a" name="OutPort" connectedTo="ec1f6a64-8546-4ea9-bc9d-1cf4fc1a4e29 0b369f77-ca91-4f77-832a-415c528404cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf9ca28e-7c0e-473f-ad7b-93271052e41c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="adb07c93-e071-4c57-bb6c-bc9d45e4a6cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5cecb36b-2c47-4f99-b8ee-c121c4446ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b7342f1-11e6-4fd4-b397-85d843185b2c" name="OutPort" connectedTo="c8c7bbba-fc49-427d-8d90-41e6efd44a2a 0b369f77-ca91-4f77-832a-415c528404cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57f0972f-22a9-469d-b06a-f34fc925e617" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca562fa-dffe-4b39-821e-55cf873e04c5" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="7f95007b-9f45-40b8-ae89-55fcf3c92614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="afe46276-83b2-440d-a941-4a90dff54f50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b27d5034-8e2d-4bc5-bca6-15e564e32657 229404c6-76cd-4325-a4ad-a31db21b8d3c" id="a9bc32dc-3c72-41b2-9988-27d96328ea37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2c45f5c-0ab9-403a-9e9e-ba7df4d6ce43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e9d7b6ad-3a3d-4e3b-a13c-e9ac3743a549" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b27d5034-8e2d-4bc5-bca6-15e564e32657" id="e66aa50c-066e-4283-b387-b5b29a5d69ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6b3ce418-2797-4210-b6a4-3ae9eb471f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3cfcf5ca-4385-425c-b174-8945a546ba78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b7342f1-11e6-4fd4-b397-85d843185b2c" id="c8c7bbba-fc49-427d-8d90-41e6efd44a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="30ce9272-9d00-4591-be68-f8a0e64b9ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ef8f339d-81fb-4b03-83c7-61c822538a28" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec1f6a64-8546-4ea9-bc9d-1cf4fc1a4e29" name="InPort" connectedTo="d0140459-6de6-4b03-976c-5ee1d3df0e9a"/>
            <port xsi:type="esdl:OutPort" id="b27d5034-8e2d-4bc5-bca6-15e564e32657" name="OutPort" connectedTo="a9bc32dc-3c72-41b2-9988-27d96328ea37 e66aa50c-066e-4283-b387-b5b29a5d69ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="1ef149e6-a7cb-4bfd-8cfe-22e795fc09db" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b369f77-ca91-4f77-832a-415c528404cf" name="InPort" connectedTo="5b7342f1-11e6-4fd4-b397-85d843185b2c d0140459-6de6-4b03-976c-5ee1d3df0e9a"/>
            <port xsi:type="esdl:OutPort" id="229404c6-76cd-4325-a4ad-a31db21b8d3c" name="OutPort" connectedTo="a9bc32dc-3c72-41b2-9988-27d96328ea37"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c92b54aa-fae3-45f1-8be7-61b175f3e603" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="880c1ded-5882-4b81-98e9-9750f33517bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="3ae01e58-9620-4826-9307-2c356948cd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b0469db1-f807-4983-bc8c-4dc59abec34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0100cee-dc43-4a63-8e8a-5e09bd57c7f5" name="OutPort" connectedTo="8179bd7f-f2cc-4334-9318-049ffa116774 d616ade8-9b6e-4b9c-8009-a3981abc7f8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="37a9174b-5c52-4351-b207-333ed4a44ccf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="d851adf6-4876-4b2f-a6a1-8dd7e5bf1425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e9c8594-de4d-42e8-acc2-216fe702b222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e94d730e-9e7e-4e62-9a94-856f89043b09" name="OutPort" connectedTo="ec1999dd-0b15-4aab-88f5-16d63076f30f d616ade8-9b6e-4b9c-8009-a3981abc7f8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1604c50e-8d88-4624-9918-6d80a037379d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c868f62a-b15b-4091-bd4d-14822a511009" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="d5ae442c-0682-4796-9792-14c190c378ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="75c8b01c-93d1-4dcd-8b89-1146cc970248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c016d32d-4732-4600-bd84-6dc3e9ff23bb e73bc622-12d9-45f0-bba8-c3a47332407b" id="a3bd8ad3-0ad1-4f83-8f00-be62c4ad0ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78452047-5af7-44a8-b192-e09d80e90a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ff5d11d-6271-4ab8-be8b-bc841d5e26b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c016d32d-4732-4600-bd84-6dc3e9ff23bb 3127e8bf-3e1d-4550-b9b8-470fb74d27eb 0d4249e1-3e66-4268-8ea5-09ec997a25b1 e1c2b8f5-bb76-437f-a172-58af5fe4024f" id="2b3418df-26ff-4b9b-95cc-4dc75dd2f820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a4fa2bb2-f04d-4761-8902-293a2dabef9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ad418837-bbce-4ad1-818d-e275136ef7d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e94d730e-9e7e-4e62-9a94-856f89043b09" id="ec1999dd-0b15-4aab-88f5-16d63076f30f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e6b2a9dc-5d55-435f-8037-405a6ba650d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a6947ac8-11ca-4230-bf04-cff1a0babf9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="8179bd7f-f2cc-4334-9318-049ffa116774" name="InPort" connectedTo="c0100cee-dc43-4a63-8e8a-5e09bd57c7f5"/>
            <port xsi:type="esdl:OutPort" id="c016d32d-4732-4600-bd84-6dc3e9ff23bb" name="OutPort" connectedTo="a3bd8ad3-0ad1-4f83-8f00-be62c4ad0ebd 2b3418df-26ff-4b9b-95cc-4dc75dd2f820"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3e350cf2-03ce-4bff-8a29-3ef024ca68dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d616ade8-9b6e-4b9c-8009-a3981abc7f8f" name="InPort" connectedTo="e94d730e-9e7e-4e62-9a94-856f89043b09 c0100cee-dc43-4a63-8e8a-5e09bd57c7f5"/>
            <port xsi:type="esdl:OutPort" id="e73bc622-12d9-45f0-bba8-c3a47332407b" name="OutPort" connectedTo="a3bd8ad3-0ad1-4f83-8f00-be62c4ad0ebd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="8dc72688-bfd9-42e9-b89c-bd5ceccd26ca" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9e2d8d5-1e37-403c-afbe-a762b6a6e280" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="a9e3e5f8-2917-4ba4-8429-9120ededfd48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="863d9eb7-f277-4e8d-8ef1-5f24cb34465a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e73892c-d5c7-408f-ae46-66a8fd670cf6" name="OutPort" connectedTo="089c021b-df48-48aa-afef-8471305ec611"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7fb90cc-9269-415e-adff-9d637db5b1a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="199902a8-76f3-4c3c-8344-d26365086a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1eb85a42-62c2-4b77-afe6-dc2a8757d409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="546a9b61-03e1-43e2-bca3-8fc5aaa7d462" name="OutPort" connectedTo="bf57cdbc-735e-4f95-867d-d6e1d3d46472 b832aef7-a2ad-4ed5-9cb6-adb46582e0e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8913192a-cdad-4d22-8ec0-3270919f1a8e" aggregated="true">
            <port xsi:type="esdl:InPort" id="ded1bcc3-1d4a-41dc-ad2f-046d59b85ce8" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="8941ad8d-4fe2-4097-b18e-7aaa16a3492d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="72add159-94bd-4d6c-bf9c-7c249154477f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3127e8bf-3e1d-4550-b9b8-470fb74d27eb" id="a04f1b68-157b-4718-9704-75be85932ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cb7b0ffc-a877-4a30-a28b-8c37beefc565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c2c4d29b-8603-4b0f-9249-fbfb4abcbaf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12b06568-4064-450d-901a-ef7635f8a736" id="0bf3321b-939d-4245-a213-3cc1c643df6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="024a3bf0-996f-4ea8-8ab5-2c5a7b5a8775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d8f96869-f579-454d-b301-8b31cb459fe1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="546a9b61-03e1-43e2-bca3-8fc5aaa7d462" id="bf57cdbc-735e-4f95-867d-d6e1d3d46472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a63a56fb-079c-438b-9adf-bec20b52bd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6460bbdf-a85a-464b-b4f1-4a29a6b28432" aggregated="true">
            <port xsi:type="esdl:InPort" id="089c021b-df48-48aa-afef-8471305ec611" name="InPort" connectedTo="1e73892c-d5c7-408f-ae46-66a8fd670cf6"/>
            <port xsi:type="esdl:OutPort" id="3127e8bf-3e1d-4550-b9b8-470fb74d27eb" name="OutPort" connectedTo="a04f1b68-157b-4718-9704-75be85932ac1 2b3418df-26ff-4b9b-95cc-4dc75dd2f820"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f392164-2f03-4fd5-bee4-14443375df2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b832aef7-a2ad-4ed5-9cb6-adb46582e0e2" name="InPort" connectedTo="546a9b61-03e1-43e2-bca3-8fc5aaa7d462"/>
            <port xsi:type="esdl:OutPort" id="12b06568-4064-450d-901a-ef7635f8a736" name="OutPort" connectedTo="0bf3321b-939d-4245-a213-3cc1c643df6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="63140.0" id="78408a28-d0bf-4f04-b602-41e1483e70ca" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e5637996-fbe4-4b75-a167-e8c3d579b98d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="f289c110-4d13-492b-8f59-07b81e09e852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f545132c-60c7-49dd-8a14-4557f0efe294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23fd90d5-f2ff-4299-9429-0d7884909526" name="OutPort" connectedTo="ba2adea5-49e2-4b7b-84b9-4523b0255262"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3842252-8a74-40d9-81d5-2245546ec6a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="87e12914-080f-4c6a-8e58-b52a007efef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="68d09f4e-26ae-479b-ac4d-625eea5eb5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9c98aa2-2bf0-4e2e-a1c6-9fe2868537e0" name="OutPort" connectedTo="4df64e0e-c036-4148-a716-ed59a9c7376f 5f80025b-51ae-449c-897b-87af79d05587"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="def350c5-5762-4187-9a2c-18be7ff29910" aggregated="true">
            <port xsi:type="esdl:InPort" id="481d89d7-c6b8-4e9e-a880-00453646b69c" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="1fc9147c-1012-40ec-8d2a-dcbfa4f0c8da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="23cf6ddd-f415-44c9-b48b-bf2aae917523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d4249e1-3e66-4268-8ea5-09ec997a25b1" id="cc403688-9594-4cf3-be61-e993428ae4fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c12fae2f-eda4-435b-810e-3ae37dd5b6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e6922852-359f-4c99-92e9-68858ab59b0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1482224d-4ce6-4741-b54d-a1a62f761c61" id="a6e8e0c5-e56d-40f2-a076-5c3d33dea800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="973c5fae-8269-4829-9a3c-8cfbf2ad9372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a69da3c3-e10f-4aba-aa42-d75974d84690" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9c98aa2-2bf0-4e2e-a1c6-9fe2868537e0" id="4df64e0e-c036-4148-a716-ed59a9c7376f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7271e19b-e91a-48e9-9f20-6729e604d503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="08347ada-a450-4d06-aa8d-12e2272cb56b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba2adea5-49e2-4b7b-84b9-4523b0255262" name="InPort" connectedTo="23fd90d5-f2ff-4299-9429-0d7884909526"/>
            <port xsi:type="esdl:OutPort" id="0d4249e1-3e66-4268-8ea5-09ec997a25b1" name="OutPort" connectedTo="cc403688-9594-4cf3-be61-e993428ae4fc 2b3418df-26ff-4b9b-95cc-4dc75dd2f820"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2ccaadee-83c3-45ee-af42-f419804cd20f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f80025b-51ae-449c-897b-87af79d05587" name="InPort" connectedTo="e9c98aa2-2bf0-4e2e-a1c6-9fe2868537e0"/>
            <port xsi:type="esdl:OutPort" id="1482224d-4ce6-4741-b54d-a1a62f761c61" name="OutPort" connectedTo="a6e8e0c5-e56d-40f2-a076-5c3d33dea800"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="f56a9892-a768-4b9b-86a5-1cad203401a6" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9569da85-024d-4439-a620-606a9d4d9932" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="b2723e64-0b47-435d-b2b5-c1c975bb0d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92468c2e-e567-425a-a283-90670f958c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9185030-ce88-4cc5-800a-e085d0d7c937" name="OutPort" connectedTo="c63386cb-d836-49c8-b100-2a7c2428b933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13c4c4c4-e333-4aa7-8f00-38b2f1359f34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="eb1cfe46-9220-4927-8cbb-9046a28b5b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d28d56fc-d6e6-4a3b-8a61-2f42511c09e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c146cd33-7af1-411d-8169-2c2d5df7de6b" name="OutPort" connectedTo="edb2bd7f-c65b-4749-8d0c-eab77392bab0 e89f1126-86b0-4ac2-a828-bdc86267b4b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c5b88c95-6974-441b-81be-4800efed0866" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc83028-5292-4abd-be46-56b13b6508d7" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="5621cf26-f235-43dd-9a36-ba933706dc31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9be13a52-0538-453d-ab06-23dd7ca22b0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1c2b8f5-bb76-437f-a172-58af5fe4024f" id="ece8f5d8-7f4f-4ef7-8483-689316f35acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bbfdd809-6a3c-4903-ae3d-540f0efdd8c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b31d3c7b-6251-4304-a4a7-5c2152f40fdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a82cad8e-3a81-45ed-bd3b-cb4715341753" id="568b05b0-aedf-4147-aa71-07f2d0badac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3cdd1ee9-1471-4e5e-91b6-ee704e2ae4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3289a9ff-c719-4347-bb64-66898d6c0da3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c146cd33-7af1-411d-8169-2c2d5df7de6b" id="edb2bd7f-c65b-4749-8d0c-eab77392bab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="81ea49c8-c21f-4792-896c-3e5b5f3ff840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41869e52-8436-4429-9872-01c74f1cd65a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c63386cb-d836-49c8-b100-2a7c2428b933" name="InPort" connectedTo="c9185030-ce88-4cc5-800a-e085d0d7c937"/>
            <port xsi:type="esdl:OutPort" id="e1c2b8f5-bb76-437f-a172-58af5fe4024f" name="OutPort" connectedTo="ece8f5d8-7f4f-4ef7-8483-689316f35acb 2b3418df-26ff-4b9b-95cc-4dc75dd2f820"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f12b6aec-7ca5-4ef4-a857-dc9fcdf686d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="e89f1126-86b0-4ac2-a828-bdc86267b4b0" name="InPort" connectedTo="c146cd33-7af1-411d-8169-2c2d5df7de6b"/>
            <port xsi:type="esdl:OutPort" id="a82cad8e-3a81-45ed-bd3b-cb4715341753" name="OutPort" connectedTo="568b05b0-aedf-4147-aa71-07f2d0badac1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac3b5ddb-db55-4b5b-81fb-554db6c4619f">
          <kpi xsi:type="esdl:DoubleKPI" id="ef925f10-7e57-4921-8375-e3ff0b2931ce" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e31203ce-dfc1-4d6c-8cd2-846aa1383f59" name="woning_nat_meerkost" value="599879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f5c15b-6793-4c3f-8d74-f2653aaf59a2" name="woning_nat_meerkost_co2" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5360bf2-2cfb-4c5f-a5a3-6030a25aff21" name="woning_nat_meerkost_weq" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c0f730-89c2-496a-b1bd-8ca2cf240ef2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e14ecb-bff5-4eb2-afb5-0c795237e2c2" name="util_nat_meerkost" value="599879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecec4e9c-eb0f-448b-b214-62b3b043b123" name="util_nat_meerkost_co2" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f64910-7a79-4153-ba88-f7d73f7259f2" name="util_nat_meerkost_weq" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c7711b0b-000c-4556-b490-47c5e89a55e4" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="486272db-3e6f-4755-9819-11af40d29f2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="685f06fa-7ab5-4d44-b522-515ff57eac9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6eb264e3-07df-4cd1-85ab-39acb4c14ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3650607-a1cc-4469-bbcb-1fb6292aebde" name="OutPort" connectedTo="1225744e-87a7-4c8f-ab96-a8c3f29c47d8 35e71a65-0c9c-44ec-8074-605a675cd172"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d358d5e-79b5-43bd-b6ca-99b61fd0e681" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="83e2b4a5-4ac0-4ac6-9c15-0c065fd8bc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="67867fb9-80bc-4c91-9195-8ad51fe55153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee96b8a8-0c74-4b62-adc6-0dcddab6b97f" name="OutPort" connectedTo="336df170-883e-4871-92c2-61c66c7137ad 35e71a65-0c9c-44ec-8074-605a675cd172"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9b7f18e-c847-459c-aaa3-5ad9d008b432" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ac8e51e-5ead-489e-ab38-02350eeca21b 65eb5999-0d15-48ae-b444-b2748ca1aec7" id="84216d59-e194-4719-af3c-5d08964b8f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3b9513d2-ccd2-40e6-b797-ce2ab0289bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7989e78b-15cf-4d32-84a2-ec9fb127d05f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ac8e51e-5ead-489e-ab38-02350eeca21b c4fde16a-1fd8-4baf-a156-85f4571db999" id="f7382883-26a5-4f55-9204-9ab1d8f0994f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="65b630dc-9683-47f3-8b0e-4733ec0bd9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5da9f6dd-ad48-4ea3-8424-a8c540abfa4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee96b8a8-0c74-4b62-adc6-0dcddab6b97f" id="336df170-883e-4871-92c2-61c66c7137ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f83a7e3-3e85-4d18-a904-a5521ae6de11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="47a26d23-708a-4c1c-943f-2f3740534322" aggregated="true">
            <port xsi:type="esdl:InPort" id="1225744e-87a7-4c8f-ab96-a8c3f29c47d8" name="InPort" connectedTo="e3650607-a1cc-4469-bbcb-1fb6292aebde"/>
            <port xsi:type="esdl:OutPort" id="7ac8e51e-5ead-489e-ab38-02350eeca21b" name="OutPort" connectedTo="84216d59-e194-4719-af3c-5d08964b8f31 f7382883-26a5-4f55-9204-9ab1d8f0994f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="68e75d08-3bab-4aa2-a80e-4c1cf2eb397b" aggregated="true">
            <port xsi:type="esdl:InPort" id="35e71a65-0c9c-44ec-8074-605a675cd172" name="InPort" connectedTo="ee96b8a8-0c74-4b62-adc6-0dcddab6b97f e3650607-a1cc-4469-bbcb-1fb6292aebde"/>
            <port xsi:type="esdl:OutPort" id="65eb5999-0d15-48ae-b444-b2748ca1aec7" name="OutPort" connectedTo="84216d59-e194-4719-af3c-5d08964b8f31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10897.0" id="cbb5cbe4-cd73-44ee-8ac2-c563038f2ce5" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="710c7836-bfe9-4d94-820a-f31111d2059d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="7c936535-1106-4375-8ff7-d8446dfbd54a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ad1ed94-f8a0-41a3-bdd4-e02f60304f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17de18f7-b42d-4022-a58e-1b9f083f82a8" name="OutPort" connectedTo="70694702-d275-46b0-afbf-4ac219ada455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="034f2483-6ece-41cc-9a23-177ee3800b45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="086b17f2-beeb-4eb9-ac15-286aaa3c3b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fbebb01e-5c84-4425-9fdc-43619e3ae030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c280a3-3d4b-47a1-9939-a13f04f1fa6a" name="OutPort" connectedTo="4d1ce914-eeb9-4671-a357-086aa5655885 4cc2e762-0b7d-4462-b46d-21d26afd6528"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dff6ef01-8d35-476a-a551-8b17496f6386" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4fde16a-1fd8-4baf-a156-85f4571db999" id="7daf623e-492f-4b59-a6f3-1f883fe0f37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="652bbffe-640d-4b95-bec5-89848207e5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a28c8666-81bd-4cc0-bf63-66ccdf35abb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f77ac1b-f217-4545-96e9-92f16d2f0ffa" id="414df5c4-5361-4763-9c8b-7c337a7b538f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c188c7f-643f-4336-beea-93b702e63b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b50ab47d-9d96-4abe-84cd-ca4c6d46221e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4c280a3-3d4b-47a1-9939-a13f04f1fa6a" id="4d1ce914-eeb9-4671-a357-086aa5655885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5eb554f-abea-4a10-8cf4-c5390687c4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b8b6bc48-e280-4cde-a8c7-e23de6ad8bc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="70694702-d275-46b0-afbf-4ac219ada455" name="InPort" connectedTo="17de18f7-b42d-4022-a58e-1b9f083f82a8"/>
            <port xsi:type="esdl:OutPort" id="c4fde16a-1fd8-4baf-a156-85f4571db999" name="OutPort" connectedTo="7daf623e-492f-4b59-a6f3-1f883fe0f37b f7382883-26a5-4f55-9204-9ab1d8f0994f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a30691e8-4c79-4836-9c90-fd7b1e9a8b47" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cc2e762-0b7d-4462-b46d-21d26afd6528" name="InPort" connectedTo="d4c280a3-3d4b-47a1-9939-a13f04f1fa6a"/>
            <port xsi:type="esdl:OutPort" id="4f77ac1b-f217-4545-96e9-92f16d2f0ffa" name="OutPort" connectedTo="414df5c4-5361-4763-9c8b-7c337a7b538f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e4a26da-8bbc-459b-aa26-b9926cdbd8e8">
          <kpi xsi:type="esdl:DoubleKPI" id="4126e41e-56e3-4444-960d-77d84132622b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48756069-56d6-4cf7-ac98-43628d636c1d" name="woning_nat_meerkost" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d101930-05d9-4f05-b523-4a3bf6a52e29" name="woning_nat_meerkost_co2" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e4fc13-9a46-49d1-af6c-cb0b0dbd7150" name="woning_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c971a2f3-33ff-48e1-994c-05c2a3fe2343" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea4e704-b792-492a-9d97-ea7c4b13415c" name="util_nat_meerkost" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952aefcf-866e-4b68-96d0-cf15972a5274" name="util_nat_meerkost_co2" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1935a4ff-e25c-4181-8260-f80a38200d6e" name="util_nat_meerkost_weq" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21269.0" id="54ca80b9-eb5e-4ecb-934b-f135d4e04699" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17d24e9e-73e2-4db2-8cc0-edc203e1b627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="c7f76614-5963-4aae-b438-ab8cd5ce58a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="43914a6e-39ad-4e76-ae2a-e97fd5aeac8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b6b858a-673f-4c67-a216-b67effc45a50" name="OutPort" connectedTo="43d1a401-64e3-4b17-9c8e-ecbcbb866977"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0445cac5-5fa7-4496-b3f7-d946696748d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="453612d8-7d19-4503-ba6e-438ee232424e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="3a1bcdff-7995-44a3-b5fa-49ef9a55dccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50aa63de-3ee3-4c6d-b7e3-2727d5fe325b" name="OutPort" connectedTo="d693c6fc-edc8-4f23-aaf1-14bcf8afc3e0 3acbb3a8-19e7-4726-817c-eda636f1c41c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a8dfd8e-0002-42b8-b9f3-5b0ff364d24b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b3242ca-d3a7-435d-929a-743cd87650f0" id="eb44d628-e016-4a01-aa31-ba3a3992c23e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d267ee20-a2f2-49d6-972b-c66c860eaa81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4ff1a7bc-3907-4ccb-b868-30d725f1aa6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b3242ca-d3a7-435d-929a-743cd87650f0" id="921682eb-e34b-4a5c-aedf-761cc430c50c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a05f0480-061c-470d-b031-51992bf6e8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="284b5a3d-8eca-4e2f-a4f8-d85b95069670" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5b03af2-4b09-4244-8ae7-6c7bcd78a479" id="59f464da-7d4b-4119-b69a-e653c390f37d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8e0869ce-c0c3-4653-a0b7-1ea71648fdcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="180765b3-4cf7-4dec-809a-608664e30dc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50aa63de-3ee3-4c6d-b7e3-2727d5fe325b" id="d693c6fc-edc8-4f23-aaf1-14bcf8afc3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="49cedc6f-cfd0-4174-ade4-e20a2bd1c207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="97a2fadb-eafd-454a-9aad-e4d320dee110" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d1a401-64e3-4b17-9c8e-ecbcbb866977" name="InPort" connectedTo="5b6b858a-673f-4c67-a216-b67effc45a50"/>
            <port xsi:type="esdl:OutPort" id="7b3242ca-d3a7-435d-929a-743cd87650f0" name="OutPort" connectedTo="eb44d628-e016-4a01-aa31-ba3a3992c23e 921682eb-e34b-4a5c-aedf-761cc430c50c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8c05d1c8-6517-4715-a68e-17fd63ed7bb7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3acbb3a8-19e7-4726-817c-eda636f1c41c" name="InPort" connectedTo="50aa63de-3ee3-4c6d-b7e3-2727d5fe325b"/>
            <port xsi:type="esdl:OutPort" id="f5b03af2-4b09-4244-8ae7-6c7bcd78a479" name="OutPort" connectedTo="59f464da-7d4b-4119-b69a-e653c390f37d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6775b80c-2cd1-491a-9d21-5c4e96b59995">
          <kpi xsi:type="esdl:DoubleKPI" id="47a5faad-03c6-49e5-ab7c-ea50dee9542c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba9b1af-4daf-4c31-962a-1b8641baaa27" name="woning_nat_meerkost" value="536584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb545bd8-cbb6-4b1c-b209-199ec7ca3eb3" name="woning_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="422ee685-f011-4677-9b37-695079830fbc" name="woning_nat_meerkost_weq" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a607c2e2-21e7-4dce-ac6e-ecac73a48915" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4d3bbb-02b2-437b-9aaf-bd26e7c88006" name="util_nat_meerkost" value="536584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3dd843-d2e9-43aa-ab6c-3639d179c407" name="util_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d967040-414c-42e5-9e57-88e578abe295" name="util_nat_meerkost_weq" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4a8319ac-4b99-4f40-8099-1cf58839c05d" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="748ded52-1851-48e0-8351-ae3535e84767" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="5b5d0bca-60c7-40c5-8455-979789f0eb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="882a87f5-717f-4177-997c-29382edc12d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bfd09a8-10f3-4558-9ce5-47dccd2a8e71" name="OutPort" connectedTo="5ef00610-85be-4574-abf3-fd2c5560d3d9 1c8c35e1-3df2-4e0b-8c60-373f8abf712c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df9962d1-0aec-4a8f-944f-0d99265c3b94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="e8be7e54-3d63-486b-a92d-64620f8a46f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd91d232-769c-48a9-8016-8749778cce03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deefeee9-9aa4-4fc7-8326-7d61c706495e" name="OutPort" connectedTo="fa289498-f860-416d-8f83-78472ff1fc63 1c8c35e1-3df2-4e0b-8c60-373f8abf712c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d1f159ea-525b-4999-8ed1-ca64851f20e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="135a251f-3d81-4f10-918e-df015d5fe6b4" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="5fd2ddf8-e0e8-44fd-bbc7-7fdbec413c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7b8cb2eb-eaa6-4230-8982-af3adfa9f3e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="078240cd-692a-42c2-a4ae-fb5f26958519 d7da52d6-498a-4c36-a32d-f51b4f0e6444" id="9cd0ee84-f258-43c5-92a6-0696fe74e964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b42b02c-cffb-41e3-9a5a-6cc287fbafb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9868177f-5a7d-4ebe-b758-6d7b92aedede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="078240cd-692a-42c2-a4ae-fb5f26958519" id="7e5f8deb-ae2f-492a-9a66-bba32b2d0b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d394d872-3135-47d6-8ad3-bc53db1268c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2e0e426e-bf68-444c-9be4-9e0dcfa1914c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="deefeee9-9aa4-4fc7-8326-7d61c706495e" id="fa289498-f860-416d-8f83-78472ff1fc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3191740-4c13-447a-91ec-3abb11fc7b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a3f3584b-48d5-4840-9048-cc39ccda9b5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef00610-85be-4574-abf3-fd2c5560d3d9" name="InPort" connectedTo="7bfd09a8-10f3-4558-9ce5-47dccd2a8e71"/>
            <port xsi:type="esdl:OutPort" id="078240cd-692a-42c2-a4ae-fb5f26958519" name="OutPort" connectedTo="9cd0ee84-f258-43c5-92a6-0696fe74e964 7e5f8deb-ae2f-492a-9a66-bba32b2d0b89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a69bb679-85d1-4146-acb3-3bd0c79c1f85" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8c35e1-3df2-4e0b-8c60-373f8abf712c" name="InPort" connectedTo="deefeee9-9aa4-4fc7-8326-7d61c706495e 7bfd09a8-10f3-4558-9ce5-47dccd2a8e71"/>
            <port xsi:type="esdl:OutPort" id="d7da52d6-498a-4c36-a32d-f51b4f0e6444" name="OutPort" connectedTo="9cd0ee84-f258-43c5-92a6-0696fe74e964"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b5d03d86-0397-4b38-a50f-e691f34fe61b" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b4022ab1-cdb7-47df-b9aa-7547202d06b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="14007dc0-1f98-4a0b-a5c2-34802dac8a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4feabb3-86be-4ec9-8f02-93727acaf2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="825a919e-7065-43a7-acab-771045f261ca" name="OutPort" connectedTo="80b842dc-bd2e-4382-b6d6-b9aa3b37d43f 959de846-527f-4799-88e0-f359d99a0493"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="00731b33-e35d-4b55-80dd-fb6d33cffc4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="a8786806-d116-4310-b0aa-e2a6af948043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="038d600c-4093-422b-a85d-1306d3205343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460a0f68-1e28-47d1-ab6a-ebf511fa74b8" name="OutPort" connectedTo="ad31ea7d-f438-463d-87c2-9efb5788e2fc 959de846-527f-4799-88e0-f359d99a0493"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9be2307b-93df-4046-9f84-ea65e80412b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f23aa64-f1df-4347-854a-846807110f6c" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="1db065dd-2e42-4b0c-989b-5e12e2311fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ecc55d02-5f3c-44ab-833c-c9d07bcf1f49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce180ec2-d8ee-40b8-94da-7c7358aeb4c3 290aaf61-035d-4eb8-8e84-91b90ec2778b" id="31a71c24-38b0-4385-aed7-81964462ce5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="24c5ab61-3c61-411c-a662-20631aa23d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d93b9472-610a-4d3f-bb5e-2afb9e824d08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce180ec2-d8ee-40b8-94da-7c7358aeb4c3" id="3f385bb3-6bdd-49ee-a587-e39af8588506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a379a8b-16a7-4d1a-a74b-4fca1d79c9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a82f9fbf-8e3d-4697-b82e-6bc7348df4c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="460a0f68-1e28-47d1-ab6a-ebf511fa74b8" id="ad31ea7d-f438-463d-87c2-9efb5788e2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1f16e30-9e27-4282-a774-77a97dc6a03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a995ed51-ce08-446d-aff2-21b34c8666a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="80b842dc-bd2e-4382-b6d6-b9aa3b37d43f" name="InPort" connectedTo="825a919e-7065-43a7-acab-771045f261ca"/>
            <port xsi:type="esdl:OutPort" id="ce180ec2-d8ee-40b8-94da-7c7358aeb4c3" name="OutPort" connectedTo="31a71c24-38b0-4385-aed7-81964462ce5c 3f385bb3-6bdd-49ee-a587-e39af8588506"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="391dbbfa-5d61-4c5b-bb52-17dcd78f4307" aggregated="true">
            <port xsi:type="esdl:InPort" id="959de846-527f-4799-88e0-f359d99a0493" name="InPort" connectedTo="460a0f68-1e28-47d1-ab6a-ebf511fa74b8 825a919e-7065-43a7-acab-771045f261ca"/>
            <port xsi:type="esdl:OutPort" id="290aaf61-035d-4eb8-8e84-91b90ec2778b" name="OutPort" connectedTo="31a71c24-38b0-4385-aed7-81964462ce5c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a955fe71-8b9d-4a66-9cf8-ceb093e5ed2d" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a53f62c0-604b-4298-ba6b-8b5ef94d6a9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="5ab62e4c-5658-4f14-af33-c57ae4cba51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41055566-86e4-4e81-a48b-6ef2dd042cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b1318b6-b61b-44a4-9f5e-e7131d1ea89f" name="OutPort" connectedTo="8144ee70-009a-4883-968d-6e63a3524c34 29907acb-6b61-4389-aaf8-d74ec55602be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d594de75-1719-45fc-8cc0-1d9e3df43e18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="b0e2e957-52ac-4c3a-b38d-417b641b67b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7a1bf897-c38a-48bc-baa8-8dbf1b983b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abfe02c-7585-4335-87f5-295dee066915" name="OutPort" connectedTo="71ff0126-6c95-43af-a3a7-4778a32e1716 29907acb-6b61-4389-aaf8-d74ec55602be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1e678758-5279-4155-9afe-79d16b3ab5a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="423c2d93-c9cf-4f5d-9975-1a0e150bc96d" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="1adaf2df-c7b0-486b-93c5-2865b3a865b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9aadad2-01fd-4cb7-8d3a-b44d81cfdf50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="477b5660-f67a-435a-9d0c-c0cb17be991e 9c650886-5ef7-4d7e-8c0c-7d9f04517bf1" id="766a7cfd-ddd0-43c3-8010-232cffdd8b3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bee2586a-8d73-4e95-a81a-a3cb9150b91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cf0ea909-168d-4b67-9470-bd151e988dd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="477b5660-f67a-435a-9d0c-c0cb17be991e e9448e95-7578-4a3c-9648-987509c1423b 58670c41-d6ba-431b-950e-798b8d93e199 bccb1249-9c80-4530-b168-a3020f8d0661" id="16232bb4-2be7-400d-9fb6-b5ab68be4867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a88b19be-d3fb-4e80-a516-d575fc824d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a4e171e7-9533-4922-b514-8b7fd22b7370" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4abfe02c-7585-4335-87f5-295dee066915" id="71ff0126-6c95-43af-a3a7-4778a32e1716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ae03deb-c5d3-4215-8d10-8c4e69302cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b07805bc-d710-4847-abf3-48243a0ba395" aggregated="true">
            <port xsi:type="esdl:InPort" id="8144ee70-009a-4883-968d-6e63a3524c34" name="InPort" connectedTo="9b1318b6-b61b-44a4-9f5e-e7131d1ea89f"/>
            <port xsi:type="esdl:OutPort" id="477b5660-f67a-435a-9d0c-c0cb17be991e" name="OutPort" connectedTo="766a7cfd-ddd0-43c3-8010-232cffdd8b3b 16232bb4-2be7-400d-9fb6-b5ab68be4867"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="58b94992-50ec-4c14-ac38-837b2b32d65e" aggregated="true">
            <port xsi:type="esdl:InPort" id="29907acb-6b61-4389-aaf8-d74ec55602be" name="InPort" connectedTo="4abfe02c-7585-4335-87f5-295dee066915 9b1318b6-b61b-44a4-9f5e-e7131d1ea89f"/>
            <port xsi:type="esdl:OutPort" id="9c650886-5ef7-4d7e-8c0c-7d9f04517bf1" name="OutPort" connectedTo="766a7cfd-ddd0-43c3-8010-232cffdd8b3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="637d8590-3edc-4a46-8bd5-b298d2c02a5d" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="77840b39-e402-42e9-b402-73f801c509c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="098ad46c-e608-418b-858d-761a672b2e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a837df0f-2642-4d6b-8a20-16559efe7f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="990f40c8-d7cf-4864-86a8-bc71fb25060d" name="OutPort" connectedTo="32d02458-d74f-4885-96f9-3e109ead4bff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8c203651-93c1-4aea-8cd4-d30f0dd7f1f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="a804c155-6d83-4639-a5b4-d492251d7f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7ef44ca-88f9-42f5-8674-4254504d1d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f8f1215-3726-46db-833d-45632ee45d28" name="OutPort" connectedTo="37186eb7-b0ce-44a8-9dd7-122c8854165f 762dcc74-51ef-4bca-a70d-d2f84d1eaf7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6aac544e-a0d2-4c94-93d5-6766ad99ba21" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc51eaa-7621-42c3-82fd-3799409c93f2" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="a5d77947-5e5d-4fbe-8f06-97f3c48f2ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7245f857-76fe-4399-8e8f-7f3d54fd1a8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9448e95-7578-4a3c-9648-987509c1423b" id="cd74eacf-2e44-48a1-8e72-af8daa730cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10a9f99e-c3a0-4ba2-854c-8d2acb8a49ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a8624bfd-3f8e-40ce-ad73-2f37b5a68dcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f865bd6-350c-4c4b-bf62-4d40043d3904" id="7cf97e72-a000-48c1-96bd-6533f2cd2738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a249647-f718-40a0-9fd7-0580691e446b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="59cd8bc7-630a-4850-9272-d9de0c95da36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f8f1215-3726-46db-833d-45632ee45d28" id="37186eb7-b0ce-44a8-9dd7-122c8854165f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="76158eef-52b6-4b8f-816a-6d699079f956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="afd4b1f7-b58c-4d7e-80a5-3007a0dcf1bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="32d02458-d74f-4885-96f9-3e109ead4bff" name="InPort" connectedTo="990f40c8-d7cf-4864-86a8-bc71fb25060d"/>
            <port xsi:type="esdl:OutPort" id="e9448e95-7578-4a3c-9648-987509c1423b" name="OutPort" connectedTo="cd74eacf-2e44-48a1-8e72-af8daa730cae 16232bb4-2be7-400d-9fb6-b5ab68be4867"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0b569a7d-2cec-4ce6-955d-1b6026b87343" aggregated="true">
            <port xsi:type="esdl:InPort" id="762dcc74-51ef-4bca-a70d-d2f84d1eaf7b" name="InPort" connectedTo="2f8f1215-3726-46db-833d-45632ee45d28"/>
            <port xsi:type="esdl:OutPort" id="4f865bd6-350c-4c4b-bf62-4d40043d3904" name="OutPort" connectedTo="7cf97e72-a000-48c1-96bd-6533f2cd2738"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16611.0" id="6fa1ca4f-679c-4dfa-984f-114e8f5bfca9" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b4de25f4-5348-4aab-a874-47e33e530127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="b0724df8-f667-474f-9a33-5321f241a07f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b336707-f9c8-47be-8aca-10664a292f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbbf2c98-f674-4748-9d79-e4b30ac4402b" name="OutPort" connectedTo="28128578-4ec6-4ccb-b7f3-5da3e746fd53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="476a4740-b67a-4f6e-a437-821871ca5ef9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="47ac6ba8-65b6-4812-8e3f-01c495cfcf9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32526336-ebb3-4fde-a4e4-a18805cdb8cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="524d0054-c66a-41fb-b88b-020f04e1b96b" name="OutPort" connectedTo="95c73f25-054d-476c-bf4a-54b2a4c782dd 3161942d-df9c-44d9-b57b-9e49c6c39730"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ac785047-9b3f-4c49-8dca-ed96b6a40cd6" aggregated="true">
            <port xsi:type="esdl:InPort" id="7267585d-1497-42cf-94df-b169bd71eb91" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="f5b247f0-c9b1-4c78-9833-a2307429a1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="91f07311-3a4f-41b0-b55a-5c8f50d4c1e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58670c41-d6ba-431b-950e-798b8d93e199" id="324ac58e-9ad2-4089-a8e9-c2d56a006790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a88403ba-9ed0-43f0-aac1-1000f91ae376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5e328157-a699-467c-a59c-9f16b89cdbe2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49b4266c-f9dc-4dfc-b9ad-685bf4d79826" id="206732c3-b43e-4b3a-9b17-7770f4f1b164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="689e992f-d171-4c11-b2dd-4ebaf422660e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="88f966e4-81ab-4358-8930-77e00c4d70f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="524d0054-c66a-41fb-b88b-020f04e1b96b" id="95c73f25-054d-476c-bf4a-54b2a4c782dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5778dde2-a593-4f1f-8130-debfcc141595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9c15bbc8-f6bc-462e-9063-974c7835748a" aggregated="true">
            <port xsi:type="esdl:InPort" id="28128578-4ec6-4ccb-b7f3-5da3e746fd53" name="InPort" connectedTo="dbbf2c98-f674-4748-9d79-e4b30ac4402b"/>
            <port xsi:type="esdl:OutPort" id="58670c41-d6ba-431b-950e-798b8d93e199" name="OutPort" connectedTo="324ac58e-9ad2-4089-a8e9-c2d56a006790 16232bb4-2be7-400d-9fb6-b5ab68be4867"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="faa5ea16-5fe0-497d-9dce-20e877fcec5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="3161942d-df9c-44d9-b57b-9e49c6c39730" name="InPort" connectedTo="524d0054-c66a-41fb-b88b-020f04e1b96b"/>
            <port xsi:type="esdl:OutPort" id="49b4266c-f9dc-4dfc-b9ad-685bf4d79826" name="OutPort" connectedTo="206732c3-b43e-4b3a-9b17-7770f4f1b164"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="a5a5328c-3221-47da-b467-63c4b84fd32b" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5db301ae-0029-4dd7-ac46-36bf916b3227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="fac62231-2f04-4ea1-9667-f8cd0a2388a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de07ec6f-3716-4fb7-aab4-79bbcf7d13f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acb0b851-c513-4961-aee2-43ade65f1cf5" name="OutPort" connectedTo="2e40f991-6f61-4b68-9726-e661a040e44a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26833d2e-7849-488a-bd32-92ca51ca470a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="7daa7f29-7c31-4eb1-baf0-164826a23046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fa7f02ec-523e-4f20-93b3-c7b32ef3b894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d12d5adf-e2d4-49aa-b39d-da2b87593817" name="OutPort" connectedTo="8ccdfa3f-ff97-4ede-b4c6-0c8335ef7aaa 58cb5a16-6adc-444c-b2c7-be43ca0905ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a221d48a-2cee-4887-a7a8-ca7bce881fe2" aggregated="true">
            <port xsi:type="esdl:InPort" id="14da9ab6-6cfd-4c0a-ad4e-6b67a95aa786" name="InPort" connectedTo="2aa1b13b-e181-4c32-8395-d1190a464875"/>
            <port xsi:type="esdl:OutPort" id="8bb832d5-a1c8-45a8-98b8-509f778226d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e0d34e04-0376-45a1-8f70-428c9a81cf52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bccb1249-9c80-4530-b168-a3020f8d0661" id="041036aa-f3aa-40c6-bd93-83fd6d75f62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d46578c3-177a-45e0-adb1-953239ef073f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2d832734-ff12-4ac3-af82-70f437249570" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a016583-8e51-4f35-93ba-785fcc77e365" id="a71fa75b-bc13-4be2-9ff6-edce8f748af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5868a9b-6ec7-484f-b605-c72f41a660e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eded358f-65d7-418e-9831-96093451224c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d12d5adf-e2d4-49aa-b39d-da2b87593817" id="8ccdfa3f-ff97-4ede-b4c6-0c8335ef7aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74ca955c-83f5-47f9-b665-fae7974aed25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f61b8d3-9887-4969-a853-44f4b479f1ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e40f991-6f61-4b68-9726-e661a040e44a" name="InPort" connectedTo="acb0b851-c513-4961-aee2-43ade65f1cf5"/>
            <port xsi:type="esdl:OutPort" id="bccb1249-9c80-4530-b168-a3020f8d0661" name="OutPort" connectedTo="041036aa-f3aa-40c6-bd93-83fd6d75f62d 16232bb4-2be7-400d-9fb6-b5ab68be4867"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="46489e8a-15eb-4a03-9edf-5895bb0c2e4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="58cb5a16-6adc-444c-b2c7-be43ca0905ef" name="InPort" connectedTo="d12d5adf-e2d4-49aa-b39d-da2b87593817"/>
            <port xsi:type="esdl:OutPort" id="1a016583-8e51-4f35-93ba-785fcc77e365" name="OutPort" connectedTo="a71fa75b-bc13-4be2-9ff6-edce8f748af7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ec3b253-eece-400b-a31a-eeb5b2830530">
          <kpi xsi:type="esdl:DoubleKPI" id="48ab994e-75d9-4b56-90bc-7cfe95196811" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b721db2-b1bf-4a5b-bd31-15155f5f0f8b" name="woning_nat_meerkost" value="477392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="278f3d4e-2cbe-47a7-beac-da1c1c5cb294" name="woning_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2dedcf6-717c-4e7e-903f-fec779169bf1" name="woning_nat_meerkost_weq" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1781a83-d4bc-43dd-9553-54156ab734f2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aeaee5e-c8c3-4666-93da-a2366c25faf9" name="util_nat_meerkost" value="477392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94f24079-0589-409a-88e6-f0810851bb26" name="util_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f60089ba-2279-4986-b402-d044ca287636" name="util_nat_meerkost_weq" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f92d759c-03ec-4963-a91c-362d11763610" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed03bc8c-78a8-4551-9269-c27aa344a32c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="80925243-b2ec-4308-89a8-e4dc667a163a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f04972d7-223d-4432-b8fd-750269085fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75f662b7-7dc7-4ede-8b21-252ef79d6ade" name="OutPort" connectedTo="9d97e1e3-b561-44c7-adf7-c10586794b63 4c49cc58-66ca-433a-bcd4-bc126c857a4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e9ef60e-3d15-4997-af14-c1da271df03e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="9b576789-7e39-404f-9c3f-ad0af64c9a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ad27fde-9117-48a1-807f-b740fbda9267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="593c2702-6909-4fa0-aa3b-4fb63e5471c6" name="OutPort" connectedTo="4078128e-8a31-4ec3-b89d-ac0630c20515 4c49cc58-66ca-433a-bcd4-bc126c857a4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="94d75998-ce5d-4b14-9dda-f367e6526ded" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0372de9-6f7c-4d3b-9d4b-0935c1e2a66c 0961ae2b-0068-40b2-9257-a408b45df507" id="a5883660-4b86-4e61-b48e-81da769789aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="497daed2-ad88-4dfd-88f9-e06d4e98ebd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="994f18dc-4d35-4eca-86ca-a12f72b06ffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0372de9-6f7c-4d3b-9d4b-0935c1e2a66c" id="c4698af1-2c2f-49af-b79d-83bc7e9cf66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aeb39948-9a4e-405f-b3d0-e1e756e5d598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bc5d396e-86de-4e83-a195-f77a5a601c4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="593c2702-6909-4fa0-aa3b-4fb63e5471c6" id="4078128e-8a31-4ec3-b89d-ac0630c20515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ef5209e8-5316-4497-9155-49bc5e0c95ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b258caae-b309-4f4c-b98d-c0b448df7ea5" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d97e1e3-b561-44c7-adf7-c10586794b63" name="InPort" connectedTo="75f662b7-7dc7-4ede-8b21-252ef79d6ade"/>
            <port xsi:type="esdl:OutPort" id="c0372de9-6f7c-4d3b-9d4b-0935c1e2a66c" name="OutPort" connectedTo="a5883660-4b86-4e61-b48e-81da769789aa c4698af1-2c2f-49af-b79d-83bc7e9cf66d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="86da46f2-9360-4176-963b-dd79438f131a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c49cc58-66ca-433a-bcd4-bc126c857a4b" name="InPort" connectedTo="593c2702-6909-4fa0-aa3b-4fb63e5471c6 75f662b7-7dc7-4ede-8b21-252ef79d6ade"/>
            <port xsi:type="esdl:OutPort" id="0961ae2b-0068-40b2-9257-a408b45df507" name="OutPort" connectedTo="a5883660-4b86-4e61-b48e-81da769789aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="55018.0" id="19faabf6-b397-4a35-9713-edfaf8c5356d" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f53e2fe1-83c7-49cb-96a2-a5400cdfb538" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="3fa73b43-ccfd-47d1-8778-79c33b8c027b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ba732b8a-5609-464c-8e1f-f9afe9eb8395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd0e7de5-249b-42c4-8c4a-491f6123dd96" name="OutPort" connectedTo="22e10c92-e275-4c41-a6d9-97bc257bfe9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63bb79c4-3fac-4424-ba13-228fa60f8dfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="2eb3e791-06cf-46ca-a3f9-aa2ad7282eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="d189ce74-40d3-4959-93ba-d40e408c558b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f277b4f-f9a7-4f9f-8359-f78d15816d52" name="OutPort" connectedTo="a47c3b08-1ba1-4851-9185-ae7c0dc324a7 5dd6a6c8-9a30-4527-a67f-0989cf4a4467"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ddc42b9f-bc7c-4adb-b9e7-06a9da831470" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0adad189-54fe-4dee-ba83-e3d876b28ead" id="ef39c2f7-9a47-4df0-90df-9fecf3c7bc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c7cc3ba2-a212-4af8-ae6e-b334c034f73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="44b3fdd0-60f7-42d2-86b6-b4fe4da82749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0adad189-54fe-4dee-ba83-e3d876b28ead" id="2898bceb-cd2f-4f9f-888e-c2c13ae9d719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fc785e7-78a0-439a-a901-17cdc137f17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9e012cfa-d58d-41bc-b474-0a4ca0b07b46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b42c7930-cfb9-4a92-9d19-227a2b829c04" id="ddce98f2-9783-4d5b-b49b-af1693cd428c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9eb37da2-d728-46c0-b726-276d0f035332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cbc9b1ae-436a-4d09-be83-26684523cf67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f277b4f-f9a7-4f9f-8359-f78d15816d52" id="a47c3b08-1ba1-4851-9185-ae7c0dc324a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f3c4a502-a731-44bf-86e4-7defaf518018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6b9cf418-027a-427e-9d1e-e657ff537d5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="22e10c92-e275-4c41-a6d9-97bc257bfe9f" name="InPort" connectedTo="fd0e7de5-249b-42c4-8c4a-491f6123dd96"/>
            <port xsi:type="esdl:OutPort" id="0adad189-54fe-4dee-ba83-e3d876b28ead" name="OutPort" connectedTo="ef39c2f7-9a47-4df0-90df-9fecf3c7bc22 2898bceb-cd2f-4f9f-888e-c2c13ae9d719"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b57a46f2-3960-4410-894b-80ea9175cc29" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd6a6c8-9a30-4527-a67f-0989cf4a4467" name="InPort" connectedTo="2f277b4f-f9a7-4f9f-8359-f78d15816d52"/>
            <port xsi:type="esdl:OutPort" id="b42c7930-cfb9-4a92-9d19-227a2b829c04" name="OutPort" connectedTo="ddce98f2-9783-4d5b-b49b-af1693cd428c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6e5f99e-5efc-4c25-ab33-55145c37716d">
          <kpi xsi:type="esdl:DoubleKPI" id="924eed21-53fb-4095-b8c9-65c07b5b7ef1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e980a394-2c6e-4e68-9479-db3974e85cc2" name="woning_nat_meerkost" value="2962820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47a1bbc9-2fb9-4a15-b14b-0253696c0486" name="woning_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4379b9f4-3939-4bd6-80aa-fc21f16dcf2c" name="woning_nat_meerkost_weq" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b3606d-4552-4d2a-9f95-fcc10a242515" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c167c02-e921-4c77-aeaa-0bab052802c5" name="util_nat_meerkost" value="2962820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="295530c1-d289-4edd-943d-f7c5fefe7c50" name="util_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802fa4c7-1051-401e-8235-b07d3447de7e" name="util_nat_meerkost_weq" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e582f688-f9a3-496f-b120-1c31c274b042" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2570ff7b-3a4d-48bb-a899-e27b743b37e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="8efd60a1-f49d-46b5-b6c0-5eb4e540be2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="166aa127-c7ab-4cfc-a2c8-b0bfe40f5e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f429fa2-598e-48c0-bd34-5a277ac693f1" name="OutPort" connectedTo="90c0a6fc-7b9c-4f76-9fe9-4f1ec54124e0 ad529bfe-4f14-4e91-9cef-83bc31551efb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4f1a691-941a-4658-9877-b24b10a036c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="aa009d06-0609-4f44-b97f-552e0bfad47e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25d047e7-e15d-4f9c-a4f4-25cd8cc5d5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="281a913e-8196-471a-998f-e7a5bd42eae0" name="OutPort" connectedTo="95b4dd2a-f263-473b-ae20-f72ac321b868 ad529bfe-4f14-4e91-9cef-83bc31551efb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0b0edeed-34bc-4e4f-8f29-a05876ad36f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a347a902-721e-4531-9a68-11b921bb1aa2 ab47e329-18f3-467d-acac-257cb4ced1db" id="fb16ad4a-3538-4f14-83e7-30a7b20006f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b930e79d-f07d-4a96-adc1-216182a8a9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c991e643-15df-4540-b4df-dbc599ea8b97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a347a902-721e-4531-9a68-11b921bb1aa2 5bb306b3-6d28-45f8-93ec-86069216798a" id="b9853b89-764c-465c-865f-becb2fa2520a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5cbb6ce2-024b-4525-a1a7-f38ea9a29258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="75a1e251-1ac5-4ac2-aea5-4df7a442f02a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="281a913e-8196-471a-998f-e7a5bd42eae0" id="95b4dd2a-f263-473b-ae20-f72ac321b868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e43ff60f-a959-4963-b009-e6dfe2ca3eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="72e392bc-4a2a-4152-a94b-4c3fd2fb412f" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c0a6fc-7b9c-4f76-9fe9-4f1ec54124e0" name="InPort" connectedTo="3f429fa2-598e-48c0-bd34-5a277ac693f1"/>
            <port xsi:type="esdl:OutPort" id="a347a902-721e-4531-9a68-11b921bb1aa2" name="OutPort" connectedTo="fb16ad4a-3538-4f14-83e7-30a7b20006f9 b9853b89-764c-465c-865f-becb2fa2520a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="21c35d0a-1532-4bc7-85fa-eba04d4a1bbb" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad529bfe-4f14-4e91-9cef-83bc31551efb" name="InPort" connectedTo="281a913e-8196-471a-998f-e7a5bd42eae0 3f429fa2-598e-48c0-bd34-5a277ac693f1"/>
            <port xsi:type="esdl:OutPort" id="ab47e329-18f3-467d-acac-257cb4ced1db" name="OutPort" connectedTo="fb16ad4a-3538-4f14-83e7-30a7b20006f9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="184233.0" id="08426129-137f-44de-9672-02eba75e769d" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8dc629b2-8fd3-474e-b46a-680cfe4c6ab0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="146383ac-2b2a-4c57-b62d-88be8741e05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d7f3076-3ed3-4ff8-9400-5c2e5db80981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9151af7-1ff0-41e2-a098-379b67fac5f6" name="OutPort" connectedTo="64a82f16-f18d-4bf1-8053-7198ea22b120"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8ca8d9e-a559-4fa4-9f2d-6dd9628f61c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="e66556d4-6082-4804-adab-07dfb3381927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8a8e5b75-35d7-4533-a6cf-2a2a33a17e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41da21c0-7fb7-40a3-94b8-54cc8c13ef7d" name="OutPort" connectedTo="89387a75-35ce-489b-a88a-82eee9fc7fac ac52af57-c15c-45d3-88a0-d73c4b4bec40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9f2d0146-2a68-4c70-8c34-39e62f0a6df7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bb306b3-6d28-45f8-93ec-86069216798a" id="26d90078-ca1b-43a9-847f-394858143a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b2feb89-cae9-4460-b628-10c2a6bf1916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d093e0dd-afc4-49ac-aabf-b40596b6b84d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd857b59-eb97-4e85-bdd0-4c1e259ee3ff" id="d5b62bcb-cd7f-4415-abdf-73a80ac34d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb9ffccc-67a9-40ba-81be-df2bf22a5c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e58433f-b62b-4bc3-bd52-4d27b7c8d792" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41da21c0-7fb7-40a3-94b8-54cc8c13ef7d" id="89387a75-35ce-489b-a88a-82eee9fc7fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e8af5ca-19aa-4b3f-9d2f-c28eb2e3678a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7cef6c1f-9624-42ee-b9a6-fa36b78bc1eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a82f16-f18d-4bf1-8053-7198ea22b120" name="InPort" connectedTo="c9151af7-1ff0-41e2-a098-379b67fac5f6"/>
            <port xsi:type="esdl:OutPort" id="5bb306b3-6d28-45f8-93ec-86069216798a" name="OutPort" connectedTo="26d90078-ca1b-43a9-847f-394858143a78 b9853b89-764c-465c-865f-becb2fa2520a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc647e56-437c-401a-89af-4e3134909f7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac52af57-c15c-45d3-88a0-d73c4b4bec40" name="InPort" connectedTo="41da21c0-7fb7-40a3-94b8-54cc8c13ef7d"/>
            <port xsi:type="esdl:OutPort" id="bd857b59-eb97-4e85-bdd0-4c1e259ee3ff" name="OutPort" connectedTo="d5b62bcb-cd7f-4415-abdf-73a80ac34d5c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92f26439-f3ba-4056-8f0c-071d779f9a9e">
          <kpi xsi:type="esdl:DoubleKPI" id="d2eff4ad-cf0c-4c9a-a451-9789b0a0bd0c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838747e2-bdfe-409f-bce2-7b2236b5ca41" name="woning_nat_meerkost" value="197177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3e3863-f666-4047-9ec6-8f835ba32e18" name="woning_nat_meerkost_co2" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95531f1c-e07c-4476-b6a2-29a158501a94" name="woning_nat_meerkost_weq" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c2ed4f2-3d53-40da-a6fe-8dc150b574fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb962ec-a165-4ff1-8830-0289eaae6bc1" name="util_nat_meerkost" value="197177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f012b85-9c89-41b3-945d-d9931ec9f689" name="util_nat_meerkost_co2" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e710fb-4be3-4fe8-8a24-57f9b837bc71" name="util_nat_meerkost_weq" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="336026d6-9142-4985-b70e-f9a1309b68ba" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="004fc8a7-dcf8-4e6a-883d-62b7a10851ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="37b247ca-ba6a-4384-83a2-fc6fe92bf147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="885b5430-b81f-40bc-804c-328941b736ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d6e986-bae0-485b-a6fd-a02b9f8c2ff8" name="OutPort" connectedTo="61825e46-9c80-41c9-832d-3abb2a811338 e55ab6b2-8164-41f3-994a-4110a1319bae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb5186cc-ac1a-451e-b71a-b0ff8d3a2ac9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="a9b5a487-a12d-497c-8d16-ede34d3949e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9e5a8531-c6d9-4fe9-b7a1-854bf30a7bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68dc4c28-f94a-46b5-b396-36af37415bbc" name="OutPort" connectedTo="9e506ef5-7857-4c6c-b579-0e671f6aa9f4 e55ab6b2-8164-41f3-994a-4110a1319bae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c292f53d-7c74-48e0-b993-f9378a3b3ef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93edf8b3-6bdc-4438-9dad-3ce6e918a4d9 4ecbea95-ae32-4b6f-939b-4851eb72a560" id="8ab84438-2349-45b7-9279-62e2492225bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4650d0c3-cc96-47f7-a1b7-505257bf8d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8eba9e8b-04ff-4561-bc89-b258f72525fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93edf8b3-6bdc-4438-9dad-3ce6e918a4d9 2946d203-d16e-4674-94a2-3c1ea3c0e7ef" id="016745cd-24d5-4fb9-b49a-3c5e19b7d3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59190f4f-a0b3-400a-9f59-c925d32ceb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="92972dea-e250-4a62-9783-b539d961da88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68dc4c28-f94a-46b5-b396-36af37415bbc" id="9e506ef5-7857-4c6c-b579-0e671f6aa9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a20954aa-3e39-49be-a3f4-44bca0a79554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1db94c42-0022-431b-9d78-1864d19c7f53" aggregated="true">
            <port xsi:type="esdl:InPort" id="61825e46-9c80-41c9-832d-3abb2a811338" name="InPort" connectedTo="82d6e986-bae0-485b-a6fd-a02b9f8c2ff8"/>
            <port xsi:type="esdl:OutPort" id="93edf8b3-6bdc-4438-9dad-3ce6e918a4d9" name="OutPort" connectedTo="8ab84438-2349-45b7-9279-62e2492225bf 016745cd-24d5-4fb9-b49a-3c5e19b7d3d6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ad912a79-418c-4b58-8b18-7dd3a0548a94" aggregated="true">
            <port xsi:type="esdl:InPort" id="e55ab6b2-8164-41f3-994a-4110a1319bae" name="InPort" connectedTo="68dc4c28-f94a-46b5-b396-36af37415bbc 82d6e986-bae0-485b-a6fd-a02b9f8c2ff8"/>
            <port xsi:type="esdl:OutPort" id="4ecbea95-ae32-4b6f-939b-4851eb72a560" name="OutPort" connectedTo="8ab84438-2349-45b7-9279-62e2492225bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11856.0" id="d667b16a-c9e1-45c5-8a98-1323d4ad43ed" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="336ac728-fd4c-4a3a-8972-6b88396588a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="da091600-0e11-4edf-b10c-1688040e20b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="285ce23a-e3d3-47b1-aab7-884fd8420188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d4dee2e-3afb-4a16-aaf5-07c277f8f3e8" name="OutPort" connectedTo="b3919ffd-283b-452a-9256-dda01bb6d60e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dba5a14b-e677-4327-a9e6-fa14bfab3fa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="2d7b6700-b9ed-4bd6-a55d-602d7943dfe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ca59c56f-2aa9-4443-932c-c11dfbb15e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7c51614-fef1-4a8a-8ea1-71a2b1db2eb8" name="OutPort" connectedTo="6ca138ed-fca5-4c97-b6a8-bb466b9c31c8 5fec0fe0-776e-43c8-ab84-82ddc430c02a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3860ae8-c4af-4227-b4b2-db41e969599c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2946d203-d16e-4674-94a2-3c1ea3c0e7ef" id="8de7749f-1a8b-483d-8523-88af2f15a4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3eb5bd02-5ea3-48c6-9638-81179fc18930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5cb7468a-1a48-4f48-b86d-1ed6a972d86b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00fd9c5e-133a-47cd-a79b-d2ba0b15d38a" id="3d3ffd56-abb6-4f90-b283-3b5a8cdf4582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0c72767c-cdfc-42c8-8a67-f5d0f849d578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f6df5841-6cfb-4465-a051-0ab7d715f6b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7c51614-fef1-4a8a-8ea1-71a2b1db2eb8" id="6ca138ed-fca5-4c97-b6a8-bb466b9c31c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd92ea85-e3da-476f-8e7f-a67d8663387a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b5287b0-c476-4ec2-9b84-2f7b1c8eaf6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3919ffd-283b-452a-9256-dda01bb6d60e" name="InPort" connectedTo="6d4dee2e-3afb-4a16-aaf5-07c277f8f3e8"/>
            <port xsi:type="esdl:OutPort" id="2946d203-d16e-4674-94a2-3c1ea3c0e7ef" name="OutPort" connectedTo="8de7749f-1a8b-483d-8523-88af2f15a4f0 016745cd-24d5-4fb9-b49a-3c5e19b7d3d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cbea1ebd-b3b0-44de-a08d-e0e775bc801b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fec0fe0-776e-43c8-ab84-82ddc430c02a" name="InPort" connectedTo="e7c51614-fef1-4a8a-8ea1-71a2b1db2eb8"/>
            <port xsi:type="esdl:OutPort" id="00fd9c5e-133a-47cd-a79b-d2ba0b15d38a" name="OutPort" connectedTo="3d3ffd56-abb6-4f90-b283-3b5a8cdf4582"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17dec52a-7e28-4f3c-ad4f-776acb1b14c5">
          <kpi xsi:type="esdl:DoubleKPI" id="e15f1316-4871-493e-8ee6-2c07faea5811" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4bc0e9b-b3ba-4dda-9599-c3d824877b27" name="woning_nat_meerkost" value="476944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41f88828-316a-48d5-9739-c8c621de92c3" name="woning_nat_meerkost_co2" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64623d2b-0c6c-4cf5-a967-799204c068f6" name="woning_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe579fe9-7c95-4ab4-a1df-053ac1d24842" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e25e1b-d3d9-4d17-9328-3b4eace32119" name="util_nat_meerkost" value="476944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c88e2a-3337-4716-9ed4-1c6dbaaaeb3d" name="util_nat_meerkost_co2" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="025e742e-d787-455e-a277-b5b38aa164ad" name="util_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="04365507-9564-4f16-8ebc-1425fa09605a" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d4f1936c-85f1-4daa-ad69-e8c6814a932b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="66ec2fb0-1959-43a6-bf54-69be8e68c3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a176db5e-cf9a-4e98-955a-61dd3c96db22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c07efda-cfe1-4e23-a4d9-8bffa462740d" name="OutPort" connectedTo="a648a30d-acce-4a18-8c08-dfdc8bacdb12 a5d624c5-0cef-4224-9025-f14830ac6644"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d22ad759-a7b5-4950-b3f0-0e12f8bed0c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="7e771f2c-9d76-4189-a4c8-c491ef1ade50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef34f0e7-49fc-40b0-b14e-d37cc4347238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="035a124d-e179-4309-88b1-6bdb731d47ce" name="OutPort" connectedTo="d8a0d8e2-7c14-449d-8219-b3e0dad82ff4 a5d624c5-0cef-4224-9025-f14830ac6644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e4dd7672-9ab2-4f8e-835b-1bd3d9d5e6b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25db5d06-fb96-4bc2-9930-c0d877b33033 aceed6a4-aa79-43be-b8e2-1c0a04193ae7" id="f26435b3-5f04-4b66-bd19-535592fcfc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="852f985c-7696-465d-8f0b-02d429460299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a7f0e39b-4168-41e5-9be7-777de2470566" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25db5d06-fb96-4bc2-9930-c0d877b33033 b04c7034-009d-4c22-bd88-fdc5f1f11f82" id="e9387996-59fb-4456-822a-a08a0195f67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c606d49c-f578-41ac-9c82-8997fcf1a045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="30330428-dd21-4519-810e-6750b01ee304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="035a124d-e179-4309-88b1-6bdb731d47ce" id="d8a0d8e2-7c14-449d-8219-b3e0dad82ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4217f7fb-6e66-40fe-8664-0429a10199b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="10c71ab1-d1c8-45bb-9d00-50044a606131" aggregated="true">
            <port xsi:type="esdl:InPort" id="a648a30d-acce-4a18-8c08-dfdc8bacdb12" name="InPort" connectedTo="6c07efda-cfe1-4e23-a4d9-8bffa462740d"/>
            <port xsi:type="esdl:OutPort" id="25db5d06-fb96-4bc2-9930-c0d877b33033" name="OutPort" connectedTo="f26435b3-5f04-4b66-bd19-535592fcfc83 e9387996-59fb-4456-822a-a08a0195f67a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4b0ea312-7ef9-46b9-b030-8c8b8c6e3edc" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5d624c5-0cef-4224-9025-f14830ac6644" name="InPort" connectedTo="035a124d-e179-4309-88b1-6bdb731d47ce 6c07efda-cfe1-4e23-a4d9-8bffa462740d"/>
            <port xsi:type="esdl:OutPort" id="aceed6a4-aa79-43be-b8e2-1c0a04193ae7" name="OutPort" connectedTo="f26435b3-5f04-4b66-bd19-535592fcfc83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4187.0" id="85391834-8532-463f-9c68-3ca66ac60fff" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f9367c5-2b86-402b-bcdb-f6bc8959a1eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="d19ef8c7-af2c-4b80-9d56-b05a0f1bf850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f0197b91-5e88-4624-a17c-d3e0b2fef567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0e33afa-3926-438e-b870-8bbae56b4c3f" name="OutPort" connectedTo="de4f29ef-6b75-4000-bfc1-86f0604764ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5696a16d-2c37-401d-90d4-309ae02bdc14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="db00c7f2-9417-4da6-95b1-0336305edec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ea5fab6-a0cf-42ad-ae12-36d7834bcc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd1ae05c-e40f-48a9-bd46-806a62871dc4" name="OutPort" connectedTo="a7cd978b-880e-4dbb-b7f6-a742a9172c62 6185042c-7f3c-4c50-85bf-0262e61bec46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="197418be-a2d2-4041-81c0-fdf365894790" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b04c7034-009d-4c22-bd88-fdc5f1f11f82" id="f2abad01-6ba6-4134-80e4-fbdd665e86c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50015e3c-0442-47fa-a656-8a63194f2e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="09c452a2-42e9-42b2-a021-8756100f3452" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cc0580e-14e3-4247-9db6-7010d3b7c540" id="912fadc8-5e92-4cbd-90e4-8833dda46ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1ec3cf9-e02c-409b-bfac-bd1a5878e8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="176acb5f-31fb-4eb3-bb37-e90246324b67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd1ae05c-e40f-48a9-bd46-806a62871dc4" id="a7cd978b-880e-4dbb-b7f6-a742a9172c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70f2b384-8fec-46b2-8d4a-18fb3bd69a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b363dc4-7fc5-48fb-ad81-d2c298665668" aggregated="true">
            <port xsi:type="esdl:InPort" id="de4f29ef-6b75-4000-bfc1-86f0604764ff" name="InPort" connectedTo="a0e33afa-3926-438e-b870-8bbae56b4c3f"/>
            <port xsi:type="esdl:OutPort" id="b04c7034-009d-4c22-bd88-fdc5f1f11f82" name="OutPort" connectedTo="f2abad01-6ba6-4134-80e4-fbdd665e86c9 e9387996-59fb-4456-822a-a08a0195f67a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4b7c050a-f324-4883-82cb-258adb445fcf" aggregated="true">
            <port xsi:type="esdl:InPort" id="6185042c-7f3c-4c50-85bf-0262e61bec46" name="InPort" connectedTo="fd1ae05c-e40f-48a9-bd46-806a62871dc4"/>
            <port xsi:type="esdl:OutPort" id="4cc0580e-14e3-4247-9db6-7010d3b7c540" name="OutPort" connectedTo="912fadc8-5e92-4cbd-90e4-8833dda46ae1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03384f59-ca42-4ee5-ac99-d6457da725fc">
          <kpi xsi:type="esdl:DoubleKPI" id="50837c2c-6f22-4cf5-971a-16414c90572e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c53a73-9a9b-4519-a52e-cbe42340856c" name="woning_nat_meerkost" value="1636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fe3d9f-af4a-4a32-939b-1d0475a8c290" name="woning_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf39d884-f863-4af3-8f82-b9fd404e20f5" name="woning_nat_meerkost_weq" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3eac994-b819-4a4b-b596-72ac3a832f11" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97635e5-16b3-40cf-8e47-83c5e2a743ea" name="util_nat_meerkost" value="1636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be5fb789-4c7f-428e-9879-c8a1a2d1af5e" name="util_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d33d6880-df3b-4391-be82-6ca12aa84c4a" name="util_nat_meerkost_weq" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="859097c5-f4aa-485e-80b2-50c151cf82f9" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca35049a-3d36-412b-9813-06a1be2e7091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="3f18dd07-fd51-46c1-8388-50210f2ce89f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="edc69b5e-0374-4b84-bf60-2c3b50d02765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d75b2ab-e81c-4168-8c9d-38ad52b6eddb" name="OutPort" connectedTo="720ed9ed-71f1-46b5-a555-0dfca54e4635 3cd9124c-1fa6-4512-a1d8-30192aa34ebf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28dba889-e6a1-4ee9-9df3-bb61a55140f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="7f056f6b-988b-41a6-bf6c-d732164fbf1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2b497440-a4ec-4c87-a689-f9e20c26da88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="407efa54-326d-4d65-9d89-d059fa463787" name="OutPort" connectedTo="6d9d027c-b495-4fde-8a8c-e1f3d76f7c0b 3cd9124c-1fa6-4512-a1d8-30192aa34ebf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="222b3f90-8d76-4dbc-8aac-f7e2532db3c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0baddbf-ffc0-4c49-b6a7-7a969b7a1a3e f4c21921-dd86-4be4-b7dd-faa4c4d0cafd" id="25888458-a71f-415d-a0fc-7af002dece41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9822c0d2-b4f0-4ea7-83d2-f61dee092136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9c911311-cab1-4390-9348-e9309a8beab2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0baddbf-ffc0-4c49-b6a7-7a969b7a1a3e a43c73f1-d802-42ea-ba55-4db931887a01 0b0dde65-88d2-49db-a1fb-5688a64db885 bc2b074d-1436-4923-adba-4e4afc6787f0" id="0deb6094-c85c-45fe-ab0e-214d20a05764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91945cb0-9a95-4966-9a9a-51becaa43c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8c49ff96-97cb-4f2f-8096-a3da3c068080" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="407efa54-326d-4d65-9d89-d059fa463787" id="6d9d027c-b495-4fde-8a8c-e1f3d76f7c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d49b89c3-3e81-473b-89d2-896558cd039f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="54d0bd41-c170-4a3a-9a1d-04120eae695c" aggregated="true">
            <port xsi:type="esdl:InPort" id="720ed9ed-71f1-46b5-a555-0dfca54e4635" name="InPort" connectedTo="1d75b2ab-e81c-4168-8c9d-38ad52b6eddb"/>
            <port xsi:type="esdl:OutPort" id="b0baddbf-ffc0-4c49-b6a7-7a969b7a1a3e" name="OutPort" connectedTo="25888458-a71f-415d-a0fc-7af002dece41 0deb6094-c85c-45fe-ab0e-214d20a05764"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="193e93c3-a16d-4138-a2e4-aaa1036a72b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cd9124c-1fa6-4512-a1d8-30192aa34ebf" name="InPort" connectedTo="407efa54-326d-4d65-9d89-d059fa463787 1d75b2ab-e81c-4168-8c9d-38ad52b6eddb"/>
            <port xsi:type="esdl:OutPort" id="f4c21921-dd86-4be4-b7dd-faa4c4d0cafd" name="OutPort" connectedTo="25888458-a71f-415d-a0fc-7af002dece41"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="52.0" id="aab27713-5018-4010-8d22-930b46505124" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e349b726-c44a-49ec-991f-128729542b0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="721eb1f6-244e-43c8-b7b0-5e8abf95b307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d0c8889-a1bf-4eb2-9a8c-33323bc294c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94d7fca4-dde3-43d5-a622-bf28db0a888b" name="OutPort" connectedTo="564c9e51-69ec-479d-bb1d-5917f30d89b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95ea6d36-b3f7-4cdb-b27a-f5ace63c534b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="9647f979-8e34-4de3-bfd2-33264adf5cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0385d9d2-1e9c-4aa1-83c6-03ba515137e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48df46b7-c2d6-4feb-815b-aeeed3a1f0ae" name="OutPort" connectedTo="cf504f20-0298-4e6d-bd11-07e6b506a3d5 92a0e078-a9ac-4ef7-8d6c-ff49cafc9754"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="918548c6-2cb8-491b-aea8-de490901254e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a43c73f1-d802-42ea-ba55-4db931887a01" id="3631c9ac-e795-4ebd-9203-5eb000124bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9647c088-591c-4581-96a7-1f553364ba48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8886c11d-6f5e-4c32-a117-788604fa4735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f07189bb-f851-402d-97d4-7f4e8b423d17" id="8c9b4c7b-041a-40ba-be62-41ba66541662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5757b302-9133-451f-9f3f-a587165c808e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dd0eda09-16d9-48d1-b0a1-089fabf27991" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48df46b7-c2d6-4feb-815b-aeeed3a1f0ae" id="cf504f20-0298-4e6d-bd11-07e6b506a3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c220150e-3332-424c-aa56-c9747cbedbfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="54e82f19-9907-42b2-a84c-d161a9399f6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="564c9e51-69ec-479d-bb1d-5917f30d89b8" name="InPort" connectedTo="94d7fca4-dde3-43d5-a622-bf28db0a888b"/>
            <port xsi:type="esdl:OutPort" id="a43c73f1-d802-42ea-ba55-4db931887a01" name="OutPort" connectedTo="3631c9ac-e795-4ebd-9203-5eb000124bd3 0deb6094-c85c-45fe-ab0e-214d20a05764"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1b1382ff-4e9a-41e1-b451-b4e8e1c0a83b" aggregated="true">
            <port xsi:type="esdl:InPort" id="92a0e078-a9ac-4ef7-8d6c-ff49cafc9754" name="InPort" connectedTo="48df46b7-c2d6-4feb-815b-aeeed3a1f0ae"/>
            <port xsi:type="esdl:OutPort" id="f07189bb-f851-402d-97d4-7f4e8b423d17" name="OutPort" connectedTo="8c9b4c7b-041a-40ba-be62-41ba66541662"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f7bd14f-df7d-4655-96ba-a618434b2d7e">
          <kpi xsi:type="esdl:DoubleKPI" id="270608d4-68ca-4e88-96f1-9eef117db25f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad79ef3-9b2c-43f3-97e3-5637945f8f68" name="woning_nat_meerkost" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b60a308-c3aa-4b77-a8b6-e784a46d4b7a" name="woning_nat_meerkost_co2" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d663909-5ed3-4026-8f8e-d81bb70c34ad" name="woning_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1161bf9e-b296-4b1c-8e91-e38031659580" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76c4bd4b-bc1d-4a00-aec9-205214b32906" name="util_nat_meerkost" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e8047e6-ec73-4340-a8a2-c17a5ab88309" name="util_nat_meerkost_co2" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="244c01af-14fd-43b4-bd3f-752a292d8239" name="util_nat_meerkost_weq" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4508cc10-a01f-4595-86b9-f6d887fe6445" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="96abdf74-1476-4ddc-b862-8b793b6bbced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="8463f482-5367-41e1-9bae-153043c6ef84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce7bc5dd-1fd7-422b-9a29-b5be3f186fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b42969cd-a022-448f-b3d0-bb86cc12147d" name="OutPort" connectedTo="b2d97157-23fa-475d-8c45-fba2be6469a1 336987fb-9a3d-43ce-a15d-af3b9e406181"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c933221b-bc38-4ad7-a6f1-8c9c4f4564a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="e82540d3-1ffc-4e20-9110-8f052d7b2ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5bba6b01-d3e1-42d1-a4d5-45565ebfc55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eba6f6d-20f9-4d52-b727-37afac833e53" name="OutPort" connectedTo="064341c2-ae83-49e1-b0be-3eab02fc6adc 336987fb-9a3d-43ce-a15d-af3b9e406181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e3c2ecc7-cb34-4f51-b9b6-9a9a7dfa9af4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b0dde65-88d2-49db-a1fb-5688a64db885 1ca01277-0df1-480a-a804-d6339a0493d5" id="3e42822a-21d5-4694-99ee-2131245647d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be6b83aa-0ba4-4fc2-935a-52fe914435f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="21127740-c3fc-4a30-8b44-06c8a1f52f0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7eba6f6d-20f9-4d52-b727-37afac833e53" id="064341c2-ae83-49e1-b0be-3eab02fc6adc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60de889e-478d-4e7f-9452-c886ff7967ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="872249a8-755c-47af-88cf-84a5a17f3466" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2d97157-23fa-475d-8c45-fba2be6469a1" name="InPort" connectedTo="b42969cd-a022-448f-b3d0-bb86cc12147d"/>
            <port xsi:type="esdl:OutPort" id="0b0dde65-88d2-49db-a1fb-5688a64db885" name="OutPort" connectedTo="3e42822a-21d5-4694-99ee-2131245647d4 0deb6094-c85c-45fe-ab0e-214d20a05764"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="745953c9-2edc-4bbd-b64b-07315b0f1b38" aggregated="true">
            <port xsi:type="esdl:InPort" id="336987fb-9a3d-43ce-a15d-af3b9e406181" name="InPort" connectedTo="7eba6f6d-20f9-4d52-b727-37afac833e53 b42969cd-a022-448f-b3d0-bb86cc12147d"/>
            <port xsi:type="esdl:OutPort" id="1ca01277-0df1-480a-a804-d6339a0493d5" name="OutPort" connectedTo="3e42822a-21d5-4694-99ee-2131245647d4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="79611.0" id="ae008be6-e884-4ba1-8b62-5b0cfae7e173" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4861791e-a365-48d5-a941-2e7ec7e501d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b8b7f19-f08e-4e6d-a257-83afe91e1ce9" id="48a42b8b-9d5d-4fbf-b265-362a82dc1491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9bc08b66-634a-4c71-866a-4b0067bef602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87be834a-fd4b-43f4-bdba-b4f70028b69f" name="OutPort" connectedTo="c55bd460-e97b-4c7c-b0f9-17932a2272c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9cf7f34c-3e8d-47a1-b567-12c940f291db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b94be7-33c3-4405-b6a5-c8cc8a5623c2" id="b3e4bc93-6d7c-482c-9fc6-94d271023f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a70e0a85-6dd9-4751-a3d8-afb528518c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1391cc10-c943-471c-b2bc-0cc8e78b895f" name="OutPort" connectedTo="2fd386a3-2d59-4bf8-a505-e596e73da695 07f2db69-cb4e-435a-8c0e-49b5c6eab79f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="06c5ea4f-64b5-4383-8de5-a537f22f4e8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc2b074d-1436-4923-adba-4e4afc6787f0" id="641f6d43-45e5-41d5-a910-0d16ded056dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8af53039-fab7-4b04-8371-d59a98158633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a46eda3e-48fd-4a73-b812-877aa3975213" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c33387ed-9477-4373-9db0-99be98546f7e" id="6031edea-9eb6-4f26-9485-147ad5a4a325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b083c755-ab77-479a-98d8-58878da0fec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="034934b2-cf81-4181-9544-8cb3d9db9a40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1391cc10-c943-471c-b2bc-0cc8e78b895f" id="2fd386a3-2d59-4bf8-a505-e596e73da695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="11cc1330-dfa2-4576-8900-14ee33db88d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a8dc556d-dfa7-4031-975d-bafa4c666aad" aggregated="true">
            <port xsi:type="esdl:InPort" id="c55bd460-e97b-4c7c-b0f9-17932a2272c2" name="InPort" connectedTo="87be834a-fd4b-43f4-bdba-b4f70028b69f"/>
            <port xsi:type="esdl:OutPort" id="bc2b074d-1436-4923-adba-4e4afc6787f0" name="OutPort" connectedTo="641f6d43-45e5-41d5-a910-0d16ded056dd 0deb6094-c85c-45fe-ab0e-214d20a05764"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0d2182e2-6677-4b5d-968b-25d931179b7a" aggregated="true">
            <port xsi:type="esdl:InPort" id="07f2db69-cb4e-435a-8c0e-49b5c6eab79f" name="InPort" connectedTo="1391cc10-c943-471c-b2bc-0cc8e78b895f"/>
            <port xsi:type="esdl:OutPort" id="c33387ed-9477-4373-9db0-99be98546f7e" name="OutPort" connectedTo="6031edea-9eb6-4f26-9485-147ad5a4a325"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
