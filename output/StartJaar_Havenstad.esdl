<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ab809411-f84f-4e57-8f92-b67b2a23b27e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a79735e9-feec-4e75-90ad-8a2369979218">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a33ef09c-5c29-4174-b203-c7560f97d7d0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="76ce2b9f-6972-4f98-a1c3-9e6e4ce1c193">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="561f062e-9fff-470d-a88a-c1d3c128bb4a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d91f0e69-45ce-40cb-9fff-6f4b49a974c4" name="OutPort" connectedTo="2df2d73f-5437-4756-9d3c-7f8e85b6680b 29a2f90e-3546-4554-8dca-57ff28544325 6b1ae532-c60a-4f81-8998-dc7b2cdad6af c13571b2-b158-4bb1-bd96-b87cfeab824d 153acafb-e5ec-4f5c-ae83-bb0f410f169e 72505759-e56c-465f-a491-a4151146fc32 37a4b792-b971-43a7-a955-fd001b364107 fb8c6390-dde6-4e02-bb4b-e3770f43eea1 5a96aa82-2172-4103-8e22-4c20ad40d3e7 5444d74f-a434-4aee-9828-30d0cdf00f82 8ea9b480-c5e9-4995-8f08-871e42e396fd 33be1449-9a97-47b9-a268-5f73884a29bc f4f03e8f-4ed6-4a57-90ac-44763d77184b 996f92e3-a55f-4ad4-8a43-6f5eba8e6373 6f91e521-2e91-4e78-826d-75c382c10cde 03e99e27-52f2-4876-aac4-6b7bb9aaf03d 661f2e1f-f264-48c8-8de5-ab37886be1ce 2205e17f-3405-4e73-b704-09aaae535f7c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b6d680f2-a119-48ee-861c-7c464a2fcdda" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="be04839a-aeca-4d9c-824b-360f050fdd02" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="80919c1f-995b-427d-a2a4-76ff62754eb3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="88f5c3ab-9f5d-4923-b6bc-4a015b42d927" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="8b5dfdca-d2fa-4044-91fd-a9e550b40ca4" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7e8979ba-9f7b-48f9-996f-bf6063ca4114" name="OutPort" connectedTo="09c5eaa7-9f18-4fcf-8c18-f4e9910debe3 a3d940c4-1b87-40b2-96c8-bf261476e5ab 016ba16c-1497-431e-a9e2-0affb1645706 cf9ba309-9a30-4239-ac5a-ae4fef12669c 59727ca1-946b-42cd-956e-2325ddc2d048 0b4a1870-aaed-4787-bdbc-60bc0519a558"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="00035647-4746-4394-9d6a-c531601bbe5f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c4bdaae5-adf4-41a1-898c-8e03d34b8d60" name="OutPort" connectedTo="10cff9b0-6445-4332-a44e-bcc27494ce08 639b7528-6a7f-47af-9693-b07213f77477 3b0fb2d2-ed7a-418d-9058-470acaf55114 4f8a56be-bb97-456e-b356-3057d9bf8e7d 8ae1a6a5-d03a-4e9b-ba89-25c83d89aaaf 742d720d-a05a-4d1d-aae4-0e283c4b5887 28749d94-676c-4e26-b14e-8163a8d14d8d 54976a7b-2be7-482f-8160-64e643c95764 417a4f63-c151-41c4-8b85-6a025d59e186 4ee7bb0c-149c-4e78-82e5-316ee8d0538c 76428bd4-dff6-4df1-bbd2-616583d82e2c d9120ef6-5c43-49b8-8b7e-d16f424e68ca 182cf165-8f2f-4d45-9f82-c3b1d4d2399c b8f33a30-29c4-4187-b43a-4c909f28708c 18bd8288-dc9f-4ff5-8801-c7734a5923da 516345df-6750-4e3e-a35d-ca804055f067 07741582-e277-4b9f-86db-c80e2938c6ab e690a078-f6bc-465d-bc8d-87a8fc521c09"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" id="019b1be4-caef-4c52-be3f-abbab0db1ed5" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="59e8aefd-53b3-4b35-a88b-c0fe1c2df713" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df2d73f-5437-4756-9d3c-7f8e85b6680b" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="a6c999b4-bc36-4594-8241-0c37ccd5169e" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0166226-a61a-4d69-88e2-8670d035d86a" name="OutPort" connectedTo="ba9b3fe4-8b3e-47e7-858c-eff3806c4d71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03201b4a-6591-40c3-9b3f-7a101ea0583a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10cff9b0-6445-4332-a44e-bcc27494ce08" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="d0299734-aa91-4a3b-b426-ffb26734aa16" value="100184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5827ce3-e4c8-4969-b0c5-3730ea788ff8" name="OutPort" connectedTo="d7adb15a-2612-4948-b8d6-b339e140ee36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c06a82ed-cde4-477b-b198-0cc7a23f571c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b627ca61-d5b2-4ee7-ac18-f64c680d47b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="393e3d72-d75c-4605-bfbe-d3201537b78f" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6faa5ef-9a1c-4928-b0eb-19d8578f1be9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="304c5c7a-0093-4a42-8229-3d9cc33e95ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34151fba-348f-4893-821b-508884171228" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7210b42-2d20-4ecc-8e94-a3ad9056ed96" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad43161c-dc76-42e6-9a34-bb58c2b380ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea8328de-8b5f-4db4-bde4-9fb8ff85d8c1" value="17890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4352e4be-eee3-427d-822e-cd220b2960a3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75499b1c-3290-4a26-9eda-c4c756b1aaec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dc6d826-c337-4691-a924-5c582ea985b7" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f51f66ff-0bc9-469f-ad0e-4624104a9f68" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66413cfd-7988-4a21-8376-79faa6b38f04" connectedTo="02e8af9b-54d2-4dae-81a1-f181b36e4293">
              <profile xsi:type="esdl:SingleValue" id="e09bab88-289a-49ba-8b9a-dcf580d87aea" value="53670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab1495f3-adac-4cb5-b04d-6798f3feb990" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7adb15a-2612-4948-b8d6-b339e140ee36" connectedTo="e5827ce3-e4c8-4969-b0c5-3730ea788ff8">
              <profile xsi:type="esdl:SingleValue" id="59b7b962-ff5e-4ae4-b294-eb6885737688" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="934857d2-cc10-4ada-95c3-075a08f3d77a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba9b3fe4-8b3e-47e7-858c-eff3806c4d71" name="InPort" connectedTo="c0166226-a61a-4d69-88e2-8670d035d86a"/>
            <port xsi:type="esdl:OutPort" id="02e8af9b-54d2-4dae-81a1-f181b36e4293" name="OutPort" connectedTo="66413cfd-7988-4a21-8376-79faa6b38f04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="d8c9a0b2-684c-458f-9f88-908a7feccc8a" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d03fc295-d081-495a-a976-8e99cc955236" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29a2f90e-3546-4554-8dca-57ff28544325" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="0e628fa5-397e-4922-91c1-ccdfdcb70d10" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89fae04f-2d06-44d8-a908-11b3b06356dc" name="OutPort" connectedTo="3afb9343-bbaf-4a37-bbdf-a6b7a45cc3f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3eafe025-f120-4d29-a4ee-6f793c9675a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="639b7528-6a7f-47af-9693-b07213f77477" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="ff2ad019-043a-45b8-a756-d8b1d39e21a9" value="100184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fac84262-aeaf-4244-a5f0-59ecb5dbb412" name="OutPort" connectedTo="0c6cdba2-8b33-4838-9935-de6def6d1bb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ae53341-6c0e-4259-9864-4bba96efc796" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="32d11d9b-11f9-49bc-9cc6-ce693c30250d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4722b966-04a6-4418-8553-69a0cb45256a" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa81aa19-1352-4a0d-9f48-067d2b7d10da" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1052de8b-4c3e-4300-b990-22642e7e2a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a76f88e0-f10b-49d8-910f-32a4c3d675c9" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1aa058a5-8475-4806-a724-0117f67e9efc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8d25666-f683-44b1-afaf-3c2d6038d770" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43bc759e-015b-445a-a6d5-9a374163a616" value="17890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3f75f68-3869-426a-912e-ec81ac89fd8a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="84cd026f-7b79-4c75-9974-3ee0d86efe7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e89226c-bc95-4549-8713-9a572244a0b3" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="58f36b81-dc47-4ecc-af25-157c30977a96" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="418e19d7-44ba-49f8-abf6-4717e8c16121" connectedTo="bbe201f0-b0e6-4d7e-ab78-21e71c198b64">
              <profile xsi:type="esdl:SingleValue" id="a70c6ac5-faad-4b96-a32f-06574475b807" value="53670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cab21369-7efe-49a7-817b-b179e0f229f2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6cdba2-8b33-4838-9935-de6def6d1bb6" connectedTo="fac84262-aeaf-4244-a5f0-59ecb5dbb412">
              <profile xsi:type="esdl:SingleValue" id="86883a63-8197-4210-ba80-b4a89b1f54b5" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71f5adee-b7f2-4f6e-bc05-4f7b820409ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3afb9343-bbaf-4a37-bbdf-a6b7a45cc3f4" name="InPort" connectedTo="89fae04f-2d06-44d8-a908-11b3b06356dc"/>
            <port xsi:type="esdl:OutPort" id="bbe201f0-b0e6-4d7e-ab78-21e71c198b64" name="OutPort" connectedTo="418e19d7-44ba-49f8-abf6-4717e8c16121"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99e1b893-c966-4ef9-8b9d-d5d7d1a2423e">
          <kpi xsi:type="esdl:DoubleKPI" value="2921.0" name="co2_uitstoot" id="bf996a1f-e09d-4a35-9ed2-da3bc47a7f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1145103.0" name="nat_meerkost" id="9b422c88-d97c-4031-8422-7333651514a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b7279336-fd9f-404c-85bc-4fbf741c245d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9de25591-bb80-4488-8065-c2c0f26b8101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="9ed928ff-e630-4a5b-890f-7d59ac9d1456" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a66ba539-ccd5-4d51-96cc-5a3d3d4155cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b1ae532-c60a-4f81-8998-dc7b2cdad6af" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="029660b9-b56a-4cf9-b16e-b92ad8197581" value="20898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5b99d53-64ed-4e99-b3d0-8ef4fbb59bb7" name="OutPort" connectedTo="ba964a73-6b32-4270-934b-97298021b688"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96b5ac29-a92d-4dc6-b47b-d2a88dc76cde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b0fb2d2-ed7a-418d-9058-470acaf55114" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="d1a40260-5e76-43e5-830d-da389c39ccda" value="26730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fe20cbe-db70-4e7e-98b6-b0a9a5d725c7" name="OutPort" connectedTo="0c0c225b-a4b6-4ab0-a982-28a84c0594d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5cb350bb-375d-4cb4-bc0b-e5eb578c7720" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9170cf85-b2fd-4a6b-8287-e1a510adaead" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8767057-57f9-450c-aef1-54c65124a3d3" value="21384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a6936fc-5803-49bf-9cd3-394b0b0c1b55" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="86d3af2c-ed82-43fb-90af-b2d5f6466d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da872bc8-834c-42e3-bdca-a2d22c644b67" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="360852ee-ef18-43cf-b588-a08dd11318bd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="868fa733-ba10-419b-b834-2cee9ade9109" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7780bb4-5de9-4db0-baea-9128eee05ce5" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee44cf8-055d-43b1-a92e-a75f0a09ae8b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e30b124-b961-416b-8089-38cd9acd099c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1ca2e07-9ef6-4842-8cf9-1cfda9b982db" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="101a62cc-406b-4c29-96fe-d167f1a5f615" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e966424-649c-4d72-942c-a4b840397890" connectedTo="cfb02cf0-0975-4322-ab66-a80b0e8f9b46">
              <profile xsi:type="esdl:SingleValue" id="280144e3-8e6f-4303-840d-aa70c4a8b4a0" value="21870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e312a66-3305-4127-8467-97c2dc7f261d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0c225b-a4b6-4ab0-a982-28a84c0594d0" connectedTo="3fe20cbe-db70-4e7e-98b6-b0a9a5d725c7">
              <profile xsi:type="esdl:SingleValue" id="2151e0ad-7ad7-42e4-8c08-909dfaf64df0" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca1cf81f-4c35-461b-a953-efbb314d2f20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba964a73-6b32-4270-934b-97298021b688" name="InPort" connectedTo="e5b99d53-64ed-4e99-b3d0-8ef4fbb59bb7"/>
            <port xsi:type="esdl:OutPort" id="cfb02cf0-0975-4322-ab66-a80b0e8f9b46" name="OutPort" connectedTo="7e966424-649c-4d72-942c-a4b840397890"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="99451eb6-38d4-402e-973f-078831d5f743" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5ba4de22-a012-42da-888d-3176f5a36e99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c13571b2-b158-4bb1-bd96-b87cfeab824d" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="c3a52d83-f74c-4a1a-afe6-19037e876e11" value="20898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="162eff90-296f-4318-b583-1fb305453a56" name="OutPort" connectedTo="eda16a4c-9152-4596-b777-61a12cb19670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14c47246-06e3-484d-8856-b005e87bb48a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8a56be-bb97-456e-b356-3057d9bf8e7d" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="c7dffa5f-d7d4-4fe0-88f8-3dc23bcce968" value="26730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d673c46-3bda-45c3-8d77-bccafa5b7051" name="OutPort" connectedTo="d87bc88a-2bef-4ee7-9e51-9fce575bdd20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="254dd346-1600-4bc8-9090-5151b312b7e1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="312c2cc0-737e-47c0-94fa-408a04de57ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2365f44-017b-489d-b5b8-9e66762d1c5a" value="21384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c739c01a-4af8-4124-afd5-bc801ea5e481" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dda6c23a-969a-45b0-84ad-04f2678cf600" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb0f0ae3-e63d-4fc3-95b8-282db9f6ea30" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fa375a0-4fae-4760-8bca-a7baee7e7572" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d23ebef2-b584-42fc-8e01-0adfa931c1e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8a48bb6-8209-42a3-a6a3-5070c332bb73" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b64748c-8584-43bc-b4b6-4d330aafdd4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ba3ab0-00ac-4f1e-906e-843a95cddaa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2434632d-df53-4af8-9afd-ccddf9c03f90" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c6f38b8b-7ddc-41f1-810d-ce31f210343d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b1b940-4eca-48f8-83ba-894298f1f9db" connectedTo="cebf625a-f35a-4ff7-ba7d-321770557c54">
              <profile xsi:type="esdl:SingleValue" id="74d9d08b-a4a7-475c-8f12-df7f30115795" value="21870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dec34d59-b209-465b-84bc-793e65cca645" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d87bc88a-2bef-4ee7-9e51-9fce575bdd20" connectedTo="5d673c46-3bda-45c3-8d77-bccafa5b7051">
              <profile xsi:type="esdl:SingleValue" id="63d75dca-44d4-4122-b15c-3737037e10a7" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="747f5494-8541-4717-9996-efa0921c1599" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda16a4c-9152-4596-b777-61a12cb19670" name="InPort" connectedTo="162eff90-296f-4318-b583-1fb305453a56"/>
            <port xsi:type="esdl:OutPort" id="cebf625a-f35a-4ff7-ba7d-321770557c54" name="OutPort" connectedTo="d4b1b940-4eca-48f8-83ba-894298f1f9db"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33d9cc6d-9508-48f6-861e-8d842be4718f">
          <kpi xsi:type="esdl:DoubleKPI" value="1171.0" name="co2_uitstoot" id="04379885-27fc-45c9-b478-2a0e9a3a5214">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-221718.0" name="nat_meerkost" id="7a4bd71c-c2ff-42bd-afa9-dfae27cd34c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3d7e642d-348e-4708-9edb-c6dadf1625b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e6221d44-0391-49db-9623-ed76057c86c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="460" id="f746dbfb-ddd1-4f49-a60c-5553a3a8f190" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bb7a5055-64c3-4677-b678-c2678e28c57e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="153acafb-e5ec-4f5c-ae83-bb0f410f169e" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="a7fec385-033b-4607-ae66-0aefb249e77e" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed5b5061-a605-4182-8c5e-dbdadc019ed2" name="OutPort" connectedTo="7fdedfe1-b747-4769-9b09-dfe483fdcd09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4657e8f0-7b11-4df7-b9cb-2cef30e25a88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae1a6a5-d03a-4e9b-ba89-25c83d89aaaf" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="91ff6ee1-d08a-4bd2-b21c-6087cd5c0fe1" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24da7243-4862-4eff-9516-cd927cb92e49" name="OutPort" connectedTo="aea172b7-dc6e-469f-bef6-3229a60eb855"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dce94f1c-1bb8-4754-b39f-fdc4b827da08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09c5eaa7-9f18-4fcf-8c18-f4e9910debe3" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="20e2254e-232e-4a62-964b-a56a048b2edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e24cb2a-8a59-4dff-b657-80aa4accbec6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5caf2d0c-33ea-4536-b22d-b239801d83dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5557ca32-c471-4a68-8856-654f3471ec7b" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8f4fead-f7ac-496b-b9b6-fa63eac4fbaf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="29a4da44-3edb-43d6-843f-0384849e2173" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc061999-77d8-4ebb-8dae-9f01ddfadf5c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74d467de-06e6-4c1c-add7-2eb89f662cf7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce8e363a-531c-4247-beb9-dc26ae1a5802" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="002471b9-3a90-4925-a50d-3aaa04e27307" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f406a966-eca2-4c46-aab9-b04aed5bb896" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f18ac24-364c-452c-a9ad-e4a5ed1bf203" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b07af569-8f41-468c-b47e-8b952f10bff3" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cbfecd85-5cf6-4260-b6f4-c21a225aea6f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba99fd37-6c66-4432-bb61-00425c673f7c" connectedTo="bbab9077-a443-444b-a46f-9833b914b5d5">
              <profile xsi:type="esdl:SingleValue" id="7acaf193-a11c-4497-b576-c0925f706499" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="464ed0e2-6aaf-4fcc-abba-8326537664fb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea172b7-dc6e-469f-bef6-3229a60eb855" connectedTo="24da7243-4862-4eff-9516-cd927cb92e49">
              <profile xsi:type="esdl:SingleValue" id="301d583b-f75c-4997-97eb-b98474efffe0" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbc53253-3b75-4d46-ae71-5bb1a7456652" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fdedfe1-b747-4769-9b09-dfe483fdcd09" name="InPort" connectedTo="ed5b5061-a605-4182-8c5e-dbdadc019ed2"/>
            <port xsi:type="esdl:OutPort" id="bbab9077-a443-444b-a46f-9833b914b5d5" name="OutPort" connectedTo="ba99fd37-6c66-4432-bb61-00425c673f7c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="867e8a5f-1935-4b82-ba71-21be5a24eb8b" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5bdeb321-3570-4d78-9845-86447bab593e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72505759-e56c-465f-a491-a4151146fc32" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="cb826b14-ec78-4e09-b55f-7e2530fd5be4" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b01558e1-49a6-499b-b24a-b1f7205b559e" name="OutPort" connectedTo="d414948c-99f7-4117-a286-4f47fbdaf86e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f778dab-a4c6-4272-9410-5c9fd930e103" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="742d720d-a05a-4d1d-aae4-0e283c4b5887" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="4a468e3d-0139-4510-bf1c-8834333f144b" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fafb5088-c25d-48c2-89a4-686e281af5d2" name="OutPort" connectedTo="91d5fa36-54e4-497f-82d4-c0b8b71634f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc8d85fd-f59b-4428-982a-44bb454ec323" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3d940c4-1b87-40b2-96c8-bf261476e5ab" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="7b1bec7e-3fca-44e2-b1b6-46222d46dd49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c17983d-da16-4750-a395-24b0b0354a2a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbd24be7-6f04-4d8d-ab4c-a7acf51035db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="517ac161-5ea1-427d-b5c1-65553edae76a" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b286da5e-3bd8-47b0-9638-2760b278a46b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c3fada2-b478-4140-bc1d-eec2550b7727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6bbd30-be65-43fc-8547-ad5803ed2f2f" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a8a2e02-4698-4bb7-a74b-6a01c16a5b31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d417fe-f84e-4589-8541-34777327899f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5d47d4d-470e-41fb-a7e8-d988f849ac33" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdd710e0-ac9b-4ef3-be6b-fc44ce38d49c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="26d73376-ad37-41ee-8601-bf6dbc9a957d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82eb1b5c-fe6a-4b89-a084-ee6e50b28b17" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="abbf2353-c470-40f1-8d29-f51c0d50aed1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcde97b4-f451-4ac5-b927-6329f181fc83" connectedTo="f8e520d7-8dde-4175-8944-377ff4ea67b5">
              <profile xsi:type="esdl:SingleValue" id="b0450c18-f9c6-4afe-88fc-31b41ae98101" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="484f773d-cf33-49b3-aae8-a29487f5f4d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d5fa36-54e4-497f-82d4-c0b8b71634f8" connectedTo="fafb5088-c25d-48c2-89a4-686e281af5d2">
              <profile xsi:type="esdl:SingleValue" id="e00623b7-0384-4f36-b34a-7fe4f390e4d0" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1a635f9-46db-47e7-897e-60ca336a4ef7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d414948c-99f7-4117-a286-4f47fbdaf86e" name="InPort" connectedTo="b01558e1-49a6-499b-b24a-b1f7205b559e"/>
            <port xsi:type="esdl:OutPort" id="f8e520d7-8dde-4175-8944-377ff4ea67b5" name="OutPort" connectedTo="bcde97b4-f451-4ac5-b927-6329f181fc83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="ada481b9-314b-4e2b-8613-018605304ece" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4ee0f638-b546-4857-8bd3-b9fceb7a6e1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a4b792-b971-43a7-a955-fd001b364107" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="c0e007f9-50de-4324-85cf-e35c0e4e7e3f" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dcfa4c2-f09f-4694-83c1-142f0d449526" name="OutPort" connectedTo="1c4ee079-c856-4fe6-89c3-4184e6c2d174"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8b66c3a-bf10-4573-b3c2-ee768d51c6ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28749d94-676c-4e26-b14e-8163a8d14d8d" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="acc7e0e3-3071-4521-baee-2a6200b05be1" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e415f65-8b98-4a72-b8a7-8d9963db9d8b" name="OutPort" connectedTo="e6fc2fec-5b43-4b08-9c9e-d7d6f8446563"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c13b6c3-952d-4f42-a09e-9707920b5ee7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="016ba16c-1497-431e-a9e2-0affb1645706" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="ade2b793-60bf-4dd8-8204-430c854b93bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a61da8b3-d731-4d6e-9159-d676ea0b2c71" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4e03bec-8a25-415b-855b-4b308460d7fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3608f18c-79c7-43b5-aa88-107d6e7681b0" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="404880d0-0c5d-42fd-bc5b-f7097b6640e0" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="29ca21cf-aa72-4347-9c1b-9333f00c1595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f3b73ab-08b4-4dd1-81f2-c5ef0afe88cb" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53a3ed69-8364-4c65-a7f4-3efcd0e84322" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6758b6de-daff-443b-8c58-acff9a92ccc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dedfd785-c2ea-481a-93c1-1187fdd026ef" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="552e5ce3-f6ef-4a66-ae77-553c90bee732" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="557572b1-9a36-41a2-9cd5-0b9279e8d76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f8e446a-e860-4587-874c-cbb9cfb3a819" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="258e362d-7f76-446f-a5ab-1a640a1d04da" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7e4642-0738-4257-9dc0-ce40eecdce1d" connectedTo="f7ac0404-d410-438e-9dfb-ac02cc25f85c">
              <profile xsi:type="esdl:SingleValue" id="0d28145a-68c7-465b-90e5-28242b8965cf" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60d1d96d-179c-4ed9-a019-9bd9abd7e1c1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6fc2fec-5b43-4b08-9c9e-d7d6f8446563" connectedTo="1e415f65-8b98-4a72-b8a7-8d9963db9d8b">
              <profile xsi:type="esdl:SingleValue" id="537d7879-3e92-45fb-a5d7-faf0275a8ce5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f714a147-429e-4997-b357-8891e0110a1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c4ee079-c856-4fe6-89c3-4184e6c2d174" name="InPort" connectedTo="0dcfa4c2-f09f-4694-83c1-142f0d449526"/>
            <port xsi:type="esdl:OutPort" id="f7ac0404-d410-438e-9dfb-ac02cc25f85c" name="OutPort" connectedTo="2a7e4642-0738-4257-9dc0-ce40eecdce1d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d923bedf-7b6e-4067-856a-4ec30addd419">
          <kpi xsi:type="esdl:DoubleKPI" value="11462.0" name="co2_uitstoot" id="6f0a39a8-d649-4dcd-a963-bb24013f6651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-2607344.0" name="nat_meerkost" id="0bb333a5-7b9c-474c-85e8-59e3d861cb57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="dd03e14f-87e3-4fc9-9a36-f6b6b5e7497b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5fd83723-470b-4662-9874-14cdb1d3861b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="0d6c3242-d631-40e2-b7c8-0e9d901e418e" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c291add7-2366-4861-add1-712c72bc86d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8c6390-dde6-4e02-bb4b-e3770f43eea1" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="af63423b-3253-4c6d-9bef-dd3e1c662c1e" value="11316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fab51a7a-cca8-4bc6-96f0-c9b075a1f62a" name="OutPort" connectedTo="fc317b86-f907-4823-a174-d2f3b0084102"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e58a2a0f-ebc8-4f2d-b730-3d1e40f0e5d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54976a7b-2be7-482f-8160-64e643c95764" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="51ad02e0-219e-4c8c-b4c2-c49a25481758" value="6724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="183c1d3d-3d72-4eed-bb4c-3d6deaee8f43" name="OutPort" connectedTo="479c2d2c-8f8e-4729-98e4-076dca4f34fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09779004-116c-4fc5-9597-663ee1d60be0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d829be1c-3df7-4c10-a134-8858f5a65258" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5485bafa-a499-4658-9b0f-10eb995293a5" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="580ba55f-3366-4146-b8c3-2f88108eccb9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca4a453-4b18-4746-bc10-8debee414b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fb6ebdd-1b82-43cb-ad1e-e6533dfa27b8" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4c4d4d0-ee9e-47da-9f99-1b35a79b8c43" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed3dbaab-cb81-4b88-b694-d5bcb4408df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdb8e7d9-28d4-4f92-831f-e332048b98cd" value="2624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5075c46-e117-4d98-9dfc-5d34d9b19447" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0f2033a-7b46-4d62-b6e7-6d1c270e7532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3509510-39fc-4d9a-b1f1-e27d4bddf6f2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5d08d322-0d2e-4f1c-9010-06f6ea684560" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc46d01-5f41-47c8-a7c4-8758488e509c" connectedTo="1f771a5b-6f2a-48a0-b747-f969fe346b6a">
              <profile xsi:type="esdl:SingleValue" id="4aa1c9a8-8fb1-40b2-8d9c-c447dc632610" value="11480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccedceb2-2f24-462d-8c3a-f42d71fe85a2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479c2d2c-8f8e-4729-98e4-076dca4f34fc" connectedTo="183c1d3d-3d72-4eed-bb4c-3d6deaee8f43">
              <profile xsi:type="esdl:SingleValue" id="38587c6c-3b68-4b43-97b0-03765c9a10f6" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea787cd9-ff88-4c90-b0d2-1288914b50eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc317b86-f907-4823-a174-d2f3b0084102" name="InPort" connectedTo="fab51a7a-cca8-4bc6-96f0-c9b075a1f62a"/>
            <port xsi:type="esdl:OutPort" id="1f771a5b-6f2a-48a0-b747-f969fe346b6a" name="OutPort" connectedTo="bdc46d01-5f41-47c8-a7c4-8758488e509c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="010f771b-9289-442a-bfde-a814950a2398">
          <kpi xsi:type="esdl:DoubleKPI" value="627.0" name="co2_uitstoot" id="65e60097-0d51-40b8-901c-f1fb703ad221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-42606.0" name="nat_meerkost" id="59c3a107-6ff2-48c1-a953-301ccaffb926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2dca88bc-8a7f-4117-8655-11fa39fbfa3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a7115c4e-95d4-4e6e-a242-f2720d23a474">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="e2f7c669-a871-455b-85ac-599effa0b5a7" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="03005d7a-abe7-4da5-bc89-bccf8854ea76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a96aa82-2172-4103-8e22-4c20ad40d3e7" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="82e4ec7f-7dd8-4501-8bd2-58eaf3c41d82" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a09ffd4-b3e2-4990-b1b6-9d13d2bb5202" name="OutPort" connectedTo="19fed560-e6ea-431b-87ef-d1397d5d1b7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f626180-a27d-4d9b-af98-76ff958f68cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="417a4f63-c151-41c4-8b85-6a025d59e186" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="98efd479-415a-4a39-aa7e-8159c20eeb2b" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="622aa7ba-8953-4631-8070-3f7b64492d9e" name="OutPort" connectedTo="140418a2-0fa9-450b-a17e-2388047ec0df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6109878a-10f4-4a3c-bb8e-f55b8564d8a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf9ba309-9a30-4239-ac5a-ae4fef12669c" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="530080ed-b5e1-4507-9e1e-1171a7ad2805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7359f197-4b00-48bf-8f03-36f2260a9cc7" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="890c58f9-a7c7-4c9e-8100-fe9165b24fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fea09e4d-1980-4688-b98d-6024ef5535d7" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7f3f7c5f-d693-48ac-9e73-843feb501c6a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="73940887-ad8d-488c-b86b-eafca83de4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea90efd9-fcbf-4145-ae1e-35b2a2a8d565" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be2c4eef-4dfa-42fe-8e7a-02ab2d55e287" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b28363-9ae2-4c05-8cc5-8272ac36ad81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ee3311e-afa3-4071-9a5c-fe907f89e4e5" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="838f8cc7-793b-430e-8902-95d145e64711" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5ccc180-dcc6-4aca-90ea-fd88fba0233c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ba22171-0230-4dcc-ba98-f7354794be14" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6ef808c0-a88c-4cd1-aedd-88e3d4a10d3f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a66ece9-875a-4816-857b-ba776f24c132" connectedTo="8c8b19a3-bcd8-4be1-8c0f-e0b77b3f38c5">
              <profile xsi:type="esdl:SingleValue" id="0889e861-1bd6-434e-ad1b-ffd642856f9e" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fef1cbe-61e3-4af5-857f-559b62a29930" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140418a2-0fa9-450b-a17e-2388047ec0df" connectedTo="622aa7ba-8953-4631-8070-3f7b64492d9e">
              <profile xsi:type="esdl:SingleValue" id="69a29787-91d0-4f16-a181-45d9d79dc75b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae7d60de-444e-4245-b5d6-fb4ab1d09651" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="19fed560-e6ea-431b-87ef-d1397d5d1b7f" name="InPort" connectedTo="7a09ffd4-b3e2-4990-b1b6-9d13d2bb5202"/>
            <port xsi:type="esdl:OutPort" id="8c8b19a3-bcd8-4be1-8c0f-e0b77b3f38c5" name="OutPort" connectedTo="7a66ece9-875a-4816-857b-ba776f24c132"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="08036c9a-ceab-47ca-bb0c-cc95973487d7" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c9eafe7e-5670-4280-b6fa-35ab1201291b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5444d74f-a434-4aee-9828-30d0cdf00f82" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="c6aa5ba4-6fc1-4630-9e85-32297a881115" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8aaf4edd-f01c-4aa3-89f4-71839279d7f2" name="OutPort" connectedTo="8c9de8fb-5e48-4d87-a93c-7ab88ef871db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6def13f9-b632-42d3-aef4-1ad7927eb0de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee7bb0c-149c-4e78-82e5-316ee8d0538c" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="319b36be-4f6b-421e-b94e-3784312884d5" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f05de8c9-93fc-431e-80cd-81908cf5bc10" name="OutPort" connectedTo="32ce4f6f-22c6-4a85-9a4b-c3f3ed7befe1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7af70883-6913-47f0-86a4-5e8685c4a001" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59727ca1-946b-42cd-956e-2325ddc2d048" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="c1e796aa-fd4e-40c4-8388-e656846f7407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="410eec35-a039-4126-a1c4-f4d0c4813cff" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="07b0d96b-58da-4ec8-98e9-40683990a934" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e82ce7d1-4aaa-40e1-9f40-9bad6e20173d" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1971fd16-3a36-454e-be1f-49e6a5f4c09b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64deb9fe-6e89-4d36-984f-10e928271784" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f17d5080-f723-4a5c-8939-8119a6fdee48" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e232ec5-d1a3-4dad-9240-c4d96a49fe69" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="14342037-d5a9-45c6-b084-2fabe9c4d49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="493b3023-c1cf-49fb-8f58-96005ac0d212" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8adb1176-143d-43da-9dad-ebbc52b3b8e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4284b101-c52a-4f2c-9249-01af7e366a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="815cbdce-4956-48fb-978b-7cee0a973eb3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2370eeb9-23b8-4949-b9c9-0a04c3b3e34e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b43f0622-8ea4-42db-ab21-0213aeb189ea" connectedTo="f11883c7-c59a-43ad-8646-b4d7510ed34e">
              <profile xsi:type="esdl:SingleValue" id="23d01e80-68e3-4586-8f14-4c751994a007" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f4f8a34-21bd-4c84-8465-980240209b13" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32ce4f6f-22c6-4a85-9a4b-c3f3ed7befe1" connectedTo="f05de8c9-93fc-431e-80cd-81908cf5bc10">
              <profile xsi:type="esdl:SingleValue" id="4330a282-1cba-43b7-bed5-c8dab89fffd2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d411b6eb-400c-4c8d-a1dc-a3796453bcc4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9de8fb-5e48-4d87-a93c-7ab88ef871db" name="InPort" connectedTo="8aaf4edd-f01c-4aa3-89f4-71839279d7f2"/>
            <port xsi:type="esdl:OutPort" id="f11883c7-c59a-43ad-8646-b4d7510ed34e" name="OutPort" connectedTo="b43f0622-8ea4-42db-ab21-0213aeb189ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="b8327c0e-3708-4d04-9363-faa905fa6460" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dc2ecf38-aa49-4704-95b6-ae44237ee523" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea9b480-c5e9-4995-8f08-871e42e396fd" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="2bb75525-424d-4ac4-b139-f2ee3372bea9" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="530813c0-26fa-47c9-92fd-0aa554f8fd90" name="OutPort" connectedTo="81ad3912-b0ad-48d5-856e-fed134e405a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b0f74a2-1831-4e9f-9489-4a1d4532ace3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76428bd4-dff6-4df1-bbd2-616583d82e2c" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="51b0f015-cf00-4f8f-a48c-37deff5c3745" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08318388-9013-42cf-9ef5-48a5366273ff" name="OutPort" connectedTo="44e4c930-9df3-430c-a5a2-da6521da8741"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="44a6fdb0-c350-491a-94c4-c045c5ff9115" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b4a1870-aaed-4787-bdbc-60bc0519a558" name="InPort" connectedTo="7e8979ba-9f7b-48f9-996f-bf6063ca4114"/>
            <port xsi:type="esdl:OutPort" id="d4bc37f2-d8f3-44f5-853f-e859e7b9b546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="293a53b9-2fa1-4fc0-bd70-1560a9c8dc38" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ca883b0-b3f7-41cd-b6a6-c2a86239c274" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26981360-5545-4e56-a54d-3b173287bd84" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5fc8e3bf-99b4-4cd3-92b8-0fdd257fb4f4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b89d02fb-50b2-47c9-b3be-f0d134362603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ef3b75b-cdff-4aae-a616-6a0c003bb49d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4da4e53-f3ca-4e62-889d-9bfed3428076" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="355aa4ae-e350-4034-a877-26cafe2a8a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cfec3c2-a5ec-433d-a3b4-3c186ed73779" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="257c8548-370c-452a-a41d-4f84cc6ed715" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1442a6e7-9718-4388-99ec-5a07ce285cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27970127-7756-4c1d-842d-6f2a931e1c1a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7a7ee5da-342f-4d9f-8365-c3d8952aa9d3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe55dcf-dcb7-403a-9540-050665bac9fc" connectedTo="687f303c-9a2e-4a59-8147-59b98f585cf6">
              <profile xsi:type="esdl:SingleValue" id="105421fd-7a47-4d0e-9ff8-5cc66b7eef2b" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb664007-deb3-47f6-860c-908b92c75751" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44e4c930-9df3-430c-a5a2-da6521da8741" connectedTo="08318388-9013-42cf-9ef5-48a5366273ff">
              <profile xsi:type="esdl:SingleValue" id="aa38a3a5-0021-432c-88db-50dea3ade4f2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="557277f0-0b32-42e9-85ae-939ea484b91f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ad3912-b0ad-48d5-856e-fed134e405a6" name="InPort" connectedTo="530813c0-26fa-47c9-92fd-0aa554f8fd90"/>
            <port xsi:type="esdl:OutPort" id="687f303c-9a2e-4a59-8147-59b98f585cf6" name="OutPort" connectedTo="9fe55dcf-dcb7-403a-9540-050665bac9fc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1635af3-0bf3-4850-9cdb-9460c27c3a9a">
          <kpi xsi:type="esdl:DoubleKPI" value="193.0" name="co2_uitstoot" id="2199868d-2004-445f-9a71-226750ac8dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-395834.0" name="nat_meerkost" id="8a4f294b-4263-4e8f-9051-6fd2b8fdeb1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="21cefab3-4135-4c79-be17-7dc4c1200ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ea2fccfa-b21d-4b46-8430-e509c638aa8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="8909724e-d8cd-45da-8d3d-78fd704dc1ef" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7f5fe4a-4101-4880-9b40-8d67df67224d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33be1449-9a97-47b9-a268-5f73884a29bc" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="51d8673d-e56a-49a2-b1bb-d32865c8e7ae" value="23400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d3156a9-7add-47c9-a39f-36d5dd7beb20" name="OutPort" connectedTo="90179caf-dfb6-40ef-b031-4caed908327e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="073ddd6a-cc8a-4c20-aeea-f3593ea0bea1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9120ef6-5c43-49b8-8b7e-d16f424e68ca" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="b77b7a9f-1047-4d15-bb2a-2be01fffc81b" value="24700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7cca04-83f6-4225-a5be-e5e51099c0b0" name="OutPort" connectedTo="004570b7-cfd3-4f30-8839-de42421ea9c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1b471281-d162-49c1-a693-80e75e6b1399" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fdca3d8-e1fd-414a-a487-f837641f826b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aad15fd9-a50f-4a02-acff-fc0d71328a80" value="22100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bece6af7-24af-4e8c-8c0a-968b6d4f6a79" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7029623-d24b-4723-aa74-297cf7ff5ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23a25d45-4085-44eb-a1b6-7f8e5e3037cc" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e73a3c2a-3e0c-474e-8e43-367d429f4c5a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="09e831c4-0b6a-4193-ba64-0b8ecac0574a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2b0d0d1-3ca1-4c80-b545-15c16c06d19f" value="5850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56adb76a-14e8-4ab2-8db8-b137e62cab6c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b79b7e-7f1f-4f28-b809-c6f99a09d82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42d8a9fc-acd7-42cc-814f-95c42137e797" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="42334c9c-377c-46b9-a324-59fe42cadad2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202a9705-2be6-4106-9d15-fdedc63d7088" connectedTo="2afe10b7-46ec-4c73-9332-45f8bbce226a">
              <profile xsi:type="esdl:SingleValue" id="0facbb25-a0d0-4c61-ab99-5d16fc792a48" value="24050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95fee3d6-85c0-4e83-9ff3-7750b5e58ad7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="004570b7-cfd3-4f30-8839-de42421ea9c8" connectedTo="2b7cca04-83f6-4225-a5be-e5e51099c0b0">
              <profile xsi:type="esdl:SingleValue" id="021d903e-9059-4c10-9d89-ebba8ae5ce36" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7dbde2a-9ad5-4883-acfe-99c4ef12cf14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90179caf-dfb6-40ef-b031-4caed908327e" name="InPort" connectedTo="3d3156a9-7add-47c9-a39f-36d5dd7beb20"/>
            <port xsi:type="esdl:OutPort" id="2afe10b7-46ec-4c73-9332-45f8bbce226a" name="OutPort" connectedTo="202a9705-2be6-4106-9d15-fdedc63d7088"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1800e922-0e02-4dc1-a8d8-423aaa1a5d70">
          <kpi xsi:type="esdl:DoubleKPI" value="1324.0" name="co2_uitstoot" id="fac8849d-26be-4a66-8ffc-5fefe8f8f07e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-114168.0" name="nat_meerkost" id="e1b42788-d105-4700-bc47-fdbe13b11fab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f4a80906-f7e5-4048-850c-f3cdffd9a251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ffe25d1a-9a84-461d-81ee-12648735aede">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="05c3392b-06dc-4b4f-b385-61ba0dfa79c3" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="437ddba8-8e03-4e4a-8602-1124c30d2b85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f03e8f-4ed6-4a57-90ac-44763d77184b" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="85d5e66c-b224-42d9-a37d-2f7cf2cd31da" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c42e4c-9e24-4340-97d8-a4a36187eed2" name="OutPort" connectedTo="cb116458-627c-4c46-a3af-346b5ffccb30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f6ccc6f-e432-456e-8c66-799334e00fe2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="182cf165-8f2f-4d45-9f82-c3b1d4d2399c" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="b5a230c6-7219-42a8-9236-557c220e4f6a" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e867b36-24a3-4179-80ae-c2be4843e227" name="OutPort" connectedTo="b173cf09-504f-4eaf-8eaa-de93c9af705c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52acd6f9-7fb0-46b8-adcf-414c942524a9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="983c2975-dedd-43ab-8925-72c1d3463785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c0c0188-0d50-447d-aa0d-57274e7f469f" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2ff10b88-b285-4d60-a6df-cde0a42453ea" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d93d15e-4e56-4f0c-939d-64794f7b2cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be07e941-635d-43a7-9bd3-ebc8d7c8051a" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="524c2d9e-ae1f-4314-9a1d-0eea65d37df7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29cfb2d-45af-4c04-83d2-f9bdd48322a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a1b3b5a-0253-4e53-b6c5-f16c6222c332" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2edbed0-6ef5-4577-84a8-5adae9835f4f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="563ed48d-47d9-47fd-84cc-9aa842dcbf30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2287ae2-46d0-4b0c-a44c-1e19855398e1" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c1c7350b-f405-4be0-ba1e-8a3bc4cdb014" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e94e27-5301-4c44-80fe-24e362ea8079" connectedTo="9d1349b2-a86c-4271-b7d6-b2927af247e2">
              <profile xsi:type="esdl:SingleValue" id="cb0964ab-bf2c-4a05-b453-b2a60caa086f" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="868a1652-80cb-48b1-bcdf-45225eafd1c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b173cf09-504f-4eaf-8eaa-de93c9af705c" connectedTo="8e867b36-24a3-4179-80ae-c2be4843e227">
              <profile xsi:type="esdl:SingleValue" id="1fa1c10a-822c-4730-a1b7-d84f9b77c2ab" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b0c7f82-a39a-4896-bcb0-ccf18ccab6ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb116458-627c-4c46-a3af-346b5ffccb30" name="InPort" connectedTo="99c42e4c-9e24-4340-97d8-a4a36187eed2"/>
            <port xsi:type="esdl:OutPort" id="9d1349b2-a86c-4271-b7d6-b2927af247e2" name="OutPort" connectedTo="a1e94e27-5301-4c44-80fe-24e362ea8079"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="12d95f15-e0b2-4e9c-9c26-4ddc5a630772" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5c55aea5-0bb8-4b29-b863-bbf48ecaaf4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="996f92e3-a55f-4ad4-8a43-6f5eba8e6373" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="06442b76-8fdb-4995-bfb2-e3b29377b3f2" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74c821cd-2ba6-4e3b-91af-f41759b3509a" name="OutPort" connectedTo="30dbaf7d-3046-49b2-93d4-29af391db9ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e70e7c1-eb5b-4b72-97e4-d5b5c732b59e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8f33a30-29c4-4187-b43a-4c909f28708c" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="1ac679d5-44fb-4341-97ac-83d719b5afda" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="694c56c3-fc61-462f-8ba4-005619081425" name="OutPort" connectedTo="700754ff-f066-4d6e-929f-24267c47ac46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="824a707d-b192-4e65-bcdb-e5b16006161a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="25be9662-5090-4982-82fd-e66a636ee049" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eae25bf-2d8f-421c-a2a3-e1f45c6db66f" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6509ec8e-7670-493f-a8dc-a3afbdc77af1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cfa0cdb-07b3-4fe4-8e1f-80ef30f9b1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3a6c88-f278-4c8c-9717-f21edc558a34" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="307a3271-e1ea-4b35-903e-8395ddd1e8f7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad9a280-ed76-4096-b040-08b9fada42a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ce714f0-b6bc-4017-bb0e-0a5075d4d24d" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9eab73d7-793a-4c8c-bc42-534e35f3f598" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc41ba6-5262-4227-9fbc-ec876704ace0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="809b0d41-12d0-4bf2-9a2d-b5ae17f1debb" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8d1711a6-7a1d-40ad-8466-beb6b9a5403a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="833412ec-a61d-4553-a49e-5eeb52dcbad2" connectedTo="afdd4fc2-eed7-43be-a581-d96d37ff7b89">
              <profile xsi:type="esdl:SingleValue" id="d558218d-cb9d-444a-b218-d2c4b7a2072f" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d894860f-e2b1-4af6-a4f1-369f6a09d72b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="700754ff-f066-4d6e-929f-24267c47ac46" connectedTo="694c56c3-fc61-462f-8ba4-005619081425">
              <profile xsi:type="esdl:SingleValue" id="07561048-cb83-4441-8c5a-f8f0f318bbb0" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67f60ea8-c00b-478a-8333-027044b16cfe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="30dbaf7d-3046-49b2-93d4-29af391db9ae" name="InPort" connectedTo="74c821cd-2ba6-4e3b-91af-f41759b3509a"/>
            <port xsi:type="esdl:OutPort" id="afdd4fc2-eed7-43be-a581-d96d37ff7b89" name="OutPort" connectedTo="833412ec-a61d-4553-a49e-5eeb52dcbad2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2efa83ac-eea6-4f43-b6bd-88cb1bec56c8">
          <kpi xsi:type="esdl:DoubleKPI" value="5427.0" name="co2_uitstoot" id="5e7d34e5-7406-4d65-8427-48a2287c4344">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1989701.0" name="nat_meerkost" id="cfdee967-90e1-4049-bccf-dedcdac6c2e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b4c88605-d6db-4088-a11a-a8d76e888991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0eb43594-a58f-4be6-9a78-c8ac430c47d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="983b8513-a8de-4d78-9392-9d8d26d5895e" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35303e7d-84e9-4f8f-846e-597e567a1507" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f91e521-2e91-4e78-826d-75c382c10cde" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="fe39d016-a7aa-41e6-bba0-db26b09b80b0" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66af7de0-bba0-471c-9226-ad15ff63e20e" name="OutPort" connectedTo="4fe21186-844b-464d-875f-a34aa02ddd9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb521252-ae73-427b-8f4b-4dde7c45d3d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18bd8288-dc9f-4ff5-8801-c7734a5923da" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="ec203fc1-c044-41fb-a1d6-66dda19d72b7" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7c74167-f323-4eed-b073-7f599c73710c" name="OutPort" connectedTo="b1318fe3-34a5-4b99-89df-c158ae56eb5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9e492835-bfb3-4a5a-9b1f-7f7808394426" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcec7fea-9379-40aa-a6d8-08fb0136032e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8eb15684-f0ff-4d73-99b6-9735cb168d3d" value="8588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e450cfec-63d8-4384-aaa0-1fd41b1c4055" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62737e24-d680-4e04-8eb2-b67e33e1cd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b92e9341-648e-4b5e-8a92-f5187396fc2f" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0235354b-3b8e-4763-80a5-4032d8a80474" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3562294e-1707-4760-81bf-1700012139e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c03cd768-2646-4dcd-93a0-6276c3d7962f" value="1130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb7a7b3c-8456-41e6-ba1b-ab9f50c6905a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c4bad6-92ca-4f98-b7b6-9049f3b3484a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b997bd29-a430-4fe4-9983-933fd675171f" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="208e6e37-1d70-4eb1-9b78-df03582b6a4d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1375184-721c-4fff-8c76-45021a429b40" connectedTo="3a503dc8-7924-4c47-8d48-cdc7b8fa16da">
              <profile xsi:type="esdl:SingleValue" id="82007e2d-871c-4794-8df0-0589130a8d8e" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43151881-b4f3-4bc1-bc0f-533a1b6896d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1318fe3-34a5-4b99-89df-c158ae56eb5f" connectedTo="e7c74167-f323-4eed-b073-7f599c73710c">
              <profile xsi:type="esdl:SingleValue" id="4936d2f9-4ae4-4fa7-9951-2d25991f4aa2" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d101e392-9e1c-426b-a052-b040af953930" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fe21186-844b-464d-875f-a34aa02ddd9e" name="InPort" connectedTo="66af7de0-bba0-471c-9226-ad15ff63e20e"/>
            <port xsi:type="esdl:OutPort" id="3a503dc8-7924-4c47-8d48-cdc7b8fa16da" name="OutPort" connectedTo="d1375184-721c-4fff-8c76-45021a429b40"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6e2ae55-cc3b-4740-8c22-64e88e09c985">
          <kpi xsi:type="esdl:DoubleKPI" value="560.0" name="co2_uitstoot" id="040e2f84-c95d-423c-8fe2-a30a407e19c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-59188.0" name="nat_meerkost" id="d417014d-0b51-4626-99ee-bf714a0a238d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5d032500-09fe-4cfb-8701-84146e7d0fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="83841e28-8d43-483b-8172-175cb0c56f99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="3d4d2909-015b-423a-9a14-7feffd577816" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="37c701e3-a4af-415e-8ac9-d99f68e90de1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03e99e27-52f2-4876-aac4-6b7bb9aaf03d" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="30e78379-2307-4947-8215-fbe18ac38032" value="19686.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d12557a-e5f1-470e-bcde-44697adf8576" name="OutPort" connectedTo="8c542707-bcae-4194-bb5c-2e2c5f746303"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7db75b32-ae50-4156-8898-6362299f720d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="516345df-6750-4e3e-a35d-ca804055f067" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="fdd08402-17f6-4272-b3d2-3a1159dfe08e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffc18ca7-70fd-4cce-a15d-c8e41a661647" name="OutPort" connectedTo="b1abb263-73cb-4fd6-9035-8921a83dd1b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fde97db0-d70c-4099-be6e-67560a53cdf2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb1d956e-a496-44d5-a164-52d5aae19a6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0b0ea54-fe3b-4b54-bf97-a0d7b125ef25" value="13896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b043594-31db-4af5-9325-cc14fdf53a59" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f7b20e8-ba88-48c1-810d-6eb8cddb5e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b12e66ab-968f-495e-af07-23aad698f832" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6424e449-df22-4468-be51-971075479332" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="095df823-49a0-4e52-bc27-fc2ef0fec152" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="294e6f31-2af0-474c-bfd5-082df7bece0c" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3846db3d-6feb-4a5a-a7d4-58b8af2cd232" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="12b9f8d6-bd06-4b4c-ac35-e7b548953516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="604fcf30-1f96-45bb-9b19-3c5fdbd623dc" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3b9e636f-aba5-4662-9229-9f5180a1aafd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59b52706-523e-40e7-8e1f-5698696d7688" connectedTo="135791c1-611f-46ec-a1da-6c7fe998b761">
              <profile xsi:type="esdl:SingleValue" id="b132d7c7-2258-4a91-9cf4-a8dbdec4a2dc" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56093779-2a45-4461-8e1a-d78d851cb464" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1abb263-73cb-4fd6-9035-8921a83dd1b9" connectedTo="ffc18ca7-70fd-4cce-a15d-c8e41a661647">
              <profile xsi:type="esdl:SingleValue" id="11644c5b-ea73-4e1d-8093-02ed0d75b3b3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8c6ba6b-22ad-4b0b-9607-2e3baaedb3d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c542707-bcae-4194-bb5c-2e2c5f746303" name="InPort" connectedTo="8d12557a-e5f1-470e-bcde-44697adf8576"/>
            <port xsi:type="esdl:OutPort" id="135791c1-611f-46ec-a1da-6c7fe998b761" name="OutPort" connectedTo="59b52706-523e-40e7-8e1f-5698696d7688"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf8405f9-d109-4237-abfe-d35a869da2bc">
          <kpi xsi:type="esdl:DoubleKPI" value="1087.0" name="co2_uitstoot" id="af89840f-81ef-4272-8021-4581e66dad1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-42335.0" name="nat_meerkost" id="2bca9595-daa5-4ec9-a243-e0e12b9a5ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7992ab36-9d61-4bd0-98db-0285022297de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="45ec9fb4-dd57-4287-a2b5-d4fa0cca3d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a568075e-bf40-4154-81c7-d2d0210abfbf" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1098266d-25e6-41ba-a414-11186dd2fe86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="661f2e1f-f264-48c8-8de5-ab37886be1ce" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="be7ab185-a181-4cfb-bab0-710b15f2b278" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b38a80bc-eed4-4184-b2f8-5edb58b14804" name="OutPort" connectedTo="b00a5c05-5b43-4858-8ee1-deca29dd4c4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f94c5df-b911-4039-ae81-1ba5efef555c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07741582-e277-4b9f-86db-c80e2938c6ab" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="474ee102-4905-4243-9d59-69b3011cd0b2" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa4aa3e2-1e71-49cf-8731-8598c8fe2ade" name="OutPort" connectedTo="3ec7c8aa-6e47-4558-9ac1-9a841c834584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="05f39d34-2fe8-41f5-a97a-ad63c43d7ac5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7bea62f-7b5b-4f20-80b5-e6fc66e09ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbc7d802-3d40-4645-beaa-ab195dd78ed3" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68db0ab4-50cd-4d74-b80b-aaac826d9dbf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13369aef-7306-4eae-866e-22b579b967af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e490a952-9096-4179-8401-5691046543b5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd5b79fd-5081-444c-bad1-1bec49c34f26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a804dbe7-9a41-486f-9e9f-c5c9f2f654dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c29f550d-1827-4787-a2c1-a3538042b757" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e2ce178-dcef-4c4f-8710-16b3f430d225" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a93944-898c-4ea0-9ffb-7790fff01506" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b07ba860-2b05-4c55-8568-4cb94c607b88" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="36c35562-8cfa-44ac-96de-5a0c0e3d8936" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="553b935c-cdd8-4d26-b038-10f8e2479ce3" connectedTo="07405aed-cbdb-4020-8c20-64149a57b82b">
              <profile xsi:type="esdl:SingleValue" id="6b0b74b6-6cb5-47e2-8eba-03d1df60418f" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e9b5499-a352-4b29-8200-079df7aad236" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec7c8aa-6e47-4558-9ac1-9a841c834584" connectedTo="aa4aa3e2-1e71-49cf-8731-8598c8fe2ade">
              <profile xsi:type="esdl:SingleValue" id="876ae547-a3f9-4eef-b62e-fbd3cd1f9a56" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc77da9e-550e-420c-9249-8ec268441a83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b00a5c05-5b43-4858-8ee1-deca29dd4c4b" name="InPort" connectedTo="b38a80bc-eed4-4184-b2f8-5edb58b14804"/>
            <port xsi:type="esdl:OutPort" id="07405aed-cbdb-4020-8c20-64149a57b82b" name="OutPort" connectedTo="553b935c-cdd8-4d26-b038-10f8e2479ce3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd664d8b-4122-4bf2-aa3b-1119c08a1169">
          <kpi xsi:type="esdl:DoubleKPI" value="6.0" name="co2_uitstoot" id="91b74cde-6d6f-4465-85e8-949bfe288199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-333.0" name="nat_meerkost" id="9c0aa6df-5e58-41d4-acd1-c2aa6e145c9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="589ac729-a332-4ed8-bd8f-0e2d683845e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fcc9bf36-9f80-4756-a544-b969a5a25864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="8484ec0e-9ee9-41a1-85f5-0802209a8dc9" name="a01_aansl_aardgas" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="961d79d9-ab62-40bc-9a5d-dd51a07a74f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2205e17f-3405-4e73-b704-09aaae535f7c" connectedTo="d91f0e69-45ce-40cb-9fff-6f4b49a974c4">
              <profile xsi:type="esdl:SingleValue" id="8fe592bb-1a87-48fa-a2b9-6e49a7d711a3" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="809fada9-5feb-48d1-9a9d-cf9ec7aaf782" name="OutPort" connectedTo="d7e2ecdc-2357-43a9-914d-dfdc8b3a5bb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c984767a-e852-468f-be60-4d69169f86af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e690a078-f6bc-465d-bc8d-87a8fc521c09" connectedTo="c4bdaae5-adf4-41a1-898c-8e03d34b8d60">
              <profile xsi:type="esdl:SingleValue" id="9a44b4c9-8034-49bd-8376-3f84b82e1bac" value="34328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1787fb6e-6d6a-4c33-8c2e-1ba3364a193e" name="OutPort" connectedTo="e9600048-b3b5-4547-81b3-9eb6bb1500a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d10d5837-397e-4213-aa8b-da9ee96fb4c9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae53b82d-039a-475c-8bef-9f8087583dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5118ff1c-c3a3-4f77-87da-1d3f8edca42a" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c845a8a-8dc8-4d47-bd76-1bdad663b737" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25c2c6fd-d38c-4497-9e3e-a458bb70add0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9198bfd8-23fa-40a5-8acb-8b2b1f1de8bb" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b06d206-b9c0-4b99-8939-46ca6963acd4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0da16ed-632f-45cd-9c6c-a1708117a443" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55212398-5481-47b4-803e-bb2c4ef3f689" value="5517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed0fee59-36a1-42d0-99f7-038791e87997" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e1e440-ba27-448f-82dc-0ff75e1d17a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e1ec7a8-bbfe-41ae-be73-84049065e5f5" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="04b178e3-e96d-49f2-b941-540addd2255a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2549b15f-3b08-4a9e-84fc-df151e6a8035" connectedTo="45404243-9a8c-4fbb-a5a0-5d0c62ffd9f9">
              <profile xsi:type="esdl:SingleValue" id="79974e1d-60dc-4434-88ab-2fe1c18fda0f" value="18390.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e6e16a2-0432-4b1f-9f5f-12563518b181" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9600048-b3b5-4547-81b3-9eb6bb1500a6" connectedTo="1787fb6e-6d6a-4c33-8c2e-1ba3364a193e">
              <profile xsi:type="esdl:SingleValue" id="28878327-5211-4749-aaa0-5cd16eed7762" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3bd07ba5-b844-4e12-95dd-07ccf7865cf2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7e2ecdc-2357-43a9-914d-dfdc8b3a5bb1" name="InPort" connectedTo="809fada9-5feb-48d1-9a9d-cf9ec7aaf782"/>
            <port xsi:type="esdl:OutPort" id="45404243-9a8c-4fbb-a5a0-5d0c62ffd9f9" name="OutPort" connectedTo="2549b15f-3b08-4a9e-84fc-df151e6a8035"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd058ad6-4a7b-44ba-9fdd-31a908b084fc">
          <kpi xsi:type="esdl:DoubleKPI" value="979.0" name="co2_uitstoot" id="1155fcaf-2e4d-4e55-a267-78089a3dc3a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-317706.0" name="nat_meerkost" id="c775bd16-6b62-4e5d-996e-69d0a4ed90f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="173faf00-5cb9-4089-a6a6-3d813a0466e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8ec879e2-0913-4f3e-90b4-25eb9aed2cdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
