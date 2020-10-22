<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="df6f4af2-7c3c-4252-b749-3f6577a45fc9">
  <instance xsi:type="esdl:Instance" name="y2050" id="46c8fb78-62f8-495c-9a55-8738cd842882" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" name="aansl_ewp" aggregated="true" id="710dd5e2-f25e-4e42-99ef-37a8769955c4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="70da1f01-94e9-458d-888b-3e6933f1ebe0">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="a1930db6-4a39-430b-91ea-4b0ba5334dea">
              <profile xsi:type="esdl:SingleValue" value="164543.0" id="0c07aab5-18ae-471a-b436-f8b0300485cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63ac1106-9aa7-456c-88f5-cc58781b6b79 e2e3a3d8-aa28-4066-bed0-0664dd63cd52 ab792ac2-d836-4b0a-a67c-49d785a342f3" id="801907b9-540a-4739-9434-79a01ea06838"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c2180d13-6751-490b-9b55-622392cb6be4">
            <port xsi:type="esdl:InPort" connectedTo="ed64111a-2c44-46a3-b030-8716330b379a" name="InPort" id="0c173dbf-5488-41ad-88e2-4aafb789f53a">
              <profile xsi:type="esdl:SingleValue" value="130395.0" id="646d258d-d8b6-4199-9fa4-e908b6d6501e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="05743db1-e0a1-48a8-8c66-c5a8c60a7903">
            <port xsi:type="esdl:InPort" name="InPort" id="5f919642-0235-448c-af89-5fed5d21a156">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="2b2b1c98-2124-4c10-8db1-150e365899a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="61434341-a380-4be9-867c-aec8270a0548">
            <port xsi:type="esdl:InPort" connectedTo="801907b9-540a-4739-9434-79a01ea06838" name="InPort" id="63ac1106-9aa7-456c-88f5-cc58781b6b79">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="316cf263-723a-4f08-95d6-6d23a7e9243b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cb71f210-d149-4d33-9aa7-356e579c55f5">
            <port xsi:type="esdl:InPort" connectedTo="801907b9-540a-4739-9434-79a01ea06838" name="InPort" id="e2e3a3d8-aa28-4066-bed0-0664dd63cd52">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="c3915377-2ceb-47e9-a2ac-adab18f6500f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="ad3db15e-b3f7-4b44-b97b-064dc16c042f">
            <port xsi:type="esdl:InPort" name="InPort" id="ab792ac2-d836-4b0a-a67c-49d785a342f3" connectedTo="801907b9-540a-4739-9434-79a01ea06838"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c173dbf-5488-41ad-88e2-4aafb789f53a" id="ed64111a-2c44-46a3-b030-8716330b379a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" name="aansl_ewp" floorArea="494402.9" aggregated="true" id="e6bcc980-23ca-4ec3-a2c7-bd0dcc14de44">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fd04bcc-3a25-45d3-91cb-73fb7bed53f7">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="5b7863d6-bb75-45db-96ec-57ad56117a8b">
              <profile xsi:type="esdl:SingleValue" value="237910.0" id="aa17a662-49ab-4bdb-9c64-1ceca7f8301f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c24b310-5535-431b-ada1-7e4db7c809b5 2e0e593e-5674-4527-b0bd-e2999ddce314 4f4d190a-6844-49d6-934a-89186460865a" id="b2201397-348c-4d57-ab10-4d07f00d846d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b1272296-7c57-4042-86f7-1d301d85f84a">
            <port xsi:type="esdl:InPort" connectedTo="a93430da-a8f3-42ce-aba1-bdf32d6c1d2c" name="InPort" id="9016c1f6-b48b-47e4-ab45-4ff8b80970f1">
              <profile xsi:type="esdl:SingleValue" value="70148.0" id="465851a0-35dc-4e2c-8e18-366e401bf213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ed0fbc5-9db1-4895-828a-b1e6d04f2f1e">
            <port xsi:type="esdl:InPort" name="InPort" id="6302d576-08af-435c-a624-9f67c5d4413f">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="d926595e-18a6-4fc0-a90e-59305e769575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="238f2e77-40b5-4c70-b018-1e688c55ab5d">
            <port xsi:type="esdl:InPort" connectedTo="f1b84400-2f6b-4388-be5d-556e408116e1" name="InPort" id="742760ed-0a04-4555-a994-9f82bf79180b">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="77a22f20-9650-48cf-9030-d784f6f00901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e849f76b-1395-43c7-9852-a33f21b31f2e">
            <port xsi:type="esdl:InPort" connectedTo="b2201397-348c-4d57-ab10-4d07f00d846d" name="InPort" id="2c24b310-5535-431b-ada1-7e4db7c809b5">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="a5de3c11-bd2f-4080-8ea1-25e49cf40023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="31698428-45bd-4eb7-ac40-21de21d42949">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0e593e-5674-4527-b0bd-e2999ddce314" connectedTo="b2201397-348c-4d57-ab10-4d07f00d846d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9016c1f6-b48b-47e4-ab45-4ff8b80970f1" id="a93430da-a8f3-42ce-aba1-bdf32d6c1d2c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="06e6a76e-9e85-404a-b8d2-29b65bcb1ef1">
            <port xsi:type="esdl:InPort" name="InPort" id="4f4d190a-6844-49d6-934a-89186460865a" connectedTo="b2201397-348c-4d57-ab10-4d07f00d846d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="742760ed-0a04-4555-a994-9f82bf79180b" id="f1b84400-2f6b-4388-be5d-556e408116e1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c51096d3-05db-4232-84e1-1d14160be8ac">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="296c9ed7-7066-42da-9e83-c3d2b2e5c37e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="9c2fdb28-17fa-450a-930d-3fac26cbc53a" value="17081783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="382660e0-98a4-4fa3-8f32-0a2f22eee906" value="3536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="d5a95fd2-e66b-403e-b9dc-b3d6ee76ac83" value="17081783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="240184dc-725c-4cb5-9efc-22b8ba137ac4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="83563131-c941-4cdc-b967-4f587ea54a5f" value="17081783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e1e76519-119c-4c39-8b21-a071350dddd6" value="3536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="74221b5e-10e4-49c8-ab9d-196ddf51491e" value="17081783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" name="aansl_ewp" aggregated="true" id="29eaacda-b49d-4d96-9ab7-3ac3122e803c">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a28c097-5642-4577-9ad0-e8fae7621192">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="1d8d0cad-2c13-44b5-9ce5-2ea7f5555564">
              <profile xsi:type="esdl:SingleValue" value="19609.0" id="ea7dd94d-6149-4a09-8717-c935519f0e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bba33b1e-4586-429a-9e2a-845491474a6d 5e9145b0-e427-48a6-a607-9bdf786ccfe2" id="ac8b60c9-02b2-470b-af97-f3db14124f0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="91bb7918-797b-4f04-b670-a90ffcd0541e">
            <port xsi:type="esdl:InPort" connectedTo="156ad620-6838-44a5-9f8a-b5abe2284d9f" name="InPort" id="2a7d4b86-2e00-4393-b1bb-4a4c42b374a2">
              <profile xsi:type="esdl:SingleValue" value="15534.0" id="e45d78e0-84b7-4861-849d-729d149320d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="af420e40-0dd9-4b9c-ab2f-c7bfdba93483">
            <port xsi:type="esdl:InPort" name="InPort" id="881fa97b-a986-4dd5-a6ca-8c283c2f63e8">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="145d4323-3afd-4afe-b3dc-aea94180c3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9f7f53e4-5fc5-4502-a168-fc24994f34f6">
            <port xsi:type="esdl:InPort" connectedTo="ac8b60c9-02b2-470b-af97-f3db14124f0d" name="InPort" id="bba33b1e-4586-429a-9e2a-845491474a6d">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="bb6d0c92-d45b-43c2-9cc0-f28e259e6e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="92ff9487-1dcc-4d5e-bcd1-13daf57e6467">
            <port xsi:type="esdl:InPort" name="InPort" id="5e9145b0-e427-48a6-a607-9bdf786ccfe2" connectedTo="ac8b60c9-02b2-470b-af97-f3db14124f0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a7d4b86-2e00-4393-b1bb-4a4c42b374a2" id="156ad620-6838-44a5-9f8a-b5abe2284d9f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="aansl_ewp" floorArea="71703.3" aggregated="true" id="e625044f-28cd-4f4c-83c4-d1f164047572">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="608aef12-ac59-4941-8abc-39d7d8b97b49">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="87ca9142-55ee-4933-b6c9-c1be1d0116ab">
              <profile xsi:type="esdl:SingleValue" value="35553.0" id="4ed08bd2-bdb7-4e8c-9d93-a4e076c173e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef63f701-ded8-476a-8788-b52ca5cea877 226df7f8-6007-429a-9fdf-a5bacadde23f 6a2667de-a0a5-48f7-ac43-14173bb25b54" id="79a18499-171e-43b0-9dd5-7364a05e1ad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="21397077-bc51-449c-97ba-86559b94be32">
            <port xsi:type="esdl:InPort" connectedTo="27b74a9f-9b7e-4fa7-b749-9bc488b093c1" name="InPort" id="1733d3c4-a87d-4387-91c5-ecba5caaa529">
              <profile xsi:type="esdl:SingleValue" value="15882.0" id="ec73c5f4-53a5-46ea-ae46-5e5e22434893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3e4a83c4-7c41-4ae5-bcde-df5e7eb7143e">
            <port xsi:type="esdl:InPort" name="InPort" id="db68bce5-04a4-43f3-9aab-652036401de6">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="7932f58d-b72f-4f7a-8082-d5e73c5875b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e39a8f6a-2f33-4cdf-8739-9d7440c3c6ce">
            <port xsi:type="esdl:InPort" connectedTo="4d854c3d-bc4c-47a8-94f3-08df3a115fff" name="InPort" id="4844dac7-1c31-42c7-ae65-685bd70086bd">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="95ce4759-09ea-4134-ad2a-38e7a933fc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7e89ff84-51b7-4e37-93c8-063985a7c606">
            <port xsi:type="esdl:InPort" connectedTo="79a18499-171e-43b0-9dd5-7364a05e1ad5" name="InPort" id="ef63f701-ded8-476a-8788-b52ca5cea877">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="dee204f9-519a-4fea-9fed-830c417ba872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="8d4f83eb-379b-4807-be66-91fd1dbdbb47">
            <port xsi:type="esdl:InPort" name="InPort" id="226df7f8-6007-429a-9fdf-a5bacadde23f" connectedTo="79a18499-171e-43b0-9dd5-7364a05e1ad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1733d3c4-a87d-4387-91c5-ecba5caaa529" id="27b74a9f-9b7e-4fa7-b749-9bc488b093c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b36d988d-bb4c-4e04-83d5-4dada65f49f3">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2667de-a0a5-48f7-ac43-14173bb25b54" connectedTo="79a18499-171e-43b0-9dd5-7364a05e1ad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4844dac7-1c31-42c7-ae65-685bd70086bd" id="4d854c3d-bc4c-47a8-94f3-08df3a115fff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c66995b-c003-4e35-9809-4ff7098ba4b3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d2d1a8a9-c4e6-4406-b264-ea7b8da75d53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="186a88f1-7952-45f9-98a4-c5ba84f1fa32" value="1924125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="6f1894a5-a7b2-4152-8143-da88c1837ca2" value="1436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="f1d804d8-b630-4042-bc74-c6a28176a0d7" value="1924125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="314e056c-e8f3-4a7d-9453-f78a3f72554a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="b0d59270-2bf5-44dc-8944-1038f36c93f6" value="1924125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="bb09a15c-8b8f-4466-a879-5c6b48c3c872" value="1436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="af104ae8-16a6-407c-a992-c55f1774112b" value="1924125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_ewp" aggregated="true" id="6318d5c9-175d-4ba2-a213-d7ddd51fbcbe">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f89a7106-cdb0-49f9-8311-ac19f3df5096">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="addf90ea-451e-49b7-ab49-00091001ba13">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="6941eba4-9da0-4e3b-b3a5-b5c92511908f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3103b82-2ae0-4341-b865-9e0fa637e0ac" id="21d12076-17cd-4315-8058-82b3c43440eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ea867fe5-4b7c-4342-be8b-38d8dfdf3985">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="06910995-8e1d-4778-bdb8-ba2437f630de">
              <profile xsi:type="esdl:SingleValue" value="10288.0" id="70578d02-7b60-44de-8d9a-57b856d1ea19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="022697ef-a7b6-4d20-937e-00187836a162 c9034fa8-5074-4af5-98d1-b93af6451245 514be4e1-8be2-4a93-bce5-f99670b91f40" id="c7598f72-caee-4bcb-93a5-2db138a94728"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6e0631f3-1666-4b98-9779-8d8c151cdbca">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab9150f-51c0-4828-b12e-e33b3ab6434b" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329691e7-59a5-4657-8317-4b31fc7f37ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="15d0ac8c-bba6-4d38-b7d9-c77276c71b03">
            <port xsi:type="esdl:InPort" connectedTo="a572c14a-5cd1-41c0-84b2-bb0886b46e5e 61510a39-d48a-402c-8c38-3dbad9a4003c" name="InPort" id="5239414b-9338-46de-b848-64ab8fbded70">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="625cfc79-7b92-4f3a-8333-09115ea801e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="160a58e8-3af5-45a5-bfc5-94fe9c13c56a">
            <port xsi:type="esdl:InPort" connectedTo="a572c14a-5cd1-41c0-84b2-bb0886b46e5e" name="InPort" id="7f24b052-297c-49c7-8505-420aca86a800">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="bf08bae5-384a-4935-932e-a45c8eb87cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="958cb8b2-af23-44d7-a944-9f36dd6430a1">
            <port xsi:type="esdl:InPort" connectedTo="c7598f72-caee-4bcb-93a5-2db138a94728" name="InPort" id="022697ef-a7b6-4d20-937e-00187836a162">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61658d8a-7855-4fee-ace5-9578aa00d27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="06b16ea0-54a8-4d2f-a4e0-9b644051d245">
            <port xsi:type="esdl:InPort" connectedTo="c7598f72-caee-4bcb-93a5-2db138a94728" name="InPort" id="c9034fa8-5074-4af5-98d1-b93af6451245">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="7866dc7e-e70f-4bc4-8075-76b3675e5087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dee87161-9a49-43a8-a826-63925ebc735f">
            <port xsi:type="esdl:InPort" name="InPort" id="d3103b82-2ae0-4341-b865-9e0fa637e0ac" connectedTo="21d12076-17cd-4315-8058-82b3c43440eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5239414b-9338-46de-b848-64ab8fbded70 7f24b052-297c-49c7-8505-420aca86a800" id="a572c14a-5cd1-41c0-84b2-bb0886b46e5e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="032b1288-6d11-4557-865f-49b9f0b22352">
            <port xsi:type="esdl:InPort" name="InPort" id="514be4e1-8be2-4a93-bce5-f99670b91f40" connectedTo="c7598f72-caee-4bcb-93a5-2db138a94728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5239414b-9338-46de-b848-64ab8fbded70" id="61510a39-d48a-402c-8c38-3dbad9a4003c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt" aggregated="true" id="1916204d-97b1-430b-b1e0-d2ab39aa81e7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c11e66a-bab4-4f3c-a8eb-31a39a2ba2ba">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="6cadbcf1-f9d3-4528-9b26-82b4b01fb9f6">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="6e411c2c-3136-4b7f-b85e-ba13c72d9c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a39a82fd-f8a7-48bd-98f3-dda756f98d07" id="22fde429-bc88-4da4-bb2b-7368a5f8a83a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="016cc8c9-21bd-4bf6-b023-9dbc46337d0e">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="8ce9416f-c6d6-44ea-9911-381875881d17">
              <profile xsi:type="esdl:SingleValue" value="10288.0" id="f334502d-3274-46ef-b844-7efdf41b78fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63a9a096-731d-4662-accb-c7d082ee2c4e 449929ce-0d27-4628-bfbc-8c4f7023987f c7480707-5e8e-4196-a085-7058bf31c1e7" id="31c62196-5d2a-4f41-a892-25c254e5a638"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b6ac347a-1253-456e-8a48-eb5ff9597a73">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b40dda-94aa-436b-9e5b-2a7879085862" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8534f7d-86a4-4eee-a40e-29e8e1170c14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="eeb640ca-333d-4f91-910d-f68e91f1d845">
            <port xsi:type="esdl:InPort" connectedTo="1209b3e3-52cd-4182-8ee6-a604b4591bcd d6232c03-66b7-4265-b865-02228de6f9ca" name="InPort" id="6ffd269d-a1a9-4cf1-abfa-1e71a94f8252">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="999e9bd9-c517-4b4e-9c86-e65a19451ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5f0bc842-b835-42c2-b0fb-3e2112668460">
            <port xsi:type="esdl:InPort" connectedTo="1209b3e3-52cd-4182-8ee6-a604b4591bcd" name="InPort" id="3ef72b0e-60bd-40ed-9292-1230cbafee66">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a101baba-ba7b-4cdd-879b-d40be753eb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c7941e69-bb1d-4ef0-b0b8-64807a39fd55">
            <port xsi:type="esdl:InPort" connectedTo="31c62196-5d2a-4f41-a892-25c254e5a638" name="InPort" id="63a9a096-731d-4662-accb-c7d082ee2c4e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f9d1cdb-7dc7-4f4c-8abe-8e10cda11bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a90e86e8-7549-4cf1-89f9-d63ed3a17905">
            <port xsi:type="esdl:InPort" connectedTo="31c62196-5d2a-4f41-a892-25c254e5a638" name="InPort" id="449929ce-0d27-4628-bfbc-8c4f7023987f">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="0d1ae2ba-1818-47c8-8abc-f34b201f3dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5716f9b2-877b-440e-9ef3-2782e0e44d75">
            <port xsi:type="esdl:InPort" name="InPort" id="a39a82fd-f8a7-48bd-98f3-dda756f98d07" connectedTo="22fde429-bc88-4da4-bb2b-7368a5f8a83a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ffd269d-a1a9-4cf1-abfa-1e71a94f8252 3ef72b0e-60bd-40ed-9292-1230cbafee66" id="1209b3e3-52cd-4182-8ee6-a604b4591bcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="f14b7392-8d4f-4058-a7d0-8775e8f205ff">
            <port xsi:type="esdl:InPort" name="InPort" id="c7480707-5e8e-4196-a085-7058bf31c1e7" connectedTo="31c62196-5d2a-4f41-a892-25c254e5a638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ffd269d-a1a9-4cf1-abfa-1e71a94f8252" id="d6232c03-66b7-4265-b865-02228de6f9ca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt_restwarmte" aggregated="true" id="432a8177-f641-4744-aad5-8f4ee0676dfc">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="93edca6b-781c-4e63-85d8-ccee3c07b0c4">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="94232b0b-c279-4ce5-9edb-ff0a45802733">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="ed4238fc-bf4f-4fe1-bc9c-f8bc64ff4adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="246580a7-9210-4f63-87a1-85a6723b2a72" id="9e5cfdfc-9cad-40e9-a1e6-7b4ad273a5d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63866472-fd70-452a-8661-6e0fa1b4c276">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="01dd772c-e400-40f8-835d-7b48a11426b4">
              <profile xsi:type="esdl:SingleValue" value="10288.0" id="dd6cb8aa-00e5-438d-8431-b3aa50c08abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1f9cf5a-671b-4112-a1de-257d79ae8fd0 924b3fb8-6a76-4244-8dc4-8444c499ae4d e7ad00e1-60cb-4aba-b973-30d76e5fcd8e" id="56b8d9b4-56c8-4149-85e7-a833a535c057"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cb9ebb3a-14a3-412a-bc71-99e45e69dc4b">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6ba7bb-c7ef-4ebe-b389-ab95fcbfd0eb" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6f4aa10-3990-460e-8cce-df826cce4f87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="260ce33b-9beb-4722-84a2-2acd57d96ce6">
            <port xsi:type="esdl:InPort" connectedTo="fd9a89a1-d2e9-45ff-8021-7eb3cff4343c 1a62e06a-8f9a-4030-b3a5-f063426b6782" name="InPort" id="f34ab04e-0abb-4016-adc6-5ca12a08b879">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="5bf565f2-bc85-437a-8f7b-33ea5493ce11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e5128155-7759-4a2b-b56c-095b220b09d4">
            <port xsi:type="esdl:InPort" connectedTo="fd9a89a1-d2e9-45ff-8021-7eb3cff4343c" name="InPort" id="16bef4e2-2d75-409d-949e-f578091c125f">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b276a0b6-c256-47af-9888-245d7f1bcd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="77916de1-17da-45e5-adc5-99b934869c48">
            <port xsi:type="esdl:InPort" connectedTo="56b8d9b4-56c8-4149-85e7-a833a535c057" name="InPort" id="f1f9cf5a-671b-4112-a1de-257d79ae8fd0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89cf1c4c-479c-47f0-ba5d-22d83f77fb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1fd3a515-23cc-4ee1-b16a-33320c6ac366">
            <port xsi:type="esdl:InPort" connectedTo="56b8d9b4-56c8-4149-85e7-a833a535c057" name="InPort" id="924b3fb8-6a76-4244-8dc4-8444c499ae4d">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="6f4ed40f-3a51-4476-9e9b-6986d4860e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de5f40ca-9e41-4a9d-8196-87cb284623da">
            <port xsi:type="esdl:InPort" name="InPort" id="246580a7-9210-4f63-87a1-85a6723b2a72" connectedTo="9e5cfdfc-9cad-40e9-a1e6-7b4ad273a5d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34ab04e-0abb-4016-adc6-5ca12a08b879 16bef4e2-2d75-409d-949e-f578091c125f" id="fd9a89a1-d2e9-45ff-8021-7eb3cff4343c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="3d2859fe-775f-4460-babc-2103ce0e31d6">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ad00e1-60cb-4aba-b973-30d76e5fcd8e" connectedTo="56b8d9b4-56c8-4149-85e7-a833a535c057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34ab04e-0abb-4016-adc6-5ca12a08b879" id="1a62e06a-8f9a-4030-b3a5-f063426b6782"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="aansl_ewp" floorArea="142644.35" aggregated="true" id="25b83912-4527-43b9-9734-d1eade0be88e">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2cb1b897-2f27-466c-aa5b-3882a78746cb">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="3a45b10f-b0c8-4b74-a702-0086febb283f">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="89143245-2142-4904-be50-8fc97dab8171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57f9c4cc-0f4f-47dc-8769-46b9ae1c3e95" id="646bde06-874d-447b-a491-5cb313ab77e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ef66313-af8d-4cbf-a23d-3fdd299a26a5">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="144c157f-a4ec-4ae4-9292-f754310d8e63">
              <profile xsi:type="esdl:SingleValue" value="68696.0" id="f2499f07-eca9-4001-9d3c-560f06627c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37f0a8d2-b6d3-4d85-8c3c-8ccfb0c13c2d 35b0647f-bad1-4538-b3d7-381e77ac6497 a6eb6066-a9fd-4b02-8cf8-8a30085ae27a" id="b85e91d6-b33f-49ba-8865-f71c62168d66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3e02f85a-a37a-4c14-a644-d97fc6be7228">
            <port xsi:type="esdl:InPort" name="InPort" id="2d43156d-50a2-411f-bdc8-670f75c589d4" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca4b7caa-de37-4594-a192-bf02be34f6a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6add160a-f0d2-42d7-bb2e-5e15e8858084">
            <port xsi:type="esdl:InPort" connectedTo="82f08c0d-50e8-47b7-9930-2a53ef3363bb 09d90523-4c9e-4f04-8b4e-46145847c10c" name="InPort" id="33a90fac-7663-4311-9bb9-263590db6e61">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="730eaae5-3832-496c-9822-2d90ba935703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dcc9d95f-3f87-4252-8d30-73dc9994718e">
            <port xsi:type="esdl:InPort" connectedTo="82f08c0d-50e8-47b7-9930-2a53ef3363bb" name="InPort" id="fd2785c8-ce37-48dd-b562-d503b592371b">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="574404ee-07dc-497c-83a6-623172095e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2c6c4959-adff-4d78-83fc-f525137d1ae8">
            <port xsi:type="esdl:InPort" connectedTo="cc400ed5-f032-451e-9e87-2254c2b68388" name="InPort" id="e7183984-5996-46d5-a973-9403173e8ca9">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="521df2bb-176d-419a-a22e-b55dfaa2a709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9ce46eb5-3866-4a14-8294-fb68c9ae09cb">
            <port xsi:type="esdl:InPort" connectedTo="b85e91d6-b33f-49ba-8865-f71c62168d66" name="InPort" id="37f0a8d2-b6d3-4d85-8c3c-8ccfb0c13c2d">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="f4ecd0c7-f777-49b9-b085-68b1bebc43c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc30e20e-10c1-4558-b682-deba1366283a">
            <port xsi:type="esdl:InPort" name="InPort" id="57f9c4cc-0f4f-47dc-8769-46b9ae1c3e95" connectedTo="646bde06-874d-447b-a491-5cb313ab77e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a90fac-7663-4311-9bb9-263590db6e61 fd2785c8-ce37-48dd-b562-d503b592371b" id="82f08c0d-50e8-47b7-9930-2a53ef3363bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="3f6ab416-2442-4791-aa93-242200075eba">
            <port xsi:type="esdl:InPort" name="InPort" id="35b0647f-bad1-4538-b3d7-381e77ac6497" connectedTo="b85e91d6-b33f-49ba-8865-f71c62168d66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a90fac-7663-4311-9bb9-263590db6e61" id="09d90523-4c9e-4f04-8b4e-46145847c10c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="deac928a-7789-44fb-8c36-f8109dc7d1e1">
            <port xsi:type="esdl:InPort" name="InPort" id="a6eb6066-a9fd-4b02-8cf8-8a30085ae27a" connectedTo="b85e91d6-b33f-49ba-8865-f71c62168d66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7183984-5996-46d5-a973-9403173e8ca9" id="cc400ed5-f032-451e-9e87-2254c2b68388"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt" floorArea="142644.35" aggregated="true" id="0f0b8442-360d-4cc0-86c5-b42a873cff60">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="88c6dab2-18b0-4e0b-9dc5-ecdb69d18c66">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="a1c102b7-3e62-40b7-97cc-ec8d6dc7882f">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="c23314b5-acdf-42eb-bc04-03c36a03427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61615d5c-997d-48a9-ac2b-5a1598c02155" id="c3249749-944e-4f6b-a45e-834bc0a73bcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8524c03d-70a8-4442-aa51-c10df3a8c5ac">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="01fbde62-bc44-4047-a073-f96b4c464176">
              <profile xsi:type="esdl:SingleValue" value="68696.0" id="fa1a881b-8b2c-4174-9cbb-abd3f51880e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc4d133c-b7c0-4d7f-9f4f-cb7379b513f5 fef8ea4d-2a11-4527-b068-d9ba22adc4a6 31b5b986-da0f-41d2-93c0-7c1b736171e8" id="9af202dd-7744-4d0a-8268-1e7f9d832c26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d162e2b2-50e0-4344-87bd-07a403bbb32e">
            <port xsi:type="esdl:InPort" name="InPort" id="ee53efe4-3b74-4010-8f23-63dbffc9a7f2" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="528f990d-9f9f-4ab0-b19a-98a2dea9409d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0a46b7ba-304c-4569-9539-0e44eb8b8d97">
            <port xsi:type="esdl:InPort" connectedTo="d4b5e69a-50b1-41f5-af66-420336c5c7d5 675036f1-773a-4ca9-95b3-2ae80b62b602" name="InPort" id="053a5b0e-7338-4aae-87eb-349c38215095">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="deab6f95-2c6f-419e-b6d8-8a6f94e8d109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ce04f2a8-3dad-41dc-ab52-eea53b70ea46">
            <port xsi:type="esdl:InPort" connectedTo="d4b5e69a-50b1-41f5-af66-420336c5c7d5" name="InPort" id="3ead701c-953f-497a-911b-daaf7fbdb560">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="0b42ce8a-72f9-48ba-89ea-d312da9428c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ca19fa8-87cd-4d6f-836a-f9ea9cdf488f">
            <port xsi:type="esdl:InPort" connectedTo="b24d9ed7-14cb-48c9-8031-21be1d0403b1" name="InPort" id="276d0b2b-a57d-4d9c-932c-9238897b545c">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="2fb2898b-fccf-4e26-a946-9bd9364a7749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b2a6070b-acf7-44c0-bf0b-36c32efc03cb">
            <port xsi:type="esdl:InPort" connectedTo="9af202dd-7744-4d0a-8268-1e7f9d832c26" name="InPort" id="dc4d133c-b7c0-4d7f-9f4f-cb7379b513f5">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="dc5d4292-f98b-401b-aae4-38a8d12759fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4fd80dc-744b-4026-843a-5ab611a4c407">
            <port xsi:type="esdl:InPort" name="InPort" id="61615d5c-997d-48a9-ac2b-5a1598c02155" connectedTo="c3249749-944e-4f6b-a45e-834bc0a73bcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="053a5b0e-7338-4aae-87eb-349c38215095 3ead701c-953f-497a-911b-daaf7fbdb560" id="d4b5e69a-50b1-41f5-af66-420336c5c7d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="6f36e52a-d1a3-486c-b859-df500b1ddea4">
            <port xsi:type="esdl:InPort" name="InPort" id="fef8ea4d-2a11-4527-b068-d9ba22adc4a6" connectedTo="9af202dd-7744-4d0a-8268-1e7f9d832c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="053a5b0e-7338-4aae-87eb-349c38215095" id="675036f1-773a-4ca9-95b3-2ae80b62b602"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e7f67860-0113-41ad-b309-0f000ece8aba">
            <port xsi:type="esdl:InPort" name="InPort" id="31b5b986-da0f-41d2-93c0-7c1b736171e8" connectedTo="9af202dd-7744-4d0a-8268-1e7f9d832c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="276d0b2b-a57d-4d9c-932c-9238897b545c" id="b24d9ed7-14cb-48c9-8031-21be1d0403b1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true" id="2e2b83c0-55b1-4092-ad4d-663de5a73ed1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae582eb5-c147-4d39-a7c9-1d3b8ba51749">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="4c0a13c9-4734-43d9-976b-1f8041668dbd">
              <profile xsi:type="esdl:SingleValue" value="1769.0" id="a95ea7e7-fe9b-4d23-8d51-967ee95c2fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aace2d5-8c7a-4745-8ae6-96bb5d25d34a" id="ffd15d64-b780-42a8-ab8a-1dd996d0abaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b90861fb-c2fa-4941-b157-89750bfbfe66">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="5f5e691f-aacd-4ecc-888a-387ce43b5037">
              <profile xsi:type="esdl:SingleValue" value="68696.0" id="e5fea15b-dae6-4176-ad93-1be53046c87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e31952cc-c8ab-4148-92e8-f29a12bcfd83 1841d4a5-d6f9-4c6f-8bd5-64e75b50a155 d3e6fe2a-ddbd-4e59-af20-86c7ed80f774" id="24a93ea4-2acd-4b10-bc8d-dcb92d701f8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d7592b25-7261-48be-badd-576288b89840">
            <port xsi:type="esdl:InPort" name="InPort" id="289e261d-4857-4eef-b68a-909f06324804" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7850bf2-3f55-4eee-be86-5d61912d2d9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a76056f5-ddc4-47d7-8dd2-ba40070a4edb">
            <port xsi:type="esdl:InPort" connectedTo="15fee7c5-dd34-455e-ae63-6e789fa38078 c49d1d98-70a2-4b06-8e71-718fcd21f18a" name="InPort" id="14d4825d-8a8c-42f1-bf65-f318c39ef652">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="53afd7bc-be12-4b87-9389-f8de5b401028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="541a20be-3aed-48ad-9562-af93d4d8be76">
            <port xsi:type="esdl:InPort" connectedTo="15fee7c5-dd34-455e-ae63-6e789fa38078" name="InPort" id="7db93feb-804b-407b-aecc-8fd37170896b">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="53680392-5c10-4a2b-92a4-ad6af10c84dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a962e9ea-ecda-45df-9c99-6d3f7ee268a8">
            <port xsi:type="esdl:InPort" connectedTo="20fb2f5c-9747-49e4-8c38-4de7b9ebe2b4" name="InPort" id="770bc00f-d628-432c-ac65-fa946b541c31">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="8ecc8696-9eb6-4d98-892c-29b2fc7fe3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="82049295-0f73-4be5-8a42-25bf1419ab2e">
            <port xsi:type="esdl:InPort" connectedTo="24a93ea4-2acd-4b10-bc8d-dcb92d701f8a" name="InPort" id="e31952cc-c8ab-4148-92e8-f29a12bcfd83">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="5c83e260-f904-4af8-b9d5-57dfd7841cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3a143c4-e5e6-4613-b345-9ab9c7654a78">
            <port xsi:type="esdl:InPort" name="InPort" id="0aace2d5-8c7a-4745-8ae6-96bb5d25d34a" connectedTo="ffd15d64-b780-42a8-ab8a-1dd996d0abaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14d4825d-8a8c-42f1-bf65-f318c39ef652 7db93feb-804b-407b-aecc-8fd37170896b" id="15fee7c5-dd34-455e-ae63-6e789fa38078"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="26a66141-a715-4fc6-92af-04739408cf19">
            <port xsi:type="esdl:InPort" name="InPort" id="1841d4a5-d6f9-4c6f-8bd5-64e75b50a155" connectedTo="24a93ea4-2acd-4b10-bc8d-dcb92d701f8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14d4825d-8a8c-42f1-bf65-f318c39ef652" id="c49d1d98-70a2-4b06-8e71-718fcd21f18a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2541d609-58ee-477c-a66d-fff999b9ffd5">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e6fe2a-ddbd-4e59-af20-86c7ed80f774" connectedTo="24a93ea4-2acd-4b10-bc8d-dcb92d701f8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="770bc00f-d628-432c-ac65-fa946b541c31" id="20fb2f5c-9747-49e4-8c38-4de7b9ebe2b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d452a639-9ea4-42e6-b39a-820300c467f0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="ff110a82-e504-4d70-b7b9-0e654b1d62dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="3d5070f9-5f82-4457-9275-b83c116fb44d" value="647429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="bbacad35-643c-485d-8b7c-bdbad7119ced" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="2e37e2ee-11d4-427f-9d35-061e6238b00a" value="647429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="8c65054c-9c68-479a-8a25-3097aed56160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="e74de8fd-b96a-41fc-80db-8aa036a4a04e" value="647429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="90fbdcb3-5341-48ea-920a-458d6bd57b38" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="aa2a38f4-e003-411f-a1a9-27b195f92980" value="647429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" name="aansl_ewp" aggregated="true" id="822a41ec-b9ab-4184-a78b-109dbf462736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4f53d1a7-0f33-4f6c-8491-f13a5e600ceb">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="ea0e072d-5bc2-4cb0-9a6c-69ac7ef85d8e">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="6bac163c-6ddc-43e2-b13c-e27c021d7b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25492990-0c7f-43cc-8450-6672168c2daa" id="052fd732-634a-4bd2-b3da-40e0bf44ea09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="935c411a-77d2-45f6-ac1c-2a2832d24021">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="15ba2406-eb06-45b5-b678-395c5002fedb">
              <profile xsi:type="esdl:SingleValue" value="176009.0" id="e86b8c2e-d7e2-49c3-ac63-336f16a17af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65220bfc-e621-45e8-a026-e68e0180efa1 8e991165-6f3e-417e-9b63-37ee1dd43987" id="e7ede6cf-5e7a-4bcf-b39c-660a47a02437"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5ed6fe3-ee70-420e-9169-9373ef924913">
            <port xsi:type="esdl:InPort" name="InPort" id="cc2b7bb2-0c27-45b3-a2f1-dcd7e3bd18a2" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="447dda93-231c-4708-aeb8-0469fc4d5ba6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b268a280-4511-4e33-88c2-9c39c773094c">
            <port xsi:type="esdl:InPort" connectedTo="c06931fd-9157-46a1-a13c-db8e76900b52 820f3a36-47c4-49c6-8cfd-6f64505db889" name="InPort" id="51210531-5af4-426e-9d2e-a955ec111470">
              <profile xsi:type="esdl:SingleValue" value="37608.0" id="8b81cf08-18dd-4249-878c-34cfa3ae348c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38c0f2a8-edc1-4223-b1a8-53f6c20d2ae2">
            <port xsi:type="esdl:InPort" connectedTo="c06931fd-9157-46a1-a13c-db8e76900b52" name="InPort" id="dbf2aeac-f84c-49da-af4d-9bcedd5820cc">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="3071f49b-ca7f-47fd-81f7-2f000cf32727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a0700e0-216b-4b43-bb60-b13b207128df">
            <port xsi:type="esdl:InPort" connectedTo="e7ede6cf-5e7a-4bcf-b39c-660a47a02437" name="InPort" id="65220bfc-e621-45e8-a026-e68e0180efa1">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="0eca290c-022c-4091-a119-9a3d3884eb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a8105b12-989e-4880-9a55-365faabbed9c">
            <port xsi:type="esdl:InPort" name="InPort" id="25492990-0c7f-43cc-8450-6672168c2daa" connectedTo="052fd732-634a-4bd2-b3da-40e0bf44ea09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51210531-5af4-426e-9d2e-a955ec111470 dbf2aeac-f84c-49da-af4d-9bcedd5820cc" id="c06931fd-9157-46a1-a13c-db8e76900b52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="d7ee03e9-afe8-4780-91f4-4215874eb2d2">
            <port xsi:type="esdl:InPort" name="InPort" id="8e991165-6f3e-417e-9b63-37ee1dd43987" connectedTo="e7ede6cf-5e7a-4bcf-b39c-660a47a02437"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51210531-5af4-426e-9d2e-a955ec111470" id="820f3a36-47c4-49c6-8cfd-6f64505db889"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt" aggregated="true" id="c1787bb0-c1b2-41e6-821f-c58f672d9bc7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4dcc5571-c247-4728-a8df-6ca2a20f8e0e">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="5d35149e-c603-4856-8397-8bf2acb6aa49">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="7f3afbfb-47cf-48e6-badb-26af145b072a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6f7976e-0481-4514-a7ea-e38844f835b8" id="ae36e169-9bf6-4bd8-8743-21c43d0c75cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="051518ef-4d8c-4f44-85e8-fe6854c479f6">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="55ea4044-5b5c-4d72-a7a2-c0f26fec6afd">
              <profile xsi:type="esdl:SingleValue" value="176009.0" id="8b25c3c5-9fba-42c5-a33f-b125ed91793c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54087739-df22-4907-99ae-6a661d098444 46d1cc6e-32a9-401e-840b-471ddb0d2efe" id="0fb1c841-25a8-4a9b-92c0-4b6a554e4836"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c9214958-0c52-4731-886d-7b2e83183c39">
            <port xsi:type="esdl:InPort" name="InPort" id="41b968b1-0338-464d-849c-bd8b819c5e55" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d6efbc-e79f-44cf-b2d4-0db08a1146e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b814c49d-52ab-4eb5-b9bc-f3d0cc62a841">
            <port xsi:type="esdl:InPort" connectedTo="eb7f1e07-055b-4bae-81c5-cad4010ac42c 1b8bdaf6-2f71-46ca-bffd-6bff323bc8f0" name="InPort" id="548b55b2-0e7a-4289-bc31-9fef9dc0efb6">
              <profile xsi:type="esdl:SingleValue" value="37608.0" id="327249a2-31a4-4b87-a8f6-a4090e6a2d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ec9b797-56ed-4b55-b5a4-d9089463e190">
            <port xsi:type="esdl:InPort" connectedTo="eb7f1e07-055b-4bae-81c5-cad4010ac42c" name="InPort" id="074e172b-0189-4311-8d87-31f3e8c9fdc5">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="30a539db-78ff-4761-be43-057da8220ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="475813cd-05be-49ae-b80a-f0b2ab92500f">
            <port xsi:type="esdl:InPort" connectedTo="0fb1c841-25a8-4a9b-92c0-4b6a554e4836" name="InPort" id="54087739-df22-4907-99ae-6a661d098444">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="edbd8e93-52ef-4e21-ae89-de0b4ce2b603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02c64acb-0ef4-40c7-a1a9-8000d4418361">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f7976e-0481-4514-a7ea-e38844f835b8" connectedTo="ae36e169-9bf6-4bd8-8743-21c43d0c75cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="548b55b2-0e7a-4289-bc31-9fef9dc0efb6 074e172b-0189-4311-8d87-31f3e8c9fdc5" id="eb7f1e07-055b-4bae-81c5-cad4010ac42c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="448e31a1-4c6a-4b9e-b6ed-416a9d274d46">
            <port xsi:type="esdl:InPort" name="InPort" id="46d1cc6e-32a9-401e-840b-471ddb0d2efe" connectedTo="0fb1c841-25a8-4a9b-92c0-4b6a554e4836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="548b55b2-0e7a-4289-bc31-9fef9dc0efb6" id="1b8bdaf6-2f71-46ca-bffd-6bff323bc8f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt_restwarmte" aggregated="true" id="c6262ed8-0dc1-4e4b-b63a-e1d0503fab75">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac4f06c2-ed1d-4ee5-9fa6-9b3d01391fb5">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="27eedc8f-9cab-421a-962e-90b13169e761">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="d0e35ba4-a396-4b61-a0be-f8dde45ec663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14038996-5855-4c89-88fb-5f0eedc916bb" id="a989e20d-36f1-41de-aa45-eb7d73f6cb4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bfcac3bb-856c-4987-8c59-1153081b0020">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="e32b4ef0-1b49-4a33-9b69-2ad3d1bebdf0">
              <profile xsi:type="esdl:SingleValue" value="176009.0" id="81e16ed4-f89e-47dd-9333-75aa2dd3500d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ded757c-4f28-4d86-80a5-c6e048a4b8dd c6d0f958-06b8-465c-915e-0ed078f2ed12" id="6bf07446-2948-494c-b36d-b4a89ec0aa43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b668230f-8288-448e-8240-8d88c639c515">
            <port xsi:type="esdl:InPort" name="InPort" id="e9513502-e73f-4315-9db2-6dd64650b273" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e38e4f44-514f-4837-a79c-695b4b82b78c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="63912208-f710-4ad2-b4a1-ecaca578781a">
            <port xsi:type="esdl:InPort" connectedTo="0b2a6c8f-78f9-46ee-be70-e9dfcc2e05e8 4a6b686f-4916-4e49-a34e-cb0d741256c0" name="InPort" id="d17d6579-3da4-4285-9d3d-50d0ea0b5bcc">
              <profile xsi:type="esdl:SingleValue" value="37608.0" id="e82adadc-dab7-434f-9bc0-83f3d924e3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="94a9eae1-cdc9-4159-97c8-0ee15d0fd6a9">
            <port xsi:type="esdl:InPort" connectedTo="0b2a6c8f-78f9-46ee-be70-e9dfcc2e05e8" name="InPort" id="67a5b367-9a71-4edf-ab9a-ab94361fee10">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="171f13de-e9d1-49c8-9656-33eaad7f4ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ad23034b-17c9-4079-8771-531bab5a9136">
            <port xsi:type="esdl:InPort" connectedTo="6bf07446-2948-494c-b36d-b4a89ec0aa43" name="InPort" id="2ded757c-4f28-4d86-80a5-c6e048a4b8dd">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="bbe09fd8-03c0-4244-808e-86bb7564016a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="89f5d0aa-3862-41af-a44d-a950aca72c4e">
            <port xsi:type="esdl:InPort" name="InPort" id="14038996-5855-4c89-88fb-5f0eedc916bb" connectedTo="a989e20d-36f1-41de-aa45-eb7d73f6cb4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d17d6579-3da4-4285-9d3d-50d0ea0b5bcc 67a5b367-9a71-4edf-ab9a-ab94361fee10" id="0b2a6c8f-78f9-46ee-be70-e9dfcc2e05e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="5f10016d-5d46-40a2-8f7b-6bb5e1a3247a">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d0f958-06b8-465c-915e-0ed078f2ed12" connectedTo="6bf07446-2948-494c-b36d-b4a89ec0aa43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d17d6579-3da4-4285-9d3d-50d0ea0b5bcc" id="4a6b686f-4916-4e49-a34e-cb0d741256c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06973461321287408" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" name="aansl_ewp" floorArea="647025.4" aggregated="true" id="97813536-c4c8-4622-8ba0-1f5d43db643c">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d557e21c-1600-40f3-bfc7-017faaccd225">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="5fd1387a-d92a-43de-ac7d-819df600172f">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="76b3c050-44f7-4d1e-acea-906c9417237b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2121a2ba-1512-400d-954a-9a42785ab63e" id="b2849021-f654-49f8-96b7-af4344fa91b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="344c7c7a-3e1d-4bf8-b563-37b632768fa4">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="4c1d2156-1767-4d58-9c7e-653258184468">
              <profile xsi:type="esdl:SingleValue" value="291837.0" id="1dff061f-8d6a-4e46-8d00-909567a8ff74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccf6ca18-72a0-4f1d-9135-4ce1b94f41d4 9dd58453-27bd-4aa3-8625-2f62ad51d41f f94eea33-4aed-42f2-a7f6-8365177e996d" id="cac94277-4a25-433b-b42b-a9eb9212655e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="77e37445-1573-421b-aad2-60c4d8dcf83a">
            <port xsi:type="esdl:InPort" name="InPort" id="97277e9d-381c-4909-a26e-ce63fe1425af" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f1810b-4943-4871-ae3c-fd856980fe7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d976131f-4193-4402-92a0-11f15742665a">
            <port xsi:type="esdl:InPort" connectedTo="93b4626e-4f6b-4983-9c96-92d89dad6ae8 0ac297dd-1029-4e15-affb-3a10bda4c4d9" name="InPort" id="e91014c2-277b-41e8-9c90-933672c6b79f">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="f023d3a2-d0b1-4456-9aee-640daf68cd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="601e81f6-9aa4-4db2-a3eb-3f7174bfe409">
            <port xsi:type="esdl:InPort" connectedTo="93b4626e-4f6b-4983-9c96-92d89dad6ae8" name="InPort" id="9087c240-e842-41b1-aa68-e6207048adfc">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="f895b722-f8f5-4ba7-8692-beee3d813ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e12f195c-d0ab-42ac-a290-bb7f240fb1d7">
            <port xsi:type="esdl:InPort" connectedTo="58d829d7-be53-4e3b-9d47-3a6efb519e91" name="InPort" id="4ec1d331-02c6-4f72-8800-45369e180556">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="ba5fb627-b8ef-4db8-9013-d4afa1fc51a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a10076fa-b3d4-4613-a1de-a74e956aa64f">
            <port xsi:type="esdl:InPort" connectedTo="cac94277-4a25-433b-b42b-a9eb9212655e" name="InPort" id="ccf6ca18-72a0-4f1d-9135-4ce1b94f41d4">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="8bbbd115-824a-4c08-8c74-055bfb34cf72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d1a95b2-7cd0-42a2-839c-293f2101a5f5">
            <port xsi:type="esdl:InPort" name="InPort" id="2121a2ba-1512-400d-954a-9a42785ab63e" connectedTo="b2849021-f654-49f8-96b7-af4344fa91b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e91014c2-277b-41e8-9c90-933672c6b79f 9087c240-e842-41b1-aa68-e6207048adfc" id="93b4626e-4f6b-4983-9c96-92d89dad6ae8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="cfa050d2-8c02-4919-9682-ef7f2d4b4fc4">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd58453-27bd-4aa3-8625-2f62ad51d41f" connectedTo="cac94277-4a25-433b-b42b-a9eb9212655e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e91014c2-277b-41e8-9c90-933672c6b79f" id="0ac297dd-1029-4e15-affb-3a10bda4c4d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="08a3c306-7b59-4262-8c73-aac1f2bf7368">
            <port xsi:type="esdl:InPort" name="InPort" id="f94eea33-4aed-42f2-a7f6-8365177e996d" connectedTo="cac94277-4a25-433b-b42b-a9eb9212655e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ec1d331-02c6-4f72-8800-45369e180556" id="58d829d7-be53-4e3b-9d47-3a6efb519e91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt" floorArea="647025.4" aggregated="true" id="ae55c7d4-06c7-4ef0-88be-4baf7b9e565a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="099972e8-4dee-4e1d-88af-e0611a70b0f0">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="48ef3ada-bb9f-4713-bc1e-b66d836ecffb">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="9889133f-68f3-4857-bf04-3a0d284406d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcd7ef7f-6408-4773-9c8f-65eb25780cdb" id="d4906139-bb90-4800-bc64-b22cc3821fda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd5f21b4-ca52-49e5-9530-e7487848b8e6">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="44cc332c-38eb-4755-95c0-3c08bac5b625">
              <profile xsi:type="esdl:SingleValue" value="291837.0" id="5c862ba0-e0b3-4131-848a-57edf591b8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d7d513e-382c-485b-a111-8dbe71632285 87218d7c-09db-44e0-af41-a13613bd0bfc b7aa6db2-f15b-4c44-9fd0-94431340955e" id="e022a0a5-e268-4a51-a365-36e3ae80b6af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b13b26f9-a240-4b9e-9dc4-ddee57d79ca8">
            <port xsi:type="esdl:InPort" name="InPort" id="d189c472-e1ca-4b24-ad2d-0c701761fc54" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bdd3a33-3338-4317-803d-334a4c389f7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b0eef3a5-3616-4c5e-9d6f-18d6c023a0af">
            <port xsi:type="esdl:InPort" connectedTo="154f2b8a-7d4e-47d4-8acd-e5c17c744c4e c9d0459d-be00-4b02-935c-444eb7a0020f" name="InPort" id="1fb00c36-6b3f-420f-82df-b91a6027012c">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="0a2957e7-c0cf-472b-9ca2-da660cbbf4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="52b924b5-2fde-4b1f-a43a-34183a145596">
            <port xsi:type="esdl:InPort" connectedTo="154f2b8a-7d4e-47d4-8acd-e5c17c744c4e" name="InPort" id="169da0cb-450c-4224-b39b-69bd6b7eaa23">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="3d733713-d30d-47c7-894a-9c58bbbb0df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fb19298f-5f6b-4003-bfda-c76e8de3913d">
            <port xsi:type="esdl:InPort" connectedTo="873d4b1b-7e42-4ff4-aa5b-9ca3a1055abc" name="InPort" id="f1d45c01-0a26-4def-b20b-9f6fc3a9f60e">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="09e88cd7-c0c1-4746-b8d0-41715527d400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4a34d52f-b184-4fde-a90a-dde80c02e8af">
            <port xsi:type="esdl:InPort" connectedTo="e022a0a5-e268-4a51-a365-36e3ae80b6af" name="InPort" id="2d7d513e-382c-485b-a111-8dbe71632285">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="3b640075-d9cd-4175-89e9-ee7942152b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba562f0f-5a81-4c13-8078-4f968fe0d1e7">
            <port xsi:type="esdl:InPort" name="InPort" id="dcd7ef7f-6408-4773-9c8f-65eb25780cdb" connectedTo="d4906139-bb90-4800-bc64-b22cc3821fda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fb00c36-6b3f-420f-82df-b91a6027012c 169da0cb-450c-4224-b39b-69bd6b7eaa23" id="154f2b8a-7d4e-47d4-8acd-e5c17c744c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="80d99b84-8344-46df-86c9-6fc1bb2bb0b8">
            <port xsi:type="esdl:InPort" name="InPort" id="87218d7c-09db-44e0-af41-a13613bd0bfc" connectedTo="e022a0a5-e268-4a51-a365-36e3ae80b6af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fb00c36-6b3f-420f-82df-b91a6027012c" id="c9d0459d-be00-4b02-935c-444eb7a0020f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c90d603e-89e6-4cd1-8f31-f081464db778">
            <port xsi:type="esdl:InPort" name="InPort" id="b7aa6db2-f15b-4c44-9fd0-94431340955e" connectedTo="e022a0a5-e268-4a51-a365-36e3ae80b6af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1d45c01-0a26-4def-b20b-9f6fc3a9f60e" id="873d4b1b-7e42-4ff4-aa5b-9ca3a1055abc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true" id="c10d67b4-ca75-464b-aca3-41ae3e594d95">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fe99c49b-c179-4120-b60d-e1f110e20374">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="1eb18a9d-4192-4e4a-b476-43e20e6bf1ea">
              <profile xsi:type="esdl:SingleValue" value="33443.0" id="b9ccac9f-190e-4788-af3d-2bac411e06d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1140ab4c-6f74-4b01-b283-3db291a671c5" id="18d45361-f3e2-4d8c-aeaa-789789e97efa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4f342ac-c185-41cd-bfcf-83a8946b4e04">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="97d81cfd-aa92-4318-ad35-7848c752c3ea">
              <profile xsi:type="esdl:SingleValue" value="291837.0" id="91149cad-634c-4de8-8167-0de17161393c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="686c7e09-4c08-48b0-a8f0-9b81303dfa34 4c94a9d6-7d1a-4de1-bbb5-86ea71af62d3 cb214512-3be2-4595-9109-f62ed5078dd3" id="76f01989-8606-42fe-affc-f7cc52204939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b2f4d6b3-379c-414e-860b-be42c3614346">
            <port xsi:type="esdl:InPort" name="InPort" id="72dd66d5-6c37-4e53-bb40-8eef2e29cce6" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44a80807-4bb8-4274-b9a1-1200a990a122"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f4abc10a-a898-4376-9fbc-85e0e94b6b4c">
            <port xsi:type="esdl:InPort" connectedTo="67e6483c-1930-483b-b48c-bf3b96b29a42 28e41822-7164-4c1d-8cc3-e05fe2f58d4b" name="InPort" id="d399a616-18c9-4d64-8488-0f460c04557c">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="682180b6-6675-4b40-9d0c-af523bc2fdc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="75599ce4-2d98-40a8-9aef-621f9c88aaac">
            <port xsi:type="esdl:InPort" connectedTo="67e6483c-1930-483b-b48c-bf3b96b29a42" name="InPort" id="0b969783-0619-491b-9b04-02091778e4f3">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="f05013ed-dcc8-4430-877c-321b0e495427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="68448f54-9537-4eab-a918-c906298a8115">
            <port xsi:type="esdl:InPort" connectedTo="1f836a85-16a4-4074-a957-f11bd51680f6" name="InPort" id="1524db1d-79c2-4ad5-bd3f-85cb64493bcd">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="fe30af58-06a1-494c-a0c0-14e4c63df622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="da0860ce-7175-42df-b9e2-bd4fdfe6fbe5">
            <port xsi:type="esdl:InPort" connectedTo="76f01989-8606-42fe-affc-f7cc52204939" name="InPort" id="686c7e09-4c08-48b0-a8f0-9b81303dfa34">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="c17d45ff-b986-45d8-bb73-251c69c60889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="64d9cfe8-3e7e-4719-a18c-68ee2e36aab3">
            <port xsi:type="esdl:InPort" name="InPort" id="1140ab4c-6f74-4b01-b283-3db291a671c5" connectedTo="18d45361-f3e2-4d8c-aeaa-789789e97efa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d399a616-18c9-4d64-8488-0f460c04557c 0b969783-0619-491b-9b04-02091778e4f3" id="67e6483c-1930-483b-b48c-bf3b96b29a42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="d3d5eab0-c22f-4c24-9940-91259eeb68a3">
            <port xsi:type="esdl:InPort" name="InPort" id="4c94a9d6-7d1a-4de1-bbb5-86ea71af62d3" connectedTo="76f01989-8606-42fe-affc-f7cc52204939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d399a616-18c9-4d64-8488-0f460c04557c" id="28e41822-7164-4c1d-8cc3-e05fe2f58d4b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3da63b84-26bb-42db-8411-ac74bbe8a7af">
            <port xsi:type="esdl:InPort" name="InPort" id="cb214512-3be2-4595-9109-f62ed5078dd3" connectedTo="76f01989-8606-42fe-affc-f7cc52204939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1524db1d-79c2-4ad5-bd3f-85cb64493bcd" id="1f836a85-16a4-4074-a957-f11bd51680f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5815d4a8-bc62-4db1-9278-9b6a3d8e14ff">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="78906ac1-cf13-4845-896a-90633921e75b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="af8a0a6d-e873-4bdc-b918-aebed61145ea" value="4748105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="3e6af168-6e92-4830-9131-3674922a3693" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="8640f20b-730d-4ffa-9312-1229cd259850" value="4748105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="2f2acf8e-67c8-478c-8fb8-7d0a2bb41ecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="d6d66565-e79c-4015-aeef-5a5adc24830a" value="4748105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="0bd0a602-73b5-4036-93f0-201491e37a80" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="0975740f-1698-4a98-a725-f92fcb113113" value="4748105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" name="aansl_ewp" aggregated="true" id="d90bec4c-c629-469f-92fc-411d403e9e2b">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b64f0dce-82f3-4801-878f-a547bcecbedd">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="f3e942c1-41f5-4ebe-b48b-2f7aae6f7f65">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="4600007d-ceb2-4863-bea1-4a79bea40310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="427e0a53-e3cd-4fd9-8e21-a273135ce1af" id="a94dcac3-99fd-4b07-8735-9c6f2c7a8121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76a1bfa3-ede8-411a-8053-c780e6aeb344">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="f979723d-f1ae-4c57-acb0-9ba3d8fd0fa0">
              <profile xsi:type="esdl:SingleValue" value="20607.0" id="f0f02442-c1f9-4afa-a824-3342bae79527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26172c10-9e7a-44a3-a04b-92e7bae309dd add44c88-f263-44e3-8c9b-a80028e78c43" id="f1eec15d-ea95-4fc4-8351-852feef9b79a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4409d50f-f645-40bf-8fdb-326851b7ebcb">
            <port xsi:type="esdl:InPort" name="InPort" id="8cace828-fa41-4cf2-9288-53329eb346f5" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697445ea-7dbf-4ba0-b02f-31a01192f967"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e4719b9f-7b9d-4362-b7cd-419d2f61d796">
            <port xsi:type="esdl:InPort" connectedTo="c9388f57-3a7b-4324-8b83-4d48d636de5a 92f495dd-57fd-4f9b-b22a-2698c0b91bd3" name="InPort" id="70ebde22-d056-444c-92c2-69f640823bfd">
              <profile xsi:type="esdl:SingleValue" value="12256.0" id="8b4d4cb0-1086-48f0-a52a-d40c186d17f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="803593d5-00f3-4cb0-b145-a60464be226a">
            <port xsi:type="esdl:InPort" connectedTo="c9388f57-3a7b-4324-8b83-4d48d636de5a" name="InPort" id="827b1900-dfe4-44fe-b8f6-69895fdd0099">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="2229698e-e9fe-4ac1-a155-2318f2d4a4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="77c4b84e-df30-43fd-980c-f7324419796f">
            <port xsi:type="esdl:InPort" connectedTo="f1eec15d-ea95-4fc4-8351-852feef9b79a" name="InPort" id="26172c10-9e7a-44a3-a04b-92e7bae309dd">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="2507c4cb-d921-43e3-a7ce-19cc4dfcc806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ff54be2-44a3-4aa9-80e8-ab26f4c5cae4">
            <port xsi:type="esdl:InPort" name="InPort" id="427e0a53-e3cd-4fd9-8e21-a273135ce1af" connectedTo="a94dcac3-99fd-4b07-8735-9c6f2c7a8121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70ebde22-d056-444c-92c2-69f640823bfd 827b1900-dfe4-44fe-b8f6-69895fdd0099" id="c9388f57-3a7b-4324-8b83-4d48d636de5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="49494f39-0ce4-475f-a544-1ee5a500b8c1">
            <port xsi:type="esdl:InPort" name="InPort" id="add44c88-f263-44e3-8c9b-a80028e78c43" connectedTo="f1eec15d-ea95-4fc4-8351-852feef9b79a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70ebde22-d056-444c-92c2-69f640823bfd" id="92f495dd-57fd-4f9b-b22a-2698c0b91bd3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt" aggregated="true" id="5d6be220-d497-47df-9ee1-0ae0e32d90e2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6f6a5961-7135-4444-8d82-8af962b49173">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="11b8aa51-2775-4b05-ba44-f1e50681ae42">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="bc5b7e46-567a-4a77-89a7-6cf9114d4229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8177a753-54ac-404d-b16e-a985604dfcbe" id="b82879b5-aa4d-4acf-836f-e5a78cbebede"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="948dad83-0b6b-4b73-9ac1-78391cec6c80">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="e3fbf4a8-ded1-41eb-9312-9bc709731407">
              <profile xsi:type="esdl:SingleValue" value="20607.0" id="268b760d-6ec7-4f12-9fe8-7313b55f7375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01a517db-14cd-4a23-9f96-36ee5295c5f3 55f38e93-b8c2-425f-8503-37a88e240822" id="bf2be3ea-9f06-4812-9832-266a40cbc76e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="864437b9-9ba7-4204-9776-ceaa722c19ae">
            <port xsi:type="esdl:InPort" name="InPort" id="a4dc995e-1b8f-40d5-9772-82b69173476e" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba72ac42-90cb-4ba1-a6ec-cef7eacf06d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b801e67e-c129-4bf6-bdd3-0c4043418339">
            <port xsi:type="esdl:InPort" connectedTo="00172b95-e3bc-4f9e-b81f-7ef6b2e3530e d5214e63-0a02-49c0-99bd-7be37f735a40" name="InPort" id="88301c91-c2cb-4709-a007-722cd963f59e">
              <profile xsi:type="esdl:SingleValue" value="12256.0" id="f3a6ac79-3a5d-46dc-8f2d-ac7c943f3687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="02bd2bf7-3ad2-41c4-8314-cd32d31f3031">
            <port xsi:type="esdl:InPort" connectedTo="00172b95-e3bc-4f9e-b81f-7ef6b2e3530e" name="InPort" id="b642f090-e1fe-4d5f-b91a-95d9377d70b3">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="3cc18b14-de73-4e57-9559-0ba9df10d4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1114ccd4-f67d-4667-bbe4-dd564dc62aeb">
            <port xsi:type="esdl:InPort" connectedTo="bf2be3ea-9f06-4812-9832-266a40cbc76e" name="InPort" id="01a517db-14cd-4a23-9f96-36ee5295c5f3">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="bab13943-2521-474d-93b6-ac434011484a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71380438-89b5-4280-96d8-079fff3e4a66">
            <port xsi:type="esdl:InPort" name="InPort" id="8177a753-54ac-404d-b16e-a985604dfcbe" connectedTo="b82879b5-aa4d-4acf-836f-e5a78cbebede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88301c91-c2cb-4709-a007-722cd963f59e b642f090-e1fe-4d5f-b91a-95d9377d70b3" id="00172b95-e3bc-4f9e-b81f-7ef6b2e3530e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="c707f62a-2dd3-43e1-8ef6-baafdbdf6923">
            <port xsi:type="esdl:InPort" name="InPort" id="55f38e93-b8c2-425f-8503-37a88e240822" connectedTo="bf2be3ea-9f06-4812-9832-266a40cbc76e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88301c91-c2cb-4709-a007-722cd963f59e" id="d5214e63-0a02-49c0-99bd-7be37f735a40"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt_restwarmte" aggregated="true" id="eb4481b7-6df3-4875-b78f-2dc0aa6237f6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1467228b-1194-4ada-b23b-730d6e8ab52e">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="6d53b861-614f-4383-9cb2-37f42c3786a7">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="f82e292c-df7e-4708-b086-abdf690ef547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b68fe55-caa0-4835-9db9-5895bab4c295" id="b5aaed2f-07ef-4553-8645-f44a421a3260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="35d71978-801a-4673-a45c-a5c32501e314">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="132b3f95-ca03-4b0a-a7dd-2f4afa68e9eb">
              <profile xsi:type="esdl:SingleValue" value="20607.0" id="2fceaa3a-3d4f-4011-b9f2-f9f24be2fed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e646a820-07b1-4ee3-a96e-6fc1d1e636cf 6507d16b-ae6c-4eee-b4a9-55c2364b4e75" id="ac82dfd3-115f-4e0b-af0f-7d924caa71aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8f9c965f-e2d5-4ccd-aae1-61b491e3d014">
            <port xsi:type="esdl:InPort" name="InPort" id="07a379d0-6860-4eea-9825-f20fd6642079" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab5c51f0-fa99-48c6-99df-276357488f7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d4272b92-8187-465b-bcb3-b1fa3a6d8d42">
            <port xsi:type="esdl:InPort" connectedTo="b445580e-b69a-42bb-9715-fa48af00325b ebf9f5ad-f2fe-4b8d-b129-0090e2971dee" name="InPort" id="f9c83728-8bef-4b1b-a9c3-5e0dcefccc3f">
              <profile xsi:type="esdl:SingleValue" value="12256.0" id="adba2575-0ef7-4836-bef8-ee06fdae1af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="35f9a3c1-3f45-4eea-a62e-a53394468c28">
            <port xsi:type="esdl:InPort" connectedTo="b445580e-b69a-42bb-9715-fa48af00325b" name="InPort" id="b0d3daa2-e585-436b-8c94-67783c6c03e5">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="af08f860-04de-4493-b19c-2c144fe776d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="daa0ca29-2ca3-43c1-82bd-3efc8ca28ce7">
            <port xsi:type="esdl:InPort" connectedTo="ac82dfd3-115f-4e0b-af0f-7d924caa71aa" name="InPort" id="e646a820-07b1-4ee3-a96e-6fc1d1e636cf">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="f18480cb-de8e-4298-a447-7bfccda049cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2c1516dc-9245-42bb-a945-5054f372785c">
            <port xsi:type="esdl:InPort" name="InPort" id="7b68fe55-caa0-4835-9db9-5895bab4c295" connectedTo="b5aaed2f-07ef-4553-8645-f44a421a3260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9c83728-8bef-4b1b-a9c3-5e0dcefccc3f b0d3daa2-e585-436b-8c94-67783c6c03e5" id="b445580e-b69a-42bb-9715-fa48af00325b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="6d9ae346-bf54-42e2-b967-3dbec2081e63">
            <port xsi:type="esdl:InPort" name="InPort" id="6507d16b-ae6c-4eee-b4a9-55c2364b4e75" connectedTo="ac82dfd3-115f-4e0b-af0f-7d924caa71aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9c83728-8bef-4b1b-a9c3-5e0dcefccc3f" id="ebf9f5ad-f2fe-4b8d-b129-0090e2971dee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" name="aansl_ewp" floorArea="71606.0" aggregated="true" id="b1213377-bbe8-4db7-99f7-6a0187dfd02a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00b332df-b5d9-4337-82c1-8043ea3f1807">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="31e96bfd-4a70-4d4b-a56f-acc23bc5a6c8">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="231b9bcf-7ce4-4878-baf1-2ada161d441a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cd44719-1e12-4d72-b78a-430bcbb15577" id="0aff30fe-839a-4f9b-8a52-39eabad5a2ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0eda304-cc6e-4b9f-b990-4b327adb43ff">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="0cf1a2aa-4fc7-41bb-8ef2-f8a64d45c348">
              <profile xsi:type="esdl:SingleValue" value="29600.0" id="1e462f7b-80b2-4410-aeb0-792fad225a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="573ed5b7-b461-4561-91b1-d362b9ecf0cf 0d1b963c-0814-4fe9-ade1-05fa4c60c02e 0d230a2c-dc51-4889-89cb-1494d35f4c8b" id="9f78fc34-b525-4681-b503-2025fcf2556c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2c6688a7-66a8-40d7-b78d-c76adf119c93">
            <port xsi:type="esdl:InPort" name="InPort" id="fef9ad1a-0e40-4c69-aeda-7048ec3cf44a" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a79330-71f0-4936-bc06-5dc20e0cfa57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b88fd9d7-a726-46b1-9d4a-0f3f5b64452d">
            <port xsi:type="esdl:InPort" connectedTo="c3414974-ef86-4eaa-867d-7575246a0766 8396ae4b-31d0-4f55-bbcc-2bbf2aeeb70a" name="InPort" id="dee75867-988d-42b0-b7f9-47f00f76df6a">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="6074b738-e3c8-457d-a7f4-e6992e2b9af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a1b8079e-888e-48ea-bb15-d138f5b7df90">
            <port xsi:type="esdl:InPort" connectedTo="c3414974-ef86-4eaa-867d-7575246a0766" name="InPort" id="188aaa8a-d5f2-422a-8239-4ece65711b76">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="57af466a-c00b-4df7-9672-03c525fe3a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5c7dd770-e3a7-4229-bbd9-f52b76e0df84">
            <port xsi:type="esdl:InPort" connectedTo="58ed7286-dca2-43d0-a167-6f44063990ff" name="InPort" id="5f5bc1c5-d809-44d3-a730-364ca535b323">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="fb3db9b2-9bac-4a60-8e42-072b206473c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e4ab5bde-cef0-4a52-bd49-11951256cbc9">
            <port xsi:type="esdl:InPort" connectedTo="9f78fc34-b525-4681-b503-2025fcf2556c" name="InPort" id="573ed5b7-b461-4561-91b1-d362b9ecf0cf">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="ed579a18-92d2-4729-870a-629e191cb074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="927b9e75-ccce-4086-9932-92735e5ef053">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd44719-1e12-4d72-b78a-430bcbb15577" connectedTo="0aff30fe-839a-4f9b-8a52-39eabad5a2ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dee75867-988d-42b0-b7f9-47f00f76df6a 188aaa8a-d5f2-422a-8239-4ece65711b76" id="c3414974-ef86-4eaa-867d-7575246a0766"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="1b46494f-0dde-4221-b8a4-5f3f7004ecd2">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1b963c-0814-4fe9-ade1-05fa4c60c02e" connectedTo="9f78fc34-b525-4681-b503-2025fcf2556c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dee75867-988d-42b0-b7f9-47f00f76df6a" id="8396ae4b-31d0-4f55-bbcc-2bbf2aeeb70a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bf36fefa-3071-4af0-92ae-00e363863238">
            <port xsi:type="esdl:InPort" name="InPort" id="0d230a2c-dc51-4889-89cb-1494d35f4c8b" connectedTo="9f78fc34-b525-4681-b503-2025fcf2556c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f5bc1c5-d809-44d3-a730-364ca535b323" id="58ed7286-dca2-43d0-a167-6f44063990ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt" floorArea="71606.0" aggregated="true" id="a683ed50-7d02-48f2-9606-03b5080b698c">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb2ec060-122a-44ca-8e76-08534fa62e6d">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="bd2836b2-4720-4a54-b18c-f86bfa2e8fcc">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="5fc80433-a2ac-4912-8a8e-675b6c9bf421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03befd1c-4f66-4def-b924-d4fb5da7ecfc" id="574447c8-8e6c-4b84-aa33-d9398077895e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="22db5948-9e45-4f64-899c-bcecf5264699">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="de537b48-81ee-43b1-86c6-8ea7843bdd57">
              <profile xsi:type="esdl:SingleValue" value="29600.0" id="b9cba9d5-c183-454a-b2fd-a761d652e521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13097261-a3e6-447d-8d89-e44b99e3a51e 1b211275-db62-4f67-be5f-be2c8cb60e9b 52eca0f4-4a61-49ea-8c0c-c5dce1ea8d69" id="823df49a-91ff-4504-ab55-454b90dc5fff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d495eaa-20e5-4396-b699-78de96b1d5ef">
            <port xsi:type="esdl:InPort" name="InPort" id="518cfe97-d48d-4e8e-8f9b-449bf30c1fbb" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab88d1a-b46b-4a42-8165-cee5d46826a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d5d702c8-d3c1-4120-9581-baebcfd1bc27">
            <port xsi:type="esdl:InPort" connectedTo="2a879cb1-9777-462f-9808-5c9ea9d13d83 74e8f117-4c67-42e0-96c5-1dd2b707fdc3" name="InPort" id="18aca089-dd42-440e-84c6-90fe3e761f32">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="710fde53-2263-4b6f-98b5-0d0b2c104682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="71e9317e-1fac-427c-b5be-472d26c0abe7">
            <port xsi:type="esdl:InPort" connectedTo="2a879cb1-9777-462f-9808-5c9ea9d13d83" name="InPort" id="abdd78ca-3267-4f34-a7bb-d948069b957c">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="9aa55781-1314-4bf3-a4e3-104bedb18b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="55e0f897-faaa-46ac-b2a5-ba3ef9c8d1d2">
            <port xsi:type="esdl:InPort" connectedTo="4600fcfa-4c6e-4f77-ac42-517d049b0da4" name="InPort" id="969c21c1-4533-4bf0-b92b-35ef6454bf42">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="a1bcd260-9b33-4b7f-8b0b-001a8480398f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="febe4554-b19f-4337-a297-a84e633ed46c">
            <port xsi:type="esdl:InPort" connectedTo="823df49a-91ff-4504-ab55-454b90dc5fff" name="InPort" id="13097261-a3e6-447d-8d89-e44b99e3a51e">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="24ae5b04-cedd-4819-bbac-bd5d11a5aaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="93336495-1fa3-4b11-a31b-59d028c5deb6">
            <port xsi:type="esdl:InPort" name="InPort" id="03befd1c-4f66-4def-b924-d4fb5da7ecfc" connectedTo="574447c8-8e6c-4b84-aa33-d9398077895e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18aca089-dd42-440e-84c6-90fe3e761f32 abdd78ca-3267-4f34-a7bb-d948069b957c" id="2a879cb1-9777-462f-9808-5c9ea9d13d83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="c3f3b440-65e7-4d8a-b7c5-9d08aab35cd8">
            <port xsi:type="esdl:InPort" name="InPort" id="1b211275-db62-4f67-be5f-be2c8cb60e9b" connectedTo="823df49a-91ff-4504-ab55-454b90dc5fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18aca089-dd42-440e-84c6-90fe3e761f32" id="74e8f117-4c67-42e0-96c5-1dd2b707fdc3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5806674a-e117-4447-9b0d-f8c87239f667">
            <port xsi:type="esdl:InPort" name="InPort" id="52eca0f4-4a61-49ea-8c0c-c5dce1ea8d69" connectedTo="823df49a-91ff-4504-ab55-454b90dc5fff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969c21c1-4533-4bf0-b92b-35ef6454bf42" id="4600fcfa-4c6e-4f77-ac42-517d049b0da4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true" id="077fa22b-a9a8-4733-aeef-4dd1bff66f42">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c88bbe52-901d-49a9-b273-f6468732c900">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="ec073390-1261-46f7-905f-44014f08cc0e">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="776384ea-4240-4d23-8524-eb4d6d9e9e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b7c29ec-a656-414c-94c1-688140154ca6" id="242717b1-09d0-4f0d-b6af-d7ace075a4c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="712e7518-2832-41a8-af83-75217f98b536">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="7f8eacd2-a7a1-4bad-a4af-982def5e5f77">
              <profile xsi:type="esdl:SingleValue" value="29600.0" id="f3693faf-2854-48db-8b13-0b039121eaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a65047d-3eea-4934-84cf-e785683ba3be 41730011-3c25-41fa-9715-a8df34f94d7a 646f756a-0098-4c03-8978-7040c1b006fd" id="2fd26021-5e05-4716-ab48-9b821fac6080"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="38448798-9a1f-4ac8-91bb-fad9549d1748">
            <port xsi:type="esdl:InPort" name="InPort" id="912f31d3-7f76-4d8f-9e2e-b1369bceec82" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f911c09c-74e6-4682-9b01-d2ca02f36b88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f8c91317-4acf-4fd1-91b2-25e6c68473fc">
            <port xsi:type="esdl:InPort" connectedTo="f26778ae-5cb1-46ef-9975-856b913b9563 a4d09207-f168-41e9-bb4a-e4386b24aa35" name="InPort" id="71fd0ea9-ca09-4e7c-9a37-3755ac23b86e">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="11fd13df-46f3-4938-9f72-71728a08fc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="477055c0-8454-4a94-b08a-92a03520bd5f">
            <port xsi:type="esdl:InPort" connectedTo="f26778ae-5cb1-46ef-9975-856b913b9563" name="InPort" id="b31f2860-4073-464b-ba6c-bf866de97d9e">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="1f6a4869-51d0-4346-8e85-e23d92d17c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a50d8e64-87ac-4103-ae72-a7720f2253e7">
            <port xsi:type="esdl:InPort" connectedTo="2e6093b5-94f4-4fbb-a16e-0b3700c67edc" name="InPort" id="a0d31529-5aaa-46ae-9801-5f57d36ec662">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="474db374-66a2-4e8b-a652-3276a3f582f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="29c6edfa-4c91-4967-9f4c-ebff5c54a19c">
            <port xsi:type="esdl:InPort" connectedTo="2fd26021-5e05-4716-ab48-9b821fac6080" name="InPort" id="2a65047d-3eea-4934-84cf-e785683ba3be">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="5f2d6f78-e08e-4f1e-958e-82e0b717c060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cc77013d-5f4a-4609-8264-8c0cd46714f4">
            <port xsi:type="esdl:InPort" name="InPort" id="1b7c29ec-a656-414c-94c1-688140154ca6" connectedTo="242717b1-09d0-4f0d-b6af-d7ace075a4c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71fd0ea9-ca09-4e7c-9a37-3755ac23b86e b31f2860-4073-464b-ba6c-bf866de97d9e" id="f26778ae-5cb1-46ef-9975-856b913b9563"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="5ff521ce-2da4-4ff3-9d88-0c7853bd7a9e">
            <port xsi:type="esdl:InPort" name="InPort" id="41730011-3c25-41fa-9715-a8df34f94d7a" connectedTo="2fd26021-5e05-4716-ab48-9b821fac6080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71fd0ea9-ca09-4e7c-9a37-3755ac23b86e" id="a4d09207-f168-41e9-bb4a-e4386b24aa35"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="839b4abe-fc56-440e-b2d1-e3fe4ef2e21e">
            <port xsi:type="esdl:InPort" name="InPort" id="646f756a-0098-4c03-8978-7040c1b006fd" connectedTo="2fd26021-5e05-4716-ab48-9b821fac6080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0d31529-5aaa-46ae-9801-5f57d36ec662" id="2e6093b5-94f4-4fbb-a16e-0b3700c67edc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0122115-6cda-4adf-9116-1111ac21b889">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="936363a3-d1b2-4ea3-8634-3c174856cb8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="204927d1-0454-4207-98de-a851aadf1df9" value="589175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="9500d170-530e-4337-9e8c-9901948db94e" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="1694c214-c3e6-4b5d-bb34-1f64ba3579c8" value="589175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="38d75b74-9c30-406e-8371-26c9a508926b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="e7f7c7f0-cd97-4c2d-99e3-334ff9fb920f" value="589175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="ebaa7c04-ca61-4949-9571-b8049b71d95d" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="0bbb1cd5-2d83-413b-91cc-e4f54c1e9132" value="589175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" name="aansl_ewp" aggregated="true" id="ebedf8c8-55b4-4ba5-96f7-cebde3406736">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6ed78da7-e102-4ebc-a822-1f715e43ef72">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="35fbcb63-e029-4d4f-b448-28cc94536283">
              <profile xsi:type="esdl:SingleValue" value="16665.0" id="7f835139-6665-4a1e-9b39-179275891466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7c90f75-cb0b-4cd6-beca-894d1932c5ea 28aa11da-8357-4484-8576-c1bef31cb309 3f56187e-21b9-40b3-b46d-27362c9b7348" id="576655e2-857d-43ae-98e1-56d1d7c4353e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6283f5fc-f714-4ef8-a1fd-c04644595a35">
            <port xsi:type="esdl:InPort" connectedTo="7fb3f3e0-0a2f-4bf8-a264-53d42b6714b2" name="InPort" id="c6729446-53c7-4c46-95c5-e00100596a25">
              <profile xsi:type="esdl:SingleValue" value="13354.0" id="6df14bde-a9b6-40fb-a6bd-dbf9179f7e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d7b0ed37-8895-454c-9d38-f43d936031d3">
            <port xsi:type="esdl:InPort" name="InPort" id="016703d3-d007-4815-b3b2-c05b0da14979">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="19bdf09f-9381-4d5d-a702-23972eb732d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="234d87bf-9ec8-4a36-8553-4cd029de5a28">
            <port xsi:type="esdl:InPort" connectedTo="576655e2-857d-43ae-98e1-56d1d7c4353e" name="InPort" id="e7c90f75-cb0b-4cd6-beca-894d1932c5ea">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="8e6e33ff-be6b-4040-a843-c31540cacea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0631418d-cdb4-40d0-9be0-cad83528e0c8">
            <port xsi:type="esdl:InPort" connectedTo="576655e2-857d-43ae-98e1-56d1d7c4353e" name="InPort" id="28aa11da-8357-4484-8576-c1bef31cb309">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="9613aa5f-7a87-4877-99ee-2869581b68a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="d1ef68de-9c5d-4936-8999-851b92ee187b">
            <port xsi:type="esdl:InPort" name="InPort" id="3f56187e-21b9-40b3-b46d-27362c9b7348" connectedTo="576655e2-857d-43ae-98e1-56d1d7c4353e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6729446-53c7-4c46-95c5-e00100596a25" id="7fb3f3e0-0a2f-4bf8-a264-53d42b6714b2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_ewp" floorArea="10897.0" aggregated="true" id="be5aa369-c7fb-4fd4-987f-eb8853dc2bb4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1adb514c-a6cb-4622-8365-ed4a5ff72bb7">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="ecf5122c-e744-4e69-8b93-2c96eafdb5fd">
              <profile xsi:type="esdl:SingleValue" value="2888.0" id="84f2bd3e-a482-4507-bbbc-8b4572bccc1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="510c364e-1556-42bb-8c1c-e8fd08c9be34 9b26b6bd-568c-436f-82c7-eea7f844d0ef 94efe16c-c74c-443a-ab34-c926a632e042" id="acbd8c13-1a43-4ce6-ac13-92416ecd03d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="be89963a-00b6-4e64-90a9-0ca32d8ca772">
            <port xsi:type="esdl:InPort" connectedTo="15a54117-2d54-4cbb-b074-1b40f8b52912" name="InPort" id="5acefaf5-71c3-4ba3-9528-700606c312e0">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="568d9d0e-cdc0-40cf-8a18-e0562df06843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="63b9b2e0-e617-48e4-8ba5-ef4273a74c2a">
            <port xsi:type="esdl:InPort" name="InPort" id="28b3058e-afef-4b4f-b86b-32da9e676427">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="a9ec2dab-dd72-4659-90e7-9ccb7efc6933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="57313b28-b40c-4d8e-94de-073ff174faa8">
            <port xsi:type="esdl:InPort" connectedTo="49bd606d-cc81-4a9a-9ec6-f84031d59d65" name="InPort" id="a316889d-282f-49cf-98bb-b554a029b52d">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="83bcad9c-4173-4419-af66-6c30461e2c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0d758d40-598c-43a9-ac64-459430217fc9">
            <port xsi:type="esdl:InPort" connectedTo="acbd8c13-1a43-4ce6-ac13-92416ecd03d6" name="InPort" id="510c364e-1556-42bb-8c1c-e8fd08c9be34">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="1f92e1e4-1a1d-41a5-a1b3-dde0a0b9ea25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="db8b363d-d9c9-49eb-93a0-0e08abe371e1">
            <port xsi:type="esdl:InPort" name="InPort" id="9b26b6bd-568c-436f-82c7-eea7f844d0ef" connectedTo="acbd8c13-1a43-4ce6-ac13-92416ecd03d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5acefaf5-71c3-4ba3-9528-700606c312e0" id="15a54117-2d54-4cbb-b074-1b40f8b52912"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="aa281c84-495b-4e95-af03-9ac7dadb10e8">
            <port xsi:type="esdl:InPort" name="InPort" id="94efe16c-c74c-443a-ab34-c926a632e042" connectedTo="acbd8c13-1a43-4ce6-ac13-92416ecd03d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a316889d-282f-49cf-98bb-b554a029b52d" id="49bd606d-cc81-4a9a-9ec6-f84031d59d65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7afa2f4-2327-46c5-8e99-093b7de5154e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="c907d6a7-6194-4d8d-8d56-fed587a660a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="df967b6c-801c-417c-8518-9a307123d187" value="1178304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="dd0600ea-8a27-42b4-bef2-4e68b41e3f3b" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="b56fa981-4be3-41eb-bcb4-73fa5d05c453" value="1178304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="3b9c9287-5ea5-45c1-8869-e902b22b1178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9395e251-d38a-4162-8a7b-78a5c6959753" value="1178304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="396caf9c-cc8a-4308-8619-1fbebdd77a55" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="2cef016b-a017-42a5-905c-0c2b1c995d8a" value="1178304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="aansl_ewp" floorArea="21767.0" aggregated="true" id="6d308608-c152-4292-8de5-b394441ce497">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef947ad5-13cb-4ee4-8538-a14b9d5748d4">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="27832a99-9d14-400a-81e1-b78981fa1fb8">
              <profile xsi:type="esdl:SingleValue" value="8410.0" id="5f4b92d8-e5fc-440a-b3ce-a8efd9e265c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d31b172-5788-41ba-aa41-859b130114f2 1d5ebb69-06fa-432e-9bbc-12e82bcea6f4 f66944c6-51e8-4e96-9e97-71466022d902" id="5510b4b5-2d23-47ad-b4bf-4fb04baf2216"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="abe84a9f-c4ec-4a83-9686-11ed31ae779a">
            <port xsi:type="esdl:InPort" connectedTo="31fc6f68-32d4-4fdf-9925-fb763976107c" name="InPort" id="5cb87ede-31ac-4de4-a3f0-30b6d48c89e0">
              <profile xsi:type="esdl:SingleValue" value="3105.0" id="67cce974-138a-4bd4-9c2b-0aeaa6b0b518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a2adb9e4-3fd8-4ee1-9686-37aadec678b3">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fcd5b3-793c-4088-9762-1e06ada83d5f">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="63bf6aa7-2836-4c20-a742-b4cdc575e46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cb7146aa-b72f-4f42-8e05-c186a40277a2">
            <port xsi:type="esdl:InPort" connectedTo="a813a81d-9ff3-47ae-9c5f-ea48320faec7" name="InPort" id="7dcb8d9d-8ea1-47b0-99a3-3bf64690ba37">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="045acfdf-c483-426d-a54a-50a1bbec8907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b1788f9e-ca8a-4c5a-9a8e-a69957449659">
            <port xsi:type="esdl:InPort" connectedTo="5510b4b5-2d23-47ad-b4bf-4fb04baf2216" name="InPort" id="8d31b172-5788-41ba-aa41-859b130114f2">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="1c75991a-546d-4e42-908c-5aa77ea7c77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="610498d8-8178-4d45-86ad-a5b4c6ca3ac9">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5ebb69-06fa-432e-9bbc-12e82bcea6f4" connectedTo="5510b4b5-2d23-47ad-b4bf-4fb04baf2216"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cb87ede-31ac-4de4-a3f0-30b6d48c89e0" id="31fc6f68-32d4-4fdf-9925-fb763976107c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="81c5cb46-bef5-4bc7-97e6-601380666cf1">
            <port xsi:type="esdl:InPort" name="InPort" id="f66944c6-51e8-4e96-9e97-71466022d902" connectedTo="5510b4b5-2d23-47ad-b4bf-4fb04baf2216"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dcb8d9d-8ea1-47b0-99a3-3bf64690ba37" id="a813a81d-9ff3-47ae-9c5f-ea48320faec7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d08cef-5a70-46bc-b1c7-d3f89ba9d484">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="92d02299-2486-4db7-8ca4-b9952ebca665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="88a3e477-cfd7-4101-95fd-061225ab8f56" value="148616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="0e8b1b26-b071-47f7-bfcc-35fa7f81065e" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="08b16a7c-3c87-40b7-ae83-9763052f4cbf" value="148616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="834deba5-cb07-4f1d-862a-cc5ce49800da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="4d31b522-95f0-4a3f-900f-c76fa44a89d3" value="148616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="6ec74d63-e347-4db3-93cd-c70d47c9f092" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="de691bc7-9c39-4f4e-b6f1-6204650716f7" value="148616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" name="aansl_ewp" aggregated="true" id="407544c6-0c30-4855-9b57-3530c7cace6d">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="42853a03-6382-482c-ad33-1b5d2fc5a3b0">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="53323ae8-db03-413b-bbc9-5eb36ae207f4">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="709eba39-6587-4978-97c2-55bbf8bde6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2df2d351-edda-4a03-9ed4-d03f38d2a5bb" id="de736f11-c8d8-4dde-8f9a-ca4eaa2ee551"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3886fe9d-3f11-42d8-a672-d814f5cf7fe9">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="3ea7ca05-2b2f-4894-84f4-a528e70e49aa">
              <profile xsi:type="esdl:SingleValue" value="13040.0" id="0abcc329-688c-4a52-967d-33907e44d0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32430407-0b00-4ea5-a60a-1ee8f876aa41 c57280e6-12ed-4ca2-8742-43a1bf17278e 49c4f3cd-cc6b-42f4-8a9c-2744da190a6a" id="271e30ee-33ae-46bd-a324-5ef33f0fd2e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2ea7178f-0452-4830-b55a-590307073455">
            <port xsi:type="esdl:InPort" name="InPort" id="01f64638-61bf-484d-8e41-bed3e799893d" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b73344e2-0b5a-405b-afe2-38acd6e17c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dc0662a3-3330-470e-ad16-9ab08c1380d4">
            <port xsi:type="esdl:InPort" connectedTo="3f3ea852-a8f9-4dd8-9956-fb321d074ba1 f872c769-bebc-45f8-bbee-46544acfe116" name="InPort" id="1f37dd84-56be-428f-8c19-204d91e01e0b">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="97842e04-af8e-49a2-9c43-30051c9deae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4d29ec7f-6ae8-4928-add9-1d24dfa156f8">
            <port xsi:type="esdl:InPort" connectedTo="3f3ea852-a8f9-4dd8-9956-fb321d074ba1" name="InPort" id="77ca1039-ab8a-4cef-9fc8-6df7228e97b9">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="8d40be2d-b86e-42b5-87f3-e33d3d8648cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cb5adfad-b186-497a-9c9d-c568cc03150e">
            <port xsi:type="esdl:InPort" connectedTo="271e30ee-33ae-46bd-a324-5ef33f0fd2e2" name="InPort" id="32430407-0b00-4ea5-a60a-1ee8f876aa41">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="152b457d-0b94-4491-82a4-d8611207495d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="426c8b44-e20e-4b61-840a-4693170c7b04">
            <port xsi:type="esdl:InPort" connectedTo="271e30ee-33ae-46bd-a324-5ef33f0fd2e2" name="InPort" id="c57280e6-12ed-4ca2-8742-43a1bf17278e">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="2d68b51d-862a-4c7f-8508-e026455c858d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e4046a5-3c82-492a-abe4-56a0a916be20">
            <port xsi:type="esdl:InPort" name="InPort" id="2df2d351-edda-4a03-9ed4-d03f38d2a5bb" connectedTo="de736f11-c8d8-4dde-8f9a-ca4eaa2ee551"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f37dd84-56be-428f-8c19-204d91e01e0b 77ca1039-ab8a-4cef-9fc8-6df7228e97b9" id="3f3ea852-a8f9-4dd8-9956-fb321d074ba1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="c000f591-9fc7-4c3a-a32b-81907b3a7b0c">
            <port xsi:type="esdl:InPort" name="InPort" id="49c4f3cd-cc6b-42f4-8a9c-2744da190a6a" connectedTo="271e30ee-33ae-46bd-a324-5ef33f0fd2e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f37dd84-56be-428f-8c19-204d91e01e0b" id="f872c769-bebc-45f8-bbee-46544acfe116"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" aggregated="true" id="55686ade-360a-4576-8b63-7be97c53f9f9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8f1623d-dbde-4e8d-81cc-738e7e6f9056">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="b0224ba8-c519-42b1-8f2f-6b8c49590ebb">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="ba11f537-8aa6-4ce5-81cc-d7e3fcc3421d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81822679-cf3d-4782-8051-4e51e7f2c13d" id="3448807e-d57c-4102-911c-a057315f9b58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a47a0f20-6bdc-475d-a01f-cd26042a6c93">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="2a521cca-562e-4e01-b197-38f659b5ec23">
              <profile xsi:type="esdl:SingleValue" value="13040.0" id="122830be-c45b-47e8-b4f6-2642b2780529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a31a6164-161d-476d-b3d7-62fa03f5b49f 65a11def-4631-4ea8-8340-643e266f7e13 bf631519-c0d5-439d-84bc-823c8f33c236" id="542f474d-ea1e-4e9c-a753-cf7d9b6e721a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="63242ae3-5fe7-4399-bce5-837e21be57a4">
            <port xsi:type="esdl:InPort" name="InPort" id="4e973524-c8ef-44ce-be95-c05854aee5ff" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d6eec1-d3c4-4336-b0af-5ab8b2dbc734"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fbe3fbb0-dc08-43e2-9051-144d3b695620">
            <port xsi:type="esdl:InPort" connectedTo="46c7a478-9f2a-4af5-8cdf-9cd99f073375 961e86d9-5c09-450f-9aab-a0c701a98e62" name="InPort" id="c73a5cc7-e7c8-4eb9-9520-ce9c594a3077">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="52769b60-6464-4423-9342-c532b1a5c01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fc59d300-be11-4cc1-b305-2b2cba475c39">
            <port xsi:type="esdl:InPort" connectedTo="46c7a478-9f2a-4af5-8cdf-9cd99f073375" name="InPort" id="00a4e78b-42c6-45f1-9522-42f747c7de45">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="e24ea57c-70c0-41ae-a323-212cc1fde8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f4cc79f5-b502-4831-89d2-2b311249ceba">
            <port xsi:type="esdl:InPort" connectedTo="542f474d-ea1e-4e9c-a753-cf7d9b6e721a" name="InPort" id="a31a6164-161d-476d-b3d7-62fa03f5b49f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5dfcb731-ec6d-4371-b6b5-aafee0cbc598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="72ab6193-09a9-4c12-b65b-48cefa85a927">
            <port xsi:type="esdl:InPort" connectedTo="542f474d-ea1e-4e9c-a753-cf7d9b6e721a" name="InPort" id="65a11def-4631-4ea8-8340-643e266f7e13">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="86a54e66-09d2-41e0-af4a-d384787f8395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0173ce74-f5b1-43ac-bbd1-38d441a06436">
            <port xsi:type="esdl:InPort" name="InPort" id="81822679-cf3d-4782-8051-4e51e7f2c13d" connectedTo="3448807e-d57c-4102-911c-a057315f9b58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c73a5cc7-e7c8-4eb9-9520-ce9c594a3077 00a4e78b-42c6-45f1-9522-42f747c7de45" id="46c7a478-9f2a-4af5-8cdf-9cd99f073375"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="cbbcffff-88f8-4f26-9bc6-cf7af5846ece">
            <port xsi:type="esdl:InPort" name="InPort" id="bf631519-c0d5-439d-84bc-823c8f33c236" connectedTo="542f474d-ea1e-4e9c-a753-cf7d9b6e721a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c73a5cc7-e7c8-4eb9-9520-ce9c594a3077" id="961e86d9-5c09-450f-9aab-a0c701a98e62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" aggregated="true" id="f896d742-a9b9-4b9e-8da6-7176add11218">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e1e5ba5-eaee-4a78-9dcd-32db8da98f96">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="40c3c6de-88ef-40f5-a8ce-44817dc74844">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="f665a118-af40-4d25-a772-b3e8ded67550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f399717-f361-4b39-9a5a-8534b373a314" id="07aa9280-008d-46e2-8789-923e21a9824b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="935cb87a-b21d-4b92-b2f0-26cf80709819">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="9a7f1a37-1484-4de8-b91d-7b8b97b7baaf">
              <profile xsi:type="esdl:SingleValue" value="13040.0" id="46b88082-747e-41e1-bb18-0e91e0165188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4e0df51-8a73-44b4-80ff-efcd602d6d61 dd8cdafc-578d-44cd-9a8a-8cc64f036046 02d3a6e9-3f6c-4ebc-aa46-182c743f3fe2" id="bb00a567-a6f0-4ad8-a4c0-cf1fc316815b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1d1416c7-ee1d-4433-b2b0-a230293d3982">
            <port xsi:type="esdl:InPort" name="InPort" id="736d3351-a5df-445b-8677-9641004c6dcd" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371ac5d1-bda7-427c-94da-94e8da6606b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d111f9c3-4883-488a-ab3c-67c379bf073e">
            <port xsi:type="esdl:InPort" connectedTo="8bab1ac4-054d-46a5-b663-cc2dd479adb6 0fe10633-b35f-4892-a722-cc400fb80561" name="InPort" id="cae5c35e-8685-425a-9aac-d36f184c8b2c">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="4a82230f-ef8d-4274-bf8f-11857e1d9964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5757070a-c10a-44df-a215-a6994fbd5c17">
            <port xsi:type="esdl:InPort" connectedTo="8bab1ac4-054d-46a5-b663-cc2dd479adb6" name="InPort" id="ac6a0dc3-9b1c-44b2-be77-c790c5e8fe0e">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="a2529328-b31e-43b9-ae46-5609c9cf5bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f823f059-8676-4765-b3c6-484e8044579b">
            <port xsi:type="esdl:InPort" connectedTo="bb00a567-a6f0-4ad8-a4c0-cf1fc316815b" name="InPort" id="f4e0df51-8a73-44b4-80ff-efcd602d6d61">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1a240ce-32fc-40f5-8883-fe0dedaa9915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2c749f8e-4718-4b4d-be2b-dabb82042ce4">
            <port xsi:type="esdl:InPort" connectedTo="bb00a567-a6f0-4ad8-a4c0-cf1fc316815b" name="InPort" id="dd8cdafc-578d-44cd-9a8a-8cc64f036046">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="da6f6a06-41e5-4135-a489-5489da20bbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a57e882-9352-4a19-aaf3-abc4077e47a2">
            <port xsi:type="esdl:InPort" name="InPort" id="1f399717-f361-4b39-9a5a-8534b373a314" connectedTo="07aa9280-008d-46e2-8789-923e21a9824b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cae5c35e-8685-425a-9aac-d36f184c8b2c ac6a0dc3-9b1c-44b2-be77-c790c5e8fe0e" id="8bab1ac4-054d-46a5-b663-cc2dd479adb6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="a71406c5-a166-47b0-8d8e-50ee37a54a51">
            <port xsi:type="esdl:InPort" name="InPort" id="02d3a6e9-3f6c-4ebc-aa46-182c743f3fe2" connectedTo="bb00a567-a6f0-4ad8-a4c0-cf1fc316815b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cae5c35e-8685-425a-9aac-d36f184c8b2c" id="0fe10633-b35f-4892-a722-cc400fb80561"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_ewp" floorArea="26122.8" aggregated="true" id="81f414d8-e59f-49d5-b5d6-723e8209cefb">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3b4a96f5-c40b-4444-9ac1-5a7af4470ee9">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="9e6a953c-2322-46c3-918b-9efc9c110171">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="fdb5ede4-0f61-4c57-bc8a-959202e209ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f61915f7-78ba-40f7-b8cc-6271558e7673" id="f10d8c92-bd2c-40b3-bdbe-aaa5cf6088b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bbf55bb4-7e11-4e35-849a-034338abbe41">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="ed6fadcc-bd53-46a4-849f-0f72342037d4">
              <profile xsi:type="esdl:SingleValue" value="11879.0" id="f25191a3-27ed-4320-8e0a-9f7d25872136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4aaa2b6-0bed-47c5-bd37-3f5f8ee5892b 345f1d48-680d-453c-8509-50ffe4ae8889 8661c876-f61b-4a95-8df5-23fb687870a3" id="72168fa8-5973-4ae4-9b58-f979e373bd2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4b9eaddf-1921-45f7-a101-d2a08e967da7">
            <port xsi:type="esdl:InPort" name="InPort" id="011ddcc0-8bdc-4aee-96b7-3563af7a2cf5" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3192fe7-4eaf-4279-8855-2fb95b5785e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a19020f4-4c53-43e3-9fdc-60a16bc8c522">
            <port xsi:type="esdl:InPort" connectedTo="da5e1a92-1202-4fd8-8b5d-32d19a08ba5d 84075254-48f1-4b1e-ae9f-111b1ae50468" name="InPort" id="d014274a-2851-48cc-beaa-5ed3f7f1d5b3">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="ea93296a-6ae9-40f3-8c1e-47aa010ff1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c2cbb624-85c5-45b6-8765-1a680aa6a084">
            <port xsi:type="esdl:InPort" connectedTo="da5e1a92-1202-4fd8-8b5d-32d19a08ba5d" name="InPort" id="be3c2603-d63b-48e4-aa49-b18dd760923d">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="1f2bb6bb-b69b-4e7e-ad8a-f88f5865c144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0832ab74-5864-4faa-9dee-b36fb9e1d809">
            <port xsi:type="esdl:InPort" connectedTo="faae14cb-9e1f-4846-acc2-fda50d05640b" name="InPort" id="2b29eaaf-eaa5-4420-9e14-56b3464da3a3">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="bb4a594b-cb8e-4836-aa5e-4416fd8bf3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="54e4b2dc-f669-4536-ba91-d54c5419c98f">
            <port xsi:type="esdl:InPort" connectedTo="72168fa8-5973-4ae4-9b58-f979e373bd2a" name="InPort" id="f4aaa2b6-0bed-47c5-bd37-3f5f8ee5892b">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="26a709be-2261-49cc-b926-024d98e42ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9da69ae7-065b-4e29-b4b1-cf1cc0d17532">
            <port xsi:type="esdl:InPort" name="InPort" id="f61915f7-78ba-40f7-b8cc-6271558e7673" connectedTo="f10d8c92-bd2c-40b3-bdbe-aaa5cf6088b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d014274a-2851-48cc-beaa-5ed3f7f1d5b3 be3c2603-d63b-48e4-aa49-b18dd760923d" id="da5e1a92-1202-4fd8-8b5d-32d19a08ba5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="f5fbab38-20c2-487c-8bc2-2d2a474b27b9">
            <port xsi:type="esdl:InPort" name="InPort" id="345f1d48-680d-453c-8509-50ffe4ae8889" connectedTo="72168fa8-5973-4ae4-9b58-f979e373bd2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d014274a-2851-48cc-beaa-5ed3f7f1d5b3" id="84075254-48f1-4b1e-ae9f-111b1ae50468"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cef7bed8-ff71-42f3-8f4b-bc1bbf478e71">
            <port xsi:type="esdl:InPort" name="InPort" id="8661c876-f61b-4a95-8df5-23fb687870a3" connectedTo="72168fa8-5973-4ae4-9b58-f979e373bd2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b29eaaf-eaa5-4420-9e14-56b3464da3a3" id="faae14cb-9e1f-4846-acc2-fda50d05640b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" floorArea="26122.8" aggregated="true" id="9961b9d1-0dfe-4bc8-bb3a-92b3b7e1e5e2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3cb7355d-ec8a-4536-8518-423aa7736c25">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="475ae1fa-d29a-4d14-a2ba-ddb4b09736ec">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="51c7a52b-6853-42e5-b0e5-1866932024bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5309012f-8026-4453-9801-1e96dc567495" id="6ea0eebe-d7fc-46cc-adda-cfe45028870e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc7d247c-5460-48fa-868f-2148507c591f">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="1f712982-bfd2-43dd-a463-45e40350b095">
              <profile xsi:type="esdl:SingleValue" value="11879.0" id="e3996473-7bbd-4aba-abc8-f161554d9f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a2ad83d-e74f-489d-9450-b54d05fb19a5 70e43d2d-775e-429a-b0f3-a3c123f888ed 562ba621-bd61-4cf7-94e2-23540fcdea1e" id="348d26ea-fe4a-44c6-b112-d58bac7c2f69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8113761c-4e64-4d64-9f3f-a09700c43668">
            <port xsi:type="esdl:InPort" name="InPort" id="263d584e-f242-47ec-9f5d-206794529cd1" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68043039-4739-43c0-8dc2-f7b76a850911"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ddec39ae-25a2-4a60-ab1c-eb1741ca0ea2">
            <port xsi:type="esdl:InPort" connectedTo="b09ad493-9195-47f0-b8b3-81320658f619 6419940b-c02d-4da8-bd49-5dc336a9f124" name="InPort" id="fc0d3162-8fa8-41ae-b604-91c26661d3ea">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="70e70019-470b-4c86-957f-ce9d92cae7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="41faf80a-e173-4fd5-b475-810fc4ad9a2e">
            <port xsi:type="esdl:InPort" connectedTo="b09ad493-9195-47f0-b8b3-81320658f619" name="InPort" id="9bbe1aae-2f77-45a4-b2f6-b93dfed7421a">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="04c279a7-9c1a-4569-b0f8-5c5cdd363bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="549e3deb-11dc-484c-ad1d-ce5b8d3ac3f6">
            <port xsi:type="esdl:InPort" connectedTo="8038a12a-974d-4ee3-a46e-6ff8187f684e" name="InPort" id="1fbe9da4-4ba1-4176-ad15-70086d1c3c74">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="7de6526e-4a28-4cb4-afaa-be1368a80af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f6a27baf-2b8b-4b2b-938e-c2111ea84c24">
            <port xsi:type="esdl:InPort" connectedTo="348d26ea-fe4a-44c6-b112-d58bac7c2f69" name="InPort" id="6a2ad83d-e74f-489d-9450-b54d05fb19a5">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="36344a61-ba32-4dfe-bf73-f678342bec0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a857be39-9381-462f-aa75-cc40cc26d008">
            <port xsi:type="esdl:InPort" name="InPort" id="5309012f-8026-4453-9801-1e96dc567495" connectedTo="6ea0eebe-d7fc-46cc-adda-cfe45028870e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc0d3162-8fa8-41ae-b604-91c26661d3ea 9bbe1aae-2f77-45a4-b2f6-b93dfed7421a" id="b09ad493-9195-47f0-b8b3-81320658f619"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="a925594d-ebf8-42ee-81d5-351b5b952040">
            <port xsi:type="esdl:InPort" name="InPort" id="70e43d2d-775e-429a-b0f3-a3c123f888ed" connectedTo="348d26ea-fe4a-44c6-b112-d58bac7c2f69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc0d3162-8fa8-41ae-b604-91c26661d3ea" id="6419940b-c02d-4da8-bd49-5dc336a9f124"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="eeb70db8-3888-4fc4-a833-c99a3ab830a0">
            <port xsi:type="esdl:InPort" name="InPort" id="562ba621-bd61-4cf7-94e2-23540fcdea1e" connectedTo="348d26ea-fe4a-44c6-b112-d58bac7c2f69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fbe9da4-4ba1-4176-ad15-70086d1c3c74" id="8038a12a-974d-4ee3-a46e-6ff8187f684e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true" id="67851599-9490-4bfb-9d9f-8760e311b29f">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="48d023d9-5815-4c84-a7a0-0e3bdf18b17a">
            <port xsi:type="esdl:InPort" connectedTo="cbaf4154-ecd4-401c-90d2-575f9d92164d" name="InPort" id="d9de28dc-6d70-40ef-b1ce-5f7dd8a7237a">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="e063729a-4d59-4b77-819a-428d08c3f529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33896b07-ae91-4bad-9ff2-ff73467c9a21" id="4723ac92-ab23-4a3b-920a-81d686cf8a4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0fd0eda-1a9a-4304-8967-c3fc7f5701db">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="70679557-618f-47f5-b08f-52c28cb8fa58">
              <profile xsi:type="esdl:SingleValue" value="11879.0" id="7cb22456-f110-4c4f-b47c-81cd8e0dc0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2582f57f-9043-440c-9508-1cd7d07ad9c1 518cafe0-eb13-40a7-88ec-f8ab06c99069 77f3800d-4fd1-4acf-959e-cbf0d2632045" id="0b72bab3-c97b-45c5-bebd-2ab4dcb897eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="de02c954-cfd2-4228-9f47-3b6cd2737c14">
            <port xsi:type="esdl:InPort" name="InPort" id="50285bbb-4d4a-4821-8a6b-3aceb2c5872d" connectedTo="29fb8303-59ec-422e-9340-f4488852b950"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02377343-4aa9-4472-a8d9-e139a57d4b60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2a822f1d-cf86-40a8-8f3a-fc81d0e96c0f">
            <port xsi:type="esdl:InPort" connectedTo="5310a1ab-8d2a-43d5-968b-cc8a35fcf2e3 2d0bc316-c3ab-48d2-a905-6a3a50e18009" name="InPort" id="3c0408e9-d38a-454a-a9e1-ae7869cb6db7">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="93d30a0d-36ef-4726-a7b8-f95afcfe48d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4c0600c7-a5b8-450c-97a8-0d5cf6198fe1">
            <port xsi:type="esdl:InPort" connectedTo="5310a1ab-8d2a-43d5-968b-cc8a35fcf2e3" name="InPort" id="6d77c522-5b6b-44f9-a9b9-2e40f480367d">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="a4dd448b-431c-42d5-850a-aa97db3ee371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="daa754b8-e66a-41b8-a093-805a13f6f51f">
            <port xsi:type="esdl:InPort" connectedTo="67583b4a-3477-4980-91da-3d05e0e12e06" name="InPort" id="30dfb918-979d-403e-82b4-7beaf0b1c300">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="f0b80af4-8dee-4be5-bb01-23eedf59c787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="063c5d36-1a94-4f5e-9820-ae2e228c59e3">
            <port xsi:type="esdl:InPort" connectedTo="0b72bab3-c97b-45c5-bebd-2ab4dcb897eb" name="InPort" id="2582f57f-9043-440c-9508-1cd7d07ad9c1">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="41580030-4d83-4d58-807b-6cce85a95a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8ece13c3-0c26-4919-a277-98ba56efb6ed">
            <port xsi:type="esdl:InPort" name="InPort" id="33896b07-ae91-4bad-9ff2-ff73467c9a21" connectedTo="4723ac92-ab23-4a3b-920a-81d686cf8a4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c0408e9-d38a-454a-a9e1-ae7869cb6db7 6d77c522-5b6b-44f9-a9b9-2e40f480367d" id="5310a1ab-8d2a-43d5-968b-cc8a35fcf2e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="e3e679e5-67d3-4fed-b3f8-b6fa85b79139">
            <port xsi:type="esdl:InPort" name="InPort" id="518cafe0-eb13-40a7-88ec-f8ab06c99069" connectedTo="0b72bab3-c97b-45c5-bebd-2ab4dcb897eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c0408e9-d38a-454a-a9e1-ae7869cb6db7" id="2d0bc316-c3ab-48d2-a905-6a3a50e18009"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="37eac107-8dc2-4d30-8917-1f1971003780">
            <port xsi:type="esdl:InPort" name="InPort" id="77f3800d-4fd1-4acf-959e-cbf0d2632045" connectedTo="0b72bab3-c97b-45c5-bebd-2ab4dcb897eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30dfb918-979d-403e-82b4-7beaf0b1c300" id="67583b4a-3477-4980-91da-3d05e0e12e06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f90ca0bc-6b6c-4cbe-87fa-7c190028c199">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="096c1bc8-eef8-48a7-8697-6cf16f0317e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="f68b13d4-b38b-437f-af4f-64a058460271" value="534483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="dfea8187-07c5-487f-bdad-be270c6e1fc6" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="608745e2-c346-411c-966e-8cc26992a88b" value="534483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="3ae953ab-2d6a-40f0-a191-0ada5a480c2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="137ecdc6-eeca-4cb2-85d3-b668be202ed3" value="534483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="982f42b9-c6b7-46a0-991e-d6f71661952a" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="55d21f85-e6a7-4163-91f0-580a68fd8ec2" value="534483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="aansl_ewp" aggregated="true" id="d31137f4-9a2d-433c-9d2f-b311a49cb23a">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c44098ab-7e6f-491a-8257-85c821c05e6a">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="23da117e-14f3-46ec-a6d6-329e2c9eb0d3">
              <profile xsi:type="esdl:SingleValue" value="3301.0" id="43b4ff34-803b-4266-a17d-8bd53bf06684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ffe390b-0d34-4ee9-843f-cff911185a74 5127b35f-48a4-4836-9a3d-49c30737d9da 50a7d2e2-89e9-4354-b65a-85c448861809" id="6e8113d7-4c0d-4644-8a57-f62b639c73f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a9f80893-bbf2-4815-9bab-8fa3a461f968">
            <port xsi:type="esdl:InPort" connectedTo="8814c3c9-9241-4bfa-bcea-8bcd1ef98474" name="InPort" id="3c5fd09a-bf82-486a-a48a-57cadf2d2342">
              <profile xsi:type="esdl:SingleValue" value="2847.0" id="1360cc3b-6893-4ef2-b18b-3221360ecdf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="856dfaa7-9db9-4ff1-95e2-022d8a870578">
            <port xsi:type="esdl:InPort" name="InPort" id="afbabf21-9cdb-465a-b037-061231926a58">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="221beeb6-3338-4559-b290-e8fa4bb3077c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="fdffd177-26c7-4d84-a636-0d5d6a74a394">
            <port xsi:type="esdl:InPort" connectedTo="6e8113d7-4c0d-4644-8a57-f62b639c73f9" name="InPort" id="8ffe390b-0d34-4ee9-843f-cff911185a74">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ac251999-8a4c-4257-a98b-fd461673e8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="671cea2c-35d8-42c9-acae-9134b7f6171b">
            <port xsi:type="esdl:InPort" connectedTo="6e8113d7-4c0d-4644-8a57-f62b639c73f9" name="InPort" id="5127b35f-48a4-4836-9a3d-49c30737d9da">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="8eb08a04-65a7-49a9-bb98-ce57a14b49ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="a8f39a8d-263c-4146-85bc-a589a5543e91">
            <port xsi:type="esdl:InPort" name="InPort" id="50a7d2e2-89e9-4354-b65a-85c448861809" connectedTo="6e8113d7-4c0d-4644-8a57-f62b639c73f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c5fd09a-bf82-486a-a48a-57cadf2d2342" id="8814c3c9-9241-4bfa-bcea-8bcd1ef98474"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" name="aansl_ewp" floorArea="55018.0" aggregated="true" id="469a18b4-6f9f-4a38-98dd-4e36c7367059">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95df52bb-527a-449b-87af-770164acdff8">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="1e933d51-4bbd-42f2-8d38-d9fdc99d0725">
              <profile xsi:type="esdl:SingleValue" value="26443.0" id="c4adfe72-2985-4d8b-bb66-e87828dd5c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3f5f166-4bb9-4dae-9919-22c0494ad6a9 9e08669d-e048-43ba-9d9e-f4f04b3306e1 598b7570-710f-42f8-b821-4b9e4c9d970d" id="c661ed0b-4f3f-434e-a48e-8e61f0b618dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="199445c7-bb49-42f6-b43c-a798f7ce8994">
            <port xsi:type="esdl:InPort" connectedTo="696d28ed-7108-4836-8489-6f4580b0d22b" name="InPort" id="61ad027e-5a71-4c5b-b1b2-0af47e576d55">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="07a147ec-a92e-4559-8bf0-36f3fd34f3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7d079193-9311-49f8-ae46-09ded49cb939">
            <port xsi:type="esdl:InPort" name="InPort" id="56370355-437f-4879-9899-3790f19ecf02">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="025de247-7917-4c92-984c-3938320e75b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cd9d8e93-5d76-4663-8f0d-7f8a1bf5e050">
            <port xsi:type="esdl:InPort" connectedTo="dd9d36ab-3522-471a-8221-e642995f689d" name="InPort" id="8e5465e6-660c-4e14-9e76-79206616f645">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="b9bcf8c7-30fe-41d3-83fd-d1b73178ff8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2846e67b-0d0d-4629-a8ad-dbcbff3e98a9">
            <port xsi:type="esdl:InPort" connectedTo="c661ed0b-4f3f-434e-a48e-8e61f0b618dd" name="InPort" id="b3f5f166-4bb9-4dae-9919-22c0494ad6a9">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="ed5e3627-2d8b-4629-91d8-ad5391ca781f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="9f340427-0789-410a-89e4-39d586aff236">
            <port xsi:type="esdl:InPort" name="InPort" id="9e08669d-e048-43ba-9d9e-f4f04b3306e1" connectedTo="c661ed0b-4f3f-434e-a48e-8e61f0b618dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61ad027e-5a71-4c5b-b1b2-0af47e576d55" id="696d28ed-7108-4836-8489-6f4580b0d22b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d0e918be-40c6-4fc0-8dc8-d3e6bc9a1b57">
            <port xsi:type="esdl:InPort" name="InPort" id="598b7570-710f-42f8-b821-4b9e4c9d970d" connectedTo="c661ed0b-4f3f-434e-a48e-8e61f0b618dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e5465e6-660c-4e14-9e76-79206616f645" id="dd9d36ab-3522-471a-8221-e642995f689d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c5fa08a-a2a1-4009-a6a2-c4822e903e90">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="b9a5508a-266d-417c-8f08-5b699d60fed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="c91cfa4e-3bd9-4274-9a75-ad8a2f4b5dbb" value="429623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f853e71d-23d4-4636-831c-83c2b5ff7e02" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="15cb255e-a126-47fb-b187-19730dbe0b73" value="429623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="e3eefa52-a4b8-4e63-8420-e1e86cbe4185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="0494dff2-bfda-445c-a387-67bc6c0a6388" value="429623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="8bf8cb22-c99f-4268-89f6-8ebc5894bf06" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="8fca0787-097e-44a1-99cf-433f4e269e41" value="429623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" name="aansl_ewp" aggregated="true" id="fd979d21-ade0-419d-9860-261478659cc6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33da7455-91ec-4b80-bc1a-72e6dca58c54">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="06754364-4508-402b-b6d8-bb91ef4861d7">
              <profile xsi:type="esdl:SingleValue" value="62550.0" id="75cff367-44bd-46a7-8d71-cdc6f1a51167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c40fdc8b-6550-482a-96d0-56dcfcc522c4 646c310f-7df6-4667-b643-aa0d9c68b251 4104397c-cbb4-41c7-a89f-542b84ca5b2f" id="5d91afdb-0464-4eeb-85ef-5fd784aa3469"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a6ed9ec6-e48e-4baa-bd5f-102ef49d2df1">
            <port xsi:type="esdl:InPort" connectedTo="0bfeebb8-86e1-4d74-a189-dc05bf005e7c" name="InPort" id="e0d4fcc0-d631-4c0b-96a9-091ddc835a5c">
              <profile xsi:type="esdl:SingleValue" value="49577.0" id="ef0cfa0c-37ee-4bdd-8f46-76a74055bf25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1fdc8e2e-a926-4885-bb1a-584e28d3e5d4">
            <port xsi:type="esdl:InPort" name="InPort" id="c62a2e92-b85d-4c37-9c5b-77b29b1b9eaa">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="62a35e48-0e74-40b9-98e2-a2da0dceed45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e3bdf4f1-f961-47fe-ae4f-0a6cff2dae13">
            <port xsi:type="esdl:InPort" connectedTo="5d91afdb-0464-4eeb-85ef-5fd784aa3469" name="InPort" id="c40fdc8b-6550-482a-96d0-56dcfcc522c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d2cfd16c-712a-4dd5-8bcf-91f24588b8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa9fb25b-f815-4d92-b02f-0fc71161a6cc">
            <port xsi:type="esdl:InPort" connectedTo="5d91afdb-0464-4eeb-85ef-5fd784aa3469" name="InPort" id="646c310f-7df6-4667-b643-aa0d9c68b251">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="7b2b884a-9b1c-4ab6-99ef-968f90ae9da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="bd70cf75-7960-4314-996f-27db1aef50ca">
            <port xsi:type="esdl:InPort" name="InPort" id="4104397c-cbb4-41c7-a89f-542b84ca5b2f" connectedTo="5d91afdb-0464-4eeb-85ef-5fd784aa3469"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0d4fcc0-d631-4c0b-96a9-091ddc835a5c" id="0bfeebb8-86e1-4d74-a189-dc05bf005e7c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" name="aansl_ewp" floorArea="275782.0" aggregated="true" id="1facc1ff-10ae-4b77-8cd2-c2ba2e34ee21">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="48601163-55fd-4514-8157-1ff0ef9f7cb6">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="f24148a8-0aff-4d56-b0da-9567b6a7540f">
              <profile xsi:type="esdl:SingleValue" value="129927.0" id="1a00b96a-6488-4369-a5ab-786c626199a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e447f17f-5a85-4313-8506-0cf96e5de75e cafaeba7-5b3e-4f95-9c9c-9bd0e5007cdf 16ded1c5-d966-45ed-8617-6a3b9307ea17" id="c59b38f1-1753-4484-a9e6-805097ffdd6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="63df7e34-75b4-4ed2-878e-1075eaf0aeeb">
            <port xsi:type="esdl:InPort" connectedTo="523051ba-918e-4d45-8cb8-2e38f0b3332c" name="InPort" id="2dd61af3-b689-439d-822d-bba76690b536">
              <profile xsi:type="esdl:SingleValue" value="45330.0" id="8119b23d-e700-46a0-b2c7-e8f0459b0e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3663d054-3f4f-4757-b4f6-88e9a59639ed">
            <port xsi:type="esdl:InPort" name="InPort" id="f3461d3f-099e-4ac9-9eab-6bfa805537b2">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="80a80a62-9fdd-4957-a2b2-0c67173395e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d82fdffd-7076-49d9-b1c5-7161be91b566">
            <port xsi:type="esdl:InPort" connectedTo="558e698b-c05a-47d8-b09c-a903d919bff6" name="InPort" id="58fc78e8-6ec4-4d32-beae-4591aa393997">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="c0a291b6-c33d-4299-afa4-e832186c59e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="59f86b11-d48d-4263-b7fa-6ea77f854fa5">
            <port xsi:type="esdl:InPort" connectedTo="c59b38f1-1753-4484-a9e6-805097ffdd6d" name="InPort" id="e447f17f-5a85-4313-8506-0cf96e5de75e">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="e0ca3e5e-85c0-486a-b602-8b8c90601451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="9dd98cd3-e03c-4a31-8578-44d42f06368a">
            <port xsi:type="esdl:InPort" name="InPort" id="cafaeba7-5b3e-4f95-9c9c-9bd0e5007cdf" connectedTo="c59b38f1-1753-4484-a9e6-805097ffdd6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dd61af3-b689-439d-822d-bba76690b536" id="523051ba-918e-4d45-8cb8-2e38f0b3332c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="31dc4b2f-3c7d-49b7-b227-c79c7f9169d0">
            <port xsi:type="esdl:InPort" name="InPort" id="16ded1c5-d966-45ed-8617-6a3b9307ea17" connectedTo="c59b38f1-1753-4484-a9e6-805097ffdd6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58fc78e8-6ec4-4d32-beae-4591aa393997" id="558e698b-c05a-47d8-b09c-a903d919bff6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4904803b-fac8-4a5c-8885-9a712572830a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bc76145e-cf4a-442c-bc9f-0c1df247184d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="01a75c1b-a5c6-453a-9388-47c0e5b47f92" value="3111476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f80f0753-5205-469e-a2a0-df4a59977a9f" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="bd6678df-739d-486a-8bce-34692a9f2ee2" value="3111476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="87df6222-d655-42f6-865f-329678c7f730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="fdcc8df0-9aad-4bbb-b272-bcd9bd5063e3" value="3111476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="dd701118-c352-44ae-ab39-481bab4fed61" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="76963f2f-8b99-48de-977a-72e95274bc68" value="3111476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" name="aansl_ewp" aggregated="true" id="7e30b2f6-5513-4667-82f1-f64bdd1d15ff">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ac8e02e-daaa-4b48-b057-5ee175538bf8">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="0ea4efc6-d20d-4d81-9146-59a30aed48b6">
              <profile xsi:type="esdl:SingleValue" value="3827.0" id="7d94d3d9-3578-4dd1-bbd6-d1cce9148f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e553edf-e8b0-4f44-90e5-77a2803aa946 cb538036-9102-4189-b8f1-8dcec71d6d29 a60c435e-f070-40e4-a642-6f5ce7da34ea" id="6212cfb0-3cfc-4fe7-aa86-26c08b09cf7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9cd6b8bd-5300-4197-add1-3572f265d577">
            <port xsi:type="esdl:InPort" connectedTo="1a275217-b523-4259-83b0-6da5b35f28f3" name="InPort" id="1e3a5b00-b34c-4723-82d9-07c83c51d1a0">
              <profile xsi:type="esdl:SingleValue" value="3785.0" id="4bf374ae-d2c6-4426-a7d1-10dbe6260272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e9e40d05-7348-43fd-bd73-c1cfc16b6f50">
            <port xsi:type="esdl:InPort" name="InPort" id="44592c43-b789-41c9-a4d6-0f8696970a09">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="d7f434c8-c1e1-4bd8-85cd-f7ef4e4ee2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="09b4b22f-5a99-46ba-a2e0-d7ec2712b5e6">
            <port xsi:type="esdl:InPort" connectedTo="6212cfb0-3cfc-4fe7-aa86-26c08b09cf7c" name="InPort" id="0e553edf-e8b0-4f44-90e5-77a2803aa946">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="96ed8b9f-e455-4a13-a07e-58ba9c284b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="889d9e94-2bb7-47bf-900a-c3a23cf7f9bf">
            <port xsi:type="esdl:InPort" connectedTo="6212cfb0-3cfc-4fe7-aa86-26c08b09cf7c" name="InPort" id="cb538036-9102-4189-b8f1-8dcec71d6d29">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="6fe8e398-27d4-4f0f-9ba2-8981d366541b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="1c8ea4e2-4c07-4bdc-97e2-7629417ed592">
            <port xsi:type="esdl:InPort" name="InPort" id="a60c435e-f070-40e4-a642-6f5ce7da34ea" connectedTo="6212cfb0-3cfc-4fe7-aa86-26c08b09cf7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e3a5b00-b34c-4723-82d9-07c83c51d1a0" id="1a275217-b523-4259-83b0-6da5b35f28f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6045454545454545" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="aansl_ewp" floorArea="13441.3" aggregated="true" id="161d70de-bbce-404b-9584-694f0a1ed849">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60a9a0d6-37b2-424a-8dc3-c931d81dc127">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="599a5e51-9a11-4bea-80f1-65c3c5b8497b">
              <profile xsi:type="esdl:SingleValue" value="4613.0" id="249228c0-ea44-4bce-86d5-8e28ffc01b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc6d9405-5955-4108-9406-682c67e64ce1 8bbe69f0-a782-4cd3-8477-ab1fe85eec01 13423128-893c-4dd7-8824-55a91419056a" id="085a8d6e-c223-45ad-857b-3276f2787ef5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5fd4e44b-cb8d-4a03-ba36-f02226435f74">
            <port xsi:type="esdl:InPort" connectedTo="add06d16-62c3-4939-b21d-980401357adc" name="InPort" id="88e68bc1-64b3-4ec5-90c6-6477cfe4cb6b">
              <profile xsi:type="esdl:SingleValue" value="2163.0" id="1bfc947f-1222-4c88-b1d2-f506aa9be408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="052d04a1-5ab0-424e-b873-ed88de9eced3">
            <port xsi:type="esdl:InPort" name="InPort" id="3e579eb2-6ea3-4a18-a5a1-7f85d944c0d6">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="50813f1c-c7b1-4fd8-8d40-6578a77b1cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cebbc59f-70fd-4910-8101-31a9ad10115b">
            <port xsi:type="esdl:InPort" connectedTo="e6397a0d-a67b-48f5-b7a5-51d2ae01f420" name="InPort" id="5029f7e5-f957-465c-a14d-f88b173009e6">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="90ce17b6-4021-429d-92e8-ec8ebe9ce1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ba2aa13c-fad4-4c93-a132-9dbfa5d9216f">
            <port xsi:type="esdl:InPort" connectedTo="085a8d6e-c223-45ad-857b-3276f2787ef5" name="InPort" id="fc6d9405-5955-4108-9406-682c67e64ce1">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="01356dbf-39a1-4bb2-9e48-a20da07f7f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="f8395f5b-ab6e-49f3-83c4-c12d673a8632">
            <port xsi:type="esdl:InPort" name="InPort" id="8bbe69f0-a782-4cd3-8477-ab1fe85eec01" connectedTo="085a8d6e-c223-45ad-857b-3276f2787ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88e68bc1-64b3-4ec5-90c6-6477cfe4cb6b" id="add06d16-62c3-4939-b21d-980401357adc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="38dbc564-38af-415c-9d2f-5743ee41a172">
            <port xsi:type="esdl:InPort" name="InPort" id="13423128-893c-4dd7-8824-55a91419056a" connectedTo="085a8d6e-c223-45ad-857b-3276f2787ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5029f7e5-f957-465c-a14d-f88b173009e6" id="e6397a0d-a67b-48f5-b7a5-51d2ae01f420"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3335268b-8bd3-48da-a053-011c1b35bd84">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="b9ec35bf-765c-458b-be37-942b61eb6ec8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="d2ca9902-bc13-42d1-9cdb-624dd8ea790e" value="304823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f57a8b9e-d098-4090-adbd-1314bae82439" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="161e87ed-69df-4d8e-91c0-6246640e4448" value="304823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="a17256ff-0254-4f5a-ad00-b4df6875fcb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="a34b5060-6b41-4895-8ad4-77fcf67df496" value="304823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="96267b87-423f-47ea-86d7-57a9148473cb" value="489.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="9ca0439a-aade-4c0e-916e-4cb089cc0062" value="304823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" name="aansl_ewp" aggregated="true" id="07ba96cb-1d43-4672-80f5-159506c750f7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac96a4f2-2925-4e4b-ab56-7d93bf729526">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="f2f510e1-2c21-4381-95bc-da64c85fbbff">
              <profile xsi:type="esdl:SingleValue" value="14865.0" id="93f2faf5-b1b4-47e8-b251-2cade83d9f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c8b2c97-c955-4cf3-9ba2-ba390f8c6b56 94f33af9-cbb8-40c5-893c-0a83ec487133 4d2c466f-5173-45c4-bdc3-fd2db5549a47" id="e2e97dfc-1dba-400d-9941-1dab04599ffe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cf50866c-5e11-4f69-a9b8-8ef11b591d74">
            <port xsi:type="esdl:InPort" connectedTo="01501c56-037b-49b6-8a20-a146f5261fec" name="InPort" id="eb748a9f-9cd9-4dd7-80aa-0f2791e9ae23">
              <profile xsi:type="esdl:SingleValue" value="13993.0" id="6f711094-046d-4e9e-8016-8fb444fa1351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a8626ef7-9397-41d5-a5f9-5c2f25297425">
            <port xsi:type="esdl:InPort" name="InPort" id="115f9df1-7cbf-420a-853b-ef83a0aaa3d2">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="8a4aae96-702c-468e-9076-c17f0b305dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="dc5058a5-b5e8-4a89-81f6-4a42d8068598">
            <port xsi:type="esdl:InPort" connectedTo="e2e97dfc-1dba-400d-9941-1dab04599ffe" name="InPort" id="5c8b2c97-c955-4cf3-9ba2-ba390f8c6b56">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="f101972f-1f9f-465b-8145-6fe7bfb6ccc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c3642bd5-2ca9-4e87-80bc-3cc177754ec3">
            <port xsi:type="esdl:InPort" connectedTo="e2e97dfc-1dba-400d-9941-1dab04599ffe" name="InPort" id="94f33af9-cbb8-40c5-893c-0a83ec487133">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="23b4f485-8632-447c-a653-6504b706ef91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="14bd87fe-1f39-4656-a0d5-efe3ebebc373">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2c466f-5173-45c4-bdc3-fd2db5549a47" connectedTo="e2e97dfc-1dba-400d-9941-1dab04599ffe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb748a9f-9cd9-4dd7-80aa-0f2791e9ae23" id="01501c56-037b-49b6-8a20-a146f5261fec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6103603603603603" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_ewp" floorArea="10959.8" aggregated="true" id="4066928b-7762-4848-9ae9-6f117f477ab3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="319be351-09a1-4aee-a530-faab42d212a8">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="7e3d4058-f05a-4f9b-89aa-e2e11c9abbbe">
              <profile xsi:type="esdl:SingleValue" value="5707.0" id="cb9d31d2-5988-458a-bf3f-3a675e2ced69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="679d8dd2-9447-4565-9734-b99ed75bf7e9 76305240-6148-4855-acfd-6d0a9f70958a 5ebaf586-2694-44c2-9737-656a75eec757" id="118ec5e4-5138-4edc-92d4-f40ffa8e7696"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f1fce733-2419-4f50-bcbc-996c15559cb3">
            <port xsi:type="esdl:InPort" connectedTo="9c986e82-21e4-4b9e-b0ae-f4e6947056c3" name="InPort" id="97ae10e9-6351-438f-9867-71eea8a8bae9">
              <profile xsi:type="esdl:SingleValue" value="1577.0" id="8375cfa6-548f-48d1-9283-cf0ad4491015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c0aed7e3-c6a7-4fc3-90fe-956bdc18f7ca">
            <port xsi:type="esdl:InPort" name="InPort" id="8adb5901-7911-4a93-9ce5-6c5d858f92d0">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="6bf5e91a-fd62-46f0-8963-580fdf498646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3e04872b-b8db-4267-a055-77760b30fa55">
            <port xsi:type="esdl:InPort" connectedTo="e95b76a9-48ad-426c-b6d3-8ee1c3354ed9" name="InPort" id="9faed2c3-21ac-4a4b-91fe-f1c28f834b18">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="023a6ac7-5bf0-46dd-9999-884dad0af0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="15a8b8ef-0dca-4e03-97ae-223fa360ea9d">
            <port xsi:type="esdl:InPort" connectedTo="118ec5e4-5138-4edc-92d4-f40ffa8e7696" name="InPort" id="679d8dd2-9447-4565-9734-b99ed75bf7e9">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="0a9a6a07-4abd-4074-831a-f414cfe7a645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="18cb6a73-2af7-43b3-b252-ee20aec45cfc">
            <port xsi:type="esdl:InPort" name="InPort" id="76305240-6148-4855-acfd-6d0a9f70958a" connectedTo="118ec5e4-5138-4edc-92d4-f40ffa8e7696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97ae10e9-6351-438f-9867-71eea8a8bae9" id="9c986e82-21e4-4b9e-b0ae-f4e6947056c3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5a2db375-305a-438a-bda6-3bc61eade36b">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebaf586-2694-44c2-9737-656a75eec757" connectedTo="118ec5e4-5138-4edc-92d4-f40ffa8e7696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9faed2c3-21ac-4a4b-91fe-f1c28f834b18" id="e95b76a9-48ad-426c-b6d3-8ee1c3354ed9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da1bd7ad-1512-4231-9f48-3962deb851a1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="80a73f78-a90c-42e7-93dc-016417baef92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="3d8b6357-5426-4bc4-b173-94892de5ac75" value="1203403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="fd8c974b-92a1-4c7a-8389-59ea6e3c4bad" value="1051.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="dca29423-31a5-46d3-bc41-c3c33a2b321a" value="1203403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="97c894b6-1602-46e7-8c9a-3eda4a649f79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="4cc5b595-8c77-4aac-acad-2952254e4630" value="1203403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="278eeb9c-9929-4157-8940-99a151bd1924" value="1051.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a1ae62c1-3c65-449c-9d94-fa057f55d160" value="1203403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_ewp" aggregated="true" id="3bf8d5ef-bcb2-42ec-994a-acd55e1d1b82">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce0a4936-28bf-4b23-8b07-7bd29f255dbc">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="65e664e5-dbb4-4473-a118-5a031196f6db">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="226e6f3a-ae74-455f-9d51-f766a6f75f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c8216f4-0249-44ac-81e6-f1e316701627 5f39120f-ba11-4fd4-8a1d-3d6dcff1c565 3ff3b2b9-c350-4516-87cd-29014f9aedfe" id="801b45c4-f866-4ccf-b6b0-36f838849637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="14a1c806-ca12-4439-b4ea-fff20b6e1193">
            <port xsi:type="esdl:InPort" connectedTo="b38121a6-f6a4-4c32-9de6-f32621f55268" name="InPort" id="b99920dc-bfcb-41f8-bee7-4a29ba44ae77">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="55ea929e-d691-4653-876a-9f3ea130c0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="72533042-5122-4e4c-997f-ee9e9ebe8d78">
            <port xsi:type="esdl:InPort" name="InPort" id="2483e215-4b2b-48fa-b74f-f12d89e54761">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5bbaebd3-e8e9-45dd-a0d4-ea78011d99be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0065134c-d5c6-41bb-b2e4-62e24d3985c6">
            <port xsi:type="esdl:InPort" connectedTo="801b45c4-f866-4ccf-b6b0-36f838849637" name="InPort" id="8c8216f4-0249-44ac-81e6-f1e316701627">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d1f36eb-81c5-46f7-8c71-0e08a15a4d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2983cf85-8fbc-4f47-a28e-097f188a74d2">
            <port xsi:type="esdl:InPort" connectedTo="801b45c4-f866-4ccf-b6b0-36f838849637" name="InPort" id="5f39120f-ba11-4fd4-8a1d-3d6dcff1c565">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e72dfdb-efca-460e-9524-43f171a1a46a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="9993d3cc-2544-41f9-ba48-8b47e09cda0c">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff3b2b9-c350-4516-87cd-29014f9aedfe" connectedTo="801b45c4-f866-4ccf-b6b0-36f838849637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b99920dc-bfcb-41f8-bee7-4a29ba44ae77" id="b38121a6-f6a4-4c32-9de6-f32621f55268"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="aansl_ewp" floorArea="491.9" aggregated="true" id="5b415ea6-39ad-46c4-a5a5-9d686c7deefc">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3da9cc66-0a3d-4665-b4f9-39f9d556bd80">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="156bed58-ec1f-488d-ac96-c1e3e06db5df">
              <profile xsi:type="esdl:SingleValue" value="274.0" id="1d9b204f-a12a-4d29-817b-d2e0964c73ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9dd2f22-6b9b-484b-b6ba-da1ba35160fd ee17a468-7aee-4f05-b0f3-8a7d4f6e12c0 dc4d5368-7225-45fe-87a2-990627b9bbf5" id="aac1bc88-c7a0-4c95-81a1-db130eaeabb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="64dbf083-e803-4726-8390-b0f148b5eb9a">
            <port xsi:type="esdl:InPort" connectedTo="eb5d96a9-083d-4977-b4bc-94c4a8ed94f3" name="InPort" id="7538e94f-c970-430c-b7e5-946694aaccdb">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="00a7ab91-c3ce-4806-8b39-7be57bc0e394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1278dafd-fe19-4233-a5d9-df862700c95d">
            <port xsi:type="esdl:InPort" name="InPort" id="eaef11a3-1517-4415-a14c-8a998ad2f020">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42084ce0-0b5f-4f25-b265-87cd23a8b3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9efc7453-225a-405e-a24f-1806f0ae3695">
            <port xsi:type="esdl:InPort" connectedTo="e33b4506-6b06-4949-bf55-8594732a2854" name="InPort" id="516c7b44-9c5d-47b7-81a1-1c461863f286">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="7bbea7f6-9cf5-49c5-97df-9a2f8bb621b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ab359a25-1bc9-47ef-9a52-c7d55edb5b06">
            <port xsi:type="esdl:InPort" connectedTo="aac1bc88-c7a0-4c95-81a1-db130eaeabb8" name="InPort" id="c9dd2f22-6b9b-484b-b6ba-da1ba35160fd">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="382a236b-a9b0-4a83-8359-38635cc1fba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="ef08946d-a4f9-4598-90b7-0ffa8e6ef567">
            <port xsi:type="esdl:InPort" name="InPort" id="ee17a468-7aee-4f05-b0f3-8a7d4f6e12c0" connectedTo="aac1bc88-c7a0-4c95-81a1-db130eaeabb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7538e94f-c970-430c-b7e5-946694aaccdb" id="eb5d96a9-083d-4977-b4bc-94c4a8ed94f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="71ce63a2-7daf-49f0-96c1-b5c7fcf5d685">
            <port xsi:type="esdl:InPort" name="InPort" id="dc4d5368-7225-45fe-87a2-990627b9bbf5" connectedTo="aac1bc88-c7a0-4c95-81a1-db130eaeabb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="516c7b44-9c5d-47b7-81a1-1c461863f286" id="e33b4506-6b06-4949-bf55-8594732a2854"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f748585-d63e-4dae-ab89-9e2b0e99f991">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="a82c25c5-4b7f-4509-b851-44012a468e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="d9417b6e-3f41-476c-8f43-5593772dcf93" value="14272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="c7c5bc5e-55c8-4a33-babf-914b52238951" value="2059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="6549e880-2a3a-47bd-8bf6-124855d38fbc" value="14272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="1845c3aa-90f6-4b87-bc7b-dbc278009991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="da80576a-9ca8-4874-ae15-31dcd5743ba4" value="14272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="c6652b9c-a30d-4d68-b02d-464beb2e4258" value="2059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="183726a2-c32c-4e23-a7a3-d286b532c0c1" value="14272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" name="aansl_ewp" aggregated="true" id="48964881-5c58-4ee3-b8a7-19ae51f3809a">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e1acbc7-8a74-49c7-b50b-862a1b6eee82">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="cca33461-83bb-4531-8428-0e86d70267b3">
              <profile xsi:type="esdl:SingleValue" value="88023.0" id="9100b2c8-1cc7-403b-8c7d-fab290fb6d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a8afc28-e3e6-4c35-85dd-28a4a9d4fd1b 05b150d5-5b16-46f4-bfca-e947632987f2" id="ead12d71-0a71-49fb-bed3-7a1b8393b24c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0c345a5c-e6e5-49b8-9d00-10c4b37f884a">
            <port xsi:type="esdl:InPort" connectedTo="ad011b21-f1b7-410f-8edb-6a6ebcafce1d" name="InPort" id="ff99cf1b-6fde-45cf-93a7-9f0aabbdd0ad">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="697b3f24-9ed5-48fe-a8f4-cd1673c06e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="199bb8b6-0b59-4bbd-aaac-e3e46d0f3069">
            <port xsi:type="esdl:InPort" name="InPort" id="67040be0-002d-4072-a778-18cb2b435700">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="28841069-ba7a-419a-9848-91b3e65c3c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="383f69e4-bdfb-4765-b7fb-b2fe5c607090">
            <port xsi:type="esdl:InPort" connectedTo="ead12d71-0a71-49fb-bed3-7a1b8393b24c" name="InPort" id="0a8afc28-e3e6-4c35-85dd-28a4a9d4fd1b">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="50cdd370-3056-48a7-9226-dbe4921806f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="a2e51951-8097-4e2c-91d3-34f832b8e3ce">
            <port xsi:type="esdl:InPort" name="InPort" id="05b150d5-5b16-46f4-bfca-e947632987f2" connectedTo="ead12d71-0a71-49fb-bed3-7a1b8393b24c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff99cf1b-6fde-45cf-93a7-9f0aabbdd0ad" id="ad011b21-f1b7-410f-8edb-6a6ebcafce1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" name="aansl_ewp" floorArea="209091.0" aggregated="true" id="0dfeb5b5-6206-4537-b3bb-04fc9083a6e3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8eaaa3d1-5c29-4c06-80dc-3fec61642014">
            <port xsi:type="esdl:InPort" connectedTo="81f88c06-5c3a-4c19-a2c7-cf9383ea6642" name="InPort" id="0cf4b4ad-9ea5-4811-a6e0-af63eb9a95b6">
              <profile xsi:type="esdl:SingleValue" value="99515.0" id="35a50be2-7385-4648-ba8f-3c09ed33c058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13802c60-1019-4b68-b8f6-4fbf5115a156 42064857-c1e9-4de5-ab23-0c764c116f66 ba87b4ed-ecf7-4e9c-9534-5a455e7e45bc" id="10cbfcd0-a5ee-45d2-a82e-fc498354b357"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7baceacb-6599-44b5-b991-91bb2d11ceeb">
            <port xsi:type="esdl:InPort" connectedTo="c8cee2de-0653-40d1-aaef-bb6bcbb265af" name="InPort" id="6d3df340-8f5a-46d1-909a-de8a9c60c6d7">
              <profile xsi:type="esdl:SingleValue" value="28935.0" id="cd010419-2bf2-48cf-b382-b9d3e2c21a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="53c9199a-9f30-4503-bef2-193c9b6ccd79">
            <port xsi:type="esdl:InPort" name="InPort" id="c88d9c6d-8608-464a-a2cb-f720009bd188">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="a1b7a0c4-b071-4058-98e5-061b80ffc0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3bdf2988-54a1-4077-8112-4dee92cc9ace">
            <port xsi:type="esdl:InPort" connectedTo="c0dc99e1-74e7-419c-a0fa-ced647c3b158" name="InPort" id="ce3be45f-0a0c-45f9-8757-a82dc2ef4a8b">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="b1031b6a-c456-4802-b811-29b491aab691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="060d97a1-dc1f-48ba-b546-287759fcaecb">
            <port xsi:type="esdl:InPort" connectedTo="10cbfcd0-a5ee-45d2-a82e-fc498354b357" name="InPort" id="13802c60-1019-4b68-b8f6-4fbf5115a156">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="78864978-046c-4653-a560-04add870cc34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" id="0e0adbe0-55df-4dca-a3a6-c11d2c392bfd">
            <port xsi:type="esdl:InPort" name="InPort" id="42064857-c1e9-4de5-ab23-0c764c116f66" connectedTo="10cbfcd0-a5ee-45d2-a82e-fc498354b357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d3df340-8f5a-46d1-909a-de8a9c60c6d7" id="c8cee2de-0653-40d1-aaef-bb6bcbb265af"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3485db1d-97e4-424f-890e-0835c1050f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="ba87b4ed-ecf7-4e9c-9534-5a455e7e45bc" connectedTo="10cbfcd0-a5ee-45d2-a82e-fc498354b357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce3be45f-0a0c-45f9-8757-a82dc2ef4a8b" id="c0dc99e1-74e7-419c-a0fa-ced647c3b158"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3eff01c-0d6e-45a6-a712-c1253121dee8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="7bdab29f-3f4d-4ab3-b68c-bfc5ee6f03e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="c2209741-36e5-4309-b877-e414c25c4dbd" value="9785572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="b1c92a25-33a9-4e19-bf35-cb51e0809f2e" value="6864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="954703d4-b4f6-41d8-880c-339809586d0e" value="9785572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="69a74f21-13cd-49f0-af3f-f00619f56b67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="751a0374-80dc-4119-b79b-420a5299c3c1" value="9785572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="fa477590-7091-4585-b432-6bf66f83c229" value="6864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="754c8fe9-88f0-4806-8997-1969cf147a13" value="9785572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9d29fd07-ac3d-49ad-8465-a3198e920b54">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="addf90ea-451e-49b7-ab49-00091001ba13 6cadbcf1-f9d3-4528-9b26-82b4b01fb9f6 94232b0b-c279-4ce5-9edb-ff0a45802733 3a45b10f-b0c8-4b74-a702-0086febb283f a1c102b7-3e62-40b7-97cc-ec8d6dc7882f 4c0a13c9-4734-43d9-976b-1f8041668dbd ea0e072d-5bc2-4cb0-9a6c-69ac7ef85d8e 5d35149e-c603-4856-8397-8bf2acb6aa49 27eedc8f-9cab-421a-962e-90b13169e761 5fd1387a-d92a-43de-ac7d-819df600172f 48ef3ada-bb9f-4713-bc1e-b66d836ecffb 1eb18a9d-4192-4e4a-b476-43e20e6bf1ea f3e942c1-41f5-4ebe-b48b-2f7aae6f7f65 11b8aa51-2775-4b05-ba44-f1e50681ae42 6d53b861-614f-4383-9cb2-37f42c3786a7 31e96bfd-4a70-4d4b-a56f-acc23bc5a6c8 bd2836b2-4720-4a54-b18c-f86bfa2e8fcc ec073390-1261-46f7-905f-44014f08cc0e 53323ae8-db03-413b-bbc9-5eb36ae207f4 b0224ba8-c519-42b1-8f2f-6b8c49590ebb 40c3c6de-88ef-40f5-a8ce-44817dc74844 9e6a953c-2322-46c3-918b-9efc9c110171 475ae1fa-d29a-4d14-a2ba-ddb4b09736ec d9de28dc-6d70-40ef-b1ce-5f7dd8a7237a" id="cbaf4154-ecd4-401c-90d2-575f9d92164d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="e1681882-1540-4df4-9c3f-4ce5b34c5de2">
        <port xsi:type="esdl:InPort" name="InPort" id="450168fc-7d73-4d22-997b-41a9f868e7d0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99275927-3db8-4097-b8b9-04fd0232e794"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5b1e16d7-6930-4ece-962e-6e5ea4bd0721">
        <port xsi:type="esdl:InPort" name="InPort" id="f067126c-11d4-4116-81aa-b1d1b5d9ce2a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ab9150f-51c0-4828-b12e-e33b3ab6434b a6b40dda-94aa-436b-9e5b-2a7879085862 2b6ba7bb-c7ef-4ebe-b389-ab95fcbfd0eb 2d43156d-50a2-411f-bdc8-670f75c589d4 ee53efe4-3b74-4010-8f23-63dbffc9a7f2 289e261d-4857-4eef-b68a-909f06324804 cc2b7bb2-0c27-45b3-a2f1-dcd7e3bd18a2 41b968b1-0338-464d-849c-bd8b819c5e55 e9513502-e73f-4315-9db2-6dd64650b273 97277e9d-381c-4909-a26e-ce63fe1425af d189c472-e1ca-4b24-ad2d-0c701761fc54 72dd66d5-6c37-4e53-bb40-8eef2e29cce6 8cace828-fa41-4cf2-9288-53329eb346f5 a4dc995e-1b8f-40d5-9772-82b69173476e 07a379d0-6860-4eea-9825-f20fd6642079 fef9ad1a-0e40-4c69-aeda-7048ec3cf44a 518cfe97-d48d-4e8e-8f9b-449bf30c1fbb 912f31d3-7f76-4d8f-9e2e-b1369bceec82 01f64638-61bf-484d-8e41-bed3e799893d 4e973524-c8ef-44ce-be95-c05854aee5ff 736d3351-a5df-445b-8677-9641004c6dcd 011ddcc0-8bdc-4aee-96b7-3563af7a2cf5 263d584e-f242-47ec-9f5d-206794529cd1 50285bbb-4d4a-4821-8a6b-3aceb2c5872d" id="29fb8303-59ec-422e-9340-f4488852b950"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b2e073e6-48c8-4988-adde-0a9034f29408">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1930db6-4a39-430b-91ea-4b0ba5334dea 5b7863d6-bb75-45db-96ec-57ad56117a8b 1d8d0cad-2c13-44b5-9ce5-2ea7f5555564 87ca9142-55ee-4933-b6c9-c1be1d0116ab 06910995-8e1d-4778-bdb8-ba2437f630de 8ce9416f-c6d6-44ea-9911-381875881d17 01dd772c-e400-40f8-835d-7b48a11426b4 144c157f-a4ec-4ae4-9292-f754310d8e63 01fbde62-bc44-4047-a073-f96b4c464176 5f5e691f-aacd-4ecc-888a-387ce43b5037 15ba2406-eb06-45b5-b678-395c5002fedb 55ea4044-5b5c-4d72-a7a2-c0f26fec6afd e32b4ef0-1b49-4a33-9b69-2ad3d1bebdf0 4c1d2156-1767-4d58-9c7e-653258184468 44cc332c-38eb-4755-95c0-3c08bac5b625 97d81cfd-aa92-4318-ad35-7848c752c3ea f979723d-f1ae-4c57-acb0-9ba3d8fd0fa0 e3fbf4a8-ded1-41eb-9312-9bc709731407 132b3f95-ca03-4b0a-a7dd-2f4afa68e9eb 0cf1a2aa-4fc7-41bb-8ef2-f8a64d45c348 de537b48-81ee-43b1-86c6-8ea7843bdd57 7f8eacd2-a7a1-4bad-a4af-982def5e5f77 35fbcb63-e029-4d4f-b448-28cc94536283 ecf5122c-e744-4e69-8b93-2c96eafdb5fd 27832a99-9d14-400a-81e1-b78981fa1fb8 3ea7ca05-2b2f-4894-84f4-a528e70e49aa 2a521cca-562e-4e01-b197-38f659b5ec23 9a7f1a37-1484-4de8-b91d-7b8b97b7baaf ed6fadcc-bd53-46a4-849f-0f72342037d4 1f712982-bfd2-43dd-a463-45e40350b095 70679557-618f-47f5-b08f-52c28cb8fa58 23da117e-14f3-46ec-a6d6-329e2c9eb0d3 1e933d51-4bbd-42f2-8d38-d9fdc99d0725 06754364-4508-402b-b6d8-bb91ef4861d7 f24148a8-0aff-4d56-b0da-9567b6a7540f 0ea4efc6-d20d-4d81-9146-59a30aed48b6 599a5e51-9a11-4bea-80f1-65c3c5b8497b f2f510e1-2c21-4381-95bc-da64c85fbbff 7e3d4058-f05a-4f9b-89aa-e2e11c9abbbe 65e664e5-dbb4-4473-a118-5a031196f6db 156bed58-ec1f-488d-ac96-c1e3e06db5df cca33461-83bb-4531-8428-0e86d70267b3 0cf4b4ad-9ea5-4811-a6e0-af63eb9a95b6" id="81f88c06-5c3a-4c19-a2c7-cf9383ea6642"/>
        <port xsi:type="esdl:InPort" name="InPort" id="6998df0b-d374-4025-b6e6-f379802e67a5"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9987a80c-2fec-4310-b6bc-dac5fbe6365a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="dda1c996-5c0e-4029-880e-d7b47e0500e5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
