<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="eecb0ea8-fa2a-4642-97de-9e0faefd5873">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="c698014e-72f4-4158-b80e-a76fe5b277a9" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2e3720e8-9a1c-4bdf-82ed-c239e545d140">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb498ff9-416a-4d10-939a-834f12185243" connectedTo="35fd5993-bb0f-4503-831b-b489bd0a135e 5631352d-96e7-4ac9-b7ef-158f875031cb 50516179-6fd6-4fce-a2e5-106a1cb2f7c1 64d44b18-c7f2-447a-97f2-bc33f3802456 ee906d6b-4419-4e3a-9035-0f8fdaf89cd4 0e2d1390-bfd1-47dd-a9df-c999fa1ec1f6 9aacbd55-b40b-4087-86da-51a9b74ec015 9611a9a9-c9c8-4bbf-9fb1-876615f96426 350a501b-998b-4da8-ae24-c50560f2d1a5 55644df5-bfb2-4631-be52-423f3854ff0e 8d58b0d4-2311-43e1-95d6-f76f52a5a178 ca1876e4-97d1-4b18-85ef-31e6e8df8be0 7655c6ad-0b99-445d-ad9e-04a0fc4726b7 a81ace36-bd2f-48de-80dc-3e82eff7e515 05b86e25-7fe0-4722-88e7-c43a9e030000 f26d53ed-9e17-4a6a-8dfc-d5dfbdbe723e c614870e-6d29-4483-a4f0-cd9dc51c8182 087d1b5d-65d5-4c59-929a-40f0ce673318 e3528434-525e-4c2a-8905-88ef19f689ac 12f97162-4926-4087-b928-c4153ec7682d 5c1d961f-c394-44c5-beb9-f7c9d6590206 5c141ff1-336e-442a-a482-3ca2b5b8a42b 2bab594c-bcfc-49b9-aa7f-6d2f1c10b256 e7cb2464-b23b-4bb9-a1f6-8e2dfc37596b 1d1ea9ab-b331-4857-8ef7-220d38b136e8 1f8bdaae-4232-4153-9117-9f60ee4d0550 ceafc2da-b737-4320-a7f4-a7d3f779c728 7b0ff9fa-423a-463d-873a-1bd4479782a5"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="9c2e247d-27ab-47b2-9c92-57d07666d780">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0462c7f-1481-46c4-afa4-3362931791b9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="71889ca7-5c59-44ac-a346-06aff583a4ae">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c608cfb2-077b-439a-a3cc-65762b792adf 9639517d-3f01-46f8-81de-c7f1545b4481 3ff0bcee-06ef-4931-910e-969b420c6d7a a0268e8c-c05d-4f02-a09a-f54c86e7e020 a525427f-e257-4d9f-b0ab-857fb813b856 d1594f44-743d-48fd-970a-e73fd6c21625 12b68c43-7cee-48ee-b7f8-333f690b695b 124e187f-1ef0-4159-a2f1-e185a8308d4e 7a9ea4f5-8804-4fe9-90bc-702796767081 8f0e1c43-e6fb-4c31-aad7-908a62c06583 ebd29519-5e3b-43d6-bc1e-12020995891d f4cbe5ff-b5d5-4c1d-ab71-f9626c1aa7dd 5e2d085e-3e54-48ba-9fed-107f8829e126 90d006dd-7786-4099-b3b7-32514c227fdc" id="b9e2235b-9e0c-4450-8928-530044406c21"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="417f7581-bd60-459e-8118-dbca2b1fa8a9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="68e503e8-6100-4f8a-ba7c-d78e85bf908b">
        <port xsi:type="esdl:InPort" name="InPort" id="269a6ebf-6060-4144-84c2-5839a9279076"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba60c7a5-534e-4771-98f7-e801a1830c36"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ce05797e-bb4c-4de2-b010-a8238ba8d704">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e957e565-4ebc-4aa9-a795-e128cb0b4d60" connectedTo="37ad4d87-5e09-47a3-ac41-3be3029a4753 99fe25cc-f003-47ca-af1d-cddab1dde8c0 f1896829-1424-4ff7-ba9c-792e13c09a8e 4fbadf6e-448f-4e49-8610-fbb29140c2c3 84140a1f-b8c5-410d-afe6-1a99bb10ccf9 87e3201b-dd8d-4f5b-af6c-ee2a3c9a0fbc 68750b7c-e6b3-439a-8416-87d76aae7ac5 f47d4cf5-1cfe-4bf8-bb56-a5d488f31526 004b7ee5-ce74-4054-86cc-035dba056907 c717d4c9-1dc1-409e-9f08-870d2afdddbb b687092a-e4a6-4cde-9dc5-627eb67da9c0 9d48c715-af60-498f-a609-d720bb1b0e88 3450d551-b8a8-4319-884c-ccd5b2a3de24 ce7b6b35-e36e-4370-95e5-e44d24ed52d5 d05fcaf6-d984-46dc-96c6-daa6942123e2 3ad10556-fe02-42f2-9651-33b511c83245 16eee9dd-de9d-4144-9b26-18341e474ac1 f0d36156-d72e-4b59-bd9c-ff7bee43f5ab 3c1b67dc-6004-4040-b51e-dca852c4fcde 73c596b8-bfde-487f-b08b-1b965f5178fe"/>
        <port xsi:type="esdl:InPort" name="InPort" id="09e09e64-b70f-4d03-a201-6c8ef0f9873d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="60e2e567-2887-408d-9730-8819ab3627d3">
        <port xsi:type="esdl:OutPort" connectedTo="" id="16b31e54-aee2-470d-b3f6-006d7d4a6457">
          <profile xsi:type="esdl:SingleValue" id="a4eafac6-7b90-4136-800e-e2828f1da403" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="0bfbead0-9558-4c4a-bc61-4143f02e10ea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c608cfb2-077b-439a-a3cc-65762b792adf" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 c2ba4de7-7ca8-4357-ab1b-3ae1e05a9fe1 32973e9b-065f-4b32-b744-58636a32fffd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="459d08d2-7d35-48ac-8ad3-b443e495afc2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03fc3295-cc58-4ba0-8d20-408cd02c037f">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="35fd5993-bb0f-4503-831b-b489bd0a135e">
              <profile xsi:type="esdl:SingleValue" id="2031452f-2902-4935-9c31-8d48cd9b330d" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07bf8344-ca7d-4f27-8edb-91c585d53dc2" connectedTo="256a8aa7-5ff7-43b8-9967-04c9b5efc199 7212053b-1cd8-44f2-985b-b55b713d227a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="7b290b48-271b-482c-a17a-f55250a1459d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="5631352d-96e7-4ac9-b7ef-158f875031cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0da4afe-0fa1-4d5a-8e36-2ce445cb5b8b" connectedTo="c2ba4de7-7ca8-4357-ab1b-3ae1e05a9fe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4066b4f-0495-4352-9d2d-a9c0d359231b">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="37ad4d87-5e09-47a3-ac41-3be3029a4753">
              <profile xsi:type="esdl:SingleValue" id="03c8efa2-a65c-43f1-8fa3-c4f8b08c2af2" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e073b7e7-a6c2-44e6-acbf-94fb67fe8da4" connectedTo="1487749d-a4ac-42fd-8358-3d924f6c8c34 3c164167-45bf-4775-a5dc-a34198464246 c2ba4de7-7ca8-4357-ab1b-3ae1e05a9fe1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e2a796b0-fb1d-42e2-bfe0-e4582911160b">
            <port xsi:type="esdl:InPort" connectedTo="04f338d4-afb0-406b-a3fb-db9b1775265a 7f77780f-d9fc-49a9-a8f5-b7d34e938121" name="InPort" id="2e410d23-9e8f-4200-9e5c-4cef064d21d8">
              <profile xsi:type="esdl:SingleValue" id="9e6d12e4-8451-46d5-8b65-5293edba851b" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f2b4625f-d6c3-4324-bd6b-4122d28adf66">
            <port xsi:type="esdl:InPort" connectedTo="04f338d4-afb0-406b-a3fb-db9b1775265a 7f77780f-d9fc-49a9-a8f5-b7d34e938121" name="InPort" id="e4814c59-9fbe-403c-90db-51246e21003f">
              <profile xsi:type="esdl:SingleValue" id="dea3ee65-f1f3-422a-8d93-e5a4d74c0859" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="01613552-1563-4a47-a59d-ae9ff676a035">
            <port xsi:type="esdl:InPort" connectedTo="e073b7e7-a6c2-44e6-acbf-94fb67fe8da4" name="InPort" id="1487749d-a4ac-42fd-8358-3d924f6c8c34">
              <profile xsi:type="esdl:SingleValue" id="ea076b35-3c81-4f24-9578-771bac4e761a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="96805d83-64a6-4bc6-9863-dad240ea4f11">
            <port xsi:type="esdl:InPort" connectedTo="e073b7e7-a6c2-44e6-acbf-94fb67fe8da4" name="InPort" id="3c164167-45bf-4775-a5dc-a34198464246">
              <profile xsi:type="esdl:SingleValue" id="07158606-1671-4620-bb15-23281b905c5a" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e24e66f-66b3-45a1-866c-b1cc5612e9ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07bf8344-ca7d-4f27-8edb-91c585d53dc2" id="256a8aa7-5ff7-43b8-9967-04c9b5efc199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f338d4-afb0-406b-a3fb-db9b1775265a" connectedTo="2e410d23-9e8f-4200-9e5c-4cef064d21d8 e4814c59-9fbe-403c-90db-51246e21003f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="f3f1ac31-0077-4d8e-9558-6b2beabc156b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e073b7e7-a6c2-44e6-acbf-94fb67fe8da4 b0da4afe-0fa1-4d5a-8e36-2ce445cb5b8b c608cfb2-077b-439a-a3cc-65762b792adf" id="c2ba4de7-7ca8-4357-ab1b-3ae1e05a9fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f77780f-d9fc-49a9-a8f5-b7d34e938121" connectedTo="2e410d23-9e8f-4200-9e5c-4cef064d21d8 e4814c59-9fbe-403c-90db-51246e21003f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="61c80704-09e4-4bf0-b725-02f567c5eb6c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="f3e204b2-acec-4580-ab16-97fcf465d0fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="50516179-6fd6-4fce-a2e5-106a1cb2f7c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be411121-a0a2-4d24-a53a-8bf8ecad8d83" connectedTo="32973e9b-065f-4b32-b744-58636a32fffd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28d0128d-8cfa-46f9-adc1-58b539de4d70">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="99fe25cc-f003-47ca-af1d-cddab1dde8c0">
              <profile xsi:type="esdl:SingleValue" id="f57007f3-7011-44be-9da2-92755d3b6823" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9afa3637-c820-474e-b8d8-ccd43936cf44" connectedTo="af92e473-77d6-4cd7-a2ac-7fe5352153e4 32973e9b-065f-4b32-b744-58636a32fffd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f220e6f-5d51-470e-a127-3ffe91d8abe4">
            <port xsi:type="esdl:InPort" connectedTo="bed89b2d-a77e-4a74-adfb-08d7c4d0fd32 a40edc2f-915e-423c-ab09-9dd59b7eab52" name="InPort" id="a2831341-0ec2-4831-8613-d7060bf57a40">
              <profile xsi:type="esdl:SingleValue" id="fb47b464-0a5c-4ddf-9520-837c807c4054" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="51614bee-6add-4a40-a5d0-87e9e005add2">
            <port xsi:type="esdl:InPort" connectedTo="bed89b2d-a77e-4a74-adfb-08d7c4d0fd32 a40edc2f-915e-423c-ab09-9dd59b7eab52" name="InPort" id="c2946825-e1c3-4aaa-af75-c7c7b06a9c9d">
              <profile xsi:type="esdl:SingleValue" id="f204fba5-a7d0-44dd-9f6b-9b45d275cb99" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="372b5df9-ccbf-44fc-9b17-973af6f071df">
            <port xsi:type="esdl:InPort" name="InPort" id="d98c8a86-39b6-45f8-90bd-a08b0266ec43">
              <profile xsi:type="esdl:SingleValue" id="b1d9da72-e9c7-4779-99a0-500331b03df7" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d2066d9e-001c-4b6f-9d02-7aaa583f9647">
            <port xsi:type="esdl:InPort" connectedTo="9afa3637-c820-474e-b8d8-ccd43936cf44" name="InPort" id="af92e473-77d6-4cd7-a2ac-7fe5352153e4">
              <profile xsi:type="esdl:SingleValue" id="9bd20292-715f-4ada-a6ac-1fce6ddcdf51" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ad7bd40-a669-4fbf-83f6-4668535b4d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07bf8344-ca7d-4f27-8edb-91c585d53dc2" id="7212053b-1cd8-44f2-985b-b55b713d227a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed89b2d-a77e-4a74-adfb-08d7c4d0fd32" connectedTo="a2831341-0ec2-4831-8613-d7060bf57a40 c2946825-e1c3-4aaa-af75-c7c7b06a9c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a857f786-7768-4638-ba24-d24d45263ffa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9afa3637-c820-474e-b8d8-ccd43936cf44 be411121-a0a2-4d24-a53a-8bf8ecad8d83 c608cfb2-077b-439a-a3cc-65762b792adf" id="32973e9b-065f-4b32-b744-58636a32fffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a40edc2f-915e-423c-ab09-9dd59b7eab52" connectedTo="a2831341-0ec2-4831-8613-d7060bf57a40 c2946825-e1c3-4aaa-af75-c7c7b06a9c9d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0194cada-d3a4-43b5-9415-ee5d97f14ce7">
          <kpi xsi:type="esdl:DoubleKPI" id="51b1b684-0bb2-4ace-8a1f-e6031d132e47" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4de660-1d25-49a0-b5ed-1e322ecf23f1" value="25308663.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cf5ba1-c5a0-4bf6-a195-a072ddc232eb" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="789ccb0d-a964-40cd-88fa-3cdceee36e05" value="25308663.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="df3caf5b-60f6-4840-917f-6b0f532c2941">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9639517d-3f01-46f8-81de-c7f1545b4481" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 de7d8fd6-7dec-4526-9d94-d3c4334d4375 84257b71-594f-40ef-b66b-459092317fc8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="82671b8c-3769-41ff-96b5-2447c3d1f4bf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c559fe2-eedf-437f-962b-0e6044656039">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="64d44b18-c7f2-447a-97f2-bc33f3802456">
              <profile xsi:type="esdl:SingleValue" id="ea95d219-ea83-45c4-a1b2-1bbff533079d" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c62add8-3b3a-4dc9-814b-96d912736f7c" connectedTo="aedd9dc9-9b81-4ffc-94ee-c8fe6963a661 12b9d1da-66a6-4242-9baa-ea98c5781044 0116e378-d81a-4b4e-9a73-9b1d47849b7c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="b94c6c59-e979-4956-b0c3-ec9837cadc06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="ee906d6b-4419-4e3a-9035-0f8fdaf89cd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e857f186-896d-467a-a1e3-28fa0930de30" connectedTo="de7d8fd6-7dec-4526-9d94-d3c4334d4375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbbb2bdc-9341-4fda-b0ad-028914ba2986">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="f1896829-1424-4ff7-ba9c-792e13c09a8e">
              <profile xsi:type="esdl:SingleValue" id="3b0c9fc2-5047-450d-8961-2c4d1fdb3f2d" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cadc668-d46c-44fa-adb0-8b0df45ad63f" connectedTo="e8df6be5-64f0-4851-9a9c-895d176c3fdc de7d8fd6-7dec-4526-9d94-d3c4334d4375"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c28a8750-a397-429d-90b7-770bc958e9b0">
            <port xsi:type="esdl:InPort" connectedTo="262ea82f-be2c-490d-a86e-93b776fab786 bb65c11a-fbc4-4642-b0cd-abd32e9c99b4" name="InPort" id="8a525f6b-e21d-4bd3-b5fc-a49591415203">
              <profile xsi:type="esdl:SingleValue" id="1b0bfa9e-bf5b-41f5-b469-cacd622252e0" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0f6239cf-acde-407a-91dd-be46cc2a039b">
            <port xsi:type="esdl:InPort" connectedTo="262ea82f-be2c-490d-a86e-93b776fab786 bb65c11a-fbc4-4642-b0cd-abd32e9c99b4" name="InPort" id="f0118a3b-a1ca-4bc3-9753-7e8bec04ad68">
              <profile xsi:type="esdl:SingleValue" id="06b14b93-86b4-4cd2-a7d3-fd7b7b7f3ee2" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a5bc1dae-ce14-4bde-a0ec-8afa61f354e9">
            <port xsi:type="esdl:InPort" connectedTo="5cadc668-d46c-44fa-adb0-8b0df45ad63f" name="InPort" id="e8df6be5-64f0-4851-9a9c-895d176c3fdc">
              <profile xsi:type="esdl:SingleValue" id="99508ec7-591f-4134-8e53-a0e94a8f8572" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="79fb4339-34e8-4134-a406-e200124a8010">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c62add8-3b3a-4dc9-814b-96d912736f7c" id="aedd9dc9-9b81-4ffc-94ee-c8fe6963a661"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262ea82f-be2c-490d-a86e-93b776fab786" connectedTo="8a525f6b-e21d-4bd3-b5fc-a49591415203 f0118a3b-a1ca-4bc3-9753-7e8bec04ad68"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="1e89e062-2d64-4ffe-a560-90f73619ff73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cadc668-d46c-44fa-adb0-8b0df45ad63f e857f186-896d-467a-a1e3-28fa0930de30 9639517d-3f01-46f8-81de-c7f1545b4481" id="de7d8fd6-7dec-4526-9d94-d3c4334d4375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb65c11a-fbc4-4642-b0cd-abd32e9c99b4" connectedTo="8a525f6b-e21d-4bd3-b5fc-a49591415203 f0118a3b-a1ca-4bc3-9753-7e8bec04ad68"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="5e43660e-9da4-41cf-9040-dd547a252025">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="c2d142a6-7318-4315-a593-d365bd41d10c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="0e2d1390-bfd1-47dd-a9df-c999fa1ec1f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6284eae8-6037-4c97-900b-8d6b05b3127d" connectedTo="84257b71-594f-40ef-b66b-459092317fc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3639f729-bbc9-4125-8a40-397c106c6177">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="4fbadf6e-448f-4e49-8610-fbb29140c2c3">
              <profile xsi:type="esdl:SingleValue" id="2de2d15b-435f-4edf-af0c-c006d75b33bb" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c95b0e49-e839-4fc4-ab84-60e2e35bdcd2" connectedTo="ec02ed20-2513-4e83-a973-a7f353761096 84257b71-594f-40ef-b66b-459092317fc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="df0a443d-178c-4886-a4b5-334d56c9fbb9">
            <port xsi:type="esdl:InPort" connectedTo="2feb987a-5355-4311-a9ec-ab85e91ef279 97ce9e74-7e7b-4338-944e-91e856ec8460" name="InPort" id="0ed8c490-244c-4359-a447-b24d08a61143">
              <profile xsi:type="esdl:SingleValue" id="b0649505-dec2-4479-b732-887b1fbe8f27" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a5e7576b-bbaf-42cd-ba28-13036920d1d9">
            <port xsi:type="esdl:InPort" connectedTo="2feb987a-5355-4311-a9ec-ab85e91ef279 97ce9e74-7e7b-4338-944e-91e856ec8460" name="InPort" id="b3e7e7c1-c1da-4fb0-b57e-7b5d81010f74">
              <profile xsi:type="esdl:SingleValue" id="a9fc922a-9180-4550-90dc-83d248ef049e" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ef1ab19d-3db1-4bd2-ab0b-830de49f9efe">
            <port xsi:type="esdl:InPort" name="InPort" id="2770fc2b-c347-4280-b53c-414947a8a1f9">
              <profile xsi:type="esdl:SingleValue" id="78640d9f-25ca-4909-996f-9f48ce592fbe" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b2fbc02-9c1c-4d83-be1e-6275793b71df">
            <port xsi:type="esdl:InPort" connectedTo="c95b0e49-e839-4fc4-ab84-60e2e35bdcd2" name="InPort" id="ec02ed20-2513-4e83-a973-a7f353761096">
              <profile xsi:type="esdl:SingleValue" id="b882dde6-de97-40cb-9652-e77701b6cd42" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc60af7f-e7a0-44fc-8f29-247a04b40e6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c62add8-3b3a-4dc9-814b-96d912736f7c" id="12b9d1da-66a6-4242-9baa-ea98c5781044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2feb987a-5355-4311-a9ec-ab85e91ef279" connectedTo="0ed8c490-244c-4359-a447-b24d08a61143 b3e7e7c1-c1da-4fb0-b57e-7b5d81010f74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="1c6f8cc0-ab2f-4f37-af68-ef13e56536b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c95b0e49-e839-4fc4-ab84-60e2e35bdcd2 6284eae8-6037-4c97-900b-8d6b05b3127d 9639517d-3f01-46f8-81de-c7f1545b4481" id="84257b71-594f-40ef-b66b-459092317fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97ce9e74-7e7b-4338-944e-91e856ec8460" connectedTo="0ed8c490-244c-4359-a447-b24d08a61143 b3e7e7c1-c1da-4fb0-b57e-7b5d81010f74"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8305d6e-170f-4399-8151-20139e4c0aa5">
          <kpi xsi:type="esdl:DoubleKPI" id="adfcf41c-2ba3-498e-8b7b-c7f2c9168a85" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f6be8a-276b-4a8a-b94a-5b62ddedb77e" value="6343819.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dadd849-0b91-4e33-b2fe-89c774317333" value="4734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a073eb27-611c-4992-ab25-0d86d2cac9b7" value="6343819.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f8d5f6e3-171f-43bb-bb09-d49a377c0bb4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ff0bcee-06ef-4931-910e-969b420c6d7a" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 cb6e248f-364c-4549-acf5-7ecd6ba83252"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="3d9cd966-ddea-4f3c-a7a3-a69d48ef5675">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="81ee199d-55c9-411f-b8a7-740b8d494128">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="9aacbd55-b40b-4087-86da-51a9b74ec015"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1380401f-c610-43e4-b689-3495a3f85790" connectedTo="cb6e248f-364c-4549-acf5-7ecd6ba83252"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f74abe08-ddbd-4dcd-92a3-c88c85fcf531">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="84140a1f-b8c5-410d-afe6-1a99bb10ccf9">
              <profile xsi:type="esdl:SingleValue" id="d003df7d-9b8a-4836-979a-583710f52911" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88125642-178e-4624-a441-7defa7e16d5b" connectedTo="84017924-f69f-4448-83e1-5705e9ba8b8b cb6e248f-364c-4549-acf5-7ecd6ba83252"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="96ec1deb-bfb4-40f8-979e-ceabbbc095ab">
            <port xsi:type="esdl:InPort" connectedTo="991ca593-d128-4b8b-91c0-82c32d5f8a51 672f6c22-bcc9-4d26-a6ad-ff235d9f4237" name="InPort" id="c545e351-f09d-46f4-a036-d13f4f78e24c">
              <profile xsi:type="esdl:SingleValue" id="504c8ebb-435d-4087-a800-f1a4c1d3591f" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="80ac4d02-a303-4b76-adba-d673dafc40cb">
            <port xsi:type="esdl:InPort" connectedTo="991ca593-d128-4b8b-91c0-82c32d5f8a51 672f6c22-bcc9-4d26-a6ad-ff235d9f4237" name="InPort" id="8fe0c432-b408-46fd-8513-1f2cfce2961b">
              <profile xsi:type="esdl:SingleValue" id="80ad3f37-9d20-4395-b84f-ce1274fb354a" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6f437d90-1f83-466f-8824-1a5fddddb7cf">
            <port xsi:type="esdl:InPort" name="InPort" id="a073849f-d51a-4279-9f87-ca9b034f902b">
              <profile xsi:type="esdl:SingleValue" id="041707c0-d8ec-4d8a-bb86-56a0aebb8ba0" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="615491d8-6780-470a-993d-23cb0fb44954">
            <port xsi:type="esdl:InPort" connectedTo="88125642-178e-4624-a441-7defa7e16d5b" name="InPort" id="84017924-f69f-4448-83e1-5705e9ba8b8b">
              <profile xsi:type="esdl:SingleValue" id="20d89f0a-dd7e-43e7-907c-80a2608217b8" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3063f39-6e50-451b-8843-1c76c16697fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c62add8-3b3a-4dc9-814b-96d912736f7c" id="0116e378-d81a-4b4e-9a73-9b1d47849b7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991ca593-d128-4b8b-91c0-82c32d5f8a51" connectedTo="c545e351-f09d-46f4-a036-d13f4f78e24c 8fe0c432-b408-46fd-8513-1f2cfce2961b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="b5000653-2b13-44a5-8c41-70609172e5f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88125642-178e-4624-a441-7defa7e16d5b 1380401f-c610-43e4-b689-3495a3f85790 3ff0bcee-06ef-4931-910e-969b420c6d7a" id="cb6e248f-364c-4549-acf5-7ecd6ba83252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="672f6c22-bcc9-4d26-a6ad-ff235d9f4237" connectedTo="c545e351-f09d-46f4-a036-d13f4f78e24c 8fe0c432-b408-46fd-8513-1f2cfce2961b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24439b3b-0230-4a33-b144-019aafa9db9c">
          <kpi xsi:type="esdl:DoubleKPI" id="4fed5224-3cb6-4917-ade8-53ece422246a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2258a0-5c3b-4dda-8b03-147a1f754ab3" value="1088404.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc9c1145-fd1d-44bc-8663-1d34ed671952" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8edf5139-4809-4d91-a246-3923cd62dceb" value="1088404.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="cd96747d-70d8-4d70-98b5-bc403c27f41d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0268e8c-c05d-4f02-a09a-f54c86e7e020" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 b3d66f90-5f66-4485-a2e8-b166b316ab85 b9a35c6e-aa04-4b49-9a85-1b0106e1fd93"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="e4af66c0-3b34-48d7-930e-9bf675116eac">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2847a3d0-1671-4866-b410-1bc66b272be4">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="9611a9a9-c9c8-4bbf-9fb1-876615f96426">
              <profile xsi:type="esdl:SingleValue" id="c1773a7c-a625-44d9-b0d7-c0f0bec38b5a" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a47e1aae-5cd3-4fa5-9ec1-dc3defaf0f32" connectedTo="8a7bd915-0223-4256-bba3-2151fa6909a0 f11fefe2-8616-4e6e-b15a-de809339fa97 9a7885de-299b-43aa-b39c-75cda054d936"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="a101fba7-5b7a-4fdf-bf69-5ff212a54e18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="350a501b-998b-4da8-ae24-c50560f2d1a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f28920a-55ee-4639-acd9-b3f4f385c25f" connectedTo="b3d66f90-5f66-4485-a2e8-b166b316ab85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="924bd680-d439-4798-834b-3e903f6140c1">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="87e3201b-dd8d-4f5b-af6c-ee2a3c9a0fbc">
              <profile xsi:type="esdl:SingleValue" id="c77e4d2f-01d0-4dc0-a7ec-05d19b91ba60" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="017a7533-7cf1-4473-8c71-e2ed0a20627d" connectedTo="088c577b-41be-4aa6-9304-43a5d031e9aa b3d66f90-5f66-4485-a2e8-b166b316ab85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="33b7604f-8fe0-4977-aa28-90ec724cd04e">
            <port xsi:type="esdl:InPort" connectedTo="dc265fb9-847e-4cde-b911-db79e9fc5e2a 05968fa0-342d-49b8-a433-38da482a88b1" name="InPort" id="27a0fb26-e369-4b58-85c9-e346e591f78d">
              <profile xsi:type="esdl:SingleValue" id="f161fd75-e7cc-4b34-a9c5-26d04c1bb94f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="069b8456-0925-4959-a94e-a33b9ae4a2f0">
            <port xsi:type="esdl:InPort" connectedTo="dc265fb9-847e-4cde-b911-db79e9fc5e2a 05968fa0-342d-49b8-a433-38da482a88b1" name="InPort" id="1d7f0c86-fda0-4457-94ed-e9713e88ac99">
              <profile xsi:type="esdl:SingleValue" id="5c28350a-99d9-404d-bd3e-6b74d8c465b5" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="584c81a9-a9f4-449f-8d60-70a376c14f53">
            <port xsi:type="esdl:InPort" connectedTo="017a7533-7cf1-4473-8c71-e2ed0a20627d" name="InPort" id="088c577b-41be-4aa6-9304-43a5d031e9aa">
              <profile xsi:type="esdl:SingleValue" id="cdab9433-b704-4b21-8881-7ac7aae8371e" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3ff5e890-4200-4f68-976c-d10b6adca597">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47e1aae-5cd3-4fa5-9ec1-dc3defaf0f32" id="8a7bd915-0223-4256-bba3-2151fa6909a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc265fb9-847e-4cde-b911-db79e9fc5e2a" connectedTo="27a0fb26-e369-4b58-85c9-e346e591f78d 1d7f0c86-fda0-4457-94ed-e9713e88ac99"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="2d2d40e7-ff4a-456a-ab04-e5d0637fbf2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="017a7533-7cf1-4473-8c71-e2ed0a20627d 2f28920a-55ee-4639-acd9-b3f4f385c25f a0268e8c-c05d-4f02-a09a-f54c86e7e020" id="b3d66f90-5f66-4485-a2e8-b166b316ab85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05968fa0-342d-49b8-a433-38da482a88b1" connectedTo="27a0fb26-e369-4b58-85c9-e346e591f78d 1d7f0c86-fda0-4457-94ed-e9713e88ac99"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="1b080c09-2078-45ac-8e56-aaf7ab8bb79f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="b8778baa-60a1-4ae6-977b-c2e7165bc50c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="55644df5-bfb2-4631-be52-423f3854ff0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ac75dc-c099-4f51-8f1f-28da87548a5b" connectedTo="b9a35c6e-aa04-4b49-9a85-1b0106e1fd93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f33778a4-22ea-4af1-aa5d-a8c372f32c92">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="68750b7c-e6b3-439a-8416-87d76aae7ac5">
              <profile xsi:type="esdl:SingleValue" id="8080541d-b3f3-4019-a246-c3c06cdbd32d" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a09a190-8914-412a-860d-e84ccd6adbf4" connectedTo="e0df522e-fc22-4766-b2b5-8276d0703998 b9a35c6e-aa04-4b49-9a85-1b0106e1fd93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="573c2758-e047-4ddc-b675-b289ef59a6e1">
            <port xsi:type="esdl:InPort" connectedTo="2de052a2-5d42-475b-94b2-589583046ff4 602e0efd-a706-4cf2-a032-39c69977dac3" name="InPort" id="471efa01-39f0-441d-9819-5ee8d0308025">
              <profile xsi:type="esdl:SingleValue" id="4e4f407c-0b0d-42cb-8f9f-aa75e3034dac" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="44d6a373-728c-4d3b-9e4f-e110998f04cb">
            <port xsi:type="esdl:InPort" connectedTo="2de052a2-5d42-475b-94b2-589583046ff4 602e0efd-a706-4cf2-a032-39c69977dac3" name="InPort" id="05f5f385-395d-4a4e-a8fb-307c20f074e8">
              <profile xsi:type="esdl:SingleValue" id="a7532f05-5eb1-4e68-b114-88897d9f30c6" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1a40265c-f5cd-4f1a-84b3-32166928676d">
            <port xsi:type="esdl:InPort" name="InPort" id="31997c9a-28f3-4573-b38d-247b89be31c7">
              <profile xsi:type="esdl:SingleValue" id="f40fbc9c-626d-4c8a-8059-019f38080641" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="51d1108d-f514-498d-9a08-abb49bc6724b">
            <port xsi:type="esdl:InPort" connectedTo="8a09a190-8914-412a-860d-e84ccd6adbf4" name="InPort" id="e0df522e-fc22-4766-b2b5-8276d0703998">
              <profile xsi:type="esdl:SingleValue" id="84410ca2-17d9-498d-9086-62c8833c718f" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ff6c5b84-d1b6-47ba-80db-413383ae5982">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47e1aae-5cd3-4fa5-9ec1-dc3defaf0f32" id="f11fefe2-8616-4e6e-b15a-de809339fa97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2de052a2-5d42-475b-94b2-589583046ff4" connectedTo="471efa01-39f0-441d-9819-5ee8d0308025 05f5f385-395d-4a4e-a8fb-307c20f074e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="97ce0b53-d9bf-4c68-be5f-21096d8e03cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a09a190-8914-412a-860d-e84ccd6adbf4 78ac75dc-c099-4f51-8f1f-28da87548a5b a0268e8c-c05d-4f02-a09a-f54c86e7e020" id="b9a35c6e-aa04-4b49-9a85-1b0106e1fd93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="602e0efd-a706-4cf2-a032-39c69977dac3" connectedTo="471efa01-39f0-441d-9819-5ee8d0308025 05f5f385-395d-4a4e-a8fb-307c20f074e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d79d3355-0ede-4aa5-884b-4e43314e75bd">
          <kpi xsi:type="esdl:DoubleKPI" id="d3a57422-dc3c-47b4-bcf6-5c6b0dc04df8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adb73b86-c218-4f6d-be87-4dfd127b9e5a" value="4499405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25f7640d-a506-450a-ba88-ed6a270f634b" value="350.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0cf38be-99b9-4261-94ea-dc5adc7b4a11" value="4499405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="ce166e8b-178d-4e94-8982-99db97d3cbf2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a525427f-e257-4d9f-b0ab-857fb813b856" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 cb53ed10-b8cd-4424-ae48-c3d6af6b92e4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="859ca749-4c03-45a3-9090-3d40f5d21593">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="f78710d3-65b7-4eb6-95be-fa3f6fb16d02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="8d58b0d4-2311-43e1-95d6-f76f52a5a178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f2eab15-aa75-4f0a-93b6-29e6ef0f42ce" connectedTo="cb53ed10-b8cd-4424-ae48-c3d6af6b92e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d709090-fc9d-403e-a2cf-bdb3cf7c3b80">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="f47d4cf5-1cfe-4bf8-bb56-a5d488f31526">
              <profile xsi:type="esdl:SingleValue" id="3d8007d1-4140-4d1f-948e-0566e49ea713" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="985d895d-38bb-45ef-bd1f-16df24ac58f9" connectedTo="7257c9b3-f25d-4769-a15c-55d22501b2d0 cb53ed10-b8cd-4424-ae48-c3d6af6b92e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a6c5c2a1-c048-4d91-8410-89f18f214da8">
            <port xsi:type="esdl:InPort" connectedTo="bec053a2-5cf4-47a9-9a30-60ff564143af f496099d-a8e4-4e98-9f68-c089de396d65" name="InPort" id="4852616f-3273-4ce8-babc-a85f9f9decf8">
              <profile xsi:type="esdl:SingleValue" id="06dc8b19-e51b-4aa4-b14a-3be8d09a4ab3" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38757341-8846-47fb-a6ca-91ca848fde32">
            <port xsi:type="esdl:InPort" connectedTo="bec053a2-5cf4-47a9-9a30-60ff564143af f496099d-a8e4-4e98-9f68-c089de396d65" name="InPort" id="f71972ef-a6f9-4fd8-b2e9-dd3cfee2eb58">
              <profile xsi:type="esdl:SingleValue" id="88a534ab-51d5-4569-90fc-5ea260e4864b" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="36e5e567-b06b-41fe-9cd7-874143fd35dd">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2303bb-1f95-4742-b21a-5d33c161f0f5">
              <profile xsi:type="esdl:SingleValue" id="9a9b392e-e536-4787-b909-32ad514e2a43" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="027fb030-d6ca-491e-b8fe-9ed3c1e02725">
            <port xsi:type="esdl:InPort" connectedTo="985d895d-38bb-45ef-bd1f-16df24ac58f9" name="InPort" id="7257c9b3-f25d-4769-a15c-55d22501b2d0">
              <profile xsi:type="esdl:SingleValue" id="a231cf44-7104-445b-b611-01ede296e92d" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b968d31f-1ed3-44d0-928a-1905d23c4ed0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a47e1aae-5cd3-4fa5-9ec1-dc3defaf0f32" id="9a7885de-299b-43aa-b39c-75cda054d936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec053a2-5cf4-47a9-9a30-60ff564143af" connectedTo="4852616f-3273-4ce8-babc-a85f9f9decf8 f71972ef-a6f9-4fd8-b2e9-dd3cfee2eb58"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="154f568d-35d0-4f27-a764-4b8f01688614">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="985d895d-38bb-45ef-bd1f-16df24ac58f9 9f2eab15-aa75-4f0a-93b6-29e6ef0f42ce a525427f-e257-4d9f-b0ab-857fb813b856" id="cb53ed10-b8cd-4424-ae48-c3d6af6b92e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f496099d-a8e4-4e98-9f68-c089de396d65" connectedTo="4852616f-3273-4ce8-babc-a85f9f9decf8 f71972ef-a6f9-4fd8-b2e9-dd3cfee2eb58"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb5bf4e5-9ebd-4901-a6a3-1659c8a18018">
          <kpi xsi:type="esdl:DoubleKPI" id="22442980-19dc-4fdc-a392-19bcd0ec3a7a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd3bd68-d1d0-41b0-92dd-0ea5bce30761" value="262381.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a34373b9-5156-4fd3-8fc9-f35113a4b141" value="126.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c323495-f82d-43c3-ae1d-046efb81939f" value="262381.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="625a3a67-5fe9-4548-9b93-b1f97a31d49b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1594f44-743d-48fd-970a-e73fd6c21625" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7413c229-6f31-4fb9-b1ba-f0a4ecffe8a0">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5038c9-7744-471a-ab36-9a61e86b23bf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="451ec6cd-be98-403b-9fde-76fddcc7b76c" value="791709.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81a7d9e-14e4-4157-a8e8-9814d12ef2c8" value="410.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30007a41-8970-4988-85c0-0603f4783924" value="791709.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="050ca2a6-188d-4c15-a74c-305539150626">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12b68c43-7cee-48ee-b7f8-333f690b695b" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 a5868fa5-eae3-4271-88c2-7339b18c41ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="63f2b02f-baec-415a-9a14-370de7343373">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="55e14321-1e4b-4d68-b1fe-4c7012d8d2d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="ca1876e4-97d1-4b18-85ef-31e6e8df8be0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef77f3f2-a8ca-4007-8c72-3c83d2f06cac" connectedTo="a5868fa5-eae3-4271-88c2-7339b18c41ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92ecaaae-cf18-43d8-9721-c3d24a1a8f5b">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="004b7ee5-ce74-4054-86cc-035dba056907">
              <profile xsi:type="esdl:SingleValue" id="5c13fc34-2ab2-48f5-9b53-147871a1fa9f" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fbcf3a0-5a04-4712-9d3b-3c8ea3065b3c" connectedTo="0b03d37f-e9db-4169-8f07-1fbcf65bf113 a5868fa5-eae3-4271-88c2-7339b18c41ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4b80853a-396f-4578-8c78-96a192684994">
            <port xsi:type="esdl:InPort" connectedTo="e21f8428-6147-4ff6-abf1-ef56d8838d1e" name="InPort" id="9ac61828-a27b-4191-b5e5-2023de253256">
              <profile xsi:type="esdl:SingleValue" id="a1ce042c-84b3-4ab5-98d3-ff09889f3f1d" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0f0aa47f-6b8a-4b44-9967-0292e1c0444d">
            <port xsi:type="esdl:InPort" connectedTo="e21f8428-6147-4ff6-abf1-ef56d8838d1e" name="InPort" id="d6e29852-5986-43d3-b69c-02068c3c51f6">
              <profile xsi:type="esdl:SingleValue" id="03517e63-b6b4-495a-a404-228cf57a0e16" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ae84c1b-f963-4192-bdc1-8c9f909d5505">
            <port xsi:type="esdl:InPort" name="InPort" id="a2826fc2-d7e0-4a43-a3b9-34fe55af9849">
              <profile xsi:type="esdl:SingleValue" id="735f3b04-eb3c-4898-ac92-10d492ff5b6d" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9f55698b-a61f-4c7a-985e-1e00789f5bb6">
            <port xsi:type="esdl:InPort" connectedTo="5fbcf3a0-5a04-4712-9d3b-3c8ea3065b3c" name="InPort" id="0b03d37f-e9db-4169-8f07-1fbcf65bf113">
              <profile xsi:type="esdl:SingleValue" id="25d7f8ca-8f59-4abd-8616-975e7b6b0139" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="908e0587-ac3f-489d-9fb0-9d30d97c46e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fbcf3a0-5a04-4712-9d3b-3c8ea3065b3c ef77f3f2-a8ca-4007-8c72-3c83d2f06cac 12b68c43-7cee-48ee-b7f8-333f690b695b" id="a5868fa5-eae3-4271-88c2-7339b18c41ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e21f8428-6147-4ff6-abf1-ef56d8838d1e" connectedTo="9ac61828-a27b-4191-b5e5-2023de253256 d6e29852-5986-43d3-b69c-02068c3c51f6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db13ca9e-1e1a-479e-9718-63b24736b68e">
          <kpi xsi:type="esdl:DoubleKPI" id="db8bd3b0-2171-49ff-9666-3e486f0a1ade" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0c54fc-0eb0-4d88-a58e-3726d60e3e2b" value="74219.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42935d43-7385-4b38-904e-34c2c99f128e" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bfaf2a-7625-46d4-bd0d-1a9b0f347b53" value="74219.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="9fff7cf9-e6a9-46b3-b804-94a6f98552d7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="124e187f-1ef0-4159-a2f1-e185a8308d4e" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 300f314b-171a-465d-85cf-0d8e106115aa 7d16e4d3-654b-4f45-bef1-7fcaf1b67eb0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="e84a483a-6bba-4858-9bd6-ee71db786a63">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="815f698d-442b-4791-b59b-ee85b7a4937c">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="7655c6ad-0b99-445d-ad9e-04a0fc4726b7">
              <profile xsi:type="esdl:SingleValue" id="855ea993-d945-4172-a6d4-69b29eb770cf" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12eff38b-d5d7-4f09-96f3-7ec01bb1d041" connectedTo="873f3983-8896-4a89-b705-2a9ece4a6b69 2ffb10ef-3263-4ec2-aef5-d453b27f4bdb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="28f66266-baad-4b3d-ad13-e0b62160bf32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="a81ace36-bd2f-48de-80dc-3e82eff7e515"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61311c92-989e-4bf9-a8d4-21db78c4c032" connectedTo="300f314b-171a-465d-85cf-0d8e106115aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f098536-b7da-4b6e-ac66-10ef68658736">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="c717d4c9-1dc1-409e-9f08-870d2afdddbb">
              <profile xsi:type="esdl:SingleValue" id="af739ca0-2fed-4455-835d-a9b09628ddfb" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ef58d4-7ad9-43aa-9207-244b1c5a47c4" connectedTo="f6ddb775-06c3-4d66-bee7-a8f2c3090c00 fe419c2a-4ac9-42c1-b94d-8717a0e68dda 300f314b-171a-465d-85cf-0d8e106115aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="83a19f25-6e9d-4d20-afa4-cf101f555c78">
            <port xsi:type="esdl:InPort" connectedTo="0251c4c2-7d94-498d-814e-7a9a78d9d746 65531353-6b93-410f-9d96-4174238253d4" name="InPort" id="5423d593-21dc-4373-a8da-a8842dc6792a">
              <profile xsi:type="esdl:SingleValue" id="bab08e2c-2187-4b5f-81c1-b159acd741a9" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a034f904-5094-4a42-86c8-7e4babb9d9d9">
            <port xsi:type="esdl:InPort" connectedTo="0251c4c2-7d94-498d-814e-7a9a78d9d746 65531353-6b93-410f-9d96-4174238253d4" name="InPort" id="740436dd-782e-4b25-a0d8-42f2b20c6622">
              <profile xsi:type="esdl:SingleValue" id="f1cd2b9e-a6af-4d20-9409-628209da5982" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2f022130-66c9-4e4b-b3dc-48c141d1a0df">
            <port xsi:type="esdl:InPort" connectedTo="d6ef58d4-7ad9-43aa-9207-244b1c5a47c4" name="InPort" id="f6ddb775-06c3-4d66-bee7-a8f2c3090c00">
              <profile xsi:type="esdl:SingleValue" id="a8e926f7-cb47-4b99-8c35-e0cea8a146e8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9c1057df-78cc-43cc-b086-730e51f1aabf">
            <port xsi:type="esdl:InPort" connectedTo="d6ef58d4-7ad9-43aa-9207-244b1c5a47c4" name="InPort" id="fe419c2a-4ac9-42c1-b94d-8717a0e68dda">
              <profile xsi:type="esdl:SingleValue" id="5374ba25-8990-4c4a-989d-a7f0d8598ae7" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45cc504a-8e7c-4658-af67-4ec539cb9e76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12eff38b-d5d7-4f09-96f3-7ec01bb1d041" id="873f3983-8896-4a89-b705-2a9ece4a6b69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0251c4c2-7d94-498d-814e-7a9a78d9d746" connectedTo="5423d593-21dc-4373-a8da-a8842dc6792a 740436dd-782e-4b25-a0d8-42f2b20c6622"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="f981ea93-f5a2-430c-9d7c-792c28add22c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ef58d4-7ad9-43aa-9207-244b1c5a47c4 61311c92-989e-4bf9-a8d4-21db78c4c032 124e187f-1ef0-4159-a2f1-e185a8308d4e" id="300f314b-171a-465d-85cf-0d8e106115aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65531353-6b93-410f-9d96-4174238253d4" connectedTo="5423d593-21dc-4373-a8da-a8842dc6792a 740436dd-782e-4b25-a0d8-42f2b20c6622"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="fbcd848b-8581-4a10-b0f0-9078c501333d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="eb07584e-3e96-4ac4-84d8-da0df4eb17b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="05b86e25-7fe0-4722-88e7-c43a9e030000"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8cffee1-55cc-45c0-92f7-d90b0a36e8e7" connectedTo="7d16e4d3-654b-4f45-bef1-7fcaf1b67eb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3c9d3b62-97c2-4ea5-872d-aa840eb52543">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="b687092a-e4a6-4cde-9dc5-627eb67da9c0">
              <profile xsi:type="esdl:SingleValue" id="90fcd415-4055-4131-a01c-bb03150fd161" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f584c113-591d-447b-8af7-1d4c47c41dd7" connectedTo="360070a0-d92f-4808-b86b-d3b772acc26d 7d16e4d3-654b-4f45-bef1-7fcaf1b67eb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5761224f-06b9-4f63-9a14-75fcee8ba89f">
            <port xsi:type="esdl:InPort" connectedTo="e5344ea7-7af0-4b2a-82ec-afa4c9307c76 6253194e-de26-4fac-8757-a35a0b8dca29" name="InPort" id="c0fdb890-1276-4200-98f6-ae28a3598caa">
              <profile xsi:type="esdl:SingleValue" id="3e93deee-f0ad-4e48-8c9e-84ec39f0c63d" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b546ee77-2c86-46c6-9aaf-4a6124fce6c6">
            <port xsi:type="esdl:InPort" connectedTo="e5344ea7-7af0-4b2a-82ec-afa4c9307c76 6253194e-de26-4fac-8757-a35a0b8dca29" name="InPort" id="0c01d8dd-d4ba-4406-b3e0-9cae2e4dd24f">
              <profile xsi:type="esdl:SingleValue" id="0a83f49d-1d48-4675-88e6-10ce8d060d90" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5c4f8371-874f-48bf-95c8-b880b5a9fba1">
            <port xsi:type="esdl:InPort" name="InPort" id="310cfa4f-815f-4e0a-9f8b-b2e7109ed142">
              <profile xsi:type="esdl:SingleValue" id="1ffe32a6-d25c-4900-95ba-3fdca1f05d20" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9384b138-892e-4bcd-9683-488e51927881">
            <port xsi:type="esdl:InPort" connectedTo="f584c113-591d-447b-8af7-1d4c47c41dd7" name="InPort" id="360070a0-d92f-4808-b86b-d3b772acc26d">
              <profile xsi:type="esdl:SingleValue" id="2006a56b-a79b-40ac-a65c-6d7703a21626" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d1b2524-75cb-49ed-b551-c3e038107007">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12eff38b-d5d7-4f09-96f3-7ec01bb1d041" id="2ffb10ef-3263-4ec2-aef5-d453b27f4bdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5344ea7-7af0-4b2a-82ec-afa4c9307c76" connectedTo="c0fdb890-1276-4200-98f6-ae28a3598caa 0c01d8dd-d4ba-4406-b3e0-9cae2e4dd24f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="9cbeb577-9c89-4ed4-ad44-028e749c263f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f584c113-591d-447b-8af7-1d4c47c41dd7 e8cffee1-55cc-45c0-92f7-d90b0a36e8e7 124e187f-1ef0-4159-a2f1-e185a8308d4e" id="7d16e4d3-654b-4f45-bef1-7fcaf1b67eb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6253194e-de26-4fac-8757-a35a0b8dca29" connectedTo="c0fdb890-1276-4200-98f6-ae28a3598caa 0c01d8dd-d4ba-4406-b3e0-9cae2e4dd24f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f511be3-2a7a-4ee6-a070-b487b80bd378">
          <kpi xsi:type="esdl:DoubleKPI" id="d52b7b30-377f-490e-8fea-7981002c9f06" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb13ec1-0434-4700-8253-a399c11128eb" value="2237278.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c64606-d982-4b3d-8302-7b67a200dcdf" value="1928.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dfdc9dd-907e-4a7a-8454-a28d1823a821" value="2237278.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="55a94a86-4096-484b-b48d-50d240dce928">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a9ea4f5-8804-4fe9-90bc-702796767081" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37487097-d0f2-46e6-8b78-dd56c6f032c5">
          <kpi xsi:type="esdl:DoubleKPI" id="d5fb1ddf-093a-46c8-a6d0-4785259a048a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73b65090-e2d8-46bf-a74e-9c71f7057bc2" value="270002.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfcf675-1bdd-44a6-ad44-ccb010a4b14a" value="226.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da72b8a4-ef06-4f51-a5ef-dde7271d30da" value="270002.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="dec1f0dd-31c8-42b5-874f-acd0873c09b7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f0e1c43-e6fb-4c31-aad7-908a62c06583" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 d4c32070-3f11-4d12-b608-f3b4b45a3368 95f8687b-7f87-4414-b985-1ae5812715e6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="b6253f4b-5305-4c0c-bf9c-000adaf3feca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b31db990-2d15-4f20-aa11-bc0260b08155">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="f26d53ed-9e17-4a6a-8dfc-d5dfbdbe723e">
              <profile xsi:type="esdl:SingleValue" id="e4b1fa4c-4a88-4082-9e7f-aa7b0787f73f" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbd7c9c8-f5aa-47c0-ab85-b9f265be91a8" connectedTo="4af06aae-ae54-48f0-b817-c491b77cd7c0 7a669c04-8db2-46f8-be8e-ba8a5bba788f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="f64a8e3b-fb08-46cd-838e-e6b48db81828">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="c614870e-6d29-4483-a4f0-cd9dc51c8182"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c16318a9-389b-4054-b9ba-a5dccfcc9da5" connectedTo="d4c32070-3f11-4d12-b608-f3b4b45a3368"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6eb7ba7-a895-4f4f-8f3e-ebc88d033db8">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="9d48c715-af60-498f-a609-d720bb1b0e88">
              <profile xsi:type="esdl:SingleValue" id="f2c8811e-b50e-4951-87eb-90054e5b5ae7" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e19955-ccc8-4ae6-b734-8fda3dbbcc15" connectedTo="2730a351-27d7-4cd3-b8d6-a6d7d40c6238 214efa92-f8a8-43f5-878d-68c88e45940d d4c32070-3f11-4d12-b608-f3b4b45a3368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="033ecf78-4710-46a4-a720-d6c7a28c1859">
            <port xsi:type="esdl:InPort" connectedTo="b219af47-8b44-4a05-904c-95bbe5402c58 78d54fca-2f69-4d28-8bb8-f05b4e882375" name="InPort" id="6cf52651-0e94-4c5f-870f-e0c50b5753f0">
              <profile xsi:type="esdl:SingleValue" id="66997793-2a0f-40c9-9d7e-ef58cb9b4e56" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1c35e1dc-8e6e-4a11-a7f9-6514587edc1f">
            <port xsi:type="esdl:InPort" connectedTo="b219af47-8b44-4a05-904c-95bbe5402c58 78d54fca-2f69-4d28-8bb8-f05b4e882375" name="InPort" id="ef854a9c-e0e9-430b-be0b-12ea6ef4160e">
              <profile xsi:type="esdl:SingleValue" id="62cb8929-43a1-4895-a90e-bcc730911fa4" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="28df237d-cb92-4f8c-999a-94037fe47154">
            <port xsi:type="esdl:InPort" connectedTo="44e19955-ccc8-4ae6-b734-8fda3dbbcc15" name="InPort" id="2730a351-27d7-4cd3-b8d6-a6d7d40c6238">
              <profile xsi:type="esdl:SingleValue" id="601170dd-8925-4495-a8f0-44658ad6fb28" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="728f4163-f332-4388-a3f8-c4e0cb8f19d2">
            <port xsi:type="esdl:InPort" connectedTo="44e19955-ccc8-4ae6-b734-8fda3dbbcc15" name="InPort" id="214efa92-f8a8-43f5-878d-68c88e45940d">
              <profile xsi:type="esdl:SingleValue" id="0bf3a193-1d8b-45c1-aeeb-857323ee5006" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5d4ca1c-1626-4a1d-962c-103e67828fe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbd7c9c8-f5aa-47c0-ab85-b9f265be91a8" id="4af06aae-ae54-48f0-b817-c491b77cd7c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b219af47-8b44-4a05-904c-95bbe5402c58" connectedTo="6cf52651-0e94-4c5f-870f-e0c50b5753f0 ef854a9c-e0e9-430b-be0b-12ea6ef4160e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="c13e237c-7dd7-4618-8307-78e092b9d863">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e19955-ccc8-4ae6-b734-8fda3dbbcc15 c16318a9-389b-4054-b9ba-a5dccfcc9da5 8f0e1c43-e6fb-4c31-aad7-908a62c06583" id="d4c32070-3f11-4d12-b608-f3b4b45a3368"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78d54fca-2f69-4d28-8bb8-f05b4e882375" connectedTo="6cf52651-0e94-4c5f-870f-e0c50b5753f0 ef854a9c-e0e9-430b-be0b-12ea6ef4160e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="95ec1b84-9860-4e54-b338-513b15b18206">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="5c9128dd-0b5a-470b-989f-b27d8e45b355">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="087d1b5d-65d5-4c59-929a-40f0ce673318"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5112db01-3897-44e5-a62f-9a099594fbca" connectedTo="95f8687b-7f87-4414-b985-1ae5812715e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="39ac800e-8894-4776-89bf-b2fe789976c0">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="3450d551-b8a8-4319-884c-ccd5b2a3de24">
              <profile xsi:type="esdl:SingleValue" id="73328b15-4d45-4147-98ff-7113cdecc889" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb244bf-a8ba-42fd-b9bb-ff322ce97e18" connectedTo="a6a320ef-cb04-47ad-aad9-515a5f1ac72d 95f8687b-7f87-4414-b985-1ae5812715e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="25744868-55fc-4db8-8c47-ee6cc63dc423">
            <port xsi:type="esdl:InPort" connectedTo="c71d13a1-6b39-4c19-b8cb-b1581fe53569 ef3363e8-ed8f-4e03-854e-6126f161e461" name="InPort" id="928aae84-5283-447d-af14-512b4e74659b">
              <profile xsi:type="esdl:SingleValue" id="bbd542ee-0f45-4b0a-864f-e83620f42c8f" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b8d1a8e-5dae-4645-9394-ef0a629a72c2">
            <port xsi:type="esdl:InPort" connectedTo="c71d13a1-6b39-4c19-b8cb-b1581fe53569 ef3363e8-ed8f-4e03-854e-6126f161e461" name="InPort" id="baba998f-2959-4e4c-96ab-8fed515b5a55">
              <profile xsi:type="esdl:SingleValue" id="3bd67550-6b5c-4cfb-82ec-89aac4c4359a" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="34c75439-68ff-416f-8279-28caa8249aec">
            <port xsi:type="esdl:InPort" name="InPort" id="16ba9a57-27c1-47ed-97b4-f08fa8105dde">
              <profile xsi:type="esdl:SingleValue" id="2abb1acb-3c09-45b6-bc25-e5d48a14f4b7" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="31632dd0-eef0-4197-8ea4-285fe4f4cc46">
            <port xsi:type="esdl:InPort" connectedTo="bfb244bf-a8ba-42fd-b9bb-ff322ce97e18" name="InPort" id="a6a320ef-cb04-47ad-aad9-515a5f1ac72d">
              <profile xsi:type="esdl:SingleValue" id="3bdc4c21-1523-405f-8208-3e094d8bc9e4" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="966559d2-6c3b-4fea-beee-f34c5e1e503f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbd7c9c8-f5aa-47c0-ab85-b9f265be91a8" id="7a669c04-8db2-46f8-be8e-ba8a5bba788f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71d13a1-6b39-4c19-b8cb-b1581fe53569" connectedTo="928aae84-5283-447d-af14-512b4e74659b baba998f-2959-4e4c-96ab-8fed515b5a55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="8a42374a-7d62-464a-8a51-bb0794d78031">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfb244bf-a8ba-42fd-b9bb-ff322ce97e18 5112db01-3897-44e5-a62f-9a099594fbca 8f0e1c43-e6fb-4c31-aad7-908a62c06583" id="95f8687b-7f87-4414-b985-1ae5812715e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3363e8-ed8f-4e03-854e-6126f161e461" connectedTo="928aae84-5283-447d-af14-512b4e74659b baba998f-2959-4e4c-96ab-8fed515b5a55"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a317dd1-4e63-4d31-9f76-d9031df49051">
          <kpi xsi:type="esdl:DoubleKPI" id="ff14e4f4-bf16-4710-9143-eae9ec74186c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a08b74bc-901d-4b06-976a-e6ad614b12e6" value="12908868.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9933b0-c77b-436f-83d1-fc4245d9c594" value="1344.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7efd8514-1098-426e-9c3e-37e9cd44cec1" value="12908868.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="5cdc8a64-95d4-432b-a8a7-e6a1295e0eb2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ebd29519-5e3b-43d6-bc1e-12020995891d" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 8b71aba7-788d-48c9-98d3-a5d43de93210 a6acf4ca-b99e-4a95-84e4-f290db062afd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="59f9a739-5d58-4655-9f2f-b2e3ca8a1bdd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec5a4c22-f269-4e77-93df-716134900c7d">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="e3528434-525e-4c2a-8905-88ef19f689ac">
              <profile xsi:type="esdl:SingleValue" id="0c316dd7-b0a2-4e3d-b507-7cc911bc0a8e" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb79036-45f6-40ca-a237-dfc59957cfe1" connectedTo="e7605b8a-2d13-4893-b661-4b38ab6f7b7f 470efd37-7aa3-47ea-8917-955661159013"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="0bcddeb6-7254-433d-92f7-80872438f648">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="12f97162-4926-4087-b928-c4153ec7682d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da69d85-0e25-4a76-b49b-604a0674d0a9" connectedTo="8b71aba7-788d-48c9-98d3-a5d43de93210"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c83acce-3aea-46e0-94cd-c4e4ea0fecb8">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="ce7b6b35-e36e-4370-95e5-e44d24ed52d5">
              <profile xsi:type="esdl:SingleValue" id="85dd74e6-8856-4f87-980d-01fcfeee59ec" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d5c22a-fd1f-41e6-b7a4-1654b97341d4" connectedTo="d2eac60f-1bd3-4e53-ad75-9dc855f6e366 811bb192-305e-4eb3-8017-945314a8383c 8b71aba7-788d-48c9-98d3-a5d43de93210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="51e95361-49f7-472f-be68-8e712f11b66b">
            <port xsi:type="esdl:InPort" connectedTo="e74ff0a8-99ca-4ebe-a158-679dce2e460e 14129b2a-6891-4788-b2f2-720ac683a94c" name="InPort" id="e7894c10-31f6-4ef7-a509-1d351f9e58ff">
              <profile xsi:type="esdl:SingleValue" id="d4c0feb9-f57a-45cb-adbf-7da395a13f8b" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2fc317ac-9aa3-4c57-b846-d03fcadfeff7">
            <port xsi:type="esdl:InPort" connectedTo="e74ff0a8-99ca-4ebe-a158-679dce2e460e 14129b2a-6891-4788-b2f2-720ac683a94c" name="InPort" id="188754ba-0791-470b-bd5e-6b698a37c84e">
              <profile xsi:type="esdl:SingleValue" id="b0c549b7-e537-443c-ac47-9b69bd7e0bc0" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="162a130a-3e11-4336-a52d-e3bac6a8b0bf">
            <port xsi:type="esdl:InPort" connectedTo="21d5c22a-fd1f-41e6-b7a4-1654b97341d4" name="InPort" id="d2eac60f-1bd3-4e53-ad75-9dc855f6e366">
              <profile xsi:type="esdl:SingleValue" id="d8c49ff6-8e20-4004-b539-88e6c9614677" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b891ca7e-7848-4d75-91c0-58df275cab8f">
            <port xsi:type="esdl:InPort" connectedTo="21d5c22a-fd1f-41e6-b7a4-1654b97341d4" name="InPort" id="811bb192-305e-4eb3-8017-945314a8383c">
              <profile xsi:type="esdl:SingleValue" id="7f81a3cd-c277-4b68-b78a-eca0dfbf28e7" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d68f7f50-fdba-481b-bb44-1c6a15bf135d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb79036-45f6-40ca-a237-dfc59957cfe1" id="e7605b8a-2d13-4893-b661-4b38ab6f7b7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e74ff0a8-99ca-4ebe-a158-679dce2e460e" connectedTo="e7894c10-31f6-4ef7-a509-1d351f9e58ff 188754ba-0791-470b-bd5e-6b698a37c84e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="5eda103b-f9ea-48c8-8bba-3ef04f763671">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d5c22a-fd1f-41e6-b7a4-1654b97341d4 4da69d85-0e25-4a76-b49b-604a0674d0a9 ebd29519-5e3b-43d6-bc1e-12020995891d" id="8b71aba7-788d-48c9-98d3-a5d43de93210"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14129b2a-6891-4788-b2f2-720ac683a94c" connectedTo="e7894c10-31f6-4ef7-a509-1d351f9e58ff 188754ba-0791-470b-bd5e-6b698a37c84e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="4b715d2e-6abd-4cde-aa12-67429a7eebe9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="51a4b341-56c6-4da4-929f-e51972f1fae6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="5c1d961f-c394-44c5-beb9-f7c9d6590206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c813a35f-d7c6-4a9e-9a87-97169c64c96e" connectedTo="a6acf4ca-b99e-4a95-84e4-f290db062afd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6eb7d937-a191-4d55-85ae-99bbe43b5568">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="d05fcaf6-d984-46dc-96c6-daa6942123e2">
              <profile xsi:type="esdl:SingleValue" id="206952ac-1b3a-4411-8603-975b9de7dff5" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e0d2f58-8e12-4a38-be9b-eff52c6ff132" connectedTo="0821b6b3-aded-49aa-8bd0-f7b780ca1639 a6acf4ca-b99e-4a95-84e4-f290db062afd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5327eef1-cb96-468e-acf5-0ff0c5b2106e">
            <port xsi:type="esdl:InPort" connectedTo="09002999-f26d-4fa3-b82c-efbf02a08b1a b808a043-8dbc-4cc7-bba5-ac430112d4b4" name="InPort" id="42e7c482-f827-4cda-b850-3c67f869a34f">
              <profile xsi:type="esdl:SingleValue" id="5ae4d43d-04e3-48ab-9a75-9554745f8c3b" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5cf42a0f-1871-4d91-85c4-0d7cf961d9d1">
            <port xsi:type="esdl:InPort" connectedTo="09002999-f26d-4fa3-b82c-efbf02a08b1a b808a043-8dbc-4cc7-bba5-ac430112d4b4" name="InPort" id="fab2ac16-9293-4cf9-9151-5d73ef05b779">
              <profile xsi:type="esdl:SingleValue" id="363319df-ca30-4f82-9ee7-5775eecd0cbc" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5bb9c586-c732-4c2a-99a6-495ba4d0b773">
            <port xsi:type="esdl:InPort" name="InPort" id="13e70f8e-e9d6-4954-9543-3d2c7ffec5e1">
              <profile xsi:type="esdl:SingleValue" id="5ea8a40a-6281-4afd-8389-0ffb199ad649" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="021783bf-0632-481b-aaf4-78d8639e71b9">
            <port xsi:type="esdl:InPort" connectedTo="2e0d2f58-8e12-4a38-be9b-eff52c6ff132" name="InPort" id="0821b6b3-aded-49aa-8bd0-f7b780ca1639">
              <profile xsi:type="esdl:SingleValue" id="77d28b71-fea2-4e25-ad4f-ba83b5ba54ef" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0453fec4-c0b9-4024-83ee-09be28b2ab57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb79036-45f6-40ca-a237-dfc59957cfe1" id="470efd37-7aa3-47ea-8917-955661159013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09002999-f26d-4fa3-b82c-efbf02a08b1a" connectedTo="42e7c482-f827-4cda-b850-3c67f869a34f fab2ac16-9293-4cf9-9151-5d73ef05b779"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="44241daa-f1c1-4187-97c6-fbe6ed42d2cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e0d2f58-8e12-4a38-be9b-eff52c6ff132 c813a35f-d7c6-4a9e-9a87-97169c64c96e ebd29519-5e3b-43d6-bc1e-12020995891d" id="a6acf4ca-b99e-4a95-84e4-f290db062afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b808a043-8dbc-4cc7-bba5-ac430112d4b4" connectedTo="42e7c482-f827-4cda-b850-3c67f869a34f fab2ac16-9293-4cf9-9151-5d73ef05b779"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e968eeeb-6a2b-4643-8fee-368a416a577e">
          <kpi xsi:type="esdl:DoubleKPI" id="7c865d03-781d-4a1a-bd1f-0f15b0686e2b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46890d43-d844-4b25-a37d-eca0d8ae0966" value="1330041.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabd3951-6a66-4a34-aa71-48d19b8e21d2" value="2195.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca081d1f-a41a-46c5-8fc7-20f8bf8436fd" value="1330041.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e2249919-5f48-4446-a5b9-0066feac9203">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4cbe5ff-b5d5-4c1d-ab71-f9626c1aa7dd" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 e4eb1e0a-1539-425f-84ad-578b00d888cd 0b7eb2a4-c8cc-40ed-b281-57097184296b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="f76f26ec-4f18-4324-a80c-152f8c9f64b6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="81cd15cd-59e7-4b8f-bb44-e38b5a80051f">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="5c141ff1-336e-442a-a482-3ca2b5b8a42b">
              <profile xsi:type="esdl:SingleValue" id="0278794b-485d-4d89-b5e3-695671fabf2a" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b70474d4-4141-4c2c-a946-865d6461594b" connectedTo="5dc18fab-dfd2-4799-90f0-1d0186814340 dbdea900-d718-44ad-be5a-ec7a3c8a8b56 d543d098-15ee-4e91-a7eb-90dda02d70c5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="61909bd8-780b-451e-a8e3-b83be7de6d1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="2bab594c-bcfc-49b9-aa7f-6d2f1c10b256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="015c55df-12bf-433b-b11d-c70c4604f4cb" connectedTo="e4eb1e0a-1539-425f-84ad-578b00d888cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7ea6f5d-c5d1-499b-9099-1645348b6660">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="3ad10556-fe02-42f2-9651-33b511c83245">
              <profile xsi:type="esdl:SingleValue" id="17e2bbf7-9e06-43a3-9665-e73f6d346d9c" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c4d03e3-0601-4c99-8322-739ba9411718" connectedTo="69784716-5607-44b1-ba7d-151db2a4ad33 d9ddaf33-8b08-40b4-8c4a-b473b508efc7 e4eb1e0a-1539-425f-84ad-578b00d888cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3b6b7704-2d59-4f2b-af56-1b792c3f56dd">
            <port xsi:type="esdl:InPort" connectedTo="97819153-ef5e-4235-8b51-ecb56c155131 c99802dd-dce1-43da-b533-2b898a9d3ec7" name="InPort" id="73eaa894-e7f0-44e6-9da6-8b22badf4d83">
              <profile xsi:type="esdl:SingleValue" id="52ad103b-17d6-4c14-88e0-b67015380b65" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d374cd8d-6c57-4400-911a-2a994d10777b">
            <port xsi:type="esdl:InPort" connectedTo="97819153-ef5e-4235-8b51-ecb56c155131 c99802dd-dce1-43da-b533-2b898a9d3ec7" name="InPort" id="51b99007-04f1-484e-b4f6-4458773379ea">
              <profile xsi:type="esdl:SingleValue" id="397259ac-68a2-4130-90e9-b344eb0560c0" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1b0c44af-7b8e-4312-85a4-586131638142">
            <port xsi:type="esdl:InPort" connectedTo="5c4d03e3-0601-4c99-8322-739ba9411718" name="InPort" id="69784716-5607-44b1-ba7d-151db2a4ad33">
              <profile xsi:type="esdl:SingleValue" id="b9266f2f-41bc-410a-8698-258a8d874652" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ab00b73f-b957-45bd-8177-92a900de052f">
            <port xsi:type="esdl:InPort" connectedTo="5c4d03e3-0601-4c99-8322-739ba9411718" name="InPort" id="d9ddaf33-8b08-40b4-8c4a-b473b508efc7">
              <profile xsi:type="esdl:SingleValue" id="40e67347-9ac5-4b01-9d61-5a2980adc9ee" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7e1c81c-5121-43ec-b2be-bcf82f8be664">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b70474d4-4141-4c2c-a946-865d6461594b" id="5dc18fab-dfd2-4799-90f0-1d0186814340"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97819153-ef5e-4235-8b51-ecb56c155131" connectedTo="73eaa894-e7f0-44e6-9da6-8b22badf4d83 51b99007-04f1-484e-b4f6-4458773379ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="37fa892f-f726-4d43-b4c8-4d73650826c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c4d03e3-0601-4c99-8322-739ba9411718 015c55df-12bf-433b-b11d-c70c4604f4cb f4cbe5ff-b5d5-4c1d-ab71-f9626c1aa7dd" id="e4eb1e0a-1539-425f-84ad-578b00d888cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99802dd-dce1-43da-b533-2b898a9d3ec7" connectedTo="73eaa894-e7f0-44e6-9da6-8b22badf4d83 51b99007-04f1-484e-b4f6-4458773379ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="25c79c3a-d562-421a-bddb-1b341a2c6221">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="47957325-055b-4d21-bcab-a6b4d33277ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="e7cb2464-b23b-4bb9-a1f6-8e2dfc37596b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9326d637-5a9d-4baf-ac53-096fefb2d6cc" connectedTo="0b7eb2a4-c8cc-40ed-b281-57097184296b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2133135d-9862-4d38-b3c6-a52cb45138cd">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="16eee9dd-de9d-4144-9b26-18341e474ac1">
              <profile xsi:type="esdl:SingleValue" id="4c1d29ca-280f-4146-a43d-c06b1b79e10a" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f2caf5-48f0-406d-9439-77b1bd5bea86" connectedTo="7ddeccbe-4396-4359-ad92-f06646421d4e 0b7eb2a4-c8cc-40ed-b281-57097184296b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aeda52ac-f943-45a8-a357-540721b3d73a">
            <port xsi:type="esdl:InPort" connectedTo="83dbcbc7-9ffc-47c6-80bf-11942106768a 7cfc2d84-8dad-4467-b82e-e6b370544c24" name="InPort" id="30b7807a-6c34-4263-93fc-a45d3350a4d3">
              <profile xsi:type="esdl:SingleValue" id="1c115095-063e-4556-94fb-c7c787b4c0f7" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="40e6a04b-80fc-432e-8ea9-217356c47bd7">
            <port xsi:type="esdl:InPort" connectedTo="83dbcbc7-9ffc-47c6-80bf-11942106768a 7cfc2d84-8dad-4467-b82e-e6b370544c24" name="InPort" id="b8898cd0-9a11-48ad-8bff-c3341443bb1f">
              <profile xsi:type="esdl:SingleValue" id="77498963-02a3-4675-87eb-a59bc5f9900b" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ae15ab71-76a9-4a35-ba5a-2ef53abb385d">
            <port xsi:type="esdl:InPort" name="InPort" id="126bbdc0-deea-4fe5-a46b-7d972fa8e1a5">
              <profile xsi:type="esdl:SingleValue" id="8ea27421-cc1e-4023-83cf-9f4bb11809b3" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ff28620a-b81c-41c2-b033-98e338f17896">
            <port xsi:type="esdl:InPort" connectedTo="55f2caf5-48f0-406d-9439-77b1bd5bea86" name="InPort" id="7ddeccbe-4396-4359-ad92-f06646421d4e">
              <profile xsi:type="esdl:SingleValue" id="a3afbba2-368e-4193-a8fc-3e5c0ffc97bf" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c720050-f0ac-45d0-a05c-f3bda7df1879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b70474d4-4141-4c2c-a946-865d6461594b" id="dbdea900-d718-44ad-be5a-ec7a3c8a8b56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83dbcbc7-9ffc-47c6-80bf-11942106768a" connectedTo="30b7807a-6c34-4263-93fc-a45d3350a4d3 b8898cd0-9a11-48ad-8bff-c3341443bb1f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="71acb4ff-3219-45bc-8fdc-32d9089de0b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55f2caf5-48f0-406d-9439-77b1bd5bea86 9326d637-5a9d-4baf-ac53-096fefb2d6cc f4cbe5ff-b5d5-4c1d-ab71-f9626c1aa7dd" id="0b7eb2a4-c8cc-40ed-b281-57097184296b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cfc2d84-8dad-4467-b82e-e6b370544c24" connectedTo="30b7807a-6c34-4263-93fc-a45d3350a4d3 b8898cd0-9a11-48ad-8bff-c3341443bb1f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6b497ee-5547-4e57-ba74-cd16df151d0a">
          <kpi xsi:type="esdl:DoubleKPI" id="dfebcbb5-64bd-400c-b93b-8db0b9584d11" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2198568-634e-4a38-a4d4-7755195e8106" value="886682.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="365a4e9e-0e42-405e-bc44-9abbfaa38340" value="830.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7eff67e-8601-4fb8-ad2f-678d98185ba8" value="886682.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f2057ec0-cd09-45f3-ac30-dfcd690b36b7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e2d085e-3e54-48ba-9fed-107f8829e126" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 1e9cc9e8-efd9-403e-bcb1-57e9d568a7f2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="f394e740-be57-43e3-b201-bab073af390b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="78ddc17f-0054-4f73-8192-d0789c9cf8b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="1d1ea9ab-b331-4857-8ef7-220d38b136e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e461367e-6d1d-46b0-b6ca-a7d4c7c1fbe9" connectedTo="1e9cc9e8-efd9-403e-bcb1-57e9d568a7f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="43cb246a-7ba5-49bc-a2ec-7d1760eeef2c">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="f0d36156-d72e-4b59-bd9c-ff7bee43f5ab">
              <profile xsi:type="esdl:SingleValue" id="9c49b9f2-4551-4574-a057-1ab07e357511" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b47d6ef-105e-4b2f-b0cc-4f172e9f7138" connectedTo="1bccc1cc-b69f-4e5e-8b98-0302bf3df41f 1e9cc9e8-efd9-403e-bcb1-57e9d568a7f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5ced7cd3-0b60-4f84-8d87-e7832b7c38b0">
            <port xsi:type="esdl:InPort" connectedTo="f36a2121-d55f-400f-b87c-5516ffc796b2 3fe2486f-6b0b-42be-b693-beaf79b8ba0e" name="InPort" id="1c0cf8b4-6a03-4583-8680-bc7aceee0037">
              <profile xsi:type="esdl:SingleValue" id="20de0477-b55c-415b-a1a6-3c4f2e1ae52c" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3594be3b-944e-40b0-899c-fc9bf38c96c8">
            <port xsi:type="esdl:InPort" connectedTo="f36a2121-d55f-400f-b87c-5516ffc796b2 3fe2486f-6b0b-42be-b693-beaf79b8ba0e" name="InPort" id="ef15ae89-8383-44ea-8c2c-f607abacee58">
              <profile xsi:type="esdl:SingleValue" id="58cf5868-999d-4f1a-ad81-857c7459d767" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="82018400-1d6d-4bc4-bcd1-60804f0fdf27">
            <port xsi:type="esdl:InPort" name="InPort" id="6303182d-ac0b-4117-8d7c-64fa55e82e81">
              <profile xsi:type="esdl:SingleValue" id="d973cea3-735a-45f0-952d-72f17a8098b2" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="db46e90c-4c88-4e0e-af56-bfbca50910bd">
            <port xsi:type="esdl:InPort" connectedTo="3b47d6ef-105e-4b2f-b0cc-4f172e9f7138" name="InPort" id="1bccc1cc-b69f-4e5e-8b98-0302bf3df41f">
              <profile xsi:type="esdl:SingleValue" id="29447f10-00e2-43b4-94e4-d8fa6e6c2799" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ea323dce-c76c-46d5-800c-92c7e6fb43bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b70474d4-4141-4c2c-a946-865d6461594b" id="d543d098-15ee-4e91-a7eb-90dda02d70c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f36a2121-d55f-400f-b87c-5516ffc796b2" connectedTo="1c0cf8b4-6a03-4583-8680-bc7aceee0037 ef15ae89-8383-44ea-8c2c-f607abacee58"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="b928296d-8c17-4d5d-b259-1a4ee555f7a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b47d6ef-105e-4b2f-b0cc-4f172e9f7138 e461367e-6d1d-46b0-b6ca-a7d4c7c1fbe9 5e2d085e-3e54-48ba-9fed-107f8829e126" id="1e9cc9e8-efd9-403e-bcb1-57e9d568a7f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe2486f-6b0b-42be-b693-beaf79b8ba0e" connectedTo="1c0cf8b4-6a03-4583-8680-bc7aceee0037 ef15ae89-8383-44ea-8c2c-f607abacee58"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e610fcf8-022e-46ac-aa31-9bbe5ea387af">
          <kpi xsi:type="esdl:DoubleKPI" id="c4f792f4-f33b-4b34-b31c-5ab60231ee98" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38e49810-cc19-48fb-b55a-4a41231d4f97" value="31990.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64ef5ac-baa4-466f-9b9f-0ab3a2e73e15" value="4615.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb70027a-fd8c-4bd1-9699-c906eb895580" value="31990.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a73c730e-c311-43b5-a49d-f8cc3ae8723f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="90d006dd-7786-4099-b3b7-32514c227fdc" connectedTo="b9e2235b-9e0c-4450-8928-530044406c21 770c21a6-dfba-47ae-9638-c4e1a1d9fbc9 d9446e37-d722-40d7-93d9-b8880c67ae53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="87542816-cfd4-43b1-b8f8-f2afde90d49b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3c94325-971f-4194-9486-a7c3be26c450">
            <port xsi:type="esdl:InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" name="InPort" id="1f8bdaae-4232-4153-9117-9f60ee4d0550">
              <profile xsi:type="esdl:SingleValue" id="91833031-5246-40fe-af96-d71439d55b60" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7d3617f-20e8-439e-9791-bc222862f0c3" connectedTo="e9b3edd1-83ed-4ae1-b889-34d3ce7e2bee b1d202a9-9161-4802-b5bc-437d8146681f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="d8dfe5ab-a389-4007-aea8-23a8501c5eae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="ceafc2da-b737-4320-a7f4-a7d3f779c728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac72775a-650b-4dbe-b00d-fe60c2e5bcf2" connectedTo="770c21a6-dfba-47ae-9638-c4e1a1d9fbc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="451dfc60-6e63-4e33-bc93-bf63965b6ddd">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="3c1b67dc-6004-4040-b51e-dca852c4fcde">
              <profile xsi:type="esdl:SingleValue" id="44cd64fe-3d1c-42ea-9382-96919b28324c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee06a9f5-1314-4835-9910-b714fcd1411d" connectedTo="89c463b4-13d5-41a3-8ab4-85df4e33d089 770c21a6-dfba-47ae-9638-c4e1a1d9fbc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fe879cd7-7482-4330-ab9a-798868ec6618">
            <port xsi:type="esdl:InPort" connectedTo="7a1125d0-36e6-460e-a849-92c333f3bd9a 9ace92b1-0e5b-4c8d-90f4-8691aaca802e" name="InPort" id="0355ab84-190a-43f9-a47f-27bcd62bda0a">
              <profile xsi:type="esdl:SingleValue" id="a38985e8-379e-4c9d-98e1-74cfba04552a" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="00bdb990-c8c6-4035-ac42-1b4154f6b2e2">
            <port xsi:type="esdl:InPort" connectedTo="7a1125d0-36e6-460e-a849-92c333f3bd9a 9ace92b1-0e5b-4c8d-90f4-8691aaca802e" name="InPort" id="aa90e93b-843d-47ab-a97c-6b0c81b3d515">
              <profile xsi:type="esdl:SingleValue" id="ebaa2e45-33f9-4eda-aa80-ebcc1b7fd487" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="37315674-b8b5-4962-b1d5-6b6a57f8e540">
            <port xsi:type="esdl:InPort" connectedTo="ee06a9f5-1314-4835-9910-b714fcd1411d" name="InPort" id="89c463b4-13d5-41a3-8ab4-85df4e33d089">
              <profile xsi:type="esdl:SingleValue" id="6fc32763-b42c-4c95-a91e-ef5d67239460" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a8666939-1f9a-4e6d-9cf1-4aba7c913c73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d3617f-20e8-439e-9791-bc222862f0c3" id="e9b3edd1-83ed-4ae1-b889-34d3ce7e2bee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1125d0-36e6-460e-a849-92c333f3bd9a" connectedTo="0355ab84-190a-43f9-a47f-27bcd62bda0a aa90e93b-843d-47ab-a97c-6b0c81b3d515"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="3163f403-e584-490d-9fe5-6a27ce2f2d35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee06a9f5-1314-4835-9910-b714fcd1411d ac72775a-650b-4dbe-b00d-fe60c2e5bcf2 90d006dd-7786-4099-b3b7-32514c227fdc" id="770c21a6-dfba-47ae-9638-c4e1a1d9fbc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ace92b1-0e5b-4c8d-90f4-8691aaca802e" connectedTo="0355ab84-190a-43f9-a47f-27bcd62bda0a aa90e93b-843d-47ab-a97c-6b0c81b3d515"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="8d2620df-c93b-4621-8cef-8cef7c175392">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="4f0bede7-5670-4200-8f41-c8ece0857abc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb498ff9-416a-4d10-939a-834f12185243" id="7b0ff9fa-423a-463d-873a-1bd4479782a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e227695f-842f-4397-a2fd-3d3e797e02e5" connectedTo="d9446e37-d722-40d7-93d9-b8880c67ae53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b268b46-2a69-4d86-85d1-1a1ba30022b0">
            <port xsi:type="esdl:InPort" connectedTo="e957e565-4ebc-4aa9-a795-e128cb0b4d60" name="InPort" id="73c596b8-bfde-487f-b08b-1b965f5178fe">
              <profile xsi:type="esdl:SingleValue" id="e82623d5-797c-4dac-8ccc-34120af68a00" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="024bc013-95ac-405c-a26f-f8e7fa943c95" connectedTo="c6a35cfb-6dbb-48ca-90e0-e3d440f55006 d9446e37-d722-40d7-93d9-b8880c67ae53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8b532048-7f46-415a-b228-372c1c9875ca">
            <port xsi:type="esdl:InPort" connectedTo="a7090820-0770-4c6e-a38d-09889985e2ef 75fc27ca-0770-4bda-88cc-883ea695b197" name="InPort" id="f4eb17cb-9452-43a3-ac5c-5af712a5b33a">
              <profile xsi:type="esdl:SingleValue" id="47ea8bf0-f7d3-42df-ae2d-1e564ac90d56" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="738281ab-77cc-4d63-ab13-09dd13f0f087">
            <port xsi:type="esdl:InPort" connectedTo="a7090820-0770-4c6e-a38d-09889985e2ef 75fc27ca-0770-4bda-88cc-883ea695b197" name="InPort" id="16994b9a-05b5-459f-88cb-a07a96278aca">
              <profile xsi:type="esdl:SingleValue" id="926b89c6-5156-465d-aeb1-01c6cde09e92" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="755d004f-620e-4cbb-ba3f-6b0d3cdbdd7e">
            <port xsi:type="esdl:InPort" name="InPort" id="c83f173a-5d3d-484c-8f5d-fbfd99e174c7">
              <profile xsi:type="esdl:SingleValue" id="d519fadf-a679-402f-8566-f9bb84a79b29" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="95708f31-4c49-4030-b55e-b414146ceab9">
            <port xsi:type="esdl:InPort" connectedTo="024bc013-95ac-405c-a26f-f8e7fa943c95" name="InPort" id="c6a35cfb-6dbb-48ca-90e0-e3d440f55006">
              <profile xsi:type="esdl:SingleValue" id="fb635ead-cd93-48fa-a2cf-bca07f40de5d" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7965ef3a-060e-4a0b-8209-4a831ba7a8a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d3617f-20e8-439e-9791-bc222862f0c3" id="b1d202a9-9161-4802-b5bc-437d8146681f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7090820-0770-4c6e-a38d-09889985e2ef" connectedTo="f4eb17cb-9452-43a3-ac5c-5af712a5b33a 16994b9a-05b5-459f-88cb-a07a96278aca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a0573f19-70b7-4d5e-b03d-62ab63927413">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="024bc013-95ac-405c-a26f-f8e7fa943c95 e227695f-842f-4397-a2fd-3d3e797e02e5 90d006dd-7786-4099-b3b7-32514c227fdc" id="d9446e37-d722-40d7-93d9-b8880c67ae53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75fc27ca-0770-4bda-88cc-883ea695b197" connectedTo="f4eb17cb-9452-43a3-ac5c-5af712a5b33a 16994b9a-05b5-459f-88cb-a07a96278aca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3fa0c37-b225-454b-882b-aebba4182952">
          <kpi xsi:type="esdl:DoubleKPI" id="e8c3c31f-c485-48b5-8ab2-249e6e561a2e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="523e1b5c-4397-4fc7-b270-ea7f7b225dfb" value="15294840.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5d1235-4f9e-4ec8-980b-dad26844b9fe" value="10728.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6764c4-a434-46c0-a164-52a1e3dc2eb5" value="15294840.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="63ecd0ef-e05b-446b-9d4d-c84e3c1c174e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2b32de20-570e-47c2-8496-1154c6c156c0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
