<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="09e6bbbe-cc73-4dc6-b49d-8b5f6b78afd9">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="dbd49d2a-544b-4504-8427-8452529ab299">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="900cbf20-20e8-4357-a692-8b0e012f8540" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c4806bd2-13cb-4a29-8155-ce902d862aa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5809381d-7840-4692-a0aa-021f18cb4e48" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="a744005a-ad99-41a2-a76e-9a4090273d7e" value="187003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abca0281-3cd9-4ef6-9863-7b0362291804" connectedTo="c5d06d40-280c-4006-8c85-a4690a77d6a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26525810-79d0-44f1-9bfe-492c59050961" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea06d61-1139-4e1f-942a-aacd0940b645" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="369885e4-3d3f-41cf-ab47-460213757935" value="119732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2211d49a-1b2d-48c6-84b1-bece193054bb" connectedTo="375400e6-65a5-4fce-87a9-5c068884a2f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c55df52-464c-4306-9b34-8c8fe462941b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8df5899d-b5c5-4a70-875d-712945623168" connectedTo="703e5cce-d647-4d4f-9432-fa1689004e9b">
              <profile xsi:type="esdl:SingleValue" id="57525029-2092-4b50-9f44-f129c44127ff" value="130432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea585753-470d-422f-bb90-6f3f246448f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="978ec844-94a5-4373-b714-b7f61c1e6031" connectedTo="703e5cce-d647-4d4f-9432-fa1689004e9b">
              <profile xsi:type="esdl:SingleValue" id="097c7ee1-d598-4d23-afb5-9b353d3f57b6" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f921eb1b-e1f7-4f3d-9a3f-0067227d312c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375400e6-65a5-4fce-87a9-5c068884a2f1" connectedTo="2211d49a-1b2d-48c6-84b1-bece193054bb">
              <profile xsi:type="esdl:SingleValue" id="f7a77290-2a15-4b89-8ee8-7e80dbdfcd10" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee250ae8-01e2-4e89-9934-5d5c732473e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abca0281-3cd9-4ef6-9863-7b0362291804" id="c5d06d40-280c-4006-8c85-a4690a77d6a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703e5cce-d647-4d4f-9432-fa1689004e9b" connectedTo="8df5899d-b5c5-4a70-875d-712945623168 978ec844-94a5-4373-b714-b7f61c1e6031"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" numberOfBuildings="280" id="6bc0d481-e26a-4651-8457-830e3e38f17b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="801d21eb-f8f3-4c0f-b22f-4be9e46db5ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1ef793-de5d-4040-9716-c2cca1cfc4d4" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="5465f205-87ee-4115-9856-95389ed0b635" value="77217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab3203f-30da-4b0c-8db0-f69b6a4a548f" connectedTo="0dc243b7-900d-4d2a-a427-83e9ab318249"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="995a9ce8-2400-4790-950c-52434a032ec7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef21df21-f351-44c8-afe0-bbb19cf7d0ba" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="8716e114-092e-4dbb-ba53-ef23479cbb43" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a41294d0-423e-4bae-81bb-5bc9c6172d99" connectedTo="2a2af176-708d-4b9b-bae3-31729e9c0e85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dad2f68-63d9-434a-84c9-27a4a8c99ae6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d81831-4550-40c7-ab89-92413a99c01b" connectedTo="536ebc1f-a1ac-4b87-b92a-bc50c4f70f3b">
              <profile xsi:type="esdl:SingleValue" id="14f75f86-7695-46c2-b2ad-cafb345c7b44" value="76339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e0db007-733c-4a5b-b42d-4a657a927e38" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="455512b8-2be6-4961-b96b-d7dc0ac64faa" connectedTo="536ebc1f-a1ac-4b87-b92a-bc50c4f70f3b">
              <profile xsi:type="esdl:SingleValue" id="40ed5afa-0304-430a-80dd-1da2083a71fe" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5265c966-d0d7-4cfc-8c7f-8de10a3d1680" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c94d19-3e4d-412a-989a-9b54cc80b2b1">
              <profile xsi:type="esdl:SingleValue" id="fd66bb45-8101-4b2f-9180-04cd8f3edca9" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d586787-907c-4121-9494-1abd4386f3fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2af176-708d-4b9b-bae3-31729e9c0e85" connectedTo="a41294d0-423e-4bae-81bb-5bc9c6172d99">
              <profile xsi:type="esdl:SingleValue" id="70b433fd-ae2e-4647-b8cf-2d816aa05090" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="64ee732b-3967-484c-b3ed-421f340bb0a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab3203f-30da-4b0c-8db0-f69b6a4a548f" id="0dc243b7-900d-4d2a-a427-83e9ab318249"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536ebc1f-a1ac-4b87-b92a-bc50c4f70f3b" connectedTo="b6d81831-4550-40c7-ab89-92413a99c01b 455512b8-2be6-4961-b96b-d7dc0ac64faa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6642857142857143" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02bab035-f3b7-435b-a080-0339580c7f3e">
          <kpi xsi:type="esdl:DoubleKPI" id="b18e65d7-60db-436e-b6a5-421b17e2bee8" value="14771.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a14b63-be0e-4903-a264-fd230a687a2a" value="4529899.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7955d23-358c-4ccf-83ff-eca4139b461d" value="-456.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9307d7e2-51e0-4f19-b618-3d490934a99a" value="4529899.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="c3aa8bd5-5aba-4fe5-a343-cd70e80b6dc7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8311e787-71b2-4fea-bfb6-8333666aff95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4fb5c02-a4f7-4366-939c-a50870416d5c" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="7fe65753-9ba5-4c35-b71b-0c039fb13c75" value="22303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8d3f08-ab94-4424-a596-fe5724ab16a9" connectedTo="c5a4e6a7-dbcd-470a-a43d-4da6a7beea9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fe7fc7c-cefa-4c7c-91d1-52742750d746" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c81e0984-7089-4bdf-b1f6-568bf8860bb8" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="67a0ec43-395e-4468-83ff-149a76c2fefe" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525b0d07-2016-4064-ab1b-30406cd0f857" connectedTo="f0a44b70-8841-4391-8284-1f64f9cab6fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d00d76-1910-4a6c-9fdc-998d534bccf7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="700c7c46-131c-4eeb-9572-bb19339f7c34" connectedTo="57769522-67f3-46c3-8b2f-7a7f8af08ad5">
              <profile xsi:type="esdl:SingleValue" id="d888add3-6187-4b22-bb57-103126d62280" value="15553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ae08fd7-9ccb-4ffd-b25c-737927c803de" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="52c2baea-0fe6-4b08-9772-34fd8ea1ac1d" connectedTo="57769522-67f3-46c3-8b2f-7a7f8af08ad5">
              <profile xsi:type="esdl:SingleValue" id="26ca7d33-c531-4f83-a82d-fdba754daa30" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="810c88ed-c9c1-4c9d-814b-3ad1209b1122" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a44b70-8841-4391-8284-1f64f9cab6fe" connectedTo="525b0d07-2016-4064-ab1b-30406cd0f857">
              <profile xsi:type="esdl:SingleValue" id="13edc09d-5b71-4354-a93d-8485c5f21198" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ad5fbc8-29b6-4aa1-a3e9-5c2813017519" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a8d3f08-ab94-4424-a596-fe5724ab16a9" id="c5a4e6a7-dbcd-470a-a43d-4da6a7beea9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57769522-67f3-46c3-8b2f-7a7f8af08ad5" connectedTo="700c7c46-131c-4eeb-9572-bb19339f7c34 52c2baea-0fe6-4b08-9772-34fd8ea1ac1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" numberOfBuildings="56" id="ef243a4e-2625-47d5-b69d-486973076ae1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fda0f7c7-05c3-4369-b351-e2aca442d0e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="024af12f-89bf-46b0-8310-e4e5538e1265" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="3ebb07c0-aba2-4acd-a1dc-ff83a161d629" value="18895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe7b400-b2b6-46e7-9b98-920932a30968" connectedTo="a5cde4d1-0a76-477b-b780-55fdd18c2cdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe2a4733-8e1c-4ada-aaa5-07210b3befff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0f004f3-8ea5-4ec7-bf38-8fcdecddd2d1" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="2dafb8b9-e3e3-4c1b-879f-2a72f6f5f167" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5871e307-258a-4aef-a1a3-131039ad2b2f" connectedTo="2c4b46db-47a8-40c5-a5ff-17f912bc2821"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffe11fc2-31dc-472e-9a85-d162eac400f2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4757176a-cae9-4835-97d4-6274c671ed0c" connectedTo="3e54b8b8-3a65-498c-bb0b-22773f9b7e50">
              <profile xsi:type="esdl:SingleValue" id="1b710df4-b34d-4025-b613-d377229a14eb" value="18878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6f71bdb-ce35-401c-bc7a-2d20ca28d776" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9cf28c-d0fb-42d6-ac66-1e9b1b37b06e" connectedTo="3e54b8b8-3a65-498c-bb0b-22773f9b7e50">
              <profile xsi:type="esdl:SingleValue" id="d28d3451-ffcb-4e6c-a150-2a52fca2ba49" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11b59fca-d6a7-43a9-af0f-9e37d1c31418" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c209ce-f8d0-43ac-bfe1-84dca397d189">
              <profile xsi:type="esdl:SingleValue" id="55bad6e2-3f56-4762-b30f-bc87d3016b84" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="214851a1-91a2-4d77-b2c5-1fe4f8f2d4ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4b46db-47a8-40c5-a5ff-17f912bc2821" connectedTo="5871e307-258a-4aef-a1a3-131039ad2b2f">
              <profile xsi:type="esdl:SingleValue" id="0cab4891-c35d-4b1e-bfd2-fd0f1a78c7d9" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="507296ce-1cf1-4d6b-b1b1-a2f35019648a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe7b400-b2b6-46e7-9b98-920932a30968" id="a5cde4d1-0a76-477b-b780-55fdd18c2cdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e54b8b8-3a65-498c-bb0b-22773f9b7e50" connectedTo="4757176a-cae9-4835-97d4-6274c671ed0c 3e9cf28c-d0fb-42d6-ac66-1e9b1b37b06e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6964285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="063eb3c7-3035-4b88-947b-20902cb5dc24">
          <kpi xsi:type="esdl:DoubleKPI" id="71991600-ed3d-42f6-a628-ffe664a1f446" value="2303.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8ba715-e529-4cb8-9f31-aede7c45584a" value="-864248.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54b709f-b6d5-42c9-adf7-d5b21a98d7d3" value="898.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6671cfb-5882-4d33-99c9-8296aa4ddb6f" value="-864248.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="3bcb67a9-7223-4fc0-9810-408004cb101d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="08d1f04b-f4ea-4272-94e6-0f12ecd9bb8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc5f0cf-6bae-4c51-894f-42d2f7307b4a" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="700002b0-1a7d-4343-8229-1cc930426b53" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3117f60-a8d2-48c5-a75c-8fb12ad4f621" connectedTo="9085be3d-7f6f-4b83-b60b-cc2edaa80c24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06f06c51-a9e0-4319-b5e4-bd503ae00b4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e78e1a-bf39-4a34-8c99-68fcf38c49e1" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="584a4e0a-ffe1-4ba2-9f6c-5b10b74544da" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad67f6c-0758-4c99-9202-d9599cdf881c" connectedTo="43441553-97d6-4380-af7f-b7f56c00d914"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fc7a987-1b1c-4f8c-b094-d19200df572f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="72e36aca-242f-4153-a870-3050ee081268" connectedTo="9c8fdea2-8c2b-4ecf-ac5a-d4d1861dab9f">
              <profile xsi:type="esdl:SingleValue" id="29842e99-8da1-4402-81db-41c38b8dfde5" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67cd427c-b3d0-47cd-b5a9-a3e313e30bc9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="92920e1e-9799-4a15-931a-b306510c104c" connectedTo="9c8fdea2-8c2b-4ecf-ac5a-d4d1861dab9f">
              <profile xsi:type="esdl:SingleValue" id="44a690b1-b8fa-4020-933a-b9d2cd8aeb18" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59fe7709-cbab-4741-aeab-3de7efd179c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43441553-97d6-4380-af7f-b7f56c00d914" connectedTo="bad67f6c-0758-4c99-9202-d9599cdf881c">
              <profile xsi:type="esdl:SingleValue" id="0b275662-9dd1-4113-af44-8e5e935f0efd" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5cd2b3fe-d3a2-41a8-bbc4-93737c78a210" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3117f60-a8d2-48c5-a75c-8fb12ad4f621" id="9085be3d-7f6f-4b83-b60b-cc2edaa80c24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c8fdea2-8c2b-4ecf-ac5a-d4d1861dab9f" connectedTo="72e36aca-242f-4153-a870-3050ee081268 92920e1e-9799-4a15-931a-b306510c104c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="2dcd318f-b524-4385-a8e7-8c73a468fb99" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1aeff4cf-2970-42ca-b563-8684834bafae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f622925-9138-43fd-a596-05e4077691c0" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="34d7a7e3-9b79-4bf9-9b3d-46ea2077ef9a" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78bf1c5d-4171-4129-bc5c-0d846bac9a2e" connectedTo="1acfa128-2df3-4754-a4bf-c41362436887"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68a178b7-3b7f-4484-a940-8fe626fa0c2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca8bfd1-c0e9-441a-90e0-38994b6dd903" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="bc2c0bd1-2394-47be-bc51-f78115807c80" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca7b253-2366-4e02-aa90-7c48cbc3235c" connectedTo="c0b84759-2f62-476c-95ad-d854b68882cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="142e88a1-fb03-474f-b4e0-56bb23d2719e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6603b0d6-3028-4c8a-bacc-546e3565d3d6" connectedTo="ad2d74a8-a62c-4556-89d0-62a1d8b948bd">
              <profile xsi:type="esdl:SingleValue" id="05b3d875-7cdf-49db-b118-33e6311c03c9" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c1c01bc-f744-4473-8e1e-50f190f9bc10" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="125bccb7-529d-4522-9027-7ebb7ccfc5ba" connectedTo="ad2d74a8-a62c-4556-89d0-62a1d8b948bd">
              <profile xsi:type="esdl:SingleValue" id="15e4e407-a0f5-41aa-bbbc-b7f5332b0af0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3be54778-b4b5-4508-b6e3-0f082cddbfe1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b84759-2f62-476c-95ad-d854b68882cb" connectedTo="6ca7b253-2366-4e02-aa90-7c48cbc3235c">
              <profile xsi:type="esdl:SingleValue" id="47a49744-c5ee-49b8-8cc2-d199bc997e62" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c82177b0-ed21-4a3c-8f70-e9b9e3ccc079" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78bf1c5d-4171-4129-bc5c-0d846bac9a2e" id="1acfa128-2df3-4754-a4bf-c41362436887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad2d74a8-a62c-4556-89d0-62a1d8b948bd" connectedTo="6603b0d6-3028-4c8a-bacc-546e3565d3d6 125bccb7-529d-4522-9027-7ebb7ccfc5ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="66" id="23f6ae22-dab2-4822-8fda-3e3f0be06eeb" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="26742106-fe77-412f-8e50-d6f66d653a52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15527ff0-5a22-4cac-8e3a-8ecae8ea0942" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="284b0a1c-de1c-46cd-a6dc-f60eb08fc9ef" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168bc197-ea73-4919-954d-b4b6b2a7a0a8" connectedTo="05937051-5bea-43cf-b94a-49baf185f714"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42a3ddff-bcf2-46b5-a604-c80fdd8af1e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5261bc6-a8f0-4f00-903e-2121cfe139c1" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="d10743d7-cb97-47a7-959e-37f2e7f4432f" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e3dea2-a8a4-4c5d-b550-c7ec89db2778" connectedTo="60d44a43-6a96-49c9-b651-e717dfad09e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fc681a9-daf3-4b6d-832a-939d8d18fbc4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f4f828-d331-4319-b9dd-2cb4e9e9cf62" connectedTo="5b29c15b-32d6-4be7-88bf-e4ac8c9a0df8">
              <profile xsi:type="esdl:SingleValue" id="f523e669-b6b8-4274-a29c-99140cfae733" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14c76bb1-d009-472e-8853-338d6a7da765" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0d7a16-5549-45da-8b91-427d4115a1e6" connectedTo="5b29c15b-32d6-4be7-88bf-e4ac8c9a0df8">
              <profile xsi:type="esdl:SingleValue" id="6f19fd1a-22df-4c93-a224-5b4aa2b1ce3a" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90e40b2a-4d56-4dc1-9dd6-623ee3fbef1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e9c297-306b-4058-8585-9feb6131fd84">
              <profile xsi:type="esdl:SingleValue" id="6370906f-b7ea-4fec-96f9-bd3d14211416" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2429ffa8-8fe9-4222-8e4b-f87c5015efd6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60d44a43-6a96-49c9-b651-e717dfad09e4" connectedTo="a7e3dea2-a8a4-4c5d-b550-c7ec89db2778">
              <profile xsi:type="esdl:SingleValue" id="ed18e4cf-8ced-40ed-a88a-64684a6d9dc2" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="176251cd-820d-465b-9a81-9c2748472604" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168bc197-ea73-4919-954d-b4b6b2a7a0a8" id="05937051-5bea-43cf-b94a-49baf185f714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b29c15b-32d6-4be7-88bf-e4ac8c9a0df8" connectedTo="e8f4f828-d331-4319-b9dd-2cb4e9e9cf62 2a0d7a16-5549-45da-8b91-427d4115a1e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="ceac2d97-b9ae-4309-bdc9-9a618ed5eb3a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7457867e-57c4-4b59-98e0-f18d43180da6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4bca7a-c0de-41f6-88f0-56ed368a3cce" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="7a43f2af-92a1-4bb3-ac7f-50f66aba3571" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6acf332-e40c-4542-ac5a-51de4149a51b" connectedTo="78b86a56-ba60-46b4-8663-01fda3ebb531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33665da1-687b-4275-ac6a-068bdef4affa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26cfd73a-8282-4185-aea1-e49882c49026" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="b8e68f96-3cb8-4b41-9d33-7465b0f1bca4" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87afffc7-2916-4376-9c14-d3c227a5cdd3" connectedTo="ef372faa-bebd-4a2c-afe7-3000a0bb9f48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4fc1b71-872a-4bfb-81b3-0a90186c6381" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="46b2b638-8d55-43ee-a20c-4aae74b51f2b" connectedTo="1a1e6d36-80b1-452c-a918-d91a379a12e4">
              <profile xsi:type="esdl:SingleValue" id="c04a6f08-ae8e-42a2-ad92-8fbecad114a2" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e52c543e-230f-448f-ba8c-8ad89b7af8af" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf58a6d8-ced4-4f57-97fb-334efaf5524b" connectedTo="1a1e6d36-80b1-452c-a918-d91a379a12e4">
              <profile xsi:type="esdl:SingleValue" id="df997dd9-61f7-4795-b73f-495f99ac6f75" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="607d138e-724a-41b3-944e-c4718c03c089" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d37a0f-db64-4ce7-9802-c5d8ca596119">
              <profile xsi:type="esdl:SingleValue" id="378e38e8-ab9d-42da-93b8-df6e22dfe9a5" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bb924a3-585f-45a6-9d98-ebdc2e6868ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef372faa-bebd-4a2c-afe7-3000a0bb9f48" connectedTo="87afffc7-2916-4376-9c14-d3c227a5cdd3">
              <profile xsi:type="esdl:SingleValue" id="ee196464-3f21-4909-b93b-32ae8a9ac72c" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="435c855e-65a8-4171-8f96-7fef280dfb4e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6acf332-e40c-4542-ac5a-51de4149a51b" id="78b86a56-ba60-46b4-8663-01fda3ebb531"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a1e6d36-80b1-452c-a918-d91a379a12e4" connectedTo="46b2b638-8d55-43ee-a20c-4aae74b51f2b bf58a6d8-ced4-4f57-97fb-334efaf5524b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" numberOfBuildings="18" id="27c501da-9f81-4b97-812d-b161f731e103" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5698b3e6-0a0c-43df-a87c-a257bd8b3b0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7e9057-a936-41e8-80e0-2f8f4cc1645c" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="75b73b4d-e0c6-482c-9cb9-9d1bea609123" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb8f233a-39d8-48f3-8c2c-320b15b3833d" connectedTo="19837d5b-6c2b-4a47-aa90-26160e4b2c58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce8bfe5e-d9df-4e87-9411-6048d4542a8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b879bd1f-0d3d-46eb-8da4-fd75aad70be7" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="410a0faa-e0cf-4fa7-b31f-143c22ae7359" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bad42bb-f228-4f03-9fa6-ab393c0a7210" connectedTo="1d47b797-26c3-4189-984f-fee283b08848"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46419ab6-4cea-4155-88fc-2a3c05ad1864" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="84ae1219-f236-4583-869c-2cdb024b96c5" connectedTo="e101d63b-bfba-47bb-bb33-0e99307f5d92">
              <profile xsi:type="esdl:SingleValue" id="aeabf717-735f-4475-804c-298044a6fddc" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8deb6cb8-f669-4d94-9ade-6f82873a6196" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="78a1cccd-7eee-470c-80a8-7af174c4853d" connectedTo="e101d63b-bfba-47bb-bb33-0e99307f5d92">
              <profile xsi:type="esdl:SingleValue" id="13a6a5be-84f6-46ba-88d8-cf5aaed8caa8" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e047669-514c-4bf3-9471-c5f5028495f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e953ce84-461f-4e32-995c-09d5aad9083c">
              <profile xsi:type="esdl:SingleValue" id="ceef8380-2491-4691-9fe2-ca88d73dd30c" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1bd6a46-28f1-4e44-ac4f-1e15e5b2f219" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d47b797-26c3-4189-984f-fee283b08848" connectedTo="5bad42bb-f228-4f03-9fa6-ab393c0a7210">
              <profile xsi:type="esdl:SingleValue" id="d3eca2f3-802d-4db8-8829-3c10b2ac10ee" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ad47010-fd85-411e-8d44-793be1dad600" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb8f233a-39d8-48f3-8c2c-320b15b3833d" id="19837d5b-6c2b-4a47-aa90-26160e4b2c58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e101d63b-bfba-47bb-bb33-0e99307f5d92" connectedTo="84ae1219-f236-4583-869c-2cdb024b96c5 78a1cccd-7eee-470c-80a8-7af174c4853d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="404f7ff7-d706-49e0-84ec-9fec047f8ba2">
          <kpi xsi:type="esdl:DoubleKPI" id="00e84cdc-b7af-4473-b0c1-43af0c93c3a9" value="1940.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d52acf-bfdc-4abc-85d7-3d5f6e014bfc" value="76492.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95b7629e-3d8d-4f61-b807-1d0472b33287" value="1066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a78776af-1d66-4541-ad0d-6a82bf4f582f" value="76492.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" id="9725f6dd-89a6-408b-a81e-c70f585f5a2b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="096af829-86b6-48a3-a4ed-b67e2dddc5d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c4ffd7-1dce-4ccd-bbc0-140139e9c80a" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="952d27ac-9ba1-4e18-b6f5-d41f1759b4ea" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcab0e88-7dc4-4bcd-beee-3bee8a7a9898" connectedTo="825e33c9-9508-4d2e-803e-487d6d8976f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb9aed59-6ab5-4531-90b4-98813eee93dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27238a4e-8683-4e69-9489-396f32ee381e" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="cea6b98a-787c-475b-8acc-8dbb5616f60e" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da79149-78f9-4005-88aa-774ce4c8afd1" connectedTo="4d98e2c6-2871-479f-a095-8ebdc35482c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c047a3be-13d4-4530-bee1-02dcedb451e2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="10ce4abe-4a8e-42a1-9c58-d1218bd8220c" connectedTo="c9ab7cb4-fa77-4cec-b446-14a944123186">
              <profile xsi:type="esdl:SingleValue" id="bc5d2e24-c1c5-4ea5-a552-1954ab14eb90" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da12d4d6-1a73-40ed-b6f6-689574106a7a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a62f957e-668c-4e77-b103-ce1e55f3fe04" connectedTo="c9ab7cb4-fa77-4cec-b446-14a944123186">
              <profile xsi:type="esdl:SingleValue" id="c3e9ac95-9058-4601-8376-684a78b6ba96" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0540451-6303-4eb6-b91a-a1c393f78057" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d98e2c6-2871-479f-a095-8ebdc35482c3" connectedTo="7da79149-78f9-4005-88aa-774ce4c8afd1">
              <profile xsi:type="esdl:SingleValue" id="d3ecc5b1-4681-45e8-9010-b0666c25229b" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c77996e0-8958-4d84-b588-6e0d7399788d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcab0e88-7dc4-4bcd-beee-3bee8a7a9898" id="825e33c9-9508-4d2e-803e-487d6d8976f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ab7cb4-fa77-4cec-b446-14a944123186" connectedTo="10ce4abe-4a8e-42a1-9c58-d1218bd8220c a62f957e-668c-4e77-b103-ce1e55f3fe04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="1ab9397f-91f2-41fc-8af9-4539e0e2d9fc" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1bb9ef1f-6b83-4331-bfc3-8b5b341fa3e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68901de4-71bf-4a72-85e6-634987ab0cff" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="6dcb91f8-c6cc-4cde-8a7f-8388c6d7316c" value="61891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a9e4f68-f58c-4b42-ba20-8e935a9e936b" connectedTo="734023b8-fd4f-4bdc-a63b-691463168da0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90c34950-7135-4141-b43f-f9fee7c75412" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7be15f5-4503-4db4-8290-7712c3d813ea" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="4ee815c5-ea88-40e2-a721-33aa8dfefc60" value="169835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c59cbfd3-248d-48bf-b85e-e9101ff1952a" connectedTo="037ead3b-2163-4d32-952b-3acc1faf10bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac1099fe-0f27-4e58-8660-d7056bb78b8b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="70b72ff9-d217-4155-bfb4-b9bf9f4c46c9" connectedTo="81e5393e-7f44-44fe-b63f-4d35c9d724c2">
              <profile xsi:type="esdl:SingleValue" id="f0ea3b73-8924-4fa1-ba27-036b336aca55" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af9ceecf-b1f9-496d-9095-760a1aa1e0bc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b4007c2d-e081-43eb-b7e8-84e1c157c28a" connectedTo="81e5393e-7f44-44fe-b63f-4d35c9d724c2">
              <profile xsi:type="esdl:SingleValue" id="c34a51ca-4ef4-43ca-b4e0-d76050cae675" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57546f85-cd6b-4f43-b9d0-e049dbd2955b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="037ead3b-2163-4d32-952b-3acc1faf10bd" connectedTo="c59cbfd3-248d-48bf-b85e-e9101ff1952a">
              <profile xsi:type="esdl:SingleValue" id="05a184cc-ef32-4dd5-8515-f8da6af6a70c" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="157b5b8a-9b5a-4a43-90b6-5cc8e45fcf86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a9e4f68-f58c-4b42-ba20-8e935a9e936b" id="734023b8-fd4f-4bdc-a63b-691463168da0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e5393e-7f44-44fe-b63f-4d35c9d724c2" connectedTo="70b72ff9-d217-4155-bfb4-b9bf9f4c46c9 b4007c2d-e081-43eb-b7e8-84e1c157c28a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="197" id="09b41ced-5a57-4140-b62c-b43ede1fbea0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3895fcde-2b36-4a31-8733-3fca02210cb5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de144591-5f10-4ec2-a7d6-f14b84880ce9" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="0c44e9aa-1307-48db-adda-9d810da748a5" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20c3bcdb-f0f5-40fa-bfc7-db7d08f66bbb" connectedTo="8b405b35-ad7c-436d-a6ac-fd69abe2eb41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fe95a4f-2d1b-4d2f-b933-85f9352806dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="127bae97-2ff3-467c-b60b-46609cc83982" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="d5578f27-bcdf-4955-bb3e-5229d6e78456" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32141f23-ab10-4e7b-bb49-bf871ce51960" connectedTo="86a67864-4f5c-4c7c-9856-b884fe22b12e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1aa322e-673e-4df6-b334-46d978cc0621" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b23e124f-74a4-4832-b0c3-079619d09c16" connectedTo="a24f8e1c-2a30-4ef0-ab14-8d35577d6ef2">
              <profile xsi:type="esdl:SingleValue" id="9fa09477-e51e-4762-ac96-99440ade5ca8" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="022f1bee-5f63-4082-a730-335c2c3fbbc0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8a82a2-4850-425b-a071-fb2c8acae349" connectedTo="a24f8e1c-2a30-4ef0-ab14-8d35577d6ef2">
              <profile xsi:type="esdl:SingleValue" id="87b6fbb3-ae8d-4b6f-8ab0-51c6919ef4f1" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a22be365-9bc1-437b-9b0c-192d0b6c9acd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9717c4a2-0c99-49a7-9d96-ae76cc383b49">
              <profile xsi:type="esdl:SingleValue" id="071fabbf-c6c9-4cbb-be15-25170ed587f1" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d92c64e8-1dc3-4f6d-b609-76c51998ca7e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a67864-4f5c-4c7c-9856-b884fe22b12e" connectedTo="32141f23-ab10-4e7b-bb49-bf871ce51960">
              <profile xsi:type="esdl:SingleValue" id="2ad12552-ff94-4aa4-ad25-fcd8e3f3b56e" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2afce799-96b4-45d6-a377-c67be2d5529c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c3bcdb-f0f5-40fa-bfc7-db7d08f66bbb" id="8b405b35-ad7c-436d-a6ac-fd69abe2eb41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a24f8e1c-2a30-4ef0-ab14-8d35577d6ef2" connectedTo="b23e124f-74a4-4832-b0c3-079619d09c16 3c8a82a2-4850-425b-a071-fb2c8acae349"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="71bf0216-8f0d-4507-b660-f11cbfffe3e3" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e6257e1d-7f3d-4db2-9550-729253985e81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38700528-6316-465e-a8c6-1b0d9a88b8a5" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="1e71b006-ce6e-43d5-840e-4799ca9928a1" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97484592-fd0c-4119-966d-4c9f5ddb4bc1" connectedTo="188588a6-5729-430b-8aa1-6c98f481d9f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="489ea0eb-9010-4cb9-a604-dac5498e280b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1962a26-6b54-4416-bb88-0988205d97bf" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="7da88be3-97e5-4352-9eaa-61643aae22c0" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10f02d5c-a6db-46f9-91bf-0549b26f2ff2" connectedTo="be5b4d46-2c5d-425a-995f-88ea845645bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e22ebb3-1548-493e-bee6-2f59d549bd0d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf4eb4b-be23-4d45-ae11-f2c6e549c134" connectedTo="e5e0ce85-3e97-4867-b18c-2f5fde3b0cab">
              <profile xsi:type="esdl:SingleValue" id="f9ad7a7e-0224-4f74-b9df-9f9a0575225f" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b2532c-5ed5-4b51-87c8-4e8d0d7ea562" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef4da24-61fb-40ef-a1f1-c9849b8147ac" connectedTo="e5e0ce85-3e97-4867-b18c-2f5fde3b0cab">
              <profile xsi:type="esdl:SingleValue" id="4a92dc18-12af-420d-904a-49876e1f9a2a" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9514cb24-4944-4b43-ab4a-c3e25118f0bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51929944-5eab-4492-8b69-ddde9236ffea">
              <profile xsi:type="esdl:SingleValue" id="ad058d93-ced5-4229-8bc8-7c267812686d" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95da4a45-5f0e-4887-84b0-98df8489f963" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be5b4d46-2c5d-425a-995f-88ea845645bf" connectedTo="10f02d5c-a6db-46f9-91bf-0549b26f2ff2">
              <profile xsi:type="esdl:SingleValue" id="8cf3bfde-ec33-4b33-94a2-a616804e7382" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dfe662b-8ba7-496c-b98a-5b9cf93229c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97484592-fd0c-4119-966d-4c9f5ddb4bc1" id="188588a6-5729-430b-8aa1-6c98f481d9f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5e0ce85-3e97-4867-b18c-2f5fde3b0cab" connectedTo="bbf4eb4b-be23-4d45-ae11-f2c6e549c134 5ef4da24-61fb-40ef-a1f1-c9849b8147ac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" numberOfBuildings="247" id="3454388f-decd-402b-bd1e-99ea31c73cdd" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="db086a3e-6838-46c6-a727-8a672a4f1937" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3724a012-f390-42fa-bf43-b42f43831c02" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="6cc96c7b-08ee-4c5d-9337-ff2132a02d71" value="109836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a23114-4984-4b9a-8192-f1343ecee6d0" connectedTo="0b47da55-ab0e-4655-9101-cecb5c3c6d26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8aabf16b-87b5-4828-9ca4-b292e7c4bfc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="884e5ec0-b4dd-4ba7-83a5-75629a6b196b" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="f3af634e-38b9-4308-a7b6-996be83efbc5" value="274796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddc6eecc-314d-471a-9d6c-8d76a94ba115" connectedTo="16f00572-6f30-4a4a-81c9-23ae7e90eb95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6166eab3-ae67-463f-b858-7e7ed3cdf019" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f597bbc-5c13-4218-902d-c6092c0763d9" connectedTo="7c92bbdd-0106-42d6-90ec-2173a0e070d1">
              <profile xsi:type="esdl:SingleValue" id="fb0ace89-6258-4d16-88f4-e9dacd0df532" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b4f5911-d040-4688-8a05-8f4aed6d5a70" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe5d8d4-27eb-4af7-b397-c1e0638f9d9f" connectedTo="7c92bbdd-0106-42d6-90ec-2173a0e070d1">
              <profile xsi:type="esdl:SingleValue" id="a64ef645-4120-4afb-a6ad-3651f96cf4e7" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="662be61a-5c22-40ac-845b-ae8a286a71cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f7c6f3-3fd7-4772-8511-db6f53b2af19">
              <profile xsi:type="esdl:SingleValue" id="3d2bbbbf-c4a6-4228-be7a-3a339db96005" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7099f0c-f5b1-482a-8c5a-fc40a77ad265" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f00572-6f30-4a4a-81c9-23ae7e90eb95" connectedTo="ddc6eecc-314d-471a-9d6c-8d76a94ba115">
              <profile xsi:type="esdl:SingleValue" id="a99d8e79-2e6b-4ea7-a626-31c640b80ce4" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2c9ee82-420b-42ac-ad86-2bd2ee2a63ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65a23114-4984-4b9a-8192-f1343ecee6d0" id="0b47da55-ab0e-4655-9101-cecb5c3c6d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c92bbdd-0106-42d6-90ec-2173a0e070d1" connectedTo="3f597bbc-5c13-4218-902d-c6092c0763d9 8fe5d8d4-27eb-4af7-b397-c1e0638f9d9f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98992250-bf87-43c7-ab12-bbdaadadb363">
          <kpi xsi:type="esdl:DoubleKPI" id="d33a4618-5048-4213-90e0-6671d27fbfef" value="12486.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ec7dc1-fe2f-49e8-8614-7c8941a29b3b" value="306683.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8600410-bcff-44dc-af7b-5a6c212cf9ce" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0820836-00e9-44bb-9fc4-956940369a00" value="306683.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="6ddd7a49-3348-42aa-9470-da8af9c9f660" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d15c891e-3593-4326-9f82-3e537fdb51ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5843f2a-48ba-4c39-8a92-3c795e06cc68" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="db39090c-67b1-4f0b-92cc-3df81db2e5eb" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a23b9ac-5a72-4bb8-a791-53fa4848328d" connectedTo="8d683ef9-6c91-4572-8ec0-3ae8fb91e845"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b45e6bb-4c23-4e82-aa00-fb6c874c56f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5487085-cd79-47ba-bbad-a2c1a8d57b38" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="6f5f4580-b923-4fb2-93d1-79d7115ee629" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="706ba770-50b5-4f7a-8059-82ddc77a5525" connectedTo="3d49b69b-8163-40b3-aa17-984bd9450a4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="465870b6-9d68-48ce-8738-8052ea8db688" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9403a429-71de-4b91-a3c0-3124f666ee43" connectedTo="441c4146-46d1-4b66-a9f8-86680d11bfa0">
              <profile xsi:type="esdl:SingleValue" id="a672478b-b193-4ca2-9c8b-aad19b55d206" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5dcf384-e587-4a46-b9a0-e804b417c4b7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb51cd6-42f6-410c-859e-c1c9a97a4e89" connectedTo="441c4146-46d1-4b66-a9f8-86680d11bfa0">
              <profile xsi:type="esdl:SingleValue" id="55295f87-59bc-4dea-ba69-8cab26cdefe4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="140433e5-1bf0-4abb-85bf-881bfdf19e27" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d49b69b-8163-40b3-aa17-984bd9450a4d" connectedTo="706ba770-50b5-4f7a-8059-82ddc77a5525">
              <profile xsi:type="esdl:SingleValue" id="167a89d7-f9cf-4838-9a87-e131403372fe" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e87b483a-87bc-4238-99b7-6f1460de7187" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a23b9ac-5a72-4bb8-a791-53fa4848328d" id="8d683ef9-6c91-4572-8ec0-3ae8fb91e845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="441c4146-46d1-4b66-a9f8-86680d11bfa0" connectedTo="9403a429-71de-4b91-a3c0-3124f666ee43 1bb51cd6-42f6-410c-859e-c1c9a97a4e89"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="fbb0ba3b-1c9e-4cca-898d-38ebff891c77" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2be50ecf-a6b4-4b05-9b88-b6e0136450c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="154a760e-8383-4f8d-ae4b-6d79cdfe3cfb" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="a248315d-3336-485b-ab44-5a01fcf82045" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2a1f3e8-13a0-4d86-b95b-e471e0da9ab3" connectedTo="653d3d6a-9af5-421e-b0b4-c51f66a247f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e4a6ee1-545b-417d-a183-e4808f496dbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bca759f2-97c9-47c2-9087-65e51c758224" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="cce68a6d-1fdf-4aac-bfcd-4dabb94b4759" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f68050-9242-4c60-819f-2bcd8f18020b" connectedTo="79096676-c52c-4b13-a7fc-8bc66cba44f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="948d4daf-9c99-455b-9ece-d8efd48a9e12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="85f3790b-4ef8-4add-8881-32a2f878f99f" connectedTo="503679dd-1420-4a05-9480-215e78574e42">
              <profile xsi:type="esdl:SingleValue" id="8183b8c0-1b27-4292-8427-7e4e152af9f6" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4d41602-61e2-48fa-b58b-87da0b8c9d6d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc88b55-af37-44dd-9719-97f4d4864696" connectedTo="503679dd-1420-4a05-9480-215e78574e42">
              <profile xsi:type="esdl:SingleValue" id="ee99c47f-e689-4ffe-8939-b7c5402f759c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4ed4829-38e1-4557-9391-d2cb3760f5ea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79096676-c52c-4b13-a7fc-8bc66cba44f4" connectedTo="b9f68050-9242-4c60-819f-2bcd8f18020b">
              <profile xsi:type="esdl:SingleValue" id="d9e9d17f-bdd0-45ec-a6ac-4d31a79c2191" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd661347-87a6-4242-8190-1fa12ad8ed4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2a1f3e8-13a0-4d86-b95b-e471e0da9ab3" id="653d3d6a-9af5-421e-b0b4-c51f66a247f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="503679dd-1420-4a05-9480-215e78574e42" connectedTo="85f3790b-4ef8-4add-8881-32a2f878f99f ccc88b55-af37-44dd-9719-97f4d4864696"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="55" id="22c6c76f-b9ed-4510-8712-f1b23fa96372" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3aea39c1-9109-487b-914d-052adb24cd2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f29f94-9b96-4c7a-80a0-42b538b5c302" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="472b3510-503a-4a7e-afbc-322b3c0208a7" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10df2176-cc75-42e7-89dc-a005fed45ff3" connectedTo="54a8e9dd-da64-44e4-95d7-742dd08c74be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c241a87a-cc50-4f4a-8571-22ae8beed698" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d378e3c4-c1a3-4a27-a000-fd004c5ef981" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="28c53145-9e43-49cb-9333-6610a3a16400" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b151d27a-3a7a-4e44-9bad-d4c6297fd90d" connectedTo="5ec38e36-d0a8-41c2-bd3c-71616707f6fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="307529fe-4cc7-4b27-8af1-93ee0183914d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c13f72cb-8943-420b-a0d8-a395a2789499" connectedTo="4d829535-8437-47f3-b68a-20d356edcfc5">
              <profile xsi:type="esdl:SingleValue" id="712b061c-55ec-4fbd-b7e5-e64e8ff9d68f" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38844481-1952-4686-af6f-4fefa45f1f53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ddbf18-a363-4b95-a50a-a4fb857c3513" connectedTo="4d829535-8437-47f3-b68a-20d356edcfc5">
              <profile xsi:type="esdl:SingleValue" id="f01708a0-dd7b-41b6-9bf4-44d66438ec86" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="057a846a-5877-47f9-9558-e9134638cc06" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eee48f3-fe81-4942-a16d-ad603e186769">
              <profile xsi:type="esdl:SingleValue" id="a1aac197-af70-4992-99dc-5a3c4488be6c" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63675b22-8443-4321-a0fb-1f55d68ddb1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec38e36-d0a8-41c2-bd3c-71616707f6fe" connectedTo="b151d27a-3a7a-4e44-9bad-d4c6297fd90d">
              <profile xsi:type="esdl:SingleValue" id="b393e958-5186-47ad-a38f-10ecccf40d09" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e74d5b9-2d4b-4a09-87ce-69109980a0bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10df2176-cc75-42e7-89dc-a005fed45ff3" id="54a8e9dd-da64-44e4-95d7-742dd08c74be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d829535-8437-47f3-b68a-20d356edcfc5" connectedTo="c13f72cb-8943-420b-a0d8-a395a2789499 f2ddbf18-a363-4b95-a50a-a4fb857c3513"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="3fc2d418-5074-4142-bb00-795fc65d0e50" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7f6d48df-4344-4327-8ec5-12a9a6795e89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1a4e1c-5f07-40d0-8114-89d579ef7c76" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="f65cf5ad-49d8-406f-b0de-639b049b2c5d" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1876cc6-b3af-4e6a-8a84-f0831911c640" connectedTo="6d23ecdf-29e1-482d-bfcc-376ec8971369"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bce58555-2186-484d-ad2c-8dc03299c4b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77be3ab7-5fa1-45fe-bb00-e9e8d3e54d1d" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="28d0e619-5891-47d5-8ae8-fd91a847727d" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d69c7b4-2672-4ce7-ab67-b3ea5dc7d897" connectedTo="1acc0016-92a0-4441-9eda-3ecdc249dfd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c35ddf77-25f1-405a-8a81-43ac343bd50c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="330a3232-d48a-4b3b-9363-a01f95a0b96d" connectedTo="a003e56d-c76d-4b79-93d4-ab8d11945263">
              <profile xsi:type="esdl:SingleValue" id="90c9765d-03bf-4aa7-8bfb-67dda87dae87" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c103e1a2-cb17-4308-90a3-46c1211fdfdc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="acdf6641-5acf-402a-a4eb-02093ecc625c" connectedTo="a003e56d-c76d-4b79-93d4-ab8d11945263">
              <profile xsi:type="esdl:SingleValue" id="86b009bf-4bc9-4e48-b54f-e4486d614cd4" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="157a9660-c174-4242-ab24-e10d69868288" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4595de65-ff1b-47b1-9dca-22e02dbbed2d">
              <profile xsi:type="esdl:SingleValue" id="2f36b234-c2d5-436f-a232-711a8e21789d" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a75efd2-94c7-4d75-b090-2e84ba0c7253" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1acc0016-92a0-4441-9eda-3ecdc249dfd0" connectedTo="4d69c7b4-2672-4ce7-ab67-b3ea5dc7d897">
              <profile xsi:type="esdl:SingleValue" id="b08ec785-152c-4181-8a3c-41af04f24c58" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d277e4e-1250-4d0b-bc0c-bd534f758948" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1876cc6-b3af-4e6a-8a84-f0831911c640" id="6d23ecdf-29e1-482d-bfcc-376ec8971369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a003e56d-c76d-4b79-93d4-ab8d11945263" connectedTo="330a3232-d48a-4b3b-9363-a01f95a0b96d acdf6641-5acf-402a-a4eb-02093ecc625c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" numberOfBuildings="9" id="60a606fd-409a-4736-b220-78fd0701fb7d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5216e13f-06d0-45ad-a8e0-bed3baf50548" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3e5c21-0f78-4448-b50f-f9b10f340700" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="9c6064af-d0b4-40ff-9d53-408927ccb6bf" value="8950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f4c352a-9f16-4d51-a01b-4d6d621559cc" connectedTo="67248b72-36d2-449d-bdd4-457e2397a949"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d44b72e1-0d75-4c9f-9c20-f2076328dea2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="072f58aa-bc4e-4bf9-b7ff-f0b812e25d0a" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="c1e02ba9-377a-429e-af65-38b0e89b2ccc" value="27726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a01348be-6791-4585-beec-b97b50198980" connectedTo="ea26bff9-c1a3-4b96-816f-d36612b0219a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7c9b3fe-4fd8-409f-a497-882208fad920" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06a859f2-a6d2-4e6e-988f-33fcaa345d73" connectedTo="9a47602f-7273-43d8-a99f-2e42ef3b9727">
              <profile xsi:type="esdl:SingleValue" id="32c2c244-9cf7-4153-aa69-aa191c6d7b26" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79c46b47-591d-4f60-a6a7-f4069c74ac53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af225fac-1842-4457-a791-fb7445337e4c" connectedTo="9a47602f-7273-43d8-a99f-2e42ef3b9727">
              <profile xsi:type="esdl:SingleValue" id="90740071-2ef0-4fb6-b644-8c41cf2805d6" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efd3241d-cf2b-4a45-99d5-429263422633" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756bbf1f-a034-46ad-b76b-00b8462e79fc">
              <profile xsi:type="esdl:SingleValue" id="ac1ecdac-d4bc-4ea7-b36a-8cbf5c844cbd" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ed14d75-92c2-4a53-b439-a4789109dae5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea26bff9-c1a3-4b96-816f-d36612b0219a" connectedTo="a01348be-6791-4585-beec-b97b50198980">
              <profile xsi:type="esdl:SingleValue" id="b9ab073f-ced4-4545-baa5-1254a1e37f23" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f017ec7-b4c6-443a-8515-ec87dcf81756" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f4c352a-9f16-4d51-a01b-4d6d621559cc" id="67248b72-36d2-449d-bdd4-457e2397a949"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a47602f-7273-43d8-a99f-2e42ef3b9727" connectedTo="06a859f2-a6d2-4e6e-988f-33fcaa345d73 af225fac-1842-4457-a791-fb7445337e4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="240917de-a5e6-4e74-bab4-3fba17d740d8">
          <kpi xsi:type="esdl:DoubleKPI" id="eec0f1a3-3c00-4d71-8fc2-975c5ac54197" value="2015.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3695839a-a970-4417-975b-bb045f62f2e1" value="66931.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aeca0a9-2be4-4c6b-b490-056cca84b00e" value="1026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f44e7e61-735b-4ff6-9f7c-a089882e6ff3" value="66931.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="c5566a96-a5de-4b55-8b16-b91fba12477d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="76b69c72-8459-48be-9269-dd2ae28f40ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f434ddb1-3964-4b26-b875-51fb451e4b54" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="594cebf8-02c2-45b1-82d1-c41685a12b10" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a931d9d-938d-44da-87c0-1ca483c76818" connectedTo="16f44f17-e01e-4705-bbb7-36eeba91426c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="939d036a-a550-474e-a0e4-06d5ea4054c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e00ead07-7585-404c-83bb-34872af75751" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="d8ac4123-8819-49df-b1fa-1afc7c68d836" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c640a00b-139d-4426-a7d4-eb2a0279e47f" connectedTo="b08abdde-6ea5-4f49-a27e-b02053dc6bca 273be61b-23e2-4055-b158-41ab81adb6c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fd09b7b-725c-4368-b20c-094cb98f86ab" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cff6e014-69ff-4ff9-94c1-71a7fc41ab42" connectedTo="d41e5ae0-2734-4d2d-85d8-a39fcdeae97c">
              <profile xsi:type="esdl:SingleValue" id="40805160-5b74-42be-acec-302b3f0f5be2" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffd4e9c9-2b08-45d4-8ad4-29f858a78ddb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8080dc-b864-42a0-812f-2203d5b2cef5" connectedTo="d41e5ae0-2734-4d2d-85d8-a39fcdeae97c">
              <profile xsi:type="esdl:SingleValue" id="e7c7aa0c-1764-4ffa-b582-fa1c0fbc8e93" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ab882cd-e289-4fd8-be80-866f35afaabf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b08abdde-6ea5-4f49-a27e-b02053dc6bca" connectedTo="c640a00b-139d-4426-a7d4-eb2a0279e47f">
              <profile xsi:type="esdl:SingleValue" id="04d7cb72-9dd7-4629-bf6a-13c892e40297" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fb645e2-47f5-4ef9-80da-5d21c01cdcc6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273be61b-23e2-4055-b158-41ab81adb6c3" connectedTo="c640a00b-139d-4426-a7d4-eb2a0279e47f">
              <profile xsi:type="esdl:SingleValue" id="633420dd-71d8-4c66-beb7-48b8e8d70bc7" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11280a25-ed7e-4e63-ad93-8d704dff24d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a931d9d-938d-44da-87c0-1ca483c76818" id="16f44f17-e01e-4705-bbb7-36eeba91426c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d41e5ae0-2734-4d2d-85d8-a39fcdeae97c" connectedTo="cff6e014-69ff-4ff9-94c1-71a7fc41ab42 3a8080dc-b864-42a0-812f-2203d5b2cef5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="f0ab604e-a853-432e-9643-5d5e5c07fa91" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="62fc846c-217e-43c8-ac21-b9cb12e8a51d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046c034c-53d3-47df-8c76-9ff8fedfea23" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="07d948e2-15ed-4a73-8e66-4c1437f6075c" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5232ea3-b9c4-47cd-9474-530f126c5419" connectedTo="6fc56dbc-977f-469e-8adf-045984b274fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49c3c77b-5d39-4cf2-9732-a8b62ac7fd5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd176857-6068-4ff0-9d25-7197e345c0e6" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="71b37fce-bb65-4036-8f78-a41fcb47023e" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9089b370-bd7f-43f3-b456-85c839cff3cf" connectedTo="ffcc63fc-7f91-4874-884d-2eb2bff996e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2dc2d84-75c1-45c0-aa88-2c8d3b42bbb6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8488649f-08f8-479c-8928-05d9de7b84a4" connectedTo="e60881ad-af8e-4cb3-9cfc-0f8344d4cb5c">
              <profile xsi:type="esdl:SingleValue" id="b41067bc-92e3-48b7-8ff1-7147956cb2b2" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9eca6da-8e65-43d5-8484-3a400411cd08" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e09101c5-fffb-4518-86c5-9dd5f779dbbe" connectedTo="e60881ad-af8e-4cb3-9cfc-0f8344d4cb5c">
              <profile xsi:type="esdl:SingleValue" id="ecc61937-a316-410c-b0af-a316137e67aa" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09d31612-cfe1-46a7-b758-5d2da6dfb0ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b9c324-bb7f-4b4e-857b-5dfecb27e2c7">
              <profile xsi:type="esdl:SingleValue" id="530ce112-d39c-4e1d-9568-d9ae84730ae3" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2400eefd-9f75-41e9-a28f-9346bdee45da" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffcc63fc-7f91-4874-884d-2eb2bff996e2" connectedTo="9089b370-bd7f-43f3-b456-85c839cff3cf">
              <profile xsi:type="esdl:SingleValue" id="26074b46-13a1-45c4-9c3d-e7845aa0b761" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc540bc3-ef61-4ed4-9658-682ab2fab002" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5232ea3-b9c4-47cd-9474-530f126c5419" id="6fc56dbc-977f-469e-8adf-045984b274fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e60881ad-af8e-4cb3-9cfc-0f8344d4cb5c" connectedTo="8488649f-08f8-479c-8928-05d9de7b84a4 e09101c5-fffb-4518-86c5-9dd5f779dbbe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1558b7f-c1ee-4dc1-920e-61e2ed0c547a">
          <kpi xsi:type="esdl:DoubleKPI" id="92bacffe-6f86-4a0d-9341-f98de4c09e32" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e72ad3c1-5c6a-44a3-b461-fb8409830fdf" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="725bbdec-fd39-4804-81ab-7278b3dc1652" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35d60efc-762f-404c-9aae-4eb8aa24773f" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" numberOfBuildings="40" id="71e589db-3f46-4cd4-9f23-9c50599ba9e3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1358fd53-cbb6-4e73-9cbd-53562e7b8cd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd656d75-5f96-4b7c-b68a-bcaafc1cec46" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="27e59cf9-d300-4c06-b2be-1dde36dfbaad" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a67e9d-8365-437e-84e5-df932fe99b8a" connectedTo="d7a94bc9-4618-4853-b73d-fb63869ac225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b7830e8-13fd-4f6d-8d03-7519463cfeb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4295920d-054f-476b-af0d-0f34ad6c3c9d" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="8899d9b3-bd6d-4d79-ad40-d83ce39686e5" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6cec672-86ba-4032-8352-c9f302cff3c6" connectedTo="70751f92-89db-49ed-870a-f70d42ca407e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61e81df3-8f04-49b2-ab8b-64d63705ddcf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20094080-5d71-43ab-911f-993e77c6dd34" connectedTo="d0d1c50a-6815-405c-a417-4417686254f6">
              <profile xsi:type="esdl:SingleValue" id="80c5a4af-1687-45d0-8a55-60f5f5390821" value="9365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb7b2190-db24-4f9b-b9c3-90a282ce33be" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="336444ec-12a4-449c-afd8-fd1f7bdba507" connectedTo="d0d1c50a-6815-405c-a417-4417686254f6">
              <profile xsi:type="esdl:SingleValue" id="547b245a-6d93-4ef7-8a69-cd17454c9aae" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42997463-588f-4854-9884-5c963dc6c38e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73f0ed81-b689-490e-a2ed-5a5d39a82114">
              <profile xsi:type="esdl:SingleValue" id="35bbd699-4470-41ab-8296-08571c884d5f" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30131113-7106-476c-bd6c-846b0cd08f5d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70751f92-89db-49ed-870a-f70d42ca407e" connectedTo="c6cec672-86ba-4032-8352-c9f302cff3c6">
              <profile xsi:type="esdl:SingleValue" id="09dc4dfe-16bc-458c-804b-cd79f4029ca3" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e43a987-6212-4c79-bb47-723cae0a0278" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96a67e9d-8365-437e-84e5-df932fe99b8a" id="d7a94bc9-4618-4853-b73d-fb63869ac225"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d1c50a-6815-405c-a417-4417686254f6" connectedTo="20094080-5d71-43ab-911f-993e77c6dd34 336444ec-12a4-449c-afd8-fd1f7bdba507"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae6b3c66-3780-46f8-a801-a7a5b7aa6a39">
          <kpi xsi:type="esdl:DoubleKPI" id="b2fe02b4-a32b-4c56-be75-bd8bd43e4001" value="535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c40d67c5-598a-4c6f-b8dc-8d700db78e52" value="-2423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="495f2ffc-14ad-4a43-9c9a-e66ac423b108" value="-89.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26256486-7b00-4bc4-bb30-fe6a8e694bd4" value="-2423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="3ea9f8c9-35ed-40d9-98b0-87e26facd415" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="371de05d-9527-4e62-8e20-857a0fe424b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e73a65df-6ba8-4fe0-b9a5-be7963382e7e" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="d11d10c8-65c1-4189-a3b4-7bf0adc1cef3" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8315b3b9-f13c-4af9-8bd9-1b0d7b7d6727" connectedTo="552ee7f0-9568-497b-b345-973b7302a12b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55582957-030b-4907-9487-9a88db09e690" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e22ea5-79b9-43e0-abff-5afc8a232785" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="05a4f5dc-9dc8-43c8-b6ab-c9cdd4110498" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="931415bc-4c1b-4df2-95cd-28ea8fe0b5e4" connectedTo="5237b06f-c7a9-46fa-ab16-13736fca54b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="943a3524-d9cb-44c9-8a6f-9804e43201e9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1c7cb986-7735-4651-8a20-2c93220ebd91" connectedTo="a37cd3ae-db63-4405-b95b-6dd37881aef6">
              <profile xsi:type="esdl:SingleValue" id="28487729-c6dd-486d-9883-6ac61b046a09" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b523485f-cb48-4421-b1bb-5f6610428547" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7d33a01-6baf-4140-8406-ada6cc41b5ce" connectedTo="a37cd3ae-db63-4405-b95b-6dd37881aef6">
              <profile xsi:type="esdl:SingleValue" id="effa1722-036d-4ec9-870a-5b31c9cf19d8" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="537b5e22-ebb9-487b-bd2e-69780aa256f9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5237b06f-c7a9-46fa-ab16-13736fca54b9" connectedTo="931415bc-4c1b-4df2-95cd-28ea8fe0b5e4">
              <profile xsi:type="esdl:SingleValue" id="0e09c9ea-5096-42d8-96d5-7142fc4086fb" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d82cdc8b-71e7-46e3-9153-88ed466adc4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8315b3b9-f13c-4af9-8bd9-1b0d7b7d6727" id="552ee7f0-9568-497b-b345-973b7302a12b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a37cd3ae-db63-4405-b95b-6dd37881aef6" connectedTo="1c7cb986-7735-4651-8a20-2c93220ebd91 a7d33a01-6baf-4140-8406-ada6cc41b5ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="2445462c-ea3b-4ed3-bcf1-5436f12f526b" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa016608-14fc-4bf7-bbcd-96feebed2b69" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60cde937-69b9-4163-81a8-5ca4d95802ff" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="4e9fa213-7507-4295-b555-7220f2ab7dd9" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c0025c-6fad-4dba-8060-121f64148415" connectedTo="fb07cf8a-359e-4e75-9bd8-7b6be9c82822"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08d5b4a9-da63-48b9-9f85-2a52fab9cd71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3505cabc-9d44-4862-84e2-4ff0c8bb1ba1" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="e4d39bb7-1346-4221-a231-72ebe36a0001" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228c2a5c-86fa-4100-968f-a43d719021a4" connectedTo="9efa883b-c828-4f01-bcd6-9da9898493be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65ce15b9-1947-4317-9e77-bf2b6156d15a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f14eeb44-c934-4fbf-b184-b9030eceb4d6" connectedTo="b0c4ecdd-0148-4ded-ab1d-f7f2566753c3">
              <profile xsi:type="esdl:SingleValue" id="7e9a276e-9450-4fb0-b5af-0a3c94b9bc65" value="11170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc9dd8a1-699f-4fe3-8f6e-cb1c62574eac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b5070454-8f26-4ef7-9ad1-0647ea2b188a" connectedTo="b0c4ecdd-0148-4ded-ab1d-f7f2566753c3">
              <profile xsi:type="esdl:SingleValue" id="162d7de5-ef72-4b6d-a92a-ad31e446ebc7" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="097e6a78-14af-4df1-a35d-9450db80f9a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efa883b-c828-4f01-bcd6-9da9898493be" connectedTo="228c2a5c-86fa-4100-968f-a43d719021a4">
              <profile xsi:type="esdl:SingleValue" id="bad608ae-0ed3-4afa-9b6a-2154e7b89243" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c42a1c9c-2b0f-44aa-9ff1-d16c8caba2a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c0025c-6fad-4dba-8060-121f64148415" id="fb07cf8a-359e-4e75-9bd8-7b6be9c82822"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c4ecdd-0148-4ded-ab1d-f7f2566753c3" connectedTo="f14eeb44-c934-4fbf-b184-b9030eceb4d6 b5070454-8f26-4ef7-9ad1-0647ea2b188a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="11" id="fb116bc5-226b-4e66-8cfd-b9b25539318b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cfdadbbd-01e9-4dd7-8f50-db9da2afa768" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="576848df-133b-403b-b9b5-062c3564309f" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="47eaac6d-4f99-49e8-a57a-93962ba1620c" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a6331b-bf51-499b-87a4-1eafd90b74d6" connectedTo="ced77eb3-aa57-4f2e-83c6-07de49952532"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33a5db54-0d9b-4c4c-801a-3a57e0f4824e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03042bf-5f0f-4617-bbf1-56799187abde" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="b3af1a06-b020-47c5-9291-e82ae576a746" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a4be9a-bc68-4bba-b907-d48ebed6b2bf" connectedTo="c68fe7b0-cb74-4468-a657-54d7b675cffb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="010c605a-ba55-4855-ac41-e357845f49b1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5eb88504-f721-409f-b377-e71d4a59ed41" connectedTo="547c7c93-0423-4544-a572-5f625601dd71">
              <profile xsi:type="esdl:SingleValue" id="aa79911c-b218-4348-a2ca-858ccafad19c" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4caba700-c125-4bb5-8a91-4bf73418635a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6132ce-fed4-4ee8-ae22-e76f54f3c33b" connectedTo="547c7c93-0423-4544-a572-5f625601dd71">
              <profile xsi:type="esdl:SingleValue" id="8818e334-3e74-4779-99cc-ce479b44201e" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2b4dc05-64d4-48e2-b25d-c5629363a582" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1029c249-a373-43c3-af58-c1645b4d8eb9">
              <profile xsi:type="esdl:SingleValue" id="849adcad-2093-40cc-81ec-96d5ed0ade69" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7fb09d1-9b62-49df-b53b-8aca98eafff8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c68fe7b0-cb74-4468-a657-54d7b675cffb" connectedTo="a4a4be9a-bc68-4bba-b907-d48ebed6b2bf">
              <profile xsi:type="esdl:SingleValue" id="fdbe0296-c960-4d01-866a-58f896d6bbf8" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c63f0e5-3062-45f5-bea5-93418d835a5d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a6331b-bf51-499b-87a4-1eafd90b74d6" id="ced77eb3-aa57-4f2e-83c6-07de49952532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="547c7c93-0423-4544-a572-5f625601dd71" connectedTo="5eb88504-f721-409f-b377-e71d4a59ed41 6e6132ce-fed4-4ee8-ae22-e76f54f3c33b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="84081ea6-e040-4591-91cb-552e3a2a7091" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ad7a2e5e-0a07-48af-a384-abf9f7822254" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6247d3f-6cfb-4d41-9f8b-276c76379001" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="01eee123-01a9-4375-beb8-0021b1762bd9" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb76249-55fb-4aee-a885-9cc0ef93417a" connectedTo="f7568375-d52a-4fd1-9dd6-5834166bc2fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9bc6f4a3-7ec5-4706-bbce-e3dd2aaf0632" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12dd04d5-3fb6-4e03-a4bd-bd959de0bdc3" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="4ae90f62-d5b6-4c14-b8a2-be6a4d4ad19d" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c91ac5-590b-444f-9707-a1bdd380b76d" connectedTo="a2c51779-bd58-4568-989b-94581c7d7c9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb649a47-ae04-4d77-b93b-cc875f31109f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a98954a4-6860-4a5d-a7ae-25db1498a906" connectedTo="b2b93e46-c011-4008-a715-46ef97f95e5e">
              <profile xsi:type="esdl:SingleValue" id="f91aec7b-5cb2-4347-b26b-66ce47eeff7a" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12bdcb4e-cf72-4b90-a3bd-8c508d08d661" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="492956a5-b049-45ce-9fa3-45fea4fa6912" connectedTo="b2b93e46-c011-4008-a715-46ef97f95e5e">
              <profile xsi:type="esdl:SingleValue" id="e2140ef0-4b60-4904-bb9b-221aab6c8193" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19da5af1-a539-4084-8832-9361b2a523db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1444ec-dc1d-4f56-a83c-5b9f8ea219a3">
              <profile xsi:type="esdl:SingleValue" id="29e4470c-c7fb-4f1b-832c-b7666db7b1ca" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcfa034a-81cb-493c-84f9-7d0c0d780520" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2c51779-bd58-4568-989b-94581c7d7c9a" connectedTo="59c91ac5-590b-444f-9707-a1bdd380b76d">
              <profile xsi:type="esdl:SingleValue" id="05be6561-ea42-433f-89da-9f24aaeb6963" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97847c4f-2682-4218-815c-7a491248a5e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbb76249-55fb-4aee-a885-9cc0ef93417a" id="f7568375-d52a-4fd1-9dd6-5834166bc2fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b93e46-c011-4008-a715-46ef97f95e5e" connectedTo="a98954a4-6860-4a5d-a7ae-25db1498a906 492956a5-b049-45ce-9fa3-45fea4fa6912"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" numberOfBuildings="1" id="c3fc8696-49d2-4057-91ef-df4d3dc8f300" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="09285f26-b27e-4ec1-b34d-f1ad10e5170e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b69475-d424-4c02-96ee-fb36f56af6cb" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="fafcff6b-be76-4e97-8114-7ec322ddcc4d" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e834aee0-d39e-4f01-8838-645a2cec4605" connectedTo="957d3f8b-1156-4cd7-828a-413ab851ecaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4186707d-53a8-45fd-b069-2bcc9610af36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="159b6750-3f90-479e-a114-84965a40b4bb" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="7abeffd8-5590-4a98-a22e-a95cf1003822" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65772552-519f-488f-876a-91dc71273294" connectedTo="28e05edd-95b6-4fb8-baab-b92ddb53a510"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d8426e3-66eb-4c47-82b2-17d2cd06f65a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a2d46ba-8b94-47ae-a10d-6ed3d550b2dc" connectedTo="de017203-87be-488d-867d-1fe22383885e">
              <profile xsi:type="esdl:SingleValue" id="c22ebea5-dbee-40ef-85b9-ad36143569ee" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54d9535a-3880-4146-bb5b-9cc0ed274d20" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0159078f-b530-4229-b96f-e4a34f1f120c" connectedTo="de017203-87be-488d-867d-1fe22383885e">
              <profile xsi:type="esdl:SingleValue" id="461b7422-83c0-4f1d-b3ea-5839ae546086" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfd2401b-f9dd-4888-8aa2-58e2b08c4bda" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="397010a9-723f-4cb1-b827-e75ef8be0721">
              <profile xsi:type="esdl:SingleValue" id="17705cf1-4372-4186-8093-161203c9d011" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b843b309-30df-4633-990b-3854e5aebe1b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e05edd-95b6-4fb8-baab-b92ddb53a510" connectedTo="65772552-519f-488f-876a-91dc71273294">
              <profile xsi:type="esdl:SingleValue" id="52ab2df8-41f8-446c-848f-b36b3c9cae3b" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8412d6e8-eadd-45f5-9d43-b0a47b0928be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e834aee0-d39e-4f01-8838-645a2cec4605" id="957d3f8b-1156-4cd7-828a-413ab851ecaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de017203-87be-488d-867d-1fe22383885e" connectedTo="9a2d46ba-8b94-47ae-a10d-6ed3d550b2dc 0159078f-b530-4229-b96f-e4a34f1f120c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9d029ed-f594-4da4-8f9f-ee46d47f59ee">
          <kpi xsi:type="esdl:DoubleKPI" id="ccdfe1ab-cf40-45e6-be49-bd344f0380f4" value="1116.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ef5c2b-fc7f-447c-904e-9d75a7b15cca" value="934861.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23cc9efe-40ae-4bb2-9fcc-3615ef2b0c7e" value="21294.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e3d4c0-ff0d-45c6-857a-9243b7e7e76c" value="934861.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="a55900c0-1418-4772-a2c7-b280f7a5b57d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="896d6f8c-2a44-4e12-81de-db58f3a8ed8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72c773d1-49bc-4b3f-bbe9-fc4df4138430" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="d67119e1-3cd5-43e4-83e2-32ee6cddd867" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65c81b29-3b0a-4500-b75f-962e25158f73" connectedTo="236efaaa-46af-4950-96a7-93f4af1273a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ef2c0ba-ca80-4b73-85b3-dbcac0ae2f58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac619399-4d7f-4faf-a7d7-e951405d10a3" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="c22b3ca4-1a56-406f-8895-d2b4acfafa6a" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f821c5c-86f4-4d49-ac01-b9ec652306c8" connectedTo="34eda571-5a95-497b-8fd9-ea89ef1ee7e8 30a76416-c691-4dc6-bbc5-ecc7d6053d26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f20eb45-cc4c-4f13-a88f-0ffa5f2e2277" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fd825c16-d515-412e-900d-eba3f623483f" connectedTo="e5d799ca-eedc-469c-a2c0-ec34482a5298">
              <profile xsi:type="esdl:SingleValue" id="e8da4125-514e-4115-93d3-dc1c27731cd2" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e72cccfe-4baf-4bc8-84a0-9475bcffc6bb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a088426b-ebd1-43c8-983f-c0be4db897ec" connectedTo="e5d799ca-eedc-469c-a2c0-ec34482a5298">
              <profile xsi:type="esdl:SingleValue" id="e92276d3-4f65-4074-a407-3ce74d9511f1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93cffaf2-56b9-447f-b30f-13382f7c29c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34eda571-5a95-497b-8fd9-ea89ef1ee7e8" connectedTo="1f821c5c-86f4-4d49-ac01-b9ec652306c8">
              <profile xsi:type="esdl:SingleValue" id="f4328145-3290-4e08-a476-56aebfa15fe6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb6baa40-7d0e-4520-9801-4f52ffac3212" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a76416-c691-4dc6-bbc5-ecc7d6053d26" connectedTo="1f821c5c-86f4-4d49-ac01-b9ec652306c8">
              <profile xsi:type="esdl:SingleValue" id="33838053-7cea-45d3-a9ec-58fa61b5be4c" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ae9118a-9291-4b16-8ece-68c8a3945458" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65c81b29-3b0a-4500-b75f-962e25158f73" id="236efaaa-46af-4950-96a7-93f4af1273a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5d799ca-eedc-469c-a2c0-ec34482a5298" connectedTo="fd825c16-d515-412e-900d-eba3f623483f a088426b-ebd1-43c8-983f-c0be4db897ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="76df9d69-dcca-4cb6-8d3a-7178c5660c21" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1f3801ce-39e6-4697-8874-ed9d303229bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e6924c-e3c6-4e87-8510-1280954f8598" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="340783c6-12eb-4aa1-bc34-1f19638c3c09" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c07c319-91b8-4064-99e4-892ed041f859" connectedTo="82956740-6196-49bf-9c8c-7ea98ba6772d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95e048ec-1c05-4d54-9984-c20cd9d84a95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="433bb895-296e-492d-86aa-68b30e0d640c" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="122dbfae-2b74-483c-9de0-5ed062a88cb8" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f5080e2-9a9c-48d4-9df9-71b53b3ebac5" connectedTo="07640c2b-bcd5-40b8-9f89-b8a39b91f694"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a421963-ae58-4ef7-8bac-910c966a0b34" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="24e803ae-31a3-4e25-bfac-738898ff2010" connectedTo="64ac1d1d-691e-4ba7-80e7-9cb1747431f6">
              <profile xsi:type="esdl:SingleValue" id="22d5a3cd-74ee-4375-82fe-f41ceda63eb3" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3672e0ee-3e07-460b-9a0a-6d7d74bc96c2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c310ff01-2ff4-4f51-84ca-16e4d3d4a5ae" connectedTo="64ac1d1d-691e-4ba7-80e7-9cb1747431f6">
              <profile xsi:type="esdl:SingleValue" id="f9a79612-7dc5-43d8-a2d3-7f692844d407" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3cc4a9ee-f781-4495-92ba-03892581bfb0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b121f6-31b1-4119-a4b2-a2751a8a3916">
              <profile xsi:type="esdl:SingleValue" id="1f112a32-1122-4072-9d3f-23fdaa706a4e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b97d5452-8246-4410-8b14-31859384435e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07640c2b-bcd5-40b8-9f89-b8a39b91f694" connectedTo="7f5080e2-9a9c-48d4-9df9-71b53b3ebac5">
              <profile xsi:type="esdl:SingleValue" id="71d0c671-7546-4662-8c10-cc173e1fc1bc" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8a6ed64-856f-45ab-8d73-236caa5d6218" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c07c319-91b8-4064-99e4-892ed041f859" id="82956740-6196-49bf-9c8c-7ea98ba6772d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ac1d1d-691e-4ba7-80e7-9cb1747431f6" connectedTo="24e803ae-31a3-4e25-bfac-738898ff2010 c310ff01-2ff4-4f51-84ca-16e4d3d4a5ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0dba51f-bb27-4fb5-83a5-7cfd68c551d3">
          <kpi xsi:type="esdl:DoubleKPI" id="962ec1ee-ce59-4aa8-8928-aec807c6746c" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f381c8e5-8d8d-4e76-b0a2-ed3b3ce86c9a" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f249e16-80d0-43f7-a5ae-4ff05b0640f5" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24e903e0-28c0-4d3b-8a5c-72d5d6ec1ca8" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="bf42e46d-41f5-41fb-a52d-843ecaa6734c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f28a8639-de9b-4c74-a2f0-e27ec8dcc1ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27438767-5d58-46eb-b13c-5983918df545" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="263d9837-87c0-447a-99fd-d7bb6e4e305e" value="71246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec2c935-15dd-4fce-994a-43575bc00c21" connectedTo="618df66f-cc79-4048-a581-7b896221b826"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b993f66-d40c-4804-9a95-7550254fc13d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a45eb94-73cc-4f03-bdbd-41389eda81bd" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="b6d54990-4684-495d-93f7-c3fa39df9b08" value="45477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="612e7f83-c799-4890-90cb-498270378d9d" connectedTo="89a18900-b07e-4f48-b125-9b419b822b48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aedfe491-10fa-4d8b-bcf4-0589526804a7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff387aa-4d8e-4439-8bba-7901554d1be5" connectedTo="14b972bd-1fc2-4e8e-a6ec-aeee1c18e704">
              <profile xsi:type="esdl:SingleValue" id="eaaf8de1-8848-43ce-83af-345c4b3a021f" value="49687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94302b2c-6655-4462-bad5-b7016ae53c7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dfc338a5-dbde-4f19-8c3c-b8e894ac249e" connectedTo="14b972bd-1fc2-4e8e-a6ec-aeee1c18e704">
              <profile xsi:type="esdl:SingleValue" id="35595df7-f701-4813-b9e8-8fca28edf3dd" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1da9d1c-1617-4ca9-8f25-a32a965c496a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a18900-b07e-4f48-b125-9b419b822b48" connectedTo="612e7f83-c799-4890-90cb-498270378d9d">
              <profile xsi:type="esdl:SingleValue" id="36c49cde-42ff-41f4-9f4b-8fbc8f3a77e9" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bbaeb413-5123-41f3-8cc2-09766fa33758" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dec2c935-15dd-4fce-994a-43575bc00c21" id="618df66f-cc79-4048-a581-7b896221b826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14b972bd-1fc2-4e8e-a6ec-aeee1c18e704" connectedTo="7ff387aa-4d8e-4439-8bba-7901554d1be5 dfc338a5-dbde-4f19-8c3c-b8e894ac249e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" numberOfBuildings="103" id="1f502dc0-d84e-4cd6-a09a-5abf02d41506" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="19446be4-0a22-452a-bd88-437c5feeee27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc1a12c2-6e3e-4810-b248-17fba07161cc" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="744347c3-c9e7-416b-ab4b-34f87ef0cd2b" value="93040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce8e6e58-f54b-463b-a84c-05342fb2498e" connectedTo="974444c7-dc93-4cd6-b5e9-60d5b7088cca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1608217-6e7c-458f-80cf-33bceb889bba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de9dab4a-f78e-46c9-b375-79a167957b4c" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="d6d47460-6d0e-4220-9087-f7de206ce3ee" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f31dd2c7-c70e-4de7-b4a8-5aa7d5be48bd" connectedTo="72ebf96d-d7cc-4c11-b566-4dee8fc0a239"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c64d2b-5845-45b0-815a-92c2ee9e1af5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="44f2817a-56d9-4835-99de-124bbf33660d" connectedTo="03b71dcb-e808-4ce1-a140-8175701eab4a">
              <profile xsi:type="esdl:SingleValue" id="e84ff224-f34b-4ba7-9e87-cb56149cd0d8" value="94166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578435b5-0e1d-4b92-a69e-d766f51ac7cc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1561e84b-233c-4c2d-ac10-15709c1d477d" connectedTo="03b71dcb-e808-4ce1-a140-8175701eab4a">
              <profile xsi:type="esdl:SingleValue" id="4ed8f0fb-3668-42b4-bdbc-d7b122586393" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2dd669d-4793-4468-9a7b-5f03cb85d6b2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b16622-7206-4b24-8ec3-fd2bfadc719d">
              <profile xsi:type="esdl:SingleValue" id="ec5fdcdd-c1df-46af-8163-ae61421985b5" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="121b8847-c06c-4a5d-8e37-70101b9a79e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ebf96d-d7cc-4c11-b566-4dee8fc0a239" connectedTo="f31dd2c7-c70e-4de7-b4a8-5aa7d5be48bd">
              <profile xsi:type="esdl:SingleValue" id="91d0fe9f-edf3-47f0-a508-183c8ab0e202" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11bdcda1-1b83-4be4-b4ce-a03bbfe63ff2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce8e6e58-f54b-463b-a84c-05342fb2498e" id="974444c7-dc93-4cd6-b5e9-60d5b7088cca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03b71dcb-e808-4ce1-a140-8175701eab4a" connectedTo="44f2817a-56d9-4835-99de-124bbf33660d 1561e84b-233c-4c2d-ac10-15709c1d477d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f23fba71-4cbd-41f4-9221-7f44eced9f9c">
          <kpi xsi:type="esdl:DoubleKPI" id="e0136c92-a81a-404e-ab9e-414bbdb5c47b" value="9184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32d8b71c-c5e3-49b9-987c-efabef752258" value="6657006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14a3090d-b0a8-4481-8870-c7008a2816c1" value="15865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38e2d0d-b292-4407-b92c-1d58ef38742a" value="6657006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="a129c0cc-742a-4e4e-b5cb-17450107a0fd" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0161b27e-695e-48b3-9e11-a125e6da80bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeecce64-4048-47c5-b32f-078c4ea4e3e4" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="c6dcace0-b382-433f-967a-ac713174e6bc" value="6640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1238e718-b40a-444a-a1dc-efa1c78fe6ba" connectedTo="aa307d48-e546-48da-834d-e8222bfc3938"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2881e464-b07c-429a-906f-9a84a9bd7f39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96b4691-45e8-4028-9d1f-3d26a3006871" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="6a987e4d-39a9-4c50-91e7-45614fd0e4cc" value="2237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d7f05a4-bbf0-4db5-804c-5e45d913e0c2" connectedTo="36758052-fd4f-44af-8404-d7e8e5aa4d05 a3059ba8-e357-420c-abb9-36c312ddf072"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5db2cbd-c516-468d-b3c3-0a455f4cbc50" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5620c6-bd23-4e62-8a6b-5621df732794" connectedTo="541f445a-83c9-4db6-a061-3768d9c41a9f">
              <profile xsi:type="esdl:SingleValue" id="d40d1ae7-df87-423c-9912-2b4d9c82a405" value="4793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68e52d4d-cd7d-41ea-a7a5-22724e1b04a6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81427a50-da5c-4704-a626-9a78cb454c8a" connectedTo="541f445a-83c9-4db6-a061-3768d9c41a9f">
              <profile xsi:type="esdl:SingleValue" id="65a08718-e680-45f1-b638-40110e35ad83" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d8d14ee-44b9-4a0f-b6d0-0fcd21f30589" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36758052-fd4f-44af-8404-d7e8e5aa4d05" connectedTo="5d7f05a4-bbf0-4db5-804c-5e45d913e0c2">
              <profile xsi:type="esdl:SingleValue" id="132440df-6482-4759-988a-108cbd298c0e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f689f3b-dd16-4fae-afe0-05d20d81078f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3059ba8-e357-420c-abb9-36c312ddf072" connectedTo="5d7f05a4-bbf0-4db5-804c-5e45d913e0c2">
              <profile xsi:type="esdl:SingleValue" id="28782ef7-231d-4392-bf5e-44f28678b651" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d98daba9-a1b3-47fe-9307-16c74023bc8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1238e718-b40a-444a-a1dc-efa1c78fe6ba" id="aa307d48-e546-48da-834d-e8222bfc3938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="541f445a-83c9-4db6-a061-3768d9c41a9f" connectedTo="9f5620c6-bd23-4e62-8a6b-5621df732794 81427a50-da5c-4704-a626-9a78cb454c8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07272727272727272" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013636363636363636" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" numberOfBuildings="52" id="11aafec6-aa03-4a75-9a34-314e1f13c92c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="72b14096-74b6-4107-a38e-bcb68fdd1220" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea86c9b-3eff-415b-9418-61dca378f13c" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="4de1b34e-3c19-494c-b25b-7024bbae30de" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad2cbaa8-7dcf-4763-b513-5e63a4971a4e" connectedTo="7e0b48f7-7b08-4f30-8a84-8d2496b18bd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92edef4a-d9b6-401f-ab7d-2c5648c19496" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ea5b1b-30a7-4d58-a04a-a1f2ce716e37" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="570596a5-8937-47e7-bd2a-7fd90ed21580" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33e77434-496f-44fd-b886-88781876475d" connectedTo="1cb18e4e-7290-4413-934e-f61326c77d88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79a86aa2-a36a-4ee5-850b-c79bd59cceba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="65223738-7f37-497a-bca5-9637bdecdf33" connectedTo="f26510a9-3cba-4868-9a83-a3f009b1694f">
              <profile xsi:type="esdl:SingleValue" id="84df18a7-bf01-4b67-a277-3f7c8494b574" value="3858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd91fad6-c9f2-47e8-9c1f-efb59a0bf920" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="04f044e2-5c44-4d12-bde4-43419c46685d" connectedTo="f26510a9-3cba-4868-9a83-a3f009b1694f">
              <profile xsi:type="esdl:SingleValue" id="32b771d6-7234-4449-9d0e-cf044c143b9d" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ef47238-c577-437a-a5f2-48870c54ad29" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee9e823-ee80-4c9d-af6f-2449fba90d09">
              <profile xsi:type="esdl:SingleValue" id="d9c0cadb-ceb1-4131-883b-1eefd0fea4e1" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be47e2b5-f684-4d3b-8544-61698ba099b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb18e4e-7290-4413-934e-f61326c77d88" connectedTo="33e77434-496f-44fd-b886-88781876475d">
              <profile xsi:type="esdl:SingleValue" id="5ea9fc46-6842-4c7c-b81e-31a4ae22f8ca" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2700b0d9-3497-448b-8b13-5705a886fb10" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad2cbaa8-7dcf-4763-b513-5e63a4971a4e" id="7e0b48f7-7b08-4f30-8a84-8d2496b18bd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f26510a9-3cba-4868-9a83-a3f009b1694f" connectedTo="65223738-7f37-497a-bca5-9637bdecdf33 04f044e2-5c44-4d12-bde4-43419c46685d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057692307692307696" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21153846153846154" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71c549fd-58e1-429d-88a8-ab27966bb0ee">
          <kpi xsi:type="esdl:DoubleKPI" id="5b5ccd2b-1ddd-41f7-8392-2b1b96c874c1" value="593.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dffaf739-b444-4699-b769-ca33442fd1e6" value="31230.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf6ba7c-95dc-49be-88f3-a22e9937a4f2" value="2403.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2578a8e-6713-489e-baff-63421c35503b" value="31230.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="71551164-dcd9-45e7-81f9-fd7d6083b776" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9b1aa9dc-8375-4049-9293-34448fe28e4a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e72aecb-cf59-4a40-b59c-511f89ba11fe" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="a220825e-5fb5-4650-be1f-0a36cdb59af2" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5322686b-31a1-4061-b8f7-8ae52f71c99e" connectedTo="46450edd-1ee9-487b-a92f-22a228391ef4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77095f1e-5ace-4588-9df9-e95f7e95d2fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8c56b3-5a7b-49a8-b3c3-f4b45191bdb3" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="98b2e5ee-2f13-4d33-8b41-2698657eb953" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc369b8-e6e6-42e4-8107-18c167c9dd75" connectedTo="53d6e6a3-4fa1-40f1-acdb-8d1dccd520cf d6362797-b5d6-4a53-aed9-e6502e609b92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2235da7-3426-475e-8b18-5abba83a6e61" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="74e6dfa2-20c2-4838-992f-90214be7e043" connectedTo="7aee8d34-3d18-43a9-a6de-05d233d11f46">
              <profile xsi:type="esdl:SingleValue" id="d2151b7b-7735-4e83-9ffe-742656e37db2" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc2a9e92-3a5d-4832-a779-98403ea40501" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="204914d1-0c16-4602-8040-070cc63bb9e5" connectedTo="7aee8d34-3d18-43a9-a6de-05d233d11f46">
              <profile xsi:type="esdl:SingleValue" id="6af0f61b-5b6e-41ec-b10e-3d440b3cbb6e" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6073e582-e717-43c0-90f2-ec7ebd24c3e4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d6e6a3-4fa1-40f1-acdb-8d1dccd520cf" connectedTo="7fc369b8-e6e6-42e4-8107-18c167c9dd75">
              <profile xsi:type="esdl:SingleValue" id="f091cf36-3521-42ef-8cb9-954886a9d291" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f4956e8-516e-47e7-bf1a-eb52f3580f5a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6362797-b5d6-4a53-aed9-e6502e609b92" connectedTo="7fc369b8-e6e6-42e4-8107-18c167c9dd75">
              <profile xsi:type="esdl:SingleValue" id="b477f034-f742-4622-a918-ade2c046de28" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="790f4e0b-fcc1-4dff-9938-d5d82b3f9294" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5322686b-31a1-4061-b8f7-8ae52f71c99e" id="46450edd-1ee9-487b-a92f-22a228391ef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aee8d34-3d18-43a9-a6de-05d233d11f46" connectedTo="74e6dfa2-20c2-4838-992f-90214be7e043 204914d1-0c16-4602-8040-070cc63bb9e5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" numberOfBuildings="11" id="2bc5aa79-2326-42b6-b4a7-14ccc1872fb1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="be90b0a1-0500-45c0-aadf-3f6fd06b5cd5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5191e27-c344-48c8-b0ed-c4945e17241e" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="3b9d873a-7b10-42d9-91df-662ed127797d" value="1611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a401bb9-f7b4-4de7-ae7e-db1029adb6bc" connectedTo="f031d0be-b694-4ce2-870b-93be370e4da9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="858c49a1-b530-4497-ba3a-89517e8c6ec7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="876de770-78fc-4c98-bbe9-b513df6c2a5d" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="53ed52f1-5c1f-4d90-9d70-e30748855b75" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de25a8c0-f3df-4e87-855e-2c351c6c40a0" connectedTo="fbde2bf8-7cf3-4c4c-927a-ccceebb41833"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15fec743-87ac-4efb-a247-eb95a64b274e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="217dd2dd-cd11-4205-8d68-adebbe691859" connectedTo="d31ff2e8-3465-4472-a890-67f96419070a">
              <profile xsi:type="esdl:SingleValue" id="aac4d824-3f72-4973-b2c5-40afaca8d1f4" value="1615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ba9d59a-3b27-4ac2-9460-b7c2cfa7b9e2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7777625-ba64-4e79-9131-a8d865364cbe" connectedTo="d31ff2e8-3465-4472-a890-67f96419070a">
              <profile xsi:type="esdl:SingleValue" id="3e49fb61-a762-4d39-9f0f-20b8e7a97a01" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79e5cb19-b029-4077-8beb-2ea4612c34c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a13041-8cf3-43ac-8964-1e52855e1c84">
              <profile xsi:type="esdl:SingleValue" id="7c7b8e74-8020-488e-bdbb-85744dfbb055" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7afd9610-0eaa-4954-9e9c-192d3114bf8a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbde2bf8-7cf3-4c4c-927a-ccceebb41833" connectedTo="de25a8c0-f3df-4e87-855e-2c351c6c40a0">
              <profile xsi:type="esdl:SingleValue" id="f4d4c5db-a7bc-44e4-9de6-f50e67821e1e" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b21afb21-7839-4046-afd4-3ef1dde2c5fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a401bb9-f7b4-4de7-ae7e-db1029adb6bc" id="f031d0be-b694-4ce2-870b-93be370e4da9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31ff2e8-3465-4472-a890-67f96419070a" connectedTo="217dd2dd-cd11-4205-8d68-adebbe691859 a7777625-ba64-4e79-9131-a8d865364cbe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="274eb7be-cf75-4c83-bf6b-66272adf0212">
          <kpi xsi:type="esdl:DoubleKPI" id="871374a9-415b-4272-a8fc-e1c84b884d37" value="1374.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1525acd-59f5-477f-844b-74d13690e9e1" value="-136651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88f882b7-41c5-4dff-8e05-900611531bdd" value="448.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81e53307-1f8d-4eaf-8db3-adf7c2559424" value="-136651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="40a06ea1-5c16-48ce-a9af-0484075ce9a1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b0d2cf44-8b60-44f3-a4e9-924725f230dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9565b0f6-f91e-48a7-9654-5bc80a677548" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="5ac8aae2-9ab2-4197-a065-a9f82916cc59" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59841892-816b-48bf-ba4e-9ef69bd9f8e5" connectedTo="f5fd0777-26cc-42c7-8820-fbb70d284b7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b8bb3e4-9708-4134-8336-586efd5ad071" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="335cb7ad-e883-48a2-a3d6-7ab5e55639d8" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="ecbf81e5-654d-4e29-b32e-95feb1a52224" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="addb34f7-8b00-4d81-9027-4d95c6d49bfa" connectedTo="dafa2547-196e-4872-8fed-3365c92eb79e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="058f1b88-4a4a-490a-b4b1-7665fa17ff95" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61cf768f-950d-4da3-9a84-70158435dc41" connectedTo="97789691-550c-42ae-87a3-a5fba03d528f">
              <profile xsi:type="esdl:SingleValue" id="2215c3ce-452f-4d79-9f6c-8c0008cee940" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecea103e-951a-4625-a180-80de23445b77" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="df23d3eb-ffa8-45a1-8934-0e1dcca483b4" connectedTo="97789691-550c-42ae-87a3-a5fba03d528f">
              <profile xsi:type="esdl:SingleValue" id="97f07733-ec3a-4718-bead-0a0ebfb2dde1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8af4f6d-e090-4c4f-be7d-e2de5e4e6cc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dafa2547-196e-4872-8fed-3365c92eb79e" connectedTo="addb34f7-8b00-4d81-9027-4d95c6d49bfa">
              <profile xsi:type="esdl:SingleValue" id="70da3ef4-5236-4163-a77d-44837de02f3c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dd9d708-043d-4d25-8f07-ddef9c62706a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59841892-816b-48bf-ba4e-9ef69bd9f8e5" id="f5fd0777-26cc-42c7-8820-fbb70d284b7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97789691-550c-42ae-87a3-a5fba03d528f" connectedTo="61cf768f-950d-4da3-9a84-70158435dc41 df23d3eb-ffa8-45a1-8934-0e1dcca483b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" numberOfBuildings="3" id="e280a9e4-6cda-4f4c-b4a8-ac180c4b115d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a486248-19ea-4cfa-b659-a6339efbde32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ea6b1d-28fd-4271-86ad-19d0bab47f8b" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="84a249b9-15ab-4d1d-ab3d-731d0ad75aea" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09186f72-2714-4eb2-a417-dc3d1483bc45" connectedTo="17205a97-b140-4e86-87a5-ed28b240dc59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f28dd0ab-bc0e-4465-8894-dfb273c24212" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80df3d21-695f-46ba-b333-8514f10fe763" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="bc180081-790b-4d17-a91e-bb18e574fd68" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78410326-3557-409c-a5c8-3df430841c26" connectedTo="5a11d837-e58a-4628-8e66-58c2c7708363"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f31c7342-df4d-463f-94ff-52b4bd708445" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="341234cd-f88a-4929-af45-09d2221c76a9" connectedTo="1431856a-9242-42d1-95c4-8ea646f4e71c">
              <profile xsi:type="esdl:SingleValue" id="97635b7a-cad2-4bec-a34c-4ed40a6d420b" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b30f259e-7c0c-4c25-a9bb-1b89358c14b3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="65767dbb-0000-4d85-95b0-446e7af30ee4" connectedTo="1431856a-9242-42d1-95c4-8ea646f4e71c">
              <profile xsi:type="esdl:SingleValue" id="6bf482a6-549a-41aa-9282-c71c4ce9e7ff" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0a121e8-6b83-40c1-a1c4-fe653adbb8fe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce9be9e-c98d-4c76-9849-eaa9fd510818">
              <profile xsi:type="esdl:SingleValue" id="f57eb4a9-cdfe-4d2a-9456-a271e46b68b4" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5e2b72f-46ff-490e-9e17-3f750d2177ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a11d837-e58a-4628-8e66-58c2c7708363" connectedTo="78410326-3557-409c-a5c8-3df430841c26">
              <profile xsi:type="esdl:SingleValue" id="f70204f7-3fc5-4e3b-ab64-be5352489d35" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95ccb5b4-4162-4893-bacb-016bdba97c8a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09186f72-2714-4eb2-a417-dc3d1483bc45" id="17205a97-b140-4e86-87a5-ed28b240dc59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1431856a-9242-42d1-95c4-8ea646f4e71c" connectedTo="341234cd-f88a-4929-af45-09d2221c76a9 65767dbb-0000-4d85-95b0-446e7af30ee4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efee9288-f31c-4470-bf71-b7ea9b3c8c4e">
          <kpi xsi:type="esdl:DoubleKPI" id="14c674df-4684-49c4-9946-b490cea87eda" value="9.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3539280-0361-442b-865d-25f6216af3ff" value="-3372.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2ea721-38c4-44d7-a446-415ae0fa17ba" value="1509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c9c5d1-9a6b-4c3c-b269-19d2d7ead9a5" value="-3372.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="ae30f942-f8a6-43e7-b35a-da96571adba1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f2539e7a-7dd6-4d92-be75-a3b21b40b158" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ad5022-3edd-44f7-8ffb-6cecb78ffae0" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="b983b65b-51e9-4bac-975c-1866cc07f67d" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b24fc3c-0440-4644-ab52-7480a5566a1f" connectedTo="73f43e4b-041b-4a95-bc2f-92754e914372"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2216cd19-2dad-44ee-8861-3652f0dd6358" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d48d9c-1459-4b0c-b23c-48617820f433" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="619c0b29-1ac4-4dfa-8fb1-091c065b651d" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f31e85-a431-4746-bc13-17a2a4e7dadf" connectedTo="35ef1e80-9e8f-42e5-9c14-1567f415f5ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcb4ed46-9ad3-48f4-ae8f-f763c8650c52" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5b9bd3-4ed9-43c5-b1ad-941bc2c7218c" connectedTo="e9f120e5-eb14-4aa0-a7c2-cbf215b59203">
              <profile xsi:type="esdl:SingleValue" id="4866720f-0301-4191-bb45-ccb9c96630b8" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f769390-bbe8-4dad-8dfa-c2db7447dd8e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e81caa48-09d7-41ad-91eb-a4166a9bfd6a" connectedTo="e9f120e5-eb14-4aa0-a7c2-cbf215b59203">
              <profile xsi:type="esdl:SingleValue" id="4e72444b-64d1-4402-a50e-574bccef9070" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a37ca66e-1a84-4594-a20f-d0288823de39" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35ef1e80-9e8f-42e5-9c14-1567f415f5ad" connectedTo="21f31e85-a431-4746-bc13-17a2a4e7dadf">
              <profile xsi:type="esdl:SingleValue" id="ae817c62-891d-4f01-b920-a7bec727a0be" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6cb032b1-534d-4da2-b84d-44fb92cb7298" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b24fc3c-0440-4644-ab52-7480a5566a1f" id="73f43e4b-041b-4a95-bc2f-92754e914372"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f120e5-eb14-4aa0-a7c2-cbf215b59203" connectedTo="ce5b9bd3-4ed9-43c5-b1ad-941bc2c7218c e81caa48-09d7-41ad-91eb-a4166a9bfd6a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" numberOfBuildings="77" id="63806e07-d782-4e5d-97ec-d2b283cfbf6b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="23e297d4-bcc2-4cc9-874e-bb528bb043ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="000af278-dfa7-4010-91e8-255550a7ac6c" connectedTo="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a">
              <profile xsi:type="esdl:SingleValue" id="cfa5d2e7-7f24-4ae2-a865-0204c8be85a5" value="31310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdf2612e-4b2e-4111-b222-89e200477703" connectedTo="0ce5bf25-f543-4ec8-8eb9-b88597127ef9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b56755da-2fcc-4d58-842a-4a4139a93d09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5687e0ea-e117-4c82-8dda-675192e6994a" connectedTo="014cb427-065d-47f7-994c-797f165aaa72">
              <profile xsi:type="esdl:SingleValue" id="09cdce86-ee57-480f-aebd-6bab6c780673" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c246ce6e-d153-4482-b9ac-6fe6c959f997" connectedTo="3083f451-20f8-482c-850d-2489f11b850d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="703496fa-eae0-45e1-8888-f821e65bdd63" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5c91c68a-3eb4-4fa5-92f3-1c240d43b522" connectedTo="5d7bd588-d958-4051-a981-dc6f763608b7">
              <profile xsi:type="esdl:SingleValue" id="73593d69-9539-42a8-81b5-e4a322d688ec" value="30842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80e35b5d-39b2-4727-8138-7cf5824b4f3c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="af3a5c76-bded-49d1-a5a4-23e8e8974530" connectedTo="5d7bd588-d958-4051-a981-dc6f763608b7">
              <profile xsi:type="esdl:SingleValue" id="97e279ef-a978-4a82-baf0-56b807405b84" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ae5af52-deca-432f-ae0e-a9bd96934482" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7993a7fb-27cd-4961-8a57-66900a421fe6">
              <profile xsi:type="esdl:SingleValue" id="fcde2270-20b5-426d-92bf-a8e697c71415" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="561c88b3-d220-4dc7-9cde-4a4fafa8d19b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3083f451-20f8-482c-850d-2489f11b850d" connectedTo="c246ce6e-d153-4482-b9ac-6fe6c959f997">
              <profile xsi:type="esdl:SingleValue" id="6a062a35-0f0d-4521-8804-5f9e052d348d" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17a6ed2a-1799-4dd0-b3e1-c3e09f71ccc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdf2612e-4b2e-4111-b222-89e200477703" id="0ce5bf25-f543-4ec8-8eb9-b88597127ef9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d7bd588-d958-4051-a981-dc6f763608b7" connectedTo="5c91c68a-3eb4-4fa5-92f3-1c240d43b522 af3a5c76-bded-49d1-a5a4-23e8e8974530"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532467532467533" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddfd637e-4c73-4381-8e77-3bff60f262ab">
          <kpi xsi:type="esdl:DoubleKPI" id="58b4e69b-cf90-41ea-a7b1-61e4a0a39502" value="7344.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51023250-c094-4cba-a470-2737a3985934" value="2678631.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da21af96-f7ca-4950-9246-bbecaec3eb47" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47d77d33-e6f6-4955-a87e-2f6b13cf4668" value="2678631.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="3d24192b-4825-4f91-b7c0-4126a2c72dc8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdd415bf-28f5-4b6f-b9b1-1d6d372a9b4a" connectedTo="5809381d-7840-4692-a0aa-021f18cb4e48 9f1ef793-de5d-4040-9716-c2cca1cfc4d4 c4fb5c02-a4f7-4366-939c-a50870416d5c 024af12f-89bf-46b0-8310-e4e5538e1265 2dc5f0cf-6bae-4c51-894f-42d2f7307b4a 8f622925-9138-43fd-a596-05e4077691c0 15527ff0-5a22-4cac-8e3a-8ecae8ea0942 0d4bca7a-c0de-41f6-88f0-56ed368a3cce ae7e9057-a936-41e8-80e0-2f8f4cc1645c c8c4ffd7-1dce-4ccd-bbc0-140139e9c80a 68901de4-71bf-4a72-85e6-634987ab0cff de144591-5f10-4ec2-a7d6-f14b84880ce9 38700528-6316-465e-a8c6-1b0d9a88b8a5 3724a012-f390-42fa-bf43-b42f43831c02 b5843f2a-48ba-4c39-8a92-3c795e06cc68 154a760e-8383-4f8d-ae4b-6d79cdfe3cfb 35f29f94-9b96-4c7a-80a0-42b538b5c302 fa1a4e1c-5f07-40d0-8114-89d579ef7c76 4e3e5c21-0f78-4448-b50f-f9b10f340700 f434ddb1-3964-4b26-b875-51fb451e4b54 046c034c-53d3-47df-8c76-9ff8fedfea23 bd656d75-5f96-4b7c-b68a-bcaafc1cec46 e73a65df-6ba8-4fe0-b9a5-be7963382e7e 60cde937-69b9-4163-81a8-5ca4d95802ff 576848df-133b-403b-b9b5-062c3564309f b6247d3f-6cfb-4d41-9f8b-276c76379001 e3b69475-d424-4c02-96ee-fb36f56af6cb 72c773d1-49bc-4b3f-bbe9-fc4df4138430 c4e6924c-e3c6-4e87-8510-1280954f8598 27438767-5d58-46eb-b13c-5983918df545 fc1a12c2-6e3e-4810-b248-17fba07161cc aeecce64-4048-47c5-b32f-078c4ea4e3e4 aea86c9b-3eff-415b-9418-61dca378f13c 1e72aecb-cf59-4a40-b59c-511f89ba11fe b5191e27-c344-48c8-b0ed-c4945e17241e 9565b0f6-f91e-48a7-9654-5bc80a677548 83ea6b1d-28fd-4271-86ad-19d0bab47f8b b4ad5022-3edd-44f7-8ffb-6cecb78ffae0 000af278-dfa7-4010-91e8-255550a7ac6c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8d3b48f1-d6d9-42ae-9ec2-881b053cf0ff" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="9c992345-39ce-44d8-a545-b8733a66a45c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a758e283-2255-4953-bcbe-8fbb42ac5e5b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="64de365e-059f-4c12-84a6-43239815e064" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b03e0149-9926-407b-b793-b048aa8b70bf"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a60f9ad7-e4ff-4108-a85f-d74d6d492c46"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="c684ecd5-69f0-4384-baee-d06e26def22a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="014cb427-065d-47f7-994c-797f165aaa72" connectedTo="7ea06d61-1139-4e1f-942a-aacd0940b645 ef21df21-f351-44c8-afe0-bbb19cf7d0ba c81e0984-7089-4bdf-b1f6-568bf8860bb8 d0f004f3-8ea5-4ec7-bf38-8fcdecddd2d1 e9e78e1a-bf39-4a34-8c99-68fcf38c49e1 dca8bfd1-c0e9-441a-90e0-38994b6dd903 b5261bc6-a8f0-4f00-903e-2121cfe139c1 26cfd73a-8282-4185-aea1-e49882c49026 b879bd1f-0d3d-46eb-8da4-fd75aad70be7 27238a4e-8683-4e69-9489-396f32ee381e e7be15f5-4503-4db4-8290-7712c3d813ea 127bae97-2ff3-467c-b60b-46609cc83982 b1962a26-6b54-4416-bb88-0988205d97bf 884e5ec0-b4dd-4ba7-83a5-75629a6b196b d5487085-cd79-47ba-bbad-a2c1a8d57b38 bca759f2-97c9-47c2-9087-65e51c758224 d378e3c4-c1a3-4a27-a000-fd004c5ef981 77be3ab7-5fa1-45fe-bb00-e9e8d3e54d1d 072f58aa-bc4e-4bf9-b7ff-f0b812e25d0a e00ead07-7585-404c-83bb-34872af75751 bd176857-6068-4ff0-9d25-7197e345c0e6 4295920d-054f-476b-af0d-0f34ad6c3c9d 10e22ea5-79b9-43e0-abff-5afc8a232785 3505cabc-9d44-4862-84e2-4ff0c8bb1ba1 a03042bf-5f0f-4617-bbf1-56799187abde 12dd04d5-3fb6-4e03-a4bd-bd959de0bdc3 159b6750-3f90-479e-a114-84965a40b4bb ac619399-4d7f-4faf-a7d7-e951405d10a3 433bb895-296e-492d-86aa-68b30e0d640c 6a45eb94-73cc-4f03-bdbd-41389eda81bd de9dab4a-f78e-46c9-b375-79a167957b4c e96b4691-45e8-4028-9d1f-3d26a3006871 a4ea5b1b-30a7-4d58-a04a-a1f2ce716e37 3c8c56b3-5a7b-49a8-b3c3-f4b45191bdb3 876de770-78fc-4c98-bbe9-b513df6c2a5d 335cb7ad-e883-48a2-a3d6-7ab5e55639d8 80df3d21-695f-46ba-b333-8514f10fe763 18d48d9c-1459-4b0c-b23c-48617820f433 5687e0ea-e117-4c82-8dda-675192e6994a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="bc43f90a-3c07-45e2-a8ff-c1fd5c1a6b85"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="a21541cf-f3bd-4dc2-b8b8-ae28b1671611">
        <port xsi:type="esdl:OutPort" connectedTo="" id="02722b04-eebe-457c-84d4-0b3024d5cb23">
          <profile xsi:type="esdl:SingleValue" id="ad20d259-38ea-4249-b37f-69670395e33b" value="955396.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="86df89fe-d040-49c7-8466-cac33d79ddf2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="968e083e-320d-4fba-ba52-3c00aefb83c1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
