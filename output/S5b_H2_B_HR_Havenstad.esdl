<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7f0aecea-4213-4c56-a891-3c48b7d244a0" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e8e693fc-04d2-45bc-b069-16c27dc1f10f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fdacb9a2-1444-4716-81c7-bc0652f61abc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="4babcf98-bcd1-4c7b-8e79-bd654e99b78f" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="fdef9881-645a-43e7-8322-9636052c65e1" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="74b5f97d-9145-45f3-938d-c0e760656f9a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a836adb8-e4bc-4b03-a0d5-ced0c33d6496" connectedTo="7c25964a-eced-4aab-aefd-857020c58b15 e3954ed2-fec4-4b5a-a97d-b136fec036be"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="79b5e0c3-cb90-4a56-91e7-badb3cb68695">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2ab3b99-a2c3-4f64-9fb8-e3596659eceb" connectedTo="ef525de4-4fe8-4204-9ce4-791da27467b8 bf3c0b26-c821-4321-97d5-8831edc7217b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="b40ae89f-feb8-42a5-8f27-0e3205466d6c" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d58a4f6d-f8e5-4633-8cf6-cc8884405f90">
            <port xsi:type="esdl:InPort" connectedTo="a836adb8-e4bc-4b03-a0d5-ced0c33d6496" id="7c25964a-eced-4aab-aefd-857020c58b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d14f8658-8453-4f5e-a04c-a2313817c4a1" value="37569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96864011-945e-4eff-a38a-5eb271d9c4e6" connectedTo="aa8b8d42-1285-4d6d-ba20-c5e2d9a49b93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="698329a4-8a1a-412b-bbde-1dff9ac37db0">
            <port xsi:type="esdl:InPort" connectedTo="d2ab3b99-a2c3-4f64-9fb8-e3596659eceb" id="ef525de4-4fe8-4204-9ce4-791da27467b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6542521f-560f-4c1b-8534-e491f8c21446" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f1a7f62-1432-489e-b131-9a277a8ff765" connectedTo="8f88a8b0-ef9a-4452-b226-42319c9e8d5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0ffe31d8-bf66-4b6e-a417-4e443f702313">
            <port xsi:type="esdl:InPort" name="InPort" id="259721f0-a0c6-4a2b-b766-0af306085647">
              <profile xsi:type="esdl:SingleValue" id="839803ae-9935-4183-b4b8-778b7b2cf855" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6b97f229-f850-460d-8ceb-77789ad05dea">
            <port xsi:type="esdl:InPort" name="InPort" id="404b2571-7bb3-4141-866e-782bc53190fc">
              <profile xsi:type="esdl:SingleValue" id="71f305b9-c83d-447e-9761-2555db37d91c" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="18d2bc37-a890-429d-8a3a-83c4848d5b1e">
            <port xsi:type="esdl:InPort" name="InPort" id="02f84ff1-51de-4314-9998-76a21a922417">
              <profile xsi:type="esdl:SingleValue" id="b12404f8-0b04-47dd-b457-3aae8eecc509" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a24493de-7088-409e-af47-43db2a1f74fc">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4e7821-7115-4d03-82b8-2c97c444b6fa">
              <profile xsi:type="esdl:SingleValue" id="3fda3d2d-15ac-473e-bb5c-42d5fd3235a1" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0f7873c7-3cd8-4a3f-b0e6-f203b5c0416a">
            <port xsi:type="esdl:InPort" connectedTo="a6ea102b-79d4-4e57-a651-597930c4ad7e" id="3ead9e40-6bf1-4d35-94b0-7c1481da2122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1299dfe-4ba3-41b0-9e7c-2d03098969db" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f0952788-d0c6-4c9f-a7c4-83b7a6431ddd">
            <port xsi:type="esdl:InPort" connectedTo="0f1a7f62-1432-489e-b131-9a277a8ff765" id="8f88a8b0-ef9a-4452-b226-42319c9e8d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ec11f92-0b00-4382-b3a7-6a245c10ab23" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="010746ba-b708-4faf-b5c7-989eb661c2ac">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8b8d42-1285-4d6d-ba20-c5e2d9a49b93" connectedTo="96864011-945e-4eff-a38a-5eb271d9c4e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ea102b-79d4-4e57-a651-597930c4ad7e" connectedTo="3ead9e40-6bf1-4d35-94b0-7c1481da2122"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="fe035d7b-f26b-4338-95ed-ada5a00b3878" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5b057cf-9784-404b-ba5d-f17f03ed2afc">
            <port xsi:type="esdl:InPort" connectedTo="a836adb8-e4bc-4b03-a0d5-ced0c33d6496" id="e3954ed2-fec4-4b5a-a97d-b136fec036be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b6813b-8253-4630-b48c-4c329ec0da51" value="37569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fcb3338-4927-4afa-bdb1-4352bc0b088b" connectedTo="37f16e04-a6c6-4300-9df4-defc04ac7359"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="efaf2e80-bfcc-4273-b983-1efd24510f1c">
            <port xsi:type="esdl:InPort" connectedTo="d2ab3b99-a2c3-4f64-9fb8-e3596659eceb" id="bf3c0b26-c821-4321-97d5-8831edc7217b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eb953a2-7d56-4bf4-89e0-40a302abbe74" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91eb7695-6a86-4500-8df9-f3ea3e004b26" connectedTo="47c30ad6-61d6-44b4-9b96-fa8aacea2eaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2ae41f9f-7747-45c3-8447-df85fadbfce0">
            <port xsi:type="esdl:InPort" name="InPort" id="d48a8ce0-8d5e-42dd-b89b-461e077a35c3">
              <profile xsi:type="esdl:SingleValue" id="362135c1-7459-46fa-8cdf-e3fddfd17511" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a730be4d-1fb5-4994-a466-5cff79cef7b6">
            <port xsi:type="esdl:InPort" name="InPort" id="f08fba67-e900-4046-9380-27c8cc2bf28f">
              <profile xsi:type="esdl:SingleValue" id="bc011ffa-5605-4756-99ff-6943144e9224" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6ebbac92-a1ea-4311-aff0-50ed50778862">
            <port xsi:type="esdl:InPort" name="InPort" id="1a8c0b59-a15b-4625-a15b-7d41d9c8de46">
              <profile xsi:type="esdl:SingleValue" id="4b36244b-ec2d-4d10-978b-f90113415e6c" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d49c1831-24a3-477f-ac08-411ebdcd7189">
            <port xsi:type="esdl:InPort" name="InPort" id="d3154c5c-e61d-4ab2-8773-21049dc2c1b4">
              <profile xsi:type="esdl:SingleValue" id="17c74cdb-60ae-456e-8531-7fdb1a046dc1" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d7f99497-0ebf-4517-915a-45218b34833a">
            <port xsi:type="esdl:InPort" connectedTo="f66de6fb-718a-43e4-bc4d-6c8632208700" id="66bee658-eab8-4638-8b88-6a3bc5b6b1eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee3b42ab-0152-4439-8c76-e789ef1f2727" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="55e05e53-3b2a-4a22-bc14-1532005a8025">
            <port xsi:type="esdl:InPort" connectedTo="91eb7695-6a86-4500-8df9-f3ea3e004b26" id="47c30ad6-61d6-44b4-9b96-fa8aacea2eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17bc3969-51e1-4850-80bc-abaf2765eaec" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d410673e-5cf9-4ef8-b10d-d8a513d06133">
            <port xsi:type="esdl:InPort" name="InPort" id="37f16e04-a6c6-4300-9df4-defc04ac7359" connectedTo="4fcb3338-4927-4afa-bdb1-4352bc0b088b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f66de6fb-718a-43e4-bc4d-6c8632208700" connectedTo="66bee658-eab8-4638-8b88-6a3bc5b6b1eb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca083838-9dd3-4c46-85e9-139f9d63fdef">
          <kpi xsi:type="esdl:DoubleKPI" id="cace2a06-997e-45ff-9095-3c7560b0b35e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd50c067-7ab8-45cd-b5d4-b800418a6bf3" name="nat_meerkost" value="1048892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd0d344-e919-4ff9-bef9-8b7884a58df6" name="nat_meerkost_co2" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad996b1-5e45-4207-b542-06e87d2fe6e5" name="nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="51070218-e83d-4541-ae9a-af8be03e2e6c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="566e86a0-8c0c-49f7-a0ef-bd1fb5ab77be" connectedTo="c756f0ea-be04-4600-81e9-9ec19e899e04 e4881585-83d2-4a2d-9977-a3007fc4cdbd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a79ea79e-9016-42d0-9434-c2d0158fd73b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a65b9d9a-2d2f-47fa-b36d-40d987b24836" connectedTo="6c5bfd48-5766-43c4-b2e3-3a240acab78e b61beb82-16b8-49a9-a136-b9d01d86c6a3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="a3909b4f-db36-4196-85bd-46277979f74f" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0e35866a-2f79-45e0-8dd8-cbe9306288a4">
            <port xsi:type="esdl:InPort" connectedTo="566e86a0-8c0c-49f7-a0ef-bd1fb5ab77be" id="c756f0ea-be04-4600-81e9-9ec19e899e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39aac70d-75e4-428d-95ff-f52a605d8d6e" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92e0576-b97e-4e39-ae1d-5f548733ed4a" connectedTo="4550715c-6f41-480b-80db-acdf97dfa1de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b96f5e3a-3771-41a5-a90c-316aed4463d6">
            <port xsi:type="esdl:InPort" connectedTo="a65b9d9a-2d2f-47fa-b36d-40d987b24836" id="6c5bfd48-5766-43c4-b2e3-3a240acab78e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb6f020f-0170-4ab3-b00b-5ab8acd7d72d" value="29646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5630cf0c-161f-4eeb-9132-b2a6bba10660" connectedTo="33e8e667-1070-4a4f-a2cd-46bb86396c53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d18dfbdc-0e56-41d4-a884-3a41163b89c0">
            <port xsi:type="esdl:InPort" name="InPort" id="6e618585-f66e-448b-8962-9464ebeb8161">
              <profile xsi:type="esdl:SingleValue" id="f95b4f5c-4a3d-4bb4-bdab-0e52f8d18e1f" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c9b7f00f-18db-4e86-acda-05490e1422c1">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd4acc1-9ea7-4382-91fe-e06ebf252aa6">
              <profile xsi:type="esdl:SingleValue" id="d95c178c-8838-41c8-9606-dfefb39f925b" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="79c7e4f8-7fc9-4ca7-8b98-931275a1376f">
            <port xsi:type="esdl:InPort" name="InPort" id="db1259e4-6601-478e-b30f-ed0e506d2046">
              <profile xsi:type="esdl:SingleValue" id="5c3c7186-3e21-467d-848d-5fd706154a6f" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f9fb2521-6be6-469c-8ac0-d516350146d3">
            <port xsi:type="esdl:InPort" name="InPort" id="15be0422-4a0b-4e98-bfde-9ff28adca7fd">
              <profile xsi:type="esdl:SingleValue" id="0c8a323b-2e3b-483c-89c8-8a9190a5bab7" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8dca745d-f6ca-444e-8bdb-10b7240b8333">
            <port xsi:type="esdl:InPort" connectedTo="fa02dee2-f33c-4cdb-acbb-c35b0bf1c7b2" id="c9a4a959-e024-4daf-91fd-c335ada247c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a31b3c8-145a-4cad-acee-53f137a484c3" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fd411e0d-cb91-4ea7-ba58-382a5e827942">
            <port xsi:type="esdl:InPort" connectedTo="5630cf0c-161f-4eeb-9132-b2a6bba10660" id="33e8e667-1070-4a4f-a2cd-46bb86396c53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33c223d-2bf5-4d66-ad32-01f064141c40" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e2e2cbcc-d9c4-43f5-8e85-a83333ea28ba">
            <port xsi:type="esdl:InPort" name="InPort" id="4550715c-6f41-480b-80db-acdf97dfa1de" connectedTo="f92e0576-b97e-4e39-ae1d-5f548733ed4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa02dee2-f33c-4cdb-acbb-c35b0bf1c7b2" connectedTo="c9a4a959-e024-4daf-91fd-c335ada247c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="88cab5ce-86c9-4ea3-8d96-bc1c591e295a" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b28b6f8-7d14-4888-827f-63fd8fe56cc1">
            <port xsi:type="esdl:InPort" connectedTo="566e86a0-8c0c-49f7-a0ef-bd1fb5ab77be" id="e4881585-83d2-4a2d-9977-a3007fc4cdbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02fe2373-f06f-4e6e-96f6-9047c24a9e8c" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5354f96b-5b7b-41b8-b9a5-d67b87cca451" connectedTo="61525523-7be8-43b2-a645-fefb84edaf1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08987f12-812d-4c8f-aab2-80c5093a920e">
            <port xsi:type="esdl:InPort" connectedTo="a65b9d9a-2d2f-47fa-b36d-40d987b24836" id="b61beb82-16b8-49a9-a136-b9d01d86c6a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1129c9d6-820e-47a5-94b2-410d6d6af403" value="29646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7287bc4c-a321-4ca6-8e9b-4e5b0b28b381" connectedTo="1ea12ba4-1c9c-42ee-b675-0d26cd633262"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba049aea-f989-4fc4-9eff-a3ecfa554735">
            <port xsi:type="esdl:InPort" name="InPort" id="be5698b6-fa7d-4c88-b58f-238ed44b0f6d">
              <profile xsi:type="esdl:SingleValue" id="50cd6a48-e70f-4f89-8e46-73bb6c6e6f61" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a2ff5087-671b-482f-b652-38af60c50097">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc6c6a9-2ae3-4a74-8adb-1f8b7a4e2f9c">
              <profile xsi:type="esdl:SingleValue" id="c696bd05-fd06-4ea5-b2dd-128b792d7271" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="46ff7a55-0491-4056-b2bd-9650ae02336e">
            <port xsi:type="esdl:InPort" name="InPort" id="bb4eda3a-6e49-44ff-824a-109d9f274f7c">
              <profile xsi:type="esdl:SingleValue" id="dbe9ab01-1f71-455c-aa44-0f9cd6a10c89" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5339df29-b8ef-420c-ae82-44f7dc1454c6">
            <port xsi:type="esdl:InPort" name="InPort" id="94af824c-e696-4672-870e-6be5f1556576">
              <profile xsi:type="esdl:SingleValue" id="6e4dea5c-3c15-4e7f-b379-241f23b2d685" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7cb17d8d-42a5-46dd-bc17-f593d8748c6d">
            <port xsi:type="esdl:InPort" connectedTo="4ccba17b-be8a-48e2-81a8-156cfe46d27a" id="efefb113-e368-49bb-ba4d-c06a42b01105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2814cfd1-0bdf-4b63-8b76-f8cee7c5b5be" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7ff24611-4c1b-4891-8a93-ff32cbe1993b">
            <port xsi:type="esdl:InPort" connectedTo="7287bc4c-a321-4ca6-8e9b-4e5b0b28b381" id="1ea12ba4-1c9c-42ee-b675-0d26cd633262" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16e95a49-691c-4f39-b34c-f9590dad1355" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fffc8b54-5cc7-4387-a99f-499cc54faf84">
            <port xsi:type="esdl:InPort" name="InPort" id="61525523-7be8-43b2-a645-fefb84edaf1a" connectedTo="5354f96b-5b7b-41b8-b9a5-d67b87cca451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ccba17b-be8a-48e2-81a8-156cfe46d27a" connectedTo="efefb113-e368-49bb-ba4d-c06a42b01105"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40e2f705-c6f0-40a1-bf44-6f77d1dcd7ff">
          <kpi xsi:type="esdl:DoubleKPI" id="cb310266-7979-4d8d-9a03-49d4d3d4098a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f9404d-3f88-4afe-9a02-24a411b4a988" name="nat_meerkost" value="440448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb54b86d-58d9-4b88-9bca-f44557c5b308" name="nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81befbbe-ddfe-446a-b239-aa1bca84567c" name="nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4173c975-af9a-4b67-a0a6-eb7f3a3fd780">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5b01a695-e4c5-4a09-8889-10c9ec2cfe41" connectedTo="22e3d75e-32c7-40fa-98eb-a1bd2d4bb18c 0b51dd07-8837-48c4-9eb7-823be6e5b794 bb940bf6-91f1-48b5-a79b-bec4b00e5e86 117e52dc-fa52-479c-9f8d-0016df826036"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="70061c85-247b-4112-8ca2-336f2c175637">
          <port xsi:type="esdl:InPort" name="InPort" id="ca71bad1-42dc-45c5-bb1e-ba97da451e88"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b71d2f8-a0a6-4df4-8202-ba675d8705a5" connectedTo="904bed80-3571-4897-98ca-e039d2a0b30c f7f5ec8a-9959-4cd7-a9d5-6d658f6f9d3f 93918a1e-8bbc-4c93-a574-3a7a1a084704 e1df9dee-541e-48ad-b7a9-b13e9ed84c5b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1a6b9d6d-08e9-4443-84a0-22bc74b78f4a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8a23648-54ff-44ef-a06b-f2de7b37bd19" connectedTo="d40ad2ea-c921-4388-8bfa-75aa5e354f30 cbd968aa-fdba-4d4b-9aba-aa0fc49d38c8 1f51bd3d-0a54-4961-b20d-0a64af09efab e4a196c7-b2b4-4738-81cd-0751846d0836"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="10ded04a-972c-49ce-8c4f-26b0d930286f" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d6ce868-6e95-4f73-a640-d7fb29c513ac">
            <port xsi:type="esdl:InPort" connectedTo="5b01a695-e4c5-4a09-8889-10c9ec2cfe41" id="22e3d75e-32c7-40fa-98eb-a1bd2d4bb18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196f1601-49b3-4607-ae18-93cddd53cf53" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be21ea6-64d1-4dcd-a594-09119612f961" connectedTo="064e65f2-c8cf-4ceb-bdfc-296da2be6179"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17cfcbf6-6194-43de-8518-4c31d4d4492d">
            <port xsi:type="esdl:InPort" connectedTo="f8a23648-54ff-44ef-a06b-f2de7b37bd19" id="d40ad2ea-c921-4388-8bfa-75aa5e354f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84585022-ec8d-495f-a5b2-d28f5a615d81" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23134bda-7c6d-45db-99d0-84cf565a725c" connectedTo="18160242-b911-42d5-a0a0-f114e99c3f56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6f728b64-c0bc-40fc-bf3c-3c5f2c16c1d4">
            <port xsi:type="esdl:InPort" name="InPort" id="904bed80-3571-4897-98ca-e039d2a0b30c" connectedTo="7b71d2f8-a0a6-4df4-8202-ba675d8705a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a98f56-5a39-4e81-8458-907fe14e98dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e270bf4f-89cb-4b0a-a00c-0e041539031a">
            <port xsi:type="esdl:InPort" name="InPort" id="55ffe1c3-7359-46fc-b746-175afae6e7e7">
              <profile xsi:type="esdl:SingleValue" id="ef3befee-88c9-454c-a87e-a4c52086da2c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a6d0dd94-4c36-4050-bba5-4c6b9243e745">
            <port xsi:type="esdl:InPort" name="InPort" id="13d74282-9715-4df0-93e4-ca4774a1c31a">
              <profile xsi:type="esdl:SingleValue" id="4d779df2-fbaa-4b1e-88c0-f89d49ca6582" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c722155e-a5c1-4aa2-a232-e32bea78ed26">
            <port xsi:type="esdl:InPort" name="InPort" id="75e2f853-4c3b-4e87-b2f8-49ea70e1653e">
              <profile xsi:type="esdl:SingleValue" id="e34b2cd4-0371-44e2-9d67-9991ebfa0f2a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="96e469dc-8fd7-4973-a7b7-e84cc5613d2f">
            <port xsi:type="esdl:InPort" name="InPort" id="8daf6f17-a08a-4b3c-b377-9f6903e2dcb4">
              <profile xsi:type="esdl:SingleValue" id="13fb9506-b5a1-4fd8-a156-58387a30a172" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="34956e51-9c56-4f57-b636-a81b42840016">
            <port xsi:type="esdl:InPort" connectedTo="835ad168-a130-462e-b4df-bde15a5c5c32" id="f1c2216c-21ac-4015-8dd2-e9b964136dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f27a15fd-8a43-43f5-806f-9beccdae9140" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c96f8027-7987-4bab-b3d8-d981d54cec17">
            <port xsi:type="esdl:InPort" connectedTo="23134bda-7c6d-45db-99d0-84cf565a725c" id="18160242-b911-42d5-a0a0-f114e99c3f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29df1faf-cae9-4654-ab43-4c838a035715" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f275db6-3be2-43fb-89f0-fe0c65e4755c">
            <port xsi:type="esdl:InPort" name="InPort" id="064e65f2-c8cf-4ceb-bdfc-296da2be6179" connectedTo="3be21ea6-64d1-4dcd-a594-09119612f961"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="835ad168-a130-462e-b4df-bde15a5c5c32" connectedTo="f1c2216c-21ac-4015-8dd2-e9b964136dc9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="1f879678-b9ca-4128-9b06-2493ff2eb665" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="372f2284-ea8b-42be-be6d-23a445658069">
            <port xsi:type="esdl:InPort" connectedTo="5b01a695-e4c5-4a09-8889-10c9ec2cfe41" id="0b51dd07-8837-48c4-9eb7-823be6e5b794" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4163ddb-5f66-44fa-8eab-319d0f74b134" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da7d64e-c37a-4cd3-871b-b6a2a598912e" connectedTo="d375b22a-5b5f-4b1d-adb0-846b2adf6846"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61cac82b-408e-4b6f-99f7-2c9b8daa77f6">
            <port xsi:type="esdl:InPort" connectedTo="f8a23648-54ff-44ef-a06b-f2de7b37bd19" id="cbd968aa-fdba-4d4b-9aba-aa0fc49d38c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7440bca-04b0-4e7f-b804-a1ea202184c9" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd43056e-fa16-46d3-b22c-6943010965e8" connectedTo="b51b66b5-e2b0-49b5-88b0-83f93d44795f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ed3aa7c2-00c0-4799-9499-5c860e27bcfb">
            <port xsi:type="esdl:InPort" name="InPort" id="f7f5ec8a-9959-4cd7-a9d5-6d658f6f9d3f" connectedTo="7b71d2f8-a0a6-4df4-8202-ba675d8705a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b4641a-f0d1-4b49-9d19-c97ec9d64a61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9dd1a8a1-9411-43a4-9a47-c9ca2bb0408b">
            <port xsi:type="esdl:InPort" name="InPort" id="c6063f03-e9d6-4906-b3c7-732933c34e72">
              <profile xsi:type="esdl:SingleValue" id="7f86911a-9ca2-40f7-aa9c-778c28530d41" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="de1337da-6daa-45b6-ac56-d470dc753edf">
            <port xsi:type="esdl:InPort" name="InPort" id="373d026c-516c-49d4-9625-da875012e3be">
              <profile xsi:type="esdl:SingleValue" id="a1d33147-8286-41a9-8672-e4a4d3d1de71" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e8aac0ec-5ff2-4bec-a37d-3de15988f42b">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5f9994-cf3c-4602-a6b6-248ebc2381df">
              <profile xsi:type="esdl:SingleValue" id="f2e09915-bb9a-4a46-a5a1-20c8a57a40d3" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="894a5f26-9767-4740-9123-4f3f4dec019a">
            <port xsi:type="esdl:InPort" name="InPort" id="36430174-8d8f-4876-82bf-e6fd28247498">
              <profile xsi:type="esdl:SingleValue" id="ad22b9f6-1a95-4071-bb1e-725ba89d58e1" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="05bbb8dc-0515-41f5-824b-e648ab06d159">
            <port xsi:type="esdl:InPort" connectedTo="e9284b8f-0eb2-404d-9098-a71cfdc61cd1" id="5671f328-2e94-4ad6-88c2-454a0be233b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefb564c-6e8f-4b19-9fae-730720512afc" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8843fade-8743-42dc-9ab7-34a703f325f6">
            <port xsi:type="esdl:InPort" connectedTo="fd43056e-fa16-46d3-b22c-6943010965e8" id="b51b66b5-e2b0-49b5-88b0-83f93d44795f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6319f2a-4724-46d0-a359-8056b6be9b74" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ced0f28f-2e2c-4da9-9da5-4f17f2b1e238">
            <port xsi:type="esdl:InPort" name="InPort" id="d375b22a-5b5f-4b1d-adb0-846b2adf6846" connectedTo="3da7d64e-c37a-4cd3-871b-b6a2a598912e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9284b8f-0eb2-404d-9098-a71cfdc61cd1" connectedTo="5671f328-2e94-4ad6-88c2-454a0be233b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="64913c36-8053-45f7-8f25-9f489481252c" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0764655-6b39-40d6-8ec9-632332f27962">
            <port xsi:type="esdl:InPort" connectedTo="5b01a695-e4c5-4a09-8889-10c9ec2cfe41" id="bb940bf6-91f1-48b5-a79b-bec4b00e5e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d328ab4e-08ac-4744-b401-8ca7741409bf" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fac81a3-53c1-44f5-9695-425b2eca6473" connectedTo="3f6d0cee-561b-4f21-9a68-d79ca1d287dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21bfe972-83d7-49ab-9366-4cdb27e125b8">
            <port xsi:type="esdl:InPort" connectedTo="f8a23648-54ff-44ef-a06b-f2de7b37bd19" id="1f51bd3d-0a54-4961-b20d-0a64af09efab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f7604f-5d5a-4bcf-8cdb-9b8515725b39" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec70f4bb-6360-4993-9989-e3b55b3f57db" connectedTo="313e5473-0740-4866-b47b-efbdef3c38fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a3c7d73f-89ff-4b46-8cfa-4362c1f2cd23">
            <port xsi:type="esdl:InPort" name="InPort" id="93918a1e-8bbc-4c93-a574-3a7a1a084704" connectedTo="7b71d2f8-a0a6-4df4-8202-ba675d8705a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d52c352-b619-4fa4-8a04-fef32ca4deb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="311f2440-d7cc-475b-bfa6-07064b2161bf">
            <port xsi:type="esdl:InPort" name="InPort" id="2b0b106e-3da4-43b3-bd49-daed40b2408c">
              <profile xsi:type="esdl:SingleValue" id="019c0650-fbd8-4f40-bb9a-7d260461db84" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c5315b69-77fb-4f1e-adb9-6ccc5be7280e">
            <port xsi:type="esdl:InPort" name="InPort" id="9df2a80f-f3da-4e6c-921e-48ee62b14e28">
              <profile xsi:type="esdl:SingleValue" id="480a3c24-0872-4627-acc6-4d068467d6e2" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="46f4fcf8-891f-407a-980c-947d3abcb152">
            <port xsi:type="esdl:InPort" name="InPort" id="075ee889-f2d0-4ef1-bcc4-68d65007dabb">
              <profile xsi:type="esdl:SingleValue" id="7fae7bdb-7551-4fb4-9e2e-4c76ff964e14" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="35faff92-f409-42af-b9d9-9ac0ac19027a">
            <port xsi:type="esdl:InPort" name="InPort" id="257d2933-6b1f-4aa2-9509-119bb1b202c9">
              <profile xsi:type="esdl:SingleValue" id="9e1a12f4-0b56-415b-8599-f749010b730e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c2496225-3552-455e-90c4-87bcd31f4803">
            <port xsi:type="esdl:InPort" connectedTo="422e46b4-d928-4d47-8244-6b11c4a288f0" id="10d2d9a0-33a3-4edd-a94d-25a79c923c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ba3d35b-a6d8-474c-8481-59fbf2bb05c0" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="41f2d71e-4bbc-45ec-920b-7a05fde4dc55">
            <port xsi:type="esdl:InPort" connectedTo="ec70f4bb-6360-4993-9989-e3b55b3f57db" id="313e5473-0740-4866-b47b-efbdef3c38fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8fe811a-9cf0-4539-91fd-0f2f7caf30ae" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="28d6e086-6dd9-45ef-9892-e6e45ad83261">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6d0cee-561b-4f21-9a68-d79ca1d287dc" connectedTo="7fac81a3-53c1-44f5-9695-425b2eca6473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="422e46b4-d928-4d47-8244-6b11c4a288f0" connectedTo="10d2d9a0-33a3-4edd-a94d-25a79c923c96"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="5ef80f7e-b81e-49e2-a51b-88eb04ae03a4" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1465759e-e2c4-49b6-ae9c-2e8a34ae325c">
            <port xsi:type="esdl:InPort" connectedTo="5b01a695-e4c5-4a09-8889-10c9ec2cfe41" id="117e52dc-fa52-479c-9f8d-0016df826036" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5744383d-656a-418f-bf4a-2171ab6efb1c" value="93381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6701214d-add5-4f8f-8e80-643786872889" connectedTo="e46a8998-a66a-47e8-b6e9-2d233eb3a833"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b61c8f2-30c9-48e4-90f5-e0785579eb50">
            <port xsi:type="esdl:InPort" connectedTo="f8a23648-54ff-44ef-a06b-f2de7b37bd19" id="e4a196c7-b2b4-4738-81cd-0751846d0836" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c50e4273-1880-4581-b680-426f3bf0053f" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de45d1c1-3a9b-4d8f-906b-a9225899b4d3" connectedTo="dd7841fa-de08-4462-a9c3-097cab2c7e74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="96198461-6968-45b0-9bf8-a7f4daa46bae">
            <port xsi:type="esdl:InPort" name="InPort" id="e1df9dee-541e-48ad-b7a9-b13e9ed84c5b" connectedTo="7b71d2f8-a0a6-4df4-8202-ba675d8705a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d5c1e46-6fb6-43cb-ad5d-7de9757760fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d5aed1c1-44ec-4f6d-a57d-d8d576aa70c6">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3e52a8-79ba-44d5-bfb5-fdd53c9994eb">
              <profile xsi:type="esdl:SingleValue" id="42ba44bc-d720-409b-b3a5-7d0e389ef54a" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dee86320-8af4-4a37-bd80-ed6ff50d9743">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8d40aa-1bdb-4dd3-8959-09486b4da524">
              <profile xsi:type="esdl:SingleValue" id="60448af4-1ceb-4978-9f7e-af5e89e0c0f0" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cc4b2ef1-0a0a-4014-b871-8028e46475a9">
            <port xsi:type="esdl:InPort" name="InPort" id="682e9b6b-d0d7-41bd-ac18-8126381452dc">
              <profile xsi:type="esdl:SingleValue" id="e6c1cbbf-8ebb-45b5-9013-de8c000bcbd6" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="204d5806-4488-44ae-b142-acb22477f164">
            <port xsi:type="esdl:InPort" name="InPort" id="c0a3590e-7aec-42f1-bfbc-f66875b0ea63">
              <profile xsi:type="esdl:SingleValue" id="e5d42f8a-a3c4-4498-a7d0-2b68e66e6e02" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5012526c-cad7-49af-bf59-d7924a3ac016">
            <port xsi:type="esdl:InPort" connectedTo="b31451f6-0117-4019-b35c-1bbb96279b8c" id="01c9e773-6043-430f-82f8-087801f087d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3e12109-188b-4572-9197-43e0d2326a5c" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ac210ed8-64d0-4ab2-88ac-5f0e9f24b72c">
            <port xsi:type="esdl:InPort" connectedTo="de45d1c1-3a9b-4d8f-906b-a9225899b4d3" id="dd7841fa-de08-4462-a9c3-097cab2c7e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0b2f846-50a5-4f42-a5e1-becb335e9585" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33e1e7dc-2c96-466e-b537-e8c0b0e38a26">
            <port xsi:type="esdl:InPort" name="InPort" id="e46a8998-a66a-47e8-b6e9-2d233eb3a833" connectedTo="6701214d-add5-4f8f-8e80-643786872889"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b31451f6-0117-4019-b35c-1bbb96279b8c" connectedTo="01c9e773-6043-430f-82f8-087801f087d1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="adca7ec5-c98b-42dd-859e-696feb35b00e">
          <kpi xsi:type="esdl:DoubleKPI" id="7dcf6ffe-5cd4-4c4a-9ef6-9eca5cffac1c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3483c5-80ed-4be8-803f-a0408f9a1f43" name="nat_meerkost" value="3140221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e1501f1-88aa-4af9-ae81-e57d517def80" name="nat_meerkost_co2" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60a1ce5-16e4-4b7b-b3d5-7884de7ad665" name="nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e4bf208d-8806-48ae-a45b-6344778b6fe7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9620bea2-199e-4ea1-ac8b-e4da08cfc28c" connectedTo="83906749-6183-4e47-91ac-7f085f541946 24a8b68b-95b3-43c7-9be1-e1aedef80756"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bb8b3f1e-d3af-4a3a-807b-be99dc000f3a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="065580fd-07bb-4efd-be4b-c17b8f1d1efb" connectedTo="e7265688-e257-4ded-b3ac-145679d8bf92 c15a8cd3-0648-4430-8022-435bbae97f72"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="38bac64e-a743-4331-8b04-0555d66f8edf" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="646392ff-462c-4731-a918-4f00cdb32cb6">
            <port xsi:type="esdl:InPort" connectedTo="9620bea2-199e-4ea1-ac8b-e4da08cfc28c" id="83906749-6183-4e47-91ac-7f085f541946" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2bece5-1d4f-4b78-871d-d8d33e678918" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b4ca6dc-2224-4abb-81fb-095b9a15c046" connectedTo="653fbd95-e075-4beb-85e8-d3f779430e47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a3f2625f-c88c-4a39-ba0b-23a257ee74bf">
            <port xsi:type="esdl:InPort" connectedTo="065580fd-07bb-4efd-be4b-c17b8f1d1efb" id="e7265688-e257-4ded-b3ac-145679d8bf92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e63ead4-385c-4d9f-a016-e6325c5c6a46" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="798eac0a-da07-4873-8006-48933dd19abf" connectedTo="6fa57e99-2725-48ce-b361-589e6ab302c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ca9f589d-e187-4bb0-b16d-7138312e030a">
            <port xsi:type="esdl:InPort" name="InPort" id="64effb4e-5852-4eee-a31d-f425f55b9f9e">
              <profile xsi:type="esdl:SingleValue" id="51e6c150-42e7-4002-8b94-f512ac645804" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4c74a1d6-afcf-4833-b6b9-1dd425962db6">
            <port xsi:type="esdl:InPort" name="InPort" id="1ef17389-a87f-4aab-a7ab-31d24b72a9de">
              <profile xsi:type="esdl:SingleValue" id="ee100d53-2a32-4cbe-9a9e-a9f2febb3453" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6f503ccd-b6fd-431a-b55a-a719221fd7d1">
            <port xsi:type="esdl:InPort" name="InPort" id="1d9fa826-e08c-427c-a86b-e9461b5f3dac">
              <profile xsi:type="esdl:SingleValue" id="ccbb5431-9684-4d05-9b35-ae53db9fa99e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9dce0b47-f38f-4fce-9762-f9650b202eb8">
            <port xsi:type="esdl:InPort" name="InPort" id="02dc697f-b7fd-4efe-933b-37533f3902fa">
              <profile xsi:type="esdl:SingleValue" id="745dead5-cddb-44a4-8b72-172d01171305" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="61f16983-5812-427a-af72-2e5924acf627">
            <port xsi:type="esdl:InPort" connectedTo="cf4dd976-37d6-4646-b4b7-7ecdd90f0d03" id="04fc02de-38a3-472e-b9bc-e07e5c1a067d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92f19bd0-fc4a-42a1-8ff3-0c2eeb88d1e1" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ba4f27fd-53f5-406f-9ed9-7a79deefe6b9">
            <port xsi:type="esdl:InPort" connectedTo="798eac0a-da07-4873-8006-48933dd19abf" id="6fa57e99-2725-48ce-b361-589e6ab302c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88c71f4a-9dea-43c3-9289-54b611b2c4dc" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8461f92f-94d5-46a8-8c53-19e0be013325">
            <port xsi:type="esdl:InPort" name="InPort" id="653fbd95-e075-4beb-85e8-d3f779430e47" connectedTo="6b4ca6dc-2224-4abb-81fb-095b9a15c046"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf4dd976-37d6-4646-b4b7-7ecdd90f0d03" connectedTo="04fc02de-38a3-472e-b9bc-e07e5c1a067d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="752445d6-661a-4042-bd09-b64444d6817a" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bfee788b-d91b-48ee-af7c-0cb7662d0bc4">
            <port xsi:type="esdl:InPort" connectedTo="9620bea2-199e-4ea1-ac8b-e4da08cfc28c" id="24a8b68b-95b3-43c7-9be1-e1aedef80756" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c6ae279-714a-4d6f-8901-d61f666f510b" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf98b0d-0530-48a9-a8c2-487eb35a2ed7" connectedTo="f681788d-8230-4571-8ff8-2cb79e7c058e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6564815a-ce29-4a62-a3d6-8c896e03eaf3">
            <port xsi:type="esdl:InPort" connectedTo="065580fd-07bb-4efd-be4b-c17b8f1d1efb" id="c15a8cd3-0648-4430-8022-435bbae97f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00f0cba1-24f3-43e8-8d96-7e06208f7694" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26b3f06d-b078-4efb-b471-76603a465cde" connectedTo="688a6ac7-507c-4d81-a181-69dc5b21d3f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6a3cf5dc-b13e-498c-9efb-45c7d164e7f6">
            <port xsi:type="esdl:InPort" name="InPort" id="14f1670d-f2f2-4c6e-9e02-4f83447db32f">
              <profile xsi:type="esdl:SingleValue" id="e9ee83cd-3da8-40dc-84e9-9bddc00c0a07" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a37a1a16-af27-409b-95cc-66d61970920e">
            <port xsi:type="esdl:InPort" name="InPort" id="d42671a9-37f6-4fb8-ad73-5dd8cccf8b6a">
              <profile xsi:type="esdl:SingleValue" id="d48dce21-3c11-414f-a694-08708cbd3abb" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a1f1734a-9c96-49cb-82af-fdbf0a71104e">
            <port xsi:type="esdl:InPort" name="InPort" id="3e0c5914-3a54-4b90-b25b-cb801bf4db43">
              <profile xsi:type="esdl:SingleValue" id="a37f97f5-42b7-476e-8f93-e2b418faa1e4" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b88e2efa-39bf-45ea-8ae6-111f23881a9a">
            <port xsi:type="esdl:InPort" name="InPort" id="f56f2c30-919a-4153-934c-d6c7f1f9f4c8">
              <profile xsi:type="esdl:SingleValue" id="d1af3d80-8f79-4117-ab2d-44e241497227" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b4965954-14ab-4a06-9156-9181b38eb886">
            <port xsi:type="esdl:InPort" connectedTo="48f789bc-a2a8-48cf-8dd9-5890599903c9" id="b3c9e1f7-b8d4-4554-a6d0-da2393c07540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a1ee3fd-7b74-4343-b9e6-507018d554ff" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e5184a85-6327-43f1-975e-57f8db18536d">
            <port xsi:type="esdl:InPort" connectedTo="26b3f06d-b078-4efb-b471-76603a465cde" id="688a6ac7-507c-4d81-a181-69dc5b21d3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed9eeae-b0ba-42a6-af2d-a8e31bafbd22" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33b6ac30-ca8b-4c97-816d-2d04312177e5">
            <port xsi:type="esdl:InPort" name="InPort" id="f681788d-8230-4571-8ff8-2cb79e7c058e" connectedTo="bbf98b0d-0530-48a9-a8c2-487eb35a2ed7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f789bc-a2a8-48cf-8dd9-5890599903c9" connectedTo="b3c9e1f7-b8d4-4554-a6d0-da2393c07540"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43fe2a2f-d16f-4ef3-8b87-6194a1bf3bfc">
          <kpi xsi:type="esdl:DoubleKPI" id="82bdd651-4ac5-4b99-9195-703b77a145e5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d3966f-ff6a-4d25-90c3-2a9f0f4de009" name="nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd761c14-40fd-496e-a9e4-258c1f9fede8" name="nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77199bae-d848-44dc-ace9-9b2acb5508b1" name="nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="73540eb4-dc52-442f-b981-aa9aebb3054e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1718b5aa-d7b3-4e39-a5f8-f14eb4652153" connectedTo="427da8fa-6805-4bcc-ac0f-54682feb0d0e 55fe2ab2-d352-43a0-9c2c-2c63463468ff 1f2f17f4-4d38-4e6e-bd4a-1a3e6edeb74e e0960d19-3963-405f-bdef-cc0f710f3ccd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6a47d315-d50d-4a3f-a938-ae2b20a80eb2">
          <port xsi:type="esdl:InPort" name="InPort" id="82641cc9-455f-4aeb-87c0-a48b8ca8085c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2251fb6-a25d-43a2-b44f-b6a57a60c5fe" connectedTo="40016d80-73ee-4eaa-8887-4071ebf70e0e c125b57b-f9d1-4857-95b6-e1b819f53e8e affe5d95-a29a-4b65-8977-bb1e0125797e f53ff0eb-8052-475d-82e3-200c8d2b9e78"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ef89e5ae-c526-42bf-8b2e-fb93a8be46d2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1359e23-853f-4535-8555-7533315e6771" connectedTo="73731bdb-4095-4c39-9114-c54f4b1c2fb3 aa00292d-9692-4bd0-bd91-71982b5f86b8 1b776bd1-58ca-44af-8b58-3d48625e5858 12c9074d-2576-41fa-bed1-698f29166147"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="d9f78b4d-2ec9-4c5d-b82e-eed44746fbeb" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11190ab0-eecf-4cbb-b01c-67e98ccc6100">
            <port xsi:type="esdl:InPort" connectedTo="1718b5aa-d7b3-4e39-a5f8-f14eb4652153" id="427da8fa-6805-4bcc-ac0f-54682feb0d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab5090ed-a594-42c3-a0c5-bdd6a7d8a97c" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfbd67ed-ca4c-44e7-b98e-470d55dd9de1" connectedTo="a0b472aa-ef43-4c7e-bb4d-ff733be21025"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="35d0c018-c8f3-4401-948c-6f2540422ebc">
            <port xsi:type="esdl:InPort" connectedTo="e1359e23-853f-4535-8555-7533315e6771" id="73731bdb-4095-4c39-9114-c54f4b1c2fb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="359f75f7-a31a-49ba-9399-90b493a980e9" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d47202-d0f2-4da5-a451-1522edb5d702" connectedTo="57465abc-99b0-43d6-bdf8-485910efe0a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e7cf5eb6-89d8-46c3-bf27-1fa5e8662d97">
            <port xsi:type="esdl:InPort" name="InPort" id="40016d80-73ee-4eaa-8887-4071ebf70e0e" connectedTo="d2251fb6-a25d-43a2-b44f-b6a57a60c5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b1ca838-a873-43de-9ed0-bc9777bb5f1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e60c5c92-bdc6-459c-811f-f179f7c81190">
            <port xsi:type="esdl:InPort" name="InPort" id="a227fd10-5ac7-498e-861f-331dc1189b8c">
              <profile xsi:type="esdl:SingleValue" id="afd0e662-9a0f-4fff-8aa8-033e0418551a" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="961fe83b-8503-4389-b062-563902405e84">
            <port xsi:type="esdl:InPort" name="InPort" id="fc77593f-8f4a-46a4-8d3e-3a3f61499fe0">
              <profile xsi:type="esdl:SingleValue" id="bc132656-538d-4071-a922-1b9f6dfd8e16" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="063bef0c-30ce-4fe0-8596-8702776d1f12">
            <port xsi:type="esdl:InPort" name="InPort" id="fda7f33c-a60d-4c9f-8a17-ba68f0fe2bfd">
              <profile xsi:type="esdl:SingleValue" id="78cf1e0d-6062-4ca7-8d59-53202c7669b7" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c1baacd7-ae4e-4a55-b33e-99fbda988934">
            <port xsi:type="esdl:InPort" name="InPort" id="0540f694-5a71-4ad0-bb3f-a042132b2ba7">
              <profile xsi:type="esdl:SingleValue" id="7e0271fe-1ccd-4cb3-b225-2f27b634d7a0" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8a626fb2-7d65-4bb9-8b54-eb4da3d7018c">
            <port xsi:type="esdl:InPort" connectedTo="87e9c982-3ceb-4d95-b7ae-6fddf909c6b1" id="8de52933-eea7-4cac-97e2-f509e50b343e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2920130f-854b-4c2b-b5a1-28ce7113b0f8" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b51452ee-8393-4d3e-9cab-7c066505f07a">
            <port xsi:type="esdl:InPort" connectedTo="b0d47202-d0f2-4da5-a451-1522edb5d702" id="57465abc-99b0-43d6-bdf8-485910efe0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b4fbb64-4115-4cbf-848c-156f0fc72534" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25b4dad3-acae-4faf-a4b7-606855409f92">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b472aa-ef43-4c7e-bb4d-ff733be21025" connectedTo="bfbd67ed-ca4c-44e7-b98e-470d55dd9de1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e9c982-3ceb-4d95-b7ae-6fddf909c6b1" connectedTo="8de52933-eea7-4cac-97e2-f509e50b343e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="2133c5c9-2ae7-42cf-8fdf-55f7804792ac" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec16a245-8cbf-47b2-b89d-23eb5c26c3bb">
            <port xsi:type="esdl:InPort" connectedTo="1718b5aa-d7b3-4e39-a5f8-f14eb4652153" id="55fe2ab2-d352-43a0-9c2c-2c63463468ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ad026cc-a1a0-4a0f-b0ae-0aa3d9b1dd86" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b51c213-aff0-44ee-b18d-c0847e902a59" connectedTo="3dd94a4e-6940-40e2-943d-c177c7f6045f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3cd76e4e-1417-4a6d-8490-a194950300b2">
            <port xsi:type="esdl:InPort" connectedTo="e1359e23-853f-4535-8555-7533315e6771" id="aa00292d-9692-4bd0-bd91-71982b5f86b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ece5ad6e-2bf7-4f14-a316-0a489440fad1" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e26d00f-3c60-4b94-a5ea-9f460c7cd792" connectedTo="77825137-f9b0-4061-b608-23af51911549"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ce6be44e-1d96-4994-b57f-0112c0f168d2">
            <port xsi:type="esdl:InPort" name="InPort" id="c125b57b-f9d1-4857-95b6-e1b819f53e8e" connectedTo="d2251fb6-a25d-43a2-b44f-b6a57a60c5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48050441-a2e8-4160-b5fd-93d3c9292a59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="48775681-b99f-402f-a369-04642dcb49b9">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab6acbc-ab81-473d-a0db-1263f41f2214">
              <profile xsi:type="esdl:SingleValue" id="ef531bcf-7ea0-4e7d-af04-7109acccebb0" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6c3ca4ec-b0b8-4905-90b1-42719ceaec05">
            <port xsi:type="esdl:InPort" name="InPort" id="ac3669ec-e949-4c74-89d5-030b2f226222">
              <profile xsi:type="esdl:SingleValue" id="ea22682a-3d3c-4973-9cb0-74a5f3eb1f21" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7fe4f27f-b687-4c4c-8e1b-90ef12335a3d">
            <port xsi:type="esdl:InPort" name="InPort" id="64b33921-9b62-450c-a661-8f637b35378f">
              <profile xsi:type="esdl:SingleValue" id="796b2b56-f179-4a0b-9a26-4c6afb5c7633" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cbefd041-c021-4063-a28e-a35a50fefd12">
            <port xsi:type="esdl:InPort" name="InPort" id="b29b179b-22a3-4940-8bdd-a09a6159e971">
              <profile xsi:type="esdl:SingleValue" id="0f4f94fa-51e0-4970-9f1c-3919d64aec0c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5136949d-9bb5-402e-bd02-9d3e22a2983f">
            <port xsi:type="esdl:InPort" connectedTo="f63a875a-1b2d-4cf3-b949-ca1b88e416b1" id="1cc71b15-ed83-4f8b-8d31-596ce48656c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="790cfa45-8bd9-4926-a427-8e01f19dfd62" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9cc36227-8c25-444c-9342-34fba384cef8">
            <port xsi:type="esdl:InPort" connectedTo="1e26d00f-3c60-4b94-a5ea-9f460c7cd792" id="77825137-f9b0-4061-b608-23af51911549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e775d06a-2ff1-44b2-b190-dba510367cec" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b67fa35b-1473-4634-a357-07c5ab01e086">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd94a4e-6940-40e2-943d-c177c7f6045f" connectedTo="2b51c213-aff0-44ee-b18d-c0847e902a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63a875a-1b2d-4cf3-b949-ca1b88e416b1" connectedTo="1cc71b15-ed83-4f8b-8d31-596ce48656c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="0ff2a114-ff4a-4158-b310-144a8b00b0da" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1f33f332-191a-49f0-a0d5-684cb9b2b177">
            <port xsi:type="esdl:InPort" connectedTo="1718b5aa-d7b3-4e39-a5f8-f14eb4652153" id="1f2f17f4-4d38-4e6e-bd4a-1a3e6edeb74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da9f1d81-1563-47c9-a4ed-083818924aca" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="534738ac-75b6-4607-9cd9-dd97ec871751" connectedTo="0489631e-5450-4bd6-bcb0-d012719c44a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f8c030bc-48f5-44bc-ae70-6985d9ae83f9">
            <port xsi:type="esdl:InPort" connectedTo="e1359e23-853f-4535-8555-7533315e6771" id="1b776bd1-58ca-44af-8b58-3d48625e5858" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bcd427d-dd57-4414-bef6-d5b2eab4c038" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2116b3fd-3c2b-4a75-b1c6-af3d36014698" connectedTo="66aceba6-5558-48d4-bb6e-a702488a5c13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7ddb0406-d4d1-4ead-869d-a1cf230dc220">
            <port xsi:type="esdl:InPort" name="InPort" id="affe5d95-a29a-4b65-8977-bb1e0125797e" connectedTo="d2251fb6-a25d-43a2-b44f-b6a57a60c5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a09390e6-5113-43a1-9839-01eb8984d2ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f37bd8a2-ec2c-422b-96bb-56c37831aa88">
            <port xsi:type="esdl:InPort" name="InPort" id="a7befffe-fdf5-4bfd-b159-58b325466941">
              <profile xsi:type="esdl:SingleValue" id="3a61b70e-d3dd-429e-9000-6591813bae5e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="21f4b3d0-07b7-4dd0-82d6-d1d978f76571">
            <port xsi:type="esdl:InPort" name="InPort" id="3074cb96-8169-4c34-ab36-a94f5432cfc4">
              <profile xsi:type="esdl:SingleValue" id="f8df5187-e0fa-441a-a12e-bc5bff96e501" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5ee1639f-5e08-49c9-bba2-e2634b3d5b7e">
            <port xsi:type="esdl:InPort" name="InPort" id="54168f49-d8c0-427f-a641-2abbde06b0cd">
              <profile xsi:type="esdl:SingleValue" id="f364f8d6-121c-4a21-8df4-735669ecf92d" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="16e82c1c-8237-4dce-b346-527829fd1c9a">
            <port xsi:type="esdl:InPort" name="InPort" id="61592756-bec8-4227-8a64-eebab7a3eff7">
              <profile xsi:type="esdl:SingleValue" id="3a823f0f-8bb0-4615-9ef6-826cd88080b9" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a69f2ec5-5900-4077-83e1-4175555ef8dc">
            <port xsi:type="esdl:InPort" connectedTo="bad0d7d2-4e06-4a6c-8266-3f1ceb9ddb3e" id="60559764-834d-4629-a049-de86e1a7a60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe95cd7d-f4a3-4305-ab4d-02fd80923c8f" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8759e0d5-5cc1-473e-a7d7-5cdd9f0afd7d">
            <port xsi:type="esdl:InPort" connectedTo="2116b3fd-3c2b-4a75-b1c6-af3d36014698" id="66aceba6-5558-48d4-bb6e-a702488a5c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d17ae54-99b4-4eb6-a5d6-3065cab9229a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97772ae6-b435-4aeb-86bc-65391adad3e5">
            <port xsi:type="esdl:InPort" name="InPort" id="0489631e-5450-4bd6-bcb0-d012719c44a1" connectedTo="534738ac-75b6-4607-9cd9-dd97ec871751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad0d7d2-4e06-4a6c-8266-3f1ceb9ddb3e" connectedTo="60559764-834d-4629-a049-de86e1a7a60a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="a37cd80a-b49e-41ba-b7b4-ee459501a190" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="158395a3-552b-4308-8a38-87f74ad22b76">
            <port xsi:type="esdl:InPort" connectedTo="1718b5aa-d7b3-4e39-a5f8-f14eb4652153" id="e0960d19-3963-405f-bdef-cc0f710f3ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c19339d-c9d1-4f75-a68c-6855714cdbc1" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d7b0ad-ae93-4e16-8280-284a8623aa72" connectedTo="9c32919b-6d50-42b7-982b-0603e348a081"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0fce9ee-fe4e-46da-8427-015c2af0731b">
            <port xsi:type="esdl:InPort" connectedTo="e1359e23-853f-4535-8555-7533315e6771" id="12c9074d-2576-41fa-bed1-698f29166147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d75ed98c-4397-4711-be66-ee0183a25a0f" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfcf6c0-b487-41fd-ace3-008d05d81e00" connectedTo="2b1f4115-b75c-4ff4-978d-996690c0df71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="89b202bf-d10c-44af-a0f7-6848d2d7c7b4">
            <port xsi:type="esdl:InPort" name="InPort" id="f53ff0eb-8052-475d-82e3-200c8d2b9e78" connectedTo="d2251fb6-a25d-43a2-b44f-b6a57a60c5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eba619b9-ae3d-420f-99f8-6304240c74e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="335639fe-0868-41dd-8347-96aaa4aad347">
            <port xsi:type="esdl:InPort" name="InPort" id="b3800887-39a5-45c0-9fb9-1ed6132aee15">
              <profile xsi:type="esdl:SingleValue" id="a763ebd5-0f70-4510-89f1-aa4e6322dc1d" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="4a1f1d56-27f8-476c-bf99-663861102b5a">
            <port xsi:type="esdl:InPort" name="InPort" id="77a5146d-7ec8-496f-842c-b5a1c2e8bdbf">
              <profile xsi:type="esdl:SingleValue" id="336d05dd-7f88-4027-8126-be21c086fa02" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3c6fd61-462b-4ebf-a58f-a3c6d329537a">
            <port xsi:type="esdl:InPort" name="InPort" id="47721546-2bd8-419b-8170-2c127c7b81d5">
              <profile xsi:type="esdl:SingleValue" id="9e4d7068-47b1-458e-8d18-4ab41363713b" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5e64f81f-328e-4fe8-97b5-4167291bd1f1">
            <port xsi:type="esdl:InPort" name="InPort" id="6282ec64-6b23-4e7d-8295-9302853232f4">
              <profile xsi:type="esdl:SingleValue" id="3443a72d-83d0-486c-bce4-9c9a680e5571" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d624cbab-2cec-4105-aed3-ae8e0eade0c8">
            <port xsi:type="esdl:InPort" connectedTo="c7b7abbf-3205-4b2c-a87d-cd7db9f3513b" id="7edda8e6-1f10-480a-8ad3-f14d34327a94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05e7ff6f-1e7b-4080-81b8-a121c996012b" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4136cb2f-eb5d-4844-86e6-e1f202c0ad50">
            <port xsi:type="esdl:InPort" connectedTo="4cfcf6c0-b487-41fd-ace3-008d05d81e00" id="2b1f4115-b75c-4ff4-978d-996690c0df71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c391784-79c7-401b-8135-6a20f424e04f" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f26558cf-b4e4-42c9-a237-18682b7bf210">
            <port xsi:type="esdl:InPort" name="InPort" id="9c32919b-6d50-42b7-982b-0603e348a081" connectedTo="98d7b0ad-ae93-4e16-8280-284a8623aa72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b7abbf-3205-4b2c-a87d-cd7db9f3513b" connectedTo="7edda8e6-1f10-480a-8ad3-f14d34327a94"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d89ce0c-d4cd-4e6e-942c-1bae1e24930d">
          <kpi xsi:type="esdl:DoubleKPI" id="d31efca7-ce34-404e-9683-37e1cf40158d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e36251e-bd19-4d10-b4b5-1e7b7a96e6eb" name="nat_meerkost" value="141161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e13b11-fad0-4208-b6bd-412dfb7dc0a3" name="nat_meerkost_co2" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b2c7cf-1fb2-4ecc-9186-19b4fc481f56" name="nat_meerkost_weq" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3555e2fd-cb4c-42df-8bc9-6691c22266f4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c535b02a-c2a7-4e34-b03a-a28f4c944cc6" connectedTo="e712bf36-9693-4e10-9a70-57f468217400 8414b60f-501f-49af-8709-275a3aa54b78"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a5f389ab-18d2-400e-869a-531195b21243">
          <port xsi:type="esdl:OutPort" name="OutPort" id="48b05a25-51b4-4e2c-8bb5-09778be63302" connectedTo="e53a2f95-265f-47b2-af70-476bccd0d539 7c070df0-3e16-4d6b-8c49-3e8b4a1c580c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="32fb2025-deb5-47a9-a976-2b1853627bc4" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f7e26955-cdc8-4883-ada2-59c7fbf72a16">
            <port xsi:type="esdl:InPort" connectedTo="c535b02a-c2a7-4e34-b03a-a28f4c944cc6" id="e712bf36-9693-4e10-9a70-57f468217400" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fb2508d-abc4-48a7-ac6d-cd0e1da96ad1" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00690d06-033a-478d-bb06-8d185e5ef4ac" connectedTo="3e4c2535-5557-4f12-946a-a3c8e46789e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9eae38cb-0e1d-4ce3-bf5a-5783f19599b4">
            <port xsi:type="esdl:InPort" connectedTo="48b05a25-51b4-4e2c-8bb5-09778be63302" id="e53a2f95-265f-47b2-af70-476bccd0d539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f11b78c4-dd28-41c2-9c2f-210d8e178133" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c560dc1-2c56-4ba7-8a1c-4a0427a91062" connectedTo="c9f54160-be48-4f5c-bade-88d1e0bece00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="37bc62ac-9d6e-491b-af9e-5e63147a8837">
            <port xsi:type="esdl:InPort" name="InPort" id="82131e40-c531-420e-ad98-ed6943eb4050">
              <profile xsi:type="esdl:SingleValue" id="2499a967-4fcb-4efa-b4dd-e4ea2dece3cd" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="327c0edc-266e-4f32-8b6e-a4f9f46c8e95">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1fff9b-c2ef-4b8c-aabf-ab2784b6e8da">
              <profile xsi:type="esdl:SingleValue" id="d49918c3-dc7c-492e-a242-06562322a351" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d934b08-b85f-41e4-b90e-af6c02c9926f">
            <port xsi:type="esdl:InPort" name="InPort" id="6d76550f-3f60-4a3b-b1ea-9afd4a4f3a9b">
              <profile xsi:type="esdl:SingleValue" id="d80f81ba-7566-4609-9082-3f9a7d42470a" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="52dbf836-50eb-4e1f-9ea1-536f1da26d05">
            <port xsi:type="esdl:InPort" name="InPort" id="d3af98b3-710c-42bf-b400-c35acb19b8bb">
              <profile xsi:type="esdl:SingleValue" id="b235ec3e-46d2-4b32-aef6-73021b6ab7d6" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="830b48bc-41b9-40a0-80e0-c54052744b8a">
            <port xsi:type="esdl:InPort" connectedTo="5235b914-2c97-4e9d-bf87-0d3b4013f26c" id="59701270-601a-477c-8085-7d44a06e5488" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e61240a-68d7-4f41-96b8-8a25cc5bc699" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cba9026f-805e-43ec-acbd-6a3b2ab53e4f">
            <port xsi:type="esdl:InPort" connectedTo="6c560dc1-2c56-4ba7-8a1c-4a0427a91062" id="c9f54160-be48-4f5c-bade-88d1e0bece00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45508a37-dbcc-4bda-ba74-b77f0391127e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f0ac746-41d7-4aea-a1b3-6d8dfc303237">
            <port xsi:type="esdl:InPort" name="InPort" id="3e4c2535-5557-4f12-946a-a3c8e46789e3" connectedTo="00690d06-033a-478d-bb06-8d185e5ef4ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5235b914-2c97-4e9d-bf87-0d3b4013f26c" connectedTo="59701270-601a-477c-8085-7d44a06e5488"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="4ce4a4d2-61a8-491c-b4f8-bdced3e4127d" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5bce325-29ac-45fa-8b0b-4bf6b849e326">
            <port xsi:type="esdl:InPort" connectedTo="c535b02a-c2a7-4e34-b03a-a28f4c944cc6" id="8414b60f-501f-49af-8709-275a3aa54b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="001fb62b-3260-43f1-b196-8fcebed1276c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7e8851e-80bc-4db5-8557-291dd55a7632" connectedTo="b6400d20-63a3-44a1-ac83-af2ac62e1990"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3241190b-70de-432c-8808-edb5e5594071">
            <port xsi:type="esdl:InPort" connectedTo="48b05a25-51b4-4e2c-8bb5-09778be63302" id="7c070df0-3e16-4d6b-8c49-3e8b4a1c580c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e09bef3-7b62-4bd9-bd3b-ffc5acc946e0" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfa34fac-875a-40f6-8eca-9812f9600ad7" connectedTo="ab1ec9e1-7256-4ac5-8068-ecd2a8539e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba4ae5da-480b-448d-999f-8cbe6c3bca83">
            <port xsi:type="esdl:InPort" name="InPort" id="c63c071c-9505-4005-aa1e-480834cff58f">
              <profile xsi:type="esdl:SingleValue" id="274c4383-fff5-4cde-a4b4-f735b7284ffa" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f3230253-5926-4bd1-b6a8-7e66c59153b3">
            <port xsi:type="esdl:InPort" name="InPort" id="e1951496-a239-41d9-a014-f2eb85b85df9">
              <profile xsi:type="esdl:SingleValue" id="5707c288-daaa-4efa-9926-c328c78a5b51" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a7d07a32-cda4-4378-bbe8-4b34ec874a33">
            <port xsi:type="esdl:InPort" name="InPort" id="492692cf-216e-4af7-aca8-fdd387b2d5fa">
              <profile xsi:type="esdl:SingleValue" id="846775c7-502a-4097-9a17-7ca22622a00f" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8cf7fbdb-7e9a-4aba-82a6-c83be49cbe27">
            <port xsi:type="esdl:InPort" name="InPort" id="35ed0f06-0bc9-47c1-844d-62d375a682f9">
              <profile xsi:type="esdl:SingleValue" id="a855c9da-7a6e-4b24-86b2-9873e52f976a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ed074f6b-cc02-4906-96b6-2cfedea48112">
            <port xsi:type="esdl:InPort" connectedTo="eef333b0-1ed6-4d42-91c1-88922a12ab1f" id="fb2ac342-4446-4197-92ec-b5a5bc2dcfdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da7f0d4a-6573-4183-a209-c21564406cad" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="12b1c866-27d1-40aa-9078-a26179ad6cbc">
            <port xsi:type="esdl:InPort" connectedTo="dfa34fac-875a-40f6-8eca-9812f9600ad7" id="ab1ec9e1-7256-4ac5-8068-ecd2a8539e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d97757e-ab55-4223-aa29-647f287d7070" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba3764c8-9345-4574-b23f-c49d27977cb1">
            <port xsi:type="esdl:InPort" name="InPort" id="b6400d20-63a3-44a1-ac83-af2ac62e1990" connectedTo="e7e8851e-80bc-4db5-8557-291dd55a7632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef333b0-1ed6-4d42-91c1-88922a12ab1f" connectedTo="fb2ac342-4446-4197-92ec-b5a5bc2dcfdc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a916056-34aa-4adf-88d2-9ad866adf273">
          <kpi xsi:type="esdl:DoubleKPI" id="ac9593f5-bd95-4768-9f6a-8d32b0519e88" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c57db1e4-29b4-4f4a-b11d-a25895821fa3" name="nat_meerkost" value="584146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8184198-ed60-4291-9599-be7b6c7bb31a" name="nat_meerkost_co2" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d2c99f-a36b-4dc2-a754-a9db209cb3a5" name="nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ea728a8c-d9ac-4d0b-8f4b-45b7cc017912">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ee95a5cc-6a1d-4041-8563-9f51e91ace52" connectedTo="2eb23985-c228-4b69-9279-b60cd3d63495 3d30f21e-9145-4547-892c-5640f0c7e27d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="99e39aec-947a-4def-a536-38655d8207b0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5757e5aa-f2ee-44e0-a053-9f64cccb533e" connectedTo="4018b6c2-e7ae-409d-a8a1-e31e9a2d2620 8a084fcb-fa93-4503-aa3e-c31f249f9e7b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="3c1d6b7f-befe-459a-818e-b35a6d3d7c23" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b84acc5-bd1f-4117-b5aa-cedf6ae24ae1">
            <port xsi:type="esdl:InPort" connectedTo="ee95a5cc-6a1d-4041-8563-9f51e91ace52" id="2eb23985-c228-4b69-9279-b60cd3d63495" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1632fec4-a459-427b-aec6-fd8ad33e67db" value="34368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5192a4-f166-4a07-ba43-5936196f4800" connectedTo="622f4a26-1554-45c9-a1a1-197febca8704"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="667c27ec-ef1f-42a0-b2af-286cffeb0f3c">
            <port xsi:type="esdl:InPort" connectedTo="5757e5aa-f2ee-44e0-a053-9f64cccb533e" id="4018b6c2-e7ae-409d-a8a1-e31e9a2d2620" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1eecc4c-2e0f-4098-8596-ca20fb6966d8" value="83056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a815bb2c-cdf5-46e8-b362-ae29092e29ef" connectedTo="abf66452-97e2-495c-9f39-d3d3fe7ea494"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="61aef913-e52c-4e9c-8be3-1bd62a104f88">
            <port xsi:type="esdl:InPort" name="InPort" id="1c735254-fcee-431c-a267-18a96e0dac61">
              <profile xsi:type="esdl:SingleValue" id="be1e78da-878b-4e29-a698-43805dfdfea1" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1f7ca4d9-69cb-4d66-b5eb-676416dbaac9">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac4adfc-815d-41a8-9f39-35181a15ca49">
              <profile xsi:type="esdl:SingleValue" id="762707f1-6db0-4ce3-adc7-ffd690bf43f7" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bad3129c-f630-43cf-ae16-619b03e8646b">
            <port xsi:type="esdl:InPort" name="InPort" id="84138792-e2d9-486f-a2ea-cfbb8897da15">
              <profile xsi:type="esdl:SingleValue" id="38bb782c-263f-4244-a569-8404b053ecdc" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="198fb0e9-272f-47d4-b803-d44d28454e74">
            <port xsi:type="esdl:InPort" name="InPort" id="25c1c13b-18ec-49d0-a03f-6aea92737d8d">
              <profile xsi:type="esdl:SingleValue" id="17bd148f-d35d-4acf-a8b2-a2d39de1556c" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8eb8b856-eaed-4b37-bd76-c61818da9e56">
            <port xsi:type="esdl:InPort" connectedTo="9a003ae5-f9fc-41b6-8246-aee910e436ee" id="821a7eac-858c-453d-852e-43fe7cdbeb05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c68e044e-52d6-4cfb-a9e3-5450701997e3" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="57e9d445-96f5-409b-a870-2da9578a403b">
            <port xsi:type="esdl:InPort" connectedTo="a815bb2c-cdf5-46e8-b362-ae29092e29ef" id="abf66452-97e2-495c-9f39-d3d3fe7ea494" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbaf901f-f093-42f1-bb33-064abbe78890" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="77d98e04-4e7e-4ade-b636-2464a6fe8e41">
            <port xsi:type="esdl:InPort" name="InPort" id="622f4a26-1554-45c9-a1a1-197febca8704" connectedTo="4f5192a4-f166-4a07-ba43-5936196f4800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a003ae5-f9fc-41b6-8246-aee910e436ee" connectedTo="821a7eac-858c-453d-852e-43fe7cdbeb05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="b84d4a7c-84ab-4cde-9df7-d17a776a9300" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac8083eb-f429-46e3-b7e9-5e9ca25af910">
            <port xsi:type="esdl:InPort" connectedTo="ee95a5cc-6a1d-4041-8563-9f51e91ace52" id="3d30f21e-9145-4547-892c-5640f0c7e27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b50ff3de-ee21-4491-b348-e6e0c6fa3d0e" value="34368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="826e8850-90dd-413e-a020-9e25927569fa" connectedTo="a35734e0-0e39-4e25-8574-56c32e570d12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="825e2380-7d7b-409e-9ea6-d41610261b86">
            <port xsi:type="esdl:InPort" connectedTo="5757e5aa-f2ee-44e0-a053-9f64cccb533e" id="8a084fcb-fa93-4503-aa3e-c31f249f9e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="975e4402-bedf-4b0d-9a2b-65f3fd5667e4" value="83056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d45d8b8c-daed-4037-9086-174ddbd5ab55" connectedTo="abdbf8a6-7468-482f-8550-6665f742674c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f17d8976-2864-45e6-9175-ecfd89472bc5">
            <port xsi:type="esdl:InPort" name="InPort" id="f62f736a-9846-4b5c-a48c-11162373e9d6">
              <profile xsi:type="esdl:SingleValue" id="0e7a1e8c-55dc-4ca0-aa79-706ce2a9c3d0" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e173239d-bedd-4e6c-86b8-3b2b69d7d892">
            <port xsi:type="esdl:InPort" name="InPort" id="9d10c4d7-26e3-4a71-91ac-0261a94d6826">
              <profile xsi:type="esdl:SingleValue" id="60f77003-ba5b-4aaa-b817-a57ed3641187" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b94aa420-0791-4703-9f1d-6b6515c90574">
            <port xsi:type="esdl:InPort" name="InPort" id="2bddc63d-5351-430e-b22d-85cb535a633b">
              <profile xsi:type="esdl:SingleValue" id="bd8f7628-b6db-4a6f-b0d1-170ae7f8ccee" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="86e7dc15-1f33-402e-8871-a04c4d92f297">
            <port xsi:type="esdl:InPort" name="InPort" id="bf51749e-2c52-40f1-9c55-f910d87f7a5a">
              <profile xsi:type="esdl:SingleValue" id="7671a4f5-2771-4032-b72a-621e0723a4c1" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b12649a3-cd37-4ace-8cd4-de02c5367dde">
            <port xsi:type="esdl:InPort" connectedTo="56393ad1-25b6-4427-9958-112afc36c042" id="5650cada-8a65-4c5f-8de3-d0cd645b9644" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="575f689a-92c4-41c8-bfba-361cee9bcb72" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="facebbeb-b282-4e0a-b80e-501d7d064812">
            <port xsi:type="esdl:InPort" connectedTo="d45d8b8c-daed-4037-9086-174ddbd5ab55" id="abdbf8a6-7468-482f-8550-6665f742674c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab6a1a1f-bad0-4370-b2a6-bcea2c7f8ef9" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f408e6f-01fa-4b50-9d68-3e77888512d9">
            <port xsi:type="esdl:InPort" name="InPort" id="a35734e0-0e39-4e25-8574-56c32e570d12" connectedTo="826e8850-90dd-413e-a020-9e25927569fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56393ad1-25b6-4427-9958-112afc36c042" connectedTo="5650cada-8a65-4c5f-8de3-d0cd645b9644"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df0b9389-6402-42c2-8eb2-2d16f49b80f6">
          <kpi xsi:type="esdl:DoubleKPI" id="0edf7ed2-b80e-48ea-aa4b-a3db3c2a86b2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8144b8-7271-49c8-b2e5-3ccc2b51ee8c" name="nat_meerkost" value="1237358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c37f143-8ed7-4db5-84ca-6afd209d4b3b" name="nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e75de6d-fdd8-41a6-9397-08f2311de018" name="nat_meerkost_weq" value="865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1951a308-7722-4fd6-925e-84cbca71b9ce">
          <port xsi:type="esdl:OutPort" name="OutPort" id="02fd0c72-c4b6-4fbb-8dc4-b0513dcaa470" connectedTo="cce2fe9a-07dd-4943-a613-dda2202b0051 47219018-cbf9-4118-80ae-3b5e325f1675"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0a46315e-5531-4c56-89c1-64d41fd5f9a4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ce186d6-f56d-45fe-9d93-c852fa759478" connectedTo="a7f21814-ee58-4c78-bb7e-f21ac1c31efe 688212e6-b067-471b-9a3b-c12a837506b1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="6735b9c4-333f-48e4-ab8a-6973c00f005a" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38e06f07-23e5-48df-b357-aeeafe7075a2">
            <port xsi:type="esdl:InPort" connectedTo="02fd0c72-c4b6-4fbb-8dc4-b0513dcaa470" id="cce2fe9a-07dd-4943-a613-dda2202b0051" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06fd57a9-4d89-4670-b733-3a23a4f6c7c4" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91e01a3-4323-42a1-b8d5-0364c7669dfc" connectedTo="f03685b4-58d4-414a-a44b-db7fb434c898"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6291760-ca20-4d94-9611-7eeeda026be8">
            <port xsi:type="esdl:InPort" connectedTo="1ce186d6-f56d-45fe-9d93-c852fa759478" id="a7f21814-ee58-4c78-bb7e-f21ac1c31efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58b8c00a-960e-4635-b102-419da0730613" value="5424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1fca770-d369-49f3-a3b9-18862a3eaa5c" connectedTo="11a05e0e-e231-45de-ab90-2e7dfd5d08a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0f97437b-5e9d-4f68-b9e5-a0c912e908a2">
            <port xsi:type="esdl:InPort" name="InPort" id="37478cd8-c273-494b-933a-f0006443693e">
              <profile xsi:type="esdl:SingleValue" id="d9335102-1327-4025-ae43-9007a1178771" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d2deed1b-d90d-49b9-b8e4-e562ccaaed10">
            <port xsi:type="esdl:InPort" name="InPort" id="e79ed558-8a94-4dbd-b241-bd6fa0dea814">
              <profile xsi:type="esdl:SingleValue" id="d952b502-000b-41f3-b9ad-12d080a0d692" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a6dc1ea5-aa4a-4274-b06f-336e1978f946">
            <port xsi:type="esdl:InPort" name="InPort" id="92e3fc1c-c52d-4d19-ae27-9fdfdbf7101f">
              <profile xsi:type="esdl:SingleValue" id="278849a7-7ed3-4e39-aa1a-89c7d4db508b" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5e3ecbbf-2ce6-4e9b-8f21-892d6a235aa1">
            <port xsi:type="esdl:InPort" name="InPort" id="98c9630d-45e1-4edd-ad7d-dde79fb5474a">
              <profile xsi:type="esdl:SingleValue" id="ba21225a-33f9-4c46-9b4c-c278cec733b3" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="58cba7a5-4fb2-480f-9047-0cff0702f21a">
            <port xsi:type="esdl:InPort" connectedTo="e1801af0-3c04-458d-b97f-403d00bef025" id="064e07a2-c9c3-41be-abb4-52c7ec497e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aa6efef-bae5-4416-bb24-5bf132354063" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="641432e2-2af5-4032-a0f7-5428a6a226bd">
            <port xsi:type="esdl:InPort" connectedTo="f1fca770-d369-49f3-a3b9-18862a3eaa5c" id="11a05e0e-e231-45de-ab90-2e7dfd5d08a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb203df3-1396-498d-ae96-80f8bd6c5913" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4936f48d-3676-4cea-95f2-11b6a0abdecb">
            <port xsi:type="esdl:InPort" name="InPort" id="f03685b4-58d4-414a-a44b-db7fb434c898" connectedTo="a91e01a3-4323-42a1-b8d5-0364c7669dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1801af0-3c04-458d-b97f-403d00bef025" connectedTo="064e07a2-c9c3-41be-abb4-52c7ec497e0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="a982adcd-547c-4072-a077-a5b3f42a0385" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9103f401-c581-47d5-9cb2-4104a3e2b61b">
            <port xsi:type="esdl:InPort" connectedTo="02fd0c72-c4b6-4fbb-8dc4-b0513dcaa470" id="47219018-cbf9-4118-80ae-3b5e325f1675" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2a3a7fa-732b-441a-9ec4-8501024062fe" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6c989d-279f-4ab1-8728-405d6db953c5" connectedTo="7c285691-83b1-4799-815d-41205e9b9163"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c91187e7-80bb-4e0a-9a58-71f094036e1a">
            <port xsi:type="esdl:InPort" connectedTo="1ce186d6-f56d-45fe-9d93-c852fa759478" id="688212e6-b067-471b-9a3b-c12a837506b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97001cd3-e77a-4964-acbf-60a2d2edbcf8" value="5424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef23525-d1e1-45d8-97b2-7725b387c1ec" connectedTo="2e27c267-6aba-4958-9857-43a44a9d709a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b73ea484-de0d-45a6-979a-bb192fe7a19b">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4fff8c-8f16-4b25-b95b-9f200799424b">
              <profile xsi:type="esdl:SingleValue" id="7a094c46-1e48-469a-a366-2f06682e082f" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="08207660-46f2-40e4-ad16-23a0cae90a61">
            <port xsi:type="esdl:InPort" name="InPort" id="b40f7102-c7a4-48b9-96f9-a7a55a7b3428">
              <profile xsi:type="esdl:SingleValue" id="6521edba-7498-465a-a07a-be589e7b7cd1" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="82bc0f90-bd32-4784-8698-7f3152b60eb4">
            <port xsi:type="esdl:InPort" name="InPort" id="a37dfa06-4c20-45d5-bff3-78eb7155a7f7">
              <profile xsi:type="esdl:SingleValue" id="cf1990cd-6d34-46e0-889a-4e1415610f2f" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="004c66c6-390d-4442-92d7-142aaeb9beca">
            <port xsi:type="esdl:InPort" name="InPort" id="04b3af0e-26d1-46c1-9127-9a21742aeb77">
              <profile xsi:type="esdl:SingleValue" id="6e6a899c-5127-4568-a32c-c5735bb24923" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="80abe2d8-90f5-4660-b6d5-429d8edb3200">
            <port xsi:type="esdl:InPort" connectedTo="6746dfd4-c630-47f3-bba9-b5af8cc3bc25" id="db3320e0-22ce-4a8e-a818-608e1929c449" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f597324-894a-4f0c-9753-1977ef52a282" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cfc2510e-33ae-4d67-9558-ff069cdb430e">
            <port xsi:type="esdl:InPort" connectedTo="bef23525-d1e1-45d8-97b2-7725b387c1ec" id="2e27c267-6aba-4958-9857-43a44a9d709a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="187cd508-4f99-40df-9e34-36352753d6c9" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f3d649d-a167-4e84-a765-39db0eac84ca">
            <port xsi:type="esdl:InPort" name="InPort" id="7c285691-83b1-4799-815d-41205e9b9163" connectedTo="ae6c989d-279f-4ab1-8728-405d6db953c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6746dfd4-c630-47f3-bba9-b5af8cc3bc25" connectedTo="db3320e0-22ce-4a8e-a818-608e1929c449"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af9c4d82-a796-498f-bbf4-9ca31b971d66">
          <kpi xsi:type="esdl:DoubleKPI" id="7c171b14-4377-4c5a-be41-30f343f727a5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f8e8d8-a19b-4d19-9e0b-bc2b158fef3e" name="nat_meerkost" value="234380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eead6181-2a88-4e45-bb1f-a26904dcc0c3" name="nat_meerkost_co2" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3599e415-d349-4e58-9bf2-2772c032cbc1" name="nat_meerkost_weq" value="1041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="77444dad-b534-47ef-b6e4-598d7fa4b13c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9de220de-ffa6-4078-a9db-3c434648a949" connectedTo="9a6b868c-2244-4078-81e2-93fb5a41baec 983877d9-3b19-4ee6-b892-83d75b1c0178"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dbfa5938-5822-4dd6-8163-18f5a4756bfe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f9d633c-0726-475f-8ad3-3954b4d660a6" connectedTo="677d241b-4ad8-4a52-8c0b-02fa24b72777 a2c6b908-79dd-487f-94a9-3b7e3df9f855"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="d86ad87c-eed3-44ee-ad30-03a918fd99be" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6089dbca-6136-458f-bf2d-c76fabc7a62d">
            <port xsi:type="esdl:InPort" connectedTo="9de220de-ffa6-4078-a9db-3c434648a949" id="9a6b868c-2244-4078-81e2-93fb5a41baec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65e4837d-19d8-4b82-889a-23a025954912" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6869079c-fdfa-41a1-80ed-0c5f34028a65" connectedTo="cf26d372-82ce-452b-bacf-1f6a1cf35943"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="22935b35-f0c1-46d8-bf40-2bbee0b497d8">
            <port xsi:type="esdl:InPort" connectedTo="4f9d633c-0726-475f-8ad3-3954b4d660a6" id="677d241b-4ad8-4a52-8c0b-02fa24b72777" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be9e0767-5841-4352-93aa-6fa868993faa" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5315d15e-873f-4295-b279-d90a13f524d3" connectedTo="eb1e61fb-a8d3-4edf-8165-888d93282a72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8e6880d7-b782-4648-9428-f3ec34959481">
            <port xsi:type="esdl:InPort" name="InPort" id="dd9e4a0c-4f0a-4b7a-8487-e8547dd17402">
              <profile xsi:type="esdl:SingleValue" id="639cfd64-f7b0-40ee-a7fd-d36d19ec38ba" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a931a7c9-0c60-4d66-9af8-7720bfb3b488">
            <port xsi:type="esdl:InPort" name="InPort" id="b83251f9-868d-48da-b101-1d44e4c29be3">
              <profile xsi:type="esdl:SingleValue" id="7b5dbe8a-585d-44af-8cd7-81526676609a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="67725ce0-7ada-4da7-b76f-bc9802b0ee6a">
            <port xsi:type="esdl:InPort" name="InPort" id="a7dd3975-e211-4f20-a674-838429663822">
              <profile xsi:type="esdl:SingleValue" id="af294565-9e47-4b28-a70e-80d94759ed23" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4386613a-1059-4eb1-a790-c0e7b830e855">
            <port xsi:type="esdl:InPort" name="InPort" id="aea5a0f6-5d62-4824-8c50-93ba26ee421b">
              <profile xsi:type="esdl:SingleValue" id="6ce7c277-3f62-4819-98d9-ea06bd903dac" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6dc29c0a-8925-4cae-9bfa-da5c71fdda54">
            <port xsi:type="esdl:InPort" connectedTo="8365e18f-2657-4d30-9f25-343bca115322" id="cf00010f-3ff9-4cc7-bd1f-d84b88db3393" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ef28f4f-b733-4ed9-b375-e4b2f80f6b16" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="2a249d3d-cb6d-4ffe-bb91-65f540029e9a">
            <port xsi:type="esdl:InPort" connectedTo="5315d15e-873f-4295-b279-d90a13f524d3" id="eb1e61fb-a8d3-4edf-8165-888d93282a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9283797b-3b89-4fe0-a710-373dd9e09380" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6e83678f-24d0-49eb-a7ef-7fbb8551d899">
            <port xsi:type="esdl:InPort" name="InPort" id="cf26d372-82ce-452b-bacf-1f6a1cf35943" connectedTo="6869079c-fdfa-41a1-80ed-0c5f34028a65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8365e18f-2657-4d30-9f25-343bca115322" connectedTo="cf00010f-3ff9-4cc7-bd1f-d84b88db3393"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="4ae83a71-3251-4fad-b048-777adebba6f3" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c58e8fcb-4937-40e3-af5a-1e58d123cd1e">
            <port xsi:type="esdl:InPort" connectedTo="9de220de-ffa6-4078-a9db-3c434648a949" id="983877d9-3b19-4ee6-b892-83d75b1c0178" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d4ac003-67c6-4b07-8b28-757a689688f2" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51519acc-03c2-40e8-9856-085eac42d77b" connectedTo="e420777d-c584-4417-b4ef-f9a7b24f4137"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6193f22-aa68-4b02-8570-fb74ee8ab7a1">
            <port xsi:type="esdl:InPort" connectedTo="4f9d633c-0726-475f-8ad3-3954b4d660a6" id="a2c6b908-79dd-487f-94a9-3b7e3df9f855" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a4cb255-1f7f-4170-804b-4907316b0fa8" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27767106-5264-4a20-9f90-6600ea3eb36b" connectedTo="f53c5ba2-2705-4d49-9446-1d62aea95fbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="365cfb9d-9c8c-45c7-bcda-b69b9b2eef2e">
            <port xsi:type="esdl:InPort" name="InPort" id="94e0c8f8-2641-4567-99c5-b4de8e9e99ac">
              <profile xsi:type="esdl:SingleValue" id="a7341095-5353-4aa2-802a-3344af1aa4fe" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="14a636a7-bf67-4870-abf3-308b8da2d0cb">
            <port xsi:type="esdl:InPort" name="InPort" id="cc13e9c7-6a16-4112-af74-14b7b711ce54">
              <profile xsi:type="esdl:SingleValue" id="360e67ff-c064-4221-b047-fe24b3397ba2" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6ad3774d-246c-432d-b180-1438c96faffc">
            <port xsi:type="esdl:InPort" name="InPort" id="38e42a9e-8290-4d67-ab6f-50fc47217d29">
              <profile xsi:type="esdl:SingleValue" id="8b7d877c-a23e-47c7-ada6-b594bbe9285d" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2b9fba08-8d04-4b41-a960-51833aaaf1c0">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbd72da-a39e-447e-8a2a-b6b025c21502">
              <profile xsi:type="esdl:SingleValue" id="84f93be3-d2f9-401c-9bb7-faa56c8d0204" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="13c49de6-0daa-4a1b-b974-79c08dca378f">
            <port xsi:type="esdl:InPort" connectedTo="959619f8-92e8-4e60-8f80-197667b830ee" id="8ed4e516-924f-4758-bfcd-972f8c387e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0079bae7-b917-4c7c-9748-493319f22bb4" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4607935e-5718-4396-9518-d51bf68a67ab">
            <port xsi:type="esdl:InPort" connectedTo="27767106-5264-4a20-9f90-6600ea3eb36b" id="f53c5ba2-2705-4d49-9446-1d62aea95fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e6d73e-ada6-4ce9-a55b-5d1895102688" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6794147b-8c93-441c-9a80-6e19d9370340">
            <port xsi:type="esdl:InPort" name="InPort" id="e420777d-c584-4417-b4ef-f9a7b24f4137" connectedTo="51519acc-03c2-40e8-9856-085eac42d77b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="959619f8-92e8-4e60-8f80-197667b830ee" connectedTo="8ed4e516-924f-4758-bfcd-972f8c387e7d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5822222-2f6f-4bdd-95bb-2342fe4ae7bb">
          <kpi xsi:type="esdl:DoubleKPI" id="116e3f09-206c-445e-8ad2-b02d7be9f666" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb2db48-d414-4088-b3bf-667bbabfc743" name="nat_meerkost" value="473643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b019c67b-f777-4c7f-993f-82053852b251" name="nat_meerkost_co2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06261f0e-72ff-4715-a427-bc72adf22102" name="nat_meerkost_weq" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="75191332-0758-4302-90da-b933e8267d15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1434919-bb71-4b6c-bba5-68091f6c6d2d" connectedTo="7ba94bf9-7c05-43e1-8a71-2ec0ba4b26f0 b88f10ad-1df7-4e7e-8534-7503b054d58a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1194f55b-35c7-4831-a88e-93bd55fe2c2a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9db92719-3687-40ca-a516-fef1c5458ef8" connectedTo="b3726fae-ff0e-435e-a408-f7c06ea6e42c 3cc8fb1e-77c9-4ad4-9d6b-c6f38c5e298d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="f2745d9e-897e-4d40-850e-c8d50c404b38" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5a1ab15-d0b6-4ed4-99cd-bd402ee496fc">
            <port xsi:type="esdl:InPort" connectedTo="c1434919-bb71-4b6c-bba5-68091f6c6d2d" id="7ba94bf9-7c05-43e1-8a71-2ec0ba4b26f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23d97f04-f312-4e0f-ba20-dd98bfa58a9f" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38fb6a0d-daac-4930-afe1-fe2ef328a79c" connectedTo="db44f0d9-be61-4a67-9e37-a32333882761"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7980f001-0396-4435-91bf-364741c40461">
            <port xsi:type="esdl:InPort" connectedTo="9db92719-3687-40ca-a516-fef1c5458ef8" id="b3726fae-ff0e-435e-a408-f7c06ea6e42c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3002a6c0-a89f-4317-93a9-d3f9b7a35423" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df50e7dd-edaa-4a68-9453-d5771eb35d78" connectedTo="618977af-5777-48ba-ae5a-dbede81544d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f634c6b7-2d5b-4e68-b4de-21488f474220">
            <port xsi:type="esdl:InPort" name="InPort" id="d5537a41-bfa3-4846-9333-e06bcefe6d58">
              <profile xsi:type="esdl:SingleValue" id="7c14a134-dfd6-4908-9e0c-c65abe6a433d" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6431b63c-13e6-49a3-a3cb-69deb198feee">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d38876-00ae-47a0-989c-8b672281bfbc">
              <profile xsi:type="esdl:SingleValue" id="e78078de-c62e-45f2-9c49-f2652ea207cd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36ecfb14-6d35-4e03-bc92-71b8ec0c9af7">
            <port xsi:type="esdl:InPort" name="InPort" id="0eaa7af9-25b0-46e1-8f27-33605adde36e">
              <profile xsi:type="esdl:SingleValue" id="471f9e3e-5c81-47e1-80c2-5f78f0abbfa8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="f6f86eda-ff8f-43b4-9f20-cf9cac62f572">
            <port xsi:type="esdl:InPort" name="InPort" id="48ba1f9b-f0ee-40e5-bd66-5eb1723c1fe6">
              <profile xsi:type="esdl:SingleValue" id="d8750efa-1e45-4835-b4e2-1a85bf969a36" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f2bc1563-1415-41df-845d-a089d6e81c3d">
            <port xsi:type="esdl:InPort" name="InPort" id="9059f213-3cc1-4dbf-a4c4-588960fa981b">
              <profile xsi:type="esdl:SingleValue" id="2637a212-8708-4fc7-b091-ac2f176a322c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="66cc225c-ee2b-49fe-987b-42ac56b6dd56">
            <port xsi:type="esdl:InPort" connectedTo="19f5d2fe-19b0-464f-96da-773a97d369ba" id="5c250c3b-c527-45c9-9528-eff13fa5a4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77610e4b-de61-4a7f-9d66-d729315cd5df" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d0e98125-3713-4826-936b-ecd9ea2f0da3">
            <port xsi:type="esdl:InPort" connectedTo="df50e7dd-edaa-4a68-9453-d5771eb35d78" id="618977af-5777-48ba-ae5a-dbede81544d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="982f2495-5f86-46ec-bde1-6cbe2fbdf5bb" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b692bec1-62ed-4212-939c-e23e926a3321">
            <port xsi:type="esdl:InPort" name="InPort" id="db44f0d9-be61-4a67-9e37-a32333882761" connectedTo="38fb6a0d-daac-4930-afe1-fe2ef328a79c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f5d2fe-19b0-464f-96da-773a97d369ba" connectedTo="5c250c3b-c527-45c9-9528-eff13fa5a4e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="152edebd-bb46-49fa-be05-62c829bd7c31" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5c3279c6-3a8c-430b-b5b6-c106c74a7df1">
            <port xsi:type="esdl:InPort" connectedTo="c1434919-bb71-4b6c-bba5-68091f6c6d2d" id="b88f10ad-1df7-4e7e-8534-7503b054d58a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f271c9d5-6f75-4412-a087-b1d38f82ae09" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb933c2c-5899-4cd2-b6f5-9e62f5476178" connectedTo="2521e0f2-1278-479a-8917-f771dd69cd95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11c9c67e-05f2-4550-b7eb-d04b1cb9d8bb">
            <port xsi:type="esdl:InPort" connectedTo="9db92719-3687-40ca-a516-fef1c5458ef8" id="3cc8fb1e-77c9-4ad4-9d6b-c6f38c5e298d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30787a50-2ebf-4574-a3e6-9e86d6d6d563" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="823fb088-6b03-4c24-8468-f537af70411e" connectedTo="f2f49597-e6b3-47ab-a80a-530abae21fb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ea3fcc90-3d69-4967-a941-af3d320f51ba">
            <port xsi:type="esdl:InPort" name="InPort" id="ad223527-e5c4-4e6a-a4a1-4dddee2c30fd">
              <profile xsi:type="esdl:SingleValue" id="deec8fa6-7345-467a-b245-c6616eebf479" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="21d0d638-0633-4706-8c65-195507838af7">
            <port xsi:type="esdl:InPort" name="InPort" id="108d16d8-7181-4c7e-bb19-f64886891017">
              <profile xsi:type="esdl:SingleValue" id="b3952c8b-1fd0-48ed-83ef-5da05e251c7e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="78308b2b-2098-4436-822a-638bd03cb030">
            <port xsi:type="esdl:InPort" name="InPort" id="15a665e9-f07e-45a8-930e-4ed2c116f290">
              <profile xsi:type="esdl:SingleValue" id="5a7801cc-c906-4cd8-9879-53a086d20b15" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="b062685e-914e-4cc0-bff1-9c28e5fd712c">
            <port xsi:type="esdl:InPort" name="InPort" id="d1cc3e76-c651-4786-86f6-0947ba0fa687">
              <profile xsi:type="esdl:SingleValue" id="52c81ab5-3936-4ba7-b802-bf841fd56123" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9c5b9c39-cb00-4e58-be64-76b0c7fd4c4c">
            <port xsi:type="esdl:InPort" name="InPort" id="82053e2e-79ba-4a66-bec4-f7757f70a252">
              <profile xsi:type="esdl:SingleValue" id="c81dda87-2ef9-4766-b708-b7d246243f75" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="25ac1984-06e4-450a-81a5-bfaef5764cc2">
            <port xsi:type="esdl:InPort" connectedTo="ad8bd94f-6dcd-4495-aa07-4aafca4c211f" id="78f3d362-1c2c-43aa-9aea-9fe076846d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de399ab6-4a4a-4bd3-bcb0-9ce2e54951f6" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c08b0ba1-925f-44b1-bc86-3b4ea3e53088">
            <port xsi:type="esdl:InPort" connectedTo="823fb088-6b03-4c24-8468-f537af70411e" id="f2f49597-e6b3-47ab-a80a-530abae21fb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74976da7-89c2-4693-80eb-7a09dbbb12a4" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75b2ebe2-e91a-4306-adda-44fbabaa84e2">
            <port xsi:type="esdl:InPort" name="InPort" id="2521e0f2-1278-479a-8917-f771dd69cd95" connectedTo="fb933c2c-5899-4cd2-b6f5-9e62f5476178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad8bd94f-6dcd-4495-aa07-4aafca4c211f" connectedTo="78f3d362-1c2c-43aa-9aea-9fe076846d5f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ade34728-c3b3-452f-ad40-7a7106e68f35">
          <kpi xsi:type="esdl:DoubleKPI" id="f5c0d282-3923-4334-875f-27cc2a28ae5a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269efec3-fb11-4455-869c-a6f761f703fc" name="nat_meerkost" value="2767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1449a903-fcb5-4d4b-85fe-7466237037fb" name="nat_meerkost_co2" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa00f7b-679b-41a4-aa5b-b6b056928c25" name="nat_meerkost_weq" value="1153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4d1f9144-0c0c-4700-891e-501276bc7047">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4ecb4b7-ef4a-466e-ab98-ffc8ea40f197" connectedTo="791ebe60-e928-42e1-945d-216f72f14bf3 8d6298ec-786a-495d-ade3-fce6b5847c5a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d9dcf271-0449-417a-8fe0-fa1af609d3a5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d9e9d7c-1ae2-4665-af25-0b9087def1f5" connectedTo="3dea15b8-f3fe-4d67-a2b4-9803f0147a21 1c508e53-a783-4da0-a895-56eaa7d7f3cb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="09925f12-ad3b-4212-ae39-f3a62767314f" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4707e8d-c437-408f-8109-dfda15806d93">
            <port xsi:type="esdl:InPort" connectedTo="e4ecb4b7-ef4a-466e-ab98-ffc8ea40f197" id="791ebe60-e928-42e1-945d-216f72f14bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca61113b-6c3f-4668-a758-25d1e531bf7e" value="12873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d9315f-5cae-4111-aa61-c266bdcf9482" connectedTo="304a5255-7f5c-405e-b6a0-477b66353306"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52c878f5-ad76-4160-8d8e-482c62bf88a6">
            <port xsi:type="esdl:InPort" connectedTo="9d9e9d7c-1ae2-4665-af25-0b9087def1f5" id="3dea15b8-f3fe-4d67-a2b4-9803f0147a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad4b7258-b69b-4b4e-817b-9088a3a57efb" value="36780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4adb07-c0da-46f3-9e1b-a9361d80450b" connectedTo="384f61bc-f2f5-478d-8695-856ba4ed6a4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="96c91e8d-a2e8-480c-97d5-14ce313f9068">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca9b5af-3a44-49ec-8f92-8f09e84dddac">
              <profile xsi:type="esdl:SingleValue" id="396dae49-8224-4883-b9df-df6b32410ed7" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c0013d67-72e8-406b-a7fd-878b74c0770b">
            <port xsi:type="esdl:InPort" name="InPort" id="b340e2ea-718a-4e50-8536-a791fe6e3fe0">
              <profile xsi:type="esdl:SingleValue" id="14afdc98-3125-4bcb-90d2-2b2f988227c3" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="21aff514-74e1-44bc-b1db-f9ef8f0a23d7">
            <port xsi:type="esdl:InPort" name="InPort" id="a861d5b4-7a40-42d6-a7d2-9ff67c25d68c">
              <profile xsi:type="esdl:SingleValue" id="03dbc929-03b5-4c62-8f11-01ca9f22342a" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d179fb71-b009-471b-8ce1-6543f9da07e2">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c9de7a-c406-4a37-9fa2-6d87ad509355">
              <profile xsi:type="esdl:SingleValue" id="d69b896b-35b4-4270-9890-2d8cb8c38654" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="547d2eea-a5ca-4f07-8613-e2f6e07f3d1e">
            <port xsi:type="esdl:InPort" connectedTo="8065cfbd-fa10-4e97-a444-2d7720598fc4" id="33180407-5d4d-4bb0-9487-34d01881c779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="683a12fa-efe6-4b8f-91f3-f27b5a9b6aad" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c0f6f303-9ab3-4c42-93a2-632d825fc16b">
            <port xsi:type="esdl:InPort" connectedTo="fa4adb07-c0da-46f3-9e1b-a9361d80450b" id="384f61bc-f2f5-478d-8695-856ba4ed6a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0edf3d74-7a39-47c4-ae80-0896660b766d" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="48d3a86b-c3b6-4df6-9017-714137de4aa6">
            <port xsi:type="esdl:InPort" name="InPort" id="304a5255-7f5c-405e-b6a0-477b66353306" connectedTo="f4d9315f-5cae-4111-aa61-c266bdcf9482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8065cfbd-fa10-4e97-a444-2d7720598fc4" connectedTo="33180407-5d4d-4bb0-9487-34d01881c779"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a23_aansl_h2" id="3c596670-97b7-4ab8-bbe0-1254013f7fd0" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd51b39e-cd77-4e48-b4af-2b95047d6f03">
            <port xsi:type="esdl:InPort" connectedTo="e4ecb4b7-ef4a-466e-ab98-ffc8ea40f197" id="8d6298ec-786a-495d-ade3-fce6b5847c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c498625-7a99-4c8d-8520-2c243a8cab83" value="12873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e3b3875-9d4b-40ac-96ac-f9700a7b0b3e" connectedTo="b9be79f4-e894-40dc-9389-f82bc68cc7da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d020fcab-4998-49d3-8b62-cba7e765aa00">
            <port xsi:type="esdl:InPort" connectedTo="9d9e9d7c-1ae2-4665-af25-0b9087def1f5" id="1c508e53-a783-4da0-a895-56eaa7d7f3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be92a108-ac8a-4349-9cfb-f608808df735" value="36780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cb8c074-262b-4257-b351-5f6ed02b7f1c" connectedTo="c303bb60-d4fd-4f0d-8327-3955ca1cde12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f917e880-4c3f-4683-bef9-0333fab29524">
            <port xsi:type="esdl:InPort" name="InPort" id="70f5cdfe-67b7-40e8-af84-c14b400199f6">
              <profile xsi:type="esdl:SingleValue" id="2f323548-fe88-4ae9-85ab-65ba27f63d20" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2061465f-ee48-4194-8504-1a45155de777">
            <port xsi:type="esdl:InPort" name="InPort" id="f80093f6-c956-46a0-995d-679715cc4205">
              <profile xsi:type="esdl:SingleValue" id="06ef6007-0553-4dbe-bfc7-348a32e0aef7" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8675127b-7d2b-4fba-a6de-2a5f0d1b558f">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3773b8-5825-4fb6-9e59-234dc190b010">
              <profile xsi:type="esdl:SingleValue" id="3a6b8ab9-02aa-4b82-913d-10bf406d1afd" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="68c45d32-1c13-42d5-a47e-9d7dac20253a">
            <port xsi:type="esdl:InPort" name="InPort" id="3e4f77f9-2452-43fa-8c2c-ff2ccb71b1e2">
              <profile xsi:type="esdl:SingleValue" id="c67a98fe-10b9-448d-9cf8-407106e43017" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5d073148-0a23-403e-96c0-c6c4f057dffb">
            <port xsi:type="esdl:InPort" connectedTo="0e9125bd-a6a5-4fbd-8497-cc404e1bb284" id="882c0dcb-559b-4507-b208-fcf2eaa9e077" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f50f301e-adee-4014-936f-dcd3a71aa406" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8dbd85a4-a342-4382-905f-7070639e49ce">
            <port xsi:type="esdl:InPort" connectedTo="1cb8c074-262b-4257-b351-5f6ed02b7f1c" id="c303bb60-d4fd-4f0d-8327-3955ca1cde12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e7c1e21-ae8e-4053-902e-13a50d1c6e0c" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60338304-9af2-4d4f-b533-c36fa0b835c8">
            <port xsi:type="esdl:InPort" name="InPort" id="b9be79f4-e894-40dc-9389-f82bc68cc7da" connectedTo="8e3b3875-9d4b-40ac-96ac-f9700a7b0b3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e9125bd-a6a5-4fbd-8497-cc404e1bb284" connectedTo="882c0dcb-559b-4507-b208-fcf2eaa9e077"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75bfb43b-5e0c-4cd5-8300-8f5ecd5434cc">
          <kpi xsi:type="esdl:DoubleKPI" id="1ac3e2d3-fb83-43fb-8737-63656b955ee6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61bc69d6-a42d-4917-bb9c-e5e3b6abb3e0" name="nat_meerkost" value="306979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13ab1121-3e76-444e-814a-ec4699067f22" name="nat_meerkost_co2" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2df85325-316e-476b-8e0f-6f9828e60f87" name="nat_meerkost_weq" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
