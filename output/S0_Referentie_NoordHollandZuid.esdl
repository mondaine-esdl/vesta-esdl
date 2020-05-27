<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="b32806a9-c136-4554-80bf-37c978ee6efd" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0a126202-070b-46c8-b374-8f11589dcfde">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="27ec5a4b-59ab-4b79-821e-3b445aaf6882">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="def46607-29d5-49b0-afb1-861ef199616c" aggrType="PER_COMMODITY" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="e4d6b419-402f-483c-b4b7-aea1bd15f403" name="NoordHollandZuid">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="69e72abc-fa43-431b-8933-c4d93300ac95" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="360e4f2f-ffe8-4e6d-9333-593affce4fbf" connectedTo="0a3d7cd0-7416-4d25-98de-14937f1888b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c163e9f8-e9a1-4ad4-9ac1-3f181f277924" numberOfBuildings="233" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c113046f-9654-4617-a6a9-37cd5d178086" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0a3d7cd0-7416-4d25-98de-14937f1888b4" connectedTo="360e4f2f-ffe8-4e6d-9333-593affce4fbf">
              <profile xsi:type="esdl:SingleValue" id="a9f62f1d-90a1-4998-b38b-2004b9e32d95" value="46514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a48a962a-2952-4dfe-ba72-0621a230ef4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6ee91d0-8cb3-4a02-b237-1c4b23b58e56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e8778a17-76a1-413c-884b-b971e66f47ed" connectedTo="c643d9a3-1f59-4833-bc7f-2b3f7d61fcd6">
              <profile xsi:type="esdl:SingleValue" id="a82108ec-7d9a-419c-93dd-457f33f4e897" value="101973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf8b0f6d-a8fa-45b4-8885-e3271d89e80c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b2398fd-ab4c-4b14-96d3-95080269457a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="661346a6-b01a-4ad7-8e5e-d1b0c8515714" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61cf2be2-6a75-47c6-9562-ec8623155475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c88fa9f-138e-446f-b077-d9006fb598fd" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdaa33ff-a654-4c39-9b24-5cb864983a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae8037cd-0fb4-433d-b41f-a6f3594a0bd4" value="46514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22a3a4fd-ad60-42d7-9589-36e97b213878" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="790da1a7-147f-4a10-9bac-4d54e877d963" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3af88728-1ba2-40f0-b42a-a6477eb5ecfb" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0efdb5b-4d27-416d-bcf3-6a8a10c79d93" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d54fa300-84d6-46c4-ad42-52523afba7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05e4b9b6-28b4-487e-bc60-66966a1dda7a" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bb47546-156f-4462-8e46-2f42f92c34b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee4ff9c9-d781-430a-83c6-6a07f330d93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32fb75bf-9b0b-4e63-8748-652b802d31a4" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04e8924d-ef8f-4fac-a5df-f1550ad16a72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39c8fa2c-afa9-4da1-9768-08e5a13c1be3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ae4cec5-4752-4fc2-a59a-4dba7d9ca69e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="383f7907-24ae-4a9d-b5d3-093d67115b87" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8290bd8e-a004-4718-be6f-f1aee9a7eab6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="18df01ac-4d4f-4d79-8d2c-048c5dc99016" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9065f285-61e2-4af2-adf8-3a0c1bb3cd90" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c643d9a3-1f59-4833-bc7f-2b3f7d61fcd6" connectedTo="e8778a17-76a1-413c-884b-b971e66f47ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2169ca67-5eee-4ab0-8336-eba724f6d94a">
          <kpi xsi:type="esdl:DoubleKPI" id="c6d49812-f930-4630-abf3-a6a8b135d636" value="2600.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33778484-7c4c-4de2-a595-eea0f644fe08" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38be6ba5-5de7-47cd-8cd0-e31487b45ebb" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caf6660d-e48f-41fd-9f94-38a3778360df" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6bd9ef4d-9291-4945-a889-f4b15b234eb9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f112cc69-1dfb-4ed4-82c5-b34988a34674" connectedTo="6f134f15-758d-48b8-91e4-8f8585183bc1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c844338e-7d7a-4a7d-abeb-34da4198c3df" numberOfBuildings="50" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0df01c44-e382-485e-86c3-8f7865058c48" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6f134f15-758d-48b8-91e4-8f8585183bc1" connectedTo="f112cc69-1dfb-4ed4-82c5-b34988a34674">
              <profile xsi:type="esdl:SingleValue" id="13875ea5-6f36-41e3-afec-2859a61c8979" value="18468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="359ec04a-92c4-45db-ba43-93da221a2f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fe05d96-f542-4b5f-a4ce-54a5ba847f8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d03b038d-50dd-4f6e-b66e-eded3295ed1a" connectedTo="e02e38d4-01a5-48d3-809d-21637ed844c4">
              <profile xsi:type="esdl:SingleValue" id="55d1ee61-fc56-46f4-baa8-5f26c8cc1ee5" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed8e2f60-aaca-4f5b-920f-672f020ca764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3dc9e6b-a746-4f68-9803-d2f6f70a8dfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="511b5748-5321-4c54-8787-931c50fcbcd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfc34133-4636-42a4-8c6f-313ebfb216cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd897bb9-1400-4d50-b250-aaf931886075" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="602c6f10-8af2-4f0f-812b-1128259307ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f20099f8-53e2-4e39-b4c6-6caad31263fa" value="18954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="feaa42a7-fcc6-46eb-98af-d2727f6652df" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e9eabe0a-3307-486d-81c1-68ed2a9ac167" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f35d12e-141c-4ce8-912a-d70886823936" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5010759-44f8-4a6b-9fd8-06421d1ce77f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d41f278-3838-40b0-97a6-0add9e1d97c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12135ec2-4fea-4736-8659-d4b6e40b983a" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a15ec7ea-3fa8-4b61-ad3c-01922c879248" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b05fddd7-e607-498f-b15f-324e03ab94de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f5ffccb-dc44-43c9-92cc-a704bb5e8895" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fac84b3e-e19f-4453-a4ca-7f9fbca64e3d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f224d46-98a2-470f-b746-02a11ca3cd0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f04dd9d5-a2c0-42cc-bcf1-1e5163406d4e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="205d56d1-f4f7-4305-89b7-d632d7d3ccbf" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="0e8b8c61-8311-4f92-87a2-620e49c016b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f8d02c81-3cac-463c-87c7-dc9ae274b008" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4f8fdc01-744c-4c3e-b501-e16b7c671ace" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e02e38d4-01a5-48d3-809d-21637ed844c4" connectedTo="d03b038d-50dd-4f6e-b66e-eded3295ed1a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c1427d1-2d36-4634-9ee3-c6b3af1ec87c">
          <kpi xsi:type="esdl:DoubleKPI" id="03cc8a6e-c5d4-4b58-8aeb-6b229f8b2205" value="1041.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5e2472-8b70-4a7e-9592-03ee6f8fea51" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e55b99d-2daa-4754-a99b-9429a82f0e00" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5d25ea-c3e0-4ce7-af1c-f4ad6ece3533" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="33fbbb7d-0304-4a4e-aed9-4398cc5574f2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fdbbb00f-01d6-432f-b084-d760a4d249a7" connectedTo="08866228-6d09-4f09-b36b-590d4442f6e5 1e24ceb9-8f3b-4168-a6ea-dde9260f7024" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="40119e5b-8fd9-44e4-a362-a482ae588ff5" numberOfBuildings="1046" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c40faf46-ca03-41d2-9394-b95082177a4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="08866228-6d09-4f09-b36b-590d4442f6e5" connectedTo="fdbbb00f-01d6-432f-b084-d760a4d249a7">
              <profile xsi:type="esdl:SingleValue" id="20eebfbb-14fe-40d1-b444-72d3f2bc2460" value="54930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3723f9fa-6f67-4645-af95-1d30efad9901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b1bbd36-c603-45f4-be69-9c485532a3f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e0252757-6272-419e-9d0a-cb7c6922d74a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b709de6-ed52-4bac-8332-26d9f98914d2" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="034428c3-7a90-4013-bda8-88efe420aba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b7fed31-abd2-4de6-ae1f-60eb21eb3343" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6068a71-2b61-4516-b1d6-6cae3e4a4916" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed56f5f6-240a-4efe-ac05-a7e63d052662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3aba2891-ea6b-49d9-9bbf-401b3401b0e5" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="701a4981-c620-44a3-85d2-4a7588233cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="634d2116-0448-4154-92b3-95021912ed6c" value="175776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="36a76f91-2cda-4899-af8b-25f80f219d5a" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18e9b045-74b3-4f22-aed2-025137344ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28f20850-447e-4458-b764-9546bdee49ef" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c922b69-d554-4f84-b435-4b413545fa5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="920858b2-085d-4119-a84a-af7746288345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0648b18c-f185-4f4f-9f70-c83b2d7abefd" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="960dbee6-b22e-454f-a229-4b3fd20e0fb5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83233fe0-c28d-492f-b490-fa64ac8c9286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c840b058-836e-44ed-81e6-b2c7f8dd92fc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f60a9699-40b8-433a-9253-e841e609ff8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12c28e36-949b-429d-a116-65737648e24b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9cc1180-3f3f-4d52-812a-3178d49dbd23" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f0e4a3cf-9cae-4e64-b7fe-b19e74aeb114" numberOfBuildings="1046" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6681640-5f35-44e3-934e-58f37bee6981" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e24ceb9-8f3b-4168-a6ea-dde9260f7024" connectedTo="fdbbb00f-01d6-432f-b084-d760a4d249a7">
              <profile xsi:type="esdl:SingleValue" id="39535c25-06c9-4ef2-9176-4a068e980230" value="54930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86ed93f8-2b90-41e8-9470-e67e469c0e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b799a683-bd6c-4baa-89e6-57aed0391990" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae7f719-1530-46ae-8010-92812f0e6990" connectedTo="1a4fd15c-fccc-4cd0-afa3-2f0c4a203516">
              <profile xsi:type="esdl:SingleValue" id="c860e2b6-f086-4bca-aabc-e24c97ad4060" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcaabb6b-1c9f-43fe-bf9b-ffcb98a256fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1ce83ff-4ee5-477f-afca-4be1404f819f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d34d2bed-734d-4da0-9589-4c9d3e103487" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d24d00d-932e-4708-a40f-798a43863620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ced4d9e7-e48a-4a2a-a794-7ac0f78c4cde" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39cb905d-8181-4cd0-8b6e-20889f0524a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2925272d-5eb5-4959-a702-e827c2c6bed2" value="175776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e0e2aeb-38a2-47bb-a0dd-f2f304231e3a" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c8ba376f-5a23-46a7-830c-2dface80c5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea3a3a45-1f59-48b7-9935-545f2e14fdc9" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="086bd943-3764-4652-9fbd-f0a529ea672e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="185b0de2-dd67-405d-9a96-f9fd159cbaff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197a1b21-5f13-44d1-a030-e562a1d022da" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b21a70f3-a532-411e-90e9-22e140a6ddc1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="08ae0b85-5693-494a-9a10-82130101aa8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edfecc34-8f81-4256-9f5b-3a9715923ddc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0b19cc1-6d51-4b7f-ab67-01b55f8a86a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2ce8b3af-0013-4532-bf5a-f241eff000e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ae0571e-3700-4fdb-8369-7ee1ebe1ac9d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7dcb5770-0ba9-4f25-a71d-65aff3826c3b" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="345b778e-bf81-481c-8948-4caedac4a56e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fef1a5ec-f058-4827-b77e-6222c6dd384b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="437c3bc8-acaf-481d-9cf2-0fb6292013d2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a4fd15c-fccc-4cd0-afa3-2f0c4a203516" connectedTo="8ae7f719-1530-46ae-8010-92812f0e6990" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e78cb92d-8485-48ba-9c29-2c80e22063dd">
          <kpi xsi:type="esdl:DoubleKPI" id="03207cf8-c4ea-4a0d-9996-f5a1b1926389" value="3008.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a67b8745-b230-439a-9595-ff02c4338fce" value="681380.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57096f6b-2afe-44cb-93ef-aa1918474b19" value="94.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91faba89-8001-42fa-a22e-ae161cbe665a" value="124.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e9191367-7363-406b-ab52-7ecfe790e6b2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8912da3a-2f1a-4032-9c18-333b5c651249" connectedTo="2fedd3ab-7534-465e-a7d1-b1a4e22c89c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="38d3bd7b-65ec-43a7-8967-e3c36e010126" numberOfBuildings="39" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4cc027e-43be-44ba-878f-2c2c1c870bc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2fedd3ab-7534-465e-a7d1-b1a4e22c89c1" connectedTo="8912da3a-2f1a-4032-9c18-333b5c651249">
              <profile xsi:type="esdl:SingleValue" id="5efe6088-9c23-4095-a488-31fa81ea3e2a" value="10004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ddad035-25f8-49d0-8f36-dcc9f6b09047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41a41ac9-4162-40b3-abc0-e1cf475b0c0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b703056-c13c-4f9d-b0b7-5fa85bc607ed" connectedTo="e7d8efe2-01ee-4b53-9a31-03e62e770c17">
              <profile xsi:type="esdl:SingleValue" id="a17742e8-878d-497c-9be4-0f9be7a92502" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f98736f9-a7d1-4edc-8df5-9ed9a5f3d844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d191c9e8-f509-4e04-99ed-7a2c200e901b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d80fd8cc-1df7-4c66-9c73-b8a5cf472d57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d15e773-313b-430e-a4ce-62e28b78eab2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9c38517-c683-4e6f-871e-8d1636124b7f" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84d20725-1050-446f-a063-4e013b5174fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3107f32a-322b-49bf-ae8c-6a5d281a3bbc" value="9840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81ad8e6c-4a87-42d0-88d5-ba95088c3aa4" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23e8e3cf-a3ec-43a6-9d2b-1e8c8efc63a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3a5cf46-b812-45d1-80d9-5f739cb34bf0" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e94a615-1302-4faa-ae52-054cd118d1fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ca9c0b5-acf7-455b-ac43-02dc6ec54f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="415e68f1-afb9-4cfc-938f-b55fa48dd235" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d31cad2-5baf-46c0-91d3-f551ddb31ec7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5a11404-c985-4bb7-9847-4d89361e1ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22cfa078-b20b-4e53-a236-0180759f7de8" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9220508-4edb-4550-afd6-1233caf294cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9e41ff2-b31e-4709-87e2-65e30873a9b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25d92886-c3b9-4245-8fd4-ef861b2162f0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bcdf70bb-9845-4614-a82b-03f504365e50" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="34ecbab9-a77c-46ca-8c99-38cda13efa00" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="557e338b-b8f2-42d4-9f18-80fdd43a7edf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b77d9541-ca2c-4164-9d5f-bb986bb4a702" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e7d8efe2-01ee-4b53-9a31-03e62e770c17" connectedTo="2b703056-c13c-4f9d-b0b7-5fa85bc607ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6dda4983-03c9-43a2-bc55-1c2e56770cdc">
          <kpi xsi:type="esdl:DoubleKPI" id="af171f35-fc4d-4b18-8850-df002d16fbf4" value="559.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66553901-d7fd-43f1-bc34-2cb3022fdcb8" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2093a62-873f-4c0e-ab0d-26908b2bc1b1" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c40389f6-facd-4f0b-8c57-3dfe0163beef" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fbebd630-1a4c-4360-8377-46cf2d1f5c5f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9918cf97-123e-4b48-9d93-43bf88dc4a6d" connectedTo="24f6f3ec-21f7-4123-86fd-b452b0db5d46 3a7c7aa2-1c8e-4cd0-93b2-3729e0b0438f 2eedddf8-f351-4f00-a245-4519be343a28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="53532fdd-2521-44f5-abba-21bb5c4146a7" numberOfBuildings="11" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b20f0b31-53a8-45a3-a5e6-a567710c4461" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="24f6f3ec-21f7-4123-86fd-b452b0db5d46" connectedTo="9918cf97-123e-4b48-9d93-43bf88dc4a6d">
              <profile xsi:type="esdl:SingleValue" id="43c1f5a7-7882-47f7-859f-321045935c53" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e9e2a7c-826f-45c3-a7f3-f87bb41e4fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="931d03e0-e16a-4c67-bcce-b6cd44d790d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6d36cd43-46d6-4eef-89c2-b6b739483d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52c027d7-5a46-4d16-a831-7bc8cf93a8a6" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a76b5b7a-ebba-4c6f-9ce9-91d7ba0eb1c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ff20682-a3b3-499b-b557-66dbaea14ca1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6926b1ca-6e41-4ec6-8758-8a9310fcb2f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="329d0e28-92f8-4776-a72a-4012b9704ff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb7cc31b-7a6a-4b53-8a4b-c72434539836" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="323ed6d9-7b28-4c9a-b225-acb1ab0fb8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84b5b04b-d002-40a6-ae68-5342d929a7fe" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc88e251-3be8-416b-886b-307fa7a5e52b" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4689725a-23dc-407d-b3f8-c806564c233d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60bf5fa2-4da7-4db1-9f16-58eb51086637" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34e1200a-82e8-47e1-8ada-25f653f2a3bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1348b2ee-9946-4bba-8fe9-9e293135de5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="298f29cc-f272-4508-bc9d-ef464363d405" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="605684c0-c5cb-4d43-b9f2-c2e43db4a7e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4aeba88b-6702-4c16-90bb-0f11bca69217" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b86b35a2-1e10-487d-8887-23975786df3f" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6451747-6620-4ca1-8e3c-2943007b8dc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3045afba-bec7-4e1d-acb5-3f52d2993a5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3567a057-4cfd-48a5-bafe-389a8e396097" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5817b956-0411-450e-bd83-419cc8b0eb44" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c4e9ef9-3a27-4252-8145-83e56294f148" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7c7aa2-1c8e-4cd0-93b2-3729e0b0438f" connectedTo="9918cf97-123e-4b48-9d93-43bf88dc4a6d">
              <profile xsi:type="esdl:SingleValue" id="2299703b-d04a-469f-abd6-a52a5084f66a" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d59bedfc-c50d-4d52-81c6-24b1b5c7ab16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9996514-640b-4ee6-860d-ba36e70eb5eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6aed22ef-96e4-4579-b325-3864bb01da1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18a39bbe-acf6-4ab3-b59c-cff087bcd031" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98c0ddf-28c1-4e00-9040-1868ad7fc8eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c05a86a7-7653-41df-b6d8-66b49e13f5de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="21a914db-94c1-4c9d-85ef-90f8e366fc54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d59910ae-9014-4a06-8125-4e4f5a484892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eaef7b06-f03b-4834-9d56-836be1108835" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a874026b-7fe1-4cf3-8ecd-73d42181ec1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c59d40-149a-4869-a4ff-4d7e60f7aa56" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42778ace-f6e3-4c53-aba2-36e8d4f52c9f" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="68fccecc-0e53-4648-afcc-ae8b987bce88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="153c6b40-2ddc-4534-8b47-77ef3542c0f0" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e49d059b-5ff9-405d-9b04-4cba01fed5e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3051ef44-8cf5-4a51-b47a-4c4437c2ae81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e0fe417-cfbd-4490-b62c-6c9d3e9c241d" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01fcbc23-ac05-4426-be04-b99664e0f266" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0337963e-ef1d-4fdc-8518-e2b92e8c74eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3297a5ed-8915-4e94-a766-962d3312cee0" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64038c45-f3c1-455f-8234-b5054adaddc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0710b50a-da5a-4ca0-a593-e652ec0ccb8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c4ce5c8-f513-41fa-bc1c-6995e81b92a3" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e113a311-6310-4b61-b135-423c3d977fa3" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="906c1792-1495-4326-a155-9c3546b0c31c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2eedddf8-f351-4f00-a245-4519be343a28" connectedTo="9918cf97-123e-4b48-9d93-43bf88dc4a6d">
              <profile xsi:type="esdl:SingleValue" id="1365f759-6d51-44c3-bdd0-60dd6e970d06" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2da58c6-e407-4d80-ae70-dbb11e9be9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b90b161-dfb3-486b-a3f3-75597d6aaaab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1c00e4d5-9f33-438b-9c0f-b46abc3605ed" connectedTo="fac5b546-3741-43b4-b13a-d7039f18644b">
              <profile xsi:type="esdl:SingleValue" id="ad8df471-9e20-4cc2-abb7-1fc781785341" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e6968f9-d2b8-4ff5-b024-4600794c3ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="899e5b92-0c8d-4aed-b3d7-16e4b4552f69" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0db689e1-f959-422f-b1e6-84d5f48513e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4db4e76-e37f-44be-ae75-752caf100bf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe6e90f8-f68d-4106-8733-653dc1f891f1" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d4f814e-3cb3-4b17-bbeb-2fd69be01ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2bb8a41-9052-4b5e-b1c9-2f87caee66b7" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2e69abfd-4c18-4fb7-b3f9-2153d2d9de59" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e3e89589-2d4e-4356-a7dd-42c77744c677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff0803d4-e163-4cfa-8042-8ed401123058" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c0f0564-9d12-41bd-9a83-eb60e3393637" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66ccc6f1-a9f4-40ad-898e-6a1cef5d2ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa1e38f0-734e-41e9-94a9-06cc4a9716ff" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="736b721e-4cc1-4dab-8104-122ab90b4192" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d6e63c6-220a-4ac7-8a3a-06667aa8b95f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06efa4b7-b21a-4c44-b89c-bb20a689985c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4e2c4f3-b593-4a3a-8e4a-f7fa3010aecc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43e4269c-e165-4122-b104-2149e539a1ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba082fe7-75a1-4c35-a8e2-e3209c635629" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="abc2f7a6-df28-45e9-aefe-d0b77b912132" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="845cb7d4-87a2-4750-907e-8d92726c8dac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ed4d11b1-7959-47d1-b6d7-fedc48126faf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a6fd1b0c-8a63-4bbf-93bc-a328b7f6f4c9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fac5b546-3741-43b4-b13a-d7039f18644b" connectedTo="1c00e4d5-9f33-438b-9c0f-b46abc3605ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e7137c9-a3e7-4a51-8a23-390e5c473970">
          <kpi xsi:type="esdl:DoubleKPI" id="7d58d356-7ba1-4a3a-8d71-9deb441a4a53" value="172.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0469c42-e138-4a3f-97cd-a5aa4a964332" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50485114-9bae-4f75-9d52-5dd6b0988370" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e121fe-f3ad-425c-95d3-be9a07ea6d3d" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7a81c512-c68a-4da3-be38-ec832c090031" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0fcc121a-6a1b-455f-a3d9-24564b4c2fa3" connectedTo="c813f65d-62d5-4932-82f0-fd2dd4e6b947" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8353d6bd-4541-4a6f-907e-3fc29371e460" numberOfBuildings="240" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="706d65e4-cab1-4910-a26d-515bee786dcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c813f65d-62d5-4932-82f0-fd2dd4e6b947" connectedTo="0fcc121a-6a1b-455f-a3d9-24564b4c2fa3">
              <profile xsi:type="esdl:SingleValue" id="adc9fefe-5c6b-4a42-a269-ab0fa0db9633" value="21450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c7a716c-1400-44eb-808b-981d97b5fe81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a31e4f3-fa3c-4c53-93c3-b1648e305d4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9f9c698e-62cb-4212-82c1-7fa3b168bd53" connectedTo="79b7c92f-c76c-469d-8794-e46283dc57a6">
              <profile xsi:type="esdl:SingleValue" id="900b3ae6-e4da-4ae0-b977-ba2dcc05be33" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4287ce9-ebe7-42e0-9c81-4928ee42dab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b39f917a-81df-4b6e-aa10-410432efc254" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="622b87c4-316c-4909-8e4d-2b858e57d0df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ede31ce3-27c2-4913-b4ea-1b88687ad73c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c1f2e8d-2574-471b-8d43-bcc7cbce9eab" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="584b1749-7544-4ea1-969a-92505cfb3cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44781b79-7a20-4599-b315-3b267e74b604" value="19500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d519b05e-cf1e-43b0-af04-ef2c9336598d" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bddf1f79-adfa-4493-b6b7-01c593eca6db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="992d7af0-1b5d-469e-a768-5f6a210e54c0" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2f29862-1d6b-4f9c-b402-b6903922c2e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74924a37-b310-4746-acde-376c719901ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbf27455-4ba1-47c8-943c-d059a006be28" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3a40322-9b2d-4cd2-b790-cc3c7dab38bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83eff334-6512-497d-b83e-301d727baea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ac3b447-ff73-4cd2-b28b-f697f7bdc037" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a98827b-7893-49bb-8318-d100dda675e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="731fcfdd-0a4c-4b82-a21e-85a59772ee15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e36c98fc-8d39-48ab-9134-221033d85932" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0c803f22-b5d2-45f4-a29e-c97a14b533b2" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d5b05638-a408-442d-951b-09f65f4135ff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e769504a-58f1-4b64-b8cf-c38499428e1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b5ad459b-38d8-4a1b-904d-4cc4c122727d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="79b7c92f-c76c-469d-8794-e46283dc57a6" connectedTo="9f9c698e-62cb-4212-82c1-7fa3b168bd53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1683b7e-fd08-449b-8e02-658a9a6f1cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="6abf51d0-761a-47f0-8d9a-45aa7a3d1ec9" value="1191.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cde4dec-a9c1-4254-9274-235053d86508" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e54610-ef5c-413c-a72c-75524b03f249" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fafc9810-e460-48e4-acaf-adcaea0925e0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3d7e72ee-8368-410f-96b9-0d499de95cbd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2d0ea691-1a2c-4ee0-a670-6e93144daefc" connectedTo="f61c415a-961b-4099-90cc-62a5a24d9e69 3d5daf90-a415-43ef-8245-5d8461eef5b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="994a825a-b4c0-467d-b9a7-2d013fdac92f" numberOfBuildings="105" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a7e3d95-84c6-44df-8096-0ebb5c5d69c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f61c415a-961b-4099-90cc-62a5a24d9e69" connectedTo="2d0ea691-1a2c-4ee0-a670-6e93144daefc">
              <profile xsi:type="esdl:SingleValue" id="5080cd8b-c5ac-4480-9c01-438a67237cca" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ea16932-0541-40d4-9577-a51f695edbbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6e65486-e7ce-46e4-a3f0-a9544753d39c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b3510e1-d14d-485c-9dec-c1b7c1eb2ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9563a692-099c-4dd6-a3a2-6d8bae1dd1c4" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1897ca2d-9587-49b3-8e0f-5618b33b9fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="898e8de2-4b6f-428b-b64d-1deb175ab613" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="38f4bddc-f8ab-48f5-bd4e-346dea40a54c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2371d8bc-8720-4d67-b1d2-b503e99f59e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97abf994-da57-4a5b-9795-1ae5546b8abe" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1162c16b-e87e-4274-a5f6-d8841e8ec09d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bddd54-ae2d-4768-a15c-129964f247dd" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b3469a7-a070-4ee9-a319-1de4d82e3cce" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="786263da-b6b3-46c8-8f31-635cfcc39eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf43422a-ca63-4129-b3ec-4b197b73155c" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a0875b3-d744-4df9-ad8f-95142942df8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae977efc-5ede-47ec-a653-881fc3f68473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e56741b3-76df-4ca3-9f2a-d1f25bb81994" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9709dec8-527a-4c15-8a49-859566d6d24f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb2432a5-2f3e-413c-94c9-94852e5607de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="459fe411-71bf-42f2-abb5-fbd1cbcb7c4b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdd627b6-6ecb-4307-9f11-eba88ecc170a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f360ca6-5039-4072-9272-2948b71b6fe3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="796ed35e-fb1a-44ae-a5ee-b384a9f3c684" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="76c294ca-e651-491e-81e7-fc48f2356c4b" numberOfBuildings="105" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd8050cc-fb99-41c8-ba48-fa25059e136b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5daf90-a415-43ef-8245-5d8461eef5b5" connectedTo="2d0ea691-1a2c-4ee0-a670-6e93144daefc">
              <profile xsi:type="esdl:SingleValue" id="5f6a9683-0d60-4327-aed5-5dfd6fc0c30a" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b416e42-43f0-4d75-8d33-41f71af941c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db369671-e89e-47d5-b4f3-6f3747d38d83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c3e322-1102-4e24-ad03-aaced1112dcf" connectedTo="0a25705d-d62c-4d6e-9ee9-7dc091ea6a2a">
              <profile xsi:type="esdl:SingleValue" id="9b998209-ef95-4281-8737-e1b848b5fdc4" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a028223-89c0-4065-8165-0f4f83290804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40b38978-72b3-4e72-94fa-a0f4cda9fb1f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf8243b0-4954-40cc-a411-537817c00817" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ba7eade-18ad-4f42-8933-736a197f94b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f78f6316-50dd-4c0f-87ec-52378a33beba" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b2cfed5-ca4c-4e66-8e61-9ae0d76f3711" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d46316db-c144-49ae-b95d-bc0f4b714f6f" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d71432a9-3bb6-4d8e-a63b-ada3b8f24603" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6fbba3a2-f358-44a9-9d9f-8ff4fa9637ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93835ae6-05ab-41f2-8d6f-77bd4ab0562a" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93044b0d-37d3-4924-b507-6aae76e77449" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="81bffe33-4190-4192-8971-559c85ad65ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b484787-1624-4f12-826b-f43b37e961cf" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b92ab509-dec5-4997-ad8d-523f6aaa5e4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa02c737-01a1-4e64-8b90-79a8dd7f5068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0230f5a8-9b67-47b5-ae6d-a62171c9f9dc" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c47a4658-35f8-469b-96cc-c31429c0e2a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="18a34f6f-a227-4d72-ba0f-49cd482309a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9405555-cefd-4f5f-b279-641c3fd30b30" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a2ff2f6f-07f2-4292-8e23-e958c64f3d8f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="4663f4a0-7a1a-4bb6-b5b4-dbab336cf1f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b8d31ab9-31b4-4f97-a05b-9fef08519ccf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="15453774-c45e-43a1-add2-a765b880d82e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0a25705d-d62c-4d6e-9ee9-7dc091ea6a2a" connectedTo="a8c3e322-1102-4e24-ad03-aaced1112dcf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a144b38-c5cf-4bcb-afdc-f8cab95966ae">
          <kpi xsi:type="esdl:DoubleKPI" id="d3532236-9262-4de6-9c56-5ca7d572d3e5" value="1439.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7480dbec-8c60-4b45-b960-574e72c9b21d" value="507690.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43dafaa1-9e1b-44b0-9cd9-a2547e5ff6c0" value="150.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f04bfb08-5ab2-4831-86d3-6633bab69b35" value="355.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ec87bfba-613f-4485-9f07-9dec0555218f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1446917-19f5-4688-82bd-703e3de9973b" connectedTo="c68bedf3-7535-4fb2-83ef-4a94e77221b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="81517992-f730-4ac3-a62f-54467f2f472d" numberOfBuildings="180" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="717f9587-1762-42ec-94b1-a18138b5da3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c68bedf3-7535-4fb2-83ef-4a94e77221b7" connectedTo="b1446917-19f5-4688-82bd-703e3de9973b">
              <profile xsi:type="esdl:SingleValue" id="95069662-f175-4668-91c9-36757628480f" value="9040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b63540e-5814-401b-bcb0-7b2aa93f0937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e48a1693-fb30-495c-ad47-311c1c3acccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bd12c334-0acc-44c4-85f7-18813f2d87ad" connectedTo="119b468d-3ae6-4515-95e0-613373d4360a">
              <profile xsi:type="esdl:SingleValue" id="e16d526e-0547-4222-bf79-9076b002260a" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03be3ab6-5639-4f88-b000-40f6fed8ad5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c50f0fe-b1ab-4e66-9f03-a0e98e435eb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="880b8c83-5647-4dd4-8671-86807703d1ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="616070b3-7cc0-4690-9e42-3353a2e5df71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe8855e9-0254-4359-8e72-d5fb5d7444bb" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4ca4813-ad39-4393-b9cc-7c576411cc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="127ac257-32c0-4ff3-bf46-93111bef48ee" value="7684.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ebe1dc95-3721-45a3-a9fd-e4ad954aa229" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="05846a81-0331-4fd0-8d43-7c1d5546d91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4da2d05c-5a95-48cb-91d4-3a38860dc561" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6ac26a5-d44b-47aa-bbdb-5d8e8ff62b07" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30c06f52-afcb-4d09-ae91-15ce862400c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f2ddae-5673-41a1-8d48-42b286f43ab6" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75e1e5a0-192f-4638-a3bc-eb0307ef4919" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bec9564-80df-4406-b455-efffd22b7eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f4b53d8-72d4-4aea-84b9-7bf97f22d00e" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d24fcb2e-a221-4ded-9977-f21a9ee3d870" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b51b2ae3-1341-44f2-ab6d-90fdb9ec93d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c97e05f-c8e5-4848-8fd6-45e3a40fbd32" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="34082644-8d3f-4a53-a378-e1a0ec634a90" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cafe6558-b51c-4d1d-a298-525335069d80" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0d05b4ed-2f84-4066-88d6-ac1a2e886e64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="28a67e75-c1db-4444-9545-4bc14dfe065f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="119b468d-3ae6-4515-95e0-613373d4360a" connectedTo="bd12c334-0acc-44c4-85f7-18813f2d87ad" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07d89a18-652d-47f3-98c2-c0157e180991">
          <kpi xsi:type="esdl:DoubleKPI" id="5ca5db22-e1ca-44c4-ac35-83a4d9cf1caf" value="508.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ed2fff-2af2-4cba-bc29-e8e68a8b7792" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7100c99f-b3d6-415a-a83e-6e8b362baa64" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde078c3-4d53-4e98-8864-df8dc098e977" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6882776f-f4b8-429d-9a50-2795c4a642dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9715ece9-be6b-40f8-95bc-71b0ff55d3ca" connectedTo="7a693d60-a42b-4b51-87a9-26e6954c78ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="86891001-b830-4b08-83e9-98cb051292ca" numberOfBuildings="553" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5eafe489-8a86-4708-9eb9-0f7d2ed0441e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7a693d60-a42b-4b51-87a9-26e6954c78ff" connectedTo="9715ece9-be6b-40f8-95bc-71b0ff55d3ca">
              <profile xsi:type="esdl:SingleValue" id="b40e7c0b-be00-4432-81db-f8f581f40c87" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="959abf2b-de35-481f-a9bf-fcddd3b5c380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b64f34d-760f-4aaa-a22e-42d773926016" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d354e4f3-dd70-425a-86fd-997fc6779862" connectedTo="c65e96ba-3c04-444d-8e50-8c64c684a021">
              <profile xsi:type="esdl:SingleValue" id="00e70819-d891-4f45-8897-92ff50375f05" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c13e8ac9-b70f-41c9-8155-de2b773f0877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35cca4d6-0df6-403d-aa2a-69a554f5f32e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f4fba9c0-5d86-43d4-ab10-105a8a287b5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1c7d253-0915-4b89-a6dc-ef25ec38c978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0d6643a-fac1-4aa9-bb8f-9f8469f040f0" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f39910b8-e433-48ab-920c-657b2124b588" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e3bc953-f5fe-4c3c-8067-69087a3e6945" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0eb8744a-0cca-40e8-b343-be4b946c29fe" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="090872dc-e8b1-4901-bb5c-a6f3b44f679b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e3c06e-5e2f-4f98-af49-ca79b4aab163" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6670e93f-2a52-47ef-a702-519e3b4f37e2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c96fe859-9e98-42a0-802c-ffaea68c8405" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb2975f8-62f6-4bd7-8fe0-e058421abf2b" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b44715e-4d93-4e84-b4a7-16097974452e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5607bef-fdb0-4047-9dcf-ae561e889bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02fd4c0d-0e02-40af-9dbe-33cec1d2e570" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f3f83cf-2a22-4227-9d8d-f374a83b8cac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="960c53f0-4fd5-423b-97f8-161c36787ce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa43f045-c899-4988-af3d-798cdeaa4e14" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5be887ea-3fd2-43fb-b7bf-e866fce8749f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1a05408f-e522-462e-a51c-b61ae4e180cc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8bd17f14-95ad-479d-b823-ce90f375fcdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="381ac3d9-7824-4b66-b019-c3045181089b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c65e96ba-3c04-444d-8e50-8c64c684a021" connectedTo="d354e4f3-dd70-425a-86fd-997fc6779862" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bae2f05-59ca-4685-b17f-f6c433e9d328">
          <kpi xsi:type="esdl:DoubleKPI" id="25f9a72a-2f7f-42b3-9dee-af54b229e9e8" value="1002.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a088982-149e-4348-9d21-f3b12d12a630" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd2c4f1-008a-4d01-9f7e-751f5a502f31" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0ac4fa-dd73-4edb-a010-41ecd9483d00" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8ade412f-e872-4b04-8379-16370295f866" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="66dc4a43-9003-4ec8-af5d-b9ceec5eba93" connectedTo="bf0fffa0-160b-420a-a111-305ecada9630" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bd64d0f1-5634-4e9b-8553-3685f540ce31" numberOfBuildings="3" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feb8afa7-2daf-444a-92c9-44d198cf3055" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0fffa0-160b-420a-a111-305ecada9630" connectedTo="66dc4a43-9003-4ec8-af5d-b9ceec5eba93">
              <profile xsi:type="esdl:SingleValue" id="c447ce21-13eb-4a96-a7e9-47ba44abab9c" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d79cda6f-2953-4785-8a82-acbb59188ab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d558370-4e6b-4ad4-8d87-4a4ac4e604d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e01c55-31a3-4701-a942-8ed92a2dfcab" connectedTo="9788cfbb-cc39-4e8a-b5d1-9fe4c434bf85">
              <profile xsi:type="esdl:SingleValue" id="e741d6b5-5b49-426f-bfdf-3d96d713a9cd" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aab1efb4-fe15-4964-9ca1-9ada466e7fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15170620-6718-4c5b-b1ad-d0d194f25e16" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a57adeb0-e4f7-4838-922f-6183a550474d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf51755d-fb5a-4df7-bfb4-7aa8d53ba4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6c638af-7f9a-4caa-9394-c998dd8377ba" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5203191-07e0-45bf-9938-0472f9ca57f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c635a6d4-489e-47f6-9dfb-0d3286de0618" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a9731d4-fac7-415a-8b43-3b69c6c30df5" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="736c7f47-1997-438a-a089-0befde6f059a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156246d8-6628-4eb1-a68e-df5581665dfe" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a405c9bf-8bca-439f-b0dd-3c312905a534" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c641fd65-9e0b-469e-93b4-a027db9a137f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de9ca80c-5f88-4199-bc70-08bdcaccaf25" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="941cf0d6-29e4-423e-aeab-a0646be2d4fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3c0a3ea-1ddc-4297-a96f-06dacb784ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3254a1d-b3bb-4e63-85a9-a57943af0818" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dffdd5a6-e449-48e7-94ca-4dac3aab93e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b2a05018-931f-42b6-bbda-b354e8ce20ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="280ea44a-ac44-4b6d-a720-b2093adbd2eb" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e583e1a3-d60d-4217-b994-c17351d2b228" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="975f62d4-5120-437c-8d20-da4556f91d0c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="277e768a-171f-494d-a45d-887c81262916" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cfc4fed0-87da-4981-ba07-42b21a0552bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9788cfbb-cc39-4e8a-b5d1-9fe4c434bf85" connectedTo="f1e01c55-31a3-4701-a942-8ed92a2dfcab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5a9f6f8-45e0-4383-b90f-a03468e58219">
          <kpi xsi:type="esdl:DoubleKPI" id="dd0020bb-2f17-4f2c-ad31-0138c9fea42d" value="6.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5768dbd-6d8c-41fe-9017-afc038b24e73" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec565af-5ef8-44c4-b8d7-4cbac8ebcd0f" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78d5555-27e0-4740-9d1b-80bef0223b85" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9ee58532-f891-4391-b56c-068ff8e7504d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1fb4fa4d-3b51-43db-b1ca-cd967c2aec8c" connectedTo="d17ce361-8faf-4eb6-a431-f130b92e1c7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="965bb425-3db9-4f87-be2b-556faf86d9ad" numberOfBuildings="59" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3509da3b-97bf-43d5-8d2a-8d0283804917" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d17ce361-8faf-4eb6-a431-f130b92e1c7a" connectedTo="1fb4fa4d-3b51-43db-b1ca-cd967c2aec8c">
              <profile xsi:type="esdl:SingleValue" id="74e5544a-57bd-4676-8c55-2c3e7cf81ead" value="15325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fffbef3-6e52-4b17-a752-8114cc49fa56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="703c91d5-f012-4dc2-9591-a543688c0a58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ec4a2c9a-339c-46e0-a12f-77939e95a3b2" connectedTo="aa87aa5a-5cc8-44d2-9654-93c4f33da03f">
              <profile xsi:type="esdl:SingleValue" id="3e704c6f-5d5a-46be-8f09-4d8a693f70bd" value="34941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="068b2c8d-a047-40b8-ba30-bffd5bb37e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="990f9ce2-af1c-41fe-9fc7-fd683e9dd4ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02f5d7b9-95ae-45a4-ba58-10591c861e47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc89b4dd-94cb-48eb-b706-5e17b28552fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e63f4f6-d6a7-4132-aaec-cd538346d943" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="151f59f8-c5c4-4100-a206-695c332f242b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6365af6-bf5e-4d12-84e3-7d4057321aaf" value="15938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad6f9343-66ff-45fe-bb7b-7a818c44c2ef" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c3830b2d-b017-4c04-81a4-3544341be64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed4a342b-f221-4f39-bbf8-2b0137763431" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be571ebd-0d3c-49d0-a3e8-d3604955cf03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61568f23-7ef2-4992-aac0-fb441ca6a113" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d77f2f6-a8a8-455e-b3a7-caeecf9afae4" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2d953c2-fe15-4fa2-9bc4-0a216976fe75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a408ddba-2f53-4e38-b680-db129a3df702" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24dfe6f-2eb1-45b3-a8ed-8aa78131febe" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6587eca4-86ad-403b-b796-f72161437a4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d629ceb4-e680-4027-8dfe-63883c995d20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74d25735-5d2a-4340-98c9-efd5b2d59f11" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3901c5fb-9063-4cb3-b217-1d5d0b987b30" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="6e5bcc1d-ccf3-4f12-a6bd-cc83d08dc877" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7201d385-02fc-4706-b701-3afe33e92001" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8738dcce-7335-4291-8bfc-0e580232df3c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa87aa5a-5cc8-44d2-9654-93c4f33da03f" connectedTo="ec4a2c9a-339c-46e0-a12f-77939e95a3b2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c1c661c-c6f0-4f8a-b994-14e40e0c6827">
          <kpi xsi:type="esdl:DoubleKPI" id="d8212cea-2475-41f9-989e-6f2bed6366e0" value="871.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7651b6a-b175-49fd-b561-898c7d667adf" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a40b5c85-8c67-49e1-a156-c43aa8e14fd8" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78d5993a-49a6-4293-8f6d-f9594b660677" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
