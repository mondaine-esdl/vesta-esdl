<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Havenstad" id="9ed51fc1-700a-4905-acf3-c0b5898ef740">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7fa5996e-68e5-4204-8a70-7e720ad52766">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e57986be-0110-411a-b96a-196beaaf7fd9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="67d997c5-3ce0-4a05-b462-8691c68d537c" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3b134137-7c24-4c0d-9b38-c36bc0edb0de" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="83e0221a-be54-41e4-a13a-b33ca03269e1" connectedTo="92fd0f32-9946-45fc-b6c7-e3328f187bde a631cf93-b768-4d62-86fd-1d66b4fd96c2 23790a45-7bbb-40d0-896d-05d1b7ba2012 121682dd-b901-4d5e-bfc1-0fb15ea905ac d6530549-c155-4eeb-af9c-02e16f56979a 299f6616-2f80-4350-bb99-bf1751e0b77a 05cba312-75f1-43b5-bab6-6191c14e8712 cc1b3c81-2632-46f5-83df-7ec4735c0b92 91181c73-0784-4e42-ab4a-49cdae549079 12e362c3-0abc-4538-84d2-dca8fc3416a0 a6fa5cf3-0d92-44fe-8d92-962c8bb62b4f 0cf88807-c189-4d9d-88bb-111cb729b291 e1277ff4-7ffb-4cae-ac2d-8f9f385c3156 2b83591a-4560-43c4-a785-0657321a34d0 2496ed46-44aa-4c97-8685-ce24678e171c 7858a5a6-b917-4476-b1fd-0afc53105149 41a4e291-32fb-40e5-b108-142fcc37f3f3 010a5a03-887f-4824-8c29-8ebf9ed368ca f3cd928a-1813-4d57-9aa0-abf36799223f a26442aa-d6c3-4cad-94d3-77fbd04dad51 df862b31-3f58-40de-abbb-c02baee923ac 2515f402-8003-43a7-b6a2-84038790aeb0 4aa310e2-c0e6-4be2-923b-340322515873 475fcae5-2470-4ab3-9299-78af77771e22 94d6c388-2c3d-4601-8a18-8aab69800459 2759b214-7349-42a1-b5e6-c5cc2dc7907d 341d9792-f7da-42f7-a101-7521ffc22ef2 da6fd262-71e1-4cad-a58e-049085d74cb3 e076e62a-fb6c-4078-82de-391c4b15f6fb e5dada5b-75ba-4bc4-a237-e428ae0c219e 7f70ccc2-116b-4b10-af68-c33e85bd8914 8507a58a-671f-43a3-89ac-a8f4453dc133 6fd21a71-6cc5-4889-bcb6-1fd2128d5c08 88ef2999-c845-4c8c-a866-998641ea06c5 65ec1ec8-6d09-4d7e-b73d-3e1bc55fe68d ebca8006-a986-4b8e-a612-43354584a106 7ce4e9ee-1dcf-4474-80c7-a48b4392e7af 57dcff81-72f0-4209-9a00-c472907ff095 8a8b4ec8-88ad-4251-bab4-e04e12fbbda0 d9dd6ac5-4f9c-4341-8201-cf5196545456 21881082-2324-4fba-a24a-6e5d108d8183 8c3e9c2a-f3bf-4001-a702-57c21e0d7cc6 0d4b048c-b2ec-4cae-8901-87b7ff43f729"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87d50378-22ba-4c31-8fc9-9bf73ab785a7" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="fd8df1c5-3a04-46ac-8ef6-750ff66c4c5b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c4127b2-7f77-40d9-93a3-64ae1aca26aa"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="affd6487-f3a4-4585-bf19-f3e5e783cfa0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6848aa2d-50a4-44a0-8757-7c322ff1a65b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="643270b3-3616-4daf-82a0-14b51ee9dd4c" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="12460d15-45b0-4f28-8265-3aa51668af88" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9792435f-de34-42b8-8adc-43d955207ba1" connectedTo="36a566f4-a19e-4af5-bbc5-20648c688f73 7e51df76-df59-48cc-858d-58a50fe0026f da68e44e-7a0a-4b6d-84d3-2934486d74fc e6b4213b-cbe7-4727-80db-129d6317f79a 6d4a68de-4d2d-47af-bf64-d0004ca93ec5 a91235c0-3e1d-4986-9780-419befc19c7c 808dc3a4-91ed-4290-9600-e7bd571e8cf3 5ce5c1d8-4e6d-457c-b587-430cb01ec894 55e070bd-84ed-451f-9569-139282eb2e7e c9eeddad-e592-4e2a-94e2-92ae134a9364 5203d49c-198a-4248-b805-d447c139049d 9047b326-e8d2-4a0b-bfef-ac99b7bf6be2 f9397012-632c-4528-8c66-7b07ae66ba81 93f7000a-e844-428e-b243-118d64992c2a e4a9bf86-e490-4749-a4da-8809a1ee950c b816faf4-0ba8-4f07-b265-c4410a907bea 344251ae-b1a7-4d02-9fed-122493572a8f 34fd0cf0-fcf3-49d6-a1fa-eaaf98beb431 8650bd1e-6e01-42ae-b953-4021307aa875 a04fcdc2-15c6-44ab-8a45-a15ece379ea4 ccb536da-59a5-4a80-8079-e87ace53994d 19293b5a-3686-4a5f-8763-b040fb559499 72db0e95-1e18-4345-9ab0-7c5b2893f5b8 f1c10ff2-5898-4cb1-8ddb-2baf9a9596c3 21e9a0cd-b1c3-4fc9-a7b0-0c8851ef1834 823fea82-a22a-4ceb-a6dc-823a7a876fcd 02280410-18a2-4a1c-8d64-5954682dd001 a3980a95-52d9-4506-9d9d-5b8b114daffe 08dae326-9604-4b7d-9a46-ce2a53f16609 771aed38-671f-426c-ba85-b77249f16a26 edb759ed-24af-4b11-bb93-552c69e967ad b794f1a5-098f-40af-9519-5731a0c23130 5e4ca255-ce1f-445f-ba0b-c0516028c549 09e89e2e-2b7a-4b50-8b91-26fef0569c1c 938bf913-04b4-4e8f-839d-8f3ee4fe9712 286f4e6e-19d1-414d-9b03-49f3052e2394 4984e4be-62c0-499b-9a05-d5470d462e5a 6654e708-6a35-444d-85eb-9a1baa940472 a9196d70-1ee7-445b-a05c-8c8cae3bf7aa d770b54f-bf36-4ce7-a339-e6fb404913ed 9cd23d95-3194-4310-afd9-42d7e8cacaee 74339c6b-541e-4d58-be5e-229b204d246a b9c3dad5-f4dc-43f2-9250-71f2a4764ca9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0a70e149-355a-433e-8f1a-dff2a3993ea1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="f462a400-1700-4366-9f27-e82f194ef839">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4c6e8abc-478d-46db-85a4-08b4ae69dc0e">
          <profile xsi:type="esdl:SingleValue" id="9b13156b-37b3-480d-91a8-95edbb593945" value="894993.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="830c160e-3f54-4514-bca5-9589151c80f3" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40a6e3e4-54d5-4e1f-a427-290cb251e9e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="92fd0f32-9946-45fc-b6c7-e3328f187bde">
              <profile xsi:type="esdl:SingleValue" id="54912ac5-74da-4c5c-8a87-fd51d5d6502a" value="233625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b031996-b544-42b6-8365-a42ecc471676" connectedTo="5dfb9afa-84f2-4e96-9ddf-b848a1852862"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d439352-256e-4e1d-8897-56cdfabca9de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="36a566f4-a19e-4af5-bbc5-20648c688f73">
              <profile xsi:type="esdl:SingleValue" id="ff05debe-95d3-47b1-b6d6-a403c90c7dc6" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35a27a8a-e747-4658-970e-b2e3f7b9ab29" connectedTo="978fb2b5-b0e4-43e7-b7c1-22e46de937f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28355005-0d3a-4be2-96c2-1a4d557da64a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d282390-4d33-44c2-826d-7756789dc2d3" name="InPort" id="10cc4f22-d260-4000-8dca-0ddff2a1609f">
              <profile xsi:type="esdl:SingleValue" id="251390a3-f860-4066-b4c8-9aa15762b94e" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87a7a93e-b240-4051-9f20-5f70cdb54c6a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d282390-4d33-44c2-826d-7756789dc2d3" name="InPort" id="1628cb19-35b1-432d-8f8a-054a4706113e">
              <profile xsi:type="esdl:SingleValue" id="eb5c0704-34f1-4b1c-8e48-3503855be352" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d73ad1fb-4fb5-4864-b846-d694c7c3fc4d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35a27a8a-e747-4658-970e-b2e3f7b9ab29" name="InPort" id="978fb2b5-b0e4-43e7-b7c1-22e46de937f8">
              <profile xsi:type="esdl:SingleValue" id="8aa8f13c-24cc-4200-b86b-57deba7e2ec2" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="caa5fb31-4f23-4dc5-a803-30c7d317472a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b031996-b544-42b6-8365-a42ecc471676" id="5dfb9afa-84f2-4e96-9ddf-b848a1852862"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d282390-4d33-44c2-826d-7756789dc2d3" connectedTo="10cc4f22-d260-4000-8dca-0ddff2a1609f 1628cb19-35b1-432d-8f8a-054a4706113e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="1dca3412-117e-4001-95f2-8165a5e3e95a" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e34407a-c429-4984-8331-6133b3c476f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="a631cf93-b768-4d62-86fd-1d66b4fd96c2">
              <profile xsi:type="esdl:SingleValue" id="3df267bc-e350-4183-bcd6-b3bb5efc9d6b" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74de379-860f-40e8-9a0e-483ad463ee7e" connectedTo="9d2f7d5f-301f-4e91-910f-c67cf28d4aff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8189fc26-7565-48e2-a7af-8576f1556b70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="7e51df76-df59-48cc-858d-58a50fe0026f">
              <profile xsi:type="esdl:SingleValue" id="19799f51-a1cc-4c41-b095-6abbff8b90f7" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93fb15d6-807d-4d90-978c-373c2aae41d6" connectedTo="a7e49fbd-6abf-49ce-97c2-d3a310067c66 352e0066-751d-4793-9c14-db941015e01f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39231143-8cde-4c45-b0e5-aff5418b61a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ecf047de-10c2-4e14-95ae-f0622190f71a" name="InPort" id="45ec1ae4-6641-47ff-ba1d-7ddd635b9c44">
              <profile xsi:type="esdl:SingleValue" id="91404ae8-7615-414b-9010-d67e195edbf7" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ba6cfe9-db27-4d06-8015-ab07c58a1988" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ecf047de-10c2-4e14-95ae-f0622190f71a" name="InPort" id="b7d88bb4-3315-4b52-a0ad-49645d1c1e3a">
              <profile xsi:type="esdl:SingleValue" id="7d420a8e-4de2-4210-bc76-a52fe2050a40" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="886d0785-e836-4f3a-8d42-2499bfd8e127" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a7a04a30-fcf1-47f0-aff0-e99b35254b7f" name="InPort" id="5c48df78-a4ba-4a68-a872-b057ee3335b2">
              <profile xsi:type="esdl:SingleValue" id="55496c7f-a443-478c-94b3-8880373a7b8d" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6c009ab-4e0d-4345-a8a9-33c202af5e4a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93fb15d6-807d-4d90-978c-373c2aae41d6" name="InPort" id="a7e49fbd-6abf-49ce-97c2-d3a310067c66">
              <profile xsi:type="esdl:SingleValue" id="ec9b6d81-2104-4ee9-820e-217e1d2e3468" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02a62ec6-5cbf-4e80-9d80-24f124335547" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f74de379-860f-40e8-9a0e-483ad463ee7e" id="9d2f7d5f-301f-4e91-910f-c67cf28d4aff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf047de-10c2-4e14-95ae-f0622190f71a" connectedTo="45ec1ae4-6641-47ff-ba1d-7ddd635b9c44 b7d88bb4-3315-4b52-a0ad-49645d1c1e3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9a9b53f4-fe1b-4ee0-9819-f1f7a2b2a3b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93fb15d6-807d-4d90-978c-373c2aae41d6" id="352e0066-751d-4793-9c14-db941015e01f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a04a30-fcf1-47f0-aff0-e99b35254b7f" connectedTo="5c48df78-a4ba-4a68-a872-b057ee3335b2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de972878-6367-420d-b1eb-3d4eb2f7108d">
          <kpi xsi:type="esdl:DoubleKPI" id="6455861c-0b86-4a10-a468-cad1e2eeaf24" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29bf20d0-992f-4321-b0e5-324a84d17cbc" value="3732995.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="543edf2f-2974-4443-a48d-95bf318775e5" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc092f6a-ff1d-49dc-94dd-4c59c932d185" value="3732995.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7c0f3b2b-a01a-4c66-ad6b-6d0913ab7b14" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="432d6fd9-9ed6-4deb-8158-f58be2ea5bda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="23790a45-7bbb-40d0-896d-05d1b7ba2012">
              <profile xsi:type="esdl:SingleValue" id="d66e1a75-e048-4351-b2f8-1eb8dcd7a2a6" value="27843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446a1fb8-a4de-439b-9779-3bf8ba4ec295" connectedTo="2bee4aa3-d75c-4021-b6c3-142697ef4bbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aac04692-e359-4b55-bd39-817a40cad368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="da68e44e-7a0a-4b6d-84d3-2934486d74fc">
              <profile xsi:type="esdl:SingleValue" id="82d1069a-4a21-47f4-90c0-eb223e30962b" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb508705-32bf-44e4-9460-402fbc54ee8a" connectedTo="d57a8178-2996-4977-aaa0-1ed6cd14d9d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edea96c0-1bc3-45fb-93df-c0b5223e3a7b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e426bab-fdd9-426c-9556-29ffdb74b4e8" name="InPort" id="22f1011a-6ab6-4f1a-bde6-912c7d805105">
              <profile xsi:type="esdl:SingleValue" id="2293bf5a-4471-4577-a5e0-56b87429aa25" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a53b2073-35f1-4093-aafe-9dbedab87a86" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1e426bab-fdd9-426c-9556-29ffdb74b4e8" name="InPort" id="57365838-7bd1-4b1c-85d3-79a58f7f0d80">
              <profile xsi:type="esdl:SingleValue" id="9aac4913-da3a-434e-90e2-06006f33737a" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f343892-ad5c-42fc-8248-857606a02914" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb508705-32bf-44e4-9460-402fbc54ee8a" name="InPort" id="d57a8178-2996-4977-aaa0-1ed6cd14d9d5">
              <profile xsi:type="esdl:SingleValue" id="5d65e71e-e3c1-4e89-80f3-667db583685c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71c1c8a6-2bcf-4cd0-8baf-0f330b6b3232" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="446a1fb8-a4de-439b-9779-3bf8ba4ec295" id="2bee4aa3-d75c-4021-b6c3-142697ef4bbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e426bab-fdd9-426c-9556-29ffdb74b4e8" connectedTo="22f1011a-6ab6-4f1a-bde6-912c7d805105 57365838-7bd1-4b1c-85d3-79a58f7f0d80"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="fd48b2d6-40e6-47ca-8965-d8f40f530498" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6499a43-1418-487b-86f3-af714cdcdec4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="121682dd-b901-4d5e-bfc1-0fb15ea905ac">
              <profile xsi:type="esdl:SingleValue" id="0a48d634-5e0d-4713-b7f9-d434c6824252" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cabe933f-a94c-48c7-beda-0624b7711ee2" connectedTo="7fd06651-10bb-4eb5-89f0-c7376cb7d964"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42d29566-e16f-4b0d-ad30-448257a5224a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="e6b4213b-cbe7-4727-80db-129d6317f79a">
              <profile xsi:type="esdl:SingleValue" id="45fb4a1b-bdfb-4351-8b10-128ae8268b7c" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c2f932a-918f-43b0-8a62-1961dc15d587" connectedTo="b6d9cf85-f5c0-4e84-be26-317be706c2b9 29fcfc42-19ed-4e86-b6c0-f6ace1bf134b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8080469-29f1-4b35-b5b3-86f228694e9c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2968435-d20c-4756-85bb-15b03d9cc29a" name="InPort" id="e9ea641e-7f7b-4a40-bdf9-d98b651c4772">
              <profile xsi:type="esdl:SingleValue" id="9f40ab97-3fa4-41d6-9ef8-5a4d5619d738" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a24586a-f89d-4b9f-ab32-b5d595cf164e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2968435-d20c-4756-85bb-15b03d9cc29a" name="InPort" id="15e6c8df-2b9b-4e8e-8d08-1cc13d7000d9">
              <profile xsi:type="esdl:SingleValue" id="54d49ec7-64da-4d2e-82bb-f3f1a6292aa3" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ce954b3-3c27-4f76-aa63-78d5f6de0ff2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab0008b1-c667-4bc2-8c86-391b37052d89" name="InPort" id="f98dd675-7b20-484b-8d0f-cf8fe2353da5">
              <profile xsi:type="esdl:SingleValue" id="85ddce5c-05da-4690-be55-9952b0163a09" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5aee02e8-8ded-46be-9003-7f9f5be86628" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0c2f932a-918f-43b0-8a62-1961dc15d587" name="InPort" id="b6d9cf85-f5c0-4e84-be26-317be706c2b9">
              <profile xsi:type="esdl:SingleValue" id="007dda8f-379e-405d-9c42-051f161ef382" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb89f90a-bb46-4fd6-8998-b55ecb796155" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cabe933f-a94c-48c7-beda-0624b7711ee2" id="7fd06651-10bb-4eb5-89f0-c7376cb7d964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2968435-d20c-4756-85bb-15b03d9cc29a" connectedTo="e9ea641e-7f7b-4a40-bdf9-d98b651c4772 15e6c8df-2b9b-4e8e-8d08-1cc13d7000d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0ca07250-9d53-4470-9340-21648a3beeb2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c2f932a-918f-43b0-8a62-1961dc15d587" id="29fcfc42-19ed-4e86-b6c0-f6ace1bf134b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab0008b1-c667-4bc2-8c86-391b37052d89" connectedTo="f98dd675-7b20-484b-8d0f-cf8fe2353da5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="990c8601-2f8b-495d-bf2f-ee5c6134b6bb">
          <kpi xsi:type="esdl:DoubleKPI" id="3a974106-2abb-4c0c-a57e-c397b09da843" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06a3886b-d5a8-4427-b537-af703d02420f" value="509506.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9197e95c-c212-4d2f-a3cc-cd9380b0a31d" value="-463.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6248cc4d-87fb-4381-ab7f-ea72960e39a3" value="509506.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d1bfc27e-1b12-4161-80eb-103997d1ae45" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64c6a062-7a93-437b-82fc-eafc88bc2738" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="d6530549-c155-4eeb-af9c-02e16f56979a">
              <profile xsi:type="esdl:SingleValue" id="f01dc2ab-ebf1-4506-b2f5-76e2add6921b" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d27a5d-a70e-4360-be35-b99559204cb0" connectedTo="4f04c11f-dcb8-461b-8154-191a6c72f4cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45964175-39f8-421d-87e6-19b540920e90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="6d4a68de-4d2d-47af-bf64-d0004ca93ec5">
              <profile xsi:type="esdl:SingleValue" id="156ec205-34b0-4a04-b5b2-1e598b6a9bc4" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350111af-0445-44a1-9b9e-db75772c1f95" connectedTo="51b81714-a315-42ba-a553-473391a482be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff0541c7-b7e6-4726-8757-406ad77cc4d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9bc8aba0-6f94-437a-a4b0-83504de40f66" name="InPort" id="4ce636df-27d9-4f22-8620-b0f8b315b2b4">
              <profile xsi:type="esdl:SingleValue" id="6990e6fd-a0f8-4d04-8535-9f60cbecd505" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee54a67d-e4ad-45e7-8b0c-b7ccf61ef1f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9bc8aba0-6f94-437a-a4b0-83504de40f66" name="InPort" id="f1ce0a85-ca25-4c30-a32b-ae20ebbd2b4e">
              <profile xsi:type="esdl:SingleValue" id="c046abe0-78bf-4e69-9e1d-2a79a381cff6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2d9aaad-486e-4877-bc58-19b46053aa69" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="350111af-0445-44a1-9b9e-db75772c1f95" name="InPort" id="51b81714-a315-42ba-a553-473391a482be">
              <profile xsi:type="esdl:SingleValue" id="b8c5a9ae-33fb-4ecb-acee-c79e7bc40f6f" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c7d0a6f-71b6-4642-9c1f-a23afdd88683" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4d27a5d-a70e-4360-be35-b99559204cb0" id="4f04c11f-dcb8-461b-8154-191a6c72f4cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc8aba0-6f94-437a-a4b0-83504de40f66" connectedTo="4ce636df-27d9-4f22-8620-b0f8b315b2b4 f1ce0a85-ca25-4c30-a32b-ae20ebbd2b4e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8ec15b3a-45b5-4693-896c-9e8bdabac113" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4d339d9-4355-42c6-8dd0-1565d7f91d8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="299f6616-2f80-4350-bb99-bf1751e0b77a">
              <profile xsi:type="esdl:SingleValue" id="0033504e-a05b-402c-994c-416b9eed88b3" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c2c14e2-ebc9-4054-94a3-e300e9591163" connectedTo="3a2b8644-9cf4-4c59-a07f-7fb707d65b16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae2064a2-6c9f-424c-9ea4-3e28dbe1584a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="a91235c0-3e1d-4986-9780-419befc19c7c">
              <profile xsi:type="esdl:SingleValue" id="f87b8856-29ab-4f34-8fd6-3e628f3f0e0f" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a43c4a-8919-49df-bfcf-3bd06fd82d24" connectedTo="f665cfa0-d005-41af-b765-8eb20184fa33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26c08844-0c88-4a8e-8c4b-5048a38530fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec96e0b8-7d1a-4bd9-8772-de296d67820e" name="InPort" id="167ffe51-1e7b-4608-b025-3f7ace496e64">
              <profile xsi:type="esdl:SingleValue" id="989241ba-00f8-4afd-9b31-f2c2973a3fc4" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e9e2c9f-ada0-4435-a469-5d5f8f6667b9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec96e0b8-7d1a-4bd9-8772-de296d67820e" name="InPort" id="0442f496-ed92-40ff-bb71-f91f779a165f">
              <profile xsi:type="esdl:SingleValue" id="fdcc09ac-afba-4fcc-9b9b-987b953c46d7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e8c3e58-c2af-4443-8025-c77c53437b15" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3a43c4a-8919-49df-bfcf-3bd06fd82d24" name="InPort" id="f665cfa0-d005-41af-b765-8eb20184fa33">
              <profile xsi:type="esdl:SingleValue" id="80de0c44-92c4-4b7d-b729-bbdc2c8ce706" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2105e2c8-dc49-467e-9232-dfec5c3dd87f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c2c14e2-ebc9-4054-94a3-e300e9591163" id="3a2b8644-9cf4-4c59-a07f-7fb707d65b16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec96e0b8-7d1a-4bd9-8772-de296d67820e" connectedTo="167ffe51-1e7b-4608-b025-3f7ace496e64 0442f496-ed92-40ff-bb71-f91f779a165f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="74cd1dd4-0c7d-46ad-b4c4-5b6625330bae" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7310ef62-55c6-4175-a7bf-d7175fb4cf3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="05cba312-75f1-43b5-bab6-6191c14e8712">
              <profile xsi:type="esdl:SingleValue" id="87e6c7f5-ca5c-45f0-a0ce-f79677c46ea1" value="1627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f18b7b8a-2bcd-4b12-be28-f0dbdf586829" connectedTo="4c0d1785-0265-463b-8993-b2777839d294"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f86e5e9-95d5-45ac-b547-b67378a04ec4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="808dc3a4-91ed-4290-9600-e7bd571e8cf3">
              <profile xsi:type="esdl:SingleValue" id="5a5910dd-c443-4e29-b19e-30409431d3e7" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29403af-639b-4f2c-9ae8-f2cf46cf1c00" connectedTo="22b8ddfe-acd5-492e-9d8c-aa7ef81ab747"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fed455ca-f93d-45d0-9c6f-274d4736656c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cc61880c-2a0d-4007-a53e-27407616fa75" name="InPort" id="abb904a4-9c26-4629-879b-857da282843f">
              <profile xsi:type="esdl:SingleValue" id="4d2bc334-2afd-44a2-bdaf-06a6c65908bc" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7903e7c1-2ae6-47ec-9ca0-7150def69f07" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cc61880c-2a0d-4007-a53e-27407616fa75" name="InPort" id="113a95bc-61e3-4241-9351-30be6b019d62">
              <profile xsi:type="esdl:SingleValue" id="e8cab967-1690-4418-a2dc-24d44d28d22a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec58972d-50fa-4613-92f9-c619b89e2647" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d29403af-639b-4f2c-9ae8-f2cf46cf1c00" name="InPort" id="22b8ddfe-acd5-492e-9d8c-aa7ef81ab747">
              <profile xsi:type="esdl:SingleValue" id="ec8f69ac-b4e1-4724-a55d-4cd1589ef46a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94414c0c-c8bb-472a-88a8-deab90cb923f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f18b7b8a-2bcd-4b12-be28-f0dbdf586829" id="4c0d1785-0265-463b-8993-b2777839d294"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc61880c-2a0d-4007-a53e-27407616fa75" connectedTo="abb904a4-9c26-4629-879b-857da282843f 113a95bc-61e3-4241-9351-30be6b019d62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3a37cae7-5eda-46f3-932b-f9286c16fd11" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="102e4ff5-c49c-4db8-8ede-0ff574585066" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="cc1b3c81-2632-46f5-83df-7ec4735c0b92">
              <profile xsi:type="esdl:SingleValue" id="dc56f6ef-4d2a-40f9-943f-2c671cf7a985" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb465a15-0f96-4178-9ea3-d18700896907" connectedTo="d0be152b-9609-459b-bde1-3d214310ac67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e420eff5-e47c-4987-8ad6-55a795b8c92a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="5ce5c1d8-4e6d-457c-b587-430cb01ec894">
              <profile xsi:type="esdl:SingleValue" id="3dd900f9-e945-43b7-94fa-dd44b3f2e4e6" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1db91cf-f984-4dab-9ea3-d0a849f61df9" connectedTo="356658fb-fca1-4f3e-8664-97614f121e1c 572d68ac-ffa0-4677-8546-29dd7f0d8125"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24a182a7-1d49-4a96-8fee-59d6d38a73d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a249cce-7feb-45d4-b30c-103651dae8b5" name="InPort" id="3519e062-69ba-4efe-8ffe-6d59a83be145">
              <profile xsi:type="esdl:SingleValue" id="4e4c3919-0b17-489c-8c6b-d48dec81719d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ca6a924-81f5-40ad-8cab-47429665ea3c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9a249cce-7feb-45d4-b30c-103651dae8b5" name="InPort" id="5abcadbe-ecf3-4c6c-912b-42b850607e01">
              <profile xsi:type="esdl:SingleValue" id="0dfb0edc-0995-4d97-a2a6-450dcad8ac42" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81c93cf8-f2e2-4ffd-a86e-840e68e80d0c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a8025e3-fe9e-41b1-a3ed-e21bceec6435" name="InPort" id="04f0ad2a-20b6-4f44-8ea8-99dc82a1e26d">
              <profile xsi:type="esdl:SingleValue" id="f64f1289-c63a-4946-8802-b192e7b66346" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98ae34c8-f4c7-4c55-8c99-cbcd948f9775" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1db91cf-f984-4dab-9ea3-d0a849f61df9" name="InPort" id="356658fb-fca1-4f3e-8664-97614f121e1c">
              <profile xsi:type="esdl:SingleValue" id="df636fe6-ad80-4ea7-a22d-3b146f3328f1" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0414b6bd-e168-41b0-843e-11df49bbd27d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb465a15-0f96-4178-9ea3-d18700896907" id="d0be152b-9609-459b-bde1-3d214310ac67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a249cce-7feb-45d4-b30c-103651dae8b5" connectedTo="3519e062-69ba-4efe-8ffe-6d59a83be145 5abcadbe-ecf3-4c6c-912b-42b850607e01"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6b63825a-fdc8-4aa1-9e2a-2695afa42113" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1db91cf-f984-4dab-9ea3-d0a849f61df9" id="572d68ac-ffa0-4677-8546-29dd7f0d8125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a8025e3-fe9e-41b1-a3ed-e21bceec6435" connectedTo="04f0ad2a-20b6-4f44-8ea8-99dc82a1e26d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="04444a8a-f1af-4799-8ef9-4234564728b3" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a38477a-82ca-4f1f-83ee-3d9c5fab3bf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="91181c73-0784-4e42-ab4a-49cdae549079">
              <profile xsi:type="esdl:SingleValue" id="ca777b09-90cb-4dc0-8ed7-d02619fe335e" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cf9e85b-07f8-4ee1-b4f7-960efe872fd4" connectedTo="409a9e81-8b06-42c0-bbf5-d9fa285a8449"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fff98b62-e705-4d47-8183-0e8158ffa336" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="55e070bd-84ed-451f-9569-139282eb2e7e">
              <profile xsi:type="esdl:SingleValue" id="192cdf35-606f-4c8a-9f12-3641338c9c8e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7afe24b3-bf37-49bf-afbd-ca3d8de5e11c" connectedTo="fa6b66fe-2f03-4997-874e-f06a481240a2 1bf2595f-b47d-4bc9-81bb-4af724418364"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41d2e8ec-f602-4f63-8f97-cac26ef9827f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1db02b3-9dc0-484f-9ae0-1f72ff38ad64" name="InPort" id="180bb44c-4464-45e9-afff-a97f01b582e8">
              <profile xsi:type="esdl:SingleValue" id="12e61882-5345-48ca-a60f-6f0636a38892" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c1af57d-4380-4cc0-aa51-2c949acbc609" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c1db02b3-9dc0-484f-9ae0-1f72ff38ad64" name="InPort" id="17575b12-1810-4296-9272-57f748045169">
              <profile xsi:type="esdl:SingleValue" id="931efa2a-4480-4a4e-b577-d15fbc6ef7fe" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf445b84-e805-4332-a180-b196869176cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3bf6b265-6d2a-4adf-99d3-6c0837f6bc08" name="InPort" id="94458086-f777-4f02-a538-e1609ca15144">
              <profile xsi:type="esdl:SingleValue" id="ce9ba5c9-db2e-4096-bd81-b63b1a822b1b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ba253d3-816f-4e07-a138-4ca89c9e4993" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7afe24b3-bf37-49bf-afbd-ca3d8de5e11c" name="InPort" id="fa6b66fe-2f03-4997-874e-f06a481240a2">
              <profile xsi:type="esdl:SingleValue" id="f4b77b94-2bff-44cf-9a42-0c2703ef1f4c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a63420e-89a4-4f4c-9871-10397384a7da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cf9e85b-07f8-4ee1-b4f7-960efe872fd4" id="409a9e81-8b06-42c0-bbf5-d9fa285a8449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1db02b3-9dc0-484f-9ae0-1f72ff38ad64" connectedTo="180bb44c-4464-45e9-afff-a97f01b582e8 17575b12-1810-4296-9272-57f748045169"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f2ac37d8-2f0d-428c-843f-ec82af2bb178" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7afe24b3-bf37-49bf-afbd-ca3d8de5e11c" id="1bf2595f-b47d-4bc9-81bb-4af724418364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bf6b265-6d2a-4adf-99d3-6c0837f6bc08" connectedTo="94458086-f777-4f02-a538-e1609ca15144"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="e69c0343-0d72-423c-b68e-806028db08ff" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37e615dc-c216-4e88-b191-b8f4823562ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="12e362c3-0abc-4538-84d2-dca8fc3416a0">
              <profile xsi:type="esdl:SingleValue" id="d3c5a881-7bbd-45ed-8f31-d0be34c7368e" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="066c115f-0bbd-4727-86bf-fb86d8fae109" connectedTo="8e968890-e6d4-4b54-8e7a-c89c330eae61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a92a62f2-21fb-4931-816c-21df134400eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="c9eeddad-e592-4e2a-94e2-92ae134a9364">
              <profile xsi:type="esdl:SingleValue" id="d3808c2b-cd6c-48fe-bc56-ed12ef302d65" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d09005-8f96-452f-b259-421a4e963672" connectedTo="a952fac3-bced-455c-a1c5-47d3520bc96a 267b4c67-cbed-4adb-ba0b-ce9500545e09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="309c76fe-58be-4d96-a1f6-3c8aa83249d7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2159f87-5ad5-46cb-9c9d-8559af9a63e1" name="InPort" id="a1390bc1-c303-46c6-90c5-4a77165b3a9b">
              <profile xsi:type="esdl:SingleValue" id="ba9385fa-c320-4b1a-8f6c-f13ff2995c03" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="320c5d28-e2ab-4aad-b828-97daaba09246" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2159f87-5ad5-46cb-9c9d-8559af9a63e1" name="InPort" id="e6ac2893-b0cd-432e-ad08-3700716c0ac3">
              <profile xsi:type="esdl:SingleValue" id="0c34c99c-4072-4b05-bd54-c7bb3acba6bf" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c4f8321-e1ae-421d-9f23-d98e6acd88ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd24d760-d6e3-495b-8b51-468d388c5629" name="InPort" id="8fe20148-4d8f-42f6-bb92-7cdca48d327f">
              <profile xsi:type="esdl:SingleValue" id="9b1f3806-a5c9-4cee-bdaf-f00db9db4843" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dbef0d3-2fcf-4195-892b-242cafae8713" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3d09005-8f96-452f-b259-421a4e963672" name="InPort" id="a952fac3-bced-455c-a1c5-47d3520bc96a">
              <profile xsi:type="esdl:SingleValue" id="3f3e9620-e58b-41fc-b43e-e4958003d00f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43c74b02-4c22-4c79-9287-f0ac21c91d5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="066c115f-0bbd-4727-86bf-fb86d8fae109" id="8e968890-e6d4-4b54-8e7a-c89c330eae61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2159f87-5ad5-46cb-9c9d-8559af9a63e1" connectedTo="a1390bc1-c303-46c6-90c5-4a77165b3a9b e6ac2893-b0cd-432e-ad08-3700716c0ac3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="96885266-d78d-46cc-86e1-97a437f38085" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3d09005-8f96-452f-b259-421a4e963672" id="267b4c67-cbed-4adb-ba0b-ce9500545e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd24d760-d6e3-495b-8b51-468d388c5629" connectedTo="8fe20148-4d8f-42f6-bb92-7cdca48d327f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba5211aa-55c6-4ed7-968b-4879b33b2906">
          <kpi xsi:type="esdl:DoubleKPI" id="5b23713b-f80e-4a54-a257-0b23598a3638" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66f67d5e-65dd-449c-af1f-b36e734210ff" value="-57.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d764cee2-c2fb-4910-a326-1dfa1c72e8b9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b707cd15-2aa4-456e-8869-3a08ff447beb" value="-57.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c4690331-280d-499a-82fa-a04658477cd0" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="367f6f40-f964-4128-953f-3c0bd778b6e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="a6fa5cf3-0d92-44fe-8d92-962c8bb62b4f">
              <profile xsi:type="esdl:SingleValue" id="2229733c-85e0-4ffa-a74a-9926bdcdd7a8" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27328e29-ab2b-4f7c-ad7d-f345d1a797a8" connectedTo="53d1e363-eeda-422b-b018-154718ceac71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62315496-f05a-486d-9136-98207b558acf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="5203d49c-198a-4248-b805-d447c139049d">
              <profile xsi:type="esdl:SingleValue" id="51bcbd21-f1bb-40da-96d4-b30bc88ec057" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6051eeec-0d80-4006-8fa1-13a66e65f8ab" connectedTo="7c235bd0-4eae-4a0c-aedd-142ee9534e18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74705c17-8696-4418-9f35-40c78542b4fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="51d3295a-ad4e-4518-9127-dde68c34ced4" name="InPort" id="815f99ff-b68a-4d94-a18b-bb7ab2d86a02">
              <profile xsi:type="esdl:SingleValue" id="0f0c2672-bbf9-420e-994e-181dabac794d" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a9c3413-a610-408c-b539-d681a17a293e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="51d3295a-ad4e-4518-9127-dde68c34ced4" name="InPort" id="4c560c37-9d72-447f-afd5-8cdbbd10aed5">
              <profile xsi:type="esdl:SingleValue" id="f16cb759-23f4-422d-904d-ac91c8465810" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ff6e802-4a8f-495c-a8f4-98afdc556409" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6051eeec-0d80-4006-8fa1-13a66e65f8ab" name="InPort" id="7c235bd0-4eae-4a0c-aedd-142ee9534e18">
              <profile xsi:type="esdl:SingleValue" id="d60b5785-1e67-4e9b-a6f8-644a01efc4b9" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d162dfb-c3a0-48bf-ba00-3fb67e869ead" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27328e29-ab2b-4f7c-ad7d-f345d1a797a8" id="53d1e363-eeda-422b-b018-154718ceac71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d3295a-ad4e-4518-9127-dde68c34ced4" connectedTo="815f99ff-b68a-4d94-a18b-bb7ab2d86a02 4c560c37-9d72-447f-afd5-8cdbbd10aed5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="28557677-081b-4a5d-b8e9-1f89783702ce" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25f7f10f-8ebc-4846-8494-ddf183d498f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="0cf88807-c189-4d9d-88bb-111cb729b291">
              <profile xsi:type="esdl:SingleValue" id="7b495cbb-3372-4494-bea2-723b9599ff53" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e7a70bb-291d-41a3-b875-cddadc469381" connectedTo="5627145e-20b6-4953-8947-65b777aed2bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69be6d5a-1303-4f8a-9db6-54a26884c6f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="9047b326-e8d2-4a0b-bfef-ac99b7bf6be2">
              <profile xsi:type="esdl:SingleValue" id="62892430-8077-496b-8258-46fd109db577" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c14bf6c-ac2b-4188-b25c-6e5264568cf2" connectedTo="08e6387e-a994-4578-aba5-429ce95a780e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79d438a1-b0eb-4f8f-b392-540eff110b27" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5b34cc7-c036-4382-88fd-7391cc308c6a" name="InPort" id="1a64f8b1-9d4b-431a-a64f-0d4081c658aa">
              <profile xsi:type="esdl:SingleValue" id="9890f640-b59b-4caf-91fc-c5fb6515c712" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d6ea97a-e448-414e-9571-353990f662c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c5b34cc7-c036-4382-88fd-7391cc308c6a" name="InPort" id="185ada6f-df39-484d-87dd-3b964a87dd2c">
              <profile xsi:type="esdl:SingleValue" id="27dee017-bae2-4f2a-9b15-881fd09e7cfd" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37bfe3a2-94bc-4b11-b2a3-b65ecda3ec2c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c14bf6c-ac2b-4188-b25c-6e5264568cf2" name="InPort" id="08e6387e-a994-4578-aba5-429ce95a780e">
              <profile xsi:type="esdl:SingleValue" id="4e5d4974-307b-400e-bd4c-707e15f8167a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd549047-9772-46ec-a70b-592de7325a0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e7a70bb-291d-41a3-b875-cddadc469381" id="5627145e-20b6-4953-8947-65b777aed2bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5b34cc7-c036-4382-88fd-7391cc308c6a" connectedTo="1a64f8b1-9d4b-431a-a64f-0d4081c658aa 185ada6f-df39-484d-87dd-3b964a87dd2c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cb19c062-6e98-4456-a2a9-d1bfbf08755d" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b515bf5b-7449-447a-91a6-d734b84cb83b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="e1277ff4-7ffb-4cae-ac2d-8f9f385c3156">
              <profile xsi:type="esdl:SingleValue" id="13f3bb2b-2b54-4448-8a89-f8aea397cb1e" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40647fc0-03ab-4b81-8caf-72aa96fb0e0f" connectedTo="1622e2f7-c3cc-4a89-819a-8e39efedf7de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adda6fd3-d3de-45ee-b8dc-7e84dd8c3042" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="f9397012-632c-4528-8c66-7b07ae66ba81">
              <profile xsi:type="esdl:SingleValue" id="243addc7-7871-4ca1-83aa-fa25cebe26e0" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0e1e26-0cd7-412c-82d2-28e3878a81ff" connectedTo="20ff091e-358d-4e5c-84fd-663c3bfb0265"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63b223e5-b8ac-4569-b124-518852953744" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7046a40-f718-49b3-bf3a-9e5d4a4778d7" name="InPort" id="e627118d-ea14-4034-b077-f174b544dd25">
              <profile xsi:type="esdl:SingleValue" id="802415b3-727f-4583-8362-5b2a42014542" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed8d8951-cb0b-4080-a32b-29926d3f35b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7046a40-f718-49b3-bf3a-9e5d4a4778d7" name="InPort" id="88390afe-f490-4946-b3c9-06ac348a33cd">
              <profile xsi:type="esdl:SingleValue" id="951951a9-dde2-4bf6-bf8e-1e5038dc87b6" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe352451-32f6-4163-8e14-4d0831217ced" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf0e1e26-0cd7-412c-82d2-28e3878a81ff" name="InPort" id="20ff091e-358d-4e5c-84fd-663c3bfb0265">
              <profile xsi:type="esdl:SingleValue" id="a6303c4a-ec82-4bfb-b682-8de7e73097e6" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="220facd5-b2ad-41ec-a894-5e26b0a7c451" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40647fc0-03ab-4b81-8caf-72aa96fb0e0f" id="1622e2f7-c3cc-4a89-819a-8e39efedf7de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7046a40-f718-49b3-bf3a-9e5d4a4778d7" connectedTo="e627118d-ea14-4034-b077-f174b544dd25 88390afe-f490-4946-b3c9-06ac348a33cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="e825b0d6-c2ac-4281-9918-1bcafd7a885b" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81e80a3d-eb35-4241-ad7c-47e22bcc864a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="2b83591a-4560-43c4-a785-0657321a34d0">
              <profile xsi:type="esdl:SingleValue" id="8c818657-6a66-43a7-b5b6-36b539ffa12b" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="590ae4ed-15a9-4987-8971-97ed6bacb152" connectedTo="406011f1-80aa-46a3-94d5-0ae971b2d23c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13b3f377-ca9f-4410-bab1-5b5d7eb98680" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="93f7000a-e844-428e-b243-118d64992c2a">
              <profile xsi:type="esdl:SingleValue" id="b864710a-2f51-48ae-851c-ff83aa9a7d6c" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce068f94-68d7-4343-b342-c39303f82fb1" connectedTo="5ad958f2-42ce-464c-9d73-edaa5f47e2d5 af0303a2-b8f9-4855-aac6-bd42f2c152b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="852d6166-b505-4985-b57f-b78b7a5e1afe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="961cd166-a9ce-40f4-b7da-d0b417f6f9ad" name="InPort" id="b1830fa3-baae-49ce-b495-7e68881e13dd">
              <profile xsi:type="esdl:SingleValue" id="50e3a180-7f0e-494d-9edd-c1db47ef526a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e9423b8-320a-484f-9085-650c193ff7b2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="961cd166-a9ce-40f4-b7da-d0b417f6f9ad" name="InPort" id="d923b71c-845f-4f58-9b18-0b3fdfebb113">
              <profile xsi:type="esdl:SingleValue" id="c026e08c-9ed3-4e9e-90ca-45d0f52c0d60" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5577c1b8-f769-46b9-bbab-a3fc2f541bff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="714601f3-d22c-4459-83a0-619014f7b56b" name="InPort" id="7ed9af7e-8e8a-4f7a-acb3-35540e413c7a">
              <profile xsi:type="esdl:SingleValue" id="47d14ea2-a238-45b9-879c-c2500967c70f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db96a0bb-879c-481e-a923-ca5d2e3dcee6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce068f94-68d7-4343-b342-c39303f82fb1" name="InPort" id="5ad958f2-42ce-464c-9d73-edaa5f47e2d5">
              <profile xsi:type="esdl:SingleValue" id="f2331314-1505-49e5-808f-009a674ccd0a" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f0c3be5-49f8-4687-a67e-bcc74eab2288" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="590ae4ed-15a9-4987-8971-97ed6bacb152" id="406011f1-80aa-46a3-94d5-0ae971b2d23c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961cd166-a9ce-40f4-b7da-d0b417f6f9ad" connectedTo="b1830fa3-baae-49ce-b495-7e68881e13dd d923b71c-845f-4f58-9b18-0b3fdfebb113"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8619b8e2-f623-40ec-ab56-9c4898549aa7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce068f94-68d7-4343-b342-c39303f82fb1" id="af0303a2-b8f9-4855-aac6-bd42f2c152b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="714601f3-d22c-4459-83a0-619014f7b56b" connectedTo="7ed9af7e-8e8a-4f7a-acb3-35540e413c7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="32160b6b-dfe3-4588-a8ab-18bf311f33af" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90b08b1a-4f5b-4b03-9818-d651373c1418" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="2496ed46-44aa-4c97-8685-ce24678e171c">
              <profile xsi:type="esdl:SingleValue" id="4d5759a3-e75d-48a0-98bd-83a5f712e05e" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7e669f-adb6-4009-8452-377f09ae3e68" connectedTo="0c6f3431-dfec-4790-a3c9-b4a59b6e098c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ead01ad6-053c-4ad3-9d75-b19c063e07d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="e4a9bf86-e490-4749-a4da-8809a1ee950c">
              <profile xsi:type="esdl:SingleValue" id="4085d2a7-ec1c-426a-95ee-38aacdd5b022" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33857b3-f910-462b-a23d-90ec2c3d9642" connectedTo="6846fc41-7a64-40b1-94af-39be7fd6d00c 80f1615f-928a-46cd-a547-943aaada4553"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b4c331e-4224-4801-9c73-278eec1614b8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfafedad-a4f3-4481-8167-cbf384fa7fd0" name="InPort" id="a300c65c-346d-4273-b61f-99aed29686ad">
              <profile xsi:type="esdl:SingleValue" id="7a7da1ec-ebb7-4f56-accf-777abc905ab6" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0973c03f-ce7f-4c6e-9e1a-4ed7aa6261db" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bfafedad-a4f3-4481-8167-cbf384fa7fd0" name="InPort" id="a3e60560-5441-40a7-83e5-f96ba21d9121">
              <profile xsi:type="esdl:SingleValue" id="0d7d2f9e-35ac-4e91-8878-139a59c3b0f2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="263a94ff-881c-4c41-95ff-6adbe6a31273" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7c12509d-87e0-45a4-86ff-6a079a2f6d44" name="InPort" id="08ff0faf-415d-4426-8564-da6dce0cad2b">
              <profile xsi:type="esdl:SingleValue" id="1e3ad79d-b5dc-4b29-b60c-b20b4275f607" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f5ebafc-f454-4bc4-bcd1-aa8ef0efd624" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f33857b3-f910-462b-a23d-90ec2c3d9642" name="InPort" id="6846fc41-7a64-40b1-94af-39be7fd6d00c">
              <profile xsi:type="esdl:SingleValue" id="b2034a2b-6109-442e-8cb0-2e81d72e27da" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23f15797-0f3b-4d94-aff4-aa7e60290632" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b7e669f-adb6-4009-8452-377f09ae3e68" id="0c6f3431-dfec-4790-a3c9-b4a59b6e098c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfafedad-a4f3-4481-8167-cbf384fa7fd0" connectedTo="a300c65c-346d-4273-b61f-99aed29686ad a3e60560-5441-40a7-83e5-f96ba21d9121"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="77833fc5-df94-4d0a-a131-6e177d173dac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33857b3-f910-462b-a23d-90ec2c3d9642" id="80f1615f-928a-46cd-a547-943aaada4553"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c12509d-87e0-45a4-86ff-6a079a2f6d44" connectedTo="08ff0faf-415d-4426-8564-da6dce0cad2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="ed57d652-e530-4d88-a4bc-048b0be68637" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf177d45-b1ae-43f3-b6d0-a3d386501a1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="7858a5a6-b917-4476-b1fd-0afc53105149">
              <profile xsi:type="esdl:SingleValue" id="91cfaf0f-759b-4a02-934c-a7318dd86ad5" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="283cb41d-f1e2-49f9-8c54-781b747bc85a" connectedTo="8ebe530a-c1a3-4a75-86d2-be56473865dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a1bf59e-99e9-413a-8a1c-6ced604d75f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="b816faf4-0ba8-4f07-b265-c4410a907bea">
              <profile xsi:type="esdl:SingleValue" id="8f28e1df-87a1-4b13-a450-fe1ed8f9df1b" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="904be9c0-9ec9-447f-af19-27b42ebff033" connectedTo="f624e8f6-e01b-497d-89bf-a6788217ce51 3f87a423-8d79-4e55-aca8-221542f088cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3eb6b7c9-8dfb-4331-aaad-9758998300ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a21d0043-a351-4fd3-8e10-9786943436fd" name="InPort" id="2b9af737-caeb-4039-9f6a-4141120ee5fa">
              <profile xsi:type="esdl:SingleValue" id="04be0031-1a35-4533-ae08-822b0ebeb8bb" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e62849b-e46c-4b32-a697-87d81d7f1148" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a21d0043-a351-4fd3-8e10-9786943436fd" name="InPort" id="ca45e814-f23f-4a9a-982b-847b7a929eef">
              <profile xsi:type="esdl:SingleValue" id="21561be6-7d7e-4451-8cf3-dd96e8b9cd9e" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cadba4a-016d-43ab-90a1-9177423fec6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aeebb477-a58e-41a3-b23e-6587eb48be51" name="InPort" id="7c18dde0-fc9e-4e63-8fa4-9a106faf8478">
              <profile xsi:type="esdl:SingleValue" id="0ed8b4e3-e416-451c-ae9e-e2c059afd3c2" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f772383-527b-4ec9-8dd5-e657e4e931e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="904be9c0-9ec9-447f-af19-27b42ebff033" name="InPort" id="f624e8f6-e01b-497d-89bf-a6788217ce51">
              <profile xsi:type="esdl:SingleValue" id="943ed8b9-7207-4e1e-869c-4505c25f7500" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afd199f3-f2b4-4f28-b8d5-c10ba7f8f32c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="283cb41d-f1e2-49f9-8c54-781b747bc85a" id="8ebe530a-c1a3-4a75-86d2-be56473865dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a21d0043-a351-4fd3-8e10-9786943436fd" connectedTo="2b9af737-caeb-4039-9f6a-4141120ee5fa ca45e814-f23f-4a9a-982b-847b7a929eef"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4ec77e3b-7fdc-4ab1-9ef1-2af86582dfbe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="904be9c0-9ec9-447f-af19-27b42ebff033" id="3f87a423-8d79-4e55-aca8-221542f088cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeebb477-a58e-41a3-b23e-6587eb48be51" connectedTo="7c18dde0-fc9e-4e63-8fa4-9a106faf8478"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2253181a-6e05-4dc1-8cc6-cfb38a96107f">
          <kpi xsi:type="esdl:DoubleKPI" id="7bdb4199-82e1-4f72-bad6-26ecc6ebef22" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="547b27a5-85d0-4019-9ca2-20b2b59390a7" value="14282304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f8099f-7abb-48cb-b9e9-c088182221d8" value="21683.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="139e7b00-fa6e-44ca-8e67-be5b72b32221" value="14282304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9339da85-1fe2-430f-9241-ea828b167b73" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3e7d44c-28db-4946-871e-ce9bb42db924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="41a4e291-32fb-40e5-b108-142fcc37f3f3">
              <profile xsi:type="esdl:SingleValue" id="3d990a59-eccb-4e9a-b5ca-e71081814b98" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad65bf34-733a-4f44-93b9-cac9a339090f" connectedTo="113b13c2-650b-4ad9-8866-ae1ae1262087"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c399b33-62ed-4eea-8efe-4ccc154d8b5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="344251ae-b1a7-4d02-9fed-122493572a8f">
              <profile xsi:type="esdl:SingleValue" id="47086f31-7f3e-4795-ad69-7e0c22ff3281" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90aec4f5-cf1b-4073-bfeb-d15294a77713" connectedTo="fd13f324-b197-47fe-a130-b741e984c355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97cb70a5-adb9-4b82-ba60-98fc21f1e2f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a0f4de2-673e-44cc-85bf-a0c5a3847fcd" name="InPort" id="95ab4099-863b-4b0e-8240-3ceb73b3cac4">
              <profile xsi:type="esdl:SingleValue" id="aadcb1d4-3253-4f9a-92b8-0b242652b42b" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78c6c5d3-7006-4e07-9c59-c32b9b07b905" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a0f4de2-673e-44cc-85bf-a0c5a3847fcd" name="InPort" id="629eb10d-5ef8-45cc-bcdc-7b04c8825d6d">
              <profile xsi:type="esdl:SingleValue" id="9a6d2b6a-164a-4859-b552-45ef6369a787" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05b4bf7d-0715-4356-b341-1239dd574ca7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90aec4f5-cf1b-4073-bfeb-d15294a77713" name="InPort" id="fd13f324-b197-47fe-a130-b741e984c355">
              <profile xsi:type="esdl:SingleValue" id="5a6a78a4-c976-4ceb-b268-1a931048171e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87440a39-1e77-40c1-85c8-1f149752c5e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad65bf34-733a-4f44-93b9-cac9a339090f" id="113b13c2-650b-4ad9-8866-ae1ae1262087"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0f4de2-673e-44cc-85bf-a0c5a3847fcd" connectedTo="95ab4099-863b-4b0e-8240-3ceb73b3cac4 629eb10d-5ef8-45cc-bcdc-7b04c8825d6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="631e7798-61e5-441f-9d34-af475f8b0035" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c9c4846-6f8d-49d8-85ae-83d875fbdfee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="010a5a03-887f-4824-8c29-8ebf9ed368ca">
              <profile xsi:type="esdl:SingleValue" id="f952cb2e-b2ae-4505-8305-9c08483e0e2f" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5794e516-2ae7-481f-889e-d7ef097a96e3" connectedTo="2e4eeb06-39ae-4c15-b00a-39a059951080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="622191c8-1990-42ea-99de-9edde1a445cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="34fd0cf0-fcf3-49d6-a1fa-eaaf98beb431">
              <profile xsi:type="esdl:SingleValue" id="d717c4fd-8bb3-4312-8f75-1162b4e2fb27" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34693cc9-2aa0-444c-9a54-872db9628ff3" connectedTo="898d129b-b638-4e14-b064-397742d31680"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eb9551e-f5b3-4ed6-a52a-dd65d1f2d81e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="48defe12-f85a-490e-984a-15ee33be6eaa" name="InPort" id="6dec0c93-4f60-47d1-a766-0365ad84c850">
              <profile xsi:type="esdl:SingleValue" id="7f1ba0a0-8af2-4c02-b9bf-eed719eb3999" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89a48f3c-f246-4025-9cf6-40ea86ba2bf1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="48defe12-f85a-490e-984a-15ee33be6eaa" name="InPort" id="b5ca5c43-5df8-475c-b024-32f4b951233d">
              <profile xsi:type="esdl:SingleValue" id="5dd736b0-73d3-4314-a795-3bf8b51c2ea6" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2ee9140-fd32-4008-9fb8-d635144fe343" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34693cc9-2aa0-444c-9a54-872db9628ff3" name="InPort" id="898d129b-b638-4e14-b064-397742d31680">
              <profile xsi:type="esdl:SingleValue" id="5b2867f2-8555-4573-a39a-7cfea6cbd954" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14df87f0-bfc9-44a6-9597-4c9cadda4493" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5794e516-2ae7-481f-889e-d7ef097a96e3" id="2e4eeb06-39ae-4c15-b00a-39a059951080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48defe12-f85a-490e-984a-15ee33be6eaa" connectedTo="6dec0c93-4f60-47d1-a766-0365ad84c850 b5ca5c43-5df8-475c-b024-32f4b951233d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5829cff9-bcd6-404d-80f0-3e1345222514" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73bad005-e168-4c0b-9f6d-5e7c881c97b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="f3cd928a-1813-4d57-9aa0-abf36799223f">
              <profile xsi:type="esdl:SingleValue" id="f1031808-1631-4598-a48d-4cafe223aea6" value="24545.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93a39b71-accf-425f-b20f-8ad7d966ce5e" connectedTo="de273288-bd3c-4545-9ca1-4d7b0a26107f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88a605f6-605e-47bd-864f-a6dc643f8ce3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="8650bd1e-6e01-42ae-b953-4021307aa875">
              <profile xsi:type="esdl:SingleValue" id="ddfef412-51d5-4538-b1a5-3d85a78878a4" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cead363a-45ae-4f60-a22d-c759777663ac" connectedTo="26b0d837-be15-4e62-b5e5-d85a22d060f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24e670e3-a8fa-41f6-aa43-f49d1c09cdb7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57aae2cf-abb8-41b1-83cc-f82526d26b72" name="InPort" id="174b344f-9e7a-4eb3-bbb4-603ecbc9f57a">
              <profile xsi:type="esdl:SingleValue" id="e9f147ed-b08d-4ea1-874d-ff81ad8c98db" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0970069-63eb-4ca5-b7e3-ce5b881338ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="57aae2cf-abb8-41b1-83cc-f82526d26b72" name="InPort" id="367ac957-1e86-4ce1-9a92-d7a27e82c0d4">
              <profile xsi:type="esdl:SingleValue" id="553041df-067c-4c63-9f1e-4107762dd64b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8267317-42bd-4727-9e0c-e15ab25ea601" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cead363a-45ae-4f60-a22d-c759777663ac" name="InPort" id="26b0d837-be15-4e62-b5e5-d85a22d060f0">
              <profile xsi:type="esdl:SingleValue" id="1b9e5c25-4a04-470c-bf4b-0348270eb495" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e75c8be2-1d28-4d3e-8c09-665348b49a7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93a39b71-accf-425f-b20f-8ad7d966ce5e" id="de273288-bd3c-4545-9ca1-4d7b0a26107f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57aae2cf-abb8-41b1-83cc-f82526d26b72" connectedTo="174b344f-9e7a-4eb3-bbb4-603ecbc9f57a 367ac957-1e86-4ce1-9a92-d7a27e82c0d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="2fb5c5f1-6404-4076-bbcc-95d847362676" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0a74921-f5d7-46eb-b93d-f8c4ef998c46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="a26442aa-d6c3-4cad-94d3-77fbd04dad51">
              <profile xsi:type="esdl:SingleValue" id="9cb3bd66-e631-4dbe-bf8a-cf6a38c4f2d6" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2079ae4b-2e89-4f64-9919-7b64a1361d2e" connectedTo="b74bbc84-5d3a-44f5-9bee-f91615dfcf50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b621988-3a06-4567-ac25-ea20efe8f01a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="a04fcdc2-15c6-44ab-8a45-a15ece379ea4">
              <profile xsi:type="esdl:SingleValue" id="821344a7-1ad3-4f25-8b47-d1a643bacd55" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35a13189-a623-44b0-bc24-5533f44452cb" connectedTo="09089668-86a6-4985-af5e-2ea10ce0f68d ccc99516-f243-4f1d-a8be-33803f63d939"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56109621-a917-41fa-a71e-1c08387743fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5315712b-1632-4c6e-ab01-c7fe85413aba" name="InPort" id="cb4d35a4-3003-42e6-ade6-100d85fb6f5b">
              <profile xsi:type="esdl:SingleValue" id="48e66be1-0edb-4286-a849-d203c049732f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82fd67fb-7000-4cd9-ac2d-f59b78031b66" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5315712b-1632-4c6e-ab01-c7fe85413aba" name="InPort" id="fb6088a5-f5c9-4be6-93af-feacebfc0c10">
              <profile xsi:type="esdl:SingleValue" id="b6c501bb-47be-44fd-8189-c2bfa18a6cb4" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="293efbd8-76b5-4d83-b7c4-912e5055bc3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aa2a4511-92b6-4400-a97a-0cdcb18ef950" name="InPort" id="ee040215-faa5-4720-b827-a202edea0269">
              <profile xsi:type="esdl:SingleValue" id="ac33a2fb-8d12-47b3-9e72-92c4ae07881e" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0716017c-dffc-4d92-a5c9-69ad433c6794" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35a13189-a623-44b0-bc24-5533f44452cb" name="InPort" id="09089668-86a6-4985-af5e-2ea10ce0f68d">
              <profile xsi:type="esdl:SingleValue" id="b058cb28-96c2-4c17-b92c-45fc7e5f7fbe" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8836bbc8-5361-40a5-8ef6-a6b1880b629b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2079ae4b-2e89-4f64-9919-7b64a1361d2e" id="b74bbc84-5d3a-44f5-9bee-f91615dfcf50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5315712b-1632-4c6e-ab01-c7fe85413aba" connectedTo="cb4d35a4-3003-42e6-ade6-100d85fb6f5b fb6088a5-f5c9-4be6-93af-feacebfc0c10"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc6dd040-813d-4200-9ae7-b5998459c8e8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35a13189-a623-44b0-bc24-5533f44452cb" id="ccc99516-f243-4f1d-a8be-33803f63d939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2a4511-92b6-4400-a97a-0cdcb18ef950" connectedTo="ee040215-faa5-4720-b827-a202edea0269"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="c675b02b-2dac-4ab3-a24a-d5951bacd8fd" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="895fe9a2-0d8f-4165-b500-f57ac2ade5bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="df862b31-3f58-40de-abbb-c02baee923ac">
              <profile xsi:type="esdl:SingleValue" id="d5ee2e80-94fd-4a5b-91b8-6714c41f5783" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="621e3364-72b8-467c-b02f-ea68601fd3e2" connectedTo="5a605e0b-c782-4dd1-9dbc-9ba54cb7b901"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64e1aae6-7cd9-40d8-a8e3-806140ecaa34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="ccb536da-59a5-4a80-8079-e87ace53994d">
              <profile xsi:type="esdl:SingleValue" id="9dc0bc63-1705-47ff-9df6-ca8bda831a1e" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1848938a-162b-49e0-ae2f-8199e0b688d7" connectedTo="43fb0179-879c-48b7-a0db-e3e443c890d8 000e9eb3-102a-4319-87a8-de25e0b6329b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b8d465d-98a8-4b54-934d-8ee97873fac2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0308c802-a280-4ea7-9571-9d17ff19a72c" name="InPort" id="55ac0a5d-d259-4dc0-96e7-ea98c74bc6c7">
              <profile xsi:type="esdl:SingleValue" id="aa51a1ee-5050-4b0d-b771-197c97f02444" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b376b066-17c3-4336-8eeb-27e76ebbe605" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0308c802-a280-4ea7-9571-9d17ff19a72c" name="InPort" id="ceccb07a-2d0a-48f6-be87-c2e2694e596d">
              <profile xsi:type="esdl:SingleValue" id="29f8fd8d-912d-4c09-9344-a10d90c1a8b9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4744027-d781-48d6-ac7b-261f1785af81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="69bec799-a4a2-4937-99be-00ef7691705d" name="InPort" id="0d5b90ec-6daa-450b-a149-8b71eaab8ef3">
              <profile xsi:type="esdl:SingleValue" id="1815d8ff-6e08-4c49-a6fe-dbfba5322855" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="480867ff-90ea-4c5a-971e-04a36f3f65ad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1848938a-162b-49e0-ae2f-8199e0b688d7" name="InPort" id="43fb0179-879c-48b7-a0db-e3e443c890d8">
              <profile xsi:type="esdl:SingleValue" id="27a6da6d-b28a-4ff8-8fc0-843d07532eb8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3fe07da-e3dd-466f-ba9d-fba724512af8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="621e3364-72b8-467c-b02f-ea68601fd3e2" id="5a605e0b-c782-4dd1-9dbc-9ba54cb7b901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0308c802-a280-4ea7-9571-9d17ff19a72c" connectedTo="55ac0a5d-d259-4dc0-96e7-ea98c74bc6c7 ceccb07a-2d0a-48f6-be87-c2e2694e596d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e4175590-f8ea-4cdc-b43d-3aa36b3a1283" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1848938a-162b-49e0-ae2f-8199e0b688d7" id="000e9eb3-102a-4319-87a8-de25e0b6329b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69bec799-a4a2-4937-99be-00ef7691705d" connectedTo="0d5b90ec-6daa-450b-a149-8b71eaab8ef3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="f6ef83c4-9e07-4521-a8ef-bc62ac70b9c9" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d0a724e-a4e4-4452-8b9b-1dad86a6010b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="2515f402-8003-43a7-b6a2-84038790aeb0">
              <profile xsi:type="esdl:SingleValue" id="fa58b199-b307-4ce5-9741-2cf29e2ccfb4" value="7872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b61f9353-cc3f-47b8-b7ab-d94d3057aa96" connectedTo="4a537f5a-d560-4784-837c-1ef357a18681"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fedcefc-7f8b-4275-ab0a-fb0a88bab116" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="19293b5a-3686-4a5f-8763-b040fb559499">
              <profile xsi:type="esdl:SingleValue" id="0bd75abb-838c-47b5-9bb7-2277d9066eba" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dedb609-d19c-4b3f-a621-3b48f4470ba7" connectedTo="6fd867de-c05e-465b-9955-44286b6cd349 271c7773-3978-4036-8a40-9c26940eb321"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27b0a99c-e7ae-4272-9a95-3b63534d095a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e5db733-a23e-4fc9-8d07-8afe02056938" name="InPort" id="0f0a4b81-e4d5-4570-99e9-5e27225f345c">
              <profile xsi:type="esdl:SingleValue" id="adecae8f-9605-4c0f-b291-9a624931053e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8c6160f-2eb5-4bc9-b119-bc677902ae46" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e5db733-a23e-4fc9-8d07-8afe02056938" name="InPort" id="63a083dc-c6eb-4200-85b9-dd66eb5e8bd8">
              <profile xsi:type="esdl:SingleValue" id="52dbdd8a-3e01-45b7-814f-c98492ae8680" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68997af8-d281-4a4a-8242-8f46d04a97f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="17309b32-6953-49dd-89e1-cb703a016ea3" name="InPort" id="663d7b84-e319-4430-b646-f04bce20ccdc">
              <profile xsi:type="esdl:SingleValue" id="97847031-7e39-4ec6-9c2d-0936513f8085" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df872843-325c-4643-ba02-dc7d95386c16" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1dedb609-d19c-4b3f-a621-3b48f4470ba7" name="InPort" id="6fd867de-c05e-465b-9955-44286b6cd349">
              <profile xsi:type="esdl:SingleValue" id="582d9a8a-9219-4031-9842-63e555ce72e7" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adba60b6-7273-4519-a21b-68396044e452" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b61f9353-cc3f-47b8-b7ab-d94d3057aa96" id="4a537f5a-d560-4784-837c-1ef357a18681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5db733-a23e-4fc9-8d07-8afe02056938" connectedTo="0f0a4b81-e4d5-4570-99e9-5e27225f345c 63a083dc-c6eb-4200-85b9-dd66eb5e8bd8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="21e12952-1fca-4471-9d9e-e605ee250c5c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dedb609-d19c-4b3f-a621-3b48f4470ba7" id="271c7773-3978-4036-8a40-9c26940eb321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17309b32-6953-49dd-89e1-cb703a016ea3" connectedTo="663d7b84-e319-4430-b646-f04bce20ccdc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b19ad260-ade1-40ee-b340-504f0909bbd9">
          <kpi xsi:type="esdl:DoubleKPI" id="542dd7a3-9d0e-47c0-899d-fd51264c148d" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2903614b-2cca-4aeb-ada8-1bb7570cf211" value="-1371943.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b894a740-9f36-4f0d-ad4a-b7c8500c0dc5" value="566371.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7032b2c-1d47-41ac-8143-e8553aeb438a" value="-1371943.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9d21e662-d384-4a99-855a-3faaf0a34bb2" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="619f293f-bd5c-4198-ae6c-8ebe1e102fb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="4aa310e2-c0e6-4be2-923b-340322515873">
              <profile xsi:type="esdl:SingleValue" id="1153617f-f742-443e-aa12-cc76769333bf" value="27053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e148850-3f1a-4232-8f14-37f73d038629" connectedTo="14ae3f15-3bad-4779-aa15-0ae2a755f44d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="360a1a11-3ff1-438c-b35c-aee53b272e32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="72db0e95-1e18-4345-9ab0-7c5b2893f5b8">
              <profile xsi:type="esdl:SingleValue" id="580c0300-234f-411c-9d18-3de439eb61b7" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e6b43d-d865-4fa0-84a3-ef1f22d40922" connectedTo="9ad39a59-8b66-433e-aab7-318f5d00f8ab 165a7f9f-b011-496a-8fe7-0e4dcbe33142"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb9d4ceb-9a7e-496d-9b0c-50e76e3e40d2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fd7b119-64fa-4c94-b137-8fd518ba6b98" name="InPort" id="682b7aa2-b62f-4e6f-a9ce-265ce9336dd2">
              <profile xsi:type="esdl:SingleValue" id="97ba6a8f-6ce5-41d5-819d-1b8d14a39368" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b303885d-7237-498e-a091-099189872864" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4fd7b119-64fa-4c94-b137-8fd518ba6b98" name="InPort" id="fc3bd7a6-1656-4615-be8e-c7ba105344d0">
              <profile xsi:type="esdl:SingleValue" id="ade5f55c-5754-4aa4-a82d-4bee3577ed77" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04fe29ca-c100-461b-b210-4442806d099d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="73e6b43d-d865-4fa0-84a3-ef1f22d40922" name="InPort" id="9ad39a59-8b66-433e-aab7-318f5d00f8ab">
              <profile xsi:type="esdl:SingleValue" id="eb62a1be-8192-4482-9bb9-12ba73005396" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcea5e08-d95a-4688-b013-1d1a2cae942b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73e6b43d-d865-4fa0-84a3-ef1f22d40922" name="InPort" id="165a7f9f-b011-496a-8fe7-0e4dcbe33142">
              <profile xsi:type="esdl:SingleValue" id="40917a84-8f5d-422b-bfe5-539960968852" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df04dbee-857c-472f-ae42-ddbf17138475" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e148850-3f1a-4232-8f14-37f73d038629" id="14ae3f15-3bad-4779-aa15-0ae2a755f44d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd7b119-64fa-4c94-b137-8fd518ba6b98" connectedTo="682b7aa2-b62f-4e6f-a9ce-265ce9336dd2 fc3bd7a6-1656-4615-be8e-c7ba105344d0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="69cb66d2-0959-4d0d-aa1e-8a13a95169eb" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f19b689f-14cc-4710-b1db-59f199a16dbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="475fcae5-2470-4ab3-9299-78af77771e22">
              <profile xsi:type="esdl:SingleValue" id="114e691c-58ca-4f73-ad23-105efb3de365" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="828b02ca-89bc-492f-9490-2f4f7dd48842" connectedTo="d9d8749d-bc89-4aec-8d74-cfb13cd3e11e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="103e5482-f65f-4893-bdf4-48dc37e81cc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="f1c10ff2-5898-4cb1-8ddb-2baf9a9596c3">
              <profile xsi:type="esdl:SingleValue" id="c742d0b0-e03f-465f-ad14-72a0d789b2a6" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51994f15-5796-4800-82ef-c125d22380d1" connectedTo="15498372-0521-425f-94fd-890755802f51 e1adbabf-24fa-43a1-9287-9b291faebad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80d31d49-535f-41e7-aa65-8bfbf14b74a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1547cfe5-edac-48c1-802d-ccc469c01db3" name="InPort" id="63d9c9c4-eae5-4bf3-ba4d-9867be1b5ae1">
              <profile xsi:type="esdl:SingleValue" id="5fb8738e-4982-441c-8b52-dc347ef319f8" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b297762f-a920-44d0-87b5-6d1ca931a5ff" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1547cfe5-edac-48c1-802d-ccc469c01db3" name="InPort" id="ec0fff4c-76cb-4fd4-aa66-5985a9d0fa8b">
              <profile xsi:type="esdl:SingleValue" id="ef51b8a4-c5c4-44c1-9d1c-78cbbf3ba532" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4a56a03-65ea-4862-8e00-26ec3053be36" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c941f177-be69-4b68-9f13-c1b63781846a" name="InPort" id="d2405585-35d3-404a-9c0b-f4ca48cd68b1">
              <profile xsi:type="esdl:SingleValue" id="e33fa5cd-2fdf-4fb5-ab65-f0bc9865219f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4508ebd-090f-4a3f-88a5-447d1c9bc6a5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="51994f15-5796-4800-82ef-c125d22380d1" name="InPort" id="15498372-0521-425f-94fd-890755802f51">
              <profile xsi:type="esdl:SingleValue" id="201a613c-e4fa-4ccd-8f21-81e757a54f4f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb369f1c-c406-4796-b7e1-d0883a0c549a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="828b02ca-89bc-492f-9490-2f4f7dd48842" id="d9d8749d-bc89-4aec-8d74-cfb13cd3e11e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1547cfe5-edac-48c1-802d-ccc469c01db3" connectedTo="63d9c9c4-eae5-4bf3-ba4d-9867be1b5ae1 ec0fff4c-76cb-4fd4-aa66-5985a9d0fa8b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b772cf4d-7683-4910-856f-7a9060b1e18c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51994f15-5796-4800-82ef-c125d22380d1" id="e1adbabf-24fa-43a1-9287-9b291faebad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c941f177-be69-4b68-9f13-c1b63781846a" connectedTo="d2405585-35d3-404a-9c0b-f4ca48cd68b1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8662875b-d221-46b6-a1f7-b1a54f9af94a">
          <kpi xsi:type="esdl:DoubleKPI" id="984e1d18-1d1c-4ca5-a404-a956cd469af7" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53d2136-b3db-4151-9ee4-0a5df31dedb3" value="43777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be94f97b-b6df-4ea6-9d6c-96356da135f7" value="210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f8ec1e-3d12-40eb-a706-f0b0f4e3e517" value="43777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="e20855f5-0cc1-4432-8894-f96adfce1000" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="086e156e-af31-435e-8605-94f38e6b8824" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="94d6c388-2c3d-4601-8a18-8aab69800459">
              <profile xsi:type="esdl:SingleValue" id="4967cc7e-dc73-42fa-9330-14b32cecec4e" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca6e1bf9-33b4-4c13-af83-42d4b82d6f1a" connectedTo="be78bece-130e-445e-99da-62d1f1b04fed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d396842-7a11-42da-a1e9-5b2afa4ef43b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="21e9a0cd-b1c3-4fc9-a7b0-0c8851ef1834">
              <profile xsi:type="esdl:SingleValue" id="2c737f91-e6a6-415c-b756-1d875e087063" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6809545-93cb-4f8c-8b10-a5df14c77023" connectedTo="093b7464-34a3-44e8-bb0f-ced0286ecf96 438bd6c7-a5ea-4c30-94f6-ecddd4a11842"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5287b3d-3660-43ee-8585-497e09e3d6d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b28666a-d5c7-4b51-87d8-d90dab4e0042" name="InPort" id="931134cd-f203-4050-912d-25643ffa5290">
              <profile xsi:type="esdl:SingleValue" id="8b9994ab-50f5-4ab5-af26-4387f56c05bd" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28f1b38e-69ce-4aa9-a24e-2fcdfa8f5d1f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2b28666a-d5c7-4b51-87d8-d90dab4e0042" name="InPort" id="63fc0be0-7dfd-4709-bc53-20a0c05e2487">
              <profile xsi:type="esdl:SingleValue" id="50cbaf67-9a2b-4d97-9d07-5e163e6ced03" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c15762c-ba15-416a-9fd9-acdeb002a670" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5c00a042-5927-4383-a3e9-41eaf6bb06fd" name="InPort" id="9f501966-b58d-428f-996e-aed6d253a5b9">
              <profile xsi:type="esdl:SingleValue" id="a2c67c79-020b-4464-b259-c3eac2511c15" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6b04647-3296-41fa-baa7-7bc063445341" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6809545-93cb-4f8c-8b10-a5df14c77023" name="InPort" id="093b7464-34a3-44e8-bb0f-ced0286ecf96">
              <profile xsi:type="esdl:SingleValue" id="5374a01b-dd82-4910-8f95-12407c3ea842" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b5d3608-21f6-4810-a80c-913a3c7221ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca6e1bf9-33b4-4c13-af83-42d4b82d6f1a" id="be78bece-130e-445e-99da-62d1f1b04fed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b28666a-d5c7-4b51-87d8-d90dab4e0042" connectedTo="931134cd-f203-4050-912d-25643ffa5290 63fc0be0-7dfd-4709-bc53-20a0c05e2487"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="350f3877-c5a4-4fb4-b4f1-3300f265fd83" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6809545-93cb-4f8c-8b10-a5df14c77023" id="438bd6c7-a5ea-4c30-94f6-ecddd4a11842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c00a042-5927-4383-a3e9-41eaf6bb06fd" connectedTo="9f501966-b58d-428f-996e-aed6d253a5b9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfb4be5e-210c-458f-99fe-0eb542f15389">
          <kpi xsi:type="esdl:DoubleKPI" id="7fb9a117-6328-42d7-a623-f531c03a2751" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d046c79-0058-48b6-86ab-5156e6f29f12" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e3e5f6-1082-48d8-862e-5926e14f7e9c" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd70fcd-a73f-4699-8725-90b4b4026c24" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bd2b2f74-7d6d-4389-b330-5eef41bbd333" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f63849da-c2ab-48f4-b827-2562b7713911" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="2759b214-7349-42a1-b5e6-c5cc2dc7907d">
              <profile xsi:type="esdl:SingleValue" id="c229d2da-e1e1-439e-9e37-311372451fa5" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b353017-786f-4101-800e-ec15df0f32b2" connectedTo="c41552c9-33be-49f0-9f04-21e76cf57260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65b3ad43-b67e-4cbf-aed3-41e61f6bda71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="823fea82-a22a-4ceb-a6dc-823a7a876fcd">
              <profile xsi:type="esdl:SingleValue" id="2f996463-a4a5-457d-90a0-654da6d32e58" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bb86aa-6376-4bb8-ac38-b6a59ec192ee" connectedTo="b04b7051-f4b5-4ab2-bd97-b549069c5615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10d9e59e-38cc-404d-86cf-2543104944ec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e63de9e-1b78-4215-b2f2-e0c073d5a96f" name="InPort" id="19d9ab15-84ed-4c66-9899-317045dae2d6">
              <profile xsi:type="esdl:SingleValue" id="990699d0-35d8-43a6-9065-198c36243113" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e0dbe22-3177-4675-82ae-5eaec889d0f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e63de9e-1b78-4215-b2f2-e0c073d5a96f" name="InPort" id="ea45e842-f814-434d-bdcb-8d2d564e089d">
              <profile xsi:type="esdl:SingleValue" id="acc4ad4d-34ec-4331-a10b-782bff39585b" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24f3bb82-af91-4e5e-bd0f-05c7b92e5930" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58bb86aa-6376-4bb8-ac38-b6a59ec192ee" name="InPort" id="b04b7051-f4b5-4ab2-bd97-b549069c5615">
              <profile xsi:type="esdl:SingleValue" id="91d8742c-8eef-48c4-9165-a1797a4309ad" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef6ab032-f23d-4762-9078-37163e2d8221" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b353017-786f-4101-800e-ec15df0f32b2" id="c41552c9-33be-49f0-9f04-21e76cf57260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e63de9e-1b78-4215-b2f2-e0c073d5a96f" connectedTo="19d9ab15-84ed-4c66-9899-317045dae2d6 ea45e842-f814-434d-bdcb-8d2d564e089d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="feba62f3-1e9f-4a8c-94bf-0deb12b4917f" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4b97a5b-fe9d-40d7-a760-b6012378ded1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="341d9792-f7da-42f7-a101-7521ffc22ef2">
              <profile xsi:type="esdl:SingleValue" id="06c1b549-e491-42ca-b903-e718613211a8" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f327437-2ec9-4a88-a835-215f24af58f1" connectedTo="5f6b792e-fa8e-4cd6-8057-d630d369c8e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0ba4933-39e7-422a-b9ef-d1f6771d0a2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="02280410-18a2-4a1c-8d64-5954682dd001">
              <profile xsi:type="esdl:SingleValue" id="fd16e99e-c173-4a8b-8250-c251c24cc3e2" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1c1c100-c0ed-4959-ae7c-4586d8b3e5f2" connectedTo="1c4b60c0-a963-4c35-878c-656f5d7612e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e91abd2-8967-42f5-a315-bf1213e161c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f8ddbc0-f340-4012-98e3-718e2751a112" name="InPort" id="ac245db4-8bfc-45cd-a1cd-d983c187b68d">
              <profile xsi:type="esdl:SingleValue" id="802baf3a-a91b-4afb-8043-df81691a373e" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8561ab94-e4a1-42a9-a92a-67383c5d5e2a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f8ddbc0-f340-4012-98e3-718e2751a112" name="InPort" id="51ce8771-0bae-410d-a733-771da91cffed">
              <profile xsi:type="esdl:SingleValue" id="4c1d718e-2dbe-4ae0-8dde-85e21151c1c6" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e22656a8-0044-40b0-b284-1646e4bccef3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1c1c100-c0ed-4959-ae7c-4586d8b3e5f2" name="InPort" id="1c4b60c0-a963-4c35-878c-656f5d7612e9">
              <profile xsi:type="esdl:SingleValue" id="9aaf1f12-be6f-407f-bcde-3bcc41f03c98" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cebf84ca-5b1e-4405-acd4-01fd7402f04c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f327437-2ec9-4a88-a835-215f24af58f1" id="5f6b792e-fa8e-4cd6-8057-d630d369c8e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f8ddbc0-f340-4012-98e3-718e2751a112" connectedTo="ac245db4-8bfc-45cd-a1cd-d983c187b68d 51ce8771-0bae-410d-a733-771da91cffed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a997f1d3-c2d7-4fe0-b4da-16222310f2a4" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbf9c9cf-cbdb-4702-81a7-5b630c34a093" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="da6fd262-71e1-4cad-a58e-049085d74cb3">
              <profile xsi:type="esdl:SingleValue" id="717d10c8-27b7-45d3-a930-cc0f9ac84e60" value="17699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8529c2c1-de3e-4715-8205-cb2ecf85fc1a" connectedTo="5df683e2-9a8a-431a-9561-ec73b0e76d3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ff742b8-8d4d-43f0-ae85-11d7d6977f50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="a3980a95-52d9-4506-9d9d-5b8b114daffe">
              <profile xsi:type="esdl:SingleValue" id="e9f1bc40-302d-485b-b7ac-41c74acd72ea" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b118578d-92b7-425c-8d78-5b9ee87b7225" connectedTo="694b3d44-233d-457e-8a3d-a00b8e328549"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d00b371d-9ed6-4422-b047-335ffeb6c8d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4ba70bb-06b7-4eec-8ebf-25e70f624d94" name="InPort" id="7b952990-abae-4a59-b02c-264786054a7d">
              <profile xsi:type="esdl:SingleValue" id="9ecd6f24-2588-45dd-9fcd-c63d4d8c3054" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06687503-c5be-45d6-b4d1-54555c827978" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d4ba70bb-06b7-4eec-8ebf-25e70f624d94" name="InPort" id="75b90680-827c-40b6-a4ea-b9caba556992">
              <profile xsi:type="esdl:SingleValue" id="30b817e3-fcb8-4fda-a24e-0bf3aa563c8e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ceba6679-52b5-4a99-99a1-522d3a3c9bef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b118578d-92b7-425c-8d78-5b9ee87b7225" name="InPort" id="694b3d44-233d-457e-8a3d-a00b8e328549">
              <profile xsi:type="esdl:SingleValue" id="24966955-004c-4c38-9395-1abd5623f301" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b70ece98-7187-40e6-a38b-490395826988" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8529c2c1-de3e-4715-8205-cb2ecf85fc1a" id="5df683e2-9a8a-431a-9561-ec73b0e76d3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4ba70bb-06b7-4eec-8ebf-25e70f624d94" connectedTo="7b952990-abae-4a59-b02c-264786054a7d 75b90680-827c-40b6-a4ea-b9caba556992"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="939c6122-d205-43a4-9c57-fbe91931ac1a" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce62c0d6-94bf-4367-8a01-a55dcba01591" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="e076e62a-fb6c-4078-82de-391c4b15f6fb">
              <profile xsi:type="esdl:SingleValue" id="09e5f9c7-2f92-4fff-8f50-d57c5fc246e0" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c98041f-9346-4633-8e00-7582ae239916" connectedTo="85b0e75c-d4d3-4500-a67f-00a145b6602c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0cd3281-2fb0-4fd7-8a62-990003eac909" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="08dae326-9604-4b7d-9a46-ce2a53f16609">
              <profile xsi:type="esdl:SingleValue" id="63075add-ce37-4679-a2f6-d55afbe3388c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10025801-b77b-49a5-95a8-e15f4f702d91" connectedTo="96fdc5dc-cc8c-45c3-9224-cbad2b71a021 96d031ca-f792-4843-8161-c32975d50eea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f8c786a-d523-4b7b-aa54-6b94940a8881" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcf6e481-1a1a-47a6-898d-bde9482e628d" name="InPort" id="c57e6261-773d-4243-a908-491f95c39cb0">
              <profile xsi:type="esdl:SingleValue" id="45d67668-9baa-4c91-a38b-6c569c6207e4" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf193ebc-6ccd-417b-a798-59da5ef36376" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fcf6e481-1a1a-47a6-898d-bde9482e628d" name="InPort" id="a68e7913-3fef-4aed-969b-4c4749ca7410">
              <profile xsi:type="esdl:SingleValue" id="8c4c38d7-2064-4f17-be57-03376614e6bf" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88b024b7-aee2-4dc0-925c-1e48347fb171" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="81bee65b-afe4-47c7-9357-6c49baa0931a" name="InPort" id="da6e77a7-1a24-4b7e-a3a8-aa0be98911b2">
              <profile xsi:type="esdl:SingleValue" id="dadcd6f0-b8cc-45fe-bda4-8185b01929ee" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03cef76b-82d9-4ed5-86aa-84763e32bea8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10025801-b77b-49a5-95a8-e15f4f702d91" name="InPort" id="96fdc5dc-cc8c-45c3-9224-cbad2b71a021">
              <profile xsi:type="esdl:SingleValue" id="3105711d-463f-48ee-91ca-cbabc3236d1e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99f8b6d3-d50a-4fac-b768-3266760e136f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c98041f-9346-4633-8e00-7582ae239916" id="85b0e75c-d4d3-4500-a67f-00a145b6602c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf6e481-1a1a-47a6-898d-bde9482e628d" connectedTo="c57e6261-773d-4243-a908-491f95c39cb0 a68e7913-3fef-4aed-969b-4c4749ca7410"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f84b12b-c7ad-40a0-8c4b-0b583af3bf98" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10025801-b77b-49a5-95a8-e15f4f702d91" id="96d031ca-f792-4843-8161-c32975d50eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81bee65b-afe4-47c7-9357-6c49baa0931a" connectedTo="da6e77a7-1a24-4b7e-a3a8-aa0be98911b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="aa9942ae-7d07-42d5-af86-64ce683e32c3" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="413ef419-bda3-4fa1-afd6-886c242dc4c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="e5dada5b-75ba-4bc4-a237-e428ae0c219e">
              <profile xsi:type="esdl:SingleValue" id="bede7837-e0dc-413c-a584-3307e7c8fa95" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db13488-f7e9-4b5e-ae4c-31d0d5fcd1d0" connectedTo="40a0cddd-0aeb-45d2-8fe3-c204f4aa332f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3579d274-0574-4cdf-9829-738e70b2deaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="771aed38-671f-426c-ba85-b77249f16a26">
              <profile xsi:type="esdl:SingleValue" id="a93d902f-071a-4826-81c7-6243f4e156e8" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a2b0397-9b45-402f-9759-1a94f06ce9c5" connectedTo="faa6c870-781b-4391-8156-241316d2a356 df434929-9c86-4745-8599-27ddcf99df0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a80bda9-a791-42e4-a9b5-7d7b31d74d4b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1eedf44c-1a4e-4bb1-99bf-ddbb049796cb" name="InPort" id="0d994809-4c19-4da3-9437-8a778ca18e29">
              <profile xsi:type="esdl:SingleValue" id="e9e51606-7741-4385-b183-e326cfdbbbae" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b04ebee6-ccba-4d95-be1b-3593737c7ddc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1eedf44c-1a4e-4bb1-99bf-ddbb049796cb" name="InPort" id="784e9f14-ddd5-4b78-8813-8e7e1d26ca9b">
              <profile xsi:type="esdl:SingleValue" id="b37f499d-fd0f-42af-b233-7ebf82ef1a61" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94c1b1e0-7bdc-4496-9e89-aaee4fa9fcbe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a8deabaa-3818-4b90-b0c9-2ebc67b38285" name="InPort" id="ca6b8a74-094c-457f-a22c-5496e2e0e72b">
              <profile xsi:type="esdl:SingleValue" id="43f2d2c4-a5a2-4d88-8d7d-1f3e2fdc47b0" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d5e527c-7f06-4501-98c7-3f6b66bc9474" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a2b0397-9b45-402f-9759-1a94f06ce9c5" name="InPort" id="faa6c870-781b-4391-8156-241316d2a356">
              <profile xsi:type="esdl:SingleValue" id="d0d5fd45-6690-40e5-b39c-01fd3a1cc31b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d14834e-917c-4cea-8ffb-3baadccbcf84" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db13488-f7e9-4b5e-ae4c-31d0d5fcd1d0" id="40a0cddd-0aeb-45d2-8fe3-c204f4aa332f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eedf44c-1a4e-4bb1-99bf-ddbb049796cb" connectedTo="0d994809-4c19-4da3-9437-8a778ca18e29 784e9f14-ddd5-4b78-8813-8e7e1d26ca9b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7425c03-3833-4c2f-81fa-442a46b73ff2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a2b0397-9b45-402f-9759-1a94f06ce9c5" id="df434929-9c86-4745-8599-27ddcf99df0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8deabaa-3818-4b90-b0c9-2ebc67b38285" connectedTo="ca6b8a74-094c-457f-a22c-5496e2e0e72b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="903b8bdb-db38-4c86-88d9-a5a3560473a0" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6aa5ae43-1af0-4fd7-8851-3494376effd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="7f70ccc2-116b-4b10-af68-c33e85bd8914">
              <profile xsi:type="esdl:SingleValue" id="0f40f603-d5fa-481c-92b9-a58705550fe7" value="2081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7d538c1-961d-4367-be95-aba02d2374b3" connectedTo="ba7aff57-1eac-4a4f-afea-ec87aaac2d7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68f61b11-3aba-453f-950e-abfa03d7a971" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="edb759ed-24af-4b11-bb93-552c69e967ad">
              <profile xsi:type="esdl:SingleValue" id="dfbc487d-dd39-4953-8161-0d29dc0bd6b4" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb12c5dd-933b-48ed-81cf-57f53a4320f5" connectedTo="40f8b439-e8eb-4831-b0bd-0e56e42cbaeb f5cced14-2002-4d74-89a5-31df61941f62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48baabe9-f650-4882-a458-4b1aae89e8f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0563e013-a8e5-4944-886c-59ca7eab4ba7" name="InPort" id="7da1c83b-bd4a-4270-b640-343c0ef8002c">
              <profile xsi:type="esdl:SingleValue" id="4913f736-77a2-4612-83f2-bd5ec5720cbe" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="404aecc8-9f1b-47de-81f7-af86870b3cbe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0563e013-a8e5-4944-886c-59ca7eab4ba7" name="InPort" id="ae41d419-68a5-4996-a9de-73f6b1f8320e">
              <profile xsi:type="esdl:SingleValue" id="98f6e0a6-ca62-4572-bbd3-25462e4fe4ac" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3923fea1-f914-45a1-af1a-5b0421e330a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba8c6d91-1b7d-4e11-b7b6-dc5c572b81e3" name="InPort" id="4c9e2dce-1ad4-430f-96af-9c8f12330612">
              <profile xsi:type="esdl:SingleValue" id="e79da76c-ab26-4c5c-b4da-10e9caa2ead1" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28a13523-d2e5-425f-a3c7-b01d95f4ef28" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb12c5dd-933b-48ed-81cf-57f53a4320f5" name="InPort" id="40f8b439-e8eb-4831-b0bd-0e56e42cbaeb">
              <profile xsi:type="esdl:SingleValue" id="b8b393b6-1c0d-4c5a-b0de-195859b951c9" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc306518-d850-429e-bb62-f4f315fa1a12" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7d538c1-961d-4367-be95-aba02d2374b3" id="ba7aff57-1eac-4a4f-afea-ec87aaac2d7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0563e013-a8e5-4944-886c-59ca7eab4ba7" connectedTo="7da1c83b-bd4a-4270-b640-343c0ef8002c ae41d419-68a5-4996-a9de-73f6b1f8320e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6bb27195-7d8b-4bac-a905-5a3380dc68ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb12c5dd-933b-48ed-81cf-57f53a4320f5" id="f5cced14-2002-4d74-89a5-31df61941f62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba8c6d91-1b7d-4e11-b7b6-dc5c572b81e3" connectedTo="4c9e2dce-1ad4-430f-96af-9c8f12330612"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9aa37921-fa84-46f8-8d70-5e4d6ca034e4">
          <kpi xsi:type="esdl:DoubleKPI" id="4692ceb1-1751-494e-8df8-3b61accd4a11" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d72020-b1ee-4a75-aa81-b08c081a0516" value="780159.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bee4795f-e656-49ec-8183-c0a8fcbb64ae" value="7809.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d70459-27bf-479e-9b1a-10ccbb020c11" value="780159.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="01750075-6780-497a-a544-7890e54babe6" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8bca493d-ce47-47a8-91ea-6afeb427fd8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="8507a58a-671f-43a3-89ac-a8f4453dc133">
              <profile xsi:type="esdl:SingleValue" id="a4606795-30fe-4a3d-8d54-8382b0ce2ab0" value="5783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="307e84b2-5ae1-46da-aa14-3fbc096242a8" connectedTo="d3716660-2156-45ef-832f-cad562bbc8e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e88275bb-429a-4578-9e4f-cab3db6736d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="b794f1a5-098f-40af-9519-5731a0c23130">
              <profile xsi:type="esdl:SingleValue" id="6cf60510-ea69-4c83-b7fd-2edbfa6053de" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ef003e-dfbf-401f-a2e2-360a14dc3841" connectedTo="97e3a790-4b68-41de-a37f-df2c92697e78 f2555fcb-0a4a-4d41-96f7-5bceacda4290"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80e3a7a1-3e76-4daa-8bdb-2ba2173842ad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e910d4fe-21a8-4449-a2fa-faa23abce104" name="InPort" id="255f3b8f-7a4d-4852-9ca3-157d561c0a65">
              <profile xsi:type="esdl:SingleValue" id="e79d1b6a-c6ea-43a2-8461-3bf395260c81" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24c1772f-595d-4cc0-8526-dc7268313bdd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e910d4fe-21a8-4449-a2fa-faa23abce104" name="InPort" id="966d00cb-69ed-4f15-8f7c-bd637dc121f7">
              <profile xsi:type="esdl:SingleValue" id="468db68c-8e9b-4b5d-a88f-65ff979c15c6" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ffc6fe4-b4fd-4c47-bc49-620d0d645d35" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="68ef003e-dfbf-401f-a2e2-360a14dc3841" name="InPort" id="97e3a790-4b68-41de-a37f-df2c92697e78">
              <profile xsi:type="esdl:SingleValue" id="867cff67-6f7a-48df-b0d8-5f2c0e7642af" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c0e5b82-c427-4356-b0d8-bffb37ba9c3c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68ef003e-dfbf-401f-a2e2-360a14dc3841" name="InPort" id="f2555fcb-0a4a-4d41-96f7-5bceacda4290">
              <profile xsi:type="esdl:SingleValue" id="b3de2444-95b3-4760-8761-2adcab044854" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5180eb44-cecb-4ab5-962c-b6e5d1881c5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307e84b2-5ae1-46da-aa14-3fbc096242a8" id="d3716660-2156-45ef-832f-cad562bbc8e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e910d4fe-21a8-4449-a2fa-faa23abce104" connectedTo="255f3b8f-7a4d-4852-9ca3-157d561c0a65 966d00cb-69ed-4f15-8f7c-bd637dc121f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="09ed420e-238d-401d-9c12-cfc8242b14f0" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d66913dc-60c2-4c09-ae67-441878601c00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="6fd21a71-6cc5-4889-bcb6-1fd2128d5c08">
              <profile xsi:type="esdl:SingleValue" id="735c129c-5234-43db-bce2-4f983c5fe651" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36e33cf0-cdfc-4666-aa65-02dc73d18afd" connectedTo="602fd48e-91aa-4242-b035-755871dd3718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21a9131a-ff33-461c-ae37-d6e9c8d8c40b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="5e4ca255-ce1f-445f-ba0b-c0516028c549">
              <profile xsi:type="esdl:SingleValue" id="58e990df-a6a1-4a6d-9120-e5613419496d" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2b4e0ff-a9e4-4cfa-a40d-5e4762f12f19" connectedTo="bc04adf0-5e96-4c58-af96-78239be92cf8 96e569fc-3883-4e9c-916d-e7ed0cf754b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d4dade7-ad15-4589-9ccb-9defc9d29ea7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cafa2013-de82-4006-9ee9-87e0657e9cee" name="InPort" id="c2785960-9c89-4482-afb6-64e333d33190">
              <profile xsi:type="esdl:SingleValue" id="556700fc-822a-46c1-a497-d3931bcae22e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee6dc6d2-064f-41fc-ace7-bc8db2379ba9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cafa2013-de82-4006-9ee9-87e0657e9cee" name="InPort" id="34e87e0a-7a6e-47a2-af25-a5c9eabcd78e">
              <profile xsi:type="esdl:SingleValue" id="19214186-8681-4efc-ae3d-b767f4f3d7da" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6d3c055-4012-4fb3-b020-49cf65a07827" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="01cf4935-1faf-4602-9cc9-2e9056334d67" name="InPort" id="0730f902-a715-405c-a1e7-914daa6dd849">
              <profile xsi:type="esdl:SingleValue" id="920f73a5-56db-4919-b69f-e53a0a411e44" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9d6438d-4c77-4258-94c6-cddffdb3e5d2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2b4e0ff-a9e4-4cfa-a40d-5e4762f12f19" name="InPort" id="bc04adf0-5e96-4c58-af96-78239be92cf8">
              <profile xsi:type="esdl:SingleValue" id="9abb07d0-6c41-499d-8c50-75ed222f805c" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d51752e-01e7-495c-85fc-fca48c770c54" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36e33cf0-cdfc-4666-aa65-02dc73d18afd" id="602fd48e-91aa-4242-b035-755871dd3718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafa2013-de82-4006-9ee9-87e0657e9cee" connectedTo="c2785960-9c89-4482-afb6-64e333d33190 34e87e0a-7a6e-47a2-af25-a5c9eabcd78e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11741341-6b0e-4df0-8f4c-6cc3c2052ad7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2b4e0ff-a9e4-4cfa-a40d-5e4762f12f19" id="96e569fc-3883-4e9c-916d-e7ed0cf754b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01cf4935-1faf-4602-9cc9-2e9056334d67" connectedTo="0730f902-a715-405c-a1e7-914daa6dd849"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="455a3c98-a6d0-4446-a667-cc27927ee9f9">
          <kpi xsi:type="esdl:DoubleKPI" id="3aaec9a7-62a2-43a2-bfea-45e63fa55ff5" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f6ca51-ad14-482d-be8e-6bf4edfffaf1" value="-26553.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b979013b-5bce-4884-a410-959f196ff804" value="-155.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e30b83d9-889e-4cd4-9d23-461e8eff8890" value="-26553.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e66ee5ed-33b7-45d1-8453-bdb26bf6f56f" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43d14661-86af-4d10-85f5-e0ee759e6373" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="88ef2999-c845-4c8c-a866-998641ea06c5">
              <profile xsi:type="esdl:SingleValue" id="97924bbc-600f-453c-a7c8-55cf8149749f" value="88851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1feea763-1e4a-461a-9d35-d139935c3b57" connectedTo="06930010-6a02-4b8d-a6fe-4deaabc2ce96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99390338-99bd-4d7c-a0e9-ae25c6f1fa55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="09e89e2e-2b7a-4b50-8b91-26fef0569c1c">
              <profile xsi:type="esdl:SingleValue" id="910b5724-460c-4c7f-9300-065536430420" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4b539db-2ff8-491a-9a86-e76a0b343031" connectedTo="725604a9-0a12-4b6b-87d9-4ffa8d4515bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab284169-caff-4c5f-b6da-3f1a79f546f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="267ae074-9236-4268-b84a-acf5ea8770c3" name="InPort" id="0eaec553-367c-49e1-a698-ed2b647288c5">
              <profile xsi:type="esdl:SingleValue" id="c1bb94d7-946c-4074-8f02-0380d5c778df" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1969c3b-c628-4ae5-896f-884d27d211d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="267ae074-9236-4268-b84a-acf5ea8770c3" name="InPort" id="a38351f9-eb67-4f1a-8ddd-b07b0962d877">
              <profile xsi:type="esdl:SingleValue" id="a86c98e2-0655-4b4a-b51f-a8ca353a9e66" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ee071f0-e323-4904-957a-e036f3dc4706" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4b539db-2ff8-491a-9a86-e76a0b343031" name="InPort" id="725604a9-0a12-4b6b-87d9-4ffa8d4515bd">
              <profile xsi:type="esdl:SingleValue" id="1587169c-9e5b-4bd7-9ae2-9875fa3c262f" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="995fa023-d3a0-4b06-8d94-2417f4a2ce49" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1feea763-1e4a-461a-9d35-d139935c3b57" id="06930010-6a02-4b8d-a6fe-4deaabc2ce96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267ae074-9236-4268-b84a-acf5ea8770c3" connectedTo="0eaec553-367c-49e1-a698-ed2b647288c5 a38351f9-eb67-4f1a-8ddd-b07b0962d877"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="b0523994-fc85-4ebf-af72-bc347ecb048c" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d8958d0-f1b8-42da-bbb9-7a8f0346d6ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="65ec1ec8-6d09-4d7e-b73d-3e1bc55fe68d">
              <profile xsi:type="esdl:SingleValue" id="8cf481c2-e4c3-4f9b-b2fc-c02a2149a6b5" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ff38af-7651-4729-8bd6-70d0ab4fc429" connectedTo="8372ebce-af5e-40f5-aa62-9686d18a165a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11d01290-737f-449c-b927-03126398fb83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="938bf913-04b4-4e8f-839d-8f3ee4fe9712">
              <profile xsi:type="esdl:SingleValue" id="1e8ad716-bc7b-4bdb-b89f-c93bcf8db93c" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc50d9f-b5e9-49f6-b348-b3d63bae63ea" connectedTo="7d9173d7-28cf-4b2b-bf78-bd9a4fb9b17c 29442765-5d70-4efc-86e7-34c198df242c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68194d04-a95e-418e-a821-e196d51fb9df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5d38039-a947-4892-9f54-eb55b208a0ce" name="InPort" id="d3f29f00-1c46-44c7-ab62-32e94396d6cb">
              <profile xsi:type="esdl:SingleValue" id="b659de4f-a34c-455a-85b3-6c8242a76419" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb8feaab-5b3a-44c3-9a8d-4b1321eb571c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5d38039-a947-4892-9f54-eb55b208a0ce" name="InPort" id="94f1ba1d-2f47-4bf8-ba52-ce1a6e421d47">
              <profile xsi:type="esdl:SingleValue" id="deef8255-43b4-413a-bb73-fce5578d834f" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8db2eda3-d2fd-4e64-a07f-8925f644bbcd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1e8606cb-510d-4306-bf9e-55458ad8ab6d" name="InPort" id="4fddc01f-5acd-4b4e-b2b1-11eea0a3ed98">
              <profile xsi:type="esdl:SingleValue" id="f094569d-2340-4537-97fb-9403ab984c1a" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="829b7d36-956a-4f58-ba6f-16878d789b53" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afc50d9f-b5e9-49f6-b348-b3d63bae63ea" name="InPort" id="7d9173d7-28cf-4b2b-bf78-bd9a4fb9b17c">
              <profile xsi:type="esdl:SingleValue" id="3e6faf15-c209-41bc-ac19-250a8c766de8" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5349a18c-3fab-4f6c-9985-666be1295bba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72ff38af-7651-4729-8bd6-70d0ab4fc429" id="8372ebce-af5e-40f5-aa62-9686d18a165a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5d38039-a947-4892-9f54-eb55b208a0ce" connectedTo="d3f29f00-1c46-44c7-ab62-32e94396d6cb 94f1ba1d-2f47-4bf8-ba52-ce1a6e421d47"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dc78872f-ce69-4be7-bda0-f580512cf502" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afc50d9f-b5e9-49f6-b348-b3d63bae63ea" id="29442765-5d70-4efc-86e7-34c198df242c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e8606cb-510d-4306-bf9e-55458ad8ab6d" connectedTo="4fddc01f-5acd-4b4e-b2b1-11eea0a3ed98"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8fd78d6-da48-4d55-98d8-a0c3a5ec926d">
          <kpi xsi:type="esdl:DoubleKPI" id="c5478e2f-4a56-4398-a588-d95dc01f05ac" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d59a8794-9203-4191-ae07-949a7542c660" value="4799859.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c9e393-ee08-4fb2-9077-953486d84914" value="1701.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de518138-f0db-425b-bf07-c0bcdc47299d" value="4799859.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="66b21949-9105-4c81-8cf6-5164cfb9bd60" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60e3717d-00a6-41ee-9477-9fca88ea3e0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="ebca8006-a986-4b8e-a612-43354584a106">
              <profile xsi:type="esdl:SingleValue" id="b4949fc1-91b1-4704-b84c-55f376d5305e" value="6591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ee5604-739d-4faa-a1b7-95bc239d53d0" connectedTo="7c0a4054-acc6-40f4-8418-d0ff7a007122"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64e5419c-9f60-4254-a7d7-add0474c88c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="286f4e6e-19d1-414d-9b03-49f3052e2394">
              <profile xsi:type="esdl:SingleValue" id="5c88d299-75a2-4503-947b-949e7eadf8bd" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c10211-0212-4196-b374-e25baf84b6bf" connectedTo="5a34814d-219a-4409-87d7-3ec55435eb76 a2ff43a5-c55b-4c64-bc64-87fab67f1870"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07e45991-9eaa-4896-acf3-80a0fcbcc0fa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d0418b2-fd36-49f8-80a0-26c0f0a70550" name="InPort" id="6ff9538a-9b63-4a0f-83a5-110470de8ec6">
              <profile xsi:type="esdl:SingleValue" id="ab901922-2551-4898-84e2-7196d5d2ae06" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d2919b2-cb2d-4d1c-a209-33b42f89de9a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1d0418b2-fd36-49f8-80a0-26c0f0a70550" name="InPort" id="8c0d92a0-ce09-47c3-bf9c-3faf7acab40a">
              <profile xsi:type="esdl:SingleValue" id="3aa8a161-0e20-4dbd-9ac8-637c4240b895" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd414fcf-70ed-49f2-8c6f-a491321561d1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="63c10211-0212-4196-b374-e25baf84b6bf" name="InPort" id="5a34814d-219a-4409-87d7-3ec55435eb76">
              <profile xsi:type="esdl:SingleValue" id="91a12a17-c937-47f8-afea-02165f21e892" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d3004a0-2d1e-4fa7-a8cd-be71355ff0dc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63c10211-0212-4196-b374-e25baf84b6bf" name="InPort" id="a2ff43a5-c55b-4c64-bc64-87fab67f1870">
              <profile xsi:type="esdl:SingleValue" id="d9e894bb-885e-4b28-b19b-50b1195bfa2a" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3950e4b8-5cf9-4458-a287-3f077961255e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49ee5604-739d-4faa-a1b7-95bc239d53d0" id="7c0a4054-acc6-40f4-8418-d0ff7a007122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d0418b2-fd36-49f8-80a0-26c0f0a70550" connectedTo="6ff9538a-9b63-4a0f-83a5-110470de8ec6 8c0d92a0-ce09-47c3-bf9c-3faf7acab40a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="fe545f4c-b611-4f28-bb25-f8dafc5817b7" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80872f80-d5c1-40c6-a753-36a253b583ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="7ce4e9ee-1dcf-4474-80c7-a48b4392e7af">
              <profile xsi:type="esdl:SingleValue" id="11975d1d-5f86-4b3d-8604-98ab802146eb" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc4762b8-45b5-429e-9682-8bc391d71e8a" connectedTo="fa21c5c4-3457-40f5-81ad-35563b4b2aed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8d7ed47-a06e-4dbd-8897-33b4343e29fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="4984e4be-62c0-499b-9a05-d5470d462e5a">
              <profile xsi:type="esdl:SingleValue" id="507bce9c-3369-4fdc-ada1-b0db6dc41451" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dca6719-e0f0-42d9-97de-1b3699d53266" connectedTo="fdf2252b-a216-4160-9e79-782f98bd88a3 dc9ea5a2-cdeb-471e-8cab-4839abed706c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f800657f-25a2-44f5-b82e-7ddb372f0f1e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9f45a05-a956-4414-acdc-711561075e88" name="InPort" id="0d8f6622-fb86-4817-861e-34a9df03116d">
              <profile xsi:type="esdl:SingleValue" id="09dec2c9-1940-48f5-a026-c71bec138149" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64197f8b-20d0-4daa-91a1-1c9abfdee33d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9f45a05-a956-4414-acdc-711561075e88" name="InPort" id="c4d890c8-c33e-4bbf-809b-839d328c27a3">
              <profile xsi:type="esdl:SingleValue" id="c2cad045-174e-416f-9f79-649690221d0b" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb20d0be-e864-458d-a322-26dc0d71eca8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b5b5fbad-da9e-4238-ad67-5ebf185941f1" name="InPort" id="2a70a89a-95f0-4d78-b2a5-691678a26c67">
              <profile xsi:type="esdl:SingleValue" id="f8cae090-e518-463b-a491-4dc9aefdfbd1" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f84acf46-e0ce-4d3b-9a93-87f9d8bdcc77" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1dca6719-e0f0-42d9-97de-1b3699d53266" name="InPort" id="fdf2252b-a216-4160-9e79-782f98bd88a3">
              <profile xsi:type="esdl:SingleValue" id="5cded66d-3141-4c8e-a92e-97b92e24d07f" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a97c67f-f18f-4ffd-bba1-7ddd3d4ecfd5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc4762b8-45b5-429e-9682-8bc391d71e8a" id="fa21c5c4-3457-40f5-81ad-35563b4b2aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f45a05-a956-4414-acdc-711561075e88" connectedTo="0d8f6622-fb86-4817-861e-34a9df03116d c4d890c8-c33e-4bbf-809b-839d328c27a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b475fea3-5319-4d39-a046-5a118c610d21" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dca6719-e0f0-42d9-97de-1b3699d53266" id="dc9ea5a2-cdeb-471e-8cab-4839abed706c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b5fbad-da9e-4238-ad67-5ebf185941f1" connectedTo="2a70a89a-95f0-4d78-b2a5-691678a26c67"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0148fba8-211a-4ef3-972f-b37ca0716518">
          <kpi xsi:type="esdl:DoubleKPI" id="47752252-582f-46f4-9cc5-9813aa751f87" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88f497b3-eada-4dfb-86f9-93b8bc7d106c" value="244669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7f111c-72a6-4c74-bbd6-d336c1074f26" value="1986.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b060fed-4e65-46f8-bea1-dfe2295333b1" value="244669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3b1ba318-5276-4444-b162-83686315e191" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c4b5170-c83e-49e7-9307-8661d4238d9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="57dcff81-72f0-4209-9a00-c472907ff095">
              <profile xsi:type="esdl:SingleValue" id="27bb17ee-da53-4534-a877-67ae1082485e" value="23638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b88cba4-3e64-4913-b6c0-953bd34749f4" connectedTo="745505c9-0fb5-44e3-919c-f90e7ddefa2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e822bc4-736e-4c38-bd51-0dd6e581ab29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="6654e708-6a35-444d-85eb-9a1baa940472">
              <profile xsi:type="esdl:SingleValue" id="fcef1184-923c-44c2-a63a-ccc5e578ce2a" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64211033-4e62-4a9c-9bfd-83eabba89def" connectedTo="a2dfce13-1784-4f98-af34-6343d41967bd 21d6fe8b-100a-432e-88ca-b3cb82247fec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c57534c-6dd0-41aa-995b-aba07d545df3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2741572-01ef-4a9a-8eac-aa5db0e22236" name="InPort" id="5b48575c-221f-4806-8f2f-1bc4f7b92f3f">
              <profile xsi:type="esdl:SingleValue" id="9d3aa13d-a015-4ffc-9d38-702eed93b8bd" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5acde3c1-1f2c-4e4d-ba74-d01751bb135f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2741572-01ef-4a9a-8eac-aa5db0e22236" name="InPort" id="ee2dee6b-617b-434a-a068-ff8b7a876498">
              <profile xsi:type="esdl:SingleValue" id="44d79fa9-e7eb-404e-9bf4-03a9180f65b8" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57e46793-7548-410f-b334-5cfc8747ad2e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="64211033-4e62-4a9c-9bfd-83eabba89def" name="InPort" id="a2dfce13-1784-4f98-af34-6343d41967bd">
              <profile xsi:type="esdl:SingleValue" id="77dfafc0-819d-45b7-b0b6-81a1032520a6" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62a911d9-afe6-416d-9b92-6e31ebb74e91" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64211033-4e62-4a9c-9bfd-83eabba89def" name="InPort" id="21d6fe8b-100a-432e-88ca-b3cb82247fec">
              <profile xsi:type="esdl:SingleValue" id="e0e2d8c9-3f7c-4ef6-be33-94bf7cf2e8fa" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="632a1db9-407c-4bf7-bceb-3ca7acd83ff4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b88cba4-3e64-4913-b6c0-953bd34749f4" id="745505c9-0fb5-44e3-919c-f90e7ddefa2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2741572-01ef-4a9a-8eac-aa5db0e22236" connectedTo="5b48575c-221f-4806-8f2f-1bc4f7b92f3f ee2dee6b-617b-434a-a068-ff8b7a876498"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="1ccbc85e-e9a3-452f-a3c0-7e463fe9bdaf" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f558f547-aa65-4821-9d44-8714a09e4b76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="8a8b4ec8-88ad-4251-bab4-e04e12fbbda0">
              <profile xsi:type="esdl:SingleValue" id="f3e5d7d1-37b7-4a6d-a739-0608dd709e04" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d1c2639-27e8-4208-9bb4-a9480dea8834" connectedTo="1d47d04b-9cd3-45a4-b336-a6d404425bab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c398cf05-7fbc-4a8b-a7be-211569f0ff70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="a9196d70-1ee7-445b-a05c-8c8cae3bf7aa">
              <profile xsi:type="esdl:SingleValue" id="02a48aab-c66a-448d-9bd0-75666b21da8e" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efbb1b18-ff52-4f62-a1dd-5bc9a0d099c9" connectedTo="cb5c818b-a656-4d3f-a24f-40c0b2e2e68d a573e7c0-3187-4e7e-bb05-6499fe0870ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a477931-ca55-4e0e-aaa2-12fc1283829b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df0bc37b-ce5c-4a75-994b-9d37a209fbe6" name="InPort" id="8aca56cf-0f72-419d-a484-b7d45e2a9136">
              <profile xsi:type="esdl:SingleValue" id="55a8dfa7-37b6-45d5-9d19-9af94903ed13" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="279ddd9a-6057-49c4-a9ba-d03c8b5c50f8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df0bc37b-ce5c-4a75-994b-9d37a209fbe6" name="InPort" id="273fc8cf-81bf-49a8-8c29-3c83c50e0f0f">
              <profile xsi:type="esdl:SingleValue" id="cc17221e-1cf8-4bb3-9c68-a81c7528c736" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05211964-bcd1-4dd0-bf9b-211135a796e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5b417d71-e09d-4ac9-927d-8a7b6ba49e87" name="InPort" id="d5cfd563-a090-4afc-84cd-1d9779674b8e">
              <profile xsi:type="esdl:SingleValue" id="808c96a6-3633-4c85-9b3b-93290cda84b0" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61124d7c-5fb6-40b6-bdca-6028533580c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="efbb1b18-ff52-4f62-a1dd-5bc9a0d099c9" name="InPort" id="cb5c818b-a656-4d3f-a24f-40c0b2e2e68d">
              <profile xsi:type="esdl:SingleValue" id="e9a7c642-d464-4b57-a4b3-ecdfd39d60af" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee84a70d-c1e3-4137-8011-5cb1dfadcb03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1c2639-27e8-4208-9bb4-a9480dea8834" id="1d47d04b-9cd3-45a4-b336-a6d404425bab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df0bc37b-ce5c-4a75-994b-9d37a209fbe6" connectedTo="8aca56cf-0f72-419d-a484-b7d45e2a9136 273fc8cf-81bf-49a8-8c29-3c83c50e0f0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b888b44-8f3a-4a7b-b8f4-6b4b56466f82" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efbb1b18-ff52-4f62-a1dd-5bc9a0d099c9" id="a573e7c0-3187-4e7e-bb05-6499fe0870ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b417d71-e09d-4ac9-927d-8a7b6ba49e87" connectedTo="d5cfd563-a090-4afc-84cd-1d9779674b8e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27514df0-98c8-4723-b66f-ac4b6d41e931">
          <kpi xsi:type="esdl:DoubleKPI" id="9253d36b-4af9-4061-95d0-dc5b3fe0ea6f" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdff528e-e799-4104-92a1-02b5b065d95b" value="-110151.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a0bd8b-04cd-49e0-86f3-2b93491d24a7" value="346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c591f1b-6f93-42e4-83c7-8ae34191a8f6" value="-110151.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2e03136c-cdbc-477a-bf9f-c9e107ad40e5" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb71b2b5-b299-4bc7-8385-c0cd1575ef3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="d9dd6ac5-4f9c-4341-8201-cf5196545456">
              <profile xsi:type="esdl:SingleValue" id="5228f2bc-cab3-4753-b0ba-b3500eca436f" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a6308d4-0e62-4ac9-ab51-a5ad72e6f5d4" connectedTo="357907d9-79d3-4adc-9dda-ebdc5850ca4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec45464a-c7b3-4a91-9162-8de8ca7b9e75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="d770b54f-bf36-4ce7-a339-e6fb404913ed">
              <profile xsi:type="esdl:SingleValue" id="a04b9aa5-4337-4904-9bab-e2e82f72e10d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c54b0bc8-0a76-44b9-887b-79275bdd9edd" connectedTo="df066824-e5f5-4b7c-8d0e-712de820c437"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a57d472-0711-44ad-986b-75ba84c0024e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7f8963e-3ee3-4a31-b91d-65488f54290a" name="InPort" id="e69cc99d-1ca2-4271-92f3-2917320412b1">
              <profile xsi:type="esdl:SingleValue" id="10e03da0-edf4-4866-831b-77b4e69a1c4b" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39beceb2-1385-47b9-94cc-b8e2fc3bc1b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7f8963e-3ee3-4a31-b91d-65488f54290a" name="InPort" id="a654bc16-c59d-43ed-b844-3eb38b8c35e6">
              <profile xsi:type="esdl:SingleValue" id="2f8f233d-12c2-46af-9db7-1223a14f75ea" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1312de08-2d04-4664-8386-842e23d7774b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c54b0bc8-0a76-44b9-887b-79275bdd9edd" name="InPort" id="df066824-e5f5-4b7c-8d0e-712de820c437">
              <profile xsi:type="esdl:SingleValue" id="a7205942-a047-40e2-b0b3-38a19e61172b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a25f924-52c1-448a-8c2a-6986781018a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a6308d4-0e62-4ac9-ab51-a5ad72e6f5d4" id="357907d9-79d3-4adc-9dda-ebdc5850ca4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7f8963e-3ee3-4a31-b91d-65488f54290a" connectedTo="e69cc99d-1ca2-4271-92f3-2917320412b1 a654bc16-c59d-43ed-b844-3eb38b8c35e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="9dcc937a-c014-44ce-98fa-eeeedc535259" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feacd8d8-0859-434c-8f60-4cfc85a63a18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="21881082-2324-4fba-a24a-6e5d108d8183">
              <profile xsi:type="esdl:SingleValue" id="e75e3c21-f561-4ce1-92fb-b14aa33e0d1d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5933047a-a83a-4446-b367-8907b52ff28c" connectedTo="70d147f3-5967-45dc-9ca9-457098805885"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4226452-44c5-45e8-8fb5-bc9f04e2f413" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="9cd23d95-3194-4310-afd9-42d7e8cacaee">
              <profile xsi:type="esdl:SingleValue" id="aa97e0d1-955a-4081-987c-a00e99e8b55d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c2cb2a3-f145-4ae2-9ff9-50d910a2f217" connectedTo="269d2d4a-93ea-4b84-accc-4e18fbf2b453 8c00bf6b-156b-4752-abc0-22d3d819c28b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11537fc4-fbdc-4cc8-ae9f-2d4b023c8c04" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de53d01e-4d26-46a0-a746-78c4fb985caa" name="InPort" id="314e8644-2c73-4ccf-a1c8-23a23cdac271">
              <profile xsi:type="esdl:SingleValue" id="f0eaf784-a157-46a6-aac2-1f0704b601aa" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f7ebe4f-fac3-4102-b94f-654b73be0ba0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="deab0695-424a-4c79-b63e-460ccbc1fffb" name="InPort" id="e5b7924d-346b-438c-9fa8-3d054d5d7936">
              <profile xsi:type="esdl:SingleValue" id="7335e9ae-30fa-4723-a836-fad3a6c3c540" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="614dead9-e225-4573-9c6d-c73524b08222" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c2cb2a3-f145-4ae2-9ff9-50d910a2f217" name="InPort" id="269d2d4a-93ea-4b84-accc-4e18fbf2b453">
              <profile xsi:type="esdl:SingleValue" id="ad093f7f-6f06-4d7d-8243-51a5d3fe7cee" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3acf71b-8ed9-46a3-96c2-e1917991086a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5933047a-a83a-4446-b367-8907b52ff28c" id="70d147f3-5967-45dc-9ca9-457098805885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de53d01e-4d26-46a0-a746-78c4fb985caa" connectedTo="314e8644-2c73-4ccf-a1c8-23a23cdac271"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f5dfba91-fa84-4934-a9f9-dda2037981d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c2cb2a3-f145-4ae2-9ff9-50d910a2f217" id="8c00bf6b-156b-4752-abc0-22d3d819c28b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deab0695-424a-4c79-b63e-460ccbc1fffb" connectedTo="e5b7924d-346b-438c-9fa8-3d054d5d7936"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bc8fd21-f51f-420d-b4ac-474b0e9b18a1">
          <kpi xsi:type="esdl:DoubleKPI" id="d5a945d7-0266-4c85-a7e4-9f172e29e0b2" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74ae4f78-5590-4ba6-9cf8-17ce0d0ec5c9" value="-4.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="744597ea-8068-4e41-b664-e4cb2f3354ed" value="-11.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34ddd8d3-5354-4d58-930a-2362644f28e6" value="-4.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="753ed113-8166-473b-9a10-1ca1ab82f877" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3569ad52-26dd-4060-a087-20956e4bde63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="8c3e9c2a-f3bf-4001-a702-57c21e0d7cc6">
              <profile xsi:type="esdl:SingleValue" id="ef7f1c74-938a-4723-9866-c00fefc1fd42" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cb2c43c-a58a-484d-9962-33b561f4376d" connectedTo="d59f3c1f-0d6e-4beb-889a-50b1913eddb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc60d53e-b0cd-4f16-9f4d-23818df1d069" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="74339c6b-541e-4d58-be5e-229b204d246a">
              <profile xsi:type="esdl:SingleValue" id="11066852-57be-46f9-b0a1-adddaef0d133" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cea92a7-43aa-43ed-b1dc-c1bd915af353" connectedTo="e5e47ced-795d-4e54-9c6c-3b045d6072f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5f7680f-d0ce-49a7-ae2e-b02f8c382db5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca32e78a-53b9-4b2f-ba4d-c4119de4ec62" name="InPort" id="5144d420-30dd-4199-9596-cb6d91c34097">
              <profile xsi:type="esdl:SingleValue" id="a672a0fb-35a3-492f-8da9-a640d3e9fa81" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70ac5c98-8464-4e6a-b5f4-18becdb49595" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ca32e78a-53b9-4b2f-ba4d-c4119de4ec62" name="InPort" id="407d7879-f23f-436b-ba17-620628638d34">
              <profile xsi:type="esdl:SingleValue" id="801a7f4f-8f4e-4ff4-8acb-f9c754c267ce" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e51206c6-8346-47cb-9755-c7dabcedcccf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6cea92a7-43aa-43ed-b1dc-c1bd915af353" name="InPort" id="e5e47ced-795d-4e54-9c6c-3b045d6072f5">
              <profile xsi:type="esdl:SingleValue" id="4c67ade2-f629-494b-9c8e-b17a43b6ccf1" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd5a31cd-604a-4d64-b400-8315b1b957fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cb2c43c-a58a-484d-9962-33b561f4376d" id="d59f3c1f-0d6e-4beb-889a-50b1913eddb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca32e78a-53b9-4b2f-ba4d-c4119de4ec62" connectedTo="5144d420-30dd-4199-9596-cb6d91c34097 407d7879-f23f-436b-ba17-620628638d34"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="02663007-e795-4e59-9d2d-cee98e73bb29" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68fd98ff-7c25-4f25-a231-7ef0a3333050" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="83e0221a-be54-41e4-a13a-b33ca03269e1" name="InPort" id="0d4b048c-b2ec-4cae-8901-87b7ff43f729">
              <profile xsi:type="esdl:SingleValue" id="e8447209-35f0-4967-9fa4-4511b17b87d3" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91675f1f-3883-4884-b40e-ab1c394c4260" connectedTo="a35b42b0-373e-46f1-a342-eefe75194fc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="869cefb7-3743-4235-95ec-5dc8ef6aecea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9792435f-de34-42b8-8adc-43d955207ba1" name="InPort" id="b9c3dad5-f4dc-43f2-9250-71f2a4764ca9">
              <profile xsi:type="esdl:SingleValue" id="f7a0824c-0326-4dc6-96f3-9759d718320a" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70286ea8-86ea-4b28-9651-76c6abd6d32c" connectedTo="3d9c13f1-ec04-4d6a-ae44-9360dfba29d5 89a51467-6f12-4b6c-badf-775addc05f5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afc4601e-51c0-4748-a06e-0eefaecd2c69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e205008-3b20-4bff-882b-4ad87e8fa4d6" name="InPort" id="e4cd10b7-cc89-44c8-858e-6b530b647895">
              <profile xsi:type="esdl:SingleValue" id="3af7c1ea-153c-4663-a26f-5c49dab2e917" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09ec4f91-7f25-4970-a158-44f2e52acaea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e205008-3b20-4bff-882b-4ad87e8fa4d6" name="InPort" id="a486de8a-179e-4884-8be5-1a4e5e456ceb">
              <profile xsi:type="esdl:SingleValue" id="55ef1491-2b95-4ecc-9a88-7fb835232b31" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d74bb9d4-9990-4a57-9e65-98a967e1bf0a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aa717023-7e3f-4c72-9216-08258f253bd0" name="InPort" id="829640b1-7a2b-4787-8967-266f1be01ee2">
              <profile xsi:type="esdl:SingleValue" id="bc4ec1f6-e78b-4312-91bf-07c64244decb" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f22bea39-7446-4ce6-9ac4-d6c2a986945c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70286ea8-86ea-4b28-9651-76c6abd6d32c" name="InPort" id="3d9c13f1-ec04-4d6a-ae44-9360dfba29d5">
              <profile xsi:type="esdl:SingleValue" id="ffa8a88d-4267-40c3-9e25-1341dee15be3" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea378b22-8381-40b5-a3e1-fe319da43dda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91675f1f-3883-4884-b40e-ab1c394c4260" id="a35b42b0-373e-46f1-a342-eefe75194fc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e205008-3b20-4bff-882b-4ad87e8fa4d6" connectedTo="e4cd10b7-cc89-44c8-858e-6b530b647895 a486de8a-179e-4884-8be5-1a4e5e456ceb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d059eb0a-b571-461b-b1ab-629bcf245f25" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70286ea8-86ea-4b28-9651-76c6abd6d32c" id="89a51467-6f12-4b6c-badf-775addc05f5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa717023-7e3f-4c72-9216-08258f253bd0" connectedTo="829640b1-7a2b-4787-8967-266f1be01ee2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e7c71b1-13eb-4f83-88d2-676983c1a66b">
          <kpi xsi:type="esdl:DoubleKPI" id="f6187f21-7096-456a-835e-01a8fdfc1d6f" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d247e158-1218-4cec-8ef9-0a0a33a10623" value="2224598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e00fc49d-1c3a-473d-a331-64780557d761" value="-349.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="781f4f7e-f303-4e1f-a00e-201001efcaec" value="2224598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
